target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.8, i32, %union.anon.10, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { i32 }
%union.anon.10 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._pdo_stmt_t = type { ptr, ptr, i32, i32, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr, i64, ptr, ptr, [6 x i8], %struct._zval_struct, i64, i32, %union.anon.3, ptr, %struct._zend_object }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct._zval_struct, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, %struct._zval_struct, i32 }
%struct.pdo_column_data = type { ptr, i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.pdo_bound_param_data = type { %struct._zval_struct, %struct._zval_struct, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.7 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.anon.4 = type { %struct._zval_struct, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, %struct._zval_struct, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.pdo_dbh_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_pdo_iterator = type { %struct._zend_object_iterator, i64, %struct._zval_struct }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._pdo_row_t = type { %struct._zend_object, ptr }
%struct.anon.15 = type { ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@zend_standard_class_def = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"must be of type string, %s given\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"must be a valid class\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"%s() expects exactly 2 argument for PDO::FETCH_FUNC, %d given\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"must be a callable, null given\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"%s() expects at most 2 argument for the fetch mode provided, %d given\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"must be of type int, %s given\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"%s() expects exactly 1 argument for the fetch mode provided, %d given\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
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
@.str.27 = private unnamed_addr constant [41 x i8] c"driver does not support multiple rowsets\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"php://output\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"SQL: [%zd] \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Sent SQL: [%zd] \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Params:  %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Key: Name: [%zd] %.*s\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Key: Position #%lu:\0A\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"paramno=%ld\0Aname=[%zd] \22%.*s\22\0Ais_param=%d\0Aparam_type=%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@pdo_stmt_iter_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @pdo_stmt_iter_dtor, ptr @pdo_stmt_iter_valid, ptr @pdo_stmt_iter_get_data, ptr @pdo_stmt_iter_get_key, ptr @pdo_stmt_iter_move_forwards, ptr null, ptr null, ptr null }, align 8
@zend_ce_aggregate = external global ptr, align 8
@pdo_dbstmt_ce = external global ptr, align 8
@pdo_dbstmt_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@pdo_row_ce = external global ptr, align 8
@pdo_row_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [75 x i8] c"Did not find column name '%s' in the defined columns; it will not be bound\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"HY093\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"parameter was not defined\00", align 1
@.str.43 = private unnamed_addr constant [190 x i8] c"PDO refuses to handle repeating the same :named parameter for multiple positions with this driver, as it might be unsafe to do so.  Consider using a separate name for each parameter instead\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"must be a bitmask of PDO::FETCH_* constants\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"Can only use PDO::FETCH_FUNC in PDOStatement::fetchAll()\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"cannot be PDO::FETCH_LAZY in PDOStatement::fetchAll()\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"must use PDO::FETCH_SERIALIZE with PDO::FETCH_CLASS\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"must use PDO::FETCH_CLASSTYPE with PDO::FETCH_CLASS\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"The PDO::FETCH_SERIALIZE mode is deprecated\00", align 1
@.str.50 = private unnamed_addr constant [85 x i8] c"PDO::FETCH_KEY_PAIR fetch mode requires the result set to contain exactly 2 columns.\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Column index must be greater than or equal to 0\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Invalid column index\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"No fetch class specified\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"could not call class constructor\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"No fetch-into object specified.\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"No fetch function specified\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"cannot unserialize class\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"Fetch mode must be a bitmask of PDO::FETCH_* constants\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"could not call user-supplied function\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.61 = private unnamed_addr constant [62 x i8] c"User-supplied statement does not accept constructor arguments\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"User-supplied function must be a valid callback\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.64 = private unnamed_addr constant [13 x i8] c"PDOStatement\00", align 1
@class_PDOStatement_methods = internal constant [21 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.66, ptr @zim_PDOStatement_bindColumn, ptr @arginfo_class_PDOStatement_bindColumn, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zim_PDOStatement_bindParam, ptr @arginfo_class_PDOStatement_bindParam, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zim_PDOStatement_bindValue, ptr @arginfo_class_PDOStatement_bindValue, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_PDOStatement_closeCursor, ptr @arginfo_class_PDOStatement_closeCursor, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_PDOStatement_columnCount, ptr @arginfo_class_PDOStatement_columnCount, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_PDOStatement_debugDumpParams, ptr @arginfo_class_PDOStatement_debugDumpParams, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_PDOStatement_errorCode, ptr @arginfo_class_PDOStatement_errorCode, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_PDOStatement_errorInfo, ptr @arginfo_class_PDOStatement_errorInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_PDOStatement_execute, ptr @arginfo_class_PDOStatement_execute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_PDOStatement_fetch, ptr @arginfo_class_PDOStatement_fetch, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zim_PDOStatement_fetchAll, ptr @arginfo_class_PDOStatement_fetchAll, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zim_PDOStatement_fetchColumn, ptr @arginfo_class_PDOStatement_fetchColumn, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zim_PDOStatement_fetchObject, ptr @arginfo_class_PDOStatement_fetchObject, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zim_PDOStatement_getAttribute, ptr @arginfo_class_PDOStatement_getAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zim_PDOStatement_getColumnMeta, ptr @arginfo_class_PDOStatement_getColumnMeta, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zim_PDOStatement_nextRowset, ptr @arginfo_class_PDOStatement_closeCursor, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zim_PDOStatement_rowCount, ptr @arginfo_class_PDOStatement_columnCount, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zim_PDOStatement_setAttribute, ptr @arginfo_class_PDOStatement_setAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.84, ptr @zim_PDOStatement_setFetchMode, ptr @arginfo_class_PDOStatement_setFetchMode, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.85, ptr @zim_PDOStatement_getIterator, ptr @arginfo_class_PDOStatement_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [12 x i8] c"queryString\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"bindColumn\00", align 1
@arginfo_class_PDOStatement_bindColumn = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.86, %struct.zend_type { ptr null, i32 80 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.87, %struct.zend_type { ptr null, i32 33555454 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.88, %struct.zend_type { ptr null, i32 16 }, ptr @.str.89 }, %struct._zend_internal_arg_info { ptr @.str.90, %struct.zend_type { ptr null, i32 16 }, ptr @.str.91 }, %struct._zend_internal_arg_info { ptr @.str.92, %struct.zend_type { ptr null, i32 1022 }, ptr @.str.93 }], align 16
@.str.67 = private unnamed_addr constant [10 x i8] c"bindParam\00", align 1
@arginfo_class_PDOStatement_bindParam = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.94, %struct.zend_type { ptr null, i32 80 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.87, %struct.zend_type { ptr null, i32 33555454 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.88, %struct.zend_type { ptr null, i32 16 }, ptr @.str.89 }, %struct._zend_internal_arg_info { ptr @.str.90, %struct.zend_type { ptr null, i32 16 }, ptr @.str.91 }, %struct._zend_internal_arg_info { ptr @.str.92, %struct.zend_type { ptr null, i32 1022 }, ptr @.str.93 }], align 16
@.str.68 = private unnamed_addr constant [10 x i8] c"bindValue\00", align 1
@arginfo_class_PDOStatement_bindValue = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.94, %struct.zend_type { ptr null, i32 80 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.95, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.88, %struct.zend_type { ptr null, i32 16 }, ptr @.str.89 }], align 16
@.str.69 = private unnamed_addr constant [12 x i8] c"closeCursor\00", align 1
@arginfo_class_PDOStatement_closeCursor = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.70 = private unnamed_addr constant [12 x i8] c"columnCount\00", align 1
@arginfo_class_PDOStatement_columnCount = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.71 = private unnamed_addr constant [16 x i8] c"debugDumpParams\00", align 1
@arginfo_class_PDOStatement_debugDumpParams = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870926 }, ptr null }], align 16
@.str.72 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@arginfo_class_PDOStatement_errorCode = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870978 }, ptr null }], align 16
@.str.73 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@arginfo_class_PDOStatement_errorInfo = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@.str.74 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@arginfo_class_PDOStatement_execute = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.96, %struct.zend_type { ptr null, i32 130 }, ptr @.str.93 }], align 16
@.str.75 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@arginfo_class_PDOStatement_fetch = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.97, %struct.zend_type { ptr null, i32 16 }, ptr @.str.98 }, %struct._zend_internal_arg_info { ptr @.str.99, %struct.zend_type { ptr null, i32 16 }, ptr @.str.100 }, %struct._zend_internal_arg_info { ptr @.str.101, %struct.zend_type { ptr null, i32 16 }, ptr @.str.91 }], align 16
@.str.76 = private unnamed_addr constant [9 x i8] c"fetchAll\00", align 1
@arginfo_class_PDOStatement_fetchAll = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.97, %struct.zend_type { ptr null, i32 16 }, ptr @.str.98 }, %struct._zend_internal_arg_info { ptr @.str.102, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.77 = private unnamed_addr constant [12 x i8] c"fetchColumn\00", align 1
@arginfo_class_PDOStatement_fetchColumn = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.86, %struct.zend_type { ptr null, i32 16 }, ptr @.str.91 }], align 16
@.str.78 = private unnamed_addr constant [12 x i8] c"fetchObject\00", align 1
@arginfo_class_PDOStatement_fetchObject = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871172 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.103, %struct.zend_type { ptr null, i32 66 }, ptr @.str.104 }, %struct._zend_internal_arg_info { ptr @.str.105, %struct.zend_type { ptr null, i32 128 }, ptr @.str.106 }], align 16
@.str.79 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@arginfo_class_PDOStatement_getAttribute = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.17, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.80 = private unnamed_addr constant [14 x i8] c"getColumnMeta\00", align 1
@arginfo_class_PDOStatement_getColumnMeta = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871044 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.86, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.81 = private unnamed_addr constant [11 x i8] c"nextRowset\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"rowCount\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"setAttribute\00", align 1
@arginfo_class_PDOStatement_setAttribute = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.107, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.95, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.84 = private unnamed_addr constant [13 x i8] c"setFetchMode\00", align 1
@arginfo_class_PDOStatement_setFetchMode = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.97, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.102, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.85 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_PDOStatement_getIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.108, i32 8388608 }, ptr null }], align 16
@.str.86 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"PDO::PARAM_STR\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"maxLength\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"driverOptions\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"PDO::FETCH_DEFAULT\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"cursorOrientation\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"PDO::FETCH_ORI_NEXT\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"cursorOffset\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"\22stdClass\22\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"constructorArgs\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"Property queryString is read only\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"PDORow\00", align 1
@class_PDORow_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.111 = private unnamed_addr constant [32 x i8] c"Cannot write to PDORow property\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"Cannot unset PDORow property\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"Cannot append to PDORow offset\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Cannot write to PDORow offset\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Cannot unset PDORow offset\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"You may not create a PDORow manually\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pdo_stmt_describe_columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds %struct._pdo_stmt_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @_ecalloc(i64 noundef %37, i64 noundef 24) #10
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds %struct._pdo_stmt_t, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  store i32 0, ptr %30, align 4
  br label %41

41:                                               ; preds = %701, %1
  %42 = load i32, ptr %30, align 4
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds %struct._pdo_stmt_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %704

47:                                               ; preds = %41
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds %struct._pdo_stmt_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %29, align 8
  %54 = load i32, ptr %30, align 4
  %55 = call i32 %52(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i1 false, ptr %28, align 1
  br label %705

58:                                               ; preds = %47
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds %struct._pdo_stmt_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._pdo_dbh_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds %struct._pdo_stmt_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._pdo_dbh_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %63, %68
  br i1 %69, label %70, label %662

70:                                               ; preds = %58
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds %struct._pdo_stmt_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._pdo_dbh_t, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %662

77:                                               ; preds = %70
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds %struct._pdo_stmt_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %30, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pdo_column_data, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.pdo_column_data, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %31, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds %struct._pdo_stmt_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._pdo_dbh_t, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %660 [
    i32 2, label %91
    i32 1, label %134
  ]

91:                                               ; preds = %77
  %92 = load ptr, ptr %31, align 8
  store ptr %92, ptr %27, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = call ptr @zend_string_tolower_ex(ptr noundef %93, i1 noundef zeroext false) #11
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds %struct._pdo_stmt_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %30, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pdo_column_data, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.pdo_column_data, ptr %100, i32 0, i32 0
  store ptr %94, ptr %101, align 8
  %102 = load ptr, ptr %31, align 8
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds %struct._zend_refcounted_h, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = and i32 %106, 1008
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %133, label %110

110:                                              ; preds = %91
  %111 = load ptr, ptr %26, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %110
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct._zend_refcounted_h, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %12, align 4
  %124 = and i32 %123, 1008
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %128) #11
  br label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %130) #11
  br label %131

131:                                              ; preds = %129, %127
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132, %91
  br label %661

134:                                              ; preds = %77
  %135 = load ptr, ptr %31, align 8
  store ptr %135, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct._zend_refcounted_h, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr %13, align 4
  %140 = and i32 %139, 1008
  %141 = and i32 %140, 64
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %24, align 8
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %146, 1
  br i1 %147, label %148, label %617

148:                                              ; preds = %143, %134
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %14, align 4
  %153 = and i32 %152, 1008
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %24, align 8
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %156, %148
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = load i8, ptr %25, align 1
  %171 = trunc i8 %170 to i1
  store ptr %166, ptr %15, align 8
  store i64 %169, ptr %16, align 8
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %17, align 1
  %173 = load i64, ptr %16, align 8
  %174 = load i8, ptr %17, align 1
  %175 = trunc i8 %174 to i1
  store i64 %173, ptr %4, align 8
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %5, align 1
  %177 = load i8, ptr %5, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %187

179:                                              ; preds = %164
  %180 = load i64, ptr %4, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = call noalias ptr @__zend_malloc(i64 noundef %185) #12
  br label %591

187:                                              ; preds = %164
  %188 = load i64, ptr %4, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = call i1 @llvm.is.constant.i64(i64 %193)
  br i1 %194, label %195, label %581

195:                                              ; preds = %187
  %196 = load i64, ptr %4, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 8
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_8() #11
  br label %579

205:                                              ; preds = %195
  %206 = load i64, ptr %4, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 16
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_16() #11
  br label %577

215:                                              ; preds = %205
  %216 = load i64, ptr %4, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 24
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_24() #11
  br label %575

225:                                              ; preds = %215
  %226 = load i64, ptr %4, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 32
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_32() #11
  br label %573

235:                                              ; preds = %225
  %236 = load i64, ptr %4, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 40
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_40() #11
  br label %571

245:                                              ; preds = %235
  %246 = load i64, ptr %4, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 48
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_48() #11
  br label %569

255:                                              ; preds = %245
  %256 = load i64, ptr %4, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 56
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_56() #11
  br label %567

265:                                              ; preds = %255
  %266 = load i64, ptr %4, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 64
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_64() #11
  br label %565

275:                                              ; preds = %265
  %276 = load i64, ptr %4, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 80
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_80() #11
  br label %563

285:                                              ; preds = %275
  %286 = load i64, ptr %4, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 96
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_96() #11
  br label %561

295:                                              ; preds = %285
  %296 = load i64, ptr %4, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 112
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_112() #11
  br label %559

305:                                              ; preds = %295
  %306 = load i64, ptr %4, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 128
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_128() #11
  br label %557

315:                                              ; preds = %305
  %316 = load i64, ptr %4, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 160
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_160() #11
  br label %555

325:                                              ; preds = %315
  %326 = load i64, ptr %4, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 192
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_192() #11
  br label %553

335:                                              ; preds = %325
  %336 = load i64, ptr %4, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 224
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_224() #11
  br label %551

345:                                              ; preds = %335
  %346 = load i64, ptr %4, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 256
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_256() #11
  br label %549

355:                                              ; preds = %345
  %356 = load i64, ptr %4, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 320
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_320() #11
  br label %547

365:                                              ; preds = %355
  %366 = load i64, ptr %4, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 384
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_384() #11
  br label %545

375:                                              ; preds = %365
  %376 = load i64, ptr %4, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 448
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_448() #11
  br label %543

385:                                              ; preds = %375
  %386 = load i64, ptr %4, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 512
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_512() #11
  br label %541

395:                                              ; preds = %385
  %396 = load i64, ptr %4, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 640
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_640() #11
  br label %539

405:                                              ; preds = %395
  %406 = load i64, ptr %4, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 768
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_768() #11
  br label %537

415:                                              ; preds = %405
  %416 = load i64, ptr %4, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 896
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_896() #11
  br label %535

425:                                              ; preds = %415
  %426 = load i64, ptr %4, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 1024
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_1024() #11
  br label %533

435:                                              ; preds = %425
  %436 = load i64, ptr %4, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 1280
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_1280() #11
  br label %531

445:                                              ; preds = %435
  %446 = load i64, ptr %4, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 1536
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_1536() #11
  br label %529

455:                                              ; preds = %445
  %456 = load i64, ptr %4, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 1792
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_1792() #11
  br label %527

465:                                              ; preds = %455
  %466 = load i64, ptr %4, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 2048
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noalias ptr @_emalloc_2048() #11
  br label %525

475:                                              ; preds = %465
  %476 = load i64, ptr %4, align 8
  %477 = add i64 24, %476
  %478 = add i64 %477, 1
  %479 = add i64 %478, 8
  %480 = sub i64 %479, 1
  %481 = and i64 %480, -8
  %482 = icmp ule i64 %481, 2560
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = call noalias ptr @_emalloc_2560() #11
  br label %523

485:                                              ; preds = %475
  %486 = load i64, ptr %4, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = icmp ule i64 %491, 3072
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_emalloc_3072() #11
  br label %521

495:                                              ; preds = %485
  %496 = load i64, ptr %4, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 2093056
  br i1 %502, label %503, label %511

503:                                              ; preds = %495
  %504 = load i64, ptr %4, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = call noalias ptr @_emalloc_large(i64 noundef %509) #12
  br label %519

511:                                              ; preds = %495
  %512 = load i64, ptr %4, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = call noalias ptr @_emalloc_huge(i64 noundef %517) #12
  br label %519

519:                                              ; preds = %511, %503
  %520 = phi ptr [ %510, %503 ], [ %518, %511 ]
  br label %521

521:                                              ; preds = %519, %493
  %522 = phi ptr [ %494, %493 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %483
  %524 = phi ptr [ %484, %483 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %473
  %526 = phi ptr [ %474, %473 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %463
  %528 = phi ptr [ %464, %463 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %453
  %530 = phi ptr [ %454, %453 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %443
  %532 = phi ptr [ %444, %443 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %433
  %534 = phi ptr [ %434, %433 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %423
  %536 = phi ptr [ %424, %423 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %413
  %538 = phi ptr [ %414, %413 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %403
  %540 = phi ptr [ %404, %403 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %393
  %542 = phi ptr [ %394, %393 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %383
  %544 = phi ptr [ %384, %383 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %373
  %546 = phi ptr [ %374, %373 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %363
  %548 = phi ptr [ %364, %363 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %353
  %550 = phi ptr [ %354, %353 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %343
  %552 = phi ptr [ %344, %343 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %333
  %554 = phi ptr [ %334, %333 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %323
  %556 = phi ptr [ %324, %323 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %313
  %558 = phi ptr [ %314, %313 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %303
  %560 = phi ptr [ %304, %303 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %293
  %562 = phi ptr [ %294, %293 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %283
  %564 = phi ptr [ %284, %283 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %273
  %566 = phi ptr [ %274, %273 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %263
  %568 = phi ptr [ %264, %263 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %253
  %570 = phi ptr [ %254, %253 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %243
  %572 = phi ptr [ %244, %243 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %233
  %574 = phi ptr [ %234, %233 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %223
  %576 = phi ptr [ %224, %223 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %213
  %578 = phi ptr [ %214, %213 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %203
  %580 = phi ptr [ %204, %203 ], [ %578, %577 ]
  br label %589

581:                                              ; preds = %187
  %582 = load i64, ptr %4, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = call noalias ptr @_emalloc(i64 noundef %587) #12
  br label %589

589:                                              ; preds = %581, %579
  %590 = phi ptr [ %580, %579 ], [ %588, %581 ]
  br label %591

591:                                              ; preds = %589, %179
  %592 = phi ptr [ %186, %179 ], [ %590, %589 ]
  store ptr %592, ptr %6, align 8
  %593 = load ptr, ptr %6, align 8
  store ptr %593, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %594 = load i32, ptr %3, align 4
  %595 = load ptr, ptr %2, align 8
  store i32 %594, ptr %595, align 4
  %596 = load i8, ptr %5, align 1
  %597 = trunc i8 %596 to i1
  %598 = select i1 %597, i32 128, i32 0
  %599 = or i32 22, %598
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds %struct._zend_refcounted_h, ptr %600, i32 0, i32 1
  store i32 %599, ptr %601, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 1
  store i64 0, ptr %603, align 8
  %604 = load i64, ptr %4, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct._zend_string, ptr %605, i32 0, i32 2
  store i64 %604, ptr %606, align 8
  %607 = load ptr, ptr %6, align 8
  store ptr %607, ptr %18, align 8
  %608 = load ptr, ptr %18, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %15, align 8
  %611 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 1 %610, i64 %611, i1 false)
  %612 = load ptr, ptr %18, align 8
  %613 = getelementptr inbounds %struct._zend_string, ptr %612, i32 0, i32 3
  %614 = load i64, ptr %16, align 8
  %615 = getelementptr inbounds [1 x i8], ptr %613, i64 0, i64 %614
  store i8 0, ptr %615, align 1
  %616 = load ptr, ptr %18, align 8
  store ptr %616, ptr %23, align 8
  br label %626

617:                                              ; preds = %143
  %618 = load ptr, ptr %24, align 8
  store ptr %618, ptr %7, align 8
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct._zend_string, ptr %619, i32 0, i32 1
  store i64 0, ptr %620, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct._zend_refcounted_h, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, -513
  store i32 %624, ptr %622, align 4
  %625 = load ptr, ptr %24, align 8
  store ptr %625, ptr %23, align 8
  br label %626

626:                                              ; preds = %617, %591
  %627 = load ptr, ptr %23, align 8
  %628 = load ptr, ptr %29, align 8
  %629 = getelementptr inbounds %struct._pdo_stmt_t, ptr %628, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %30, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.pdo_column_data, ptr %630, i64 %632
  %634 = getelementptr inbounds %struct.pdo_column_data, ptr %633, i32 0, i32 0
  store ptr %627, ptr %634, align 8
  %635 = load ptr, ptr %29, align 8
  %636 = getelementptr inbounds %struct._pdo_stmt_t, ptr %635, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %30, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.pdo_column_data, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct.pdo_column_data, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct._zend_string, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds [1 x i8], ptr %643, i64 0, i64 0
  store ptr %644, ptr %32, align 8
  br label %645

645:                                              ; preds = %650, %626
  %646 = load ptr, ptr %32, align 8
  %647 = load i8, ptr %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %659

650:                                              ; preds = %645
  %651 = load ptr, ptr %32, align 8
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = call i32 @toupper(i32 noundef %653) #13
  %655 = trunc i32 %654 to i8
  %656 = load ptr, ptr %32, align 8
  store i8 %655, ptr %656, align 1
  %657 = load ptr, ptr %32, align 8
  %658 = getelementptr inbounds i8, ptr %657, i32 1
  store ptr %658, ptr %32, align 8
  br label %645

659:                                              ; preds = %645
  br label %661

660:                                              ; preds = %77
  unreachable

661:                                              ; preds = %659, %133
  br label %662

662:                                              ; preds = %661, %70, %58
  %663 = load ptr, ptr %29, align 8
  %664 = getelementptr inbounds %struct._pdo_stmt_t, ptr %663, i32 0, i32 9
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %700

667:                                              ; preds = %662
  %668 = load ptr, ptr %29, align 8
  %669 = getelementptr inbounds %struct._pdo_stmt_t, ptr %668, i32 0, i32 9
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %29, align 8
  %672 = getelementptr inbounds %struct._pdo_stmt_t, ptr %671, i32 0, i32 4
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %30, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.pdo_column_data, ptr %673, i64 %675
  %677 = getelementptr inbounds %struct.pdo_column_data, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  store ptr %670, ptr %20, align 8
  store ptr %678, ptr %21, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %21, align 8
  %681 = call ptr @zend_hash_find(ptr noundef %679, ptr noundef %680) #11
  store ptr %681, ptr %22, align 8
  %682 = load ptr, ptr %22, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %690

684:                                              ; preds = %667
  %685 = load ptr, ptr %22, align 8
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  call void @llvm.assume(i1 %687)
  %688 = load ptr, ptr %22, align 8
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %19, align 8
  br label %691

690:                                              ; preds = %667
  store ptr null, ptr %19, align 8
  br label %691

691:                                              ; preds = %690, %684
  %692 = load ptr, ptr %19, align 8
  store ptr %692, ptr %33, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %699

694:                                              ; preds = %691
  %695 = load i32, ptr %30, align 4
  %696 = sext i32 %695 to i64
  %697 = load ptr, ptr %33, align 8
  %698 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %697, i32 0, i32 2
  store i64 %696, ptr %698, align 8
  br label %699

699:                                              ; preds = %694, %691
  br label %700

700:                                              ; preds = %699, %662
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %30, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %30, align 4
  br label %41

704:                                              ; preds = %41
  store i1 true, ptr %28, align 1
  br label %705

705:                                              ; preds = %704, %57
  %706 = load i1, ptr %28, align 1
  ret i1 %706
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @php_pdo_stmt_set_column_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._pdo_stmt_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._pdo_stmt_t, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._pdo_stmt_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  call void @pdo_stmt_reset_columns(ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._pdo_stmt_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %19, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_reset_columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._pdo_stmt_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %72

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._pdo_stmt_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %65, %13
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._pdo_stmt_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pdo_column_data, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.pdo_column_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.pdo_column_data, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.pdo_column_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._zend_refcounted_h, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = and i32 %41, 1008
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %58) #11
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %60) #11
  br label %61

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %31
  br label %64

64:                                               ; preds = %63, %23
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %17

68:                                               ; preds = %17
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._pdo_stmt_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._pdo_stmt_t, ptr %73, i32 0, i32 4
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._pdo_stmt_t, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_execute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.pdo_bound_param_data, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 1, ptr %24, align 4
  br label %55

55:                                               ; preds = %2
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 1, ptr %27, align 4
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %28, align 4
  %62 = load i32, ptr %26, align 4
  %63 = icmp ult i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %28, align 4
  %71 = load i32, ptr %27, align 4
  %72 = icmp ugt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69, %60
  %79 = load i32, ptr %26, align 4
  %80 = load i32, ptr %27, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %79, i32 noundef %80)
  store i32 1, ptr %36, align 4
  br label %175

81:                                               ; preds = %69
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i64 4
  store ptr %83, ptr %30, align 8
  store i8 1, ptr %35, align 1
  %84 = load i32, ptr %29, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %29, align 4
  %86 = load i32, ptr %29, align 4
  %87 = load i32, ptr %26, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %35, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %89, %81
  %95 = phi i1 [ true, %81 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i32, ptr %29, align 4
  %97 = load i32, ptr %26, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %35, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ true, %94 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i8, ptr %35, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i32, ptr %29, align 4
  %110 = load i32, ptr %28, align 4
  %111 = icmp ugt i32 %109, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %175

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %104
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 1
  store ptr %121, ptr %30, align 8
  %122 = load ptr, ptr %30, align 8
  store ptr %122, ptr %31, align 8
  %123 = load ptr, ptr %31, align 8
  store ptr %123, ptr %16, align 8
  store ptr %23, ptr %17, align 8
  store i8 1, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %124 = load ptr, ptr %16, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %140, label %130

130:                                              ; preds = %119
  %131 = load i8, ptr %19, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %143

140:                                              ; preds = %133, %119
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %17, align 8
  store ptr %141, ptr %142, align 8
  br label %156

143:                                              ; preds = %133, %130
  %144 = load i8, ptr %18, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %17, align 8
  store ptr null, ptr %154, align 8
  br label %156

155:                                              ; preds = %146, %143
  store i1 false, ptr %15, align 1
  br label %157

156:                                              ; preds = %153, %140
  store i1 true, ptr %15, align 1
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i1, ptr %15, align 1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 7, ptr %32, align 4
  store i32 9, ptr %36, align 4
  br label %175

166:                                              ; preds = %157
  %167 = load i32, ptr %29, align 4
  %168 = load i32, ptr %27, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %27, align 4
  %172 = icmp eq i32 %171, -1
  br label %173

173:                                              ; preds = %170, %166
  %174 = phi i1 [ true, %166 ], [ %172, %170 ]
  call void @llvm.assume(i1 %174)
  br label %175

175:                                              ; preds = %173, %165, %117, %78
  %176 = load i32, ptr %36, align 4
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = load i32, ptr %36, align 4
  %185 = load i32, ptr %29, align 4
  %186 = load ptr, ptr %33, align 8
  %187 = load i32, ptr %32, align 4
  %188 = load ptr, ptr %31, align 8
  call void @zend_wrong_parameter_error(i32 noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  br label %575

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct._zend_execute_data, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %194)
  store ptr %195, ptr %37, align 8
  %196 = load ptr, ptr %37, align 8
  %197 = getelementptr inbounds %struct._pdo_stmt_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %215, label %200

200:                                              ; preds = %190
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct._zend_execute_data, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_object, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._zend_class_entry, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %210)
  br label %211

211:                                              ; preds = %200
  %212 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %213 = icmp ne ptr %212, null
  call void @llvm.assume(i1 %213)
  br label %575

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %190
  %216 = load ptr, ptr %37, align 8
  %217 = getelementptr inbounds %struct._pdo_stmt_t, ptr %216, i32 0, i32 13
  %218 = getelementptr inbounds [6 x i8], ptr %217, i64 0, i64 0
  %219 = call ptr @strcpy(ptr noundef %218, ptr noundef @.str.1) #11
  %220 = load ptr, ptr %23, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %372

222:                                              ; preds = %215
  store ptr null, ptr %40, align 8
  %223 = load ptr, ptr %37, align 8
  %224 = getelementptr inbounds %struct._pdo_stmt_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  %228 = load ptr, ptr %37, align 8
  %229 = getelementptr inbounds %struct._pdo_stmt_t, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  call void @zend_hash_destroy(ptr noundef %230)
  br label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %37, align 8
  %233 = getelementptr inbounds %struct._pdo_stmt_t, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  call void @_efree_56(ptr noundef %234)
  br label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %37, align 8
  %237 = getelementptr inbounds %struct._pdo_stmt_t, ptr %236, i32 0, i32 7
  store ptr null, ptr %237, align 8
  br label %238

238:                                              ; preds = %235, %222
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %42, align 8
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %243 = load ptr, ptr %42, align 8
  %244 = getelementptr inbounds %struct._zend_array, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = xor i32 %245, -1
  %247 = and i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = mul i64 %248, 4
  %250 = add i64 16, %249
  store i64 %250, ptr %46, align 8
  %251 = load ptr, ptr %42, align 8
  %252 = getelementptr inbounds %struct._zend_array, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %45, align 4
  %255 = zext i32 %254 to i64
  %256 = load i64, ptr %46, align 8
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  store ptr %258, ptr %47, align 8
  %259 = load ptr, ptr %42, align 8
  %260 = getelementptr inbounds %struct._zend_array, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %45, align 4
  %263 = sub i32 %261, %262
  store i32 %263, ptr %48, align 4
  br label %264

264:                                              ; preds = %367, %239
  %265 = load i32, ptr %48, align 4
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %370

267:                                              ; preds = %264
  %268 = load ptr, ptr %47, align 8
  store ptr %268, ptr %49, align 8
  %269 = load ptr, ptr %42, align 8
  %270 = getelementptr inbounds %struct._zend_array, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %267
  %275 = load ptr, ptr %47, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 1
  store ptr %276, ptr %47, align 8
  %277 = load i32, ptr %45, align 4
  %278 = zext i32 %277 to i64
  store i64 %278, ptr %43, align 8
  %279 = load i32, ptr %45, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %45, align 4
  br label %292

281:                                              ; preds = %267
  %282 = load ptr, ptr %47, align 8
  store ptr %282, ptr %50, align 8
  %283 = load ptr, ptr %50, align 8
  %284 = getelementptr inbounds %struct._Bucket, ptr %283, i64 1
  %285 = getelementptr inbounds %struct._Bucket, ptr %284, i32 0, i32 0
  store ptr %285, ptr %47, align 8
  %286 = load ptr, ptr %50, align 8
  %287 = getelementptr inbounds %struct._Bucket, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr %43, align 8
  %289 = load ptr, ptr %50, align 8
  %290 = getelementptr inbounds %struct._Bucket, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %44, align 8
  br label %292

292:                                              ; preds = %281, %274
  %293 = load ptr, ptr %49, align 8
  store ptr %293, ptr %10, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %292
  br label %367

305:                                              ; preds = %292
  %306 = load i64, ptr %43, align 8
  store i64 %306, ptr %41, align 8
  %307 = load ptr, ptr %44, align 8
  store ptr %307, ptr %40, align 8
  %308 = load ptr, ptr %49, align 8
  store ptr %308, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 80, i1 false)
  %309 = load ptr, ptr %40, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = load ptr, ptr %40, align 8
  %313 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %38, i32 0, i32 3
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %38, i32 0, i32 2
  store i64 -1, ptr %314, align 8
  br label %318

315:                                              ; preds = %305
  %316 = load i64, ptr %41, align 8
  %317 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %38, i32 0, i32 2
  store i64 %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %311
  %319 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %38, i32 0, i32 7
  store i32 2, ptr %319, align 8
  br label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %38, i32 0, i32 0
  store ptr %321, ptr %51, align 8
  %322 = load ptr, ptr %39, align 8
  store ptr %322, ptr %52, align 8
  %323 = load ptr, ptr %52, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %53, align 8
  %326 = load ptr, ptr %52, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %54, align 4
  br label %329

329:                                              ; preds = %320
  %330 = load ptr, ptr %53, align 8
  %331 = load ptr, ptr %51, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 0
  store ptr %330, ptr %332, align 8
  %333 = load i32, ptr %54, align 4
  %334 = load ptr, ptr %51, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 8
  br label %336

336:                                              ; preds = %329
  %337 = load i32, ptr %54, align 4
  %338 = and i32 %337, 65280
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load ptr, ptr %53, align 8
  %342 = getelementptr inbounds %struct._zend_refcounted, ptr %341, i32 0, i32 0
  store ptr %342, ptr %9, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4
  br label %346

346:                                              ; preds = %340, %336
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %37, align 8
  %349 = call zeroext i1 @really_register_bound_param(ptr noundef %38, ptr noundef %348, i1 noundef zeroext true)
  br i1 %349, label %366, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %38, i32 0, i32 0
  store ptr %351, ptr %11, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct._zval_struct, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %350
  %358 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %38, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %358)
  br label %359

359:                                              ; preds = %357, %350
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 1
  store i32 2, ptr %363, align 8
  br label %364

364:                                              ; preds = %361
  br label %575

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %347
  br label %367

367:                                              ; preds = %366, %304
  %368 = load i32, ptr %48, align 4
  %369 = add i32 %368, -1
  store i32 %369, ptr %48, align 4
  br label %264

370:                                              ; preds = %264
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %215
  %373 = load ptr, ptr %37, align 8
  %374 = getelementptr inbounds %struct._pdo_stmt_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = lshr i32 %375, 1
  %377 = and i32 %376, 3
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %463

379:                                              ; preds = %372
  %380 = load ptr, ptr %37, align 8
  %381 = getelementptr inbounds %struct._pdo_stmt_t, ptr %380, i32 0, i32 12
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %421

384:                                              ; preds = %379
  %385 = load ptr, ptr %37, align 8
  %386 = getelementptr inbounds %struct._pdo_stmt_t, ptr %385, i32 0, i32 12
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %20, align 8
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds %struct._zend_refcounted_h, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %4, align 4
  %391 = load i32, ptr %4, align 4
  %392 = and i32 %391, 1008
  %393 = and i32 %392, 64
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %418, label %395

395:                                              ; preds = %384
  %396 = load ptr, ptr %20, align 8
  store ptr %396, ptr %3, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = load i32, ptr %397, align 4
  %399 = icmp ugt i32 %398, 0
  call void @llvm.assume(i1 %399)
  %400 = load ptr, ptr %3, align 8
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %417

404:                                              ; preds = %395
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct._zend_refcounted_h, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  store i32 %407, ptr %5, align 4
  %408 = load i32, ptr %5, align 4
  %409 = and i32 %408, 1008
  %410 = and i32 %409, 128
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %413) #11
  br label %416

414:                                              ; preds = %404
  %415 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %415) #11
  br label %416

416:                                              ; preds = %414, %412
  br label %417

417:                                              ; preds = %416, %395
  br label %418

418:                                              ; preds = %417, %384
  %419 = load ptr, ptr %37, align 8
  %420 = getelementptr inbounds %struct._pdo_stmt_t, ptr %419, i32 0, i32 12
  store ptr null, ptr %420, align 8
  br label %421

421:                                              ; preds = %418, %379
  %422 = load ptr, ptr %37, align 8
  %423 = load ptr, ptr %37, align 8
  %424 = getelementptr inbounds %struct._pdo_stmt_t, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %37, align 8
  %427 = getelementptr inbounds %struct._pdo_stmt_t, ptr %426, i32 0, i32 12
  %428 = call i32 @pdo_parse_params(ptr noundef %422, ptr noundef %425, ptr noundef %427)
  store i32 %428, ptr %24, align 4
  %429 = load i32, ptr %24, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %451

431:                                              ; preds = %421
  %432 = load ptr, ptr %37, align 8
  %433 = getelementptr inbounds %struct._pdo_stmt_t, ptr %432, i32 0, i32 11
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %8, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct._zend_refcounted_h, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %6, align 4
  %438 = load i32, ptr %6, align 4
  %439 = and i32 %438, 1008
  %440 = and i32 %439, 64
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %431
  %443 = load ptr, ptr %8, align 8
  store ptr %443, ptr %7, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4
  br label %447

447:                                              ; preds = %442, %431
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %37, align 8
  %450 = getelementptr inbounds %struct._pdo_stmt_t, ptr %449, i32 0, i32 12
  store ptr %448, ptr %450, align 8
  store i32 1, ptr %24, align 4
  br label %462

451:                                              ; preds = %421
  %452 = load i32, ptr %24, align 4
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %22, align 8
  %458 = getelementptr inbounds %struct._zval_struct, ptr %457, i32 0, i32 1
  store i32 2, ptr %458, align 8
  br label %459

459:                                              ; preds = %456
  br label %575

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460, %451
  br label %462

462:                                              ; preds = %461, %447
  br label %485

463:                                              ; preds = %372
  %464 = load ptr, ptr %37, align 8
  %465 = call zeroext i1 @dispatch_param_event(ptr noundef %464, i32 noundef 2)
  br i1 %465, label %484, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %37, align 8
  %468 = getelementptr inbounds %struct._pdo_stmt_t, ptr %467, i32 0, i32 13
  %469 = getelementptr inbounds [6 x i8], ptr %468, i64 0, i64 0
  %470 = call i32 @strcmp(ptr noundef %469, ptr noundef @.str.1) #13
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %466
  %473 = load ptr, ptr %37, align 8
  %474 = getelementptr inbounds %struct._pdo_stmt_t, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %37, align 8
  call void @pdo_handle_error(ptr noundef %475, ptr noundef %476)
  br label %477

477:                                              ; preds = %472, %466
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %22, align 8
  %481 = getelementptr inbounds %struct._zval_struct, ptr %480, i32 0, i32 1
  store i32 2, ptr %481, align 8
  br label %482

482:                                              ; preds = %479
  br label %575

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483, %463
  br label %485

485:                                              ; preds = %484, %462
  %486 = load ptr, ptr %37, align 8
  %487 = getelementptr inbounds %struct._pdo_stmt_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %37, align 8
  %492 = call i32 %490(ptr noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %558

494:                                              ; preds = %485
  %495 = load ptr, ptr %37, align 8
  %496 = getelementptr inbounds %struct._pdo_stmt_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8
  %498 = and i32 %497, 1
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %524, label %500

500:                                              ; preds = %494
  %501 = load ptr, ptr %37, align 8
  %502 = getelementptr inbounds %struct._pdo_stmt_t, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct._pdo_dbh_t, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8
  %506 = lshr i32 %505, 3
  %507 = and i32 %506, 1
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %500
  %510 = load ptr, ptr %37, align 8
  %511 = getelementptr inbounds %struct._pdo_stmt_t, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %518, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %37, align 8
  %516 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef %515)
  %517 = zext i1 %516 to i32
  store i32 %517, ptr %24, align 4
  br label %518

518:                                              ; preds = %514, %509, %500
  %519 = load ptr, ptr %37, align 8
  %520 = getelementptr inbounds %struct._pdo_stmt_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, -2
  %523 = or i32 %522, 1
  store i32 %523, ptr %520, align 8
  br label %524

524:                                              ; preds = %518, %494
  %525 = load i32, ptr %24, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %548

527:                                              ; preds = %524
  %528 = load ptr, ptr %37, align 8
  %529 = call zeroext i1 @dispatch_param_event(ptr noundef %528, i32 noundef 3)
  br i1 %529, label %548, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %37, align 8
  %532 = getelementptr inbounds %struct._pdo_stmt_t, ptr %531, i32 0, i32 13
  %533 = getelementptr inbounds [6 x i8], ptr %532, i64 0, i64 0
  %534 = call i32 @strcmp(ptr noundef %533, ptr noundef @.str.1) #13
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %530
  %537 = load ptr, ptr %37, align 8
  %538 = getelementptr inbounds %struct._pdo_stmt_t, ptr %537, i32 0, i32 6
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %37, align 8
  call void @pdo_handle_error(ptr noundef %539, ptr noundef %540)
  br label %541

541:                                              ; preds = %536, %530
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %22, align 8
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i32 0, i32 1
  store i32 2, ptr %545, align 8
  br label %546

546:                                              ; preds = %543
  br label %575

547:                                              ; No predecessors!
  br label %548

548:                                              ; preds = %547, %527, %524
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %24, align 4
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, i32 3, i32 2
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds %struct._zval_struct, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 8
  br label %556

556:                                              ; preds = %550
  br label %575

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557, %485
  %559 = load ptr, ptr %37, align 8
  %560 = getelementptr inbounds %struct._pdo_stmt_t, ptr %559, i32 0, i32 13
  %561 = getelementptr inbounds [6 x i8], ptr %560, i64 0, i64 0
  %562 = call i32 @strcmp(ptr noundef %561, ptr noundef @.str.1) #13
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %558
  %565 = load ptr, ptr %37, align 8
  %566 = getelementptr inbounds %struct._pdo_stmt_t, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %37, align 8
  call void @pdo_handle_error(ptr noundef %567, ptr noundef %568)
  br label %569

569:                                              ; preds = %564, %558
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %22, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 1
  store i32 2, ptr %573, align 8
  br label %574

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574, %556, %546, %482, %459, %364, %211, %183
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_pdo_stmt_fetch_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -312
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @zend_hash_destroy(ptr noundef) #3

declare void @_efree_56(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @really_register_bound_param(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %63, align 8
  store ptr %1, ptr %64, align 8
  %72 = zext i1 %2 to i8
  store i8 %72, ptr %65, align 1
  store ptr null, ptr %68, align 8
  %73 = load i8, ptr %65, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %3
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds %struct._pdo_stmt_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  br label %83

79:                                               ; preds = %3
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds %struct._pdo_stmt_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi ptr [ %78, %75 ], [ %82, %79 ]
  store ptr %84, ptr %66, align 8
  %85 = load ptr, ptr %66, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = call noalias ptr @_emalloc_56()
  store ptr %88, ptr %66, align 8
  %89 = load ptr, ptr %66, align 8
  call void @_zend_hash_init(ptr noundef %89, i32 noundef 13, ptr noundef @param_dtor, i1 noundef zeroext false)
  %90 = load i8, ptr %65, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %66, align 8
  %94 = load ptr, ptr %64, align 8
  %95 = getelementptr inbounds %struct._pdo_stmt_t, ptr %94, i32 0, i32 7
  store ptr %93, ptr %95, align 8
  br label %100

96:                                               ; preds = %87
  %97 = load ptr, ptr %66, align 8
  %98 = load ptr, ptr %64, align 8
  %99 = getelementptr inbounds %struct._pdo_stmt_t, ptr %98, i32 0, i32 9
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %63, align 8
  %103 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %102, i32 0, i32 0
  store ptr %103, ptr %57, align 8
  %104 = load ptr, ptr %57, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %63, align 8
  %111 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %110, i32 0, i32 0
  store ptr %111, ptr %67, align 8
  br label %118

112:                                              ; preds = %101
  %113 = load ptr, ptr %63, align 8
  %114 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_reference, ptr %116, i32 0, i32 1
  store ptr %117, ptr %67, align 8
  br label %118

118:                                              ; preds = %112, %109
  %119 = load ptr, ptr %63, align 8
  %120 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = load ptr, ptr %63, align 8
  %126 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = icmp sle i64 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %124
  %130 = load ptr, ptr %67, align 8
  store ptr %130, ptr %58, align 8
  %131 = load ptr, ptr %58, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %152, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %67, align 8
  store ptr %137, ptr %42, align 8
  %138 = load ptr, ptr %42, align 8
  store ptr %138, ptr %40, align 8
  %139 = load ptr, ptr %40, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i1 true, ptr %41, align 1
  br label %148

145:                                              ; preds = %136
  %146 = load ptr, ptr %42, align 8
  %147 = call zeroext i1 @_try_convert_to_string(ptr noundef %146) #11
  store i1 %147, ptr %41, align 1
  br label %148

148:                                              ; preds = %145, %144
  %149 = load i1, ptr %41, align 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  store i1 false, ptr %62, align 1
  br label %1943

151:                                              ; preds = %148
  br label %191

152:                                              ; preds = %129, %124, %118
  %153 = load ptr, ptr %63, align 8
  %154 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 65535
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %174

158:                                              ; preds = %152
  %159 = load ptr, ptr %67, align 8
  store ptr %159, ptr %59, align 8
  %160 = load ptr, ptr %59, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %172, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %67, align 8
  store ptr %166, ptr %60, align 8
  %167 = load ptr, ptr %60, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %165, %158
  %173 = load ptr, ptr %67, align 8
  call void @convert_to_long(ptr noundef %173)
  br label %190

174:                                              ; preds = %165, %152
  %175 = load ptr, ptr %63, align 8
  %176 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 65535
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %189

180:                                              ; preds = %174
  %181 = load ptr, ptr %67, align 8
  store ptr %181, ptr %61, align 8
  %182 = load ptr, ptr %61, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %67, align 8
  call void @convert_to_boolean(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %180, %174
  br label %190

190:                                              ; preds = %189, %172
  br label %191

191:                                              ; preds = %190, %151
  %192 = load ptr, ptr %64, align 8
  %193 = load ptr, ptr %63, align 8
  %194 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8
  %195 = load i8, ptr %65, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %63, align 8
  %199 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %63, align 8
  %201 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.anon.0, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %191
  %208 = load ptr, ptr %63, align 8
  %209 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %208, i32 0, i32 1
  store ptr %209, ptr %52, align 8
  %210 = load ptr, ptr %52, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.anon.0, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = load ptr, ptr %52, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %51, align 8
  %218 = load ptr, ptr %51, align 8
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %207, %191
  %222 = load i8, ptr %65, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %302, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %63, align 8
  %226 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %302

229:                                              ; preds = %224
  %230 = load ptr, ptr %64, align 8
  %231 = getelementptr inbounds %struct._pdo_stmt_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %302

234:                                              ; preds = %229
  store i32 0, ptr %69, align 4
  br label %235

235:                                              ; preds = %280, %234
  %236 = load i32, ptr %69, align 4
  %237 = load ptr, ptr %64, align 8
  %238 = getelementptr inbounds %struct._pdo_stmt_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %283

241:                                              ; preds = %235
  %242 = load ptr, ptr %64, align 8
  %243 = getelementptr inbounds %struct._pdo_stmt_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %69, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.pdo_column_data, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.pdo_column_data, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %63, align 8
  %251 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  store ptr %249, ptr %38, align 8
  store ptr %252, ptr %39, align 8
  %253 = load ptr, ptr %38, align 8
  %254 = load ptr, ptr %39, align 8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %272, label %256

256:                                              ; preds = %241
  %257 = load ptr, ptr %38, align 8
  %258 = load ptr, ptr %39, align 8
  store ptr %257, ptr %18, align 8
  store ptr %258, ptr %19, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct._zend_string, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %261, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %256
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = call zeroext i1 @zend_string_equal_val(ptr noundef %267, ptr noundef %268) #11
  br label %270

270:                                              ; preds = %266, %256
  %271 = phi i1 [ false, %256 ], [ %269, %266 ]
  br label %272

272:                                              ; preds = %270, %241
  %273 = phi i1 [ true, %241 ], [ %271, %270 ]
  br i1 %273, label %274, label %279

274:                                              ; preds = %272
  %275 = load i32, ptr %69, align 4
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %63, align 8
  %278 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %277, i32 0, i32 2
  store i64 %276, ptr %278, align 8
  br label %283

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %69, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %69, align 4
  br label %235

283:                                              ; preds = %274, %235
  %284 = load ptr, ptr %63, align 8
  %285 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %286, -1
  br i1 %287, label %288, label %301

288:                                              ; preds = %283
  %289 = load ptr, ptr %63, align 8
  %290 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct._zend_string, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds [1 x i8], ptr %292, i64 0, i64 0
  %294 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %70, i64 noundef 0, ptr noundef @.str.39, ptr noundef %293)
  %295 = load ptr, ptr %64, align 8
  %296 = getelementptr inbounds %struct._pdo_stmt_t, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %64, align 8
  %299 = load ptr, ptr %70, align 8
  call void @pdo_raise_impl_error(ptr noundef %297, ptr noundef %298, ptr noundef @.str.40, ptr noundef %299)
  %300 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %300)
  br label %301

301:                                              ; preds = %288, %283
  br label %302

302:                                              ; preds = %301, %229, %224, %221
  %303 = load ptr, ptr %63, align 8
  %304 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %1236

307:                                              ; preds = %302
  %308 = load i8, ptr %65, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %778

310:                                              ; preds = %307
  %311 = load ptr, ptr %63, align 8
  %312 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._zend_string, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [1 x i8], ptr %314, i64 0, i64 0
  %316 = load i8, ptr %315, align 8
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 58
  br i1 %318, label %319, label %778

319:                                              ; preds = %310
  %320 = load ptr, ptr %63, align 8
  %321 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct._zend_string, ptr %322, i32 0, i32 2
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %326 = load i8, ptr %33, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %336

328:                                              ; preds = %319
  %329 = load i64, ptr %32, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = call noalias ptr @__zend_malloc(i64 noundef %334) #12
  br label %740

336:                                              ; preds = %319
  %337 = load i64, ptr %32, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = call i1 @llvm.is.constant.i64(i64 %342)
  br i1 %343, label %344, label %730

344:                                              ; preds = %336
  %345 = load i64, ptr %32, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 8
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_8() #11
  br label %728

354:                                              ; preds = %344
  %355 = load i64, ptr %32, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 16
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_16() #11
  br label %726

364:                                              ; preds = %354
  %365 = load i64, ptr %32, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 24
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_24() #11
  br label %724

374:                                              ; preds = %364
  %375 = load i64, ptr %32, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 32
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_32() #11
  br label %722

384:                                              ; preds = %374
  %385 = load i64, ptr %32, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 40
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_40() #11
  br label %720

394:                                              ; preds = %384
  %395 = load i64, ptr %32, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 48
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_48() #11
  br label %718

404:                                              ; preds = %394
  %405 = load i64, ptr %32, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 56
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_56() #11
  br label %716

414:                                              ; preds = %404
  %415 = load i64, ptr %32, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 64
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_64() #11
  br label %714

424:                                              ; preds = %414
  %425 = load i64, ptr %32, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 80
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_80() #11
  br label %712

434:                                              ; preds = %424
  %435 = load i64, ptr %32, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 96
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_96() #11
  br label %710

444:                                              ; preds = %434
  %445 = load i64, ptr %32, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 112
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_112() #11
  br label %708

454:                                              ; preds = %444
  %455 = load i64, ptr %32, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 128
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_128() #11
  br label %706

464:                                              ; preds = %454
  %465 = load i64, ptr %32, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 160
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_160() #11
  br label %704

474:                                              ; preds = %464
  %475 = load i64, ptr %32, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 192
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_192() #11
  br label %702

484:                                              ; preds = %474
  %485 = load i64, ptr %32, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 224
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_224() #11
  br label %700

494:                                              ; preds = %484
  %495 = load i64, ptr %32, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 256
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_256() #11
  br label %698

504:                                              ; preds = %494
  %505 = load i64, ptr %32, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 320
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_320() #11
  br label %696

514:                                              ; preds = %504
  %515 = load i64, ptr %32, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 384
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_384() #11
  br label %694

524:                                              ; preds = %514
  %525 = load i64, ptr %32, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 448
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_448() #11
  br label %692

534:                                              ; preds = %524
  %535 = load i64, ptr %32, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 512
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_512() #11
  br label %690

544:                                              ; preds = %534
  %545 = load i64, ptr %32, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 640
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_640() #11
  br label %688

554:                                              ; preds = %544
  %555 = load i64, ptr %32, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 768
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_768() #11
  br label %686

564:                                              ; preds = %554
  %565 = load i64, ptr %32, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 896
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_896() #11
  br label %684

574:                                              ; preds = %564
  %575 = load i64, ptr %32, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 1024
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_1024() #11
  br label %682

584:                                              ; preds = %574
  %585 = load i64, ptr %32, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 1280
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_1280() #11
  br label %680

594:                                              ; preds = %584
  %595 = load i64, ptr %32, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 1536
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_1536() #11
  br label %678

604:                                              ; preds = %594
  %605 = load i64, ptr %32, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 1792
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @_emalloc_1792() #11
  br label %676

614:                                              ; preds = %604
  %615 = load i64, ptr %32, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = icmp ule i64 %620, 2048
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call noalias ptr @_emalloc_2048() #11
  br label %674

624:                                              ; preds = %614
  %625 = load i64, ptr %32, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = icmp ule i64 %630, 2560
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = call noalias ptr @_emalloc_2560() #11
  br label %672

634:                                              ; preds = %624
  %635 = load i64, ptr %32, align 8
  %636 = add i64 24, %635
  %637 = add i64 %636, 1
  %638 = add i64 %637, 8
  %639 = sub i64 %638, 1
  %640 = and i64 %639, -8
  %641 = icmp ule i64 %640, 3072
  br i1 %641, label %642, label %644

642:                                              ; preds = %634
  %643 = call noalias ptr @_emalloc_3072() #11
  br label %670

644:                                              ; preds = %634
  %645 = load i64, ptr %32, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = icmp ule i64 %650, 2093056
  br i1 %651, label %652, label %660

652:                                              ; preds = %644
  %653 = load i64, ptr %32, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = call noalias ptr @_emalloc_large(i64 noundef %658) #12
  br label %668

660:                                              ; preds = %644
  %661 = load i64, ptr %32, align 8
  %662 = add i64 24, %661
  %663 = add i64 %662, 1
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  %667 = call noalias ptr @_emalloc_huge(i64 noundef %666) #12
  br label %668

668:                                              ; preds = %660, %652
  %669 = phi ptr [ %659, %652 ], [ %667, %660 ]
  br label %670

670:                                              ; preds = %668, %642
  %671 = phi ptr [ %643, %642 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %632
  %673 = phi ptr [ %633, %632 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %622
  %675 = phi ptr [ %623, %622 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %612
  %677 = phi ptr [ %613, %612 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %602
  %679 = phi ptr [ %603, %602 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %592
  %681 = phi ptr [ %593, %592 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %582
  %683 = phi ptr [ %583, %582 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %572
  %685 = phi ptr [ %573, %572 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %562
  %687 = phi ptr [ %563, %562 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %552
  %689 = phi ptr [ %553, %552 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %542
  %691 = phi ptr [ %543, %542 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %532
  %693 = phi ptr [ %533, %532 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %522
  %695 = phi ptr [ %523, %522 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %512
  %697 = phi ptr [ %513, %512 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %502
  %699 = phi ptr [ %503, %502 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %492
  %701 = phi ptr [ %493, %492 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %482
  %703 = phi ptr [ %483, %482 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %472
  %705 = phi ptr [ %473, %472 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %462
  %707 = phi ptr [ %463, %462 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %452
  %709 = phi ptr [ %453, %452 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %442
  %711 = phi ptr [ %443, %442 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %432
  %713 = phi ptr [ %433, %432 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %422
  %715 = phi ptr [ %423, %422 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %412
  %717 = phi ptr [ %413, %412 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %402
  %719 = phi ptr [ %403, %402 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %392
  %721 = phi ptr [ %393, %392 ], [ %719, %718 ]
  br label %722

722:                                              ; preds = %720, %382
  %723 = phi ptr [ %383, %382 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %372
  %725 = phi ptr [ %373, %372 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %362
  %727 = phi ptr [ %363, %362 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %352
  %729 = phi ptr [ %353, %352 ], [ %727, %726 ]
  br label %738

730:                                              ; preds = %336
  %731 = load i64, ptr %32, align 8
  %732 = add i64 24, %731
  %733 = add i64 %732, 1
  %734 = add i64 %733, 8
  %735 = sub i64 %734, 1
  %736 = and i64 %735, -8
  %737 = call noalias ptr @_emalloc(i64 noundef %736) #12
  br label %738

738:                                              ; preds = %730, %728
  %739 = phi ptr [ %729, %728 ], [ %737, %730 ]
  br label %740

740:                                              ; preds = %738, %328
  %741 = phi ptr [ %335, %328 ], [ %739, %738 ]
  store ptr %741, ptr %34, align 8
  %742 = load ptr, ptr %34, align 8
  store ptr %742, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %743 = load i32, ptr %17, align 4
  %744 = load ptr, ptr %16, align 8
  store i32 %743, ptr %744, align 4
  %745 = load i8, ptr %33, align 1
  %746 = trunc i8 %745 to i1
  %747 = select i1 %746, i32 128, i32 0
  %748 = or i32 22, %747
  %749 = load ptr, ptr %34, align 8
  %750 = getelementptr inbounds %struct._zend_refcounted_h, ptr %749, i32 0, i32 1
  store i32 %748, ptr %750, align 4
  %751 = load ptr, ptr %34, align 8
  %752 = getelementptr inbounds %struct._zend_string, ptr %751, i32 0, i32 1
  store i64 0, ptr %752, align 8
  %753 = load i64, ptr %32, align 8
  %754 = load ptr, ptr %34, align 8
  %755 = getelementptr inbounds %struct._zend_string, ptr %754, i32 0, i32 2
  store i64 %753, ptr %755, align 8
  %756 = load ptr, ptr %34, align 8
  store ptr %756, ptr %71, align 8
  %757 = load ptr, ptr %71, align 8
  %758 = getelementptr inbounds %struct._zend_string, ptr %757, i32 0, i32 3
  %759 = getelementptr inbounds [1 x i8], ptr %758, i64 0, i64 0
  store i8 58, ptr %759, align 8
  %760 = load ptr, ptr %71, align 8
  %761 = getelementptr inbounds %struct._zend_string, ptr %760, i32 0, i32 3
  %762 = getelementptr inbounds [1 x i8], ptr %761, i64 0, i64 0
  %763 = getelementptr inbounds i8, ptr %762, i64 1
  %764 = load ptr, ptr %63, align 8
  %765 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct._zend_string, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds [1 x i8], ptr %767, i64 0, i64 0
  %769 = load ptr, ptr %63, align 8
  %770 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct._zend_string, ptr %771, i32 0, i32 2
  %773 = load i64, ptr %772, align 8
  %774 = add i64 %773, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %763, ptr align 8 %768, i64 %774, i1 false)
  %775 = load ptr, ptr %71, align 8
  %776 = load ptr, ptr %63, align 8
  %777 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %776, i32 0, i32 3
  store ptr %775, ptr %777, align 8
  br label %1235

778:                                              ; preds = %310, %307
  %779 = load ptr, ptr %63, align 8
  %780 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct._zend_string, ptr %781, i32 0, i32 3
  %783 = getelementptr inbounds [1 x i8], ptr %782, i64 0, i64 0
  %784 = load ptr, ptr %63, align 8
  %785 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct._zend_string, ptr %786, i32 0, i32 2
  %788 = load i64, ptr %787, align 8
  store ptr %783, ptr %53, align 8
  store i64 %788, ptr %54, align 8
  store i8 0, ptr %55, align 1
  %789 = load i64, ptr %54, align 8
  %790 = load i8, ptr %55, align 1
  %791 = trunc i8 %790 to i1
  store i64 %789, ptr %35, align 8
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %36, align 1
  %793 = load i8, ptr %36, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %803

795:                                              ; preds = %778
  %796 = load i64, ptr %35, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = call noalias ptr @__zend_malloc(i64 noundef %801) #12
  br label %1207

803:                                              ; preds = %778
  %804 = load i64, ptr %35, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = call i1 @llvm.is.constant.i64(i64 %809)
  br i1 %810, label %811, label %1197

811:                                              ; preds = %803
  %812 = load i64, ptr %35, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 8
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_8() #11
  br label %1195

821:                                              ; preds = %811
  %822 = load i64, ptr %35, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 16
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @_emalloc_16() #11
  br label %1193

831:                                              ; preds = %821
  %832 = load i64, ptr %35, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = icmp ule i64 %837, 24
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call noalias ptr @_emalloc_24() #11
  br label %1191

841:                                              ; preds = %831
  %842 = load i64, ptr %35, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = icmp ule i64 %847, 32
  br i1 %848, label %849, label %851

849:                                              ; preds = %841
  %850 = call noalias ptr @_emalloc_32() #11
  br label %1189

851:                                              ; preds = %841
  %852 = load i64, ptr %35, align 8
  %853 = add i64 24, %852
  %854 = add i64 %853, 1
  %855 = add i64 %854, 8
  %856 = sub i64 %855, 1
  %857 = and i64 %856, -8
  %858 = icmp ule i64 %857, 40
  br i1 %858, label %859, label %861

859:                                              ; preds = %851
  %860 = call noalias ptr @_emalloc_40() #11
  br label %1187

861:                                              ; preds = %851
  %862 = load i64, ptr %35, align 8
  %863 = add i64 24, %862
  %864 = add i64 %863, 1
  %865 = add i64 %864, 8
  %866 = sub i64 %865, 1
  %867 = and i64 %866, -8
  %868 = icmp ule i64 %867, 48
  br i1 %868, label %869, label %871

869:                                              ; preds = %861
  %870 = call noalias ptr @_emalloc_48() #11
  br label %1185

871:                                              ; preds = %861
  %872 = load i64, ptr %35, align 8
  %873 = add i64 24, %872
  %874 = add i64 %873, 1
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = and i64 %876, -8
  %878 = icmp ule i64 %877, 56
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = call noalias ptr @_emalloc_56() #11
  br label %1183

881:                                              ; preds = %871
  %882 = load i64, ptr %35, align 8
  %883 = add i64 24, %882
  %884 = add i64 %883, 1
  %885 = add i64 %884, 8
  %886 = sub i64 %885, 1
  %887 = and i64 %886, -8
  %888 = icmp ule i64 %887, 64
  br i1 %888, label %889, label %891

889:                                              ; preds = %881
  %890 = call noalias ptr @_emalloc_64() #11
  br label %1181

891:                                              ; preds = %881
  %892 = load i64, ptr %35, align 8
  %893 = add i64 24, %892
  %894 = add i64 %893, 1
  %895 = add i64 %894, 8
  %896 = sub i64 %895, 1
  %897 = and i64 %896, -8
  %898 = icmp ule i64 %897, 80
  br i1 %898, label %899, label %901

899:                                              ; preds = %891
  %900 = call noalias ptr @_emalloc_80() #11
  br label %1179

901:                                              ; preds = %891
  %902 = load i64, ptr %35, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = icmp ule i64 %907, 96
  br i1 %908, label %909, label %911

909:                                              ; preds = %901
  %910 = call noalias ptr @_emalloc_96() #11
  br label %1177

911:                                              ; preds = %901
  %912 = load i64, ptr %35, align 8
  %913 = add i64 24, %912
  %914 = add i64 %913, 1
  %915 = add i64 %914, 8
  %916 = sub i64 %915, 1
  %917 = and i64 %916, -8
  %918 = icmp ule i64 %917, 112
  br i1 %918, label %919, label %921

919:                                              ; preds = %911
  %920 = call noalias ptr @_emalloc_112() #11
  br label %1175

921:                                              ; preds = %911
  %922 = load i64, ptr %35, align 8
  %923 = add i64 24, %922
  %924 = add i64 %923, 1
  %925 = add i64 %924, 8
  %926 = sub i64 %925, 1
  %927 = and i64 %926, -8
  %928 = icmp ule i64 %927, 128
  br i1 %928, label %929, label %931

929:                                              ; preds = %921
  %930 = call noalias ptr @_emalloc_128() #11
  br label %1173

931:                                              ; preds = %921
  %932 = load i64, ptr %35, align 8
  %933 = add i64 24, %932
  %934 = add i64 %933, 1
  %935 = add i64 %934, 8
  %936 = sub i64 %935, 1
  %937 = and i64 %936, -8
  %938 = icmp ule i64 %937, 160
  br i1 %938, label %939, label %941

939:                                              ; preds = %931
  %940 = call noalias ptr @_emalloc_160() #11
  br label %1171

941:                                              ; preds = %931
  %942 = load i64, ptr %35, align 8
  %943 = add i64 24, %942
  %944 = add i64 %943, 1
  %945 = add i64 %944, 8
  %946 = sub i64 %945, 1
  %947 = and i64 %946, -8
  %948 = icmp ule i64 %947, 192
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  %950 = call noalias ptr @_emalloc_192() #11
  br label %1169

951:                                              ; preds = %941
  %952 = load i64, ptr %35, align 8
  %953 = add i64 24, %952
  %954 = add i64 %953, 1
  %955 = add i64 %954, 8
  %956 = sub i64 %955, 1
  %957 = and i64 %956, -8
  %958 = icmp ule i64 %957, 224
  br i1 %958, label %959, label %961

959:                                              ; preds = %951
  %960 = call noalias ptr @_emalloc_224() #11
  br label %1167

961:                                              ; preds = %951
  %962 = load i64, ptr %35, align 8
  %963 = add i64 24, %962
  %964 = add i64 %963, 1
  %965 = add i64 %964, 8
  %966 = sub i64 %965, 1
  %967 = and i64 %966, -8
  %968 = icmp ule i64 %967, 256
  br i1 %968, label %969, label %971

969:                                              ; preds = %961
  %970 = call noalias ptr @_emalloc_256() #11
  br label %1165

971:                                              ; preds = %961
  %972 = load i64, ptr %35, align 8
  %973 = add i64 24, %972
  %974 = add i64 %973, 1
  %975 = add i64 %974, 8
  %976 = sub i64 %975, 1
  %977 = and i64 %976, -8
  %978 = icmp ule i64 %977, 320
  br i1 %978, label %979, label %981

979:                                              ; preds = %971
  %980 = call noalias ptr @_emalloc_320() #11
  br label %1163

981:                                              ; preds = %971
  %982 = load i64, ptr %35, align 8
  %983 = add i64 24, %982
  %984 = add i64 %983, 1
  %985 = add i64 %984, 8
  %986 = sub i64 %985, 1
  %987 = and i64 %986, -8
  %988 = icmp ule i64 %987, 384
  br i1 %988, label %989, label %991

989:                                              ; preds = %981
  %990 = call noalias ptr @_emalloc_384() #11
  br label %1161

991:                                              ; preds = %981
  %992 = load i64, ptr %35, align 8
  %993 = add i64 24, %992
  %994 = add i64 %993, 1
  %995 = add i64 %994, 8
  %996 = sub i64 %995, 1
  %997 = and i64 %996, -8
  %998 = icmp ule i64 %997, 448
  br i1 %998, label %999, label %1001

999:                                              ; preds = %991
  %1000 = call noalias ptr @_emalloc_448() #11
  br label %1159

1001:                                             ; preds = %991
  %1002 = load i64, ptr %35, align 8
  %1003 = add i64 24, %1002
  %1004 = add i64 %1003, 1
  %1005 = add i64 %1004, 8
  %1006 = sub i64 %1005, 1
  %1007 = and i64 %1006, -8
  %1008 = icmp ule i64 %1007, 512
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1001
  %1010 = call noalias ptr @_emalloc_512() #11
  br label %1157

1011:                                             ; preds = %1001
  %1012 = load i64, ptr %35, align 8
  %1013 = add i64 24, %1012
  %1014 = add i64 %1013, 1
  %1015 = add i64 %1014, 8
  %1016 = sub i64 %1015, 1
  %1017 = and i64 %1016, -8
  %1018 = icmp ule i64 %1017, 640
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1011
  %1020 = call noalias ptr @_emalloc_640() #11
  br label %1155

1021:                                             ; preds = %1011
  %1022 = load i64, ptr %35, align 8
  %1023 = add i64 24, %1022
  %1024 = add i64 %1023, 1
  %1025 = add i64 %1024, 8
  %1026 = sub i64 %1025, 1
  %1027 = and i64 %1026, -8
  %1028 = icmp ule i64 %1027, 768
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1021
  %1030 = call noalias ptr @_emalloc_768() #11
  br label %1153

1031:                                             ; preds = %1021
  %1032 = load i64, ptr %35, align 8
  %1033 = add i64 24, %1032
  %1034 = add i64 %1033, 1
  %1035 = add i64 %1034, 8
  %1036 = sub i64 %1035, 1
  %1037 = and i64 %1036, -8
  %1038 = icmp ule i64 %1037, 896
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1031
  %1040 = call noalias ptr @_emalloc_896() #11
  br label %1151

1041:                                             ; preds = %1031
  %1042 = load i64, ptr %35, align 8
  %1043 = add i64 24, %1042
  %1044 = add i64 %1043, 1
  %1045 = add i64 %1044, 8
  %1046 = sub i64 %1045, 1
  %1047 = and i64 %1046, -8
  %1048 = icmp ule i64 %1047, 1024
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1041
  %1050 = call noalias ptr @_emalloc_1024() #11
  br label %1149

1051:                                             ; preds = %1041
  %1052 = load i64, ptr %35, align 8
  %1053 = add i64 24, %1052
  %1054 = add i64 %1053, 1
  %1055 = add i64 %1054, 8
  %1056 = sub i64 %1055, 1
  %1057 = and i64 %1056, -8
  %1058 = icmp ule i64 %1057, 1280
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1051
  %1060 = call noalias ptr @_emalloc_1280() #11
  br label %1147

1061:                                             ; preds = %1051
  %1062 = load i64, ptr %35, align 8
  %1063 = add i64 24, %1062
  %1064 = add i64 %1063, 1
  %1065 = add i64 %1064, 8
  %1066 = sub i64 %1065, 1
  %1067 = and i64 %1066, -8
  %1068 = icmp ule i64 %1067, 1536
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1061
  %1070 = call noalias ptr @_emalloc_1536() #11
  br label %1145

1071:                                             ; preds = %1061
  %1072 = load i64, ptr %35, align 8
  %1073 = add i64 24, %1072
  %1074 = add i64 %1073, 1
  %1075 = add i64 %1074, 8
  %1076 = sub i64 %1075, 1
  %1077 = and i64 %1076, -8
  %1078 = icmp ule i64 %1077, 1792
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1071
  %1080 = call noalias ptr @_emalloc_1792() #11
  br label %1143

1081:                                             ; preds = %1071
  %1082 = load i64, ptr %35, align 8
  %1083 = add i64 24, %1082
  %1084 = add i64 %1083, 1
  %1085 = add i64 %1084, 8
  %1086 = sub i64 %1085, 1
  %1087 = and i64 %1086, -8
  %1088 = icmp ule i64 %1087, 2048
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1081
  %1090 = call noalias ptr @_emalloc_2048() #11
  br label %1141

1091:                                             ; preds = %1081
  %1092 = load i64, ptr %35, align 8
  %1093 = add i64 24, %1092
  %1094 = add i64 %1093, 1
  %1095 = add i64 %1094, 8
  %1096 = sub i64 %1095, 1
  %1097 = and i64 %1096, -8
  %1098 = icmp ule i64 %1097, 2560
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1091
  %1100 = call noalias ptr @_emalloc_2560() #11
  br label %1139

1101:                                             ; preds = %1091
  %1102 = load i64, ptr %35, align 8
  %1103 = add i64 24, %1102
  %1104 = add i64 %1103, 1
  %1105 = add i64 %1104, 8
  %1106 = sub i64 %1105, 1
  %1107 = and i64 %1106, -8
  %1108 = icmp ule i64 %1107, 3072
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1101
  %1110 = call noalias ptr @_emalloc_3072() #11
  br label %1137

1111:                                             ; preds = %1101
  %1112 = load i64, ptr %35, align 8
  %1113 = add i64 24, %1112
  %1114 = add i64 %1113, 1
  %1115 = add i64 %1114, 8
  %1116 = sub i64 %1115, 1
  %1117 = and i64 %1116, -8
  %1118 = icmp ule i64 %1117, 2093056
  br i1 %1118, label %1119, label %1127

1119:                                             ; preds = %1111
  %1120 = load i64, ptr %35, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = call noalias ptr @_emalloc_large(i64 noundef %1125) #12
  br label %1135

1127:                                             ; preds = %1111
  %1128 = load i64, ptr %35, align 8
  %1129 = add i64 24, %1128
  %1130 = add i64 %1129, 1
  %1131 = add i64 %1130, 8
  %1132 = sub i64 %1131, 1
  %1133 = and i64 %1132, -8
  %1134 = call noalias ptr @_emalloc_huge(i64 noundef %1133) #12
  br label %1135

1135:                                             ; preds = %1127, %1119
  %1136 = phi ptr [ %1126, %1119 ], [ %1134, %1127 ]
  br label %1137

1137:                                             ; preds = %1135, %1109
  %1138 = phi ptr [ %1110, %1109 ], [ %1136, %1135 ]
  br label %1139

1139:                                             ; preds = %1137, %1099
  %1140 = phi ptr [ %1100, %1099 ], [ %1138, %1137 ]
  br label %1141

1141:                                             ; preds = %1139, %1089
  %1142 = phi ptr [ %1090, %1089 ], [ %1140, %1139 ]
  br label %1143

1143:                                             ; preds = %1141, %1079
  %1144 = phi ptr [ %1080, %1079 ], [ %1142, %1141 ]
  br label %1145

1145:                                             ; preds = %1143, %1069
  %1146 = phi ptr [ %1070, %1069 ], [ %1144, %1143 ]
  br label %1147

1147:                                             ; preds = %1145, %1059
  %1148 = phi ptr [ %1060, %1059 ], [ %1146, %1145 ]
  br label %1149

1149:                                             ; preds = %1147, %1049
  %1150 = phi ptr [ %1050, %1049 ], [ %1148, %1147 ]
  br label %1151

1151:                                             ; preds = %1149, %1039
  %1152 = phi ptr [ %1040, %1039 ], [ %1150, %1149 ]
  br label %1153

1153:                                             ; preds = %1151, %1029
  %1154 = phi ptr [ %1030, %1029 ], [ %1152, %1151 ]
  br label %1155

1155:                                             ; preds = %1153, %1019
  %1156 = phi ptr [ %1020, %1019 ], [ %1154, %1153 ]
  br label %1157

1157:                                             ; preds = %1155, %1009
  %1158 = phi ptr [ %1010, %1009 ], [ %1156, %1155 ]
  br label %1159

1159:                                             ; preds = %1157, %999
  %1160 = phi ptr [ %1000, %999 ], [ %1158, %1157 ]
  br label %1161

1161:                                             ; preds = %1159, %989
  %1162 = phi ptr [ %990, %989 ], [ %1160, %1159 ]
  br label %1163

1163:                                             ; preds = %1161, %979
  %1164 = phi ptr [ %980, %979 ], [ %1162, %1161 ]
  br label %1165

1165:                                             ; preds = %1163, %969
  %1166 = phi ptr [ %970, %969 ], [ %1164, %1163 ]
  br label %1167

1167:                                             ; preds = %1165, %959
  %1168 = phi ptr [ %960, %959 ], [ %1166, %1165 ]
  br label %1169

1169:                                             ; preds = %1167, %949
  %1170 = phi ptr [ %950, %949 ], [ %1168, %1167 ]
  br label %1171

1171:                                             ; preds = %1169, %939
  %1172 = phi ptr [ %940, %939 ], [ %1170, %1169 ]
  br label %1173

1173:                                             ; preds = %1171, %929
  %1174 = phi ptr [ %930, %929 ], [ %1172, %1171 ]
  br label %1175

1175:                                             ; preds = %1173, %919
  %1176 = phi ptr [ %920, %919 ], [ %1174, %1173 ]
  br label %1177

1177:                                             ; preds = %1175, %909
  %1178 = phi ptr [ %910, %909 ], [ %1176, %1175 ]
  br label %1179

1179:                                             ; preds = %1177, %899
  %1180 = phi ptr [ %900, %899 ], [ %1178, %1177 ]
  br label %1181

1181:                                             ; preds = %1179, %889
  %1182 = phi ptr [ %890, %889 ], [ %1180, %1179 ]
  br label %1183

1183:                                             ; preds = %1181, %879
  %1184 = phi ptr [ %880, %879 ], [ %1182, %1181 ]
  br label %1185

1185:                                             ; preds = %1183, %869
  %1186 = phi ptr [ %870, %869 ], [ %1184, %1183 ]
  br label %1187

1187:                                             ; preds = %1185, %859
  %1188 = phi ptr [ %860, %859 ], [ %1186, %1185 ]
  br label %1189

1189:                                             ; preds = %1187, %849
  %1190 = phi ptr [ %850, %849 ], [ %1188, %1187 ]
  br label %1191

1191:                                             ; preds = %1189, %839
  %1192 = phi ptr [ %840, %839 ], [ %1190, %1189 ]
  br label %1193

1193:                                             ; preds = %1191, %829
  %1194 = phi ptr [ %830, %829 ], [ %1192, %1191 ]
  br label %1195

1195:                                             ; preds = %1193, %819
  %1196 = phi ptr [ %820, %819 ], [ %1194, %1193 ]
  br label %1205

1197:                                             ; preds = %803
  %1198 = load i64, ptr %35, align 8
  %1199 = add i64 24, %1198
  %1200 = add i64 %1199, 1
  %1201 = add i64 %1200, 8
  %1202 = sub i64 %1201, 1
  %1203 = and i64 %1202, -8
  %1204 = call noalias ptr @_emalloc(i64 noundef %1203) #12
  br label %1205

1205:                                             ; preds = %1197, %1195
  %1206 = phi ptr [ %1196, %1195 ], [ %1204, %1197 ]
  br label %1207

1207:                                             ; preds = %1205, %795
  %1208 = phi ptr [ %802, %795 ], [ %1206, %1205 ]
  store ptr %1208, ptr %37, align 8
  %1209 = load ptr, ptr %37, align 8
  store ptr %1209, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %1210 = load i32, ptr %15, align 4
  %1211 = load ptr, ptr %14, align 8
  store i32 %1210, ptr %1211, align 4
  %1212 = load i8, ptr %36, align 1
  %1213 = trunc i8 %1212 to i1
  %1214 = select i1 %1213, i32 128, i32 0
  %1215 = or i32 22, %1214
  %1216 = load ptr, ptr %37, align 8
  %1217 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1216, i32 0, i32 1
  store i32 %1215, ptr %1217, align 4
  %1218 = load ptr, ptr %37, align 8
  %1219 = getelementptr inbounds %struct._zend_string, ptr %1218, i32 0, i32 1
  store i64 0, ptr %1219, align 8
  %1220 = load i64, ptr %35, align 8
  %1221 = load ptr, ptr %37, align 8
  %1222 = getelementptr inbounds %struct._zend_string, ptr %1221, i32 0, i32 2
  store i64 %1220, ptr %1222, align 8
  %1223 = load ptr, ptr %37, align 8
  store ptr %1223, ptr %56, align 8
  %1224 = load ptr, ptr %56, align 8
  %1225 = getelementptr inbounds %struct._zend_string, ptr %1224, i32 0, i32 3
  %1226 = load ptr, ptr %53, align 8
  %1227 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1225, ptr align 1 %1226, i64 %1227, i1 false)
  %1228 = load ptr, ptr %56, align 8
  %1229 = getelementptr inbounds %struct._zend_string, ptr %1228, i32 0, i32 3
  %1230 = load i64, ptr %54, align 8
  %1231 = getelementptr inbounds [1 x i8], ptr %1229, i64 0, i64 %1230
  store i8 0, ptr %1231, align 1
  %1232 = load ptr, ptr %56, align 8
  %1233 = load ptr, ptr %63, align 8
  %1234 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1233, i32 0, i32 3
  store ptr %1232, ptr %1234, align 8
  br label %1235

1235:                                             ; preds = %1207, %740
  br label %1236

1236:                                             ; preds = %1235, %302
  %1237 = load i8, ptr %65, align 1
  %1238 = trunc i8 %1237 to i1
  br i1 %1238, label %1239, label %1281

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %64, align 8
  %1241 = load ptr, ptr %63, align 8
  %1242 = call zeroext i1 @rewrite_name_to_position(ptr noundef %1240, ptr noundef %1241)
  br i1 %1242, label %1281, label %1243

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %63, align 8
  %1245 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1244, i32 0, i32 3
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1280

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %63, align 8
  %1250 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1249, i32 0, i32 3
  %1251 = load ptr, ptr %1250, align 8
  store ptr %1251, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %1252 = load ptr, ptr %45, align 8
  %1253 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1252, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 4
  store i32 %1254, ptr %44, align 4
  %1255 = load i32, ptr %44, align 4
  %1256 = and i32 %1255, 1008
  %1257 = and i32 %1256, 64
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1277, label %1259

1259:                                             ; preds = %1248
  %1260 = load ptr, ptr %45, align 8
  store ptr %1260, ptr %43, align 8
  %1261 = load ptr, ptr %43, align 8
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp ugt i32 %1262, 0
  call void @llvm.assume(i1 %1263)
  %1264 = load ptr, ptr %43, align 8
  %1265 = load i32, ptr %1264, align 4
  %1266 = add i32 %1265, -1
  store i32 %1266, ptr %1264, align 4
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1259
  %1269 = load i8, ptr %46, align 1
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1272) #11
  br label %1275

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %1274) #11
  br label %1275

1275:                                             ; preds = %1273, %1271
  br label %1276

1276:                                             ; preds = %1275, %1259
  br label %1277

1277:                                             ; preds = %1276, %1248
  %1278 = load ptr, ptr %63, align 8
  %1279 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1278, i32 0, i32 3
  store ptr null, ptr %1279, align 8
  br label %1280

1280:                                             ; preds = %1277, %1243
  store i1 false, ptr %62, align 1
  br label %1943

1281:                                             ; preds = %1239, %1236
  %1282 = load ptr, ptr %64, align 8
  %1283 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1282, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %1284, i32 0, i32 5
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1348

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %64, align 8
  %1290 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1289, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %1291, i32 0, i32 5
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %64, align 8
  %1295 = load ptr, ptr %63, align 8
  %1296 = call i32 %1293(ptr noundef %1294, ptr noundef %1295, i32 noundef 6)
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1347, label %1298

1298:                                             ; preds = %1288
  %1299 = load ptr, ptr %64, align 8
  %1300 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1299, i32 0, i32 13
  %1301 = getelementptr inbounds [6 x i8], ptr %1300, i64 0, i64 0
  %1302 = call i32 @strcmp(ptr noundef %1301, ptr noundef @.str.1) #13
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1309

1304:                                             ; preds = %1298
  %1305 = load ptr, ptr %64, align 8
  %1306 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1305, i32 0, i32 6
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %64, align 8
  call void @pdo_handle_error(ptr noundef %1307, ptr noundef %1308)
  br label %1309

1309:                                             ; preds = %1304, %1298
  %1310 = load ptr, ptr %63, align 8
  %1311 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1310, i32 0, i32 3
  %1312 = load ptr, ptr %1311, align 8
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1314, label %1346

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %63, align 8
  %1316 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1315, i32 0, i32 3
  %1317 = load ptr, ptr %1316, align 8
  store ptr %1317, ptr %49, align 8
  store i8 0, ptr %50, align 1
  %1318 = load ptr, ptr %49, align 8
  %1319 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1318, i32 0, i32 1
  %1320 = load i32, ptr %1319, align 4
  store i32 %1320, ptr %48, align 4
  %1321 = load i32, ptr %48, align 4
  %1322 = and i32 %1321, 1008
  %1323 = and i32 %1322, 64
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1343, label %1325

1325:                                             ; preds = %1314
  %1326 = load ptr, ptr %49, align 8
  store ptr %1326, ptr %47, align 8
  %1327 = load ptr, ptr %47, align 8
  %1328 = load i32, ptr %1327, align 4
  %1329 = icmp ugt i32 %1328, 0
  call void @llvm.assume(i1 %1329)
  %1330 = load ptr, ptr %47, align 8
  %1331 = load i32, ptr %1330, align 4
  %1332 = add i32 %1331, -1
  store i32 %1332, ptr %1330, align 4
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1342

1334:                                             ; preds = %1325
  %1335 = load i8, ptr %50, align 1
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1338) #11
  br label %1341

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %1340) #11
  br label %1341

1341:                                             ; preds = %1339, %1337
  br label %1342

1342:                                             ; preds = %1341, %1325
  br label %1343

1343:                                             ; preds = %1342, %1314
  %1344 = load ptr, ptr %63, align 8
  %1345 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1344, i32 0, i32 3
  store ptr null, ptr %1345, align 8
  br label %1346

1346:                                             ; preds = %1343, %1309
  store i1 false, ptr %62, align 1
  br label %1943

1347:                                             ; preds = %1288
  br label %1348

1348:                                             ; preds = %1347, %1281
  %1349 = load ptr, ptr %63, align 8
  %1350 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1349, i32 0, i32 2
  %1351 = load i64, ptr %1350, align 8
  %1352 = icmp sge i64 %1351, 0
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %66, align 8
  %1355 = load ptr, ptr %63, align 8
  %1356 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1355, i32 0, i32 2
  %1357 = load i64, ptr %1356, align 8
  %1358 = call i32 @zend_hash_index_del(ptr noundef %1354, i64 noundef %1357)
  br label %1359

1359:                                             ; preds = %1353, %1348
  %1360 = load ptr, ptr %63, align 8
  %1361 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1360, i32 0, i32 3
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1627

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %66, align 8
  %1366 = load ptr, ptr %63, align 8
  %1367 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1366, i32 0, i32 3
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %63, align 8
  store ptr %1365, ptr %27, align 8
  store ptr %1368, ptr %28, align 8
  store ptr %1369, ptr %29, align 8
  store i64 80, ptr %30, align 8
  %1370 = load ptr, ptr %27, align 8
  %1371 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1370, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 4
  store i32 %1372, ptr %26, align 4
  %1373 = load i32, ptr %26, align 4
  %1374 = and i32 %1373, 1008
  %1375 = and i32 %1374, 128
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %1364
  %1378 = load i64, ptr %30, align 8
  %1379 = call noalias ptr @__zend_malloc(i64 noundef %1378) #12
  br label %1609

1380:                                             ; preds = %1364
  %1381 = load i64, ptr %30, align 8
  %1382 = call i1 @llvm.is.constant.i64(i64 %1381)
  br i1 %1382, label %1383, label %1604

1383:                                             ; preds = %1380
  %1384 = load i64, ptr %30, align 8
  %1385 = icmp ule i64 %1384, 8
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1383
  %1387 = call noalias ptr @_emalloc_8() #11
  br label %1602

1388:                                             ; preds = %1383
  %1389 = load i64, ptr %30, align 8
  %1390 = icmp ule i64 %1389, 16
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1388
  %1392 = call noalias ptr @_emalloc_16() #11
  br label %1600

1393:                                             ; preds = %1388
  %1394 = load i64, ptr %30, align 8
  %1395 = icmp ule i64 %1394, 24
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1393
  %1397 = call noalias ptr @_emalloc_24() #11
  br label %1598

1398:                                             ; preds = %1393
  %1399 = load i64, ptr %30, align 8
  %1400 = icmp ule i64 %1399, 32
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1398
  %1402 = call noalias ptr @_emalloc_32() #11
  br label %1596

1403:                                             ; preds = %1398
  %1404 = load i64, ptr %30, align 8
  %1405 = icmp ule i64 %1404, 40
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1403
  %1407 = call noalias ptr @_emalloc_40() #11
  br label %1594

1408:                                             ; preds = %1403
  %1409 = load i64, ptr %30, align 8
  %1410 = icmp ule i64 %1409, 48
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1408
  %1412 = call noalias ptr @_emalloc_48() #11
  br label %1592

1413:                                             ; preds = %1408
  %1414 = load i64, ptr %30, align 8
  %1415 = icmp ule i64 %1414, 56
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = call noalias ptr @_emalloc_56() #11
  br label %1590

1418:                                             ; preds = %1413
  %1419 = load i64, ptr %30, align 8
  %1420 = icmp ule i64 %1419, 64
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1418
  %1422 = call noalias ptr @_emalloc_64() #11
  br label %1588

1423:                                             ; preds = %1418
  %1424 = load i64, ptr %30, align 8
  %1425 = icmp ule i64 %1424, 80
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1423
  %1427 = call noalias ptr @_emalloc_80() #11
  br label %1586

1428:                                             ; preds = %1423
  %1429 = load i64, ptr %30, align 8
  %1430 = icmp ule i64 %1429, 96
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1428
  %1432 = call noalias ptr @_emalloc_96() #11
  br label %1584

1433:                                             ; preds = %1428
  %1434 = load i64, ptr %30, align 8
  %1435 = icmp ule i64 %1434, 112
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1433
  %1437 = call noalias ptr @_emalloc_112() #11
  br label %1582

1438:                                             ; preds = %1433
  %1439 = load i64, ptr %30, align 8
  %1440 = icmp ule i64 %1439, 128
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1438
  %1442 = call noalias ptr @_emalloc_128() #11
  br label %1580

1443:                                             ; preds = %1438
  %1444 = load i64, ptr %30, align 8
  %1445 = icmp ule i64 %1444, 160
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1443
  %1447 = call noalias ptr @_emalloc_160() #11
  br label %1578

1448:                                             ; preds = %1443
  %1449 = load i64, ptr %30, align 8
  %1450 = icmp ule i64 %1449, 192
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1448
  %1452 = call noalias ptr @_emalloc_192() #11
  br label %1576

1453:                                             ; preds = %1448
  %1454 = load i64, ptr %30, align 8
  %1455 = icmp ule i64 %1454, 224
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1453
  %1457 = call noalias ptr @_emalloc_224() #11
  br label %1574

1458:                                             ; preds = %1453
  %1459 = load i64, ptr %30, align 8
  %1460 = icmp ule i64 %1459, 256
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1458
  %1462 = call noalias ptr @_emalloc_256() #11
  br label %1572

1463:                                             ; preds = %1458
  %1464 = load i64, ptr %30, align 8
  %1465 = icmp ule i64 %1464, 320
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1463
  %1467 = call noalias ptr @_emalloc_320() #11
  br label %1570

1468:                                             ; preds = %1463
  %1469 = load i64, ptr %30, align 8
  %1470 = icmp ule i64 %1469, 384
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1468
  %1472 = call noalias ptr @_emalloc_384() #11
  br label %1568

1473:                                             ; preds = %1468
  %1474 = load i64, ptr %30, align 8
  %1475 = icmp ule i64 %1474, 448
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1473
  %1477 = call noalias ptr @_emalloc_448() #11
  br label %1566

1478:                                             ; preds = %1473
  %1479 = load i64, ptr %30, align 8
  %1480 = icmp ule i64 %1479, 512
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %1478
  %1482 = call noalias ptr @_emalloc_512() #11
  br label %1564

1483:                                             ; preds = %1478
  %1484 = load i64, ptr %30, align 8
  %1485 = icmp ule i64 %1484, 640
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1483
  %1487 = call noalias ptr @_emalloc_640() #11
  br label %1562

1488:                                             ; preds = %1483
  %1489 = load i64, ptr %30, align 8
  %1490 = icmp ule i64 %1489, 768
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1488
  %1492 = call noalias ptr @_emalloc_768() #11
  br label %1560

1493:                                             ; preds = %1488
  %1494 = load i64, ptr %30, align 8
  %1495 = icmp ule i64 %1494, 896
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1493
  %1497 = call noalias ptr @_emalloc_896() #11
  br label %1558

1498:                                             ; preds = %1493
  %1499 = load i64, ptr %30, align 8
  %1500 = icmp ule i64 %1499, 1024
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1498
  %1502 = call noalias ptr @_emalloc_1024() #11
  br label %1556

1503:                                             ; preds = %1498
  %1504 = load i64, ptr %30, align 8
  %1505 = icmp ule i64 %1504, 1280
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1503
  %1507 = call noalias ptr @_emalloc_1280() #11
  br label %1554

1508:                                             ; preds = %1503
  %1509 = load i64, ptr %30, align 8
  %1510 = icmp ule i64 %1509, 1536
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1508
  %1512 = call noalias ptr @_emalloc_1536() #11
  br label %1552

1513:                                             ; preds = %1508
  %1514 = load i64, ptr %30, align 8
  %1515 = icmp ule i64 %1514, 1792
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1513
  %1517 = call noalias ptr @_emalloc_1792() #11
  br label %1550

1518:                                             ; preds = %1513
  %1519 = load i64, ptr %30, align 8
  %1520 = icmp ule i64 %1519, 2048
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1518
  %1522 = call noalias ptr @_emalloc_2048() #11
  br label %1548

1523:                                             ; preds = %1518
  %1524 = load i64, ptr %30, align 8
  %1525 = icmp ule i64 %1524, 2560
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1523
  %1527 = call noalias ptr @_emalloc_2560() #11
  br label %1546

1528:                                             ; preds = %1523
  %1529 = load i64, ptr %30, align 8
  %1530 = icmp ule i64 %1529, 3072
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1528
  %1532 = call noalias ptr @_emalloc_3072() #11
  br label %1544

1533:                                             ; preds = %1528
  %1534 = load i64, ptr %30, align 8
  %1535 = icmp ule i64 %1534, 2093056
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1533
  %1537 = load i64, ptr %30, align 8
  %1538 = call noalias ptr @_emalloc_large(i64 noundef %1537) #12
  br label %1542

1539:                                             ; preds = %1533
  %1540 = load i64, ptr %30, align 8
  %1541 = call noalias ptr @_emalloc_huge(i64 noundef %1540) #12
  br label %1542

1542:                                             ; preds = %1539, %1536
  %1543 = phi ptr [ %1538, %1536 ], [ %1541, %1539 ]
  br label %1544

1544:                                             ; preds = %1542, %1531
  %1545 = phi ptr [ %1532, %1531 ], [ %1543, %1542 ]
  br label %1546

1546:                                             ; preds = %1544, %1526
  %1547 = phi ptr [ %1527, %1526 ], [ %1545, %1544 ]
  br label %1548

1548:                                             ; preds = %1546, %1521
  %1549 = phi ptr [ %1522, %1521 ], [ %1547, %1546 ]
  br label %1550

1550:                                             ; preds = %1548, %1516
  %1551 = phi ptr [ %1517, %1516 ], [ %1549, %1548 ]
  br label %1552

1552:                                             ; preds = %1550, %1511
  %1553 = phi ptr [ %1512, %1511 ], [ %1551, %1550 ]
  br label %1554

1554:                                             ; preds = %1552, %1506
  %1555 = phi ptr [ %1507, %1506 ], [ %1553, %1552 ]
  br label %1556

1556:                                             ; preds = %1554, %1501
  %1557 = phi ptr [ %1502, %1501 ], [ %1555, %1554 ]
  br label %1558

1558:                                             ; preds = %1556, %1496
  %1559 = phi ptr [ %1497, %1496 ], [ %1557, %1556 ]
  br label %1560

1560:                                             ; preds = %1558, %1491
  %1561 = phi ptr [ %1492, %1491 ], [ %1559, %1558 ]
  br label %1562

1562:                                             ; preds = %1560, %1486
  %1563 = phi ptr [ %1487, %1486 ], [ %1561, %1560 ]
  br label %1564

1564:                                             ; preds = %1562, %1481
  %1565 = phi ptr [ %1482, %1481 ], [ %1563, %1562 ]
  br label %1566

1566:                                             ; preds = %1564, %1476
  %1567 = phi ptr [ %1477, %1476 ], [ %1565, %1564 ]
  br label %1568

1568:                                             ; preds = %1566, %1471
  %1569 = phi ptr [ %1472, %1471 ], [ %1567, %1566 ]
  br label %1570

1570:                                             ; preds = %1568, %1466
  %1571 = phi ptr [ %1467, %1466 ], [ %1569, %1568 ]
  br label %1572

1572:                                             ; preds = %1570, %1461
  %1573 = phi ptr [ %1462, %1461 ], [ %1571, %1570 ]
  br label %1574

1574:                                             ; preds = %1572, %1456
  %1575 = phi ptr [ %1457, %1456 ], [ %1573, %1572 ]
  br label %1576

1576:                                             ; preds = %1574, %1451
  %1577 = phi ptr [ %1452, %1451 ], [ %1575, %1574 ]
  br label %1578

1578:                                             ; preds = %1576, %1446
  %1579 = phi ptr [ %1447, %1446 ], [ %1577, %1576 ]
  br label %1580

1580:                                             ; preds = %1578, %1441
  %1581 = phi ptr [ %1442, %1441 ], [ %1579, %1578 ]
  br label %1582

1582:                                             ; preds = %1580, %1436
  %1583 = phi ptr [ %1437, %1436 ], [ %1581, %1580 ]
  br label %1584

1584:                                             ; preds = %1582, %1431
  %1585 = phi ptr [ %1432, %1431 ], [ %1583, %1582 ]
  br label %1586

1586:                                             ; preds = %1584, %1426
  %1587 = phi ptr [ %1427, %1426 ], [ %1585, %1584 ]
  br label %1588

1588:                                             ; preds = %1586, %1421
  %1589 = phi ptr [ %1422, %1421 ], [ %1587, %1586 ]
  br label %1590

1590:                                             ; preds = %1588, %1416
  %1591 = phi ptr [ %1417, %1416 ], [ %1589, %1588 ]
  br label %1592

1592:                                             ; preds = %1590, %1411
  %1593 = phi ptr [ %1412, %1411 ], [ %1591, %1590 ]
  br label %1594

1594:                                             ; preds = %1592, %1406
  %1595 = phi ptr [ %1407, %1406 ], [ %1593, %1592 ]
  br label %1596

1596:                                             ; preds = %1594, %1401
  %1597 = phi ptr [ %1402, %1401 ], [ %1595, %1594 ]
  br label %1598

1598:                                             ; preds = %1596, %1396
  %1599 = phi ptr [ %1397, %1396 ], [ %1597, %1596 ]
  br label %1600

1600:                                             ; preds = %1598, %1391
  %1601 = phi ptr [ %1392, %1391 ], [ %1599, %1598 ]
  br label %1602

1602:                                             ; preds = %1600, %1386
  %1603 = phi ptr [ %1387, %1386 ], [ %1601, %1600 ]
  br label %1607

1604:                                             ; preds = %1380
  %1605 = load i64, ptr %30, align 8
  %1606 = call noalias ptr @_emalloc(i64 noundef %1605) #12
  br label %1607

1607:                                             ; preds = %1604, %1602
  %1608 = phi ptr [ %1603, %1602 ], [ %1606, %1604 ]
  br label %1609

1609:                                             ; preds = %1607, %1377
  %1610 = phi ptr [ %1379, %1377 ], [ %1608, %1607 ]
  store ptr %1610, ptr %31, align 8
  %1611 = load ptr, ptr %31, align 8
  %1612 = load ptr, ptr %29, align 8
  %1613 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1611, ptr align 1 %1612, i64 %1613, i1 false)
  %1614 = load ptr, ptr %27, align 8
  %1615 = load ptr, ptr %28, align 8
  %1616 = load ptr, ptr %31, align 8
  store ptr %1614, ptr %9, align 8
  store ptr %1615, ptr %10, align 8
  store ptr %1616, ptr %11, align 8
  %1617 = load ptr, ptr %11, align 8
  store ptr %1617, ptr %12, align 8
  %1618 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %1618, align 8
  %1619 = load ptr, ptr %9, align 8
  %1620 = load ptr, ptr %10, align 8
  %1621 = call ptr @zend_hash_update(ptr noundef %1619, ptr noundef %1620, ptr noundef %12) #11
  store ptr %1621, ptr %13, align 8
  %1622 = load ptr, ptr %13, align 8
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp ne ptr %1623, null
  call void @llvm.assume(i1 %1624)
  %1625 = load ptr, ptr %13, align 8
  %1626 = load ptr, ptr %1625, align 8
  store ptr %1626, ptr %68, align 8
  br label %1890

1627:                                             ; preds = %1359
  %1628 = load ptr, ptr %66, align 8
  %1629 = load ptr, ptr %63, align 8
  %1630 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1629, i32 0, i32 2
  %1631 = load i64, ptr %1630, align 8
  %1632 = load ptr, ptr %63, align 8
  store ptr %1628, ptr %21, align 8
  store i64 %1631, ptr %22, align 8
  store ptr %1632, ptr %23, align 8
  store i64 80, ptr %24, align 8
  %1633 = load ptr, ptr %21, align 8
  %1634 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1633, i32 0, i32 1
  %1635 = load i32, ptr %1634, align 4
  store i32 %1635, ptr %20, align 4
  %1636 = load i32, ptr %20, align 4
  %1637 = and i32 %1636, 1008
  %1638 = and i32 %1637, 128
  %1639 = icmp ne i32 %1638, 0
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1627
  %1641 = load i64, ptr %24, align 8
  %1642 = call noalias ptr @__zend_malloc(i64 noundef %1641) #12
  br label %1872

1643:                                             ; preds = %1627
  %1644 = load i64, ptr %24, align 8
  %1645 = call i1 @llvm.is.constant.i64(i64 %1644)
  br i1 %1645, label %1646, label %1867

1646:                                             ; preds = %1643
  %1647 = load i64, ptr %24, align 8
  %1648 = icmp ule i64 %1647, 8
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1646
  %1650 = call noalias ptr @_emalloc_8() #11
  br label %1865

1651:                                             ; preds = %1646
  %1652 = load i64, ptr %24, align 8
  %1653 = icmp ule i64 %1652, 16
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1651
  %1655 = call noalias ptr @_emalloc_16() #11
  br label %1863

1656:                                             ; preds = %1651
  %1657 = load i64, ptr %24, align 8
  %1658 = icmp ule i64 %1657, 24
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1656
  %1660 = call noalias ptr @_emalloc_24() #11
  br label %1861

1661:                                             ; preds = %1656
  %1662 = load i64, ptr %24, align 8
  %1663 = icmp ule i64 %1662, 32
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1661
  %1665 = call noalias ptr @_emalloc_32() #11
  br label %1859

1666:                                             ; preds = %1661
  %1667 = load i64, ptr %24, align 8
  %1668 = icmp ule i64 %1667, 40
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1666
  %1670 = call noalias ptr @_emalloc_40() #11
  br label %1857

1671:                                             ; preds = %1666
  %1672 = load i64, ptr %24, align 8
  %1673 = icmp ule i64 %1672, 48
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %1671
  %1675 = call noalias ptr @_emalloc_48() #11
  br label %1855

1676:                                             ; preds = %1671
  %1677 = load i64, ptr %24, align 8
  %1678 = icmp ule i64 %1677, 56
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1676
  %1680 = call noalias ptr @_emalloc_56() #11
  br label %1853

1681:                                             ; preds = %1676
  %1682 = load i64, ptr %24, align 8
  %1683 = icmp ule i64 %1682, 64
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1681
  %1685 = call noalias ptr @_emalloc_64() #11
  br label %1851

1686:                                             ; preds = %1681
  %1687 = load i64, ptr %24, align 8
  %1688 = icmp ule i64 %1687, 80
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %1686
  %1690 = call noalias ptr @_emalloc_80() #11
  br label %1849

1691:                                             ; preds = %1686
  %1692 = load i64, ptr %24, align 8
  %1693 = icmp ule i64 %1692, 96
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1691
  %1695 = call noalias ptr @_emalloc_96() #11
  br label %1847

1696:                                             ; preds = %1691
  %1697 = load i64, ptr %24, align 8
  %1698 = icmp ule i64 %1697, 112
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1696
  %1700 = call noalias ptr @_emalloc_112() #11
  br label %1845

1701:                                             ; preds = %1696
  %1702 = load i64, ptr %24, align 8
  %1703 = icmp ule i64 %1702, 128
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1701
  %1705 = call noalias ptr @_emalloc_128() #11
  br label %1843

1706:                                             ; preds = %1701
  %1707 = load i64, ptr %24, align 8
  %1708 = icmp ule i64 %1707, 160
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1706
  %1710 = call noalias ptr @_emalloc_160() #11
  br label %1841

1711:                                             ; preds = %1706
  %1712 = load i64, ptr %24, align 8
  %1713 = icmp ule i64 %1712, 192
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1711
  %1715 = call noalias ptr @_emalloc_192() #11
  br label %1839

1716:                                             ; preds = %1711
  %1717 = load i64, ptr %24, align 8
  %1718 = icmp ule i64 %1717, 224
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1716
  %1720 = call noalias ptr @_emalloc_224() #11
  br label %1837

1721:                                             ; preds = %1716
  %1722 = load i64, ptr %24, align 8
  %1723 = icmp ule i64 %1722, 256
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1721
  %1725 = call noalias ptr @_emalloc_256() #11
  br label %1835

1726:                                             ; preds = %1721
  %1727 = load i64, ptr %24, align 8
  %1728 = icmp ule i64 %1727, 320
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %1726
  %1730 = call noalias ptr @_emalloc_320() #11
  br label %1833

1731:                                             ; preds = %1726
  %1732 = load i64, ptr %24, align 8
  %1733 = icmp ule i64 %1732, 384
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %1731
  %1735 = call noalias ptr @_emalloc_384() #11
  br label %1831

1736:                                             ; preds = %1731
  %1737 = load i64, ptr %24, align 8
  %1738 = icmp ule i64 %1737, 448
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1736
  %1740 = call noalias ptr @_emalloc_448() #11
  br label %1829

1741:                                             ; preds = %1736
  %1742 = load i64, ptr %24, align 8
  %1743 = icmp ule i64 %1742, 512
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1741
  %1745 = call noalias ptr @_emalloc_512() #11
  br label %1827

1746:                                             ; preds = %1741
  %1747 = load i64, ptr %24, align 8
  %1748 = icmp ule i64 %1747, 640
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1746
  %1750 = call noalias ptr @_emalloc_640() #11
  br label %1825

1751:                                             ; preds = %1746
  %1752 = load i64, ptr %24, align 8
  %1753 = icmp ule i64 %1752, 768
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1751
  %1755 = call noalias ptr @_emalloc_768() #11
  br label %1823

1756:                                             ; preds = %1751
  %1757 = load i64, ptr %24, align 8
  %1758 = icmp ule i64 %1757, 896
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1756
  %1760 = call noalias ptr @_emalloc_896() #11
  br label %1821

1761:                                             ; preds = %1756
  %1762 = load i64, ptr %24, align 8
  %1763 = icmp ule i64 %1762, 1024
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1761
  %1765 = call noalias ptr @_emalloc_1024() #11
  br label %1819

1766:                                             ; preds = %1761
  %1767 = load i64, ptr %24, align 8
  %1768 = icmp ule i64 %1767, 1280
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1766
  %1770 = call noalias ptr @_emalloc_1280() #11
  br label %1817

1771:                                             ; preds = %1766
  %1772 = load i64, ptr %24, align 8
  %1773 = icmp ule i64 %1772, 1536
  br i1 %1773, label %1774, label %1776

1774:                                             ; preds = %1771
  %1775 = call noalias ptr @_emalloc_1536() #11
  br label %1815

1776:                                             ; preds = %1771
  %1777 = load i64, ptr %24, align 8
  %1778 = icmp ule i64 %1777, 1792
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1776
  %1780 = call noalias ptr @_emalloc_1792() #11
  br label %1813

1781:                                             ; preds = %1776
  %1782 = load i64, ptr %24, align 8
  %1783 = icmp ule i64 %1782, 2048
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1781
  %1785 = call noalias ptr @_emalloc_2048() #11
  br label %1811

1786:                                             ; preds = %1781
  %1787 = load i64, ptr %24, align 8
  %1788 = icmp ule i64 %1787, 2560
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1786
  %1790 = call noalias ptr @_emalloc_2560() #11
  br label %1809

1791:                                             ; preds = %1786
  %1792 = load i64, ptr %24, align 8
  %1793 = icmp ule i64 %1792, 3072
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1791
  %1795 = call noalias ptr @_emalloc_3072() #11
  br label %1807

1796:                                             ; preds = %1791
  %1797 = load i64, ptr %24, align 8
  %1798 = icmp ule i64 %1797, 2093056
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1796
  %1800 = load i64, ptr %24, align 8
  %1801 = call noalias ptr @_emalloc_large(i64 noundef %1800) #12
  br label %1805

1802:                                             ; preds = %1796
  %1803 = load i64, ptr %24, align 8
  %1804 = call noalias ptr @_emalloc_huge(i64 noundef %1803) #12
  br label %1805

1805:                                             ; preds = %1802, %1799
  %1806 = phi ptr [ %1801, %1799 ], [ %1804, %1802 ]
  br label %1807

1807:                                             ; preds = %1805, %1794
  %1808 = phi ptr [ %1795, %1794 ], [ %1806, %1805 ]
  br label %1809

1809:                                             ; preds = %1807, %1789
  %1810 = phi ptr [ %1790, %1789 ], [ %1808, %1807 ]
  br label %1811

1811:                                             ; preds = %1809, %1784
  %1812 = phi ptr [ %1785, %1784 ], [ %1810, %1809 ]
  br label %1813

1813:                                             ; preds = %1811, %1779
  %1814 = phi ptr [ %1780, %1779 ], [ %1812, %1811 ]
  br label %1815

1815:                                             ; preds = %1813, %1774
  %1816 = phi ptr [ %1775, %1774 ], [ %1814, %1813 ]
  br label %1817

1817:                                             ; preds = %1815, %1769
  %1818 = phi ptr [ %1770, %1769 ], [ %1816, %1815 ]
  br label %1819

1819:                                             ; preds = %1817, %1764
  %1820 = phi ptr [ %1765, %1764 ], [ %1818, %1817 ]
  br label %1821

1821:                                             ; preds = %1819, %1759
  %1822 = phi ptr [ %1760, %1759 ], [ %1820, %1819 ]
  br label %1823

1823:                                             ; preds = %1821, %1754
  %1824 = phi ptr [ %1755, %1754 ], [ %1822, %1821 ]
  br label %1825

1825:                                             ; preds = %1823, %1749
  %1826 = phi ptr [ %1750, %1749 ], [ %1824, %1823 ]
  br label %1827

1827:                                             ; preds = %1825, %1744
  %1828 = phi ptr [ %1745, %1744 ], [ %1826, %1825 ]
  br label %1829

1829:                                             ; preds = %1827, %1739
  %1830 = phi ptr [ %1740, %1739 ], [ %1828, %1827 ]
  br label %1831

1831:                                             ; preds = %1829, %1734
  %1832 = phi ptr [ %1735, %1734 ], [ %1830, %1829 ]
  br label %1833

1833:                                             ; preds = %1831, %1729
  %1834 = phi ptr [ %1730, %1729 ], [ %1832, %1831 ]
  br label %1835

1835:                                             ; preds = %1833, %1724
  %1836 = phi ptr [ %1725, %1724 ], [ %1834, %1833 ]
  br label %1837

1837:                                             ; preds = %1835, %1719
  %1838 = phi ptr [ %1720, %1719 ], [ %1836, %1835 ]
  br label %1839

1839:                                             ; preds = %1837, %1714
  %1840 = phi ptr [ %1715, %1714 ], [ %1838, %1837 ]
  br label %1841

1841:                                             ; preds = %1839, %1709
  %1842 = phi ptr [ %1710, %1709 ], [ %1840, %1839 ]
  br label %1843

1843:                                             ; preds = %1841, %1704
  %1844 = phi ptr [ %1705, %1704 ], [ %1842, %1841 ]
  br label %1845

1845:                                             ; preds = %1843, %1699
  %1846 = phi ptr [ %1700, %1699 ], [ %1844, %1843 ]
  br label %1847

1847:                                             ; preds = %1845, %1694
  %1848 = phi ptr [ %1695, %1694 ], [ %1846, %1845 ]
  br label %1849

1849:                                             ; preds = %1847, %1689
  %1850 = phi ptr [ %1690, %1689 ], [ %1848, %1847 ]
  br label %1851

1851:                                             ; preds = %1849, %1684
  %1852 = phi ptr [ %1685, %1684 ], [ %1850, %1849 ]
  br label %1853

1853:                                             ; preds = %1851, %1679
  %1854 = phi ptr [ %1680, %1679 ], [ %1852, %1851 ]
  br label %1855

1855:                                             ; preds = %1853, %1674
  %1856 = phi ptr [ %1675, %1674 ], [ %1854, %1853 ]
  br label %1857

1857:                                             ; preds = %1855, %1669
  %1858 = phi ptr [ %1670, %1669 ], [ %1856, %1855 ]
  br label %1859

1859:                                             ; preds = %1857, %1664
  %1860 = phi ptr [ %1665, %1664 ], [ %1858, %1857 ]
  br label %1861

1861:                                             ; preds = %1859, %1659
  %1862 = phi ptr [ %1660, %1659 ], [ %1860, %1859 ]
  br label %1863

1863:                                             ; preds = %1861, %1654
  %1864 = phi ptr [ %1655, %1654 ], [ %1862, %1861 ]
  br label %1865

1865:                                             ; preds = %1863, %1649
  %1866 = phi ptr [ %1650, %1649 ], [ %1864, %1863 ]
  br label %1870

1867:                                             ; preds = %1643
  %1868 = load i64, ptr %24, align 8
  %1869 = call noalias ptr @_emalloc(i64 noundef %1868) #12
  br label %1870

1870:                                             ; preds = %1867, %1865
  %1871 = phi ptr [ %1866, %1865 ], [ %1869, %1867 ]
  br label %1872

1872:                                             ; preds = %1870, %1640
  %1873 = phi ptr [ %1642, %1640 ], [ %1871, %1870 ]
  store ptr %1873, ptr %25, align 8
  %1874 = load ptr, ptr %25, align 8
  %1875 = load ptr, ptr %23, align 8
  %1876 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1874, ptr align 1 %1875, i64 %1876, i1 false)
  %1877 = load ptr, ptr %21, align 8
  %1878 = load i64, ptr %22, align 8
  %1879 = load ptr, ptr %25, align 8
  store ptr %1877, ptr %4, align 8
  store i64 %1878, ptr %5, align 8
  store ptr %1879, ptr %6, align 8
  %1880 = load ptr, ptr %6, align 8
  store ptr %1880, ptr %7, align 8
  %1881 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %1881, align 8
  %1882 = load ptr, ptr %4, align 8
  %1883 = load i64, ptr %5, align 8
  %1884 = call ptr @zend_hash_index_update(ptr noundef %1882, i64 noundef %1883, ptr noundef %7) #11
  store ptr %1884, ptr %8, align 8
  %1885 = load ptr, ptr %8, align 8
  %1886 = load ptr, ptr %1885, align 8
  %1887 = icmp ne ptr %1886, null
  call void @llvm.assume(i1 %1887)
  %1888 = load ptr, ptr %8, align 8
  %1889 = load ptr, ptr %1888, align 8
  store ptr %1889, ptr %68, align 8
  br label %1890

1890:                                             ; preds = %1872, %1609
  %1891 = load ptr, ptr %64, align 8
  %1892 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1891, i32 0, i32 0
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %1893, i32 0, i32 5
  %1895 = load ptr, ptr %1894, align 8
  %1896 = icmp ne ptr %1895, null
  br i1 %1896, label %1897, label %1942

1897:                                             ; preds = %1890
  %1898 = load ptr, ptr %64, align 8
  %1899 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1898, i32 0, i32 0
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %1900, i32 0, i32 5
  %1902 = load ptr, ptr %1901, align 8
  %1903 = load ptr, ptr %64, align 8
  %1904 = load ptr, ptr %68, align 8
  %1905 = call i32 %1902(ptr noundef %1903, ptr noundef %1904, i32 noundef 0)
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1941, label %1907

1907:                                             ; preds = %1897
  %1908 = load ptr, ptr %64, align 8
  %1909 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1908, i32 0, i32 13
  %1910 = getelementptr inbounds [6 x i8], ptr %1909, i64 0, i64 0
  %1911 = call i32 @strcmp(ptr noundef %1910, ptr noundef @.str.1) #13
  %1912 = icmp ne i32 %1911, 0
  br i1 %1912, label %1913, label %1918

1913:                                             ; preds = %1907
  %1914 = load ptr, ptr %64, align 8
  %1915 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1914, i32 0, i32 6
  %1916 = load ptr, ptr %1915, align 8
  %1917 = load ptr, ptr %64, align 8
  call void @pdo_handle_error(ptr noundef %1916, ptr noundef %1917)
  br label %1918

1918:                                             ; preds = %1913, %1907
  %1919 = load ptr, ptr %68, align 8
  %1920 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1919, i32 0, i32 3
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1929

1923:                                             ; preds = %1918
  %1924 = load ptr, ptr %66, align 8
  %1925 = load ptr, ptr %68, align 8
  %1926 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1925, i32 0, i32 3
  %1927 = load ptr, ptr %1926, align 8
  %1928 = call i32 @zend_hash_del(ptr noundef %1924, ptr noundef %1927)
  br label %1935

1929:                                             ; preds = %1918
  %1930 = load ptr, ptr %66, align 8
  %1931 = load ptr, ptr %68, align 8
  %1932 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1931, i32 0, i32 2
  %1933 = load i64, ptr %1932, align 8
  %1934 = call i32 @zend_hash_index_del(ptr noundef %1930, i64 noundef %1933)
  br label %1935

1935:                                             ; preds = %1929, %1923
  br label %1936

1936:                                             ; preds = %1935
  %1937 = load ptr, ptr %63, align 8
  %1938 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %1937, i32 0, i32 0
  %1939 = getelementptr inbounds %struct._zval_struct, ptr %1938, i32 0, i32 1
  store i32 0, ptr %1939, align 8
  br label %1940

1940:                                             ; preds = %1936
  store i1 false, ptr %62, align 1
  br label %1943

1941:                                             ; preds = %1897
  br label %1942

1942:                                             ; preds = %1941, %1890
  store i1 true, ptr %62, align 1
  br label %1943

1943:                                             ; preds = %1942, %1940, %1346, %1280, %150
  %1944 = load i1, ptr %62, align 1
  ret i1 %1944
}

declare void @zval_ptr_dtor(ptr noundef) #3

declare i32 @pdo_parse_params(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dispatch_param_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._pdo_stmt_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._pdo_dbh_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 11
  %21 = and i32 %20, 127
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 true, ptr %4, align 1
  br label %112

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._pdo_stmt_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  br label %112

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._pdo_stmt_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %105, %35
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %99

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zend_array, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = xor i32 %50, -1
  %52 = and i32 %51, 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = add i64 16, %54
  store i64 %55, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %91, %43
  %60 = load i32, ptr %12, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  br label %91

75:                                               ; preds = %62
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._pdo_stmt_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 %83(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %75
  store i8 0, ptr %7, align 1
  br label %97

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %74
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %14, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %12, align 4
  br label %59

97:                                               ; preds = %89, %59
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %39
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._pdo_stmt_t, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  store i8 0, ptr %8, align 1
  br label %39

109:                                              ; preds = %102, %99
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  store i1 %111, ptr %4, align 1
  br label %112

112:                                              ; preds = %109, %34, %26
  %113 = load i1, ptr %4, align 1
  ret i1 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @pdo_handle_error(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  store i64 0, ptr %47, align 8
  store i64 0, ptr %48, align 8
  store i64 0, ptr %49, align 8
  br label %63

63:                                               ; preds = %2
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 3, ptr %52, align 4
  %64 = load ptr, ptr %45, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %61, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %53, align 4
  %70 = load i32, ptr %51, align 4
  %71 = icmp ult i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %53, align 4
  %79 = load i32, ptr %52, align 4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77, %68
  %87 = load i32, ptr %51, align 4
  %88 = load i32, ptr %52, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %87, i32 noundef %88)
  store i32 1, ptr %61, align 4
  br label %400

89:                                               ; preds = %77
  %90 = load ptr, ptr %45, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i64 4
  store ptr %91, ptr %55, align 8
  store i8 1, ptr %60, align 1
  %92 = load i32, ptr %54, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %54, align 4
  %94 = load i32, ptr %54, align 4
  %95 = load i32, ptr %51, align 4
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %60, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %97, %89
  %103 = phi i1 [ true, %89 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i32, ptr %54, align 4
  %105 = load i32, ptr %51, align 4
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %60, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ true, %102 ], [ %111, %107 ]
  call void @llvm.assume(i1 %113)
  %114 = load i8, ptr %60, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %54, align 4
  %118 = load i32, ptr %53, align 4
  %119 = icmp ugt i32 %117, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %400

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %55, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 1
  store ptr %129, ptr %55, align 8
  %130 = load ptr, ptr %55, align 8
  store ptr %130, ptr %56, align 8
  %131 = load ptr, ptr %56, align 8
  %132 = load i32, ptr %54, align 4
  store ptr %131, ptr %30, align 8
  store ptr %47, ptr %31, align 8
  store ptr %59, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %132, ptr %34, align 4
  %133 = load ptr, ptr %30, align 8
  %134 = load ptr, ptr %31, align 8
  %135 = load ptr, ptr %32, align 8
  %136 = load i8, ptr %33, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i32, ptr %34, align 4
  store ptr %133, ptr %24, align 8
  store ptr %134, ptr %25, align 8
  store ptr %135, ptr %26, align 8
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %27, align 1
  store i32 %138, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %140 = load i8, ptr %27, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %127
  %143 = load ptr, ptr %26, align 8
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %142, %127
  %145 = load ptr, ptr %24, align 8
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %24, align 8
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %25, align 8
  store i64 %153, ptr %154, align 8
  br label %181

155:                                              ; preds = %144
  %156 = load i8, ptr %27, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %24, align 8
  store ptr %159, ptr %22, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %26, align 8
  store i8 1, ptr %166, align 1
  %167 = load ptr, ptr %25, align 8
  store i64 0, ptr %167, align 8
  br label %181

168:                                              ; preds = %158, %155
  %169 = load i8, ptr %29, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = load i32, ptr %28, align 4
  %175 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %172, ptr noundef %173, i32 noundef %174) #11
  store i1 %175, ptr %23, align 1
  br label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr %24, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr %28, align 4
  %180 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %177, ptr noundef %178, i32 noundef %179) #11
  store i1 %180, ptr %23, align 1
  br label %182

181:                                              ; preds = %165, %151
  store i1 true, ptr %23, align 1
  br label %182

182:                                              ; preds = %181, %176, %171
  %183 = load i1, ptr %23, align 1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 0, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %400

191:                                              ; preds = %182
  %192 = load i32, ptr %54, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %54, align 4
  %194 = load i32, ptr %54, align 4
  %195 = load i32, ptr %51, align 4
  %196 = icmp ule i32 %194, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = load i8, ptr %60, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = icmp eq i32 %200, 1
  br label %202

202:                                              ; preds = %197, %191
  %203 = phi i1 [ true, %191 ], [ %201, %197 ]
  call void @llvm.assume(i1 %203)
  %204 = load i32, ptr %54, align 4
  %205 = load i32, ptr %51, align 4
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load i8, ptr %60, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = icmp eq i32 %210, 0
  br label %212

212:                                              ; preds = %207, %202
  %213 = phi i1 [ true, %202 ], [ %211, %207 ]
  call void @llvm.assume(i1 %213)
  %214 = load i8, ptr %60, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load i32, ptr %54, align 4
  %218 = load i32, ptr %53, align 4
  %219 = icmp ugt i32 %217, %218
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  br label %400

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %212
  %228 = load ptr, ptr %55, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 1
  store ptr %229, ptr %55, align 8
  %230 = load ptr, ptr %55, align 8
  store ptr %230, ptr %56, align 8
  %231 = load ptr, ptr %56, align 8
  %232 = load i32, ptr %54, align 4
  store ptr %231, ptr %35, align 8
  store ptr %48, ptr %36, align 8
  store ptr %59, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i32 %232, ptr %39, align 4
  %233 = load ptr, ptr %35, align 8
  %234 = load ptr, ptr %36, align 8
  %235 = load ptr, ptr %37, align 8
  %236 = load i8, ptr %38, align 1
  %237 = trunc i8 %236 to i1
  %238 = load i32, ptr %39, align 4
  store ptr %233, ptr %15, align 8
  store ptr %234, ptr %16, align 8
  store ptr %235, ptr %17, align 8
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %18, align 1
  store i32 %238, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %240 = load i8, ptr %18, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %227
  %243 = load ptr, ptr %17, align 8
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %242, %227
  %245 = load ptr, ptr %15, align 8
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %15, align 8
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %16, align 8
  store i64 %253, ptr %254, align 8
  br label %281

255:                                              ; preds = %244
  %256 = load i8, ptr %18, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = load ptr, ptr %15, align 8
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr %17, align 8
  store i8 1, ptr %266, align 1
  %267 = load ptr, ptr %16, align 8
  store i64 0, ptr %267, align 8
  br label %281

268:                                              ; preds = %258, %255
  %269 = load i8, ptr %20, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr %19, align 4
  %275 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %272, ptr noundef %273, i32 noundef %274) #11
  store i1 %275, ptr %14, align 1
  br label %282

276:                                              ; preds = %268
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %19, align 4
  %280 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %277, ptr noundef %278, i32 noundef %279) #11
  store i1 %280, ptr %14, align 1
  br label %282

281:                                              ; preds = %265, %251
  store i1 true, ptr %14, align 1
  br label %282

282:                                              ; preds = %281, %276, %271
  %283 = load i1, ptr %14, align 1
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  store i32 0, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %400

291:                                              ; preds = %282
  %292 = load i32, ptr %54, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %54, align 4
  %294 = load i32, ptr %54, align 4
  %295 = load i32, ptr %51, align 4
  %296 = icmp ule i32 %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %291
  %298 = load i8, ptr %60, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i32
  %301 = icmp eq i32 %300, 1
  br label %302

302:                                              ; preds = %297, %291
  %303 = phi i1 [ true, %291 ], [ %301, %297 ]
  call void @llvm.assume(i1 %303)
  %304 = load i32, ptr %54, align 4
  %305 = load i32, ptr %51, align 4
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load i8, ptr %60, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i32
  %311 = icmp eq i32 %310, 0
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i1 [ true, %302 ], [ %311, %307 ]
  call void @llvm.assume(i1 %313)
  %314 = load i8, ptr %60, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %327

316:                                              ; preds = %312
  %317 = load i32, ptr %54, align 4
  %318 = load i32, ptr %53, align 4
  %319 = icmp ugt i32 %317, %318
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  br label %400

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326, %312
  %328 = load ptr, ptr %55, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 1
  store ptr %329, ptr %55, align 8
  %330 = load ptr, ptr %55, align 8
  store ptr %330, ptr %56, align 8
  %331 = load ptr, ptr %56, align 8
  %332 = load i32, ptr %54, align 4
  store ptr %331, ptr %40, align 8
  store ptr %49, ptr %41, align 8
  store ptr %59, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i32 %332, ptr %44, align 4
  %333 = load ptr, ptr %40, align 8
  %334 = load ptr, ptr %41, align 8
  %335 = load ptr, ptr %42, align 8
  %336 = load i8, ptr %43, align 1
  %337 = trunc i8 %336 to i1
  %338 = load i32, ptr %44, align 4
  store ptr %333, ptr %6, align 8
  store ptr %334, ptr %7, align 8
  store ptr %335, ptr %8, align 8
  %339 = zext i1 %337 to i8
  store i8 %339, ptr %9, align 1
  store i32 %338, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %340 = load i8, ptr %9, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %344

342:                                              ; preds = %327
  %343 = load ptr, ptr %8, align 8
  store i8 0, ptr %343, align 1
  br label %344

344:                                              ; preds = %342, %327
  %345 = load ptr, ptr %6, align 8
  store ptr %345, ptr %3, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %355

351:                                              ; preds = %344
  %352 = load ptr, ptr %6, align 8
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  store i64 %353, ptr %354, align 8
  br label %381

355:                                              ; preds = %344
  %356 = load i8, ptr %9, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  store ptr %359, ptr %4, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %368

365:                                              ; preds = %358
  %366 = load ptr, ptr %8, align 8
  store i8 1, ptr %366, align 1
  %367 = load ptr, ptr %7, align 8
  store i64 0, ptr %367, align 8
  br label %381

368:                                              ; preds = %358, %355
  %369 = load i8, ptr %11, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %10, align 4
  %375 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %372, ptr noundef %373, i32 noundef %374) #11
  store i1 %375, ptr %5, align 1
  br label %382

376:                                              ; preds = %368
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %377, ptr noundef %378, i32 noundef %379) #11
  store i1 %380, ptr %5, align 1
  br label %382

381:                                              ; preds = %365, %351
  store i1 true, ptr %5, align 1
  br label %382

382:                                              ; preds = %381, %376, %371
  %383 = load i1, ptr %5, align 1
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  store i32 0, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %400

391:                                              ; preds = %382
  %392 = load i32, ptr %54, align 4
  %393 = load i32, ptr %52, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %52, align 4
  %397 = icmp eq i32 %396, -1
  br label %398

398:                                              ; preds = %395, %391
  %399 = phi i1 [ true, %391 ], [ %397, %395 ]
  call void @llvm.assume(i1 %399)
  br label %400

400:                                              ; preds = %398, %390, %325, %290, %225, %190, %125, %86
  %401 = load i32, ptr %61, align 4
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %400
  %409 = load i32, ptr %61, align 4
  %410 = load i32, ptr %54, align 4
  %411 = load ptr, ptr %58, align 8
  %412 = load i32, ptr %57, align 4
  %413 = load ptr, ptr %56, align 8
  call void @zend_wrong_parameter_error(i32 noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, ptr noundef %413)
  br label %480

414:                                              ; preds = %400
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %45, align 8
  %417 = getelementptr inbounds %struct._zend_execute_data, ptr %416, i32 0, i32 4
  %418 = getelementptr inbounds %struct._zval_struct, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %419)
  store ptr %420, ptr %62, align 8
  %421 = load ptr, ptr %62, align 8
  %422 = getelementptr inbounds %struct._pdo_stmt_t, ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %440, label %425

425:                                              ; preds = %415
  %426 = load ptr, ptr %45, align 8
  %427 = getelementptr inbounds %struct._zend_execute_data, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds %struct._zval_struct, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._zend_object, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct._zend_class_entry, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct._zend_string, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds [1 x i8], ptr %434, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %435)
  br label %436

436:                                              ; preds = %425
  %437 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %438 = icmp ne ptr %437, null
  call void @llvm.assume(i1 %438)
  br label %480

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439, %415
  %441 = load ptr, ptr %62, align 8
  %442 = getelementptr inbounds %struct._pdo_stmt_t, ptr %441, i32 0, i32 13
  %443 = getelementptr inbounds [6 x i8], ptr %442, i64 0, i64 0
  %444 = call ptr @strcpy(ptr noundef %443, ptr noundef @.str.1) #11
  %445 = load ptr, ptr %62, align 8
  %446 = load i64, ptr %47, align 8
  %447 = call zeroext i1 @pdo_stmt_verify_mode(ptr noundef %445, i64 noundef %446, i32 noundef 1, i1 noundef zeroext false)
  br i1 %447, label %453, label %448

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %451 = icmp ne ptr %450, null
  call void @llvm.assume(i1 %451)
  br label %480

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452, %440
  %454 = load ptr, ptr %62, align 8
  %455 = load ptr, ptr %46, align 8
  %456 = load i64, ptr %47, align 8
  %457 = trunc i64 %456 to i32
  %458 = load i64, ptr %48, align 8
  %459 = trunc i64 %458 to i32
  %460 = load i64, ptr %49, align 8
  %461 = call zeroext i1 @do_fetch(ptr noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef %459, i64 noundef %460, ptr noundef null)
  br i1 %461, label %480, label %462

462:                                              ; preds = %453
  %463 = load ptr, ptr %62, align 8
  %464 = getelementptr inbounds %struct._pdo_stmt_t, ptr %463, i32 0, i32 13
  %465 = getelementptr inbounds [6 x i8], ptr %464, i64 0, i64 0
  %466 = call i32 @strcmp(ptr noundef %465, ptr noundef @.str.1) #13
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %462
  %469 = load ptr, ptr %62, align 8
  %470 = getelementptr inbounds %struct._pdo_stmt_t, ptr %469, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %62, align 8
  call void @pdo_handle_error(ptr noundef %471, ptr noundef %472)
  br label %473

473:                                              ; preds = %468, %462
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %46, align 8
  %477 = getelementptr inbounds %struct._zval_struct, ptr %476, i32 0, i32 1
  store i32 2, ptr %477, align 8
  br label %478

478:                                              ; preds = %475
  br label %480

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479, %478, %453, %449, %436, %408
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_stmt_verify_mode(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i64, ptr %7, align 8
  %13 = and i64 %12, 4294901760
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, 65535
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = icmp sgt i64 %20, 13
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %4
  %23 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %23, ptr noundef @.str.44)
  store i1 false, ptr %5, align 1
  br label %74

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._pdo_stmt_t, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -65536
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._pdo_stmt_t, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %27, %24
  %38 = load i64, ptr %7, align 8
  switch i64 %38, label %50 [
    i64 10, label %39
    i64 1, label %44
    i64 8, label %68
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.45)
  store i1 false, ptr %5, align 1
  br label %74

43:                                               ; preds = %39
  store i1 true, ptr %5, align 1
  br label %74

44:                                               ; preds = %37
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %48, ptr noundef @.str.46)
  store i1 false, ptr %5, align 1
  br label %74

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, 524288
  %53 = icmp eq i32 %52, 524288
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %55, ptr noundef @.str.47)
  store i1 false, ptr %5, align 1
  br label %74

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4
  %58 = and i32 %57, 262144
  %59 = icmp eq i32 %58, 262144
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %61, ptr noundef @.str.48)
  store i1 false, ptr %5, align 1
  br label %74

62:                                               ; preds = %56
  %63 = load i64, ptr %7, align 8
  %64 = icmp sge i64 %63, 13
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %66, ptr noundef @.str.44)
  store i1 false, ptr %5, align 1
  br label %74

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %37
  %69 = load i32, ptr %10, align 4
  %70 = and i32 %69, 524288
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.49)
  br label %73

73:                                               ; preds = %72, %68
  store i1 true, ptr %5, align 1
  br label %74

74:                                               ; preds = %73, %65, %60, %54, %47, %43, %42, %22
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_fetch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i1, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %struct._zval_struct, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %struct._zval_struct, align 8
  %105 = alloca %struct._zval_struct, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %struct._zval_struct, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca %struct._zval_struct, align 8
  %125 = alloca %struct._zval_struct, align 8
  %126 = alloca ptr, align 8
  %127 = alloca %struct._zval_struct, align 8
  %128 = alloca %struct._zval_struct, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca %struct._zval_struct, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  store ptr %0, ptr %91, align 8
  store ptr %1, ptr %92, align 8
  store i32 %2, ptr %93, align 4
  store i32 %3, ptr %94, align 4
  store i64 %4, ptr %95, align 8
  store ptr %5, ptr %96, align 8
  store i32 0, ptr %99, align 4
  store ptr null, ptr %100, align 8
  store ptr null, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 16, i1 false)
  store i32 0, ptr %107, align 4
  %170 = load i32, ptr %93, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %6
  %173 = load ptr, ptr %91, align 8
  %174 = getelementptr inbounds %struct._pdo_stmt_t, ptr %173, i32 0, i32 16
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %93, align 4
  br label %176

176:                                              ; preds = %172, %6
  %177 = load i32, ptr %93, align 4
  %178 = and i32 %177, -65536
  store i32 %178, ptr %97, align 4
  %179 = load i32, ptr %93, align 4
  %180 = and i32 %179, 65535
  store i32 %180, ptr %93, align 4
  %181 = load ptr, ptr %91, align 8
  %182 = load i32, ptr %94, align 4
  %183 = load i64, ptr %95, align 8
  %184 = call zeroext i1 @do_fetch_common(ptr noundef %181, i32 noundef %182, i64 noundef %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %176
  store i1 false, ptr %90, align 1
  br label %1621

186:                                              ; preds = %176
  %187 = load i32, ptr %93, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %92, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 3, ptr %192, align 8
  br label %193

193:                                              ; preds = %190
  store i1 true, ptr %90, align 1
  br label %1621

194:                                              ; preds = %186
  %195 = load i32, ptr %97, align 4
  %196 = and i32 %195, 65536
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %91, align 8
  %200 = getelementptr inbounds %struct._pdo_stmt_t, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 1, ptr %106, align 4
  br label %208

204:                                              ; preds = %198, %194
  %205 = load ptr, ptr %91, align 8
  %206 = getelementptr inbounds %struct._pdo_stmt_t, ptr %205, i32 0, i32 17
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %106, align 4
  br label %208

208:                                              ; preds = %204, %203
  %209 = load ptr, ptr %92, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store i1 true, ptr %90, align 1
  br label %1621

212:                                              ; preds = %208
  %213 = load i32, ptr %93, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %91, align 8
  %217 = load ptr, ptr %92, align 8
  call void @get_lazy_object(ptr noundef %216, ptr noundef %217)
  store i1 true, ptr %90, align 1
  br label %1621

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %92, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  store i32 2, ptr %221, align 8
  br label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %93, align 4
  switch i32 %223, label %622 [
    i32 0, label %224
    i32 2, label %224
    i32 4, label %224
    i32 3, label %224
    i32 11, label %224
    i32 12, label %272
    i32 7, label %296
    i32 5, label %337
    i32 8, label %341
    i32 9, label %543
    i32 10, label %595
  ]

224:                                              ; preds = %222, %222, %222, %222, %222
  %225 = load ptr, ptr %96, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %261, label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %91, align 8
  %230 = getelementptr inbounds %struct._pdo_stmt_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = call i1 @llvm.is.constant.i32(i32 %231)
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load ptr, ptr %91, align 8
  %235 = getelementptr inbounds %struct._pdo_stmt_t, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = icmp ule i32 %236, 8
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = call ptr @_zend_new_array_0()
  br label %245

240:                                              ; preds = %233
  %241 = load ptr, ptr %91, align 8
  %242 = getelementptr inbounds %struct._pdo_stmt_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @_zend_new_array(i32 noundef %243)
  br label %245

245:                                              ; preds = %240, %238
  %246 = phi ptr [ %239, %238 ], [ %244, %240 ]
  br label %252

247:                                              ; preds = %228
  %248 = load ptr, ptr %91, align 8
  %249 = getelementptr inbounds %struct._pdo_stmt_t, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @_zend_new_array(i32 noundef %250)
  br label %252

252:                                              ; preds = %247, %245
  %253 = phi ptr [ %246, %245 ], [ %251, %247 ]
  store ptr %253, ptr %108, align 8
  %254 = load ptr, ptr %92, align 8
  store ptr %254, ptr %109, align 8
  %255 = load ptr, ptr %108, align 8
  %256 = load ptr, ptr %109, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %109, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  store i32 775, ptr %259, align 8
  br label %260

260:                                              ; preds = %252
  br label %271

261:                                              ; preds = %224
  br label %262

262:                                              ; preds = %261
  %263 = call ptr @_zend_new_array_0()
  store ptr %263, ptr %110, align 8
  %264 = load ptr, ptr %92, align 8
  store ptr %264, ptr %111, align 8
  %265 = load ptr, ptr %110, align 8
  %266 = load ptr, ptr %111, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 0
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %111, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  store i32 775, ptr %269, align 8
  br label %270

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270, %260
  br label %623

272:                                              ; preds = %222
  %273 = load ptr, ptr %91, align 8
  %274 = getelementptr inbounds %struct._pdo_stmt_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 2
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %91, align 8
  %279 = getelementptr inbounds %struct._pdo_stmt_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %91, align 8
  call void @pdo_raise_impl_error(ptr noundef %280, ptr noundef %281, ptr noundef @.str.40, ptr noundef @.str.50)
  store i1 false, ptr %90, align 1
  br label %1621

282:                                              ; preds = %272
  %283 = load ptr, ptr %96, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %295, label %285

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  %287 = call ptr @_zend_new_array_0()
  store ptr %287, ptr %112, align 8
  %288 = load ptr, ptr %92, align 8
  store ptr %288, ptr %113, align 8
  %289 = load ptr, ptr %112, align 8
  %290 = load ptr, ptr %113, align 8
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 0
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %113, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 1
  store i32 775, ptr %293, align 8
  br label %294

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294, %282
  br label %623

296:                                              ; preds = %222
  %297 = load i32, ptr %106, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.51)
  store i1 false, ptr %90, align 1
  br label %1621

300:                                              ; preds = %296
  %301 = load i32, ptr %106, align 4
  %302 = load ptr, ptr %91, align 8
  %303 = getelementptr inbounds %struct._pdo_stmt_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp sge i32 %301, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.52)
  store i1 false, ptr %90, align 1
  br label %1621

307:                                              ; preds = %300
  %308 = load i32, ptr %97, align 4
  %309 = icmp eq i32 %308, 65536
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = load ptr, ptr %91, align 8
  %312 = getelementptr inbounds %struct._pdo_stmt_t, ptr %311, i32 0, i32 17
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load ptr, ptr %91, align 8
  %317 = load ptr, ptr %92, align 8
  call void @fetch_value(ptr noundef %316, ptr noundef %317, i32 noundef 1, ptr noundef null)
  br label %332

318:                                              ; preds = %310, %307
  %319 = load i32, ptr %97, align 4
  %320 = icmp eq i32 %319, 65536
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i32, ptr %106, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %91, align 8
  %326 = load ptr, ptr %92, align 8
  call void @fetch_value(ptr noundef %325, ptr noundef %326, i32 noundef 0, ptr noundef null)
  br label %331

327:                                              ; preds = %321, %318
  %328 = load ptr, ptr %91, align 8
  %329 = load ptr, ptr %92, align 8
  %330 = load i32, ptr %106, align 4
  call void @fetch_value(ptr noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef null)
  br label %331

331:                                              ; preds = %327, %324
  br label %332

332:                                              ; preds = %331, %315
  %333 = load ptr, ptr %96, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i1 true, ptr %90, align 1
  br label %1621

336:                                              ; preds = %332
  br label %623

337:                                              ; preds = %222
  %338 = load ptr, ptr %92, align 8
  %339 = load ptr, ptr @zend_standard_class_def, align 8
  %340 = call i32 @object_init_ex(ptr noundef %338, ptr noundef %339)
  br label %623

341:                                              ; preds = %222
  %342 = load i32, ptr %97, align 4
  %343 = and i32 %342, 262144
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %443

345:                                              ; preds = %341
  %346 = load ptr, ptr %91, align 8
  %347 = getelementptr inbounds %struct._pdo_stmt_t, ptr %346, i32 0, i32 17
  %348 = getelementptr inbounds %struct.anon.4, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %101, align 8
  br label %350

350:                                              ; preds = %345
  store ptr %105, ptr %116, align 8
  %351 = load ptr, ptr %91, align 8
  %352 = getelementptr inbounds %struct._pdo_stmt_t, ptr %351, i32 0, i32 17
  %353 = getelementptr inbounds %struct.anon.4, ptr %352, i32 0, i32 0
  store ptr %353, ptr %117, align 8
  %354 = load ptr, ptr %117, align 8
  %355 = getelementptr inbounds %struct._zval_struct, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %118, align 8
  %357 = load ptr, ptr %117, align 8
  %358 = getelementptr inbounds %struct._zval_struct, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8
  store i32 %359, ptr %119, align 4
  br label %360

360:                                              ; preds = %350
  %361 = load ptr, ptr %118, align 8
  %362 = load ptr, ptr %116, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 0
  store ptr %361, ptr %363, align 8
  %364 = load i32, ptr %119, align 4
  %365 = load ptr, ptr %116, align 8
  %366 = getelementptr inbounds %struct._zval_struct, ptr %365, i32 0, i32 1
  store i32 %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %91, align 8
  %370 = getelementptr inbounds %struct._pdo_stmt_t, ptr %369, i32 0, i32 17
  %371 = getelementptr inbounds %struct.anon.4, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds %struct._zend_fcall_info, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %372, align 8
  store i32 %373, ptr %99, align 4
  %374 = load ptr, ptr %91, align 8
  call void @do_fetch_opt_finish(ptr noundef %374, i32 noundef 0)
  %375 = load ptr, ptr %91, align 8
  %376 = load i32, ptr %107, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %107, align 4
  call void @fetch_value(ptr noundef %375, ptr noundef %114, i32 noundef %376, ptr noundef null)
  store ptr %114, ptr %78, align 8
  %378 = load ptr, ptr %78, align 8
  %379 = getelementptr inbounds %struct._zval_struct, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %381, 1
  br i1 %382, label %383, label %413

383:                                              ; preds = %368
  store ptr %114, ptr %74, align 8
  %384 = load ptr, ptr %74, align 8
  store ptr %384, ptr %72, align 8
  %385 = load ptr, ptr %72, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 6
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  store i1 true, ptr %73, align 1
  br label %394

391:                                              ; preds = %383
  %392 = load ptr, ptr %74, align 8
  %393 = call zeroext i1 @_try_convert_to_string(ptr noundef %392) #11
  store i1 %393, ptr %73, align 1
  br label %394

394:                                              ; preds = %391, %390
  %395 = load i1, ptr %73, align 1
  br i1 %395, label %397, label %396

396:                                              ; preds = %394
  store i1 false, ptr %90, align 1
  br label %1621

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @zend_lookup_class(ptr noundef %399)
  store ptr %400, ptr %115, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %407

402:                                              ; preds = %397
  %403 = load ptr, ptr @zend_standard_class_def, align 8
  %404 = load ptr, ptr %91, align 8
  %405 = getelementptr inbounds %struct._pdo_stmt_t, ptr %404, i32 0, i32 17
  %406 = getelementptr inbounds %struct.anon.4, ptr %405, i32 0, i32 4
  store ptr %403, ptr %406, align 8
  br label %412

407:                                              ; preds = %397
  %408 = load ptr, ptr %115, align 8
  %409 = load ptr, ptr %91, align 8
  %410 = getelementptr inbounds %struct._pdo_stmt_t, ptr %409, i32 0, i32 17
  %411 = getelementptr inbounds %struct.anon.4, ptr %410, i32 0, i32 4
  store ptr %408, ptr %411, align 8
  br label %412

412:                                              ; preds = %407, %402
  br label %413

413:                                              ; preds = %412, %368
  %414 = load ptr, ptr %91, align 8
  %415 = call zeroext i1 @do_fetch_class_prepare(ptr noundef %414)
  store ptr %114, ptr %70, align 8
  %416 = load ptr, ptr %70, align 8
  %417 = getelementptr inbounds %struct._zval_struct, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.anon.0, ptr %417, i32 0, i32 1
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %442

422:                                              ; preds = %413
  %423 = load ptr, ptr %70, align 8
  store ptr %423, ptr %40, align 8
  %424 = load ptr, ptr %40, align 8
  %425 = getelementptr inbounds %struct._zval_struct, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds %struct.anon.0, ptr %425, i32 0, i32 1
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp ne i32 %428, 0
  call void @llvm.assume(i1 %429)
  %430 = load ptr, ptr %40, align 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %39, align 8
  %432 = load ptr, ptr %39, align 8
  %433 = load i32, ptr %432, align 4
  %434 = icmp ugt i32 %433, 0
  call void @llvm.assume(i1 %434)
  %435 = load ptr, ptr %39, align 8
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %422
  %440 = load ptr, ptr %70, align 8
  %441 = load ptr, ptr %440, align 8
  call void @_efree(ptr noundef %441) #11
  br label %442

442:                                              ; preds = %439, %422, %413
  br label %443

443:                                              ; preds = %442, %341
  %444 = load ptr, ptr %91, align 8
  %445 = getelementptr inbounds %struct._pdo_stmt_t, ptr %444, i32 0, i32 17
  %446 = getelementptr inbounds %struct.anon.4, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %100, align 8
  %448 = load ptr, ptr %100, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %455, label %450

450:                                              ; preds = %443
  %451 = load ptr, ptr %91, align 8
  %452 = getelementptr inbounds %struct._pdo_stmt_t, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %91, align 8
  call void @pdo_raise_impl_error(ptr noundef %453, ptr noundef %454, ptr noundef @.str.40, ptr noundef @.str.53)
  store i1 false, ptr %90, align 1
  br label %1621

455:                                              ; preds = %443
  %456 = load i32, ptr %97, align 4
  %457 = and i32 %456, 524288
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %542

459:                                              ; preds = %455
  %460 = load ptr, ptr %92, align 8
  %461 = load ptr, ptr %100, align 8
  %462 = call i32 @object_init_ex(ptr noundef %460, ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %459
  store i1 false, ptr %90, align 1
  br label %1621

470:                                              ; preds = %459
  %471 = load ptr, ptr %91, align 8
  %472 = getelementptr inbounds %struct._pdo_stmt_t, ptr %471, i32 0, i32 17
  %473 = getelementptr inbounds %struct.anon.4, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds %struct._zend_fcall_info, ptr %473, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %483, label %477

477:                                              ; preds = %470
  %478 = load ptr, ptr %91, align 8
  %479 = call zeroext i1 @do_fetch_class_prepare(ptr noundef %478)
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %92, align 8
  call void @zval_ptr_dtor(ptr noundef %481)
  store i1 false, ptr %90, align 1
  br label %1621

482:                                              ; preds = %477
  br label %483

483:                                              ; preds = %482, %470
  %484 = load ptr, ptr %100, align 8
  %485 = getelementptr inbounds %struct._zend_class_entry, ptr %484, i32 0, i32 16
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %541

488:                                              ; preds = %483
  %489 = load i32, ptr %97, align 4
  %490 = and i32 %489, 1048576
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %541

492:                                              ; preds = %488
  %493 = load ptr, ptr %92, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %91, align 8
  %497 = getelementptr inbounds %struct._pdo_stmt_t, ptr %496, i32 0, i32 17
  %498 = getelementptr inbounds %struct.anon.4, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds %struct._zend_fcall_info, ptr %498, i32 0, i32 4
  store ptr %495, ptr %499, align 8
  %500 = load ptr, ptr %92, align 8
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %91, align 8
  %504 = getelementptr inbounds %struct._pdo_stmt_t, ptr %503, i32 0, i32 17
  %505 = getelementptr inbounds %struct.anon.4, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %505, i32 0, i32 3
  store ptr %502, ptr %506, align 8
  %507 = load ptr, ptr %91, align 8
  %508 = getelementptr inbounds %struct._pdo_stmt_t, ptr %507, i32 0, i32 17
  %509 = getelementptr inbounds %struct.anon.4, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %91, align 8
  %511 = getelementptr inbounds %struct._pdo_stmt_t, ptr %510, i32 0, i32 17
  %512 = getelementptr inbounds %struct.anon.4, ptr %511, i32 0, i32 2
  %513 = call i32 @zend_call_function(ptr noundef %509, ptr noundef %512)
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %520

515:                                              ; preds = %492
  %516 = load ptr, ptr %91, align 8
  %517 = getelementptr inbounds %struct._pdo_stmt_t, ptr %516, i32 0, i32 6
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %91, align 8
  call void @pdo_raise_impl_error(ptr noundef %518, ptr noundef %519, ptr noundef @.str.40, ptr noundef @.str.54)
  store i1 false, ptr %90, align 1
  br label %1621

520:                                              ; preds = %492
  %521 = load ptr, ptr %91, align 8
  %522 = getelementptr inbounds %struct._pdo_stmt_t, ptr %521, i32 0, i32 17
  %523 = getelementptr inbounds %struct.anon.4, ptr %522, i32 0, i32 3
  store ptr %523, ptr %79, align 8
  %524 = load ptr, ptr %79, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 1
  %526 = load i8, ptr %525, align 8
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %539, label %529

529:                                              ; preds = %520
  %530 = load ptr, ptr %91, align 8
  %531 = getelementptr inbounds %struct._pdo_stmt_t, ptr %530, i32 0, i32 17
  %532 = getelementptr inbounds %struct.anon.4, ptr %531, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %532)
  br label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %91, align 8
  %535 = getelementptr inbounds %struct._pdo_stmt_t, ptr %534, i32 0, i32 17
  %536 = getelementptr inbounds %struct.anon.4, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 0, i32 1
  store i32 0, ptr %537, align 8
  br label %538

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538, %520
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %488, %483
  br label %542

542:                                              ; preds = %541, %455
  br label %623

543:                                              ; preds = %222
  %544 = load ptr, ptr %91, align 8
  %545 = getelementptr inbounds %struct._pdo_stmt_t, ptr %544, i32 0, i32 17
  store ptr %545, ptr %80, align 8
  %546 = load ptr, ptr %80, align 8
  %547 = getelementptr inbounds %struct._zval_struct, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %543
  %552 = load ptr, ptr %91, align 8
  %553 = getelementptr inbounds %struct._pdo_stmt_t, ptr %552, i32 0, i32 6
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %91, align 8
  call void @pdo_raise_impl_error(ptr noundef %554, ptr noundef %555, ptr noundef @.str.40, ptr noundef @.str.55)
  store i1 false, ptr %90, align 1
  br label %1621

556:                                              ; preds = %543
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %92, align 8
  store ptr %558, ptr %120, align 8
  %559 = load ptr, ptr %91, align 8
  %560 = getelementptr inbounds %struct._pdo_stmt_t, ptr %559, i32 0, i32 17
  store ptr %560, ptr %121, align 8
  %561 = load ptr, ptr %121, align 8
  %562 = getelementptr inbounds %struct._zval_struct, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %122, align 8
  %564 = load ptr, ptr %121, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 8
  store i32 %566, ptr %123, align 4
  br label %567

567:                                              ; preds = %557
  %568 = load ptr, ptr %122, align 8
  %569 = load ptr, ptr %120, align 8
  %570 = getelementptr inbounds %struct._zval_struct, ptr %569, i32 0, i32 0
  store ptr %568, ptr %570, align 8
  %571 = load i32, ptr %123, align 4
  %572 = load ptr, ptr %120, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 1
  store i32 %571, ptr %573, align 8
  br label %574

574:                                              ; preds = %567
  %575 = load i32, ptr %123, align 4
  %576 = and i32 %575, 65280
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %574
  %579 = load ptr, ptr %122, align 8
  %580 = getelementptr inbounds %struct._zend_refcounted, ptr %579, i32 0, i32 0
  store ptr %580, ptr %77, align 8
  %581 = load ptr, ptr %77, align 8
  %582 = load i32, ptr %581, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 4
  br label %584

584:                                              ; preds = %578, %574
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %92, align 8
  %587 = getelementptr inbounds %struct._zval_struct, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct._zend_object, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr @zend_standard_class_def, align 8
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %585
  store i32 5, ptr %93, align 4
  br label %594

594:                                              ; preds = %593, %585
  br label %623

595:                                              ; preds = %222
  %596 = load ptr, ptr %91, align 8
  %597 = getelementptr inbounds %struct._pdo_stmt_t, ptr %596, i32 0, i32 17
  %598 = getelementptr inbounds %struct.anon.5, ptr %597, i32 0, i32 4
  store ptr %598, ptr %81, align 8
  %599 = load ptr, ptr %81, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 1
  %601 = load i8, ptr %600, align 8
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %595
  %605 = load ptr, ptr %91, align 8
  %606 = getelementptr inbounds %struct._pdo_stmt_t, ptr %605, i32 0, i32 6
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %91, align 8
  call void @pdo_raise_impl_error(ptr noundef %607, ptr noundef %608, ptr noundef @.str.40, ptr noundef @.str.56)
  store i1 false, ptr %90, align 1
  br label %1621

609:                                              ; preds = %595
  %610 = load ptr, ptr %91, align 8
  %611 = getelementptr inbounds %struct._pdo_stmt_t, ptr %610, i32 0, i32 17
  %612 = getelementptr inbounds %struct.anon.5, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds %struct._zend_fcall_info, ptr %612, i32 0, i32 0
  %614 = load i64, ptr %613, align 8
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %621, label %616

616:                                              ; preds = %609
  %617 = load ptr, ptr %91, align 8
  %618 = call zeroext i1 @do_fetch_func_prepare(ptr noundef %617)
  br i1 %618, label %620, label %619

619:                                              ; preds = %616
  store i1 false, ptr %90, align 1
  br label %1621

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620, %609
  br label %623

622:                                              ; preds = %222
  unreachable

623:                                              ; preds = %621, %594, %542, %337, %336, %295, %271
  %624 = load ptr, ptr %96, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %664

626:                                              ; preds = %623
  %627 = load i32, ptr %93, align 4
  %628 = icmp ne i32 %627, 12
  br i1 %628, label %629, label %664

629:                                              ; preds = %626
  %630 = load i32, ptr %97, align 4
  %631 = icmp eq i32 %630, 65536
  br i1 %631, label %632, label %643

632:                                              ; preds = %629
  %633 = load i32, ptr %93, align 4
  %634 = icmp eq i32 %633, 7
  br i1 %634, label %635, label %643

635:                                              ; preds = %632
  %636 = load ptr, ptr %91, align 8
  %637 = getelementptr inbounds %struct._pdo_stmt_t, ptr %636, i32 0, i32 17
  %638 = load i32, ptr %637, align 8
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %635
  %641 = load ptr, ptr %91, align 8
  %642 = load i32, ptr %106, align 4
  call void @fetch_value(ptr noundef %641, ptr noundef %102, i32 noundef %642, ptr noundef null)
  br label %646

643:                                              ; preds = %635, %632, %629
  %644 = load ptr, ptr %91, align 8
  %645 = load i32, ptr %107, align 4
  call void @fetch_value(ptr noundef %644, ptr noundef %102, i32 noundef %645, ptr noundef null)
  br label %646

646:                                              ; preds = %643, %640
  store ptr %102, ptr %82, align 8
  %647 = load ptr, ptr %82, align 8
  %648 = getelementptr inbounds %struct._zval_struct, ptr %647, i32 0, i32 1
  %649 = load i8, ptr %648, align 8
  %650 = zext i8 %649 to i32
  %651 = icmp ne i32 %650, 6
  br i1 %651, label %652, label %653

652:                                              ; preds = %646
  call void @_convert_to_string(ptr noundef %102)
  br label %653

653:                                              ; preds = %652, %646
  %654 = load i32, ptr %93, align 4
  %655 = icmp eq i32 %654, 7
  br i1 %655, label %656, label %660

656:                                              ; preds = %653
  %657 = load ptr, ptr %91, align 8
  %658 = getelementptr inbounds %struct._pdo_stmt_t, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 4
  store i32 %659, ptr %107, align 4
  br label %663

660:                                              ; preds = %653
  %661 = load i32, ptr %107, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %107, align 4
  br label %663

663:                                              ; preds = %660, %656
  br label %664

664:                                              ; preds = %663, %626, %623
  store i32 0, ptr %98, align 4
  br label %665

665:                                              ; preds = %1193, %664
  %666 = load i32, ptr %107, align 4
  %667 = load ptr, ptr %91, align 8
  %668 = getelementptr inbounds %struct._pdo_stmt_t, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 4
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %1198

671:                                              ; preds = %665
  %672 = load ptr, ptr %91, align 8
  %673 = load i32, ptr %107, align 4
  call void @fetch_value(ptr noundef %672, ptr noundef %124, i32 noundef %673, ptr noundef null)
  %674 = load i32, ptr %93, align 4
  switch i32 %674, label %1191 [
    i32 2, label %675
    i32 12, label %741
    i32 0, label %843
    i32 4, label %843
    i32 11, label %938
    i32 3, label %1041
    i32 5, label %1046
    i32 9, label %1046
    i32 8, label %1058
    i32 10, label %1136
  ]

675:                                              ; preds = %671
  %676 = load ptr, ptr %92, align 8
  %677 = getelementptr inbounds %struct._zval_struct, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %91, align 8
  %680 = getelementptr inbounds %struct._pdo_stmt_t, ptr %679, i32 0, i32 4
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %107, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.pdo_column_data, ptr %681, i64 %683
  %685 = getelementptr inbounds %struct.pdo_column_data, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  store ptr %678, ptr %46, align 8
  store ptr %686, ptr %47, align 8
  store ptr %124, ptr %48, align 8
  %687 = load ptr, ptr %47, align 8
  %688 = getelementptr inbounds %struct._zend_string, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %47, align 8
  %690 = getelementptr inbounds %struct._zend_string, ptr %689, i32 0, i32 2
  %691 = load i64, ptr %690, align 8
  store ptr %688, ptr %28, align 8
  store i64 %691, ptr %29, align 8
  store ptr %49, ptr %30, align 8
  %692 = load ptr, ptr %28, align 8
  store ptr %692, ptr %31, align 8
  %693 = load ptr, ptr %31, align 8
  %694 = load i8, ptr %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp sgt i32 %695, 57
  br i1 %696, label %697, label %698

697:                                              ; preds = %675
  store i1 false, ptr %27, align 1
  br label %728

698:                                              ; preds = %675
  %699 = load ptr, ptr %31, align 8
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp slt i32 %701, 48
  br i1 %702, label %703, label %723

703:                                              ; preds = %698
  %704 = load ptr, ptr %31, align 8
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp ne i32 %706, 45
  br i1 %707, label %708, label %709

708:                                              ; preds = %703
  store i1 false, ptr %27, align 1
  br label %728

709:                                              ; preds = %703
  %710 = load ptr, ptr %31, align 8
  %711 = getelementptr inbounds i8, ptr %710, i32 1
  store ptr %711, ptr %31, align 8
  %712 = load ptr, ptr %31, align 8
  %713 = load i8, ptr %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp sgt i32 %714, 57
  br i1 %715, label %721, label %716

716:                                              ; preds = %709
  %717 = load ptr, ptr %31, align 8
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp slt i32 %719, 48
  br i1 %720, label %721, label %722

721:                                              ; preds = %716, %709
  store i1 false, ptr %27, align 1
  br label %728

722:                                              ; preds = %716
  br label %723

723:                                              ; preds = %722, %698
  %724 = load ptr, ptr %28, align 8
  %725 = load i64, ptr %29, align 8
  %726 = load ptr, ptr %30, align 8
  %727 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %724, i64 noundef %725, ptr noundef %726) #11
  store i1 %727, ptr %27, align 1
  br label %728

728:                                              ; preds = %723, %721, %708, %697
  %729 = load i1, ptr %27, align 1
  br i1 %729, label %730, label %735

730:                                              ; preds = %728
  %731 = load ptr, ptr %46, align 8
  %732 = load i64, ptr %49, align 8
  %733 = load ptr, ptr %48, align 8
  %734 = call ptr @zend_hash_index_update(ptr noundef %731, i64 noundef %732, ptr noundef %733) #11
  store ptr %734, ptr %45, align 8
  br label %740

735:                                              ; preds = %728
  %736 = load ptr, ptr %46, align 8
  %737 = load ptr, ptr %47, align 8
  %738 = load ptr, ptr %48, align 8
  %739 = call ptr @zend_hash_update(ptr noundef %736, ptr noundef %737, ptr noundef %738) #11
  store ptr %739, ptr %45, align 8
  br label %740

740:                                              ; preds = %735, %730
  br label %1192

741:                                              ; preds = %671
  %742 = load ptr, ptr %91, align 8
  %743 = load i32, ptr %107, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %107, align 4
  call void @fetch_value(ptr noundef %742, ptr noundef %125, i32 noundef %744, ptr noundef null)
  store ptr %124, ptr %83, align 8
  %745 = load ptr, ptr %83, align 8
  %746 = getelementptr inbounds %struct._zval_struct, ptr %745, i32 0, i32 1
  %747 = load i8, ptr %746, align 8
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %748, 4
  br i1 %749, label %750, label %766

750:                                              ; preds = %741
  %751 = load ptr, ptr %96, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %757

753:                                              ; preds = %750
  %754 = load ptr, ptr %96, align 8
  %755 = getelementptr inbounds %struct._zval_struct, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  br label %761

757:                                              ; preds = %750
  %758 = load ptr, ptr %92, align 8
  %759 = getelementptr inbounds %struct._zval_struct, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  br label %761

761:                                              ; preds = %757, %753
  %762 = phi ptr [ %756, %753 ], [ %760, %757 ]
  %763 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = call ptr @zend_hash_index_update(ptr noundef %762, i64 noundef %764, ptr noundef %125)
  br label %842

766:                                              ; preds = %741
  store ptr %124, ptr %84, align 8
  %767 = load ptr, ptr %84, align 8
  %768 = getelementptr inbounds %struct._zval_struct, ptr %767, i32 0, i32 1
  %769 = load i8, ptr %768, align 8
  %770 = zext i8 %769 to i32
  %771 = icmp ne i32 %770, 6
  br i1 %771, label %772, label %773

772:                                              ; preds = %766
  call void @_convert_to_string(ptr noundef %124)
  br label %773

773:                                              ; preds = %772, %766
  %774 = load ptr, ptr %96, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %780

776:                                              ; preds = %773
  %777 = load ptr, ptr %96, align 8
  %778 = getelementptr inbounds %struct._zval_struct, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  br label %784

780:                                              ; preds = %773
  %781 = load ptr, ptr %92, align 8
  %782 = getelementptr inbounds %struct._zval_struct, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  br label %784

784:                                              ; preds = %780, %776
  %785 = phi ptr [ %779, %776 ], [ %783, %780 ]
  %786 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  store ptr %785, ptr %51, align 8
  store ptr %787, ptr %52, align 8
  store ptr %125, ptr %53, align 8
  %788 = load ptr, ptr %52, align 8
  %789 = getelementptr inbounds %struct._zend_string, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %52, align 8
  %791 = getelementptr inbounds %struct._zend_string, ptr %790, i32 0, i32 2
  %792 = load i64, ptr %791, align 8
  store ptr %789, ptr %23, align 8
  store i64 %792, ptr %24, align 8
  store ptr %54, ptr %25, align 8
  %793 = load ptr, ptr %23, align 8
  store ptr %793, ptr %26, align 8
  %794 = load ptr, ptr %26, align 8
  %795 = load i8, ptr %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp sgt i32 %796, 57
  br i1 %797, label %798, label %799

798:                                              ; preds = %784
  store i1 false, ptr %22, align 1
  br label %829

799:                                              ; preds = %784
  %800 = load ptr, ptr %26, align 8
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp slt i32 %802, 48
  br i1 %803, label %804, label %824

804:                                              ; preds = %799
  %805 = load ptr, ptr %26, align 8
  %806 = load i8, ptr %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp ne i32 %807, 45
  br i1 %808, label %809, label %810

809:                                              ; preds = %804
  store i1 false, ptr %22, align 1
  br label %829

810:                                              ; preds = %804
  %811 = load ptr, ptr %26, align 8
  %812 = getelementptr inbounds i8, ptr %811, i32 1
  store ptr %812, ptr %26, align 8
  %813 = load ptr, ptr %26, align 8
  %814 = load i8, ptr %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp sgt i32 %815, 57
  br i1 %816, label %822, label %817

817:                                              ; preds = %810
  %818 = load ptr, ptr %26, align 8
  %819 = load i8, ptr %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp slt i32 %820, 48
  br i1 %821, label %822, label %823

822:                                              ; preds = %817, %810
  store i1 false, ptr %22, align 1
  br label %829

823:                                              ; preds = %817
  br label %824

824:                                              ; preds = %823, %799
  %825 = load ptr, ptr %23, align 8
  %826 = load i64, ptr %24, align 8
  %827 = load ptr, ptr %25, align 8
  %828 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %825, i64 noundef %826, ptr noundef %827) #11
  store i1 %828, ptr %22, align 1
  br label %829

829:                                              ; preds = %824, %822, %809, %798
  %830 = load i1, ptr %22, align 1
  br i1 %830, label %831, label %836

831:                                              ; preds = %829
  %832 = load ptr, ptr %51, align 8
  %833 = load i64, ptr %54, align 8
  %834 = load ptr, ptr %53, align 8
  %835 = call ptr @zend_hash_index_update(ptr noundef %832, i64 noundef %833, ptr noundef %834) #11
  store ptr %835, ptr %50, align 8
  br label %841

836:                                              ; preds = %829
  %837 = load ptr, ptr %51, align 8
  %838 = load ptr, ptr %52, align 8
  %839 = load ptr, ptr %53, align 8
  %840 = call ptr @zend_hash_update(ptr noundef %837, ptr noundef %838, ptr noundef %839) #11
  store ptr %840, ptr %50, align 8
  br label %841

841:                                              ; preds = %836, %831
  br label %842

842:                                              ; preds = %841, %761
  call void @zval_ptr_dtor(ptr noundef %124)
  store i1 true, ptr %90, align 1
  br label %1621

843:                                              ; preds = %671, %671
  %844 = load ptr, ptr %92, align 8
  %845 = getelementptr inbounds %struct._zval_struct, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %91, align 8
  %848 = getelementptr inbounds %struct._pdo_stmt_t, ptr %847, i32 0, i32 4
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %107, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.pdo_column_data, ptr %849, i64 %851
  %853 = getelementptr inbounds %struct.pdo_column_data, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  store ptr %846, ptr %56, align 8
  store ptr %854, ptr %57, align 8
  store ptr %124, ptr %58, align 8
  %855 = load ptr, ptr %57, align 8
  %856 = getelementptr inbounds %struct._zend_string, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %57, align 8
  %858 = getelementptr inbounds %struct._zend_string, ptr %857, i32 0, i32 2
  %859 = load i64, ptr %858, align 8
  store ptr %856, ptr %18, align 8
  store i64 %859, ptr %19, align 8
  store ptr %59, ptr %20, align 8
  %860 = load ptr, ptr %18, align 8
  store ptr %860, ptr %21, align 8
  %861 = load ptr, ptr %21, align 8
  %862 = load i8, ptr %861, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp sgt i32 %863, 57
  br i1 %864, label %865, label %866

865:                                              ; preds = %843
  store i1 false, ptr %17, align 1
  br label %896

866:                                              ; preds = %843
  %867 = load ptr, ptr %21, align 8
  %868 = load i8, ptr %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp slt i32 %869, 48
  br i1 %870, label %871, label %891

871:                                              ; preds = %866
  %872 = load ptr, ptr %21, align 8
  %873 = load i8, ptr %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp ne i32 %874, 45
  br i1 %875, label %876, label %877

876:                                              ; preds = %871
  store i1 false, ptr %17, align 1
  br label %896

877:                                              ; preds = %871
  %878 = load ptr, ptr %21, align 8
  %879 = getelementptr inbounds i8, ptr %878, i32 1
  store ptr %879, ptr %21, align 8
  %880 = load ptr, ptr %21, align 8
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp sgt i32 %882, 57
  br i1 %883, label %889, label %884

884:                                              ; preds = %877
  %885 = load ptr, ptr %21, align 8
  %886 = load i8, ptr %885, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp slt i32 %887, 48
  br i1 %888, label %889, label %890

889:                                              ; preds = %884, %877
  store i1 false, ptr %17, align 1
  br label %896

890:                                              ; preds = %884
  br label %891

891:                                              ; preds = %890, %866
  %892 = load ptr, ptr %18, align 8
  %893 = load i64, ptr %19, align 8
  %894 = load ptr, ptr %20, align 8
  %895 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %892, i64 noundef %893, ptr noundef %894) #11
  store i1 %895, ptr %17, align 1
  br label %896

896:                                              ; preds = %891, %889, %876, %865
  %897 = load i1, ptr %17, align 1
  br i1 %897, label %898, label %903

898:                                              ; preds = %896
  %899 = load ptr, ptr %56, align 8
  %900 = load i64, ptr %59, align 8
  %901 = load ptr, ptr %58, align 8
  %902 = call ptr @zend_hash_index_update(ptr noundef %899, i64 noundef %900, ptr noundef %901) #11
  store ptr %902, ptr %55, align 8
  br label %908

903:                                              ; preds = %896
  %904 = load ptr, ptr %56, align 8
  %905 = load ptr, ptr %57, align 8
  %906 = load ptr, ptr %58, align 8
  %907 = call ptr @zend_hash_update(ptr noundef %904, ptr noundef %905, ptr noundef %906) #11
  store ptr %907, ptr %55, align 8
  br label %908

908:                                              ; preds = %903, %898
  %909 = load ptr, ptr %92, align 8
  %910 = getelementptr inbounds %struct._zval_struct, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = load i32, ptr %107, align 4
  %913 = sext i32 %912 to i64
  %914 = call ptr @zend_hash_index_add(ptr noundef %911, i64 noundef %913, ptr noundef %124)
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %937

916:                                              ; preds = %908
  br label %917

917:                                              ; preds = %916
  %918 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %919 = getelementptr inbounds %struct.anon.0, ptr %918, i32 0, i32 1
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %935

923:                                              ; preds = %917
  store ptr %124, ptr %76, align 8
  %924 = load ptr, ptr %76, align 8
  %925 = getelementptr inbounds %struct._zval_struct, ptr %924, i32 0, i32 1
  %926 = getelementptr inbounds %struct.anon.0, ptr %925, i32 0, i32 1
  %927 = load i8, ptr %926, align 1
  %928 = zext i8 %927 to i32
  %929 = icmp ne i32 %928, 0
  call void @llvm.assume(i1 %929)
  %930 = load ptr, ptr %76, align 8
  %931 = load ptr, ptr %930, align 8
  store ptr %931, ptr %75, align 8
  %932 = load ptr, ptr %75, align 8
  %933 = load i32, ptr %932, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %932, align 4
  br label %935

935:                                              ; preds = %923, %917
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936, %908
  br label %1192

938:                                              ; preds = %671
  %939 = load ptr, ptr %92, align 8
  %940 = getelementptr inbounds %struct._zval_struct, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %91, align 8
  %943 = getelementptr inbounds %struct._pdo_stmt_t, ptr %942, i32 0, i32 4
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %107, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.pdo_column_data, ptr %944, i64 %946
  %948 = getelementptr inbounds %struct.pdo_column_data, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8
  %950 = call ptr @zend_hash_find(ptr noundef %941, ptr noundef %949)
  store ptr %950, ptr %126, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %1027

952:                                              ; preds = %938
  %953 = load ptr, ptr %126, align 8
  store ptr %953, ptr %85, align 8
  %954 = load ptr, ptr %85, align 8
  %955 = getelementptr inbounds %struct._zval_struct, ptr %954, i32 0, i32 1
  %956 = load i8, ptr %955, align 8
  %957 = zext i8 %956 to i32
  %958 = icmp ne i32 %957, 7
  br i1 %958, label %959, label %1005

959:                                              ; preds = %952
  br label %960

960:                                              ; preds = %959
  %961 = call ptr @_zend_new_array_0()
  store ptr %961, ptr %129, align 8
  store ptr %127, ptr %130, align 8
  %962 = load ptr, ptr %129, align 8
  %963 = load ptr, ptr %130, align 8
  %964 = getelementptr inbounds %struct._zval_struct, ptr %963, i32 0, i32 0
  store ptr %962, ptr %964, align 8
  %965 = load ptr, ptr %130, align 8
  %966 = getelementptr inbounds %struct._zval_struct, ptr %965, i32 0, i32 1
  store i32 775, ptr %966, align 8
  br label %967

967:                                              ; preds = %960
  br label %968

968:                                              ; preds = %967
  store ptr %128, ptr %131, align 8
  %969 = load ptr, ptr %126, align 8
  store ptr %969, ptr %132, align 8
  %970 = load ptr, ptr %132, align 8
  %971 = getelementptr inbounds %struct._zval_struct, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %133, align 8
  %973 = load ptr, ptr %132, align 8
  %974 = getelementptr inbounds %struct._zval_struct, ptr %973, i32 0, i32 1
  %975 = load i32, ptr %974, align 8
  store i32 %975, ptr %134, align 4
  br label %976

976:                                              ; preds = %968
  %977 = load ptr, ptr %133, align 8
  %978 = load ptr, ptr %131, align 8
  %979 = getelementptr inbounds %struct._zval_struct, ptr %978, i32 0, i32 0
  store ptr %977, ptr %979, align 8
  %980 = load i32, ptr %134, align 4
  %981 = load ptr, ptr %131, align 8
  %982 = getelementptr inbounds %struct._zval_struct, ptr %981, i32 0, i32 1
  store i32 %980, ptr %982, align 8
  br label %983

983:                                              ; preds = %976
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %126, align 8
  store ptr %986, ptr %135, align 8
  store ptr %127, ptr %136, align 8
  %987 = load ptr, ptr %136, align 8
  %988 = getelementptr inbounds %struct._zval_struct, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  store ptr %989, ptr %137, align 8
  %990 = load ptr, ptr %136, align 8
  %991 = getelementptr inbounds %struct._zval_struct, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %991, align 8
  store i32 %992, ptr %138, align 4
  br label %993

993:                                              ; preds = %985
  %994 = load ptr, ptr %137, align 8
  %995 = load ptr, ptr %135, align 8
  %996 = getelementptr inbounds %struct._zval_struct, ptr %995, i32 0, i32 0
  store ptr %994, ptr %996, align 8
  %997 = load i32, ptr %138, align 4
  %998 = load ptr, ptr %135, align 8
  %999 = getelementptr inbounds %struct._zval_struct, ptr %998, i32 0, i32 1
  store i32 %997, ptr %999, align 8
  br label %1000

1000:                                             ; preds = %993
  br label %1001

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1003, ptr noundef %128)
  br label %1023

1005:                                             ; preds = %952
  br label %1006

1006:                                             ; preds = %1005
  store ptr %127, ptr %139, align 8
  %1007 = load ptr, ptr %126, align 8
  store ptr %1007, ptr %140, align 8
  %1008 = load ptr, ptr %140, align 8
  %1009 = getelementptr inbounds %struct._zval_struct, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8
  store ptr %1010, ptr %141, align 8
  %1011 = load ptr, ptr %140, align 8
  %1012 = getelementptr inbounds %struct._zval_struct, ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 8
  store i32 %1013, ptr %142, align 4
  br label %1014

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %141, align 8
  %1016 = load ptr, ptr %139, align 8
  %1017 = getelementptr inbounds %struct._zval_struct, ptr %1016, i32 0, i32 0
  store ptr %1015, ptr %1017, align 8
  %1018 = load i32, ptr %142, align 4
  %1019 = load ptr, ptr %139, align 8
  %1020 = getelementptr inbounds %struct._zval_struct, ptr %1019, i32 0, i32 1
  store i32 %1018, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %1014
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022, %1001
  %1024 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1025, ptr noundef %124)
  br label %1040

1027:                                             ; preds = %938
  %1028 = load ptr, ptr %92, align 8
  %1029 = getelementptr inbounds %struct._zval_struct, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %91, align 8
  %1032 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1031, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %107, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.pdo_column_data, ptr %1033, i64 %1035
  %1037 = getelementptr inbounds %struct.pdo_column_data, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call ptr @zend_hash_update(ptr noundef %1030, ptr noundef %1038, ptr noundef %124)
  br label %1040

1040:                                             ; preds = %1027, %1023
  br label %1192

1041:                                             ; preds = %671
  %1042 = load ptr, ptr %92, align 8
  %1043 = getelementptr inbounds %struct._zval_struct, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1044, ptr noundef %124)
  br label %1192

1046:                                             ; preds = %671, %671
  %1047 = load ptr, ptr %92, align 8
  %1048 = getelementptr inbounds %struct._zval_struct, ptr %1047, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %91, align 8
  %1051 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %107, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.pdo_column_data, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds %struct.pdo_column_data, ptr %1055, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  call void @zend_update_property_ex(ptr noundef null, ptr noundef %1049, ptr noundef %1057, ptr noundef %124)
  call void @zval_ptr_dtor(ptr noundef %124)
  br label %1192

1058:                                             ; preds = %671
  %1059 = load i32, ptr %97, align 4
  %1060 = and i32 %1059, 524288
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1065, label %1062

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %98, align 4
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1078

1065:                                             ; preds = %1062, %1058
  %1066 = load ptr, ptr %100, align 8
  %1067 = load ptr, ptr %92, align 8
  %1068 = getelementptr inbounds %struct._zval_struct, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %91, align 8
  %1071 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1070, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load i32, ptr %107, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.pdo_column_data, ptr %1072, i64 %1074
  %1076 = getelementptr inbounds %struct.pdo_column_data, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  call void @zend_update_property_ex(ptr noundef %1066, ptr noundef %1069, ptr noundef %1077, ptr noundef %124)
  call void @zval_ptr_dtor(ptr noundef %124)
  br label %1135

1078:                                             ; preds = %1062
  %1079 = load ptr, ptr %100, align 8
  %1080 = getelementptr inbounds %struct._zend_class_entry, ptr %1079, i32 0, i32 36
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1088, label %1083

1083:                                             ; preds = %1078
  call void @zval_ptr_dtor(ptr noundef %124)
  %1084 = load ptr, ptr %91, align 8
  %1085 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1084, i32 0, i32 6
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %91, align 8
  call void @pdo_raise_impl_error(ptr noundef %1086, ptr noundef %1087, ptr noundef @.str.40, ptr noundef @.str.57)
  store i1 false, ptr %90, align 1
  br label %1621

1088:                                             ; preds = %1078
  %1089 = load ptr, ptr %100, align 8
  %1090 = getelementptr inbounds %struct._zend_class_entry, ptr %1089, i32 0, i32 36
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %92, align 8
  %1093 = load ptr, ptr %100, align 8
  store ptr %124, ptr %86, align 8
  %1094 = load ptr, ptr %86, align 8
  %1095 = getelementptr inbounds %struct._zval_struct, ptr %1094, i32 0, i32 1
  %1096 = load i8, ptr %1095, align 8
  %1097 = zext i8 %1096 to i32
  %1098 = icmp eq i32 %1097, 6
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1088
  %1100 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct._zend_string, ptr %1101, i32 0, i32 3
  %1103 = getelementptr inbounds [1 x i8], ptr %1102, i64 0, i64 0
  br label %1105

1104:                                             ; preds = %1088
  br label %1105

1105:                                             ; preds = %1104, %1099
  %1106 = phi ptr [ %1103, %1099 ], [ @.str.37, %1104 ]
  store ptr %124, ptr %87, align 8
  %1107 = load ptr, ptr %87, align 8
  %1108 = getelementptr inbounds %struct._zval_struct, ptr %1107, i32 0, i32 1
  %1109 = load i8, ptr %1108, align 8
  %1110 = zext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 6
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1105
  %1113 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds %struct._zend_string, ptr %1114, i32 0, i32 2
  %1116 = load i64, ptr %1115, align 8
  br label %1118

1117:                                             ; preds = %1105
  br label %1118

1118:                                             ; preds = %1117, %1112
  %1119 = phi i64 [ %1116, %1112 ], [ 0, %1117 ]
  %1120 = call i32 %1091(ptr noundef %1092, ptr noundef %1093, ptr noundef %1106, i64 noundef %1119, ptr noundef null)
  %1121 = icmp eq i32 %1120, -1
  br i1 %1121, label %1122, label %1132

1122:                                             ; preds = %1118
  call void @zval_ptr_dtor(ptr noundef %124)
  %1123 = load ptr, ptr %91, align 8
  %1124 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1123, i32 0, i32 6
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %91, align 8
  call void @pdo_raise_impl_error(ptr noundef %1125, ptr noundef %1126, ptr noundef @.str.40, ptr noundef @.str.57)
  %1127 = load ptr, ptr %92, align 8
  call void @zval_ptr_dtor(ptr noundef %1127)
  br label %1128

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %92, align 8
  %1130 = getelementptr inbounds %struct._zval_struct, ptr %1129, i32 0, i32 1
  store i32 1, ptr %1130, align 8
  br label %1131

1131:                                             ; preds = %1128
  store i1 false, ptr %90, align 1
  br label %1621

1132:                                             ; preds = %1118
  call void @zval_ptr_dtor(ptr noundef %124)
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134, %1065
  br label %1192

1136:                                             ; preds = %671
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %91, align 8
  %1139 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1138, i32 0, i32 17
  %1140 = getelementptr inbounds %struct.anon.5, ptr %1139, i32 0, i32 5
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load i32, ptr %98, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct._zval_struct, ptr %1141, i64 %1143
  store ptr %1144, ptr %143, align 8
  store ptr %124, ptr %144, align 8
  %1145 = load ptr, ptr %144, align 8
  %1146 = getelementptr inbounds %struct._zval_struct, ptr %1145, i32 0, i32 0
  %1147 = load ptr, ptr %1146, align 8
  store ptr %1147, ptr %145, align 8
  %1148 = load ptr, ptr %144, align 8
  %1149 = getelementptr inbounds %struct._zval_struct, ptr %1148, i32 0, i32 1
  %1150 = load i32, ptr %1149, align 8
  store i32 %1150, ptr %146, align 4
  br label %1151

1151:                                             ; preds = %1137
  %1152 = load ptr, ptr %145, align 8
  %1153 = load ptr, ptr %143, align 8
  %1154 = getelementptr inbounds %struct._zval_struct, ptr %1153, i32 0, i32 0
  store ptr %1152, ptr %1154, align 8
  %1155 = load i32, ptr %146, align 4
  %1156 = load ptr, ptr %143, align 8
  %1157 = getelementptr inbounds %struct._zval_struct, ptr %1156, i32 0, i32 1
  store i32 %1155, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1151
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %91, align 8
  %1162 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1161, i32 0, i32 17
  %1163 = getelementptr inbounds %struct.anon.4, ptr %1162, i32 0, i32 1
  %1164 = getelementptr inbounds %struct._zend_fcall_info, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load i32, ptr %98, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct._zval_struct, ptr %1165, i64 %1167
  store ptr %1168, ptr %147, align 8
  %1169 = load ptr, ptr %91, align 8
  %1170 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1169, i32 0, i32 17
  %1171 = getelementptr inbounds %struct.anon.5, ptr %1170, i32 0, i32 5
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load i32, ptr %98, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct._zval_struct, ptr %1172, i64 %1174
  store ptr %1175, ptr %148, align 8
  %1176 = load ptr, ptr %148, align 8
  %1177 = getelementptr inbounds %struct._zval_struct, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  store ptr %1178, ptr %149, align 8
  %1179 = load ptr, ptr %148, align 8
  %1180 = getelementptr inbounds %struct._zval_struct, ptr %1179, i32 0, i32 1
  %1181 = load i32, ptr %1180, align 8
  store i32 %1181, ptr %150, align 4
  br label %1182

1182:                                             ; preds = %1160
  %1183 = load ptr, ptr %149, align 8
  %1184 = load ptr, ptr %147, align 8
  %1185 = getelementptr inbounds %struct._zval_struct, ptr %1184, i32 0, i32 0
  store ptr %1183, ptr %1185, align 8
  %1186 = load i32, ptr %150, align 4
  %1187 = load ptr, ptr %147, align 8
  %1188 = getelementptr inbounds %struct._zval_struct, ptr %1187, i32 0, i32 1
  store i32 %1186, ptr %1188, align 8
  br label %1189

1189:                                             ; preds = %1182
  br label %1190

1190:                                             ; preds = %1189
  br label %1192

1191:                                             ; preds = %671
  call void @zval_ptr_dtor(ptr noundef %124)
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.58)
  store i1 false, ptr %90, align 1
  br label %1621

1192:                                             ; preds = %1190, %1135, %1046, %1041, %1040, %937, %740
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr %107, align 4
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %107, align 4
  %1196 = load i32, ptr %98, align 4
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %98, align 4
  br label %665

1198:                                             ; preds = %665
  %1199 = load i32, ptr %93, align 4
  switch i32 %1199, label %1372 [
    i32 8, label %1200
    i32 10, label %1287
  ]

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %100, align 8
  %1202 = getelementptr inbounds %struct._zend_class_entry, ptr %1201, i32 0, i32 16
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1252

1205:                                             ; preds = %1200
  %1206 = load i32, ptr %97, align 4
  %1207 = and i32 %1206, 1572864
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1252, label %1209

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr %92, align 8
  %1211 = getelementptr inbounds %struct._zval_struct, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %91, align 8
  %1214 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1213, i32 0, i32 17
  %1215 = getelementptr inbounds %struct.anon.4, ptr %1214, i32 0, i32 1
  %1216 = getelementptr inbounds %struct._zend_fcall_info, ptr %1215, i32 0, i32 4
  store ptr %1212, ptr %1216, align 8
  %1217 = load ptr, ptr %92, align 8
  %1218 = getelementptr inbounds %struct._zval_struct, ptr %1217, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %91, align 8
  %1221 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1220, i32 0, i32 17
  %1222 = getelementptr inbounds %struct.anon.4, ptr %1221, i32 0, i32 2
  %1223 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1222, i32 0, i32 3
  store ptr %1219, ptr %1223, align 8
  %1224 = load ptr, ptr %91, align 8
  %1225 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1224, i32 0, i32 17
  %1226 = getelementptr inbounds %struct.anon.4, ptr %1225, i32 0, i32 1
  %1227 = load ptr, ptr %91, align 8
  %1228 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1227, i32 0, i32 17
  %1229 = getelementptr inbounds %struct.anon.4, ptr %1228, i32 0, i32 2
  %1230 = call i32 @zend_call_function(ptr noundef %1226, ptr noundef %1229)
  %1231 = icmp eq i32 %1230, -1
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1209
  %1233 = load ptr, ptr %91, align 8
  %1234 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1233, i32 0, i32 6
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %91, align 8
  call void @pdo_raise_impl_error(ptr noundef %1235, ptr noundef %1236, ptr noundef @.str.40, ptr noundef @.str.54)
  store i1 false, ptr %90, align 1
  br label %1621

1237:                                             ; preds = %1209
  %1238 = load ptr, ptr %91, align 8
  %1239 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1238, i32 0, i32 17
  %1240 = getelementptr inbounds %struct.anon.4, ptr %1239, i32 0, i32 3
  store ptr %1240, ptr %88, align 8
  %1241 = load ptr, ptr %88, align 8
  %1242 = getelementptr inbounds %struct._zval_struct, ptr %1241, i32 0, i32 1
  %1243 = load i8, ptr %1242, align 8
  %1244 = zext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1250, label %1246

1246:                                             ; preds = %1237
  %1247 = load ptr, ptr %91, align 8
  %1248 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1247, i32 0, i32 17
  %1249 = getelementptr inbounds %struct.anon.4, ptr %1248, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %1249)
  br label %1250

1250:                                             ; preds = %1246, %1237
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251, %1205, %1200
  %1253 = load i32, ptr %97, align 4
  %1254 = and i32 %1253, 262144
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1286

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %91, align 8
  call void @do_fetch_opt_finish(ptr noundef %1257, i32 noundef 0)
  %1258 = load ptr, ptr %101, align 8
  %1259 = load ptr, ptr %91, align 8
  %1260 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1259, i32 0, i32 17
  %1261 = getelementptr inbounds %struct.anon.4, ptr %1260, i32 0, i32 4
  store ptr %1258, ptr %1261, align 8
  br label %1262

1262:                                             ; preds = %1256
  %1263 = load ptr, ptr %91, align 8
  %1264 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1263, i32 0, i32 17
  %1265 = getelementptr inbounds %struct.anon.4, ptr %1264, i32 0, i32 0
  store ptr %1265, ptr %151, align 8
  store ptr %105, ptr %152, align 8
  %1266 = load ptr, ptr %152, align 8
  %1267 = getelementptr inbounds %struct._zval_struct, ptr %1266, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8
  store ptr %1268, ptr %153, align 8
  %1269 = load ptr, ptr %152, align 8
  %1270 = getelementptr inbounds %struct._zval_struct, ptr %1269, i32 0, i32 1
  %1271 = load i32, ptr %1270, align 8
  store i32 %1271, ptr %154, align 4
  br label %1272

1272:                                             ; preds = %1262
  %1273 = load ptr, ptr %153, align 8
  %1274 = load ptr, ptr %151, align 8
  %1275 = getelementptr inbounds %struct._zval_struct, ptr %1274, i32 0, i32 0
  store ptr %1273, ptr %1275, align 8
  %1276 = load i32, ptr %154, align 4
  %1277 = load ptr, ptr %151, align 8
  %1278 = getelementptr inbounds %struct._zval_struct, ptr %1277, i32 0, i32 1
  store i32 %1276, ptr %1278, align 8
  br label %1279

1279:                                             ; preds = %1272
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i32, ptr %99, align 4
  %1282 = load ptr, ptr %91, align 8
  %1283 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1282, i32 0, i32 17
  %1284 = getelementptr inbounds %struct.anon.4, ptr %1283, i32 0, i32 1
  %1285 = getelementptr inbounds %struct._zend_fcall_info, ptr %1284, i32 0, i32 5
  store i32 %1281, ptr %1285, align 8
  br label %1286

1286:                                             ; preds = %1280, %1252
  br label %1373

1287:                                             ; preds = %1198
  %1288 = load i32, ptr %98, align 4
  %1289 = load ptr, ptr %91, align 8
  %1290 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1289, i32 0, i32 17
  %1291 = getelementptr inbounds %struct.anon.5, ptr %1290, i32 0, i32 1
  %1292 = getelementptr inbounds %struct._zend_fcall_info, ptr %1291, i32 0, i32 5
  store i32 %1288, ptr %1292, align 8
  %1293 = load ptr, ptr %91, align 8
  %1294 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1293, i32 0, i32 17
  %1295 = getelementptr inbounds %struct.anon.5, ptr %1294, i32 0, i32 1
  %1296 = getelementptr inbounds %struct._zend_fcall_info, ptr %1295, i32 0, i32 2
  store ptr %104, ptr %1296, align 8
  %1297 = load ptr, ptr %91, align 8
  %1298 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1297, i32 0, i32 17
  %1299 = getelementptr inbounds %struct.anon.5, ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %91, align 8
  %1301 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1300, i32 0, i32 17
  %1302 = getelementptr inbounds %struct.anon.5, ptr %1301, i32 0, i32 2
  %1303 = call i32 @zend_call_function(ptr noundef %1299, ptr noundef %1302)
  %1304 = icmp eq i32 %1303, -1
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1287
  %1306 = load ptr, ptr %91, align 8
  %1307 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1306, i32 0, i32 6
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %91, align 8
  call void @pdo_raise_impl_error(ptr noundef %1308, ptr noundef %1309, ptr noundef @.str.40, ptr noundef @.str.59)
  store i1 false, ptr %90, align 1
  br label %1621

1310:                                             ; preds = %1287
  %1311 = load ptr, ptr %96, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1332

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %92, align 8
  call void @zval_ptr_dtor(ptr noundef %1314)
  br label %1315

1315:                                             ; preds = %1313
  %1316 = load ptr, ptr %92, align 8
  store ptr %1316, ptr %155, align 8
  store ptr %104, ptr %156, align 8
  %1317 = load ptr, ptr %156, align 8
  %1318 = getelementptr inbounds %struct._zval_struct, ptr %1317, i32 0, i32 0
  %1319 = load ptr, ptr %1318, align 8
  store ptr %1319, ptr %157, align 8
  %1320 = load ptr, ptr %156, align 8
  %1321 = getelementptr inbounds %struct._zval_struct, ptr %1320, i32 0, i32 1
  %1322 = load i32, ptr %1321, align 8
  store i32 %1322, ptr %158, align 4
  br label %1323

1323:                                             ; preds = %1315
  %1324 = load ptr, ptr %157, align 8
  %1325 = load ptr, ptr %155, align 8
  %1326 = getelementptr inbounds %struct._zval_struct, ptr %1325, i32 0, i32 0
  store ptr %1324, ptr %1326, align 8
  %1327 = load i32, ptr %158, align 4
  %1328 = load ptr, ptr %155, align 8
  %1329 = getelementptr inbounds %struct._zval_struct, ptr %1328, i32 0, i32 1
  store i32 %1327, ptr %1329, align 8
  br label %1330

1330:                                             ; preds = %1323
  br label %1331

1331:                                             ; preds = %1330
  br label %1357

1332:                                             ; preds = %1310
  store ptr %104, ptr %89, align 8
  %1333 = load ptr, ptr %89, align 8
  %1334 = getelementptr inbounds %struct._zval_struct, ptr %1333, i32 0, i32 1
  %1335 = load i8, ptr %1334, align 8
  %1336 = zext i8 %1335 to i32
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1356, label %1338

1338:                                             ; preds = %1332
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %92, align 8
  store ptr %1340, ptr %159, align 8
  store ptr %104, ptr %160, align 8
  %1341 = load ptr, ptr %160, align 8
  %1342 = getelementptr inbounds %struct._zval_struct, ptr %1341, i32 0, i32 0
  %1343 = load ptr, ptr %1342, align 8
  store ptr %1343, ptr %161, align 8
  %1344 = load ptr, ptr %160, align 8
  %1345 = getelementptr inbounds %struct._zval_struct, ptr %1344, i32 0, i32 1
  %1346 = load i32, ptr %1345, align 8
  store i32 %1346, ptr %162, align 4
  br label %1347

1347:                                             ; preds = %1339
  %1348 = load ptr, ptr %161, align 8
  %1349 = load ptr, ptr %159, align 8
  %1350 = getelementptr inbounds %struct._zval_struct, ptr %1349, i32 0, i32 0
  store ptr %1348, ptr %1350, align 8
  %1351 = load i32, ptr %162, align 4
  %1352 = load ptr, ptr %159, align 8
  %1353 = getelementptr inbounds %struct._zval_struct, ptr %1352, i32 0, i32 1
  store i32 %1351, ptr %1353, align 8
  br label %1354

1354:                                             ; preds = %1347
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355, %1332
  br label %1357

1357:                                             ; preds = %1356, %1331
  br label %1358

1358:                                             ; preds = %1357
  br label %1359

1359:                                             ; preds = %1363, %1358
  %1360 = load i32, ptr %98, align 4
  %1361 = add nsw i32 %1360, -1
  store i32 %1361, ptr %98, align 4
  %1362 = icmp ne i32 %1360, 0
  br i1 %1362, label %1363, label %1371

1363:                                             ; preds = %1359
  %1364 = load ptr, ptr %91, align 8
  %1365 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1364, i32 0, i32 17
  %1366 = getelementptr inbounds %struct.anon.5, ptr %1365, i32 0, i32 5
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load i32, ptr %98, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct._zval_struct, ptr %1367, i64 %1369
  call void @zval_ptr_dtor(ptr noundef %1370)
  br label %1359

1371:                                             ; preds = %1359
  br label %1373

1372:                                             ; preds = %1198
  br label %1373

1373:                                             ; preds = %1372, %1371, %1286
  %1374 = load ptr, ptr %96, align 8
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1620

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %97, align 4
  %1378 = and i32 %1377, 196608
  %1379 = icmp eq i32 %1378, 196608
  br i1 %1379, label %1380, label %1441

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %96, align 8
  %1382 = getelementptr inbounds %struct._zval_struct, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %92, align 8
  store ptr %1383, ptr %61, align 8
  store ptr %1385, ptr %62, align 8
  store ptr %1386, ptr %63, align 8
  %1387 = load ptr, ptr %62, align 8
  %1388 = getelementptr inbounds %struct._zend_string, ptr %1387, i32 0, i32 3
  %1389 = load ptr, ptr %62, align 8
  %1390 = getelementptr inbounds %struct._zend_string, ptr %1389, i32 0, i32 2
  %1391 = load i64, ptr %1390, align 8
  store ptr %1388, ptr %13, align 8
  store i64 %1391, ptr %14, align 8
  store ptr %64, ptr %15, align 8
  %1392 = load ptr, ptr %13, align 8
  store ptr %1392, ptr %16, align 8
  %1393 = load ptr, ptr %16, align 8
  %1394 = load i8, ptr %1393, align 1
  %1395 = sext i8 %1394 to i32
  %1396 = icmp sgt i32 %1395, 57
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1380
  store i1 false, ptr %12, align 1
  br label %1428

1398:                                             ; preds = %1380
  %1399 = load ptr, ptr %16, align 8
  %1400 = load i8, ptr %1399, align 1
  %1401 = sext i8 %1400 to i32
  %1402 = icmp slt i32 %1401, 48
  br i1 %1402, label %1403, label %1423

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %16, align 8
  %1405 = load i8, ptr %1404, align 1
  %1406 = sext i8 %1405 to i32
  %1407 = icmp ne i32 %1406, 45
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1403
  store i1 false, ptr %12, align 1
  br label %1428

1409:                                             ; preds = %1403
  %1410 = load ptr, ptr %16, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i32 1
  store ptr %1411, ptr %16, align 8
  %1412 = load ptr, ptr %16, align 8
  %1413 = load i8, ptr %1412, align 1
  %1414 = sext i8 %1413 to i32
  %1415 = icmp sgt i32 %1414, 57
  br i1 %1415, label %1421, label %1416

1416:                                             ; preds = %1409
  %1417 = load ptr, ptr %16, align 8
  %1418 = load i8, ptr %1417, align 1
  %1419 = sext i8 %1418 to i32
  %1420 = icmp slt i32 %1419, 48
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1416, %1409
  store i1 false, ptr %12, align 1
  br label %1428

1422:                                             ; preds = %1416
  br label %1423

1423:                                             ; preds = %1422, %1398
  %1424 = load ptr, ptr %13, align 8
  %1425 = load i64, ptr %14, align 8
  %1426 = load ptr, ptr %15, align 8
  %1427 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1424, i64 noundef %1425, ptr noundef %1426) #11
  store i1 %1427, ptr %12, align 1
  br label %1428

1428:                                             ; preds = %1423, %1421, %1408, %1397
  %1429 = load i1, ptr %12, align 1
  br i1 %1429, label %1430, label %1435

1430:                                             ; preds = %1428
  %1431 = load ptr, ptr %61, align 8
  %1432 = load i64, ptr %64, align 8
  %1433 = load ptr, ptr %63, align 8
  %1434 = call ptr @zend_hash_index_update(ptr noundef %1431, i64 noundef %1432, ptr noundef %1433) #11
  store ptr %1434, ptr %60, align 8
  br label %1440

1435:                                             ; preds = %1428
  %1436 = load ptr, ptr %61, align 8
  %1437 = load ptr, ptr %62, align 8
  %1438 = load ptr, ptr %63, align 8
  %1439 = call ptr @zend_hash_update(ptr noundef %1436, ptr noundef %1437, ptr noundef %1438) #11
  store ptr %1439, ptr %60, align 8
  br label %1440

1440:                                             ; preds = %1435, %1430
  br label %1592

1441:                                             ; preds = %1376
  %1442 = load ptr, ptr %96, align 8
  %1443 = getelementptr inbounds %struct._zval_struct, ptr %1442, i32 0, i32 0
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %1446 = load ptr, ptr %1445, align 8
  store ptr %1444, ptr %42, align 8
  store ptr %1446, ptr %43, align 8
  %1447 = load ptr, ptr %43, align 8
  %1448 = getelementptr inbounds %struct._zend_string, ptr %1447, i32 0, i32 3
  %1449 = load ptr, ptr %43, align 8
  %1450 = getelementptr inbounds %struct._zend_string, ptr %1449, i32 0, i32 2
  %1451 = load i64, ptr %1450, align 8
  store ptr %1448, ptr %33, align 8
  store i64 %1451, ptr %34, align 8
  store ptr %44, ptr %35, align 8
  %1452 = load ptr, ptr %33, align 8
  store ptr %1452, ptr %36, align 8
  %1453 = load ptr, ptr %36, align 8
  %1454 = load i8, ptr %1453, align 1
  %1455 = sext i8 %1454 to i32
  %1456 = icmp sgt i32 %1455, 57
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %1441
  store i1 false, ptr %32, align 1
  br label %1488

1458:                                             ; preds = %1441
  %1459 = load ptr, ptr %36, align 8
  %1460 = load i8, ptr %1459, align 1
  %1461 = sext i8 %1460 to i32
  %1462 = icmp slt i32 %1461, 48
  br i1 %1462, label %1463, label %1483

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %36, align 8
  %1465 = load i8, ptr %1464, align 1
  %1466 = sext i8 %1465 to i32
  %1467 = icmp ne i32 %1466, 45
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1463
  store i1 false, ptr %32, align 1
  br label %1488

1469:                                             ; preds = %1463
  %1470 = load ptr, ptr %36, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i32 1
  store ptr %1471, ptr %36, align 8
  %1472 = load ptr, ptr %36, align 8
  %1473 = load i8, ptr %1472, align 1
  %1474 = sext i8 %1473 to i32
  %1475 = icmp sgt i32 %1474, 57
  br i1 %1475, label %1481, label %1476

1476:                                             ; preds = %1469
  %1477 = load ptr, ptr %36, align 8
  %1478 = load i8, ptr %1477, align 1
  %1479 = sext i8 %1478 to i32
  %1480 = icmp slt i32 %1479, 48
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1476, %1469
  store i1 false, ptr %32, align 1
  br label %1488

1482:                                             ; preds = %1476
  br label %1483

1483:                                             ; preds = %1482, %1458
  %1484 = load ptr, ptr %33, align 8
  %1485 = load i64, ptr %34, align 8
  %1486 = load ptr, ptr %35, align 8
  %1487 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1484, i64 noundef %1485, ptr noundef %1486) #11
  store i1 %1487, ptr %32, align 1
  br label %1488

1488:                                             ; preds = %1483, %1481, %1468, %1457
  %1489 = load i1, ptr %32, align 1
  br i1 %1489, label %1490, label %1494

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %42, align 8
  %1492 = load i64, ptr %44, align 8
  %1493 = call ptr @zend_hash_index_find(ptr noundef %1491, i64 noundef %1492) #11
  store ptr %1493, ptr %41, align 8
  br label %1498

1494:                                             ; preds = %1488
  %1495 = load ptr, ptr %42, align 8
  %1496 = load ptr, ptr %43, align 8
  %1497 = call ptr @zend_hash_find(ptr noundef %1495, ptr noundef %1496) #11
  store ptr %1497, ptr %41, align 8
  br label %1498

1498:                                             ; preds = %1494, %1490
  %1499 = load ptr, ptr %41, align 8
  store ptr %1499, ptr %103, align 8
  %1500 = icmp eq ptr %1499, null
  br i1 %1500, label %1501, label %1569

1501:                                             ; preds = %1498
  br label %1502

1502:                                             ; preds = %1501
  %1503 = call ptr @_zend_new_array_0()
  store ptr %1503, ptr %164, align 8
  store ptr %163, ptr %165, align 8
  %1504 = load ptr, ptr %164, align 8
  %1505 = load ptr, ptr %165, align 8
  %1506 = getelementptr inbounds %struct._zval_struct, ptr %1505, i32 0, i32 0
  store ptr %1504, ptr %1506, align 8
  %1507 = load ptr, ptr %165, align 8
  %1508 = getelementptr inbounds %struct._zval_struct, ptr %1507, i32 0, i32 1
  store i32 775, ptr %1508, align 8
  br label %1509

1509:                                             ; preds = %1502
  %1510 = load ptr, ptr %96, align 8
  %1511 = getelementptr inbounds %struct._zval_struct, ptr %1510, i32 0, i32 0
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %1514 = load ptr, ptr %1513, align 8
  store ptr %1512, ptr %66, align 8
  store ptr %1514, ptr %67, align 8
  store ptr %163, ptr %68, align 8
  %1515 = load ptr, ptr %67, align 8
  %1516 = getelementptr inbounds %struct._zend_string, ptr %1515, i32 0, i32 3
  %1517 = load ptr, ptr %67, align 8
  %1518 = getelementptr inbounds %struct._zend_string, ptr %1517, i32 0, i32 2
  %1519 = load i64, ptr %1518, align 8
  store ptr %1516, ptr %8, align 8
  store i64 %1519, ptr %9, align 8
  store ptr %69, ptr %10, align 8
  %1520 = load ptr, ptr %8, align 8
  store ptr %1520, ptr %11, align 8
  %1521 = load ptr, ptr %11, align 8
  %1522 = load i8, ptr %1521, align 1
  %1523 = sext i8 %1522 to i32
  %1524 = icmp sgt i32 %1523, 57
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1509
  store i1 false, ptr %7, align 1
  br label %1556

1526:                                             ; preds = %1509
  %1527 = load ptr, ptr %11, align 8
  %1528 = load i8, ptr %1527, align 1
  %1529 = sext i8 %1528 to i32
  %1530 = icmp slt i32 %1529, 48
  br i1 %1530, label %1531, label %1551

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %11, align 8
  %1533 = load i8, ptr %1532, align 1
  %1534 = sext i8 %1533 to i32
  %1535 = icmp ne i32 %1534, 45
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1531
  store i1 false, ptr %7, align 1
  br label %1556

1537:                                             ; preds = %1531
  %1538 = load ptr, ptr %11, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i32 1
  store ptr %1539, ptr %11, align 8
  %1540 = load ptr, ptr %11, align 8
  %1541 = load i8, ptr %1540, align 1
  %1542 = sext i8 %1541 to i32
  %1543 = icmp sgt i32 %1542, 57
  br i1 %1543, label %1549, label %1544

1544:                                             ; preds = %1537
  %1545 = load ptr, ptr %11, align 8
  %1546 = load i8, ptr %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp slt i32 %1547, 48
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1544, %1537
  store i1 false, ptr %7, align 1
  br label %1556

1550:                                             ; preds = %1544
  br label %1551

1551:                                             ; preds = %1550, %1526
  %1552 = load ptr, ptr %8, align 8
  %1553 = load i64, ptr %9, align 8
  %1554 = load ptr, ptr %10, align 8
  %1555 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1552, i64 noundef %1553, ptr noundef %1554) #11
  store i1 %1555, ptr %7, align 1
  br label %1556

1556:                                             ; preds = %1551, %1549, %1536, %1525
  %1557 = load i1, ptr %7, align 1
  br i1 %1557, label %1558, label %1563

1558:                                             ; preds = %1556
  %1559 = load ptr, ptr %66, align 8
  %1560 = load i64, ptr %69, align 8
  %1561 = load ptr, ptr %68, align 8
  %1562 = call ptr @zend_hash_index_update(ptr noundef %1559, i64 noundef %1560, ptr noundef %1561) #11
  store ptr %1562, ptr %65, align 8
  br label %1568

1563:                                             ; preds = %1556
  %1564 = load ptr, ptr %66, align 8
  %1565 = load ptr, ptr %67, align 8
  %1566 = load ptr, ptr %68, align 8
  %1567 = call ptr @zend_hash_update(ptr noundef %1564, ptr noundef %1565, ptr noundef %1566) #11
  store ptr %1567, ptr %65, align 8
  br label %1568

1568:                                             ; preds = %1563, %1558
  br label %1587

1569:                                             ; preds = %1498
  br label %1570

1570:                                             ; preds = %1569
  store ptr %163, ptr %166, align 8
  %1571 = load ptr, ptr %103, align 8
  store ptr %1571, ptr %167, align 8
  %1572 = load ptr, ptr %167, align 8
  %1573 = getelementptr inbounds %struct._zval_struct, ptr %1572, i32 0, i32 0
  %1574 = load ptr, ptr %1573, align 8
  store ptr %1574, ptr %168, align 8
  %1575 = load ptr, ptr %167, align 8
  %1576 = getelementptr inbounds %struct._zval_struct, ptr %1575, i32 0, i32 1
  %1577 = load i32, ptr %1576, align 8
  store i32 %1577, ptr %169, align 4
  br label %1578

1578:                                             ; preds = %1570
  %1579 = load ptr, ptr %168, align 8
  %1580 = load ptr, ptr %166, align 8
  %1581 = getelementptr inbounds %struct._zval_struct, ptr %1580, i32 0, i32 0
  store ptr %1579, ptr %1581, align 8
  %1582 = load i32, ptr %169, align 4
  %1583 = load ptr, ptr %166, align 8
  %1584 = getelementptr inbounds %struct._zval_struct, ptr %1583, i32 0, i32 1
  store i32 %1582, ptr %1584, align 8
  br label %1585

1585:                                             ; preds = %1578
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586, %1568
  %1588 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 0
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load ptr, ptr %92, align 8
  %1591 = call ptr @zend_hash_next_index_insert(ptr noundef %1589, ptr noundef %1590)
  br label %1592

1592:                                             ; preds = %1587, %1440
  store ptr %102, ptr %71, align 8
  %1593 = load ptr, ptr %71, align 8
  %1594 = getelementptr inbounds %struct._zval_struct, ptr %1593, i32 0, i32 1
  %1595 = getelementptr inbounds %struct.anon.0, ptr %1594, i32 0, i32 1
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext i8 %1596 to i32
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1599, label %1619

1599:                                             ; preds = %1592
  %1600 = load ptr, ptr %71, align 8
  store ptr %1600, ptr %38, align 8
  %1601 = load ptr, ptr %38, align 8
  %1602 = getelementptr inbounds %struct._zval_struct, ptr %1601, i32 0, i32 1
  %1603 = getelementptr inbounds %struct.anon.0, ptr %1602, i32 0, i32 1
  %1604 = load i8, ptr %1603, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = icmp ne i32 %1605, 0
  call void @llvm.assume(i1 %1606)
  %1607 = load ptr, ptr %38, align 8
  %1608 = load ptr, ptr %1607, align 8
  store ptr %1608, ptr %37, align 8
  %1609 = load ptr, ptr %37, align 8
  %1610 = load i32, ptr %1609, align 4
  %1611 = icmp ugt i32 %1610, 0
  call void @llvm.assume(i1 %1611)
  %1612 = load ptr, ptr %37, align 8
  %1613 = load i32, ptr %1612, align 4
  %1614 = add i32 %1613, -1
  store i32 %1614, ptr %1612, align 4
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1619, label %1616

1616:                                             ; preds = %1599
  %1617 = load ptr, ptr %71, align 8
  %1618 = load ptr, ptr %1617, align 8
  call void @_efree(ptr noundef %1618) #11
  br label %1619

1619:                                             ; preds = %1616, %1599, %1592
  br label %1620

1620:                                             ; preds = %1619, %1373
  store i1 true, ptr %90, align 1
  br label %1621

1621:                                             ; preds = %1620, %1305, %1232, %1191, %1131, %1083, %842, %619, %604, %551, %515, %480, %469, %450, %396, %335, %306, %299, %277, %215, %211, %193, %185
  %1622 = load i1, ptr %90, align 1
  ret i1 %1622
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  br label %42

42:                                               ; preds = %2
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 2, ptr %21, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %22, align 4
  %49 = load i32, ptr %20, align 4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %21, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %30, align 4
  br label %212

68:                                               ; preds = %56
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 4
  store ptr %70, ptr %24, align 8
  store i8 1, ptr %29, align 1
  %71 = load i32, ptr %23, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %23, align 4
  %73 = load i32, ptr %23, align 4
  %74 = load i32, ptr %20, align 4
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %29, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %23, align 4
  %84 = load i32, ptr %20, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %29, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ true, %81 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i8, ptr %29, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %22, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %212

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %24, align 8
  %109 = load ptr, ptr %24, align 8
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load i32, ptr %23, align 4
  %112 = call zeroext i1 @zend_parse_arg_class(ptr noundef %110, ptr noundef %14, i32 noundef %111, i1 noundef zeroext true)
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  store i32 1, ptr %30, align 4
  br label %212

120:                                              ; preds = %106
  %121 = load i32, ptr %23, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %20, align 4
  %125 = icmp ule i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = load i8, ptr %29, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 1
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi i1 [ true, %120 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %20, align 4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load i8, ptr %29, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 0
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i1 [ true, %131 ], [ %140, %136 ]
  call void @llvm.assume(i1 %142)
  %143 = load i8, ptr %29, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %22, align 4
  %148 = icmp ugt i32 %146, %147
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %212

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155, %141
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 1
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr %24, align 8
  store ptr %159, ptr %25, align 8
  %160 = load ptr, ptr %25, align 8
  store ptr %160, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %161 = load ptr, ptr %8, align 8
  store ptr %161, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %177, label %167

167:                                              ; preds = %156
  %168 = load i8, ptr %11, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %6, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %180

177:                                              ; preds = %170, %156
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  store ptr %178, ptr %179, align 8
  br label %193

180:                                              ; preds = %170, %167
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  store ptr %184, ptr %5, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %9, align 8
  store ptr null, ptr %191, align 8
  br label %193

192:                                              ; preds = %183, %180
  store i1 false, ptr %7, align 1
  br label %194

193:                                              ; preds = %190, %177
  store i1 true, ptr %7, align 1
  br label %194

194:                                              ; preds = %193, %192
  %195 = load i1, ptr %7, align 1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 6, ptr %26, align 4
  store i32 9, ptr %30, align 4
  br label %212

203:                                              ; preds = %194
  %204 = load i32, ptr %23, align 4
  %205 = load i32, ptr %21, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %21, align 4
  %209 = icmp eq i32 %208, -1
  br label %210

210:                                              ; preds = %207, %203
  %211 = phi i1 [ true, %203 ], [ %209, %207 ]
  call void @llvm.assume(i1 %211)
  br label %212

212:                                              ; preds = %210, %202, %154, %119, %104, %65
  %213 = load i32, ptr %30, align 4
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = load i32, ptr %30, align 4
  %222 = load i32, ptr %23, align 4
  %223 = load ptr, ptr %27, align 8
  %224 = load i32, ptr %26, align 4
  %225 = load ptr, ptr %25, align 8
  call void @zend_wrong_parameter_error(i32 noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %225)
  br label %381

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct._zend_execute_data, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %231)
  store ptr %232, ptr %31, align 8
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds %struct._pdo_stmt_t, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %252, label %237

237:                                              ; preds = %227
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct._zend_execute_data, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._zend_object, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._zend_class_entry, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds [1 x i8], ptr %246, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %247)
  br label %248

248:                                              ; preds = %237
  %249 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %250 = icmp ne ptr %249, null
  call void @llvm.assume(i1 %250)
  br label %381

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %227
  %253 = load ptr, ptr %31, align 8
  %254 = getelementptr inbounds %struct._pdo_stmt_t, ptr %253, i32 0, i32 13
  %255 = getelementptr inbounds [6 x i8], ptr %254, i64 0, i64 0
  %256 = call ptr @strcpy(ptr noundef %255, ptr noundef @.str.1) #11
  %257 = load ptr, ptr %31, align 8
  %258 = getelementptr inbounds %struct._pdo_stmt_t, ptr %257, i32 0, i32 17
  %259 = getelementptr inbounds %struct.anon.4, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %15, align 8
  br label %261

261:                                              ; preds = %252
  store ptr %16, ptr %32, align 8
  %262 = load ptr, ptr %31, align 8
  %263 = getelementptr inbounds %struct._pdo_stmt_t, ptr %262, i32 0, i32 17
  %264 = getelementptr inbounds %struct.anon.4, ptr %263, i32 0, i32 0
  store ptr %264, ptr %33, align 8
  %265 = load ptr, ptr %33, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %34, align 8
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %35, align 4
  br label %271

271:                                              ; preds = %261
  %272 = load ptr, ptr %34, align 8
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 0
  store ptr %272, ptr %274, align 8
  %275 = load i32, ptr %35, align 4
  %276 = load ptr, ptr %32, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds %struct._pdo_stmt_t, ptr %280, i32 0, i32 17
  %282 = getelementptr inbounds %struct.anon.4, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct._zend_fcall_info, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %18, align 4
  %285 = load ptr, ptr %31, align 8
  call void @do_fetch_opt_finish(ptr noundef %285, i32 noundef 0)
  %286 = load ptr, ptr %17, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %311

288:                                              ; preds = %279
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %3, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct._zend_array, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @zend_array_dup(ptr noundef %300)
  store ptr %301, ptr %36, align 8
  %302 = load ptr, ptr %31, align 8
  %303 = getelementptr inbounds %struct._pdo_stmt_t, ptr %302, i32 0, i32 17
  %304 = getelementptr inbounds %struct.anon.4, ptr %303, i32 0, i32 0
  store ptr %304, ptr %37, align 8
  %305 = load ptr, ptr %36, align 8
  %306 = load ptr, ptr %37, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 0
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %37, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 1
  store i32 775, ptr %309, align 8
  br label %310

310:                                              ; preds = %297
  br label %318

311:                                              ; preds = %288, %279
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %struct._pdo_stmt_t, ptr %313, i32 0, i32 17
  %315 = getelementptr inbounds %struct.anon.4, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct._zval_struct, ptr %315, i32 0, i32 1
  store i32 0, ptr %316, align 8
  br label %317

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317, %310
  %319 = load ptr, ptr %14, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %14, align 8
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds %struct._pdo_stmt_t, ptr %323, i32 0, i32 17
  %325 = getelementptr inbounds %struct.anon.4, ptr %324, i32 0, i32 4
  store ptr %322, ptr %325, align 8
  br label %331

326:                                              ; preds = %318
  %327 = load ptr, ptr @zend_standard_class_def, align 8
  %328 = load ptr, ptr %31, align 8
  %329 = getelementptr inbounds %struct._pdo_stmt_t, ptr %328, i32 0, i32 17
  %330 = getelementptr inbounds %struct.anon.4, ptr %329, i32 0, i32 4
  store ptr %327, ptr %330, align 8
  br label %331

331:                                              ; preds = %326, %321
  %332 = load ptr, ptr %31, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = call zeroext i1 @do_fetch(ptr noundef %332, ptr noundef %333, i32 noundef 8, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %334, label %351, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %31, align 8
  %337 = getelementptr inbounds %struct._pdo_stmt_t, ptr %336, i32 0, i32 13
  %338 = getelementptr inbounds [6 x i8], ptr %337, i64 0, i64 0
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.1) #13
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %335
  %342 = load ptr, ptr %31, align 8
  %343 = getelementptr inbounds %struct._pdo_stmt_t, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %31, align 8
  call void @pdo_handle_error(ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %341, %335
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 1
  store i32 2, ptr %349, align 8
  br label %350

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350, %331
  %352 = load ptr, ptr %31, align 8
  call void @do_fetch_opt_finish(ptr noundef %352, i32 noundef 1)
  %353 = load ptr, ptr %15, align 8
  %354 = load ptr, ptr %31, align 8
  %355 = getelementptr inbounds %struct._pdo_stmt_t, ptr %354, i32 0, i32 17
  %356 = getelementptr inbounds %struct.anon.4, ptr %355, i32 0, i32 4
  store ptr %353, ptr %356, align 8
  br label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds %struct._pdo_stmt_t, ptr %358, i32 0, i32 17
  %360 = getelementptr inbounds %struct.anon.4, ptr %359, i32 0, i32 0
  store ptr %360, ptr %38, align 8
  store ptr %16, ptr %39, align 8
  %361 = load ptr, ptr %39, align 8
  %362 = getelementptr inbounds %struct._zval_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %40, align 8
  %364 = load ptr, ptr %39, align 8
  %365 = getelementptr inbounds %struct._zval_struct, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %41, align 4
  br label %367

367:                                              ; preds = %357
  %368 = load ptr, ptr %40, align 8
  %369 = load ptr, ptr %38, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 0
  store ptr %368, ptr %370, align 8
  %371 = load i32, ptr %41, align 4
  %372 = load ptr, ptr %38, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %18, align 4
  %377 = load ptr, ptr %31, align 8
  %378 = getelementptr inbounds %struct._pdo_stmt_t, ptr %377, i32 0, i32 17
  %379 = getelementptr inbounds %struct.anon.4, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds %struct._zend_fcall_info, ptr %379, i32 0, i32 5
  store i32 %376, ptr %380, align 8
  br label %381

381:                                              ; preds = %375, %248, %220
  ret void
}

declare zeroext i1 @zend_parse_arg_class(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @do_fetch_opt_finish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._pdo_stmt_t, ptr %7, i32 0, i32 17
  %9 = getelementptr inbounds %struct.anon.4, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct._zend_fcall_info, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._pdo_stmt_t, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct._zend_fcall_info, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._pdo_stmt_t, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds %struct.anon.4, ptr %22, i32 0, i32 0
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._pdo_stmt_t, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds %struct.anon.4, ptr %31, i32 0, i32 1
  call void @zend_fcall_info_args_clear(ptr noundef %32, i1 noundef zeroext true)
  br label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._pdo_stmt_t, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds %struct.anon.4, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._pdo_stmt_t, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds %struct.anon.4, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct._zend_fcall_info, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %13, %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._pdo_stmt_t, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds %struct.anon.4, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct._zend_fcall_info, ptr %47, i32 0, i32 0
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._pdo_stmt_t, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds %struct.anon.4, ptr %50, i32 0, i32 0
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._pdo_stmt_t, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds %struct.anon.4, ptr %62, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._pdo_stmt_t, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds %struct.anon.4, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._pdo_stmt_t, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds %struct.anon.4, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct._zend_fcall_info, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %57, %44
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._pdo_stmt_t, ptr %75, i32 0, i32 17
  %77 = getelementptr inbounds %struct.anon.5, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._pdo_stmt_t, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds %struct.anon.5, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  call void @_efree(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._pdo_stmt_t, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds %struct.anon.5, ptr %86, i32 0, i32 5
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %74
  ret void
}

declare ptr @zend_array_dup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %31, align 4
  br label %170

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %25, align 8
  store i8 1, ptr %30, align 1
  %62 = load i32, ptr %24, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %30, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %30, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %30, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %170

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %25, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr %24, align 4
  store ptr %101, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %16, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %9, align 1
  store i32 %108, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load ptr, ptr %8, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %97
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  store i64 %123, ptr %124, align 8
  br label %151

125:                                              ; preds = %114
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  store i64 0, ptr %137, align 8
  br label %151

138:                                              ; preds = %128, %125
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %142, ptr noundef %143, i32 noundef %144) #11
  store i1 %145, ptr %5, align 1
  br label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #11
  store i1 %150, ptr %5, align 1
  br label %152

151:                                              ; preds = %135, %121
  store i1 true, ptr %5, align 1
  br label %152

152:                                              ; preds = %151, %146, %141
  %153 = load i1, ptr %5, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %22, align 4
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %160, %95, %56
  %171 = load i32, ptr %31, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %24, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr %27, align 4
  %183 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %240

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct._zend_execute_data, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %189)
  store ptr %190, ptr %32, align 8
  %191 = load ptr, ptr %32, align 8
  %192 = getelementptr inbounds %struct._pdo_stmt_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %210, label %195

195:                                              ; preds = %185
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct._zend_execute_data, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._zend_object, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._zend_class_entry, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [1 x i8], ptr %204, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %205)
  br label %206

206:                                              ; preds = %195
  %207 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %208 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %208)
  br label %240

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %185
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds %struct._pdo_stmt_t, ptr %211, i32 0, i32 13
  %213 = getelementptr inbounds [6 x i8], ptr %212, i64 0, i64 0
  %214 = call ptr @strcpy(ptr noundef %213, ptr noundef @.str.1) #11
  %215 = load ptr, ptr %32, align 8
  %216 = call zeroext i1 @do_fetch_common(ptr noundef %215, i32 noundef 0, i64 noundef 0)
  br i1 %216, label %235, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr inbounds %struct._pdo_stmt_t, ptr %218, i32 0, i32 13
  %220 = getelementptr inbounds [6 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.1) #13
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %217
  %224 = load ptr, ptr %32, align 8
  %225 = getelementptr inbounds %struct._pdo_stmt_t, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %32, align 8
  call void @pdo_handle_error(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %223, %217
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 2, ptr %232, align 8
  br label %233

233:                                              ; preds = %230
  br label %240

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %210
  %236 = load ptr, ptr %32, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = load i64, ptr %19, align 8
  %239 = trunc i64 %238 to i32
  call void @fetch_value(ptr noundef %236, ptr noundef %237, i32 noundef %239, ptr noundef null)
  br label %240

240:                                              ; preds = %235, %233, %206, %178
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_fetch_common(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._pdo_stmt_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 false, ptr %6, align 1
  br label %135

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @dispatch_param_event(ptr noundef %22, i32 noundef 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i1 false, ptr %6, align 1
  br label %135

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._pdo_stmt_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i64, ptr %9, align 8
  %34 = call i32 %30(ptr noundef %31, i32 noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  br label %135

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._pdo_stmt_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i1 false, ptr %6, align 1
  br label %135

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @dispatch_param_event(ptr noundef %47, i32 noundef 5)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %6, align 1
  br label %135

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._pdo_stmt_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %134

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._pdo_stmt_t, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._zend_array, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._zend_array, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = xor i32 %65, -1
  %67 = and i32 %66, 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = add i64 16, %69
  store i64 %70, ptr %13, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._zend_array, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  br label %74

74:                                               ; preds = %126, %56
  %75 = load i32, ptr %12, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %132

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %126

90:                                               ; preds = %77
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %99, i32 0, i32 0
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  br label %126

107:                                              ; preds = %98
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_reference, ptr %111, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_reference, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %123, i32 0, i32 7
  call void @fetch_value(ptr noundef %113, ptr noundef %118, i32 noundef %122, ptr noundef %124)
  br label %125

125:                                              ; preds = %107, %90
  br label %126

126:                                              ; preds = %125, %106, %89
  %127 = load ptr, ptr %14, align 8
  %128 = load i64, ptr %13, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %14, align 8
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %12, align 4
  br label %74

132:                                              ; preds = %74
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %50
  store i1 true, ptr %6, align 1
  br label %135

135:                                              ; preds = %134, %49, %45, %36, %24, %20
  %136 = load i1, ptr %6, align 1
  ret i1 %136
}

; Function Attrs: nounwind uwtable
define internal void @fetch_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store i32 %2, ptr %27, align 4
  store ptr %3, ptr %28, align 8
  %42 = load i32, ptr %27, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.51)
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %378

49:                                               ; preds = %4
  %50 = load i32, ptr %27, align 4
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds %struct._pdo_stmt_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.52)
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %378

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds %struct._pdo_stmt_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = load i32, ptr %27, align 4
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = call i32 %69(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %26, align 8
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %130

81:                                               ; preds = %64
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %81
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds %struct._pdo_stmt_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._pdo_dbh_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %130

97:                                               ; preds = %88
  %98 = load ptr, ptr %26, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %105
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %123, align 8
  call void @_efree(ptr noundef %124) #11
  br label %125

125:                                              ; preds = %122, %105, %97
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 1, ptr %128, align 8
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %88, %81, %64
  store i32 2, ptr %29, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct._pdo_stmt_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._pdo_dbh_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 10
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store ptr %29, ptr %28, align 8
  br label %140

140:                                              ; preds = %139, %130
  %141 = load ptr, ptr %28, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %350

143:                                              ; preds = %140
  %144 = load ptr, ptr %26, align 8
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %350

150:                                              ; preds = %143
  %151 = load ptr, ptr %28, align 8
  %152 = load i32, ptr %151, align 4
  switch i32 %152, label %348 [
    i32 1, label %153
    i32 5, label %155
    i32 2, label %157
    i32 0, label %290
    i32 3, label %292
  ]

153:                                              ; preds = %150
  %154 = load ptr, ptr %26, align 8
  call void @convert_to_long(ptr noundef %154)
  br label %349

155:                                              ; preds = %150
  %156 = load ptr, ptr %26, align 8
  call void @convert_to_boolean(ptr noundef %156)
  br label %349

157:                                              ; preds = %150
  %158 = load ptr, ptr %26, align 8
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %202

164:                                              ; preds = %157
  %165 = load ptr, ptr %26, align 8
  store ptr %165, ptr %7, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.anon.0, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8
  store ptr %173, ptr %6, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.anon.0, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %5, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %172
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %190, align 8
  call void @rc_dtor_func(ptr noundef %191) #11
  br label %192

192:                                              ; preds = %189, %172, %164
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %26, align 8
  store ptr %194, ptr %30, align 8
  %195 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 48), align 16
  store ptr %195, ptr %31, align 8
  %196 = load ptr, ptr %31, align 8
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  store i32 6, ptr %200, align 8
  br label %201

201:                                              ; preds = %193
  br label %289

202:                                              ; preds = %157
  %203 = load ptr, ptr %26, align 8
  store ptr %203, ptr %21, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 9
  br i1 %208, label %209, label %278

209:                                              ; preds = %202
  %210 = load ptr, ptr %26, align 8
  %211 = call i32 @php_file_le_stream()
  %212 = call i32 @php_file_le_pstream()
  %213 = call ptr @zend_fetch_resource2_ex(ptr noundef %210, ptr noundef @.str.60, i32 noundef %211, i32 noundef %212)
  store ptr %213, ptr %32, align 8
  %214 = load ptr, ptr %32, align 8
  %215 = call ptr @_php_stream_copy_to_mem(ptr noundef %214, i64 noundef -1, i32 noundef 0)
  store ptr %215, ptr %33, align 8
  %216 = load ptr, ptr %26, align 8
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon.0, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %243

223:                                              ; preds = %209
  %224 = load ptr, ptr %10, align 8
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.anon.0, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  call void @llvm.assume(i1 %230)
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %8, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp ugt i32 %234, 0
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %223
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %241, align 8
  call void @rc_dtor_func(ptr noundef %242) #11
  br label %243

243:                                              ; preds = %240, %223, %209
  %244 = load ptr, ptr %33, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %26, align 8
  store ptr %249, ptr %34, align 8
  %250 = load ptr, ptr @zend_empty_string, align 8
  store ptr %250, ptr %35, align 8
  %251 = load ptr, ptr %35, align 8
  %252 = load ptr, ptr %34, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 6, ptr %255, align 8
  br label %256

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  br label %277

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %26, align 8
  store ptr %260, ptr %36, align 8
  %261 = load ptr, ptr %33, align 8
  store ptr %261, ptr %37, align 8
  %262 = load ptr, ptr %37, align 8
  %263 = load ptr, ptr %36, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %37, align 8
  %266 = getelementptr inbounds %struct._zend_string, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct._zend_refcounted_h, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %17, align 4
  %269 = load i32, ptr %17, align 4
  %270 = and i32 %269, 1008
  %271 = and i32 %270, 64
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 6, i32 262
  %274 = load ptr, ptr %36, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %257
  br label %288

278:                                              ; preds = %202
  %279 = load ptr, ptr %26, align 8
  store ptr %279, ptr %22, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 6
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = load ptr, ptr %26, align 8
  call void @_convert_to_string(ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %278
  br label %288

288:                                              ; preds = %287, %277
  br label %289

289:                                              ; preds = %288, %201
  br label %349

290:                                              ; preds = %150
  %291 = load ptr, ptr %26, align 8
  call void @convert_to_null(ptr noundef %291)
  br label %349

292:                                              ; preds = %150
  %293 = load ptr, ptr %26, align 8
  store ptr %293, ptr %23, align 8
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %347

299:                                              ; preds = %292
  %300 = load ptr, ptr %26, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %302)
  store ptr %303, ptr %38, align 8
  %304 = load ptr, ptr %26, align 8
  store ptr %304, ptr %16, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds %struct._zval_struct, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds %struct.anon.0, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %331

311:                                              ; preds = %299
  %312 = load ptr, ptr %16, align 8
  store ptr %312, ptr %12, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct._zval_struct, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.anon.0, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %11, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr %321, align 4
  %323 = icmp ugt i32 %322, 0
  call void @llvm.assume(i1 %323)
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %311
  %329 = load ptr, ptr %16, align 8
  %330 = load ptr, ptr %329, align 8
  call void @_efree(ptr noundef %330) #11
  br label %331

331:                                              ; preds = %328, %311, %299
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %26, align 8
  store ptr %333, ptr %39, align 8
  %334 = load ptr, ptr %38, align 8
  %335 = getelementptr inbounds %struct._php_stream, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %39, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 0
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %39, align 8
  %340 = getelementptr inbounds %struct._zval_struct, ptr %339, i32 0, i32 1
  store i32 265, ptr %340, align 8
  br label %341

341:                                              ; preds = %332
  %342 = load ptr, ptr %38, align 8
  %343 = getelementptr inbounds %struct._php_stream, ptr %342, i32 0, i32 7
  %344 = load i16, ptr %343, align 8
  %345 = and i16 %344, -17
  %346 = or i16 %345, 16
  store i16 %346, ptr %343, align 8
  br label %347

347:                                              ; preds = %341, %292
  br label %349

348:                                              ; preds = %150
  br label %349

349:                                              ; preds = %348, %347, %290, %289, %155, %153
  br label %350

350:                                              ; preds = %349, %143, %140
  %351 = load ptr, ptr %26, align 8
  store ptr %351, ptr %24, align 8
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr inbounds %struct._zval_struct, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %378

357:                                              ; preds = %350
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds %struct._pdo_stmt_t, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._pdo_dbh_t, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8
  %363 = lshr i32 %362, 8
  %364 = and i32 %363, 3
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %378

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %26, align 8
  store ptr %369, ptr %40, align 8
  %370 = load ptr, ptr @zend_empty_string, align 8
  store ptr %370, ptr %41, align 8
  %371 = load ptr, ptr %41, align 8
  %372 = load ptr, ptr %40, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 0
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %40, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 1
  store i32 6, ptr %375, align 8
  br label %376

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %357, %350, %59, %48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  store i64 0, ptr %47, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store ptr null, ptr %53, align 8
  store i8 0, ptr %54, align 1
  br label %95

95:                                               ; preds = %2
  store i32 0, ptr %57, align 4
  store i32 0, ptr %58, align 4
  store i32 3, ptr %59, align 4
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds %struct._zend_execute_data, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %60, align 4
  store i32 0, ptr %61, align 4
  store ptr null, ptr %63, align 8
  store i32 0, ptr %64, align 4
  store ptr null, ptr %65, align 8
  store i8 0, ptr %66, align 1
  store i8 0, ptr %67, align 1
  store i32 0, ptr %68, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %60, align 4
  %102 = load i32, ptr %58, align 4
  %103 = icmp ult i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %60, align 4
  %111 = load i32, ptr %59, align 4
  %112 = icmp ugt i32 %110, %111
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %109, %100
  %119 = load i32, ptr %58, align 4
  %120 = load i32, ptr %59, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %119, i32 noundef %120)
  store i32 1, ptr %68, align 4
  br label %370

121:                                              ; preds = %109
  %122 = load ptr, ptr %45, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i64 4
  store ptr %123, ptr %62, align 8
  store i8 1, ptr %67, align 1
  %124 = load i32, ptr %61, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %61, align 4
  %126 = load i32, ptr %61, align 4
  %127 = load i32, ptr %58, align 4
  %128 = icmp ule i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %121
  %130 = load i8, ptr %67, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 1
  br label %134

134:                                              ; preds = %129, %121
  %135 = phi i1 [ true, %121 ], [ %133, %129 ]
  call void @llvm.assume(i1 %135)
  %136 = load i32, ptr %61, align 4
  %137 = load i32, ptr %58, align 4
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load i8, ptr %67, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 0
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i1 [ true, %134 ], [ %143, %139 ]
  call void @llvm.assume(i1 %145)
  %146 = load i8, ptr %67, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load i32, ptr %61, align 4
  %150 = load i32, ptr %60, align 4
  %151 = icmp ugt i32 %149, %150
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  br label %370

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %144
  %160 = load ptr, ptr %62, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 1
  store ptr %161, ptr %62, align 8
  %162 = load ptr, ptr %62, align 8
  store ptr %162, ptr %63, align 8
  %163 = load ptr, ptr %63, align 8
  %164 = load i32, ptr %61, align 4
  store ptr %163, ptr %26, align 8
  store ptr %47, ptr %27, align 8
  store ptr %66, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %164, ptr %30, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = load i8, ptr %29, align 1
  %169 = trunc i8 %168 to i1
  %170 = load i32, ptr %30, align 4
  store ptr %165, ptr %6, align 8
  store ptr %166, ptr %7, align 8
  store ptr %167, ptr %8, align 8
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %9, align 1
  store i32 %170, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = load ptr, ptr %8, align 8
  store i8 0, ptr %175, align 1
  br label %176

176:                                              ; preds = %174, %159
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %3, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  store i64 %185, ptr %186, align 8
  br label %213

187:                                              ; preds = %176
  %188 = load i8, ptr %9, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  store ptr %191, ptr %4, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %8, align 8
  store i8 1, ptr %198, align 1
  %199 = load ptr, ptr %7, align 8
  store i64 0, ptr %199, align 8
  br label %213

200:                                              ; preds = %190, %187
  %201 = load i8, ptr %11, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %204, ptr noundef %205, i32 noundef %206) #11
  store i1 %207, ptr %5, align 1
  br label %214

208:                                              ; preds = %200
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %209, ptr noundef %210, i32 noundef %211) #11
  store i1 %212, ptr %5, align 1
  br label %214

213:                                              ; preds = %197, %183
  store i1 true, ptr %5, align 1
  br label %214

214:                                              ; preds = %213, %208, %203
  %215 = load i1, ptr %5, align 1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 0, ptr %64, align 4
  store i32 9, ptr %68, align 4
  br label %370

223:                                              ; preds = %214
  %224 = load i32, ptr %61, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %61, align 4
  %226 = load i32, ptr %61, align 4
  %227 = load i32, ptr %58, align 4
  %228 = icmp ule i32 %226, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  %230 = load i8, ptr %67, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = icmp eq i32 %232, 1
  br label %234

234:                                              ; preds = %229, %223
  %235 = phi i1 [ true, %223 ], [ %233, %229 ]
  call void @llvm.assume(i1 %235)
  %236 = load i32, ptr %61, align 4
  %237 = load i32, ptr %58, align 4
  %238 = icmp ugt i32 %236, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load i8, ptr %67, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = icmp eq i32 %242, 0
  br label %244

244:                                              ; preds = %239, %234
  %245 = phi i1 [ true, %234 ], [ %243, %239 ]
  call void @llvm.assume(i1 %245)
  %246 = load i8, ptr %67, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load i32, ptr %61, align 4
  %250 = load i32, ptr %60, align 4
  %251 = icmp ugt i32 %249, %250
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  br label %370

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258, %244
  %260 = load ptr, ptr %62, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 1
  store ptr %261, ptr %62, align 8
  %262 = load ptr, ptr %62, align 8
  store ptr %262, ptr %63, align 8
  %263 = load ptr, ptr %63, align 8
  store ptr %263, ptr %22, align 8
  store ptr %50, ptr %23, align 8
  store i8 1, ptr %24, align 1
  %264 = load i8, ptr %24, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %274

266:                                              ; preds = %259
  %267 = load ptr, ptr %22, align 8
  store ptr %267, ptr %21, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %276

274:                                              ; preds = %266, %259
  %275 = load ptr, ptr %22, align 8
  br label %276

276:                                              ; preds = %274, %273
  %277 = phi ptr [ null, %273 ], [ %275, %274 ]
  %278 = load ptr, ptr %23, align 8
  store ptr %277, ptr %278, align 8
  %279 = load i32, ptr %61, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %61, align 4
  %281 = load i32, ptr %61, align 4
  %282 = load i32, ptr %58, align 4
  %283 = icmp ule i32 %281, %282
  br i1 %283, label %289, label %284

284:                                              ; preds = %276
  %285 = load i8, ptr %67, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = icmp eq i32 %287, 1
  br label %289

289:                                              ; preds = %284, %276
  %290 = phi i1 [ true, %276 ], [ %288, %284 ]
  call void @llvm.assume(i1 %290)
  %291 = load i32, ptr %61, align 4
  %292 = load i32, ptr %58, align 4
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = load i8, ptr %67, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i32
  %298 = icmp eq i32 %297, 0
  br label %299

299:                                              ; preds = %294, %289
  %300 = phi i1 [ true, %289 ], [ %298, %294 ]
  call void @llvm.assume(i1 %300)
  %301 = load i8, ptr %67, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %314

303:                                              ; preds = %299
  %304 = load i32, ptr %61, align 4
  %305 = load i32, ptr %60, align 4
  %306 = icmp ugt i32 %304, %305
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %303
  br label %370

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313, %299
  %315 = load ptr, ptr %62, align 8
  %316 = getelementptr inbounds %struct._zval_struct, ptr %315, i32 1
  store ptr %316, ptr %62, align 8
  %317 = load ptr, ptr %62, align 8
  store ptr %317, ptr %63, align 8
  %318 = load ptr, ptr %63, align 8
  store ptr %318, ptr %38, align 8
  store ptr %53, ptr %39, align 8
  store i8 1, ptr %40, align 1
  store i8 0, ptr %41, align 1
  %319 = load ptr, ptr %38, align 8
  store ptr %319, ptr %34, align 8
  %320 = load ptr, ptr %34, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 7
  br i1 %324, label %335, label %325

325:                                              ; preds = %314
  %326 = load i8, ptr %41, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load ptr, ptr %38, align 8
  store ptr %329, ptr %36, align 8
  %330 = load ptr, ptr %36, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 8
  br i1 %334, label %335, label %338

335:                                              ; preds = %328, %314
  %336 = load ptr, ptr %38, align 8
  %337 = load ptr, ptr %39, align 8
  store ptr %336, ptr %337, align 8
  br label %351

338:                                              ; preds = %328, %325
  %339 = load i8, ptr %40, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load ptr, ptr %38, align 8
  store ptr %342, ptr %35, align 8
  %343 = load ptr, ptr %35, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 0, i32 1
  %345 = load i8, ptr %344, align 8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %341
  %349 = load ptr, ptr %39, align 8
  store ptr null, ptr %349, align 8
  br label %351

350:                                              ; preds = %341, %338
  store i1 false, ptr %37, align 1
  br label %352

351:                                              ; preds = %348, %335
  store i1 true, ptr %37, align 1
  br label %352

352:                                              ; preds = %351, %350
  %353 = load i1, ptr %37, align 1
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  store i32 7, ptr %64, align 4
  store i32 9, ptr %68, align 4
  br label %370

361:                                              ; preds = %352
  %362 = load i32, ptr %61, align 4
  %363 = load i32, ptr %59, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %59, align 4
  %367 = icmp eq i32 %366, -1
  br label %368

368:                                              ; preds = %365, %361
  %369 = phi i1 [ true, %361 ], [ %367, %365 ]
  call void @llvm.assume(i1 %369)
  br label %370

370:                                              ; preds = %368, %360, %312, %257, %222, %157, %118
  %371 = load i32, ptr %68, align 4
  %372 = icmp ne i32 %371, 0
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %370
  %379 = load i32, ptr %68, align 4
  %380 = load i32, ptr %61, align 4
  %381 = load ptr, ptr %65, align 8
  %382 = load i32, ptr %64, align 4
  %383 = load ptr, ptr %63, align 8
  call void @zend_wrong_parameter_error(i32 noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %383)
  br label %946

384:                                              ; preds = %370
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %45, align 8
  %387 = getelementptr inbounds %struct._zend_execute_data, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %389)
  store ptr %390, ptr %69, align 8
  %391 = load ptr, ptr %69, align 8
  %392 = getelementptr inbounds %struct._pdo_stmt_t, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %410, label %395

395:                                              ; preds = %385
  %396 = load ptr, ptr %45, align 8
  %397 = getelementptr inbounds %struct._zend_execute_data, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._zend_object, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct._zend_class_entry, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds [1 x i8], ptr %404, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %405)
  br label %406

406:                                              ; preds = %395
  %407 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %408 = icmp ne ptr %407, null
  call void @llvm.assume(i1 %408)
  br label %946

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %385
  %411 = load ptr, ptr %69, align 8
  %412 = load i64, ptr %47, align 8
  %413 = call zeroext i1 @pdo_stmt_verify_mode(ptr noundef %411, i64 noundef %412, i32 noundef 1, i1 noundef zeroext true)
  br i1 %413, label %419, label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %417 = icmp ne ptr %416, null
  call void @llvm.assume(i1 %417)
  br label %946

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418, %410
  %420 = load ptr, ptr %69, align 8
  %421 = getelementptr inbounds %struct._pdo_stmt_t, ptr %420, i32 0, i32 17
  %422 = getelementptr inbounds %struct.anon.4, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %51, align 8
  br label %424

424:                                              ; preds = %419
  store ptr %52, ptr %70, align 8
  %425 = load ptr, ptr %69, align 8
  %426 = getelementptr inbounds %struct._pdo_stmt_t, ptr %425, i32 0, i32 17
  %427 = getelementptr inbounds %struct.anon.4, ptr %426, i32 0, i32 0
  store ptr %427, ptr %71, align 8
  %428 = load ptr, ptr %71, align 8
  %429 = getelementptr inbounds %struct._zval_struct, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %72, align 8
  %431 = load ptr, ptr %71, align 8
  %432 = getelementptr inbounds %struct._zval_struct, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  store i32 %433, ptr %73, align 4
  br label %434

434:                                              ; preds = %424
  %435 = load ptr, ptr %72, align 8
  %436 = load ptr, ptr %70, align 8
  %437 = getelementptr inbounds %struct._zval_struct, ptr %436, i32 0, i32 0
  store ptr %435, ptr %437, align 8
  %438 = load i32, ptr %73, align 4
  %439 = load ptr, ptr %70, align 8
  %440 = getelementptr inbounds %struct._zval_struct, ptr %439, i32 0, i32 1
  store i32 %438, ptr %440, align 8
  br label %441

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %69, align 8
  %444 = getelementptr inbounds %struct._pdo_stmt_t, ptr %443, i32 0, i32 17
  %445 = getelementptr inbounds %struct.anon.4, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds %struct._zend_fcall_info, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 8
  store i32 %447, ptr %56, align 4
  %448 = load ptr, ptr %69, align 8
  call void @do_fetch_opt_finish(ptr noundef %448, i32 noundef 0)
  %449 = load i64, ptr %47, align 8
  %450 = and i64 %449, 65535
  switch i64 %450, label %717 [
    i64 8, label %451
    i64 10, label %534
    i64 7, label %624
  ]

451:                                              ; preds = %442
  %452 = load ptr, ptr %50, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %487

454:                                              ; preds = %451
  %455 = load ptr, ptr %50, align 8
  store ptr %455, ptr %31, align 8
  %456 = load ptr, ptr %31, align 8
  %457 = getelementptr inbounds %struct._zval_struct, ptr %456, i32 0, i32 1
  %458 = load i8, ptr %457, align 8
  %459 = zext i8 %458 to i32
  %460 = icmp ne i32 %459, 6
  br i1 %460, label %461, label %468

461:                                              ; preds = %454
  %462 = load ptr, ptr %50, align 8
  %463 = call ptr @zend_zval_value_name(ptr noundef %462)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.2, ptr noundef %463)
  br label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %466 = icmp ne ptr %465, null
  call void @llvm.assume(i1 %466)
  br label %946

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467, %454
  %469 = load ptr, ptr %50, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @zend_fetch_class(ptr noundef %471, i32 noundef 4)
  %473 = load ptr, ptr %69, align 8
  %474 = getelementptr inbounds %struct._pdo_stmt_t, ptr %473, i32 0, i32 17
  %475 = getelementptr inbounds %struct.anon.4, ptr %474, i32 0, i32 4
  store ptr %472, ptr %475, align 8
  %476 = load ptr, ptr %69, align 8
  %477 = getelementptr inbounds %struct._pdo_stmt_t, ptr %476, i32 0, i32 17
  %478 = getelementptr inbounds %struct.anon.4, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %486, label %481

481:                                              ; preds = %468
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.3)
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %484 = icmp ne ptr %483, null
  call void @llvm.assume(i1 %484)
  br label %946

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485, %468
  br label %492

487:                                              ; preds = %451
  %488 = load ptr, ptr @zend_standard_class_def, align 8
  %489 = load ptr, ptr %69, align 8
  %490 = getelementptr inbounds %struct._pdo_stmt_t, ptr %489, i32 0, i32 17
  %491 = getelementptr inbounds %struct.anon.4, ptr %490, i32 0, i32 4
  store ptr %488, ptr %491, align 8
  br label %492

492:                                              ; preds = %487, %486
  %493 = load ptr, ptr %53, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %524

495:                                              ; preds = %492
  %496 = load ptr, ptr %53, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %25, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct._zend_array, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %500, align 4
  %502 = icmp ugt i32 %501, 0
  br i1 %502, label %503, label %524

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %69, align 8
  %506 = getelementptr inbounds %struct._pdo_stmt_t, ptr %505, i32 0, i32 17
  %507 = getelementptr inbounds %struct.anon.4, ptr %506, i32 0, i32 0
  store ptr %507, ptr %74, align 8
  %508 = load ptr, ptr %53, align 8
  store ptr %508, ptr %75, align 8
  %509 = load ptr, ptr %75, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %76, align 8
  %512 = load ptr, ptr %75, align 8
  %513 = getelementptr inbounds %struct._zval_struct, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  store i32 %514, ptr %77, align 4
  br label %515

515:                                              ; preds = %504
  %516 = load ptr, ptr %76, align 8
  %517 = load ptr, ptr %74, align 8
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i32 0, i32 0
  store ptr %516, ptr %518, align 8
  %519 = load i32, ptr %77, align 4
  %520 = load ptr, ptr %74, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 1
  store i32 %519, ptr %521, align 8
  br label %522

522:                                              ; preds = %515
  br label %523

523:                                              ; preds = %522
  br label %531

524:                                              ; preds = %495, %492
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %69, align 8
  %527 = getelementptr inbounds %struct._pdo_stmt_t, ptr %526, i32 0, i32 17
  %528 = getelementptr inbounds %struct.anon.4, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 1
  store i32 0, ptr %529, align 8
  br label %530

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530, %523
  %532 = load ptr, ptr %69, align 8
  %533 = call zeroext i1 @do_fetch_class_prepare(ptr noundef %532)
  br label %769

534:                                              ; preds = %442
  %535 = load ptr, ptr %45, align 8
  %536 = getelementptr inbounds %struct._zend_execute_data, ptr %535, i32 0, i32 4
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = icmp ne i32 %538, 2
  br i1 %539, label %540, label %585

540:                                              ; preds = %534
  %541 = call ptr @get_active_function_or_method_name()
  store ptr %541, ptr %78, align 8
  %542 = load ptr, ptr %78, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds [1 x i8], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %45, align 8
  %546 = getelementptr inbounds %struct._zend_execute_data, ptr %545, i32 0, i32 4
  %547 = getelementptr inbounds %struct._zval_struct, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.4, ptr noundef %544, i32 noundef %548)
  %549 = load ptr, ptr %78, align 8
  store ptr %549, ptr %42, align 8
  %550 = load ptr, ptr %42, align 8
  %551 = getelementptr inbounds %struct._zend_refcounted_h, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %19, align 4
  %553 = load i32, ptr %19, align 4
  %554 = and i32 %553, 1008
  %555 = and i32 %554, 64
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %580, label %557

557:                                              ; preds = %540
  %558 = load ptr, ptr %42, align 8
  store ptr %558, ptr %14, align 8
  %559 = load ptr, ptr %14, align 8
  %560 = load i32, ptr %559, align 4
  %561 = icmp ugt i32 %560, 0
  call void @llvm.assume(i1 %561)
  %562 = load ptr, ptr %14, align 8
  %563 = load i32, ptr %562, align 4
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %579

566:                                              ; preds = %557
  %567 = load ptr, ptr %42, align 8
  %568 = getelementptr inbounds %struct._zend_refcounted_h, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %20, align 4
  %570 = load i32, ptr %20, align 4
  %571 = and i32 %570, 1008
  %572 = and i32 %571, 128
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %575) #11
  br label %578

576:                                              ; preds = %566
  %577 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %577) #11
  br label %578

578:                                              ; preds = %576, %574
  br label %579

579:                                              ; preds = %578, %557
  br label %580

580:                                              ; preds = %579, %540
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %583 = icmp ne ptr %582, null
  call void @llvm.assume(i1 %583)
  br label %946

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584, %534
  %586 = load ptr, ptr %50, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.5)
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %591 = icmp ne ptr %590, null
  call void @llvm.assume(i1 %591)
  br label %946

592:                                              ; No predecessors!
  br label %593

593:                                              ; preds = %592, %585
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %69, align 8
  %596 = getelementptr inbounds %struct._pdo_stmt_t, ptr %595, i32 0, i32 17
  %597 = getelementptr inbounds %struct.anon.5, ptr %596, i32 0, i32 4
  store ptr %597, ptr %79, align 8
  %598 = load ptr, ptr %50, align 8
  store ptr %598, ptr %80, align 8
  %599 = load ptr, ptr %80, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %81, align 8
  %602 = load ptr, ptr %80, align 8
  %603 = getelementptr inbounds %struct._zval_struct, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  store i32 %604, ptr %82, align 4
  br label %605

605:                                              ; preds = %594
  %606 = load ptr, ptr %81, align 8
  %607 = load ptr, ptr %79, align 8
  %608 = getelementptr inbounds %struct._zval_struct, ptr %607, i32 0, i32 0
  store ptr %606, ptr %608, align 8
  %609 = load i32, ptr %82, align 4
  %610 = load ptr, ptr %79, align 8
  %611 = getelementptr inbounds %struct._zval_struct, ptr %610, i32 0, i32 1
  store i32 %609, ptr %611, align 8
  br label %612

612:                                              ; preds = %605
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %69, align 8
  %615 = call zeroext i1 @do_fetch_func_prepare(ptr noundef %614)
  %616 = zext i1 %615 to i32
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %613
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %621 = icmp ne ptr %620, null
  call void @llvm.assume(i1 %621)
  br label %946

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622, %613
  br label %769

624:                                              ; preds = %442
  %625 = load ptr, ptr %45, align 8
  %626 = getelementptr inbounds %struct._zend_execute_data, ptr %625, i32 0, i32 4
  %627 = getelementptr inbounds %struct._zval_struct, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4
  %629 = icmp ugt i32 %628, 2
  br i1 %629, label %630, label %675

630:                                              ; preds = %624
  %631 = call ptr @get_active_function_or_method_name()
  store ptr %631, ptr %83, align 8
  %632 = load ptr, ptr %83, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds [1 x i8], ptr %633, i64 0, i64 0
  %635 = load ptr, ptr %45, align 8
  %636 = getelementptr inbounds %struct._zend_execute_data, ptr %635, i32 0, i32 4
  %637 = getelementptr inbounds %struct._zval_struct, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %637, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.6, ptr noundef %634, i32 noundef %638)
  %639 = load ptr, ptr %83, align 8
  store ptr %639, ptr %43, align 8
  %640 = load ptr, ptr %43, align 8
  %641 = getelementptr inbounds %struct._zend_refcounted_h, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4
  store i32 %642, ptr %17, align 4
  %643 = load i32, ptr %17, align 4
  %644 = and i32 %643, 1008
  %645 = and i32 %644, 64
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %670, label %647

647:                                              ; preds = %630
  %648 = load ptr, ptr %43, align 8
  store ptr %648, ptr %13, align 8
  %649 = load ptr, ptr %13, align 8
  %650 = load i32, ptr %649, align 4
  %651 = icmp ugt i32 %650, 0
  call void @llvm.assume(i1 %651)
  %652 = load ptr, ptr %13, align 8
  %653 = load i32, ptr %652, align 4
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %669

656:                                              ; preds = %647
  %657 = load ptr, ptr %43, align 8
  %658 = getelementptr inbounds %struct._zend_refcounted_h, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 4
  store i32 %659, ptr %18, align 4
  %660 = load i32, ptr %18, align 4
  %661 = and i32 %660, 1008
  %662 = and i32 %661, 128
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %665) #11
  br label %668

666:                                              ; preds = %656
  %667 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %667) #11
  br label %668

668:                                              ; preds = %666, %664
  br label %669

669:                                              ; preds = %668, %647
  br label %670

670:                                              ; preds = %669, %630
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %673 = icmp ne ptr %672, null
  call void @llvm.assume(i1 %673)
  br label %946

674:                                              ; No predecessors!
  br label %675

675:                                              ; preds = %674, %624
  %676 = load ptr, ptr %50, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %709

678:                                              ; preds = %675
  %679 = load ptr, ptr %50, align 8
  store ptr %679, ptr %32, align 8
  %680 = load ptr, ptr %32, align 8
  %681 = getelementptr inbounds %struct._zval_struct, ptr %680, i32 0, i32 1
  %682 = load i8, ptr %681, align 8
  %683 = zext i8 %682 to i32
  %684 = icmp ne i32 %683, 4
  br i1 %684, label %685, label %692

685:                                              ; preds = %678
  %686 = load ptr, ptr %50, align 8
  %687 = call ptr @zend_zval_value_name(ptr noundef %686)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef %687)
  br label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %690 = icmp ne ptr %689, null
  call void @llvm.assume(i1 %690)
  br label %946

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691, %678
  %693 = load ptr, ptr %50, align 8
  %694 = getelementptr inbounds %struct._zval_struct, ptr %693, i32 0, i32 0
  %695 = load i64, ptr %694, align 8
  %696 = icmp slt i64 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %692
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.8)
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %700 = icmp ne ptr %699, null
  call void @llvm.assume(i1 %700)
  br label %946

701:                                              ; No predecessors!
  br label %702

702:                                              ; preds = %701, %692
  %703 = load ptr, ptr %50, align 8
  %704 = getelementptr inbounds %struct._zval_struct, ptr %703, i32 0, i32 0
  %705 = load i64, ptr %704, align 8
  %706 = trunc i64 %705 to i32
  %707 = load ptr, ptr %69, align 8
  %708 = getelementptr inbounds %struct._pdo_stmt_t, ptr %707, i32 0, i32 17
  store i32 %706, ptr %708, align 8
  br label %716

709:                                              ; preds = %675
  %710 = load i64, ptr %47, align 8
  %711 = and i64 %710, 65536
  %712 = icmp ne i64 %711, 0
  %713 = select i1 %712, i32 -1, i32 0
  %714 = load ptr, ptr %69, align 8
  %715 = getelementptr inbounds %struct._pdo_stmt_t, ptr %714, i32 0, i32 17
  store i32 %713, ptr %715, align 8
  br label %716

716:                                              ; preds = %709, %702
  br label %769

717:                                              ; preds = %442
  %718 = load ptr, ptr %45, align 8
  %719 = getelementptr inbounds %struct._zend_execute_data, ptr %718, i32 0, i32 4
  %720 = getelementptr inbounds %struct._zval_struct, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 4
  %722 = icmp ugt i32 %721, 1
  br i1 %722, label %723, label %768

723:                                              ; preds = %717
  %724 = call ptr @get_active_function_or_method_name()
  store ptr %724, ptr %84, align 8
  %725 = load ptr, ptr %84, align 8
  %726 = getelementptr inbounds %struct._zend_string, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds [1 x i8], ptr %726, i64 0, i64 0
  %728 = load ptr, ptr %45, align 8
  %729 = getelementptr inbounds %struct._zend_execute_data, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds %struct._zval_struct, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.9, ptr noundef %727, i32 noundef %731)
  %732 = load ptr, ptr %84, align 8
  store ptr %732, ptr %44, align 8
  %733 = load ptr, ptr %44, align 8
  %734 = getelementptr inbounds %struct._zend_refcounted_h, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  store i32 %735, ptr %15, align 4
  %736 = load i32, ptr %15, align 4
  %737 = and i32 %736, 1008
  %738 = and i32 %737, 64
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %763, label %740

740:                                              ; preds = %723
  %741 = load ptr, ptr %44, align 8
  store ptr %741, ptr %12, align 8
  %742 = load ptr, ptr %12, align 8
  %743 = load i32, ptr %742, align 4
  %744 = icmp ugt i32 %743, 0
  call void @llvm.assume(i1 %744)
  %745 = load ptr, ptr %12, align 8
  %746 = load i32, ptr %745, align 4
  %747 = add i32 %746, -1
  store i32 %747, ptr %745, align 4
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %762

749:                                              ; preds = %740
  %750 = load ptr, ptr %44, align 8
  %751 = getelementptr inbounds %struct._zend_refcounted_h, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %751, align 4
  store i32 %752, ptr %16, align 4
  %753 = load i32, ptr %16, align 4
  %754 = and i32 %753, 1008
  %755 = and i32 %754, 128
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  %758 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %758) #11
  br label %761

759:                                              ; preds = %749
  %760 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %760) #11
  br label %761

761:                                              ; preds = %759, %757
  br label %762

762:                                              ; preds = %761, %740
  br label %763

763:                                              ; preds = %762, %723
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %766 = icmp ne ptr %765, null
  call void @llvm.assume(i1 %766)
  br label %946

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767, %717
  br label %769

769:                                              ; preds = %768, %716, %623, %531
  %770 = load i64, ptr %47, align 8
  %771 = and i64 %770, 4294901760
  %772 = trunc i64 %771 to i32
  store i32 %772, ptr %55, align 4
  %773 = load i64, ptr %47, align 8
  %774 = and i64 %773, 65535
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %790

776:                                              ; preds = %769
  %777 = load ptr, ptr %69, align 8
  %778 = getelementptr inbounds %struct._pdo_stmt_t, ptr %777, i32 0, i32 16
  %779 = load i32, ptr %778, align 8
  %780 = and i32 %779, -65536
  %781 = load i32, ptr %55, align 4
  %782 = or i32 %781, %780
  store i32 %782, ptr %55, align 4
  %783 = load ptr, ptr %69, align 8
  %784 = getelementptr inbounds %struct._pdo_stmt_t, ptr %783, i32 0, i32 16
  %785 = load i32, ptr %784, align 8
  %786 = and i32 %785, 65535
  %787 = zext i32 %786 to i64
  %788 = load i64, ptr %47, align 8
  %789 = or i64 %788, %787
  store i64 %789, ptr %47, align 8
  br label %790

790:                                              ; preds = %776, %769
  %791 = load ptr, ptr %69, align 8
  %792 = getelementptr inbounds %struct._pdo_stmt_t, ptr %791, i32 0, i32 13
  %793 = getelementptr inbounds [6 x i8], ptr %792, i64 0, i64 0
  %794 = call ptr @strcpy(ptr noundef %793, ptr noundef @.str.1) #11
  %795 = load i64, ptr %47, align 8
  %796 = and i64 %795, 65536
  %797 = icmp ne i64 %796, 0
  br i1 %797, label %809, label %798

798:                                              ; preds = %790
  %799 = load i64, ptr %47, align 8
  %800 = icmp eq i64 %799, 12
  br i1 %800, label %809, label %801

801:                                              ; preds = %798
  %802 = load i64, ptr %47, align 8
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %804, label %820

804:                                              ; preds = %801
  %805 = load ptr, ptr %69, align 8
  %806 = getelementptr inbounds %struct._pdo_stmt_t, ptr %805, i32 0, i32 16
  %807 = load i32, ptr %806, align 8
  %808 = icmp eq i32 %807, 12
  br i1 %808, label %809, label %820

809:                                              ; preds = %804, %798, %790
  br label %810

810:                                              ; preds = %809
  %811 = call ptr @_zend_new_array_0()
  store ptr %811, ptr %85, align 8
  %812 = load ptr, ptr %46, align 8
  store ptr %812, ptr %86, align 8
  %813 = load ptr, ptr %85, align 8
  %814 = load ptr, ptr %86, align 8
  %815 = getelementptr inbounds %struct._zval_struct, ptr %814, i32 0, i32 0
  store ptr %813, ptr %815, align 8
  %816 = load ptr, ptr %86, align 8
  %817 = getelementptr inbounds %struct._zval_struct, ptr %816, i32 0, i32 1
  store i32 775, ptr %817, align 8
  br label %818

818:                                              ; preds = %810
  %819 = load ptr, ptr %46, align 8
  store ptr %819, ptr %49, align 8
  br label %820

820:                                              ; preds = %818, %804, %801
  %821 = load ptr, ptr %69, align 8
  %822 = load i64, ptr %47, align 8
  %823 = load i32, ptr %55, align 4
  %824 = sext i32 %823 to i64
  %825 = or i64 %822, %824
  %826 = trunc i64 %825 to i32
  %827 = load ptr, ptr %49, align 8
  %828 = call zeroext i1 @do_fetch(ptr noundef %821, ptr noundef %48, i32 noundef %826, i32 noundef 0, i64 noundef 0, ptr noundef %827)
  br i1 %828, label %830, label %829

829:                                              ; preds = %820
  store i8 1, ptr %54, align 1
  br label %830

830:                                              ; preds = %829, %820
  %831 = load i8, ptr %54, align 1
  %832 = trunc i8 %831 to i1
  br i1 %832, label %885, label %833

833:                                              ; preds = %830
  %834 = load i64, ptr %47, align 8
  %835 = and i64 %834, 65536
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %848, label %837

837:                                              ; preds = %833
  %838 = load i64, ptr %47, align 8
  %839 = icmp eq i64 %838, 12
  br i1 %839, label %848, label %840

840:                                              ; preds = %837
  %841 = load i64, ptr %47, align 8
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %843, label %860

843:                                              ; preds = %840
  %844 = load ptr, ptr %69, align 8
  %845 = getelementptr inbounds %struct._pdo_stmt_t, ptr %844, i32 0, i32 16
  %846 = load i32, ptr %845, align 8
  %847 = icmp eq i32 %846, 12
  br i1 %847, label %848, label %860

848:                                              ; preds = %843, %837, %833
  br label %849

849:                                              ; preds = %858, %848
  %850 = load ptr, ptr %69, align 8
  %851 = load i64, ptr %47, align 8
  %852 = load i32, ptr %55, align 4
  %853 = sext i32 %852 to i64
  %854 = or i64 %851, %853
  %855 = trunc i64 %854 to i32
  %856 = load ptr, ptr %49, align 8
  %857 = call zeroext i1 @do_fetch(ptr noundef %850, ptr noundef %48, i32 noundef %855, i32 noundef 0, i64 noundef 0, ptr noundef %856)
  br i1 %857, label %858, label %859

858:                                              ; preds = %849
  br label %849

859:                                              ; preds = %849
  br label %884

860:                                              ; preds = %843, %840
  br label %861

861:                                              ; preds = %860
  %862 = call ptr @_zend_new_array_0()
  store ptr %862, ptr %87, align 8
  %863 = load ptr, ptr %46, align 8
  store ptr %863, ptr %88, align 8
  %864 = load ptr, ptr %87, align 8
  %865 = load ptr, ptr %88, align 8
  %866 = getelementptr inbounds %struct._zval_struct, ptr %865, i32 0, i32 0
  store ptr %864, ptr %866, align 8
  %867 = load ptr, ptr %88, align 8
  %868 = getelementptr inbounds %struct._zval_struct, ptr %867, i32 0, i32 1
  store i32 775, ptr %868, align 8
  br label %869

869:                                              ; preds = %861
  br label %870

870:                                              ; preds = %875, %869
  %871 = load ptr, ptr %46, align 8
  %872 = getelementptr inbounds %struct._zval_struct, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = call ptr @zend_hash_next_index_insert_new(ptr noundef %873, ptr noundef %48)
  br label %875

875:                                              ; preds = %870
  %876 = load ptr, ptr %69, align 8
  %877 = load i64, ptr %47, align 8
  %878 = load i32, ptr %55, align 4
  %879 = sext i32 %878 to i64
  %880 = or i64 %877, %879
  %881 = trunc i64 %880 to i32
  %882 = call zeroext i1 @do_fetch(ptr noundef %876, ptr noundef %48, i32 noundef %881, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %882, label %870, label %883

883:                                              ; preds = %875
  br label %884

884:                                              ; preds = %883, %859
  br label %885

885:                                              ; preds = %884, %830
  %886 = load ptr, ptr %69, align 8
  call void @do_fetch_opt_finish(ptr noundef %886, i32 noundef 0)
  %887 = load ptr, ptr %51, align 8
  %888 = load ptr, ptr %69, align 8
  %889 = getelementptr inbounds %struct._pdo_stmt_t, ptr %888, i32 0, i32 17
  %890 = getelementptr inbounds %struct.anon.4, ptr %889, i32 0, i32 4
  store ptr %887, ptr %890, align 8
  br label %891

891:                                              ; preds = %885
  %892 = load ptr, ptr %69, align 8
  %893 = getelementptr inbounds %struct._pdo_stmt_t, ptr %892, i32 0, i32 17
  %894 = getelementptr inbounds %struct.anon.4, ptr %893, i32 0, i32 0
  store ptr %894, ptr %89, align 8
  store ptr %52, ptr %90, align 8
  %895 = load ptr, ptr %90, align 8
  %896 = getelementptr inbounds %struct._zval_struct, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  store ptr %897, ptr %91, align 8
  %898 = load ptr, ptr %90, align 8
  %899 = getelementptr inbounds %struct._zval_struct, ptr %898, i32 0, i32 1
  %900 = load i32, ptr %899, align 8
  store i32 %900, ptr %92, align 4
  br label %901

901:                                              ; preds = %891
  %902 = load ptr, ptr %91, align 8
  %903 = load ptr, ptr %89, align 8
  %904 = getelementptr inbounds %struct._zval_struct, ptr %903, i32 0, i32 0
  store ptr %902, ptr %904, align 8
  %905 = load i32, ptr %92, align 4
  %906 = load ptr, ptr %89, align 8
  %907 = getelementptr inbounds %struct._zval_struct, ptr %906, i32 0, i32 1
  store i32 %905, ptr %907, align 8
  br label %908

908:                                              ; preds = %901
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %56, align 4
  %911 = load ptr, ptr %69, align 8
  %912 = getelementptr inbounds %struct._pdo_stmt_t, ptr %911, i32 0, i32 17
  %913 = getelementptr inbounds %struct.anon.4, ptr %912, i32 0, i32 1
  %914 = getelementptr inbounds %struct._zend_fcall_info, ptr %913, i32 0, i32 5
  store i32 %910, ptr %914, align 8
  %915 = load i8, ptr %54, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %946

917:                                              ; preds = %909
  %918 = load ptr, ptr %69, align 8
  %919 = getelementptr inbounds %struct._pdo_stmt_t, ptr %918, i32 0, i32 13
  %920 = getelementptr inbounds [6 x i8], ptr %919, i64 0, i64 0
  %921 = call i32 @strcmp(ptr noundef %920, ptr noundef @.str.1) #13
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %928

923:                                              ; preds = %917
  %924 = load ptr, ptr %69, align 8
  %925 = getelementptr inbounds %struct._pdo_stmt_t, ptr %924, i32 0, i32 6
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %69, align 8
  call void @pdo_handle_error(ptr noundef %926, ptr noundef %927)
  br label %928

928:                                              ; preds = %923, %917
  %929 = load ptr, ptr %46, align 8
  store ptr %929, ptr %33, align 8
  %930 = load ptr, ptr %33, align 8
  %931 = getelementptr inbounds %struct._zval_struct, ptr %930, i32 0, i32 1
  %932 = load i8, ptr %931, align 8
  %933 = zext i8 %932 to i32
  %934 = icmp ne i32 %933, 7
  br i1 %934, label %935, label %945

935:                                              ; preds = %928
  br label %936

936:                                              ; preds = %935
  %937 = call ptr @_zend_new_array_0()
  store ptr %937, ptr %93, align 8
  %938 = load ptr, ptr %46, align 8
  store ptr %938, ptr %94, align 8
  %939 = load ptr, ptr %93, align 8
  %940 = load ptr, ptr %94, align 8
  %941 = getelementptr inbounds %struct._zval_struct, ptr %940, i32 0, i32 0
  store ptr %939, ptr %941, align 8
  %942 = load ptr, ptr %94, align 8
  %943 = getelementptr inbounds %struct._zval_struct, ptr %942, i32 0, i32 1
  store i32 775, ptr %943, align 8
  br label %944

944:                                              ; preds = %936
  br label %945

945:                                              ; preds = %944, %928
  br label %946

946:                                              ; preds = %945, %909, %764, %698, %688, %671, %619, %589, %581, %482, %464, %415, %406, %378
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #3

declare ptr @zend_zval_value_name(ptr noundef) #3

declare ptr @zend_fetch_class(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_fetch_class_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._pdo_stmt_t, ptr %8, i32 0, i32 17
  %10 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._pdo_stmt_t, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._pdo_stmt_t, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds %struct.anon.4, ptr %16, i32 0, i32 2
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_fcall_info, ptr %18, i32 0, i32 0
  store i64 64, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr @zend_standard_class_def, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._pdo_stmt_t, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds %struct.anon.4, ptr %25, i32 0, i32 4
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr @zend_standard_class_def, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %22, %1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zend_fcall_info, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._pdo_stmt_t, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds %struct.anon.4, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._zend_fcall_info, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zend_fcall_info, ptr %44, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_fcall_info, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._pdo_stmt_t, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds %struct.anon.4, ptr %53, i32 0, i32 0
  %55 = call i32 @zend_fcall_info_args_ex(ptr noundef %48, ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zend_class_entry, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  store i1 true, ptr %3, align 1
  br label %75

64:                                               ; preds = %28
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._pdo_stmt_t, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds %struct.anon.4, ptr %66, i32 0, i32 0
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.61)
  store i1 false, ptr %3, align 1
  br label %75

74:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %38
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

declare ptr @get_active_function_or_method_name() #3

declare void @zend_argument_count_error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_fetch_func_prepare(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._pdo_stmt_t, ptr %6, i32 0, i32 17
  %8 = getelementptr inbounds %struct.anon.4, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._pdo_stmt_t, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds %struct.anon.4, ptr %10, i32 0, i32 2
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._pdo_stmt_t, ptr %13, i32 0, i32 17
  %15 = getelementptr inbounds %struct.anon.5, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._pdo_stmt_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = call zeroext i1 @make_callable_ex(ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %32

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._pdo_stmt_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef %27, i64 noundef 0)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._pdo_stmt_t, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds %struct.anon.5, ptr %30, i32 0, i32 5
  store ptr %28, ptr %31, align 8
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %23, %22
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

declare ptr @_zend_new_array_0() #3

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.pdo_bound_param_data, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store i64 2, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 80, i1 false)
  br label %55

55:                                               ; preds = %2
  store i32 0, ptr %38, align 4
  store i32 2, ptr %39, align 4
  store i32 3, ptr %40, align 4
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %41, align 4
  %62 = load i32, ptr %39, align 4
  %63 = icmp ult i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %41, align 4
  %71 = load i32, ptr %40, align 4
  %72 = icmp ugt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69, %60
  %79 = load i32, ptr %39, align 4
  %80 = load i32, ptr %40, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %79, i32 noundef %80)
  store i32 1, ptr %49, align 4
  br label %348

81:                                               ; preds = %69
  %82 = load ptr, ptr %33, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i64 4
  store ptr %83, ptr %43, align 8
  %84 = load i32, ptr %42, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %42, align 4
  %86 = load i32, ptr %42, align 4
  %87 = load i32, ptr %39, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %48, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %89, %81
  %95 = phi i1 [ true, %81 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i32, ptr %42, align 4
  %97 = load i32, ptr %39, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %48, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ true, %94 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i8, ptr %48, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i32, ptr %42, align 4
  %110 = load i32, ptr %41, align 4
  %111 = icmp ugt i32 %109, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %348

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %104
  %120 = load ptr, ptr %43, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 1
  store ptr %121, ptr %43, align 8
  %122 = load ptr, ptr %43, align 8
  store ptr %122, ptr %44, align 8
  %123 = load ptr, ptr %44, align 8
  %124 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 2
  %126 = load i32, ptr %42, align 4
  store ptr %123, ptr %16, align 8
  store ptr %124, ptr %17, align 8
  store ptr %125, ptr %18, align 8
  store ptr %47, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %126, ptr %21, align 4
  %127 = load i8, ptr %20, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %19, align 8
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %129, %119
  %132 = load ptr, ptr %16, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %17, align 8
  store ptr %140, ptr %141, align 8
  br label %174

142:                                              ; preds = %131
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %17, align 8
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %18, align 8
  store i64 %152, ptr %153, align 8
  br label %173

154:                                              ; preds = %142
  %155 = load i8, ptr %20, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %17, align 8
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %19, align 8
  store i8 1, ptr %166, align 1
  br label %173

167:                                              ; preds = %157, %154
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %21, align 4
  %172 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171) #11
  store i1 %172, ptr %15, align 1
  br label %175

173:                                              ; preds = %164, %149
  br label %174

174:                                              ; preds = %173, %138
  store i1 true, ptr %15, align 1
  br label %175

175:                                              ; preds = %174, %167
  %176 = load i1, ptr %15, align 1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  store i32 28, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %348

184:                                              ; preds = %175
  %185 = load i32, ptr %42, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %42, align 4
  %187 = load i32, ptr %42, align 4
  %188 = load i32, ptr %39, align 4
  %189 = icmp ule i32 %187, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %184
  %191 = load i8, ptr %48, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = icmp eq i32 %193, 1
  br label %195

195:                                              ; preds = %190, %184
  %196 = phi i1 [ true, %184 ], [ %194, %190 ]
  call void @llvm.assume(i1 %196)
  %197 = load i32, ptr %42, align 4
  %198 = load i32, ptr %39, align 4
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load i8, ptr %48, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %203, 0
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i1 [ true, %195 ], [ %204, %200 ]
  call void @llvm.assume(i1 %206)
  %207 = load i8, ptr %48, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load i32, ptr %42, align 4
  %211 = load i32, ptr %41, align 4
  %212 = icmp ugt i32 %210, %211
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  br label %348

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %205
  %221 = load ptr, ptr %43, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 1
  store ptr %222, ptr %43, align 8
  %223 = load ptr, ptr %43, align 8
  store ptr %223, ptr %44, align 8
  %224 = load ptr, ptr %44, align 8
  store ptr %224, ptr %23, align 8
  store ptr %37, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %225 = load i8, ptr %25, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %235

227:                                              ; preds = %220
  %228 = load ptr, ptr %23, align 8
  store ptr %228, ptr %22, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %237

235:                                              ; preds = %227, %220
  %236 = load ptr, ptr %23, align 8
  br label %237

237:                                              ; preds = %235, %234
  %238 = phi ptr [ null, %234 ], [ %236, %235 ]
  %239 = load ptr, ptr %24, align 8
  store ptr %238, ptr %239, align 8
  store i8 1, ptr %48, align 1
  %240 = load i32, ptr %42, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %42, align 4
  %242 = load i32, ptr %42, align 4
  %243 = load i32, ptr %39, align 4
  %244 = icmp ule i32 %242, %243
  br i1 %244, label %250, label %245

245:                                              ; preds = %237
  %246 = load i8, ptr %48, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  %249 = icmp eq i32 %248, 1
  br label %250

250:                                              ; preds = %245, %237
  %251 = phi i1 [ true, %237 ], [ %249, %245 ]
  call void @llvm.assume(i1 %251)
  %252 = load i32, ptr %42, align 4
  %253 = load i32, ptr %39, align 4
  %254 = icmp ugt i32 %252, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = load i8, ptr %48, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i32
  %259 = icmp eq i32 %258, 0
  br label %260

260:                                              ; preds = %255, %250
  %261 = phi i1 [ true, %250 ], [ %259, %255 ]
  call void @llvm.assume(i1 %261)
  %262 = load i8, ptr %48, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %275

264:                                              ; preds = %260
  %265 = load i32, ptr %42, align 4
  %266 = load i32, ptr %41, align 4
  %267 = icmp ugt i32 %265, %266
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  br label %348

274:                                              ; preds = %264
  br label %275

275:                                              ; preds = %274, %260
  %276 = load ptr, ptr %43, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 1
  store ptr %277, ptr %43, align 8
  %278 = load ptr, ptr %43, align 8
  store ptr %278, ptr %44, align 8
  %279 = load ptr, ptr %44, align 8
  %280 = load i32, ptr %42, align 4
  store ptr %279, ptr %26, align 8
  store ptr %36, ptr %27, align 8
  store ptr %47, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %280, ptr %30, align 4
  %281 = load ptr, ptr %26, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = load i8, ptr %29, align 1
  %285 = trunc i8 %284 to i1
  %286 = load i32, ptr %30, align 4
  store ptr %281, ptr %6, align 8
  store ptr %282, ptr %7, align 8
  store ptr %283, ptr %8, align 8
  %287 = zext i1 %285 to i8
  store i8 %287, ptr %9, align 1
  store i32 %286, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %288 = load i8, ptr %9, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %292

290:                                              ; preds = %275
  %291 = load ptr, ptr %8, align 8
  store i8 0, ptr %291, align 1
  br label %292

292:                                              ; preds = %290, %275
  %293 = load ptr, ptr %6, align 8
  store ptr %293, ptr %3, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load ptr, ptr %6, align 8
  %301 = load i64, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  store i64 %301, ptr %302, align 8
  br label %329

303:                                              ; preds = %292
  %304 = load i8, ptr %9, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  store ptr %307, ptr %4, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load ptr, ptr %8, align 8
  store i8 1, ptr %314, align 1
  %315 = load ptr, ptr %7, align 8
  store i64 0, ptr %315, align 8
  br label %329

316:                                              ; preds = %306, %303
  %317 = load i8, ptr %11, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %10, align 4
  %323 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %320, ptr noundef %321, i32 noundef %322) #11
  store i1 %323, ptr %5, align 1
  br label %330

324:                                              ; preds = %316
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %10, align 4
  %328 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %325, ptr noundef %326, i32 noundef %327) #11
  store i1 %328, ptr %5, align 1
  br label %330

329:                                              ; preds = %313, %299
  store i1 true, ptr %5, align 1
  br label %330

330:                                              ; preds = %329, %324, %319
  %331 = load i1, ptr %5, align 1
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  store i32 0, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %348

339:                                              ; preds = %330
  %340 = load i32, ptr %42, align 4
  %341 = load i32, ptr %40, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %40, align 4
  %345 = icmp eq i32 %344, -1
  br label %346

346:                                              ; preds = %343, %339
  %347 = phi i1 [ true, %339 ], [ %345, %343 ]
  call void @llvm.assume(i1 %347)
  br label %348

348:                                              ; preds = %346, %338, %273, %218, %183, %117, %78
  %349 = load i32, ptr %49, align 4
  %350 = icmp ne i32 %349, 0
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %348
  %357 = load i32, ptr %49, align 4
  %358 = load i32, ptr %42, align 4
  %359 = load ptr, ptr %46, align 8
  %360 = load i32, ptr %45, align 4
  %361 = load ptr, ptr %44, align 8
  call void @zend_wrong_parameter_error(i32 noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, ptr noundef %361)
  br label %479

362:                                              ; preds = %348
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %33, align 8
  %365 = getelementptr inbounds %struct._zend_execute_data, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds %struct._zval_struct, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %367)
  store ptr %368, ptr %50, align 8
  %369 = load ptr, ptr %50, align 8
  %370 = getelementptr inbounds %struct._pdo_stmt_t, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %388, label %373

373:                                              ; preds = %363
  %374 = load ptr, ptr %33, align 8
  %375 = getelementptr inbounds %struct._zend_execute_data, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_object, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct._zend_class_entry, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds [1 x i8], ptr %382, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %383)
  br label %384

384:                                              ; preds = %373
  %385 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %386 = icmp ne ptr %385, null
  call void @llvm.assume(i1 %386)
  br label %479

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387, %363
  %389 = load i64, ptr %36, align 8
  %390 = trunc i64 %389 to i32
  %391 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 7
  store i32 %390, ptr %391, align 8
  %392 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %408

395:                                              ; preds = %388
  %396 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct._zend_string, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %395
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %404 = icmp ne ptr %403, null
  call void @llvm.assume(i1 %404)
  br label %479

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405, %395
  %407 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 2
  store i64 -1, ptr %407, align 8
  br label %422

408:                                              ; preds = %388
  %409 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  %411 = icmp sgt i64 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 2
  %414 = load i64, ptr %413, align 8
  %415 = add nsw i64 %414, -1
  store i64 %415, ptr %413, align 8
  br label %421

416:                                              ; preds = %408
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.11)
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %419 = icmp ne ptr %418, null
  call void @llvm.assume(i1 %419)
  br label %479

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420, %412
  br label %422

422:                                              ; preds = %421, %406
  br label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 0
  store ptr %424, ptr %51, align 8
  %425 = load ptr, ptr %37, align 8
  store ptr %425, ptr %52, align 8
  %426 = load ptr, ptr %52, align 8
  %427 = getelementptr inbounds %struct._zval_struct, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %53, align 8
  %429 = load ptr, ptr %52, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  store i32 %431, ptr %54, align 4
  br label %432

432:                                              ; preds = %423
  %433 = load ptr, ptr %53, align 8
  %434 = load ptr, ptr %51, align 8
  %435 = getelementptr inbounds %struct._zval_struct, ptr %434, i32 0, i32 0
  store ptr %433, ptr %435, align 8
  %436 = load i32, ptr %54, align 4
  %437 = load ptr, ptr %51, align 8
  %438 = getelementptr inbounds %struct._zval_struct, ptr %437, i32 0, i32 1
  store i32 %436, ptr %438, align 8
  br label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %54, align 4
  %441 = and i32 %440, 65280
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %439
  %444 = load ptr, ptr %53, align 8
  %445 = getelementptr inbounds %struct._zend_refcounted, ptr %444, i32 0, i32 0
  store ptr %445, ptr %31, align 8
  %446 = load ptr, ptr %31, align 8
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 4
  br label %449

449:                                              ; preds = %443, %439
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %50, align 8
  %452 = call zeroext i1 @really_register_bound_param(ptr noundef %35, ptr noundef %451, i1 noundef zeroext true)
  br i1 %452, label %473, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 0
  store ptr %454, ptr %32, align 8
  %455 = load ptr, ptr %32, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 1
  %457 = load i8, ptr %456, align 8
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %453
  %461 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %461)
  br label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 0
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 1
  store i32 0, ptr %464, align 8
  br label %465

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465, %453
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %34, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 1
  store i32 2, ptr %470, align 8
  br label %471

471:                                              ; preds = %468
  br label %479

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472, %450
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %34, align 8
  %477 = getelementptr inbounds %struct._zval_struct, ptr %476, i32 0, i32 1
  store i32 3, ptr %477, align 8
  br label %478

478:                                              ; preds = %475
  br label %479

479:                                              ; preds = %478, %471, %417, %402, %384, %356
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindParam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @register_bound_param(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_bound_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct.pdo_bound_param_data, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  store ptr %0, ptr %53, align 8
  store ptr %1, ptr %54, align 8
  store i32 %2, ptr %55, align 4
  store i64 2, ptr %57, align 8
  store ptr null, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 80, i1 false)
  br label %81

81:                                               ; preds = %3
  store i32 0, ptr %60, align 4
  store i32 2, ptr %61, align 4
  store i32 5, ptr %62, align 4
  %82 = load ptr, ptr %53, align 8
  %83 = getelementptr inbounds %struct._zend_execute_data, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store ptr null, ptr %66, align 8
  store i32 0, ptr %67, align 4
  store ptr null, ptr %68, align 8
  store i8 0, ptr %69, align 1
  store i8 0, ptr %70, align 1
  store i32 0, ptr %71, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %63, align 4
  %88 = load i32, ptr %61, align 4
  %89 = icmp ult i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %63, align 4
  %97 = load i32, ptr %62, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %95, %86
  %105 = load i32, ptr %61, align 4
  %106 = load i32, ptr %62, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %105, i32 noundef %106)
  store i32 1, ptr %71, align 4
  br label %530

107:                                              ; preds = %95
  %108 = load ptr, ptr %53, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i64 4
  store ptr %109, ptr %65, align 8
  %110 = load i32, ptr %64, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %64, align 4
  %112 = load i32, ptr %64, align 4
  %113 = load i32, ptr %61, align 4
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %107
  %116 = load i8, ptr %70, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %107
  %121 = phi i1 [ true, %107 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %64, align 4
  %123 = load i32, ptr %61, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %70, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %70, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load i32, ptr %64, align 4
  %136 = load i32, ptr %63, align 4
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  br label %530

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %130
  %146 = load ptr, ptr %65, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %65, align 8
  %148 = load ptr, ptr %65, align 8
  store ptr %148, ptr %66, align 8
  %149 = load ptr, ptr %66, align 8
  %150 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 3
  %151 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 2
  %152 = load i32, ptr %64, align 4
  store ptr %149, ptr %26, align 8
  store ptr %150, ptr %27, align 8
  store ptr %151, ptr %28, align 8
  store ptr %69, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i32 %152, ptr %31, align 4
  %153 = load i8, ptr %30, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %29, align 8
  store i8 0, ptr %156, align 1
  br label %157

157:                                              ; preds = %155, %145
  %158 = load ptr, ptr %26, align 8
  store ptr %158, ptr %22, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %26, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %27, align 8
  store ptr %166, ptr %167, align 8
  br label %200

168:                                              ; preds = %157
  %169 = load ptr, ptr %26, align 8
  store ptr %169, ptr %23, align 8
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %27, align 8
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %28, align 8
  store i64 %178, ptr %179, align 8
  br label %199

180:                                              ; preds = %168
  %181 = load i8, ptr %30, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %26, align 8
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %27, align 8
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %29, align 8
  store i8 1, ptr %192, align 1
  br label %199

193:                                              ; preds = %183, %180
  %194 = load ptr, ptr %26, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr %31, align 4
  %198 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197) #11
  store i1 %198, ptr %25, align 1
  br label %201

199:                                              ; preds = %190, %175
  br label %200

200:                                              ; preds = %199, %164
  store i1 true, ptr %25, align 1
  br label %201

201:                                              ; preds = %200, %193
  %202 = load i1, ptr %25, align 1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 28, ptr %67, align 4
  store i32 9, ptr %71, align 4
  br label %530

210:                                              ; preds = %201
  %211 = load i32, ptr %64, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %64, align 4
  %213 = load i32, ptr %64, align 4
  %214 = load i32, ptr %61, align 4
  %215 = icmp ule i32 %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = load i8, ptr %70, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 1
  br label %221

221:                                              ; preds = %216, %210
  %222 = phi i1 [ true, %210 ], [ %220, %216 ]
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %64, align 4
  %224 = load i32, ptr %61, align 4
  %225 = icmp ugt i32 %223, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load i8, ptr %70, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i32
  %230 = icmp eq i32 %229, 0
  br label %231

231:                                              ; preds = %226, %221
  %232 = phi i1 [ true, %221 ], [ %230, %226 ]
  call void @llvm.assume(i1 %232)
  %233 = load i8, ptr %70, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load i32, ptr %64, align 4
  %237 = load i32, ptr %63, align 4
  %238 = icmp ugt i32 %236, %237
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %530

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245, %231
  %247 = load ptr, ptr %65, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 1
  store ptr %248, ptr %65, align 8
  %249 = load ptr, ptr %65, align 8
  store ptr %249, ptr %66, align 8
  %250 = load ptr, ptr %66, align 8
  store ptr %250, ptr %33, align 8
  store ptr %58, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %251 = load i8, ptr %35, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %261

253:                                              ; preds = %246
  %254 = load ptr, ptr %33, align 8
  store ptr %254, ptr %32, align 8
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %263

261:                                              ; preds = %253, %246
  %262 = load ptr, ptr %33, align 8
  br label %263

263:                                              ; preds = %261, %260
  %264 = phi ptr [ null, %260 ], [ %262, %261 ]
  %265 = load ptr, ptr %34, align 8
  store ptr %264, ptr %265, align 8
  store i8 1, ptr %70, align 1
  %266 = load i32, ptr %64, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %64, align 4
  %268 = load i32, ptr %64, align 4
  %269 = load i32, ptr %61, align 4
  %270 = icmp ule i32 %268, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %263
  %272 = load i8, ptr %70, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  %275 = icmp eq i32 %274, 1
  br label %276

276:                                              ; preds = %271, %263
  %277 = phi i1 [ true, %263 ], [ %275, %271 ]
  call void @llvm.assume(i1 %277)
  %278 = load i32, ptr %64, align 4
  %279 = load i32, ptr %61, align 4
  %280 = icmp ugt i32 %278, %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load i8, ptr %70, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i32
  %285 = icmp eq i32 %284, 0
  br label %286

286:                                              ; preds = %281, %276
  %287 = phi i1 [ true, %276 ], [ %285, %281 ]
  call void @llvm.assume(i1 %287)
  %288 = load i8, ptr %70, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load i32, ptr %64, align 4
  %292 = load i32, ptr %63, align 4
  %293 = icmp ugt i32 %291, %292
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  br label %530

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %286
  %302 = load ptr, ptr %65, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 1
  store ptr %303, ptr %65, align 8
  %304 = load ptr, ptr %65, align 8
  store ptr %304, ptr %66, align 8
  %305 = load ptr, ptr %66, align 8
  %306 = load i32, ptr %64, align 4
  store ptr %305, ptr %40, align 8
  store ptr %57, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i32 %306, ptr %44, align 4
  %307 = load ptr, ptr %40, align 8
  %308 = load ptr, ptr %41, align 8
  %309 = load ptr, ptr %42, align 8
  %310 = load i8, ptr %43, align 1
  %311 = trunc i8 %310 to i1
  %312 = load i32, ptr %44, align 4
  store ptr %307, ptr %16, align 8
  store ptr %308, ptr %17, align 8
  store ptr %309, ptr %18, align 8
  %313 = zext i1 %311 to i8
  store i8 %313, ptr %19, align 1
  store i32 %312, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %314 = load i8, ptr %19, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %318

316:                                              ; preds = %301
  %317 = load ptr, ptr %18, align 8
  store i8 0, ptr %317, align 1
  br label %318

318:                                              ; preds = %316, %301
  %319 = load ptr, ptr %16, align 8
  store ptr %319, ptr %13, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 4
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = load ptr, ptr %16, align 8
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %17, align 8
  store i64 %327, ptr %328, align 8
  br label %355

329:                                              ; preds = %318
  %330 = load i8, ptr %19, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load ptr, ptr %16, align 8
  store ptr %333, ptr %14, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load ptr, ptr %18, align 8
  store i8 1, ptr %340, align 1
  %341 = load ptr, ptr %17, align 8
  store i64 0, ptr %341, align 8
  br label %355

342:                                              ; preds = %332, %329
  %343 = load i8, ptr %21, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load ptr, ptr %16, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = load i32, ptr %20, align 4
  %349 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %346, ptr noundef %347, i32 noundef %348) #11
  store i1 %349, ptr %15, align 1
  br label %356

350:                                              ; preds = %342
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr %17, align 8
  %353 = load i32, ptr %20, align 4
  %354 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %351, ptr noundef %352, i32 noundef %353) #11
  store i1 %354, ptr %15, align 1
  br label %356

355:                                              ; preds = %339, %325
  store i1 true, ptr %15, align 1
  br label %356

356:                                              ; preds = %355, %350, %345
  %357 = load i1, ptr %15, align 1
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  store i32 0, ptr %67, align 4
  store i32 9, ptr %71, align 4
  br label %530

365:                                              ; preds = %356
  %366 = load i32, ptr %64, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %64, align 4
  %368 = load i32, ptr %64, align 4
  %369 = load i32, ptr %61, align 4
  %370 = icmp ule i32 %368, %369
  br i1 %370, label %376, label %371

371:                                              ; preds = %365
  %372 = load i8, ptr %70, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i32
  %375 = icmp eq i32 %374, 1
  br label %376

376:                                              ; preds = %371, %365
  %377 = phi i1 [ true, %365 ], [ %375, %371 ]
  call void @llvm.assume(i1 %377)
  %378 = load i32, ptr %64, align 4
  %379 = load i32, ptr %61, align 4
  %380 = icmp ugt i32 %378, %379
  br i1 %380, label %386, label %381

381:                                              ; preds = %376
  %382 = load i8, ptr %70, align 1
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i32
  %385 = icmp eq i32 %384, 0
  br label %386

386:                                              ; preds = %381, %376
  %387 = phi i1 [ true, %376 ], [ %385, %381 ]
  call void @llvm.assume(i1 %387)
  %388 = load i8, ptr %70, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %401

390:                                              ; preds = %386
  %391 = load i32, ptr %64, align 4
  %392 = load i32, ptr %63, align 4
  %393 = icmp ugt i32 %391, %392
  %394 = xor i1 %393, true
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %390
  br label %530

400:                                              ; preds = %390
  br label %401

401:                                              ; preds = %400, %386
  %402 = load ptr, ptr %65, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 1
  store ptr %403, ptr %65, align 8
  %404 = load ptr, ptr %65, align 8
  store ptr %404, ptr %66, align 8
  %405 = load ptr, ptr %66, align 8
  %406 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 4
  %407 = load i32, ptr %64, align 4
  store ptr %405, ptr %45, align 8
  store ptr %406, ptr %46, align 8
  store ptr %69, ptr %47, align 8
  store i8 0, ptr %48, align 1
  store i32 %407, ptr %49, align 4
  %408 = load ptr, ptr %45, align 8
  %409 = load ptr, ptr %46, align 8
  %410 = load ptr, ptr %47, align 8
  %411 = load i8, ptr %48, align 1
  %412 = trunc i8 %411 to i1
  %413 = load i32, ptr %49, align 4
  store ptr %408, ptr %7, align 8
  store ptr %409, ptr %8, align 8
  store ptr %410, ptr %9, align 8
  %414 = zext i1 %412 to i8
  store i8 %414, ptr %10, align 1
  store i32 %413, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %415 = load i8, ptr %10, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %419

417:                                              ; preds = %401
  %418 = load ptr, ptr %9, align 8
  store i8 0, ptr %418, align 1
  br label %419

419:                                              ; preds = %417, %401
  %420 = load ptr, ptr %7, align 8
  store ptr %420, ptr %4, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct._zval_struct, ptr %421, i32 0, i32 1
  %423 = load i8, ptr %422, align 8
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 4
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = load ptr, ptr %7, align 8
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %8, align 8
  store i64 %428, ptr %429, align 8
  br label %456

430:                                              ; preds = %419
  %431 = load i8, ptr %10, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %443

433:                                              ; preds = %430
  %434 = load ptr, ptr %7, align 8
  store ptr %434, ptr %5, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct._zval_struct, ptr %435, i32 0, i32 1
  %437 = load i8, ptr %436, align 8
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load ptr, ptr %9, align 8
  store i8 1, ptr %441, align 1
  %442 = load ptr, ptr %8, align 8
  store i64 0, ptr %442, align 8
  br label %456

443:                                              ; preds = %433, %430
  %444 = load i8, ptr %12, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %11, align 4
  %450 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %447, ptr noundef %448, i32 noundef %449) #11
  store i1 %450, ptr %6, align 1
  br label %457

451:                                              ; preds = %443
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %11, align 4
  %455 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %452, ptr noundef %453, i32 noundef %454) #11
  store i1 %455, ptr %6, align 1
  br label %457

456:                                              ; preds = %440, %426
  store i1 true, ptr %6, align 1
  br label %457

457:                                              ; preds = %456, %451, %446
  %458 = load i1, ptr %6, align 1
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %457
  store i32 0, ptr %67, align 4
  store i32 9, ptr %71, align 4
  br label %530

466:                                              ; preds = %457
  %467 = load i32, ptr %64, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %64, align 4
  %469 = load i32, ptr %64, align 4
  %470 = load i32, ptr %61, align 4
  %471 = icmp ule i32 %469, %470
  br i1 %471, label %477, label %472

472:                                              ; preds = %466
  %473 = load i8, ptr %70, align 1
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i32
  %476 = icmp eq i32 %475, 1
  br label %477

477:                                              ; preds = %472, %466
  %478 = phi i1 [ true, %466 ], [ %476, %472 ]
  call void @llvm.assume(i1 %478)
  %479 = load i32, ptr %64, align 4
  %480 = load i32, ptr %61, align 4
  %481 = icmp ugt i32 %479, %480
  br i1 %481, label %487, label %482

482:                                              ; preds = %477
  %483 = load i8, ptr %70, align 1
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i32
  %486 = icmp eq i32 %485, 0
  br label %487

487:                                              ; preds = %482, %477
  %488 = phi i1 [ true, %477 ], [ %486, %482 ]
  call void @llvm.assume(i1 %488)
  %489 = load i8, ptr %70, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %502

491:                                              ; preds = %487
  %492 = load i32, ptr %64, align 4
  %493 = load i32, ptr %63, align 4
  %494 = icmp ugt i32 %492, %493
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = sext i32 %497 to i64
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %491
  br label %530

501:                                              ; preds = %491
  br label %502

502:                                              ; preds = %501, %487
  %503 = load ptr, ptr %65, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 1
  store ptr %504, ptr %65, align 8
  %505 = load ptr, ptr %65, align 8
  store ptr %505, ptr %66, align 8
  %506 = load ptr, ptr %66, align 8
  store ptr %506, ptr %37, align 8
  store ptr %59, ptr %38, align 8
  store i8 1, ptr %39, align 1
  %507 = load i8, ptr %39, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %517

509:                                              ; preds = %502
  %510 = load ptr, ptr %37, align 8
  store ptr %510, ptr %36, align 8
  %511 = load ptr, ptr %36, align 8
  %512 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 8
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %509
  br label %519

517:                                              ; preds = %509, %502
  %518 = load ptr, ptr %37, align 8
  br label %519

519:                                              ; preds = %517, %516
  %520 = phi ptr [ null, %516 ], [ %518, %517 ]
  %521 = load ptr, ptr %38, align 8
  store ptr %520, ptr %521, align 8
  %522 = load i32, ptr %64, align 4
  %523 = load i32, ptr %62, align 4
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %528, label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %62, align 4
  %527 = icmp eq i32 %526, -1
  br label %528

528:                                              ; preds = %525, %519
  %529 = phi i1 [ true, %519 ], [ %527, %525 ]
  call void @llvm.assume(i1 %529)
  br label %530

530:                                              ; preds = %528, %500, %465, %399, %364, %299, %244, %209, %143, %104
  %531 = load i32, ptr %71, align 4
  %532 = icmp ne i32 %531, 0
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %530
  %539 = load i32, ptr %71, align 4
  %540 = load i32, ptr %64, align 4
  %541 = load ptr, ptr %68, align 8
  %542 = load i32, ptr %67, align 4
  %543 = load ptr, ptr %66, align 8
  call void @zend_wrong_parameter_error(i32 noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, ptr noundef %543)
  br label %691

544:                                              ; preds = %530
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %53, align 8
  %547 = getelementptr inbounds %struct._zend_execute_data, ptr %546, i32 0, i32 4
  %548 = getelementptr inbounds %struct._zval_struct, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %549)
  store ptr %550, ptr %72, align 8
  %551 = load ptr, ptr %72, align 8
  %552 = getelementptr inbounds %struct._pdo_stmt_t, ptr %551, i32 0, i32 6
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %570, label %555

555:                                              ; preds = %545
  %556 = load ptr, ptr %53, align 8
  %557 = getelementptr inbounds %struct._zend_execute_data, ptr %556, i32 0, i32 4
  %558 = getelementptr inbounds %struct._zval_struct, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct._zend_object, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._zend_class_entry, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds [1 x i8], ptr %564, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %565)
  br label %566

566:                                              ; preds = %555
  %567 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %568 = icmp ne ptr %567, null
  call void @llvm.assume(i1 %568)
  br label %691

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569, %545
  %571 = load i64, ptr %57, align 8
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 7
  store i32 %572, ptr %573, align 8
  %574 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %590

577:                                              ; preds = %570
  %578 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 2
  %581 = load i64, ptr %580, align 8
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %577
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %586 = icmp ne ptr %585, null
  call void @llvm.assume(i1 %586)
  br label %691

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587, %577
  %589 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 2
  store i64 -1, ptr %589, align 8
  br label %604

590:                                              ; preds = %570
  %591 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 2
  %592 = load i64, ptr %591, align 8
  %593 = icmp sgt i64 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %590
  %595 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 2
  %596 = load i64, ptr %595, align 8
  %597 = add nsw i64 %596, -1
  store i64 %597, ptr %595, align 8
  br label %603

598:                                              ; preds = %590
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.11)
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %601 = icmp ne ptr %600, null
  call void @llvm.assume(i1 %601)
  br label %691

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602, %594
  br label %604

604:                                              ; preds = %603, %588
  %605 = load ptr, ptr %59, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %636

607:                                              ; preds = %604
  br label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 1
  store ptr %609, ptr %73, align 8
  %610 = load ptr, ptr %59, align 8
  store ptr %610, ptr %74, align 8
  %611 = load ptr, ptr %74, align 8
  %612 = getelementptr inbounds %struct._zval_struct, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %75, align 8
  %614 = load ptr, ptr %74, align 8
  %615 = getelementptr inbounds %struct._zval_struct, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 8
  store i32 %616, ptr %76, align 4
  br label %617

617:                                              ; preds = %608
  %618 = load ptr, ptr %75, align 8
  %619 = load ptr, ptr %73, align 8
  %620 = getelementptr inbounds %struct._zval_struct, ptr %619, i32 0, i32 0
  store ptr %618, ptr %620, align 8
  %621 = load i32, ptr %76, align 4
  %622 = load ptr, ptr %73, align 8
  %623 = getelementptr inbounds %struct._zval_struct, ptr %622, i32 0, i32 1
  store i32 %621, ptr %623, align 8
  br label %624

624:                                              ; preds = %617
  %625 = load i32, ptr %76, align 4
  %626 = and i32 %625, 65280
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = load ptr, ptr %75, align 8
  %630 = getelementptr inbounds %struct._zend_refcounted, ptr %629, i32 0, i32 0
  store ptr %630, ptr %50, align 8
  %631 = load ptr, ptr %50, align 8
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %631, align 4
  br label %634

634:                                              ; preds = %628, %624
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %604
  br label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 0
  store ptr %638, ptr %77, align 8
  %639 = load ptr, ptr %58, align 8
  store ptr %639, ptr %78, align 8
  %640 = load ptr, ptr %78, align 8
  %641 = getelementptr inbounds %struct._zval_struct, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %79, align 8
  %643 = load ptr, ptr %78, align 8
  %644 = getelementptr inbounds %struct._zval_struct, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 8
  store i32 %645, ptr %80, align 4
  br label %646

646:                                              ; preds = %637
  %647 = load ptr, ptr %79, align 8
  %648 = load ptr, ptr %77, align 8
  %649 = getelementptr inbounds %struct._zval_struct, ptr %648, i32 0, i32 0
  store ptr %647, ptr %649, align 8
  %650 = load i32, ptr %80, align 4
  %651 = load ptr, ptr %77, align 8
  %652 = getelementptr inbounds %struct._zval_struct, ptr %651, i32 0, i32 1
  store i32 %650, ptr %652, align 8
  br label %653

653:                                              ; preds = %646
  %654 = load i32, ptr %80, align 4
  %655 = and i32 %654, 65280
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %663

657:                                              ; preds = %653
  %658 = load ptr, ptr %79, align 8
  %659 = getelementptr inbounds %struct._zend_refcounted, ptr %658, i32 0, i32 0
  store ptr %659, ptr %51, align 8
  %660 = load ptr, ptr %51, align 8
  %661 = load i32, ptr %660, align 4
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 4
  br label %663

663:                                              ; preds = %657, %653
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %72, align 8
  %666 = load i32, ptr %55, align 4
  %667 = icmp ne i32 %666, 0
  %668 = call zeroext i1 @really_register_bound_param(ptr noundef %56, ptr noundef %665, i1 noundef zeroext %667)
  br i1 %668, label %685, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 0
  store ptr %670, ptr %52, align 8
  %671 = load ptr, ptr %52, align 8
  %672 = getelementptr inbounds %struct._zval_struct, ptr %671, i32 0, i32 1
  %673 = load i8, ptr %672, align 8
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %678, label %676

676:                                              ; preds = %669
  %677 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %56, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %677)
  br label %678

678:                                              ; preds = %676, %669
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %54, align 8
  %682 = getelementptr inbounds %struct._zval_struct, ptr %681, i32 0, i32 1
  store i32 2, ptr %682, align 8
  br label %683

683:                                              ; preds = %680
  br label %691

684:                                              ; No predecessors!
  br label %685

685:                                              ; preds = %684, %664
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %54, align 8
  %689 = getelementptr inbounds %struct._zval_struct, ptr %688, i32 0, i32 1
  store i32 3, ptr %689, align 8
  br label %690

690:                                              ; preds = %687
  br label %691

691:                                              ; preds = %690, %683, %599, %584, %566, %538
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @register_bound_param(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_rowCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %57

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._pdo_stmt_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_object, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %57

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %20
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._pdo_stmt_t, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 4, ptr %55, align 8
  br label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %41, %18
  ret void
}

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  br label %534

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._pdo_stmt_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %51)
  br label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %534

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._pdo_stmt_t, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds [6 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 8
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  br label %534

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._pdo_stmt_t, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call i64 @strlen(ptr noundef %80) #13
  store ptr %79, ptr %8, align 8
  store i64 %81, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %82 = load i64, ptr %9, align 8
  %83 = load i8, ptr %10, align 1
  %84 = trunc i8 %83 to i1
  store i64 %82, ptr %5, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %77
  %89 = load i64, ptr %5, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = call noalias ptr @__zend_malloc(i64 noundef %94) #12
  br label %500

96:                                               ; preds = %77
  %97 = load i64, ptr %5, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %490

104:                                              ; preds = %96
  %105 = load i64, ptr %5, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_8() #11
  br label %488

114:                                              ; preds = %104
  %115 = load i64, ptr %5, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_16() #11
  br label %486

124:                                              ; preds = %114
  %125 = load i64, ptr %5, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 24
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_24() #11
  br label %484

134:                                              ; preds = %124
  %135 = load i64, ptr %5, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 32
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_32() #11
  br label %482

144:                                              ; preds = %134
  %145 = load i64, ptr %5, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 40
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_40() #11
  br label %480

154:                                              ; preds = %144
  %155 = load i64, ptr %5, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 48
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_48() #11
  br label %478

164:                                              ; preds = %154
  %165 = load i64, ptr %5, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 56
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_56() #11
  br label %476

174:                                              ; preds = %164
  %175 = load i64, ptr %5, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 64
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_64() #11
  br label %474

184:                                              ; preds = %174
  %185 = load i64, ptr %5, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 80
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_80() #11
  br label %472

194:                                              ; preds = %184
  %195 = load i64, ptr %5, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 96
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_96() #11
  br label %470

204:                                              ; preds = %194
  %205 = load i64, ptr %5, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 112
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_112() #11
  br label %468

214:                                              ; preds = %204
  %215 = load i64, ptr %5, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 128
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_128() #11
  br label %466

224:                                              ; preds = %214
  %225 = load i64, ptr %5, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 160
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_160() #11
  br label %464

234:                                              ; preds = %224
  %235 = load i64, ptr %5, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_192() #11
  br label %462

244:                                              ; preds = %234
  %245 = load i64, ptr %5, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 224
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_224() #11
  br label %460

254:                                              ; preds = %244
  %255 = load i64, ptr %5, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 256
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_256() #11
  br label %458

264:                                              ; preds = %254
  %265 = load i64, ptr %5, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 320
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_320() #11
  br label %456

274:                                              ; preds = %264
  %275 = load i64, ptr %5, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 384
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_384() #11
  br label %454

284:                                              ; preds = %274
  %285 = load i64, ptr %5, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 448
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_448() #11
  br label %452

294:                                              ; preds = %284
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_512() #11
  br label %450

304:                                              ; preds = %294
  %305 = load i64, ptr %5, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 640
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_640() #11
  br label %448

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 768
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_768() #11
  br label %446

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 896
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_896() #11
  br label %444

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1024
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1024() #11
  br label %442

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1280
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1280() #11
  br label %440

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1536
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1536() #11
  br label %438

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1792
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1792() #11
  br label %436

374:                                              ; preds = %364
  %375 = load i64, ptr %5, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2048
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2048() #11
  br label %434

384:                                              ; preds = %374
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2560
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2560() #11
  br label %432

394:                                              ; preds = %384
  %395 = load i64, ptr %5, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 3072
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_3072() #11
  br label %430

404:                                              ; preds = %394
  %405 = load i64, ptr %5, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2093056
  br i1 %411, label %412, label %420

412:                                              ; preds = %404
  %413 = load i64, ptr %5, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call noalias ptr @_emalloc_large(i64 noundef %418) #12
  br label %428

420:                                              ; preds = %404
  %421 = load i64, ptr %5, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = call noalias ptr @_emalloc_huge(i64 noundef %426) #12
  br label %428

428:                                              ; preds = %420, %412
  %429 = phi ptr [ %419, %412 ], [ %427, %420 ]
  br label %430

430:                                              ; preds = %428, %402
  %431 = phi ptr [ %403, %402 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %392
  %433 = phi ptr [ %393, %392 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %382
  %435 = phi ptr [ %383, %382 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %372
  %437 = phi ptr [ %373, %372 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %362
  %439 = phi ptr [ %363, %362 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %352
  %441 = phi ptr [ %353, %352 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %342
  %443 = phi ptr [ %343, %342 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %332
  %445 = phi ptr [ %333, %332 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %322
  %447 = phi ptr [ %323, %322 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %312
  %449 = phi ptr [ %313, %312 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %302
  %451 = phi ptr [ %303, %302 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %292
  %453 = phi ptr [ %293, %292 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %282
  %455 = phi ptr [ %283, %282 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %272
  %457 = phi ptr [ %273, %272 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %262
  %459 = phi ptr [ %263, %262 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %252
  %461 = phi ptr [ %253, %252 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %242
  %463 = phi ptr [ %243, %242 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %232
  %465 = phi ptr [ %233, %232 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %222
  %467 = phi ptr [ %223, %222 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %212
  %469 = phi ptr [ %213, %212 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %202
  %471 = phi ptr [ %203, %202 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %192
  %473 = phi ptr [ %193, %192 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %182
  %475 = phi ptr [ %183, %182 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %172
  %477 = phi ptr [ %173, %172 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %162
  %479 = phi ptr [ %163, %162 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %152
  %481 = phi ptr [ %153, %152 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %142
  %483 = phi ptr [ %143, %142 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %132
  %485 = phi ptr [ %133, %132 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %122
  %487 = phi ptr [ %123, %122 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %112
  %489 = phi ptr [ %113, %112 ], [ %487, %486 ]
  br label %498

490:                                              ; preds = %96
  %491 = load i64, ptr %5, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = call noalias ptr @_emalloc(i64 noundef %496) #12
  br label %498

498:                                              ; preds = %490, %488
  %499 = phi ptr [ %489, %488 ], [ %497, %490 ]
  br label %500

500:                                              ; preds = %498, %88
  %501 = phi ptr [ %95, %88 ], [ %499, %498 ]
  store ptr %501, ptr %7, align 8
  %502 = load ptr, ptr %7, align 8
  store ptr %502, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %503 = load i32, ptr %4, align 4
  %504 = load ptr, ptr %3, align 8
  store i32 %503, ptr %504, align 4
  %505 = load i8, ptr %6, align 1
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i32 128, i32 0
  %508 = or i32 22, %507
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 1
  store i64 0, ptr %512, align 8
  %513 = load i64, ptr %5, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 2
  store i64 %513, ptr %515, align 8
  %516 = load ptr, ptr %7, align 8
  store ptr %516, ptr %11, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %8, align 8
  %520 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %519, i64 %520, i1 false)
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %9, align 8
  %524 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = load ptr, ptr %11, align 8
  store ptr %525, ptr %17, align 8
  %526 = load ptr, ptr %17, align 8
  %527 = load ptr, ptr %16, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 0
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %16, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 1
  store i32 262, ptr %530, align 8
  br label %531

531:                                              ; preds = %500
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %68, %52, %29
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 3, ptr %8, align 4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  br label %119

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._pdo_stmt_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %46)
  br label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %119

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %26
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @_zend_new_array_0()
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 775, ptr %59, align 8
  br label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._pdo_stmt_t, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds [6 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @add_next_index_string(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._pdo_stmt_t, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds [6 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.1, i64 noundef 6) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._pdo_stmt_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._pdo_dbh_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._pdo_stmt_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._pdo_dbh_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._pdo_stmt_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  call void %87(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %80, %71
  br label %94

94:                                               ; preds = %93, %60
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._zend_array, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %94
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %115, %104
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @add_next_index_null(ptr noundef %113)
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %108

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %94, %47, %24
  ret void
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @add_next_index_null(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr null, ptr %24, align 8
  br label %38

38:                                               ; preds = %2
  store i32 0, ptr %25, align 4
  store i32 2, ptr %26, align 4
  store i32 2, ptr %27, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %28, align 4
  %45 = load i32, ptr %26, align 4
  %46 = icmp ult i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %28, align 4
  %54 = load i32, ptr %27, align 4
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52, %43
  %62 = load i32, ptr %26, align 4
  %63 = load i32, ptr %27, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %36, align 4
  br label %230

64:                                               ; preds = %52
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 4
  store ptr %66, ptr %30, align 8
  %67 = load i32, ptr %29, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %29, align 4
  %69 = load i32, ptr %29, align 4
  %70 = load i32, ptr %26, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %35, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %29, align 4
  %80 = load i32, ptr %26, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %35, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %35, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i32, ptr %29, align 4
  %93 = load i32, ptr %28, align 4
  %94 = icmp ugt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %230

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %30, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %30, align 8
  %105 = load ptr, ptr %30, align 8
  store ptr %105, ptr %31, align 8
  %106 = load ptr, ptr %31, align 8
  %107 = load i32, ptr %29, align 4
  store ptr %106, ptr %16, align 8
  store ptr %23, ptr %17, align 8
  store ptr %34, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load i8, ptr %19, align 1
  %112 = trunc i8 %111 to i1
  %113 = load i32, ptr %20, align 4
  store ptr %108, ptr %6, align 8
  store ptr %109, ptr %7, align 8
  store ptr %110, ptr %8, align 8
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %9, align 1
  store i32 %113, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %102
  %118 = load ptr, ptr %8, align 8
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %117, %102
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  store i64 %128, ptr %129, align 8
  br label %156

130:                                              ; preds = %119
  %131 = load i8, ptr %9, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8
  store i8 1, ptr %141, align 1
  %142 = load ptr, ptr %7, align 8
  store i64 0, ptr %142, align 8
  br label %156

143:                                              ; preds = %133, %130
  %144 = load i8, ptr %11, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #11
  store i1 %150, ptr %5, align 1
  br label %157

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %152, ptr noundef %153, i32 noundef %154) #11
  store i1 %155, ptr %5, align 1
  br label %157

156:                                              ; preds = %140, %126
  store i1 true, ptr %5, align 1
  br label %157

157:                                              ; preds = %156, %151, %146
  %158 = load i1, ptr %5, align 1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 0, ptr %32, align 4
  store i32 9, ptr %36, align 4
  br label %230

166:                                              ; preds = %157
  %167 = load i32, ptr %29, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %29, align 4
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %26, align 4
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load i8, ptr %35, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %172, %166
  %178 = phi i1 [ true, %166 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %29, align 4
  %180 = load i32, ptr %26, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %35, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ true, %177 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %35, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load i32, ptr %29, align 4
  %193 = load i32, ptr %28, align 4
  %194 = icmp ugt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %230

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %187
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %30, align 8
  %205 = load ptr, ptr %30, align 8
  store ptr %205, ptr %31, align 8
  %206 = load ptr, ptr %31, align 8
  store ptr %206, ptr %13, align 8
  store ptr %24, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %207 = load i8, ptr %15, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %217

209:                                              ; preds = %202
  %210 = load ptr, ptr %13, align 8
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  br label %219

217:                                              ; preds = %209, %202
  %218 = load ptr, ptr %13, align 8
  br label %219

219:                                              ; preds = %217, %216
  %220 = phi ptr [ null, %216 ], [ %218, %217 ]
  %221 = load ptr, ptr %14, align 8
  store ptr %220, ptr %221, align 8
  %222 = load i32, ptr %29, align 4
  %223 = load i32, ptr %27, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %27, align 4
  %227 = icmp eq i32 %226, -1
  br label %228

228:                                              ; preds = %225, %219
  %229 = phi i1 [ true, %219 ], [ %227, %225 ]
  call void @llvm.assume(i1 %229)
  br label %230

230:                                              ; preds = %228, %200, %165, %100, %61
  %231 = load i32, ptr %36, align 4
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %230
  %239 = load i32, ptr %36, align 4
  %240 = load i32, ptr %29, align 4
  %241 = load ptr, ptr %33, align 8
  %242 = load i32, ptr %32, align 4
  %243 = load ptr, ptr %31, align 8
  call void @zend_wrong_parameter_error(i32 noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243)
  br label %327

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct._zend_execute_data, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %249)
  store ptr %250, ptr %37, align 8
  %251 = load ptr, ptr %37, align 8
  %252 = getelementptr inbounds %struct._pdo_stmt_t, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %270, label %255

255:                                              ; preds = %245
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds %struct._zend_execute_data, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._zend_object, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._zend_class_entry, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [1 x i8], ptr %264, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %265)
  br label %266

266:                                              ; preds = %255
  %267 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %268 = icmp ne ptr %267, null
  call void @llvm.assume(i1 %268)
  br label %327

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %245
  %271 = load ptr, ptr %37, align 8
  %272 = getelementptr inbounds %struct._pdo_stmt_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %288, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %37, align 8
  %279 = getelementptr inbounds %struct._pdo_stmt_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %37, align 8
  call void @pdo_raise_impl_error(ptr noundef %280, ptr noundef %281, ptr noundef @.str.12, ptr noundef @.str.13)
  br label %282

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 1
  store i32 2, ptr %285, align 8
  br label %286

286:                                              ; preds = %283
  br label %327

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %270
  %289 = load ptr, ptr %37, align 8
  %290 = getelementptr inbounds %struct._pdo_stmt_t, ptr %289, i32 0, i32 13
  %291 = getelementptr inbounds [6 x i8], ptr %290, i64 0, i64 0
  %292 = call ptr @strcpy(ptr noundef %291, ptr noundef @.str.1) #11
  %293 = load ptr, ptr %37, align 8
  %294 = getelementptr inbounds %struct._pdo_stmt_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %37, align 8
  %299 = load i64, ptr %23, align 8
  %300 = load ptr, ptr %24, align 8
  %301 = call i32 %297(ptr noundef %298, i64 noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %288
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 1
  store i32 3, ptr %307, align 8
  br label %308

308:                                              ; preds = %305
  br label %327

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %288
  %311 = load ptr, ptr %37, align 8
  %312 = getelementptr inbounds %struct._pdo_stmt_t, ptr %311, i32 0, i32 13
  %313 = getelementptr inbounds [6 x i8], ptr %312, i64 0, i64 0
  %314 = call i32 @strcmp(ptr noundef %313, ptr noundef @.str.1) #13
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %310
  %317 = load ptr, ptr %37, align 8
  %318 = getelementptr inbounds %struct._pdo_stmt_t, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %37, align 8
  call void @pdo_handle_error(ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %316, %310
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 1
  store i32 2, ptr %325, align 8
  br label %326

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326, %308, %286, %266, %238
  ret void
}

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %31, align 4
  br label %170

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %25, align 8
  %62 = load i32, ptr %24, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %30, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %30, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %30, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %170

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %25, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr %24, align 4
  store ptr %101, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %16, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %9, align 1
  store i32 %108, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load ptr, ptr %8, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %97
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  store i64 %123, ptr %124, align 8
  br label %151

125:                                              ; preds = %114
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  store i64 0, ptr %137, align 8
  br label %151

138:                                              ; preds = %128, %125
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %142, ptr noundef %143, i32 noundef %144) #11
  store i1 %145, ptr %5, align 1
  br label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #11
  store i1 %150, ptr %5, align 1
  br label %152

151:                                              ; preds = %135, %121
  store i1 true, ptr %5, align 1
  br label %152

152:                                              ; preds = %151, %146, %141
  %153 = load i1, ptr %5, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %22, align 4
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %160, %95, %56
  %171 = load i32, ptr %31, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %24, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr %27, align 4
  %183 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %284

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct._zend_execute_data, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %189)
  store ptr %190, ptr %32, align 8
  %191 = load ptr, ptr %32, align 8
  %192 = getelementptr inbounds %struct._pdo_stmt_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %210, label %195

195:                                              ; preds = %185
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct._zend_execute_data, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._zend_object, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._zend_class_entry, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [1 x i8], ptr %204, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %205)
  br label %206

206:                                              ; preds = %195
  %207 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %208 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %208)
  br label %284

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %185
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds %struct._pdo_stmt_t, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %234, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %32, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load i64, ptr %19, align 8
  %221 = call zeroext i1 @generic_stmt_attr_get(ptr noundef %218, ptr noundef %219, i64 noundef %220)
  br i1 %221, label %233, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %32, align 8
  %224 = getelementptr inbounds %struct._pdo_stmt_t, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %32, align 8
  call void @pdo_raise_impl_error(ptr noundef %225, ptr noundef %226, ptr noundef @.str.12, ptr noundef @.str.14)
  br label %227

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 1
  store i32 2, ptr %230, align 8
  br label %231

231:                                              ; preds = %228
  br label %284

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %217
  br label %284

234:                                              ; preds = %210
  %235 = load ptr, ptr %32, align 8
  %236 = getelementptr inbounds %struct._pdo_stmt_t, ptr %235, i32 0, i32 13
  %237 = getelementptr inbounds [6 x i8], ptr %236, i64 0, i64 0
  %238 = call ptr @strcpy(ptr noundef %237, ptr noundef @.str.1) #11
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds %struct._pdo_stmt_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = load i64, ptr %19, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = call i32 %243(ptr noundef %244, i64 noundef %245, ptr noundef %246)
  switch i32 %247, label %283 [
    i32 -1, label %248
    i32 0, label %266
  ]

248:                                              ; preds = %234
  %249 = load ptr, ptr %32, align 8
  %250 = getelementptr inbounds %struct._pdo_stmt_t, ptr %249, i32 0, i32 13
  %251 = getelementptr inbounds [6 x i8], ptr %250, i64 0, i64 0
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.1) #13
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct._pdo_stmt_t, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %32, align 8
  call void @pdo_handle_error(ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %254, %248
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 2, ptr %263, align 8
  br label %264

264:                                              ; preds = %261
  br label %284

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %234
  %267 = load ptr, ptr %32, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load i64, ptr %19, align 8
  %270 = call zeroext i1 @generic_stmt_attr_get(ptr noundef %267, ptr noundef %268, i64 noundef %269)
  br i1 %270, label %282, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr inbounds %struct._pdo_stmt_t, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %32, align 8
  call void @pdo_raise_impl_error(ptr noundef %274, ptr noundef %275, ptr noundef @.str.12, ptr noundef @.str.15)
  br label %276

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 2, ptr %279, align 8
  br label %280

280:                                              ; preds = %277
  br label %284

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %266
  br label %284

283:                                              ; preds = %234
  br label %284

284:                                              ; preds = %283, %282, %280, %264, %233, %231, %206, %178
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @generic_stmt_attr_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %21 [
    i64 20, label %9
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._pdo_stmt_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 3, i32 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_columnCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %58

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._pdo_stmt_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_object, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %58

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %20
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._pdo_stmt_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 4, ptr %56, align 8
  br label %57

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %41, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getColumnMeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  br label %46

46:                                               ; preds = %2
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  store i32 1, ptr %35, align 4
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i32 0, ptr %44, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %36, align 4
  %53 = load i32, ptr %34, align 4
  %54 = icmp ult i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %36, align 4
  %62 = load i32, ptr %35, align 4
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60, %51
  %70 = load i32, ptr %34, align 4
  %71 = load i32, ptr %35, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %70, i32 noundef %71)
  store i32 1, ptr %44, align 4
  br label %183

72:                                               ; preds = %60
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 4
  store ptr %74, ptr %38, align 8
  %75 = load i32, ptr %37, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %37, align 4
  %77 = load i32, ptr %37, align 4
  %78 = load i32, ptr %34, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load i8, ptr %43, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br label %85

85:                                               ; preds = %80, %72
  %86 = phi i1 [ true, %72 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i32, ptr %37, align 4
  %88 = load i32, ptr %34, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load i8, ptr %43, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ true, %85 ], [ %94, %90 ]
  call void @llvm.assume(i1 %96)
  %97 = load i8, ptr %43, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %37, align 4
  %101 = load i32, ptr %36, align 4
  %102 = icmp ugt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %183

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %38, align 8
  %113 = load ptr, ptr %38, align 8
  store ptr %113, ptr %39, align 8
  %114 = load ptr, ptr %39, align 8
  %115 = load i32, ptr %37, align 4
  store ptr %114, ptr %22, align 8
  store ptr %31, ptr %23, align 8
  store ptr %42, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i32 %115, ptr %26, align 4
  %116 = load ptr, ptr %22, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load i8, ptr %25, align 1
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %26, align 4
  store ptr %116, ptr %6, align 8
  store ptr %117, ptr %7, align 8
  store ptr %118, ptr %8, align 8
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %9, align 1
  store i32 %121, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %110
  %126 = load ptr, ptr %8, align 8
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %125, %110
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %3, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  store i64 %136, ptr %137, align 8
  br label %164

138:                                              ; preds = %127
  %139 = load i8, ptr %9, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  store ptr %142, ptr %4, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  store i8 1, ptr %149, align 1
  %150 = load ptr, ptr %7, align 8
  store i64 0, ptr %150, align 8
  br label %164

151:                                              ; preds = %141, %138
  %152 = load i8, ptr %11, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %155, ptr noundef %156, i32 noundef %157) #11
  store i1 %158, ptr %5, align 1
  br label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %160, ptr noundef %161, i32 noundef %162) #11
  store i1 %163, ptr %5, align 1
  br label %165

164:                                              ; preds = %148, %134
  store i1 true, ptr %5, align 1
  br label %165

165:                                              ; preds = %164, %159, %154
  %166 = load i1, ptr %5, align 1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 0, ptr %40, align 4
  store i32 9, ptr %44, align 4
  br label %183

174:                                              ; preds = %165
  %175 = load i32, ptr %37, align 4
  %176 = load i32, ptr %35, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %35, align 4
  %180 = icmp eq i32 %179, -1
  br label %181

181:                                              ; preds = %178, %174
  %182 = phi i1 [ true, %174 ], [ %180, %178 ]
  call void @llvm.assume(i1 %182)
  br label %183

183:                                              ; preds = %181, %173, %108, %69
  %184 = load i32, ptr %44, align 4
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load i32, ptr %44, align 4
  %193 = load i32, ptr %37, align 4
  %194 = load ptr, ptr %41, align 8
  %195 = load i32, ptr %40, align 4
  %196 = load ptr, ptr %39, align 8
  call void @zend_wrong_parameter_error(i32 noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196)
  br label %329

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr inbounds %struct._zend_execute_data, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %202)
  store ptr %203, ptr %45, align 8
  %204 = load ptr, ptr %45, align 8
  %205 = getelementptr inbounds %struct._pdo_stmt_t, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %223, label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds %struct._zend_execute_data, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_object, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_class_entry, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %218)
  br label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %221 = icmp ne ptr %220, null
  call void @llvm.assume(i1 %221)
  br label %329

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %198
  %224 = load i64, ptr %31, align 8
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  br label %329

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %223
  %232 = load ptr, ptr %45, align 8
  %233 = getelementptr inbounds %struct._pdo_stmt_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %249, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %45, align 8
  %240 = getelementptr inbounds %struct._pdo_stmt_t, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %45, align 8
  call void @pdo_raise_impl_error(ptr noundef %241, ptr noundef %242, ptr noundef @.str.12, ptr noundef @.str.16)
  br label %243

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  store i32 2, ptr %246, align 8
  br label %247

247:                                              ; preds = %244
  br label %329

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %231
  %250 = load ptr, ptr %45, align 8
  %251 = getelementptr inbounds %struct._pdo_stmt_t, ptr %250, i32 0, i32 13
  %252 = getelementptr inbounds [6 x i8], ptr %251, i64 0, i64 0
  %253 = call ptr @strcpy(ptr noundef %252, ptr noundef @.str.1) #11
  %254 = load ptr, ptr %45, align 8
  %255 = getelementptr inbounds %struct._pdo_stmt_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %45, align 8
  %260 = load i64, ptr %31, align 8
  %261 = load ptr, ptr %30, align 8
  %262 = call i32 %258(ptr noundef %259, i64 noundef %260, ptr noundef %261)
  %263 = icmp eq i32 -1, %262
  br i1 %263, label %264, label %282

264:                                              ; preds = %249
  %265 = load ptr, ptr %45, align 8
  %266 = getelementptr inbounds %struct._pdo_stmt_t, ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds [6 x i8], ptr %266, i64 0, i64 0
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.1) #13
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = load ptr, ptr %45, align 8
  %272 = getelementptr inbounds %struct._pdo_stmt_t, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %45, align 8
  call void @pdo_handle_error(ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %270, %264
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 2, ptr %279, align 8
  br label %280

280:                                              ; preds = %277
  br label %329

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %249
  %283 = load ptr, ptr %45, align 8
  %284 = getelementptr inbounds %struct._pdo_stmt_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %31, align 8
  %287 = getelementptr inbounds %struct.pdo_column_data, ptr %285, i64 %286
  store ptr %287, ptr %32, align 8
  %288 = load ptr, ptr %30, align 8
  %289 = load ptr, ptr %32, align 8
  %290 = getelementptr inbounds %struct.pdo_column_data, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %28, align 8
  %292 = load ptr, ptr %28, align 8
  %293 = getelementptr inbounds %struct._zend_refcounted_h, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %12, align 4
  %295 = load i32, ptr %12, align 4
  %296 = and i32 %295, 1008
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %282
  %300 = load ptr, ptr %28, align 8
  store ptr %300, ptr %27, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4
  br label %304

304:                                              ; preds = %299, %282
  %305 = load ptr, ptr %28, align 8
  store ptr %288, ptr %19, align 8
  store ptr @.str.17, ptr %20, align 8
  store ptr %305, ptr %21, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = call i64 @strlen(ptr noundef %308) #13
  %310 = load ptr, ptr %21, align 8
  call void @add_assoc_str_ex(ptr noundef %306, ptr noundef %307, i64 noundef %309, ptr noundef %310) #11
  %311 = load ptr, ptr %30, align 8
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds %struct.pdo_column_data, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  store ptr %311, ptr %13, align 8
  store ptr @.str.18, ptr %14, align 8
  store i64 %314, ptr %15, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = call i64 @strlen(ptr noundef %317) #13
  %319 = load i64, ptr %15, align 8
  call void @add_assoc_long_ex(ptr noundef %315, ptr noundef %316, i64 noundef %318, i64 noundef %319) #11
  %320 = load ptr, ptr %30, align 8
  %321 = load ptr, ptr %32, align 8
  %322 = getelementptr inbounds %struct.pdo_column_data, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  store ptr %320, ptr %16, align 8
  store ptr @.str.19, ptr %17, align 8
  store i64 %323, ptr %18, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = call i64 @strlen(ptr noundef %326) #13
  %328 = load i64, ptr %18, align 8
  call void @add_assoc_long_ex(ptr noundef %324, ptr noundef %325, i64 noundef %327, i64 noundef %328) #11
  br label %329

329:                                              ; preds = %304, %280, %247, %227, %219, %191
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  store ptr %0, ptr %40, align 8
  store i64 %1, ptr %41, align 8
  store i32 %2, ptr %42, align 4
  store ptr %3, ptr %43, align 8
  store i32 %4, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %63 = load i32, ptr %42, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %46, align 4
  %65 = load i32, ptr %42, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %47, align 4
  %67 = load i32, ptr %42, align 4
  %68 = load i32, ptr %44, align 4
  %69 = add i32 %67, %68
  store i32 %69, ptr %48, align 4
  %70 = load ptr, ptr %40, align 8
  %71 = getelementptr inbounds %struct._pdo_stmt_t, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %90 [
    i32 9, label %73
  ]

73:                                               ; preds = %5
  %74 = load ptr, ptr %40, align 8
  %75 = getelementptr inbounds %struct._pdo_stmt_t, ptr %74, i32 0, i32 17
  store ptr %75, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds %struct._pdo_stmt_t, ptr %82, i32 0, i32 17
  call void @zval_ptr_dtor(ptr noundef %83)
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr inbounds %struct._pdo_stmt_t, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %73
  br label %91

90:                                               ; preds = %5
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %40, align 8
  %93 = getelementptr inbounds %struct._pdo_stmt_t, ptr %92, i32 0, i32 16
  store i32 4, ptr %93, align 8
  %94 = load i64, ptr %41, align 8
  %95 = and i64 %94, 4294901760
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %45, align 4
  %97 = load ptr, ptr %40, align 8
  %98 = load i64, ptr %41, align 8
  %99 = load i32, ptr %42, align 4
  %100 = call zeroext i1 @pdo_stmt_verify_mode(ptr noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext false)
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  store i1 false, ptr %39, align 1
  br label %547

102:                                              ; preds = %91
  %103 = load i64, ptr %41, align 8
  %104 = and i64 %103, 65535
  switch i64 %104, label %540 [
    i64 0, label %105
    i64 1, label %105
    i64 2, label %105
    i64 3, label %105
    i64 4, label %105
    i64 5, label %105
    i64 6, label %105
    i64 11, label %105
    i64 12, label %105
    i64 7, label %148
    i64 8, label %219
    i64 9, label %453
  ]

105:                                              ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102
  %106 = load i32, ptr %44, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %105
  %109 = call ptr @get_active_function_or_method_name()
  store ptr %109, ptr %49, align 8
  %110 = load ptr, ptr %49, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %42, align 4
  %114 = load i32, ptr %48, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.20, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %49, align 8
  store ptr %115, ptr %33, align 8
  %116 = load ptr, ptr %33, align 8
  %117 = getelementptr inbounds %struct._zend_refcounted_h, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %22, align 4
  %119 = load i32, ptr %22, align 4
  %120 = and i32 %119, 1008
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %146, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %33, align 8
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr %33, align 8
  %134 = getelementptr inbounds %struct._zend_refcounted_h, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %23, align 4
  %136 = load i32, ptr %23, align 4
  %137 = and i32 %136, 1008
  %138 = and i32 %137, 128
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %141) #11
  br label %144

142:                                              ; preds = %132
  %143 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %142, %140
  br label %145

145:                                              ; preds = %144, %123
  br label %146

146:                                              ; preds = %145, %108
  store i1 false, ptr %39, align 1
  br label %547

147:                                              ; preds = %105
  br label %542

148:                                              ; preds = %102
  %149 = load i32, ptr %44, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %190

151:                                              ; preds = %148
  %152 = call ptr @get_active_function_or_method_name()
  store ptr %152, ptr %50, align 8
  %153 = load ptr, ptr %50, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %46, align 4
  %157 = load i32, ptr %48, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.20, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %50, align 8
  store ptr %158, ptr %34, align 8
  %159 = load ptr, ptr %34, align 8
  %160 = getelementptr inbounds %struct._zend_refcounted_h, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %20, align 4
  %162 = load i32, ptr %20, align 4
  %163 = and i32 %162, 1008
  %164 = and i32 %163, 64
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %189, label %166

166:                                              ; preds = %151
  %167 = load ptr, ptr %34, align 8
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %166
  %176 = load ptr, ptr %34, align 8
  %177 = getelementptr inbounds %struct._zend_refcounted_h, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %21, align 4
  %179 = load i32, ptr %21, align 4
  %180 = and i32 %179, 1008
  %181 = and i32 %180, 128
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %184) #11
  br label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %186) #11
  br label %187

187:                                              ; preds = %185, %183
  br label %188

188:                                              ; preds = %187, %166
  br label %189

189:                                              ; preds = %188, %151
  store i1 false, ptr %39, align 1
  br label %547

190:                                              ; preds = %148
  %191 = load ptr, ptr %43, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i64 0
  store ptr %192, ptr %27, align 8
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %190
  %199 = load i32, ptr %46, align 4
  %200 = load ptr, ptr %43, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i64 0
  %202 = call ptr @zend_zval_value_name(ptr noundef %201)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %199, ptr noundef @.str.7, ptr noundef %202)
  store i1 false, ptr %39, align 1
  br label %547

203:                                              ; preds = %190
  %204 = load ptr, ptr %43, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i64 0
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %210, ptr noundef @.str.8)
  store i1 false, ptr %39, align 1
  br label %547

211:                                              ; preds = %203
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i64 0
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %40, align 8
  %218 = getelementptr inbounds %struct._pdo_stmt_t, ptr %217, i32 0, i32 17
  store i32 %216, ptr %218, align 8
  br label %542

219:                                              ; preds = %102
  store ptr null, ptr %51, align 8
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %40, align 8
  %222 = getelementptr inbounds %struct._pdo_stmt_t, ptr %221, i32 0, i32 17
  %223 = getelementptr inbounds %struct.anon.4, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 0, ptr %224, align 8
  br label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %45, align 4
  %227 = and i32 %226, 262144
  %228 = icmp eq i32 %227, 262144
  br i1 %228, label %229, label %275

229:                                              ; preds = %225
  %230 = load i32, ptr %44, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %271

232:                                              ; preds = %229
  %233 = call ptr @get_active_function_or_method_name()
  store ptr %233, ptr %52, align 8
  %234 = load ptr, ptr %52, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [1 x i8], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %42, align 4
  %238 = load i32, ptr %48, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.20, ptr noundef %236, i32 noundef %237, i32 noundef %238)
  %239 = load ptr, ptr %52, align 8
  store ptr %239, ptr %35, align 8
  %240 = load ptr, ptr %35, align 8
  %241 = getelementptr inbounds %struct._zend_refcounted_h, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %18, align 4
  %244 = and i32 %243, 1008
  %245 = and i32 %244, 64
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %270, label %247

247:                                              ; preds = %232
  %248 = load ptr, ptr %35, align 8
  store ptr %248, ptr %9, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %249, align 4
  %251 = icmp ugt i32 %250, 0
  call void @llvm.assume(i1 %251)
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %247
  %257 = load ptr, ptr %35, align 8
  %258 = getelementptr inbounds %struct._zend_refcounted_h, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %19, align 4
  %260 = load i32, ptr %19, align 4
  %261 = and i32 %260, 1008
  %262 = and i32 %261, 128
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %265) #11
  br label %268

266:                                              ; preds = %256
  %267 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %267) #11
  br label %268

268:                                              ; preds = %266, %264
  br label %269

269:                                              ; preds = %268, %247
  br label %270

270:                                              ; preds = %269, %232
  store i1 false, ptr %39, align 1
  br label %547

271:                                              ; preds = %229
  %272 = load ptr, ptr %40, align 8
  %273 = getelementptr inbounds %struct._pdo_stmt_t, ptr %272, i32 0, i32 17
  %274 = getelementptr inbounds %struct.anon.4, ptr %273, i32 0, i32 4
  store ptr null, ptr %274, align 8
  br label %450

275:                                              ; preds = %225
  %276 = load i32, ptr %44, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %317

278:                                              ; preds = %275
  %279 = call ptr @get_active_function_or_method_name()
  store ptr %279, ptr %54, align 8
  %280 = load ptr, ptr %54, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds [1 x i8], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %46, align 4
  %284 = load i32, ptr %48, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.21, ptr noundef %282, i32 noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %54, align 8
  store ptr %285, ptr %36, align 8
  %286 = load ptr, ptr %36, align 8
  %287 = getelementptr inbounds %struct._zend_refcounted_h, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %16, align 4
  %290 = and i32 %289, 1008
  %291 = and i32 %290, 64
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %316, label %293

293:                                              ; preds = %278
  %294 = load ptr, ptr %36, align 8
  store ptr %294, ptr %8, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp ugt i32 %296, 0
  call void @llvm.assume(i1 %297)
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %293
  %303 = load ptr, ptr %36, align 8
  %304 = getelementptr inbounds %struct._zend_refcounted_h, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %17, align 4
  %306 = load i32, ptr %17, align 4
  %307 = and i32 %306, 1008
  %308 = and i32 %307, 128
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %311) #11
  br label %314

312:                                              ; preds = %302
  %313 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %313) #11
  br label %314

314:                                              ; preds = %312, %310
  br label %315

315:                                              ; preds = %314, %293
  br label %316

316:                                              ; preds = %315, %278
  store i1 false, ptr %39, align 1
  br label %547

317:                                              ; preds = %275
  %318 = load i32, ptr %44, align 4
  %319 = icmp ugt i32 %318, 2
  br i1 %319, label %320, label %359

320:                                              ; preds = %317
  %321 = call ptr @get_active_function_or_method_name()
  store ptr %321, ptr %55, align 8
  %322 = load ptr, ptr %55, align 8
  %323 = getelementptr inbounds %struct._zend_string, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [1 x i8], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %47, align 4
  %326 = load i32, ptr %48, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.22, ptr noundef %324, i32 noundef %325, i32 noundef %326)
  %327 = load ptr, ptr %55, align 8
  store ptr %327, ptr %37, align 8
  %328 = load ptr, ptr %37, align 8
  %329 = getelementptr inbounds %struct._zend_refcounted_h, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %14, align 4
  %331 = load i32, ptr %14, align 4
  %332 = and i32 %331, 1008
  %333 = and i32 %332, 64
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %358, label %335

335:                                              ; preds = %320
  %336 = load ptr, ptr %37, align 8
  store ptr %336, ptr %7, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp ugt i32 %338, 0
  call void @llvm.assume(i1 %339)
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %357

344:                                              ; preds = %335
  %345 = load ptr, ptr %37, align 8
  %346 = getelementptr inbounds %struct._zend_refcounted_h, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %15, align 4
  %348 = load i32, ptr %15, align 4
  %349 = and i32 %348, 1008
  %350 = and i32 %349, 128
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %353) #11
  br label %356

354:                                              ; preds = %344
  %355 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %355) #11
  br label %356

356:                                              ; preds = %354, %352
  br label %357

357:                                              ; preds = %356, %335
  br label %358

358:                                              ; preds = %357, %320
  store i1 false, ptr %39, align 1
  br label %547

359:                                              ; preds = %317
  %360 = load ptr, ptr %43, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i64 0
  store ptr %361, ptr %28, align 8
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 6
  br i1 %366, label %367, label %372

367:                                              ; preds = %359
  %368 = load i32, ptr %46, align 4
  %369 = load ptr, ptr %43, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i64 0
  %371 = call ptr @zend_zval_value_name(ptr noundef %370)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %368, ptr noundef @.str.2, ptr noundef %371)
  store i1 false, ptr %39, align 1
  br label %547

372:                                              ; preds = %359
  %373 = load ptr, ptr %43, align 8
  %374 = getelementptr inbounds %struct._zval_struct, ptr %373, i64 0
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @zend_lookup_class(ptr noundef %376)
  store ptr %377, ptr %53, align 8
  %378 = load ptr, ptr %53, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %372
  %381 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %381, ptr noundef @.str.3)
  store i1 false, ptr %39, align 1
  br label %547

382:                                              ; preds = %372
  %383 = load i32, ptr %44, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %429

385:                                              ; preds = %382
  %386 = load ptr, ptr %43, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i64 1
  store ptr %387, ptr %29, align 8
  %388 = load ptr, ptr %29, align 8
  %389 = getelementptr inbounds %struct._zval_struct, ptr %388, i32 0, i32 1
  %390 = load i8, ptr %389, align 8
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 1
  br i1 %392, label %393, label %406

393:                                              ; preds = %385
  %394 = load ptr, ptr %43, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i64 1
  store ptr %395, ptr %30, align 8
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds %struct._zval_struct, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = icmp ne i32 %399, 7
  br i1 %400, label %401, label %406

401:                                              ; preds = %393
  %402 = load i32, ptr %47, align 4
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds %struct._zval_struct, ptr %403, i64 1
  %405 = call ptr @zend_zval_value_name(ptr noundef %404)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %402, ptr noundef @.str.23, ptr noundef %405)
  store i1 false, ptr %39, align 1
  br label %547

406:                                              ; preds = %393, %385
  %407 = load ptr, ptr %43, align 8
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i64 1
  store ptr %408, ptr %31, align 8
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 8
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 7
  br i1 %413, label %414, label %428

414:                                              ; preds = %406
  %415 = load ptr, ptr %43, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i64 1
  %417 = getelementptr inbounds %struct._zval_struct, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %24, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = getelementptr inbounds %struct._zend_array, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %414
  %424 = load ptr, ptr %43, align 8
  %425 = getelementptr inbounds %struct._zval_struct, ptr %424, i64 1
  %426 = getelementptr inbounds %struct._zval_struct, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %51, align 8
  br label %428

428:                                              ; preds = %423, %414, %406
  br label %429

429:                                              ; preds = %428, %382
  %430 = load ptr, ptr %53, align 8
  %431 = load ptr, ptr %40, align 8
  %432 = getelementptr inbounds %struct._pdo_stmt_t, ptr %431, i32 0, i32 17
  %433 = getelementptr inbounds %struct.anon.4, ptr %432, i32 0, i32 4
  store ptr %430, ptr %433, align 8
  %434 = load ptr, ptr %51, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %449

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %51, align 8
  %439 = call ptr @zend_array_dup(ptr noundef %438)
  store ptr %439, ptr %56, align 8
  %440 = load ptr, ptr %40, align 8
  %441 = getelementptr inbounds %struct._pdo_stmt_t, ptr %440, i32 0, i32 17
  %442 = getelementptr inbounds %struct.anon.4, ptr %441, i32 0, i32 0
  store ptr %442, ptr %57, align 8
  %443 = load ptr, ptr %56, align 8
  %444 = load ptr, ptr %57, align 8
  %445 = getelementptr inbounds %struct._zval_struct, ptr %444, i32 0, i32 0
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %57, align 8
  %447 = getelementptr inbounds %struct._zval_struct, ptr %446, i32 0, i32 1
  store i32 775, ptr %447, align 8
  br label %448

448:                                              ; preds = %437
  br label %449

449:                                              ; preds = %448, %429
  br label %450

450:                                              ; preds = %449, %271
  %451 = load ptr, ptr %40, align 8
  %452 = call zeroext i1 @do_fetch_class_prepare(ptr noundef %451)
  br label %542

453:                                              ; preds = %102
  %454 = load i32, ptr %48, align 4
  %455 = load i32, ptr %46, align 4
  %456 = icmp ne i32 %454, %455
  br i1 %456, label %457, label %496

457:                                              ; preds = %453
  %458 = call ptr @get_active_function_or_method_name()
  store ptr %458, ptr %58, align 8
  %459 = load ptr, ptr %58, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds [1 x i8], ptr %460, i64 0, i64 0
  %462 = load i32, ptr %46, align 4
  %463 = load i32, ptr %48, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.20, ptr noundef %461, i32 noundef %462, i32 noundef %463)
  %464 = load ptr, ptr %58, align 8
  store ptr %464, ptr %38, align 8
  %465 = load ptr, ptr %38, align 8
  %466 = getelementptr inbounds %struct._zend_refcounted_h, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %12, align 4
  %468 = load i32, ptr %12, align 4
  %469 = and i32 %468, 1008
  %470 = and i32 %469, 64
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %495, label %472

472:                                              ; preds = %457
  %473 = load ptr, ptr %38, align 8
  store ptr %473, ptr %6, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %474, align 4
  %476 = icmp ugt i32 %475, 0
  call void @llvm.assume(i1 %476)
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %477, align 4
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %494

481:                                              ; preds = %472
  %482 = load ptr, ptr %38, align 8
  %483 = getelementptr inbounds %struct._zend_refcounted_h, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %13, align 4
  %485 = load i32, ptr %13, align 4
  %486 = and i32 %485, 1008
  %487 = and i32 %486, 128
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %490) #11
  br label %493

491:                                              ; preds = %481
  %492 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %492) #11
  br label %493

493:                                              ; preds = %491, %489
  br label %494

494:                                              ; preds = %493, %472
  br label %495

495:                                              ; preds = %494, %457
  store i1 false, ptr %39, align 1
  br label %547

496:                                              ; preds = %453
  %497 = load ptr, ptr %43, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i64 0
  store ptr %498, ptr %32, align 8
  %499 = load ptr, ptr %32, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 1
  %501 = load i8, ptr %500, align 8
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %502, 8
  br i1 %503, label %504, label %509

504:                                              ; preds = %496
  %505 = load i32, ptr %46, align 4
  %506 = load ptr, ptr %43, align 8
  %507 = getelementptr inbounds %struct._zval_struct, ptr %506, i64 0
  %508 = call ptr @zend_zval_value_name(ptr noundef %507)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %505, ptr noundef @.str.24, ptr noundef %508)
  store i1 false, ptr %39, align 1
  br label %547

509:                                              ; preds = %496
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %40, align 8
  %512 = getelementptr inbounds %struct._pdo_stmt_t, ptr %511, i32 0, i32 17
  store ptr %512, ptr %59, align 8
  %513 = load ptr, ptr %43, align 8
  %514 = getelementptr inbounds %struct._zval_struct, ptr %513, i64 0
  store ptr %514, ptr %60, align 8
  %515 = load ptr, ptr %60, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %61, align 8
  %518 = load ptr, ptr %60, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  store i32 %520, ptr %62, align 4
  br label %521

521:                                              ; preds = %510
  %522 = load ptr, ptr %61, align 8
  %523 = load ptr, ptr %59, align 8
  %524 = getelementptr inbounds %struct._zval_struct, ptr %523, i32 0, i32 0
  store ptr %522, ptr %524, align 8
  %525 = load i32, ptr %62, align 4
  %526 = load ptr, ptr %59, align 8
  %527 = getelementptr inbounds %struct._zval_struct, ptr %526, i32 0, i32 1
  store i32 %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %521
  %529 = load i32, ptr %62, align 4
  %530 = and i32 %529, 65280
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %528
  %533 = load ptr, ptr %61, align 8
  %534 = getelementptr inbounds %struct._zend_refcounted, ptr %533, i32 0, i32 0
  store ptr %534, ptr %25, align 8
  %535 = load ptr, ptr %25, align 8
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4
  br label %538

538:                                              ; preds = %532, %528
  br label %539

539:                                              ; preds = %538
  br label %542

540:                                              ; preds = %102
  %541 = load i32, ptr %42, align 4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %541, ptr noundef @.str.25)
  store i1 false, ptr %39, align 1
  br label %547

542:                                              ; preds = %539, %450, %211, %147
  %543 = load i64, ptr %41, align 8
  %544 = trunc i64 %543 to i32
  %545 = load ptr, ptr %40, align 8
  %546 = getelementptr inbounds %struct._pdo_stmt_t, ptr %545, i32 0, i32 16
  store i32 %544, ptr %546, align 8
  store i1 true, ptr %39, align 1
  br label %547

547:                                              ; preds = %542, %540, %504, %495, %401, %380, %367, %358, %316, %270, %209, %198, %189, %146, %101
  %548 = load i1, ptr %39, align 1
  ret i1 %548
}

declare ptr @zend_lookup_class(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setFetchMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.26, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %63

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._pdo_stmt_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_object, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %63

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %20
  %46 = load ptr, ptr %8, align 8
  call void @do_fetch_opt_finish(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef %47, i64 noundef %48, i32 noundef 1, ptr noundef %49, i32 noundef %50)
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %63

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 3, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %53, %41, %16
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_nextRowset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %93

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._pdo_stmt_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_class_entry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %93

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._pdo_stmt_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._pdo_stmt_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  call void @pdo_raise_impl_error(ptr noundef %54, ptr noundef %55, ptr noundef @.str.12, ptr noundef @.str.27)
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  br label %93

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._pdo_stmt_t, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds [6 x i8], ptr %64, i64 0, i64 0
  %66 = call ptr @strcpy(ptr noundef %65, ptr noundef @.str.1) #11
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef %67)
  br i1 %68, label %87, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._pdo_stmt_t, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds [6 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.1) #13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._pdo_stmt_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  call void @pdo_handle_error(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %93

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %62
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 3, ptr %91, align 8
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %85, %60, %40, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @pdo_stmt_reset_columns(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._pdo_stmt_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._pdo_stmt_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -2
  %18 = or i32 %17, 0
  store i32 %18, ptr %15, align 8
  store i1 false, ptr %2, align 1
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %131

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._pdo_stmt_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_class_entry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %131

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._pdo_stmt_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %89, label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %76, %51
  br label %53

53:                                               ; preds = %62, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._pdo_stmt_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 %58(ptr noundef %59, i32 noundef 0, i64 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %53

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._pdo_stmt_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br i1 true, label %52, label %77

77:                                               ; preds = %76, %74, %70
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._pdo_stmt_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -2
  %82 = or i32 %81, 0
  store i32 %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 3, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %131

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %44
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._pdo_stmt_t, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds [6 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @strcpy(ptr noundef %92, ptr noundef @.str.1) #11
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._pdo_stmt_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 %98(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._pdo_stmt_t, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.1) #13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._pdo_stmt_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  call void @pdo_handle_error(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %102
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 2, ptr %117, align 8
  br label %118

118:                                              ; preds = %115
  br label %131

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %89
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._pdo_stmt_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -2
  %125 = or i32 %124, 0
  store i32 %125, ptr %122, align 8
  br label %126

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 3, ptr %129, align 8
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %118, %87, %40, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_debugDumpParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  call void @zend_wrong_parameters_none_error()
  br label %313

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void @zend_wrong_parameters_none_error()
  br label %313

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._pdo_stmt_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zend_execute_data, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_object, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_class_entry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %69)
  br label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %313

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  br label %313

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %74
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._pdo_stmt_t, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %85, ptr noundef @.str.30, i64 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._pdo_stmt_t, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._pdo_stmt_t, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @_php_stream_write(ptr noundef %92, ptr noundef %97, i64 noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = call i64 @_php_stream_write(ptr noundef %104, ptr noundef @.str.31, i64 noundef 1)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._pdo_stmt_t, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %140

110:                                              ; preds = %84
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._pdo_stmt_t, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._pdo_stmt_t, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %113, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._pdo_stmt_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %119, ptr noundef @.str.32, i64 noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._pdo_stmt_t, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._pdo_stmt_t, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @_php_stream_write(ptr noundef %126, ptr noundef %131, i64 noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = call i64 @_php_stream_write(ptr noundef %138, ptr noundef @.str.31, i64 noundef 1)
  br label %140

140:                                              ; preds = %118, %110, %84
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._pdo_stmt_t, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._pdo_stmt_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct._zend_array, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  br label %154

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %146
  %155 = phi i32 [ %152, %146 ], [ 0, %153 ]
  %156 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %141, ptr noundef @.str.33, i32 noundef %155)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._pdo_stmt_t, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %310

161:                                              ; preds = %154
  store ptr null, ptr %11, align 8
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._pdo_stmt_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._zend_array, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = xor i32 %168, -1
  %170 = and i32 %169, 4
  %171 = zext i32 %170 to i64
  %172 = mul i64 %171, 4
  %173 = add i64 16, %172
  store i64 %173, ptr %16, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct._zend_array, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %15, align 4
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %16, align 8
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct._zend_array, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sub i32 %184, %185
  store i32 %186, ptr %18, align 4
  br label %187

187:                                              ; preds = %305, %162
  %188 = load i32, ptr %18, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %308

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct._zend_array, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 1
  store ptr %199, ptr %17, align 8
  %200 = load i32, ptr %15, align 4
  %201 = zext i32 %200 to i64
  store i64 %201, ptr %13, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 4
  br label %215

204:                                              ; preds = %190
  %205 = load ptr, ptr %17, align 8
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct._Bucket, ptr %206, i64 1
  %208 = getelementptr inbounds %struct._Bucket, ptr %207, i32 0, i32 0
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct._Bucket, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %13, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct._Bucket, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %14, align 8
  br label %215

215:                                              ; preds = %204, %197
  %216 = load ptr, ptr %19, align 8
  store ptr %216, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  br label %305

228:                                              ; preds = %215
  %229 = load i64, ptr %13, align 8
  store i64 %229, ptr %10, align 8
  %230 = load ptr, ptr %14, align 8
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %8, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %249

236:                                              ; preds = %228
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds [1 x i8], ptr %246, i64 0, i64 0
  %248 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %237, ptr noundef @.str.34, i64 noundef %240, i32 noundef %244, ptr noundef %247)
  br label %253

249:                                              ; preds = %228
  %250 = load ptr, ptr %7, align 8
  %251 = load i64, ptr %10, align 8
  %252 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %250, ptr noundef @.str.35, i64 noundef %251)
  br label %253

253:                                              ; preds = %249, %236
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %253
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zend_string, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  br label %269

268:                                              ; preds = %253
  br label %269

269:                                              ; preds = %268, %262
  %270 = phi i64 [ %267, %262 ], [ 0, %268 ]
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %282

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = trunc i64 %280 to i32
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %275
  %284 = phi i32 [ %281, %275 ], [ 0, %282 ]
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %283
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._zend_string, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds [1 x i8], ptr %293, i64 0, i64 0
  br label %296

295:                                              ; preds = %283
  br label %296

296:                                              ; preds = %295, %289
  %297 = phi ptr [ %294, %289 ], [ @.str.37, %295 ]
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %254, ptr noundef @.str.36, i64 noundef %257, i64 noundef %270, i32 noundef %284, ptr noundef %297, i32 noundef %300, i32 noundef %303)
  br label %305

305:                                              ; preds = %296, %227
  %306 = load i32, ptr %18, align 4
  %307 = add i32 %306, -1
  store i32 %307, ptr %18, align 4
  br label %187

308:                                              ; preds = %187
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %154
  %311 = load ptr, ptr %7, align 8
  %312 = call i32 @_php_stream_free(ptr noundef %311, i32 noundef 3)
  br label %313

313:                                              ; preds = %310, %82, %70, %47, %32
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @_php_stream_printf(ptr noundef, ptr noundef, ...) #3

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = call i32 @zend_create_internal_iterator_zval(ptr noundef %22, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %20
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @php_pdo_free_statement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._pdo_stmt_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._pdo_stmt_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  call void @zend_hash_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._pdo_stmt_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @_efree_56(ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._pdo_stmt_t, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._pdo_stmt_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._pdo_stmt_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  call void @zend_hash_destroy(ptr noundef %36)
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._pdo_stmt_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void @_efree_56(ptr noundef %40)
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._pdo_stmt_t, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %28
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._pdo_stmt_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._pdo_stmt_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  call void @zend_hash_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._pdo_stmt_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  call void @_efree_56(ptr noundef %56)
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._pdo_stmt_t, ptr %58, i32 0, i32 9
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %44
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._pdo_stmt_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._pdo_stmt_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._pdo_stmt_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 %77(ptr noundef %78)
  br label %80

80:                                               ; preds = %72, %65, %60
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._pdo_stmt_t, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %120

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._pdo_stmt_t, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = and i32 %92, 1008
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %119, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %96
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._zend_refcounted_h, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %7, align 4
  %110 = and i32 %109, 1008
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %114) #11
  br label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118, %85
  br label %120

120:                                              ; preds = %119, %80
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._pdo_stmt_t, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._pdo_stmt_t, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = and i32 %132, 1008
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr %11, align 8
  store ptr %137, ptr %2, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %136
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._zend_refcounted_h, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %5, align 4
  %150 = and i32 %149, 1008
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %154) #11
  br label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %156) #11
  br label %157

157:                                              ; preds = %155, %153
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158, %125
  br label %160

160:                                              ; preds = %159, %120
  %161 = load ptr, ptr %12, align 8
  call void @pdo_stmt_reset_columns(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct._pdo_stmt_t, ptr %162, i32 0, i32 17
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct._pdo_stmt_t, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct._pdo_stmt_t, ptr %175, i32 0, i32 17
  call void @zval_ptr_dtor(ptr noundef %176)
  br label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct._pdo_stmt_t, ptr %178, i32 0, i32 17
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 0, ptr %180, align 8
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %169, %160
  %183 = load ptr, ptr %12, align 8
  call void @do_fetch_opt_finish(ptr noundef %183, i32 noundef 1)
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct._pdo_stmt_t, ptr %184, i32 0, i32 5
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct._pdo_stmt_t, ptr %192, i32 0, i32 5
  call void @zval_ptr_dtor(ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %182
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct._pdo_stmt_t, ptr %195, i32 0, i32 19
  call void @zend_object_std_dtor(ptr noundef %196)
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbstmt_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @php_pdo_free_statement(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @pdo_dbstmt_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 368, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = add i64 %9, %22
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #12
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, 56
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._pdo_stmt_t, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %6, align 8
  call void @zend_object_std_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._pdo_stmt_t, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %6, align 8
  call void @object_properties_init(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._pdo_stmt_t, ptr %35, i32 0, i32 19
  ret ptr %36
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #3

declare void @object_properties_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @pdo_stmt_iter_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38)
  store ptr null, ptr %6, align 8
  br label %88

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._pdo_stmt_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %30)
  store ptr null, ptr %6, align 8
  br label %88

31:                                               ; preds = %16
  %32 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #10
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.php_pdo_iterator, ptr %33, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.php_pdo_iterator, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zend_object_iterator, ptr %36, i32 0, i32 2
  store ptr @pdo_stmt_iter_funcs, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %31
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.php_pdo_iterator, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct._zend_object_iterator, ptr %52, i32 0, i32 1
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 776, ptr %60, align 8
  br label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.php_pdo_iterator, ptr %63, i32 0, i32 2
  %65 = call zeroext i1 @do_fetch(ptr noundef %62, ptr noundef %64, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %65, label %85, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._pdo_stmt_t, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds [6 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.1) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._pdo_stmt_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  call void @pdo_handle_error(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.php_pdo_iterator, ptr %78, i32 0, i32 1
  store i64 -1, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.php_pdo_iterator, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.php_pdo_iterator, ptr %86, i32 0, i32 0
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %85, %25, %15
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

declare void @zend_iterator_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @pdo_row_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._pdo_row_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._pdo_row_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._pdo_stmt_t, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._pdo_row_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._pdo_stmt_t, ptr %21, i32 0, i32 19
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  call void @zend_objects_store_del(ptr noundef %32) #11
  br label %42

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -1008
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %39, %33
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @pdo_row_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._pdo_row_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  call void @zend_object_std_init(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._pdo_row_t, ptr %8, i32 0, i32 0
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_init() #0 {
  %1 = load ptr, ptr @zend_ce_aggregate, align 8
  %2 = call ptr @register_class_PDOStatement(ptr noundef %1)
  store ptr %2, ptr @pdo_dbstmt_ce, align 8
  %3 = load ptr, ptr @pdo_dbstmt_ce, align 8
  %4 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 33
  store ptr @pdo_stmt_iter_get, ptr %4, align 8
  %5 = load ptr, ptr @pdo_dbstmt_ce, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 32
  store ptr @pdo_dbstmt_new, ptr %6, align 8
  %7 = load ptr, ptr @pdo_dbstmt_ce, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @pdo_dbstmt_object_handlers, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pdo_dbstmt_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 312, ptr @pdo_dbstmt_object_handlers, align 8
  store ptr @pdo_dbstmt_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 1), align 8
  store ptr @dbstmt_prop_write, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 5), align 8
  store ptr @dbstmt_prop_delete, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 10), align 8
  store ptr @dbstmt_method_get, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 14), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 23), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 3), align 8
  %9 = call ptr @register_class_PDORow()
  store ptr %9, ptr @pdo_row_ce, align 8
  %10 = load ptr, ptr @pdo_row_ce, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @pdo_row_new, ptr %11, align 8
  %12 = load ptr, ptr @pdo_row_ce, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 29
  store ptr @pdo_row_object_handlers, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pdo_row_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @pdo_row_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 8), align 8
  store ptr @row_prop_read, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 4), align 8
  store ptr @row_prop_write, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 5), align 8
  store ptr @row_prop_exists, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 9), align 8
  store ptr @row_prop_delete, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 10), align 8
  store ptr @row_dim_read, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 6), align 8
  store ptr @row_dim_write, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 7), align 8
  store ptr @row_dim_exists, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 11), align 8
  store ptr @row_dim_delete, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 12), align 8
  store ptr @row_get_properties_for, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 24), align 8
  store ptr @row_get_ctor, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 15), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 23), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PDOStatement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zend_class_entry, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 512, i1 false)
  %21 = load ptr, ptr @zend_string_init_interned, align 8
  %22 = call ptr %21(ptr noundef @.str.64, i64 noundef 12, i1 noundef zeroext true)
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 29
  store ptr @std_object_handlers, ptr %24, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 47
  %26 = getelementptr inbounds %struct.anon.15, ptr %25, i32 0, i32 0
  store ptr @class_PDOStatement_methods, ptr %26, align 8
  %27 = call ptr @zend_register_internal_class_ex(ptr noundef %16, ptr noundef null)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 536870912
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %15, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  br label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34
  store ptr @.str.65, ptr %10, align 8
  store i64 11, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %37 = load i64, ptr %11, align 8
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  store i64 %37, ptr %4, align 8
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i64, ptr %4, align 8
  %45 = add i64 24, %44
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8
  %48 = sub i64 %47, 1
  %49 = and i64 %48, -8
  %50 = call noalias ptr @__zend_malloc(i64 noundef %49) #12
  br label %455

51:                                               ; preds = %36
  %52 = load i64, ptr %4, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %445

59:                                               ; preds = %51
  %60 = load i64, ptr %4, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = icmp ule i64 %65, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call noalias ptr @_emalloc_8() #11
  br label %443

69:                                               ; preds = %59
  %70 = load i64, ptr %4, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = icmp ule i64 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @_emalloc_16() #11
  br label %441

79:                                               ; preds = %69
  %80 = load i64, ptr %4, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_24() #11
  br label %439

89:                                               ; preds = %79
  %90 = load i64, ptr %4, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_32() #11
  br label %437

99:                                               ; preds = %89
  %100 = load i64, ptr %4, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 40
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_40() #11
  br label %435

109:                                              ; preds = %99
  %110 = load i64, ptr %4, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 48
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_48() #11
  br label %433

119:                                              ; preds = %109
  %120 = load i64, ptr %4, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 56
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_56() #11
  br label %431

129:                                              ; preds = %119
  %130 = load i64, ptr %4, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 64
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_64() #11
  br label %429

139:                                              ; preds = %129
  %140 = load i64, ptr %4, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 80
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_80() #11
  br label %427

149:                                              ; preds = %139
  %150 = load i64, ptr %4, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 96
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_96() #11
  br label %425

159:                                              ; preds = %149
  %160 = load i64, ptr %4, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 112
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_112() #11
  br label %423

169:                                              ; preds = %159
  %170 = load i64, ptr %4, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 128
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_128() #11
  br label %421

179:                                              ; preds = %169
  %180 = load i64, ptr %4, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 160
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_160() #11
  br label %419

189:                                              ; preds = %179
  %190 = load i64, ptr %4, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 192
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_192() #11
  br label %417

199:                                              ; preds = %189
  %200 = load i64, ptr %4, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 224
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_224() #11
  br label %415

209:                                              ; preds = %199
  %210 = load i64, ptr %4, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 256
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_256() #11
  br label %413

219:                                              ; preds = %209
  %220 = load i64, ptr %4, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 320
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_320() #11
  br label %411

229:                                              ; preds = %219
  %230 = load i64, ptr %4, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 384
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_384() #11
  br label %409

239:                                              ; preds = %229
  %240 = load i64, ptr %4, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 448
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_448() #11
  br label %407

249:                                              ; preds = %239
  %250 = load i64, ptr %4, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 512
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_512() #11
  br label %405

259:                                              ; preds = %249
  %260 = load i64, ptr %4, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 640
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_640() #11
  br label %403

269:                                              ; preds = %259
  %270 = load i64, ptr %4, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 768
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_768() #11
  br label %401

279:                                              ; preds = %269
  %280 = load i64, ptr %4, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 896
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_896() #11
  br label %399

289:                                              ; preds = %279
  %290 = load i64, ptr %4, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 1024
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_1024() #11
  br label %397

299:                                              ; preds = %289
  %300 = load i64, ptr %4, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 1280
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_1280() #11
  br label %395

309:                                              ; preds = %299
  %310 = load i64, ptr %4, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1536
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1536() #11
  br label %393

319:                                              ; preds = %309
  %320 = load i64, ptr %4, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 1792
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_1792() #11
  br label %391

329:                                              ; preds = %319
  %330 = load i64, ptr %4, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 2048
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_2048() #11
  br label %389

339:                                              ; preds = %329
  %340 = load i64, ptr %4, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 2560
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_2560() #11
  br label %387

349:                                              ; preds = %339
  %350 = load i64, ptr %4, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 3072
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_3072() #11
  br label %385

359:                                              ; preds = %349
  %360 = load i64, ptr %4, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 2093056
  br i1 %366, label %367, label %375

367:                                              ; preds = %359
  %368 = load i64, ptr %4, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = call noalias ptr @_emalloc_large(i64 noundef %373) #12
  br label %383

375:                                              ; preds = %359
  %376 = load i64, ptr %4, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @_emalloc_huge(i64 noundef %381) #12
  br label %383

383:                                              ; preds = %375, %367
  %384 = phi ptr [ %374, %367 ], [ %382, %375 ]
  br label %385

385:                                              ; preds = %383, %357
  %386 = phi ptr [ %358, %357 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %347
  %388 = phi ptr [ %348, %347 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %337
  %390 = phi ptr [ %338, %337 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %327
  %392 = phi ptr [ %328, %327 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %317
  %394 = phi ptr [ %318, %317 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %307
  %396 = phi ptr [ %308, %307 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %297
  %398 = phi ptr [ %298, %297 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %287
  %400 = phi ptr [ %288, %287 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %277
  %402 = phi ptr [ %278, %277 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %267
  %404 = phi ptr [ %268, %267 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %257
  %406 = phi ptr [ %258, %257 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %247
  %408 = phi ptr [ %248, %247 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %237
  %410 = phi ptr [ %238, %237 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %227
  %412 = phi ptr [ %228, %227 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %217
  %414 = phi ptr [ %218, %217 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %207
  %416 = phi ptr [ %208, %207 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %197
  %418 = phi ptr [ %198, %197 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %187
  %420 = phi ptr [ %188, %187 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %177
  %422 = phi ptr [ %178, %177 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %167
  %424 = phi ptr [ %168, %167 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %157
  %426 = phi ptr [ %158, %157 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %147
  %428 = phi ptr [ %148, %147 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %137
  %430 = phi ptr [ %138, %137 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %127
  %432 = phi ptr [ %128, %127 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %117
  %434 = phi ptr [ %118, %117 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %107
  %436 = phi ptr [ %108, %107 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %97
  %438 = phi ptr [ %98, %97 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %87
  %440 = phi ptr [ %88, %87 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %77
  %442 = phi ptr [ %78, %77 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %67
  %444 = phi ptr [ %68, %67 ], [ %442, %441 ]
  br label %453

445:                                              ; preds = %51
  %446 = load i64, ptr %4, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = call noalias ptr @_emalloc(i64 noundef %451) #12
  br label %453

453:                                              ; preds = %445, %443
  %454 = phi ptr [ %444, %443 ], [ %452, %445 ]
  br label %455

455:                                              ; preds = %453, %43
  %456 = phi ptr [ %50, %43 ], [ %454, %453 ]
  store ptr %456, ptr %6, align 8
  %457 = load ptr, ptr %6, align 8
  store ptr %457, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %458 = load i32, ptr %3, align 4
  %459 = load ptr, ptr %2, align 8
  store i32 %458, ptr %459, align 4
  %460 = load i8, ptr %5, align 1
  %461 = trunc i8 %460 to i1
  %462 = select i1 %461, i32 128, i32 0
  %463 = or i32 22, %462
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct._zend_refcounted_h, ptr %464, i32 0, i32 1
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct._zend_string, ptr %466, i32 0, i32 1
  store i64 0, ptr %467, align 8
  %468 = load i64, ptr %4, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 2
  store i64 %468, ptr %470, align 8
  %471 = load ptr, ptr %6, align 8
  store ptr %471, ptr %13, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %10, align 8
  %475 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %473, ptr align 1 %474, i64 %475, i1 false)
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = load i64, ptr %11, align 8
  %479 = getelementptr inbounds [1 x i8], ptr %477, i64 0, i64 %478
  store i8 0, ptr %479, align 1
  %480 = load ptr, ptr %13, align 8
  store ptr %480, ptr %19, align 8
  %481 = load ptr, ptr %17, align 8
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds %struct.zend_type, ptr %20, i32 0, i32 0
  store ptr null, ptr %483, align 8
  %484 = getelementptr inbounds %struct.zend_type, ptr %20, i32 0, i32 1
  store i32 64, ptr %484, align 8
  %485 = call ptr @zend_declare_typed_property(ptr noundef %481, ptr noundef %482, ptr noundef %18, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %20)
  %486 = load ptr, ptr %19, align 8
  store ptr %486, ptr %14, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds %struct._zend_refcounted_h, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %8, align 4
  %490 = load i32, ptr %8, align 4
  %491 = and i32 %490, 1008
  %492 = and i32 %491, 64
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %517, label %494

494:                                              ; preds = %455
  %495 = load ptr, ptr %14, align 8
  store ptr %495, ptr %7, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %496, align 4
  %498 = icmp ugt i32 %497, 0
  call void @llvm.assume(i1 %498)
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %499, align 4
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %516

503:                                              ; preds = %494
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct._zend_refcounted_h, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %9, align 4
  %507 = load i32, ptr %9, align 4
  %508 = and i32 %507, 1008
  %509 = and i32 %508, 128
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %512) #11
  br label %515

513:                                              ; preds = %503
  %514 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %514) #11
  br label %515

515:                                              ; preds = %513, %511
  br label %516

516:                                              ; preds = %515, %494
  br label %517

517:                                              ; preds = %516, %455
  %518 = load ptr, ptr %17, align 8
  ret ptr %518
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_prop_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %5, align 8
  store ptr @.str.65, ptr %6, align 8
  store i64 11, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #13
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %21, %4
  %30 = phi i1 [ false, %4 ], [ %28, %21 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._zend_object, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [1 x %struct._zval_struct], ptr %33, i64 0, i64 0
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.109)
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %9, align 8
  br label %50

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @zend_std_write_property(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %9, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @dbstmt_prop_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %4, align 8
  store ptr @.str.65, ptr %5, align 8
  store i64 11, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %20) #13
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %16, %3
  %25 = phi i1 [ false, %3 ], [ %23, %16 ]
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.109)
  br label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @zend_std_unset_property(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_method_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %18, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call ptr @zend_string_tolower_ex(ptr noundef %27, i1 noundef zeroext false) #11
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct._zend_object, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %21, align 8
  store ptr %32, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @zend_hash_find(ptr noundef %34, ptr noundef %35) #11
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %20, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %107

49:                                               ; preds = %46
  %50 = load ptr, ptr %22, align 8
  %51 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %50)
  store ptr %51, ptr %23, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct._pdo_stmt_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %108

57:                                               ; preds = %49
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct._pdo_stmt_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._pdo_dbh_t, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %82, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct._pdo_stmt_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %69)
  %71 = call zeroext i1 @pdo_hash_methods(ptr noundef %70, i32 noundef 1)
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct._pdo_stmt_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._pdo_dbh_t, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72, %65
  br label %108

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct._pdo_stmt_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._pdo_dbh_t, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %21, align 8
  store ptr %88, ptr %13, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr @zend_hash_find(ptr noundef %90, ptr noundef %91) #11
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %82
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  br label %102

101:                                              ; preds = %82
  store ptr null, ptr %12, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %20, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %46
  br label %108

108:                                              ; preds = %107, %105, %80, %56
  %109 = load ptr, ptr %21, align 8
  store ptr %109, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %5, align 4
  %114 = and i32 %113, 1008
  %115 = and i32 %114, 64
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %130) #11
  br label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %132) #11
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134, %108
  %136 = load ptr, ptr %20, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = call ptr @zend_std_get_method(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %20, align 8
  br label %143

143:                                              ; preds = %138, %135
  %144 = load ptr, ptr %20, align 8
  ret ptr %144
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PDORow() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zend_class_entry, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 512, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8
  %20 = call ptr %19(ptr noundef @.str.110, i64 noundef 6, i1 noundef zeroext true)
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 29
  store ptr @std_object_handlers, ptr %22, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 47
  %24 = getelementptr inbounds %struct.anon.15, ptr %23, i32 0, i32 0
  store ptr @class_PDORow_methods, ptr %24, align 8
  %25 = call ptr @zend_register_internal_class_ex(ptr noundef %14, ptr noundef null)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 536870944
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %0
  %31 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %30
  store ptr @.str.65, ptr %9, align 8
  store i64 11, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %33 = load i64, ptr %10, align 8
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  store i64 %33, ptr %3, align 8
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load i64, ptr %3, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = add i64 %42, 8
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -8
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #12
  br label %451

47:                                               ; preds = %32
  %48 = load i64, ptr %3, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %441

55:                                               ; preds = %47
  %56 = load i64, ptr %3, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_8() #11
  br label %439

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_16() #11
  br label %437

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_24() #11
  br label %435

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_32() #11
  br label %433

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_40() #11
  br label %431

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_48() #11
  br label %429

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_56() #11
  br label %427

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_64() #11
  br label %425

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 80
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_80() #11
  br label %423

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_96() #11
  br label %421

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_112() #11
  br label %419

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_128() #11
  br label %417

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 160
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_160() #11
  br label %415

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 192
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_192() #11
  br label %413

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_224() #11
  br label %411

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 256
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_256() #11
  br label %409

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_320() #11
  br label %407

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_384() #11
  br label %405

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 448
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_448() #11
  br label %403

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_512() #11
  br label %401

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_640() #11
  br label %399

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_768() #11
  br label %397

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 896
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_896() #11
  br label %395

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1024
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1024() #11
  br label %393

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1280
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1280() #11
  br label %391

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1536
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1536() #11
  br label %389

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1792
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1792() #11
  br label %387

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2048
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2048() #11
  br label %385

335:                                              ; preds = %325
  %336 = load i64, ptr %3, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2560
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2560() #11
  br label %383

345:                                              ; preds = %335
  %346 = load i64, ptr %3, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_3072() #11
  br label %381

355:                                              ; preds = %345
  %356 = load i64, ptr %3, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2093056
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load i64, ptr %3, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = call noalias ptr @_emalloc_large(i64 noundef %369) #12
  br label %379

371:                                              ; preds = %355
  %372 = load i64, ptr %3, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_huge(i64 noundef %377) #12
  br label %379

379:                                              ; preds = %371, %363
  %380 = phi ptr [ %370, %363 ], [ %378, %371 ]
  br label %381

381:                                              ; preds = %379, %353
  %382 = phi ptr [ %354, %353 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %343
  %384 = phi ptr [ %344, %343 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %333
  %386 = phi ptr [ %334, %333 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %323
  %388 = phi ptr [ %324, %323 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %313
  %390 = phi ptr [ %314, %313 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %303
  %392 = phi ptr [ %304, %303 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %293
  %394 = phi ptr [ %294, %293 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %283
  %396 = phi ptr [ %284, %283 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %273
  %398 = phi ptr [ %274, %273 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %263
  %400 = phi ptr [ %264, %263 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %253
  %402 = phi ptr [ %254, %253 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %243
  %404 = phi ptr [ %244, %243 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %233
  %406 = phi ptr [ %234, %233 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %223
  %408 = phi ptr [ %224, %223 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %213
  %410 = phi ptr [ %214, %213 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %203
  %412 = phi ptr [ %204, %203 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %193
  %414 = phi ptr [ %194, %193 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %183
  %416 = phi ptr [ %184, %183 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %173
  %418 = phi ptr [ %174, %173 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %163
  %420 = phi ptr [ %164, %163 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %153
  %422 = phi ptr [ %154, %153 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %143
  %424 = phi ptr [ %144, %143 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %133
  %426 = phi ptr [ %134, %133 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %123
  %428 = phi ptr [ %124, %123 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %113
  %430 = phi ptr [ %114, %113 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %103
  %432 = phi ptr [ %104, %103 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %93
  %434 = phi ptr [ %94, %93 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %83
  %436 = phi ptr [ %84, %83 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %73
  %438 = phi ptr [ %74, %73 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %63
  %440 = phi ptr [ %64, %63 ], [ %438, %437 ]
  br label %449

441:                                              ; preds = %47
  %442 = load i64, ptr %3, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = call noalias ptr @_emalloc(i64 noundef %447) #12
  br label %449

449:                                              ; preds = %441, %439
  %450 = phi ptr [ %440, %439 ], [ %448, %441 ]
  br label %451

451:                                              ; preds = %449, %39
  %452 = phi ptr [ %46, %39 ], [ %450, %449 ]
  store ptr %452, ptr %5, align 8
  %453 = load ptr, ptr %5, align 8
  store ptr %453, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %454 = load i32, ptr %2, align 4
  %455 = load ptr, ptr %1, align 8
  store i32 %454, ptr %455, align 4
  %456 = load i8, ptr %4, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 128, i32 0
  %459 = or i32 22, %458
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct._zend_refcounted_h, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 1
  store i64 0, ptr %463, align 8
  %464 = load i64, ptr %3, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %5, align 8
  store ptr %467, ptr %12, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %9, align 8
  %471 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 1 %470, i64 %471, i1 false)
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %10, align 8
  %475 = getelementptr inbounds [1 x i8], ptr %473, i64 0, i64 %474
  store i8 0, ptr %475, align 1
  %476 = load ptr, ptr %12, align 8
  store ptr %476, ptr %17, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %479, align 8
  %480 = getelementptr inbounds %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 64, ptr %480, align 8
  %481 = call ptr @zend_declare_typed_property(ptr noundef %477, ptr noundef %478, ptr noundef %16, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %482 = load ptr, ptr %17, align 8
  store ptr %482, ptr %13, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %7, align 4
  %486 = load i32, ptr %7, align 4
  %487 = and i32 %486, 1008
  %488 = and i32 %487, 64
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %513, label %490

490:                                              ; preds = %451
  %491 = load ptr, ptr %13, align 8
  store ptr %491, ptr %6, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %492, align 4
  %494 = icmp ugt i32 %493, 0
  call void @llvm.assume(i1 %494)
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %490
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %8, align 4
  %503 = load i32, ptr %8, align 4
  %504 = and i32 %503, 1008
  %505 = and i32 %504, 128
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %508) #11
  br label %511

509:                                              ; preds = %499
  %510 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %510) #11
  br label %511

511:                                              ; preds = %509, %507
  br label %512

512:                                              ; preds = %511, %490
  br label %513

513:                                              ; preds = %512, %451
  %514 = load ptr, ptr %15, align 8
  ret ptr %514
}

; Function Attrs: nounwind uwtable
define internal ptr @row_prop_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct._pdo_row_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %6, align 8
  store ptr @.str.65, ptr %7, align 8
  store i64 11, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #13
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %35, %28
  %44 = phi i1 [ false, %28 ], [ %42, %35 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct._pdo_stmt_t, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @zend_std_read_property(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  br label %86

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8
  %55 = call zeroext i8 @is_numeric_str_function(ptr noundef %54, ptr noundef %17, ptr noundef null)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8
  %60 = load i64, ptr %17, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @row_read_column_number(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8
  br label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call ptr @row_read_column_name(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %18, align 8
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8
  store ptr %83, ptr %9, align 8
  br label %86

84:                                               ; preds = %69
  %85 = load ptr, ptr %18, align 8
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %84, %82, %45
  %87 = load ptr, ptr %9, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @row_prop_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.111)
  %9 = load ptr, ptr %7, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @row_prop_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct._pdo_row_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  store ptr null, ptr %22, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %15, align 8
  %31 = call zeroext i8 @is_numeric_str_function(ptr noundef %30, ptr noundef %20, ptr noundef null)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %19, align 8
  %36 = load i64, ptr %20, align 8
  %37 = call ptr @row_read_column_number(ptr noundef %35, i64 noundef %36, ptr noundef %21)
  store ptr %37, ptr %22, align 8
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @row_read_column_name(ptr noundef %39, ptr noundef %40, ptr noundef %21)
  store ptr %41, ptr %22, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %22, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %171

46:                                               ; preds = %42
  %47 = load ptr, ptr %22, align 8
  %48 = icmp eq ptr %47, %21
  call void @llvm.assume(i1 %48)
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %133

51:                                               ; preds = %46
  %52 = load ptr, ptr %22, align 8
  store ptr %52, ptr %7, align 8
  store i8 0, ptr %8, align 1
  br label %53

53:                                               ; preds = %124, %51
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  switch i32 %58, label %128 [
    i32 3, label %59
    i32 4, label %60
    i32 5, label %66
    i32 6, label %72
    i32 7, label %93
    i32 8, label %102
    i32 9, label %116
    i32 10, label %124
  ]

59:                                               ; preds = %53
  store i8 1, ptr %8, align 1
  br label %129

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 1, ptr %8, align 1
  br label %65

65:                                               ; preds = %64, %60
  br label %129

66:                                               ; preds = %53
  %67 = load ptr, ptr %7, align 8
  %68 = load double, ptr %67, align 8
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %66
  br label %129

72:                                               ; preds = %53
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %76, 1
  br i1 %77, label %91, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 8
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 48
  br i1 %90, label %91, label %92

91:                                               ; preds = %84, %72
  store i8 1, ptr %8, align 1
  br label %92

92:                                               ; preds = %91, %84, %78
  br label %129

93:                                               ; preds = %53
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._zend_array, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i8 1, ptr %8, align 1
  br label %101

101:                                              ; preds = %100, %93
  br label %129

102:                                              ; preds = %53
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_object, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._zend_object_handlers, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, @zend_std_cast_object_tostring
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  br label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  %113 = call zeroext i1 @zend_object_is_true(ptr noundef %112) #11
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1
  br label %115

115:                                              ; preds = %111, %110
  br label %129

116:                                              ; preds = %53
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_resource, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i8 1, ptr %8, align 1
  br label %123

123:                                              ; preds = %122, %116
  br label %129

124:                                              ; preds = %53
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_reference, ptr %126, i32 0, i32 1
  store ptr %127, ptr %7, align 8
  br label %53

128:                                              ; preds = %53
  br label %129

129:                                              ; preds = %128, %123, %115, %101, %92, %71, %65, %59
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  br label %140

133:                                              ; preds = %46
  store ptr %21, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 1
  %139 = zext i1 %138 to i32
  br label %140

140:                                              ; preds = %133, %129
  %141 = phi i32 [ %132, %129 ], [ %139, %133 ]
  store i32 %141, ptr %23, align 4
  %142 = load ptr, ptr %22, align 8
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.anon.0, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %140
  %150 = load ptr, ptr %11, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.anon.0, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ugt i32 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %149
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %167, align 8
  call void @rc_dtor_func(ptr noundef %168) #11
  br label %169

169:                                              ; preds = %166, %149, %140
  %170 = load i32, ptr %23, align 4
  store i32 %170, ptr %13, align 4
  br label %171

171:                                              ; preds = %169, %45
  %172 = load i32, ptr %13, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal void @row_prop_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.112)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @row_dim_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store ptr %3, ptr %21, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.113)
  store ptr null, ptr %17, align 8
  br label %145

35:                                               ; preds = %4
  %36 = load ptr, ptr %19, align 8
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  %43 = load ptr, ptr %18, align 8
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct._pdo_row_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %23, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct._pdo_stmt_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  call void @fetch_value(ptr noundef %67, ptr noundef %68, i32 noundef %72, ptr noundef null)
  br label %73

73:                                               ; preds = %66, %57, %52
  %74 = load ptr, ptr %21, align 8
  store ptr %74, ptr %17, align 8
  br label %145

75:                                               ; preds = %35
  %76 = load ptr, ptr %19, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %103

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._zend_refcounted_h, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = and i32 %89, 1008
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %93, %83
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %9, align 8
  br label %106

103:                                              ; preds = %75
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @zval_try_get_string_func(ptr noundef %104) #11
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %24, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store ptr null, ptr %17, align 8
  br label %145

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = load i32, ptr %20, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = call ptr @row_prop_read(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef null, ptr noundef %115)
  store ptr %116, ptr %25, align 8
  %117 = load ptr, ptr %24, align 8
  store ptr %117, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = and i32 %121, 1008
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %14, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %138) #11
  br label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %140) #11
  br label %141

141:                                              ; preds = %139, %137
  br label %142

142:                                              ; preds = %141, %125
  br label %143

143:                                              ; preds = %142, %111
  %144 = load ptr, ptr %25, align 8
  store ptr %144, ptr %17, align 8
  br label %145

145:                                              ; preds = %143, %110, %73, %34
  %146 = load ptr, ptr %17, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal void @row_dim_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.113)
  br label %11

10:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.114)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @row_dim_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store i32 %2, ptr %27, align 4
  %36 = load ptr, ptr %26, align 8
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %199

42:                                               ; preds = %3
  %43 = load ptr, ptr %25, align 8
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds %struct._pdo_row_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %29, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %30, align 8
  %52 = load i32, ptr %27, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %42
  %55 = load i64, ptr %30, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i64, ptr %30, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds %struct._pdo_stmt_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %58, %62
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i1 [ false, %54 ], [ %63, %57 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %24, align 4
  br label %268

67:                                               ; preds = %42
  %68 = load ptr, ptr %29, align 8
  %69 = load i64, ptr %30, align 8
  %70 = call ptr @row_read_column_number(ptr noundef %68, i64 noundef %69, ptr noundef %31)
  store ptr %70, ptr %32, align 8
  %71 = load ptr, ptr %32, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %24, align 4
  br label %268

74:                                               ; preds = %67
  %75 = load ptr, ptr %32, align 8
  %76 = icmp eq ptr %75, %31
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %27, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %161

79:                                               ; preds = %74
  %80 = load ptr, ptr %32, align 8
  store ptr %80, ptr %13, align 8
  store i8 0, ptr %14, align 1
  br label %81

81:                                               ; preds = %152, %79
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  switch i32 %86, label %156 [
    i32 3, label %87
    i32 4, label %88
    i32 5, label %94
    i32 6, label %100
    i32 7, label %121
    i32 8, label %130
    i32 9, label %144
    i32 10, label %152
  ]

87:                                               ; preds = %81
  store i8 1, ptr %14, align 1
  br label %157

88:                                               ; preds = %81
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 1, ptr %14, align 1
  br label %93

93:                                               ; preds = %92, %88
  br label %157

94:                                               ; preds = %81
  %95 = load ptr, ptr %13, align 8
  %96 = load double, ptr %95, align 8
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 1, ptr %14, align 1
  br label %99

99:                                               ; preds = %98, %94
  br label %157

100:                                              ; preds = %81
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %104, 1
  br i1 %105, label %119, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_string, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 8
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 48
  br i1 %118, label %119, label %120

119:                                              ; preds = %112, %100
  store i8 1, ptr %14, align 1
  br label %120

120:                                              ; preds = %119, %112, %106
  br label %157

121:                                              ; preds = %81
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._zend_array, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i8 1, ptr %14, align 1
  br label %129

129:                                              ; preds = %128, %121
  br label %157

130:                                              ; preds = %81
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_object, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_object_handlers, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, @zend_std_cast_object_tostring
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i8 1, ptr %14, align 1
  br label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %13, align 8
  %141 = call zeroext i1 @zend_object_is_true(ptr noundef %140) #11
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %14, align 1
  br label %143

143:                                              ; preds = %139, %138
  br label %157

144:                                              ; preds = %81
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_resource, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i8 1, ptr %14, align 1
  br label %151

151:                                              ; preds = %150, %144
  br label %157

152:                                              ; preds = %81
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._zend_reference, ptr %154, i32 0, i32 1
  store ptr %155, ptr %13, align 8
  br label %81

156:                                              ; preds = %81
  br label %157

157:                                              ; preds = %156, %151, %143, %129, %120, %99, %93, %87
  %158 = load i8, ptr %14, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  br label %168

161:                                              ; preds = %74
  store ptr %31, ptr %23, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 1
  %167 = zext i1 %166 to i32
  br label %168

168:                                              ; preds = %161, %157
  %169 = phi i32 [ %160, %157 ], [ %167, %161 ]
  store i32 %169, ptr %33, align 4
  %170 = load ptr, ptr %32, align 8
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.anon.0, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %168
  %178 = load ptr, ptr %17, align 8
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.0, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp ugt i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %177
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %195, align 8
  call void @rc_dtor_func(ptr noundef %196) #11
  br label %197

197:                                              ; preds = %194, %177, %168
  %198 = load i32, ptr %33, align 4
  store i32 %198, ptr %24, align 4
  br label %268

199:                                              ; preds = %3
  %200 = load ptr, ptr %26, align 8
  store ptr %200, ptr %9, align 8
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %7, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %227

207:                                              ; preds = %199
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %6, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._zend_refcounted_h, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %4, align 4
  %214 = and i32 %213, 1008
  %215 = and i32 %214, 64
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %207
  %218 = load ptr, ptr %6, align 8
  store ptr %218, ptr %5, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %222

222:                                              ; preds = %217, %207
  %223 = load ptr, ptr %6, align 8
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = icmp ne ptr %224, null
  call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %10, align 8
  store ptr %226, ptr %8, align 8
  br label %230

227:                                              ; preds = %199
  %228 = load ptr, ptr %9, align 8
  %229 = call ptr @zval_try_get_string_func(ptr noundef %228) #11
  store ptr %229, ptr %8, align 8
  br label %230

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr %8, align 8
  store ptr %231, ptr %34, align 8
  %232 = load ptr, ptr %34, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 0, ptr %24, align 4
  br label %268

235:                                              ; preds = %230
  %236 = load ptr, ptr %25, align 8
  %237 = load ptr, ptr %34, align 8
  %238 = load i32, ptr %27, align 4
  %239 = call i32 @row_prop_exists(ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef null)
  store i32 %239, ptr %35, align 4
  %240 = load ptr, ptr %34, align 8
  store ptr %240, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct._zend_refcounted_h, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %19, align 4
  %244 = load i32, ptr %19, align 4
  %245 = and i32 %244, 1008
  %246 = and i32 %245, 64
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %266, label %248

248:                                              ; preds = %235
  %249 = load ptr, ptr %20, align 8
  store ptr %249, ptr %18, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %250, align 4
  %252 = icmp ugt i32 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %248
  %258 = load i8, ptr %21, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %261) #11
  br label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %263) #11
  br label %264

264:                                              ; preds = %262, %260
  br label %265

265:                                              ; preds = %264, %248
  br label %266

266:                                              ; preds = %265, %235
  %267 = load i32, ptr %35, align 4
  store i32 %267, ptr %24, align 4
  br label %268

268:                                              ; preds = %266, %234, %197, %73, %64
  %269 = load i32, ptr %24, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal void @row_dim_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.115)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @row_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._pdo_row_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @zend_std_get_properties_for(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %90

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._pdo_stmt_t, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds %struct._zend_object, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._pdo_stmt_t, ptr %33, i32 0, i32 19
  call void @rebuild_object_properties(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._pdo_stmt_t, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @zend_array_dup(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %85, %35
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._pdo_stmt_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._pdo_stmt_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pdo_column_data, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.pdo_column_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  store ptr @.str.65, ptr %4, align 8
  store i64 11, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %5, align 8
  %66 = call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %65) #13
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %61, %47
  %70 = phi i1 [ false, %47 ], [ %68, %61 ]
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  call void @fetch_value(ptr noundef %73, ptr noundef %13, i32 noundef %74, ptr noundef null)
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._pdo_stmt_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.pdo_column_data, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.pdo_column_data, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @zend_hash_update(ptr noundef %75, ptr noundef %83, ptr noundef %13)
  br label %85

85:                                               ; preds = %72, %71
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %41

88:                                               ; preds = %41
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %88, %22
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @row_get_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @php_pdo_get_exception()
  %4 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %3, i64 noundef 0, ptr noundef @.str.116)
  ret ptr null
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

declare noalias ptr @_emalloc_56() #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @param_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._pdo_stmt_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._pdo_stmt_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  br label %34

34:                                               ; preds = %21, %1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._zend_refcounted_h, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 1008
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %63) #11
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %65) #11
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %34
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %70, i32 0, i32 0
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %78, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %79)
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %69
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %86, i32 0, i32 1
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %94, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %85
  %97 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %97)
  ret void
}

declare void @convert_to_long(ptr noundef) #3

declare void @convert_to_boolean(ptr noundef) #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rewrite_name_to_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._pdo_stmt_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %178

28:                                               ; preds = %2
  store i32 0, ptr %19, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct._pdo_stmt_t, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 true, ptr %15, align 1
  br label %179

34:                                               ; preds = %28
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %84, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct._pdo_stmt_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store ptr %42, ptr %4, align 8
  store i64 %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %5, align 8
  %48 = call ptr @zend_hash_index_find(ptr noundef %46, i64 noundef %47) #11
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %58

57:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %18, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %70, %61
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  store i1 true, ptr %15, align 1
  br label %179

79:                                               ; preds = %58
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct._pdo_stmt_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  call void @pdo_raise_impl_error(ptr noundef %82, ptr noundef %83, ptr noundef @.str.41, ptr noundef @.str.42)
  store i1 false, ptr %15, align 1
  br label %179

84:                                               ; preds = %34
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct._pdo_stmt_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %21, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = xor i32 %94, -1
  %96 = and i32 %95, 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = add i64 16, %98
  store i64 %99, ptr %22, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct._zend_array, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %166, %85
  %104 = load i32, ptr %21, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %172

106:                                              ; preds = %103
  %107 = load ptr, ptr %23, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %166

119:                                              ; preds = %106
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  store ptr %123, ptr %9, align 8
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %146, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  store ptr %131, ptr %7, align 8
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._zend_string, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call zeroext i1 @zend_string_equal_val(ptr noundef %141, ptr noundef %142) #11
  br label %144

144:                                              ; preds = %140, %130
  %145 = phi i1 [ false, %130 ], [ %143, %140 ]
  br label %146

146:                                              ; preds = %144, %119
  %147 = phi i1 [ true, %119 ], [ %145, %144 ]
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4
  br label %166

151:                                              ; preds = %146
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct._pdo_stmt_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %16, align 8
  call void @pdo_raise_impl_error(ptr noundef %159, ptr noundef %160, ptr noundef @.str.12, ptr noundef @.str.43)
  store i1 true, ptr %15, align 1
  br label %179

161:                                              ; preds = %151
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %164, i32 0, i32 2
  store i64 %163, ptr %165, align 8
  store i1 true, ptr %15, align 1
  br label %179

166:                                              ; preds = %148, %118
  %167 = load ptr, ptr %23, align 8
  %168 = load i64, ptr %22, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %23, align 8
  %170 = load i32, ptr %21, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %21, align 4
  br label %103

172:                                              ; preds = %103
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct._pdo_stmt_t, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  call void @pdo_raise_impl_error(ptr noundef %176, ptr noundef %177, ptr noundef @.str.41, ptr noundef @.str.42)
  store i1 false, ptr %15, align 1
  br label %179

178:                                              ; preds = %2
  store i1 true, ptr %15, align 1
  br label %179

179:                                              ; preds = %178, %173, %161, %156, %79, %75, %33
  %180 = load i1, ptr %15, align 1
  ret i1 %180
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #3

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #3

declare zeroext i1 @_try_convert_to_string(ptr noundef) #3

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_value_error(ptr noundef, ...) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @get_lazy_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._pdo_stmt_t, ptr %15, i32 0, i32 14
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %2
  %23 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._pdo_row_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._pdo_row_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr @pdo_row_ce, align 8
  call void @zend_object_std_init(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._pdo_stmt_t, ptr %31, i32 0, i32 14
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._pdo_row_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 776, ptr %38, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._pdo_stmt_t, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 0
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._pdo_row_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 0
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %39, %2
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._pdo_stmt_t, ptr %58, i32 0, i32 14
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %14, align 4
  %75 = and i32 %74, 65280
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._zend_refcounted, ptr %78, i32 0, i32 0
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %77, %73
  br label %84

84:                                               ; preds = %83
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @_zend_new_array(i32 noundef) #3

declare i32 @object_init_ex(ptr noundef, ptr noundef) #3

declare i32 @zend_call_function(ptr noundef, ptr noundef) #3

declare void @_convert_to_string(ptr noundef) #3

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #3

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #3

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #3

declare void @zend_fcall_info_args_clear(ptr noundef, i1 noundef zeroext) #3

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @php_file_le_stream() #3

declare i32 @php_file_le_pstream() #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #3

declare void @convert_to_null(ptr noundef) #3

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) #3

declare void @rc_dtor_func(ptr noundef) #3

declare i32 @zend_fcall_info_args_ex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @make_callable_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @zend_fcall_info_init(ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %12)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.62, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %23)
  br label %25

24:                                               ; preds = %18
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.63)
  br label %25

25:                                               ; preds = %24, %21
  store i1 false, ptr %6, align 1
  br label %40

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zend_fcall_info, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef %36, i64 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zend_fcall_info, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  store i1 true, ptr %6, align 1
  br label %40

40:                                               ; preds = %31, %25
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @zend_type_error(ptr noundef, ...) #3

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.php_pdo_iterator, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.php_pdo_iterator, ptr %9, i32 0, i32 2
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.php_pdo_iterator, ptr %17, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_stmt_iter_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.php_pdo_iterator, ptr %6, i32 0, i32 2
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1, i32 0
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @pdo_stmt_iter_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.php_pdo_iterator, ptr %7, i32 0, i32 2
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.php_pdo_iterator, ptr %16, i32 0, i32 2
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_get_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.php_pdo_iterator, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  br label %28

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.php_pdo_iterator, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 4, ptr %26, align 8
  br label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_move_forwards(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.php_pdo_iterator, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.php_pdo_iterator, ptr %13, i32 0, i32 2
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.php_pdo_iterator, ptr %21, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.php_pdo_iterator, ptr %25, i32 0, i32 2
  %27 = call zeroext i1 @do_fetch(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._pdo_stmt_t, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.1) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._pdo_stmt_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  call void @pdo_handle_error(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.php_pdo_iterator, ptr %40, i32 0, i32 1
  store i64 -1, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.php_pdo_iterator, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %42
  br label %52

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.php_pdo_iterator, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %47, %46
  ret void
}

declare void @zend_objects_store_del(ptr noundef) #3

declare void @gc_possible_root(ptr noundef) #3

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #3

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #3

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #3

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @pdo_hash_methods(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_pdo_dbh_fetch_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @row_read_column_number(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._pdo_stmt_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = trunc i64 %20 to i32
  call void @fetch_value(ptr noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef null)
  %22 = load ptr, ptr %7, align 8
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %56, %3
  %14 = load i32, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._pdo_stmt_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._pdo_stmt_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pdo_column_data, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.pdo_column_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %27, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @zend_string_equal_val(ptr noundef %43, ptr noundef %44) #11
  br label %46

46:                                               ; preds = %42, %32
  %47 = phi i1 [ false, %32 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %46, %19
  %49 = phi i1 [ true, %19 ], [ %47, %46 ]
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  call void @fetch_value(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef null)
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %8, align 8
  br label %60

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %13

59:                                               ; preds = %13
  store ptr null, ptr %8, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %8, align 8
  ret ptr %61
}

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_object_is_true(ptr noundef) #3

declare ptr @zval_try_get_string_func(ptr noundef) #3

declare ptr @zend_std_get_properties_for(ptr noundef, i32 noundef) #3

declare void @rebuild_object_properties(ptr noundef) #3

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @php_pdo_get_exception() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
