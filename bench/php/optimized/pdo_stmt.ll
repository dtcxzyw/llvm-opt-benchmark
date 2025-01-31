; ModuleID = 'bench/php/original/pdo_stmt.ll'
source_filename = "bench/php/original/pdo_stmt.ll"
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
%struct.pdo_column_data = type { ptr, i64, i64 }
%struct.pdo_bound_param_data = type { %struct._zval_struct, %struct._zval_struct, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.7 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@zend_standard_class_def = external local_unnamed_addr global ptr, align 8
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
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@pdo_dbstmt_ce = external local_unnamed_addr global ptr, align 8
@pdo_dbstmt_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@pdo_row_ce = external local_unnamed_addr global ptr, align 8
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
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [62 x i8] c"User-supplied statement does not accept constructor arguments\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"User-supplied function must be a valid callback\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
define hidden noundef zeroext i1 @pdo_stmt_describe_columns(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @_ecalloc(i64 noundef %4, i64 noundef 24) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %._crit_edge, label %.lr.ph145

.lr.ph145:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph145, %.thread139
  %indvars.iv = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next, %.thread139 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %15) #16
  %.not.not.not = icmp ne i32 %16, 0
  br i1 %.not.not.not, label %17, label %._crit_edge

17:                                               ; preds = %11
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load i32, ptr %21, align 8
  %.not129 = icmp eq i32 %20, %22
  %.not130 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not129, %.not130
  br i1 %or.cond, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %switch = icmp eq i32 %22, 2
  br i1 %switch, label %27, label %43

27:                                               ; preds = %23
  %28 = tail call ptr @zend_string_tolower_ex(ptr noundef %26, i1 noundef zeroext false) #16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %29, i64 %indvars.iv
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 64
  %.not134 = icmp eq i32 %33, 0
  br i1 %.not134, label %34, label %.loopexit

34:                                               ; preds = %27
  %35 = load i32, ptr %26, align 4
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %26, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = and i32 %32, 128
  %.not135 = icmp eq i32 %40, 0
  br i1 %.not135, label %42, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %26) #16
  br label %.loopexit

42:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %26) #16
  br label %.loopexit

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not131 = icmp eq i32 %46, 0
  br i1 %.not131, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %26, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = add i32 %48, -1
  store i32 %51, ptr %26, align 4
  br label %52

52:                                               ; preds = %43, %50
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -8
  %57 = add i64 %56, 32
  %58 = tail call noalias ptr @_emalloc(i64 noundef %57) #17
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 22, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %55, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 1 %53, i64 %55, i1 false)
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 %55
  store i8 0, ptr %63, align 1
  br label %67

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %65, align 8
  %66 = and i32 %45, -577
  store i32 %66, ptr %44, align 4
  br label %67

67:                                               ; preds = %64, %52
  %.0121 = phi ptr [ %58, %52 ], [ %26, %64 ]
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %68, i64 %indvars.iv
  store ptr %.0121, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 1
  %.not133142 = icmp eq i8 %74, 0
  br i1 %.not133142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph
  %75 = phi i8 [ %80, %.lr.ph ], [ %74, %67 ]
  %.0120143 = phi ptr [ %79, %.lr.ph ], [ %73, %67 ]
  %76 = sext i8 %75 to i32
  %77 = tail call i32 @toupper(i32 noundef %76) #18
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %.0120143, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.0120143, i64 1
  %80 = load i8, ptr %79, align 1
  %.not133 = icmp eq i8 %80, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %67, %34, %42, %41, %27, %17
  %81 = load ptr, ptr %10, align 8
  %.not136 = icmp eq ptr %81, null
  br i1 %.not136, label %.thread139, label %82

82:                                               ; preds = %.loopexit
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @zend_hash_find(ptr noundef nonnull %81, ptr noundef %85) #16
  %.not137 = icmp eq ptr %86, null
  br i1 %.not137, label %.thread139, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i64 %indvars.iv, ptr %89, align 8
  br label %.thread139

.thread139:                                       ; preds = %82, %.loopexit, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %.not148 = icmp slt i64 %indvars.iv.next, %91
  br i1 %.not148, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %.thread139, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not.not, %.thread139 ], [ %.not.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_pdo_stmt_set_column_count(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.i, label %pdo_stmt_reset_columns.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %.preheader.i ]
  %10 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %4, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %22, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not22.i = icmp eq i32 %15, 0
  br i1 %.not22.i, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %11) #16
  br label %22

22:                                               ; preds = %21, %16, %12, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %22
  %.pre.i = load ptr, ptr %3, align 8
  br label %pdo_stmt_reset_columns.exit

pdo_stmt_reset_columns.exit:                      ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %26 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %.preheader.i ]
  tail call void @_efree(ptr noundef %26) #16
  store ptr null, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %pdo_stmt_reset_columns.exit
  store i32 %1, ptr %5, align 4
  br label %27

27:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_execute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.pdo_bound_param_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread222, label %8

.thread222:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #16
  br label %.thread239

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.thread214.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %.fr = freeze i8 %13
  switch i8 %.fr, label %.thread239 [
    i8 7, label %.thread214
    i8 1, label %.thread214.thread260
  ]

.thread239:                                       ; preds = %10, %.thread222
  %.0138232 = phi i32 [ 0, %.thread222 ], [ 1, %10 ]
  %.0139231 = phi ptr [ null, %.thread222 ], [ %11, %10 ]
  %.0140230 = phi i32 [ 0, %.thread222 ], [ 7, %10 ]
  %.0149229 = phi i32 [ 1, %.thread222 ], [ 9, %10 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0149229, i32 noundef %.0138232, ptr noundef null, i32 noundef %.0140230, ptr noundef %.0139231) #16
  br label %239

.thread214:                                       ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -312
  %16 = getelementptr inbounds i8, ptr %14, i64 -264
  %17 = load ptr, ptr %16, align 8
  %.not159 = icmp eq ptr %17, null
  br i1 %.not159, label %24, label %33

.thread214.thread260:                             ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -264
  %20 = load ptr, ptr %19, align 8
  %.not159262 = icmp eq ptr %20, null
  br i1 %.not159262, label %24, label %.loopexit.sink.split

.thread214.thread:                                ; preds = %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -264
  %23 = load ptr, ptr %22, align 8
  %.not159250 = icmp eq ptr %23, null
  br i1 %.not159250, label %24, label %.loopexit.sink.split

24:                                               ; preds = %.thread214.thread260, %.thread214.thread, %.thread214
  %25 = phi ptr [ %21, %.thread214.thread ], [ %14, %.thread214 ], [ %18, %.thread214.thread260 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %30) #16
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  br label %239

33:                                               ; preds = %.thread214
  %34 = getelementptr inbounds i8, ptr %14, i64 -208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %35 = getelementptr inbounds i8, ptr %14, i64 -256
  %36 = load ptr, ptr %35, align 8
  %.not161 = icmp eq ptr %36, null
  br i1 %.not161, label %39, label %37

37:                                               ; preds = %33
  tail call void @zend_hash_destroy(ptr noundef nonnull %36) #16
  %38 = load ptr, ptr %35, align 8
  tail call void @_efree_56(ptr noundef %38) #16
  store ptr null, ptr %35, align 8
  br label %39

39:                                               ; preds = %33, %37
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i32, ptr %42, align 8
  %.not162255 = icmp eq i32 %43, 0
  br i1 %.not162255, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %84
  %.0141259 = phi i32 [ %43, %.lr.ph ], [ %85, %84 ]
  %.0142258 = phi ptr [ %45, %.lr.ph ], [ %.1143, %84 ]
  %.0144257 = phi i32 [ 0, %.lr.ph ], [ %.1145, %84 ]
  %.0146256 = phi ptr [ null, %.lr.ph ], [ %.1147, %84 ]
  %51 = load i32, ptr %41, align 8
  %52 = and i32 %51, 4
  %.not175 = icmp eq i32 %52, 0
  br i1 %.not175, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.0142258, i64 16
  %55 = zext i32 %.0144257 to i64
  %56 = add i32 %.0144257, 1
  br label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.0142258, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0142258, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0142258, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %57, %53
  %.0148 = phi i64 [ %55, %53 ], [ %60, %57 ]
  %.1147 = phi ptr [ %.0146256, %53 ], [ %62, %57 ]
  %.1145 = phi i32 [ %56, %53 ], [ %.0144257, %57 ]
  %.1143 = phi ptr [ %54, %53 ], [ %58, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0142258, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %.not176 = icmp eq ptr %.1147, null
  br i1 %.not176, label %69, label %68

68:                                               ; preds = %67
  store ptr %.1147, ptr %46, align 8
  br label %69

69:                                               ; preds = %67, %68
  %storemerge = phi i64 [ -1, %68 ], [ %.0148, %67 ]
  store i64 %storemerge, ptr %47, align 8
  store i32 2, ptr %48, align 8
  %70 = load ptr, ptr %.0142258, align 8
  %71 = load i32, ptr %64, align 8
  store ptr %70, ptr %3, align 8
  store i32 %71, ptr %49, align 8
  %72 = and i32 %71, 65280
  %.not177 = icmp eq i32 %72, 0
  br i1 %.not177, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %70, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %70, align 4
  br label %76

76:                                               ; preds = %69, %73
  %77 = call fastcc zeroext i1 @really_register_bound_param(ptr noundef %3, ptr noundef nonnull %15, i1 noundef zeroext true)
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %49, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %83, align 8
  br label %239

84:                                               ; preds = %76, %63
  %85 = add i32 %.0141259, -1
  %.not162 = icmp eq i32 %85, 0
  br i1 %.not162, label %.loopexit, label %50

.loopexit.sink.split:                             ; preds = %.thread214.thread, %.thread214.thread260
  %.sink268 = phi ptr [ %18, %.thread214.thread260 ], [ %21, %.thread214.thread ]
  %.ph267 = phi ptr [ %19, %.thread214.thread260 ], [ %22, %.thread214.thread ]
  %.ph266 = getelementptr inbounds i8, ptr %.sink268, i64 -312
  %86 = getelementptr inbounds i8, ptr %.sink268, i64 -208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  br label %.loopexit

.loopexit:                                        ; preds = %84, %.loopexit.sink.split, %39
  %87 = phi ptr [ %34, %39 ], [ %86, %.loopexit.sink.split ], [ %34, %84 ]
  %88 = phi ptr [ %15, %39 ], [ %.ph266, %.loopexit.sink.split ], [ %15, %84 ]
  %89 = phi ptr [ %16, %39 ], [ %.ph267, %.loopexit.sink.split ], [ %16, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %96 = load ptr, ptr %95, align 8
  %.not164 = icmp eq ptr %96, null
  br i1 %.not164, label %111, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 64
  %.not165 = icmp eq i32 %100, 0
  br i1 %.not165, label %101, label %110

101:                                              ; preds = %97
  %102 = load i32, ptr %96, align 4
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %96, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = and i32 %99, 128
  %.not166 = icmp eq i32 %107, 0
  br i1 %.not166, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %96) #16
  br label %110

109:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %96) #16
  br label %110

110:                                              ; preds = %101, %109, %108, %97
  store ptr null, ptr %95, align 8
  br label %111

111:                                              ; preds = %110, %94
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @pdo_parse_params(ptr noundef nonnull %88, ptr noundef %113, ptr noundef nonnull %95) #16
  switch i32 %114, label %dispatch_param_event.exit.thread [
    i32 0, label %115
    i32 -1, label %124
  ]

115:                                              ; preds = %111
  %116 = load ptr, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not167 = icmp eq i32 %119, 0
  br i1 %.not167, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, ptr %116, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %116, align 4
  br label %123

123:                                              ; preds = %120, %115
  store ptr %116, ptr %95, align 8
  br label %dispatch_param_event.exit.thread

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %125, align 8
  br label %239

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr %89, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 8192
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %131, label %dispatch_param_event.exit.thread

131:                                              ; preds = %126
  %132 = load ptr, ptr %88, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not29.i = icmp eq ptr %134, null
  br i1 %.not29.i, label %dispatch_param_event.exit.thread, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 72
  br label %138

138:                                              ; preds = %.loopexit.i, %135
  %.028.not.i = phi i1 [ false, %135 ], [ true, %.loopexit.i ]
  %.027.in.i = phi ptr [ %136, %135 ], [ %137, %.loopexit.i ]
  %.027.i = load ptr, ptr %.027.in.i, align 8
  %.not30.i = icmp eq ptr %.027.i, null
  br i1 %.not30.i, label %.loopexit.i, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %141 = load i32, ptr %140, align 8
  %.not3139.i = icmp eq i32 %141, 0
  br i1 %.not3139.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = shl i32 %145, 2
  %147 = and i32 %146, 16
  %148 = xor i32 %147, 16
  %149 = zext nneg i32 %148 to i64
  br label %150

150:                                              ; preds = %160, %.lr.ph.i
  %.041.i = phi ptr [ %143, %.lr.ph.i ], [ %162, %160 ]
  %.02540.i = phi i32 [ %141, %.lr.ph.i ], [ %163, %160 ]
  %151 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %152 = load i8, ptr %151, align 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %.041.i, align 8
  %156 = load ptr, ptr %88, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef nonnull %88, ptr noundef %155, i32 noundef 2) #16
  %.not32.i = icmp eq i32 %159, 0
  br i1 %.not32.i, label %dispatch_param_event.exit, label %160

160:                                              ; preds = %154, %150
  %161 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %149
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = add i32 %.02540.i, -1
  %.not31.i = icmp eq i32 %163, 0
  br i1 %.not31.i, label %.loopexit.i, label %150

.loopexit.i:                                      ; preds = %160, %139, %138
  br i1 %.028.not.i, label %dispatch_param_event.exit.thread, label %138

dispatch_param_event.exit:                        ; preds = %154
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not163 = icmp eq i32 %164, 0
  br i1 %.not163, label %167, label %165

165:                                              ; preds = %dispatch_param_event.exit
  %166 = load ptr, ptr %89, align 8
  call void @pdo_handle_error(ptr noundef %166, ptr noundef nonnull %88) #16
  br label %167

167:                                              ; preds = %165, %dispatch_param_event.exit
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %168, align 8
  br label %239

dispatch_param_event.exit.thread:                 ; preds = %.loopexit.i, %131, %126, %111, %123
  %169 = load ptr, ptr %88, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %171(ptr noundef nonnull %88) #16
  %.not168 = icmp eq i32 %172, 0
  br i1 %.not168, label %233, label %173

173:                                              ; preds = %dispatch_param_event.exit.thread
  %174 = load i32, ptr %90, align 8
  %175 = and i32 %174, 1
  %.not170 = icmp eq i32 %175, 0
  br i1 %.not170, label %176, label %.critedge

176:                                              ; preds = %173
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 8
  %.not171 = icmp eq i32 %180, 0
  br i1 %.not171, label %.critedge181, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %183 = load ptr, ptr %182, align 8
  %.not172 = icmp eq ptr %183, null
  br i1 %.not172, label %184, label %.critedge181

184:                                              ; preds = %181
  %185 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %88)
  %186 = load i32, ptr %90, align 8
  %187 = or i32 %186, 1
  store i32 %187, ptr %90, align 8
  br i1 %185, label %.critedge, label %dispatch_param_event.exit196.thread

.critedge181:                                     ; preds = %176, %181
  %188 = or disjoint i32 %174, 1
  store i32 %188, ptr %90, align 8
  br label %.critedge

.critedge:                                        ; preds = %173, %.critedge181, %184
  %189 = load ptr, ptr %89, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 16384
  %.not.i182 = icmp eq i32 %192, 0
  br i1 %.not.i182, label %193, label %dispatch_param_event.exit196.thread

193:                                              ; preds = %.critedge
  %194 = load ptr, ptr %88, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %.not29.i184 = icmp eq ptr %196, null
  br i1 %.not29.i184, label %dispatch_param_event.exit196.thread, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %88, i64 72
  br label %200

200:                                              ; preds = %.loopexit.i195, %197
  %.028.not.i185 = phi i1 [ false, %197 ], [ true, %.loopexit.i195 ]
  %.027.in.i186 = phi ptr [ %198, %197 ], [ %199, %.loopexit.i195 ]
  %.027.i187 = load ptr, ptr %.027.in.i186, align 8
  %.not30.i188 = icmp eq ptr %.027.i187, null
  br i1 %.not30.i188, label %.loopexit.i195, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.027.i187, i64 24
  %203 = load i32, ptr %202, align 8
  %.not3139.i189 = icmp eq i32 %203, 0
  br i1 %.not3139.i189, label %.loopexit.i195, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.027.i187, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.027.i187, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = shl i32 %207, 2
  %209 = and i32 %208, 16
  %210 = xor i32 %209, 16
  %211 = zext nneg i32 %210 to i64
  br label %212

212:                                              ; preds = %222, %.lr.ph.i190
  %.041.i191 = phi ptr [ %205, %.lr.ph.i190 ], [ %224, %222 ]
  %.02540.i192 = phi i32 [ %203, %.lr.ph.i190 ], [ %225, %222 ]
  %213 = getelementptr inbounds nuw i8, ptr %.041.i191, i64 8
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %.041.i191, align 8
  %218 = load ptr, ptr %88, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 %220(ptr noundef nonnull %88, ptr noundef %217, i32 noundef 3) #16
  %.not32.i193 = icmp eq i32 %221, 0
  br i1 %.not32.i193, label %dispatch_param_event.exit196, label %222

222:                                              ; preds = %216, %212
  %223 = getelementptr inbounds nuw i8, ptr %.041.i191, i64 %211
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = add i32 %.02540.i192, -1
  %.not31.i194 = icmp eq i32 %225, 0
  br i1 %.not31.i194, label %.loopexit.i195, label %212

.loopexit.i195:                                   ; preds = %222, %201, %200
  br i1 %.028.not.i185, label %dispatch_param_event.exit196.thread, label %200

dispatch_param_event.exit196:                     ; preds = %216
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not174 = icmp eq i32 %226, 0
  br i1 %.not174, label %229, label %227

227:                                              ; preds = %dispatch_param_event.exit196
  %228 = load ptr, ptr %89, align 8
  call void @pdo_handle_error(ptr noundef %228, ptr noundef nonnull %88) #16
  br label %229

229:                                              ; preds = %227, %dispatch_param_event.exit196
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %230, align 8
  br label %239

dispatch_param_event.exit196.thread:              ; preds = %.loopexit.i195, %193, %.critedge, %184
  %231 = phi i32 [ 2, %184 ], [ 3, %.critedge ], [ 3, %193 ], [ 3, %.loopexit.i195 ]
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %231, ptr %232, align 8
  br label %239

233:                                              ; preds = %dispatch_param_event.exit.thread
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not169 = icmp eq i32 %234, 0
  br i1 %.not169, label %237, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %89, align 8
  call void @pdo_handle_error(ptr noundef %236, ptr noundef nonnull %88) #16
  br label %237

237:                                              ; preds = %235, %233
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %238, align 8
  br label %239

239:                                              ; preds = %237, %dispatch_param_event.exit196.thread, %229, %167, %124, %82, %24, %.thread239
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

declare void @_efree_56(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @really_register_bound_param(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.in = select i1 %2, ptr %7, ptr %8
  %9 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noalias ptr @_emalloc_56() #16
  tail call void @_zend_hash_init(ptr noundef %11, i32 noundef 13, ptr noundef nonnull @param_dtor, i1 noundef zeroext false) #16
  br i1 %2, label %12, label %13

12:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  br label %14

13:                                               ; preds = %10
  store ptr %11, ptr %8, align 8
  br label %14

14:                                               ; preds = %12, %13, %3
  %.0336 = phi ptr [ %9, %3 ], [ %11, %12 ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %21

21:                                               ; preds = %14, %18
  %.0335 = phi ptr [ %20, %18 ], [ %0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %trunc = trunc i32 %23 to i16
  switch i16 %trunc, label %.critedge373 [
    i16 2, label %24
    i16 1, label %33
    i16 5, label %38
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %.critedge373

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0335, i64 8
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %31 [
    i8 1, label %.critedge373
    i8 6, label %.critedge373
  ]

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.0335) #16
  br i1 %32, label %.critedge373, label %279

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %.0335, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %switch = icmp eq i8 %36, 2
  br i1 %switch, label %37, label %.critedge373

37:                                               ; preds = %33
  tail call void @convert_to_long(ptr noundef nonnull %.0335) #16
  br label %.critedge373

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %.0335, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %.critedge373

42:                                               ; preds = %38
  tail call void @convert_to_boolean(ptr noundef nonnull %.0335) #16
  br label %.critedge373

.critedge373:                                     ; preds = %21, %24, %28, %33, %28, %37, %42, %38, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %43, align 8
  %44 = zext i1 %2 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %47 = load i8, ptr %46, align 1
  %.not353 = icmp eq i8 %47, 0
  br i1 %.not353, label %53, label %48

48:                                               ; preds = %.critedge373
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %48, %.critedge373
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not356377 = icmp eq ptr %55, null
  br i1 %2, label %.thread376, label %56

56:                                               ; preds = %53
  br i1 %.not356377, label %rewrite_name_to_position.exit.thread, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not355 = icmp eq ptr %59, null
  br i1 %.not355, label %.thread390, label %.preheader

.preheader:                                       ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %63 = phi i32 [ %78, %.critedge2 ], [ %61, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge2 ], [ 0, %.preheader ]
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %54, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %.critedge2

75:                                               ; preds = %69
  %76 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %66, ptr noundef nonnull %67) #16
  br i1 %76, label %.critedge, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %75
  %.pre = load i32, ptr %60, align 4
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %indvars.iv, ptr %77, align 8
  br label %.loopexit

.critedge2:                                       ; preds = %..critedge2_crit_edge, %69
  %78 = phi i32 [ %.pre, %..critedge2_crit_edge ], [ %63, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.critedge2, %.preheader, %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, -1
  %.pre388 = load ptr, ptr %54, align 8
  br i1 %83, label %84, label %91

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %.pre388, i64 24
  %86 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  call void @pdo_raise_impl_error(ptr noundef %88, ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %89) #16
  %90 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %90) #16
  %.pre387 = load ptr, ptr %54, align 8
  br label %91

91:                                               ; preds = %.loopexit, %84
  %92 = phi ptr [ %.pre388, %.loopexit ], [ %.pre387, %84 ]
  %.not356 = icmp eq ptr %92, null
  br i1 %.not356, label %124, label %.thread390

.thread376:                                       ; preds = %53
  br i1 %.not356377, label %.thread380, label %.thread378

.thread378:                                       ; preds = %.thread376
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %94 = load i8, ptr %93, align 8
  %.not357 = icmp eq i8 %94, 58
  br i1 %.not357, label %.thread390, label %95

95:                                               ; preds = %.thread378
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  %99 = add i64 %97, 33
  %100 = and i64 %99, -8
  %101 = tail call noalias ptr @_emalloc(i64 noundef %100) #17
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 22, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %98, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 58, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 25
  %107 = load ptr, ptr %54, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull align 8 %108, i64 %111, i1 false)
  store ptr %101, ptr %54, align 8
  br label %.thread380

.thread390:                                       ; preds = %57, %91, %.thread378
  %112 = phi ptr [ %55, %.thread378 ], [ %92, %91 ], [ %55, %57 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, -8
  %117 = add i64 %116, 32
  %118 = call noalias ptr @_emalloc(i64 noundef %117) #17
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 22, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %115, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 1 %113, i64 %115, i1 false)
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 %115
  store i8 0, ptr %123, align 1
  store ptr %118, ptr %54, align 8
  br label %124

124:                                              ; preds = %.thread390, %91
  %125 = phi ptr [ %118, %.thread390 ], [ null, %91 ]
  br i1 %2, label %.thread380, label %rewrite_name_to_position.exit.thread

.thread380:                                       ; preds = %95, %.thread376, %124
  %126 = phi ptr [ %125, %124 ], [ %101, %95 ], [ null, %.thread376 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %128 = load ptr, ptr %127, align 8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %rewrite_name_to_position.exit.thread, label %129

129:                                              ; preds = %.thread380
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %131 = load ptr, ptr %130, align 8
  %.not59.i = icmp eq ptr %131, null
  br i1 %.not59.i, label %132, label %rewrite_name_to_position.exit.thread

132:                                              ; preds = %129
  %.not60.i = icmp eq ptr %126, null
  br i1 %.not60.i, label %133, label %146

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @zend_hash_index_find(ptr noundef nonnull %128, i64 noundef %135) #16
  %.not61.i = icmp eq ptr %136, null
  br i1 %.not61.i, label %rewrite_name_to_position.exit, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 64
  %.not63.i = icmp eq i32 %141, 0
  br i1 %.not63.i, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %138, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %138, align 4
  br label %145

145:                                              ; preds = %142, %137
  store ptr %138, ptr %54, align 8
  br label %rewrite_name_to_position.exit.thread

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %148 = load i32, ptr %147, align 8
  %.not6468.i = icmp eq i32 %148, 0
  br i1 %.not6468.i, label %rewrite_name_to_position.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = shl i32 %152, 2
  %154 = and i32 %153, 16
  %155 = xor i32 %154, 16
  %156 = zext nneg i32 %155 to i64
  br label %157

157:                                              ; preds = %182, %.lr.ph.i
  %.071.i = phi ptr [ %150, %.lr.ph.i ], [ %184, %182 ]
  %.05270.i = phi i32 [ %148, %.lr.ph.i ], [ %185, %182 ]
  %.05469.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %182 ]
  %158 = getelementptr inbounds nuw i8, ptr %.071.i, i64 8
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %182, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %.071.i, align 8
  %163 = load ptr, ptr %54, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %.critedge.i, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %167, %169
  br i1 %170, label %171, label %.critedge2.i

171:                                              ; preds = %165
  %172 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %162, ptr noundef nonnull %163) #16
  br i1 %172, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %171, %165
  %173 = add nsw i32 %.05469.i, 1
  br label %182

.critedge.i:                                      ; preds = %171, %161
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load i64, ptr %174, align 8
  %176 = icmp sgt i64 %175, -1
  br i1 %176, label %177, label %180

177:                                              ; preds = %.critedge.i
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load ptr, ptr %178, align 8
  call void @pdo_raise_impl_error(ptr noundef %179, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.43) #16
  br label %rewrite_name_to_position.exit.thread

180:                                              ; preds = %.critedge.i
  %181 = sext i32 %.05469.i to i64
  store i64 %181, ptr %174, align 8
  br label %rewrite_name_to_position.exit.thread

182:                                              ; preds = %.critedge2.i, %157
  %.1.i = phi i32 [ %.05469.i, %157 ], [ %173, %.critedge2.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.071.i, i64 %156
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = add i32 %.05270.i, -1
  %.not64.i = icmp eq i32 %185, 0
  br i1 %.not64.i, label %rewrite_name_to_position.exit, label %157

rewrite_name_to_position.exit:                    ; preds = %182, %146, %133
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %187 = load ptr, ptr %186, align 8
  call void @pdo_raise_impl_error(ptr noundef %187, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #16
  %188 = load ptr, ptr %54, align 8
  %.not358 = icmp eq ptr %188, null
  br i1 %.not358, label %279, label %189

189:                                              ; preds = %rewrite_name_to_position.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 64
  %.not359 = icmp eq i32 %192, 0
  br i1 %.not359, label %193, label %199

193:                                              ; preds = %189
  %194 = load i32, ptr %188, align 4
  %195 = icmp ne i32 %194, 0
  call void @llvm.assume(i1 %195)
  %196 = add i32 %194, -1
  store i32 %196, ptr %188, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  call void @_efree(ptr noundef nonnull %188) #16
  br label %199

199:                                              ; preds = %193, %198, %189
  store ptr null, ptr %54, align 8
  br label %279

rewrite_name_to_position.exit.thread:             ; preds = %56, %.thread380, %129, %145, %180, %177, %124
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %.not360 = icmp eq ptr %202, null
  br i1 %.not360, label %224, label %203

203:                                              ; preds = %rewrite_name_to_position.exit.thread
  %204 = call i32 %202(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 6) #16
  %.not361 = icmp eq i32 %204, 0
  br i1 %.not361, label %205, label %224

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not362 = icmp eq i32 %207, 0
  br i1 %.not362, label %211, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %210 = load ptr, ptr %209, align 8
  call void @pdo_handle_error(ptr noundef %210, ptr noundef nonnull %1) #16
  br label %211

211:                                              ; preds = %208, %205
  %212 = load ptr, ptr %54, align 8
  %.not363 = icmp eq ptr %212, null
  br i1 %.not363, label %279, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 64
  %.not364 = icmp eq i32 %216, 0
  br i1 %.not364, label %217, label %223

217:                                              ; preds = %213
  %218 = load i32, ptr %212, align 4
  %219 = icmp ne i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = add i32 %218, -1
  store i32 %220, ptr %212, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  call void @_efree(ptr noundef nonnull %212) #16
  br label %223

223:                                              ; preds = %217, %222, %213
  store ptr null, ptr %54, align 8
  br label %279

224:                                              ; preds = %203, %rewrite_name_to_position.exit.thread
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load i64, ptr %225, align 8
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i32 @zend_hash_index_del(ptr noundef %.0336, i64 noundef %226) #16
  br label %230

230:                                              ; preds = %228, %224
  %231 = load ptr, ptr %54, align 8
  %.not365 = icmp eq ptr %231, null
  br i1 %.not365, label %244, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.0336, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 128
  %.not367 = icmp eq i32 %235, 0
  br i1 %.not367, label %238, label %236

236:                                              ; preds = %232
  %237 = call noalias dereferenceable_or_null(80) ptr @__zend_malloc(i64 noundef 80) #17
  br label %240

238:                                              ; preds = %232
  %239 = call noalias ptr @_emalloc_80() #16
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %241, ptr noundef nonnull align 1 dereferenceable(80) %0, i64 80, i1 false)
  store ptr %241, ptr %5, align 8
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %242, align 8
  %243 = call ptr @zend_hash_update(ptr noundef nonnull %.0336, ptr noundef nonnull %231, ptr noundef nonnull %5) #16
  br label %257

244:                                              ; preds = %230
  %245 = load i64, ptr %225, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.0336, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 128
  %.not366 = icmp eq i32 %248, 0
  br i1 %.not366, label %251, label %249

249:                                              ; preds = %244
  %250 = call noalias dereferenceable_or_null(80) ptr @__zend_malloc(i64 noundef 80) #17
  br label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @_emalloc_80() #16
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %254, ptr noundef nonnull align 1 dereferenceable(80) %0, i64 80, i1 false)
  store ptr %254, ptr %4, align 8
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %255, align 8
  %256 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0336, i64 noundef %245, ptr noundef nonnull %4) #16
  br label %257

257:                                              ; preds = %253, %240
  %.0334.in = phi ptr [ %243, %240 ], [ %256, %253 ]
  %.0334 = load ptr, ptr %.0334.in, align 8, !nonnull !4, !noundef !4
  %258 = load ptr, ptr %1, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %.not368 = icmp eq ptr %260, null
  br i1 %.not368, label %279, label %261

261:                                              ; preds = %257
  %262 = call i32 %260(ptr noundef nonnull %1, ptr noundef nonnull %.0334, i32 noundef 0) #16
  %.not369 = icmp eq i32 %262, 0
  br i1 %.not369, label %263, label %279

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not370 = icmp eq i32 %265, 0
  br i1 %.not370, label %269, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %268 = load ptr, ptr %267, align 8
  call void @pdo_handle_error(ptr noundef %268, ptr noundef nonnull %1) #16
  br label %269

269:                                              ; preds = %266, %263
  %270 = getelementptr inbounds nuw i8, ptr %.0334, i64 40
  %271 = load ptr, ptr %270, align 8
  %.not371 = icmp eq ptr %271, null
  br i1 %.not371, label %274, label %272

272:                                              ; preds = %269
  %273 = call i32 @zend_hash_del(ptr noundef nonnull %.0336, ptr noundef nonnull %271) #16
  br label %278

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.0334, i64 32
  %276 = load i64, ptr %275, align 8
  %277 = call i32 @zend_hash_index_del(ptr noundef nonnull %.0336, i64 noundef %276) #16
  br label %278

278:                                              ; preds = %272, %274
  store i32 0, ptr %15, align 8
  br label %279

279:                                              ; preds = %257, %261, %211, %223, %rewrite_name_to_position.exit, %199, %31, %278
  %.0337 = phi i1 [ false, %278 ], [ false, %31 ], [ false, %199 ], [ false, %rewrite_name_to_position.exit ], [ false, %223 ], [ false, %211 ], [ true, %261 ], [ true, %257 ]
  ret i1 %.0337
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

declare i32 @pdo_parse_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pdo_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 3) #16
  br label %.thread171

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.thread179, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %13
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %20, label %21, label %.thread171

21:                                               ; preds = %19, %.critedge
  %22 = icmp eq i32 %8, 1
  br i1 %22, label %.thread179, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.critedge155, label %29

.critedge155:                                     ; preds = %23
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr %4, align 8
  br label %31

29:                                               ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %30, label %31, label %.thread171

31:                                               ; preds = %29, %.critedge155
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %32, label %.thread179

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %.thread161, label %38

.thread161:                                       ; preds = %32
  %37 = load i64, ptr %33, align 8
  store i64 %37, ptr %5, align 8
  br label %.thread179

38:                                               ; preds = %32
  %39 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 3) #16
  %.fr = freeze i1 %39
  br i1 %.fr, label %.thread179, label %.thread171

.thread171:                                       ; preds = %29, %19, %10, %38
  %.0141178 = phi i32 [ 9, %38 ], [ 9, %29 ], [ 9, %19 ], [ 1, %10 ]
  %.0144177 = phi ptr [ %33, %38 ], [ %24, %29 ], [ %14, %19 ], [ null, %10 ]
  %.0145176 = phi i32 [ 3, %38 ], [ 2, %29 ], [ 1, %19 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0141178, i32 noundef %.0145176, ptr noundef null, i32 noundef 0, ptr noundef %.0144177) #16
  br label %72

.thread179:                                       ; preds = %38, %.thread161, %31, %21, %11
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -312
  %42 = getelementptr inbounds i8, ptr %40, i64 -264
  %43 = load ptr, ptr %42, align 8
  %.not152 = icmp eq ptr %43, null
  br i1 %.not152, label %44, label %52

44:                                               ; preds = %.thread179
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %49) #16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %72

52:                                               ; preds = %.thread179
  %53 = getelementptr inbounds i8, ptr %40, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %54 = load i64, ptr %3, align 8
  %55 = call fastcc zeroext i1 @pdo_stmt_verify_mode(ptr noundef nonnull %41, i64 noundef %54, i32 noundef 1, i1 noundef zeroext false)
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %72

59:                                               ; preds = %52
  %60 = load i64, ptr %3, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %4, align 8
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %5, align 8
  %65 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %41, ptr noundef %1, i32 noundef %61, i32 noundef %63, i64 noundef %64, ptr noundef null)
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not153 = icmp eq i32 %67, 0
  br i1 %.not153, label %70, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %42, align 8
  call void @pdo_handle_error(ptr noundef %69, ptr noundef nonnull %41) #16
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %59, %56, %44, %.thread171
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pdo_stmt_verify_mode(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = and i64 %1, 65535
  %6 = icmp samesign ugt i64 %5, 13
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.44) #16
  br label %.thread

8:                                                ; preds = %4
  %9 = trunc i64 %1 to i32
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %8
  %.021 = phi i64 [ %15, %11 ], [ %5, %8 ]
  %.0.in = phi i32 [ %13, %11 ], [ %9, %8 ]
  switch i64 %.021, label %21 [
    i64 10, label %17
    i64 1, label %19
    i64 8, label %30
  ]

17:                                               ; preds = %16
  br i1 %3, label %.thread, label %18

18:                                               ; preds = %17
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.45) #16
  br label %.thread

19:                                               ; preds = %16
  br i1 %3, label %20, label %21

20:                                               ; preds = %19
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.46) #16
  br label %.thread

21:                                               ; preds = %19, %16
  %22 = and i32 %.0.in, 524288
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.47) #16
  br label %.thread

24:                                               ; preds = %21
  %25 = and i32 %.0.in, 262144
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %24
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.48) #16
  br label %.thread

27:                                               ; preds = %24
  %28 = icmp samesign ugt i64 %.021, 12
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.44) #16
  br label %.thread

30:                                               ; preds = %16
  %.pre = and i32 %.0.in, 524288
  %31 = icmp eq i32 %.pre, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.49) #16
  br label %.thread

.thread:                                          ; preds = %27, %30, %32, %17, %29, %26, %23, %20, %18, %7
  %.020 = phi i1 [ false, %7 ], [ false, %23 ], [ false, %26 ], [ false, %29 ], [ false, %20 ], [ false, %18 ], [ true, %17 ], [ true, %32 ], [ true, %30 ], [ true, %27 ]
  ret i1 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_fetch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %6
  %.0448 = phi i32 [ %23, %21 ], [ %2, %6 ]
  %25 = and i32 %.0448, -65536
  %26 = and i32 %.0448, 65535
  %27 = tail call fastcc zeroext i1 @do_fetch_common(ptr noundef %0, i32 noundef %3, i64 noundef %4)
  br i1 %27, label %28, label %get_lazy_object.exit

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, 6
  br i1 %29, label %30, label %._crit_edge589

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %31, align 8
  br label %get_lazy_object.exit

._crit_edge589:                                   ; preds = %28
  %32 = and i32 %.0448, 65536
  %.not = icmp eq i32 %32, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %33 = icmp eq i32 %.pre, -1
  %spec.select594 = select i1 %33, i32 1, i32 %.pre
  %.0456 = select i1 %.not, i32 %.pre, i32 %spec.select594
  %.not488 = icmp eq ptr %1, null
  br i1 %.not488, label %get_lazy_object.exit, label %34

34:                                               ; preds = %._crit_edge589
  %35 = icmp eq i32 %26, 1
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread.i, label %51

.thread.i:                                        ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %0, ptr %42, align 8
  %43 = load ptr, ptr @pdo_row_ce, align 8
  tail call void @zend_object_std_init(ptr noundef %41, ptr noundef %43) #16
  store ptr %41, ptr %37, align 8
  store i32 776, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load i32, ptr %41, align 4
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %41, align 4
  store ptr %41, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %50, align 8
  br label %55

51:                                               ; preds = %36
  %.pre.i = load ptr, ptr %37, align 8
  %.pre24.i = load i32, ptr %38, align 8
  store ptr %.pre.i, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.pre24.i, ptr %52, align 8
  %53 = and i32 %.pre24.i, 65280
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %get_lazy_object.exit, label %._crit_edge591

._crit_edge591:                                   ; preds = %51
  %.pre592 = load i32, ptr %.pre.i, align 4
  %54 = add i32 %.pre592, 1
  br label %55

55:                                               ; preds = %._crit_edge591, %.thread.i
  %56 = phi i32 [ %47, %.thread.i ], [ %54, %._crit_edge591 ]
  %57 = phi ptr [ %41, %.thread.i ], [ %.pre.i, %._crit_edge591 ]
  store i32 %56, ptr %57, align 4
  br label %get_lazy_object.exit

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8
  %trunc = trunc i32 %.0448 to i16
  switch i16 %trunc, label %194 [
    i16 0, label %60
    i16 2, label %60
    i16 4, label %60
    i16 3, label %60
    i16 11, label %60
    i16 12, label %67
    i16 7, label %76
    i16 5, label %91
    i16 8, label %94
    i16 9, label %161
    i16 10, label %182
  ]

60:                                               ; preds = %58, %58, %58, %58, %58
  %.not504 = icmp eq ptr %5, null
  br i1 %.not504, label %61, label %65

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @_zend_new_array(i32 noundef %63) #16
  store ptr %64, ptr %1, align 8
  store i32 775, ptr %59, align 8
  br label %.thread547

65:                                               ; preds = %60
  %66 = tail call ptr @_zend_new_array_0() #16
  store ptr %66, ptr %1, align 8
  store i32 775, ptr %59, align 8
  br label %195

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  %.not502 = icmp eq i32 %69, 2
  br i1 %.not502, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %72, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.50) #16
  br label %get_lazy_object.exit

73:                                               ; preds = %67
  %.not503 = icmp eq ptr %5, null
  br i1 %.not503, label %74, label %195

74:                                               ; preds = %73
  %75 = tail call ptr @_zend_new_array_0() #16
  store ptr %75, ptr %1, align 8
  store i32 775, ptr %59, align 8
  br label %.thread547

76:                                               ; preds = %58
  %77 = icmp slt i32 %.0456, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.51) #16
  br label %get_lazy_object.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load i32, ptr %80, align 4
  %.not500 = icmp slt i32 %.0456, %81
  br i1 %.not500, label %83, label %82

82:                                               ; preds = %79
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.52) #16
  br label %get_lazy_object.exit

83:                                               ; preds = %79
  %84 = icmp eq i32 %25, 65536
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  %.not562 = icmp eq i32 %.0456, 0
  br i1 %.not562, label %.thread, label %90

.thread:                                          ; preds = %83, %89
  br label %90

90:                                               ; preds = %89, %85, %.thread
  %.sink = phi i32 [ %.0456, %.thread ], [ 1, %85 ], [ 0, %89 ]
  tail call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.sink, ptr noundef null)
  %.not501 = icmp eq ptr %5, null
  br i1 %.not501, label %get_lazy_object.exit, label %195

91:                                               ; preds = %58
  %92 = load ptr, ptr @zend_standard_class_def, align 8
  %93 = tail call i32 @object_init_ex(ptr noundef nonnull %1, ptr noundef %92) #16
  br label %195

94:                                               ; preds = %58
  %95 = and i32 %.0448, 262144
  %.not491 = icmp eq i32 %95, 0
  br i1 %.not491, label %124, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %104 = load i32, ptr %103, align 8
  tail call fastcc void @do_fetch_opt_finish(ptr noundef nonnull %0, i32 noundef 0)
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load i8, ptr %105, align 8
  switch i8 %106, label %107 [
    i8 1, label %113
    i8 6, label %.critedge
  ]

107:                                              ; preds = %96
  %108 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %15) #16
  br i1 %108, label %.critedge, label %get_lazy_object.exit

.critedge:                                        ; preds = %96, %107
  %109 = load ptr, ptr %15, align 8
  %110 = call ptr @zend_lookup_class(ptr noundef %109) #16
  %111 = icmp eq ptr %110, null
  %112 = load ptr, ptr @zend_standard_class_def, align 8
  %.sink595 = select i1 %111, ptr %112, ptr %110
  store ptr %.sink595, ptr %98, align 8
  br label %113

113:                                              ; preds = %.critedge, %96
  %114 = call fastcc zeroext i1 @do_fetch_class_prepare(ptr noundef nonnull %0)
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %116 = load i8, ptr %115, align 1
  %.not493 = icmp eq i8 %116, 0
  br i1 %.not493, label %124, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %118, align 4
  %.not494 = icmp eq i32 %121, 0
  br i1 %.not494, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %123) #16
  br label %124

124:                                              ; preds = %113, %117, %122, %94
  %.sroa.3.1 = phi i32 [ %102, %117 ], [ %102, %122 ], [ %102, %113 ], [ 0, %94 ]
  %.sroa.0461.1 = phi ptr [ %100, %117 ], [ %100, %122 ], [ %100, %113 ], [ null, %94 ]
  %.1458 = phi i32 [ 1, %117 ], [ 1, %122 ], [ 1, %113 ], [ 0, %94 ]
  %.1455 = phi ptr [ %99, %117 ], [ %99, %122 ], [ %99, %113 ], [ null, %94 ]
  %.1452 = phi i32 [ %104, %117 ], [ %104, %122 ], [ %104, %113 ], [ 0, %94 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %126 = load ptr, ptr %125, align 8
  %.not495 = icmp eq ptr %126, null
  br i1 %.not495, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  call void @pdo_raise_impl_error(ptr noundef %129, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.53) #16
  br label %get_lazy_object.exit

130:                                              ; preds = %124
  %131 = and i32 %.0448, 524288
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %195

133:                                              ; preds = %130
  %134 = call i32 @object_init_ex(ptr noundef nonnull %1, ptr noundef nonnull %126) #16
  %.not496 = icmp eq i32 %134, 0
  br i1 %.not496, label %135, label %get_lazy_object.exit

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = load i64, ptr %136, align 8
  %.not497 = icmp eq i64 %137, 0
  br i1 %.not497, label %138, label %141

138:                                              ; preds = %135
  %139 = call fastcc zeroext i1 @do_fetch_class_prepare(ptr noundef nonnull %0)
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #16
  br label %get_lazy_object.exit

141:                                              ; preds = %138, %135
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 256
  %143 = load ptr, ptr %142, align 8
  %.not498 = icmp eq ptr %143, null
  %144 = and i32 %.0448, 1048576
  %.not499 = icmp eq i32 %144, 0
  %or.cond525 = select i1 %.not498, i1 true, i1 %.not499
  br i1 %or.cond525, label %195, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %146, ptr %149, align 8
  %150 = call i32 @zend_call_function(ptr noundef nonnull %136, ptr noundef nonnull %148) #16
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8
  call void @pdo_raise_impl_error(ptr noundef %154, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.54) #16
  br label %get_lazy_object.exit

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %157 = load i8, ptr %156, align 8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %195, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @zval_ptr_dtor(ptr noundef nonnull %160) #16
  store i32 0, ptr %156, align 8
  br label %195

161:                                              ; preds = %58
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %167, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.55) #16
  br label %get_lazy_object.exit

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %162, align 8
  store ptr %170, ptr %1, align 8
  store i32 %171, ptr %59, align 8
  %172 = and i32 %171, 65280
  %.not490 = icmp eq i32 %172, 0
  br i1 %.not490, label %176, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %170, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %170, align 4
  %.pre590 = load ptr, ptr %1, align 8
  br label %176

176:                                              ; preds = %168, %173
  %177 = phi ptr [ %170, %168 ], [ %.pre590, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr @zend_standard_class_def, align 8
  %181 = icmp eq ptr %179, %180
  %spec.select = select i1 %181, i32 5, i32 %26
  br label %195

182:                                              ; preds = %58
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %184 = load i8, ptr %183, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load ptr, ptr %187, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %188, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.56) #16
  br label %get_lazy_object.exit

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %191 = load i64, ptr %190, align 8
  %.not489 = icmp eq i64 %191, 0
  br i1 %.not489, label %192, label %195

192:                                              ; preds = %189
  %193 = tail call fastcc zeroext i1 @do_fetch_func_prepare(ptr noundef nonnull %0)
  br i1 %193, label %195, label %get_lazy_object.exit

194:                                              ; preds = %58
  unreachable

195:                                              ; preds = %176, %189, %192, %130, %159, %155, %141, %90, %73, %65, %91
  %.sroa.3.0 = phi i32 [ 0, %189 ], [ 0, %192 ], [ %.sroa.3.1, %155 ], [ %.sroa.3.1, %159 ], [ %.sroa.3.1, %141 ], [ %.sroa.3.1, %130 ], [ 0, %91 ], [ 0, %90 ], [ 0, %73 ], [ 0, %65 ], [ 0, %176 ]
  %.sroa.0461.0 = phi ptr [ null, %189 ], [ null, %192 ], [ %.sroa.0461.1, %155 ], [ %.sroa.0461.1, %159 ], [ %.sroa.0461.1, %141 ], [ %.sroa.0461.1, %130 ], [ null, %91 ], [ null, %90 ], [ null, %73 ], [ null, %65 ], [ null, %176 ]
  %.0457 = phi i32 [ 0, %189 ], [ 0, %192 ], [ %.1458, %155 ], [ %.1458, %159 ], [ %.1458, %141 ], [ %.1458, %130 ], [ 0, %91 ], [ 0, %90 ], [ 0, %73 ], [ 0, %65 ], [ 0, %176 ]
  %.0454 = phi ptr [ null, %189 ], [ null, %192 ], [ %.1455, %155 ], [ %.1455, %159 ], [ %.1455, %141 ], [ %.1455, %130 ], [ null, %91 ], [ null, %90 ], [ null, %73 ], [ null, %65 ], [ null, %176 ]
  %.0453 = phi ptr [ null, %189 ], [ null, %192 ], [ %126, %155 ], [ %126, %159 ], [ %126, %141 ], [ %126, %130 ], [ null, %91 ], [ null, %90 ], [ null, %73 ], [ null, %65 ], [ null, %176 ]
  %.0451 = phi i32 [ 0, %189 ], [ 0, %192 ], [ %.1452, %155 ], [ %.1452, %159 ], [ %.1452, %141 ], [ %.1452, %130 ], [ 0, %91 ], [ 0, %90 ], [ 0, %73 ], [ 0, %65 ], [ 0, %176 ]
  %.1 = phi i32 [ %26, %189 ], [ %26, %192 ], [ %26, %155 ], [ %26, %159 ], [ %26, %141 ], [ %26, %130 ], [ %26, %91 ], [ %26, %90 ], [ %26, %73 ], [ %26, %65 ], [ %spec.select, %176 ]
  %196 = icmp ne ptr %5, null
  %197 = icmp ne i32 %.1, 12
  %or.cond3 = select i1 %196, i1 %197, i1 false
  br i1 %or.cond3, label %198, label %.thread547

198:                                              ; preds = %195
  %199 = icmp eq i32 %25, 65536
  %200 = icmp eq i32 %.1, 7
  %or.cond5 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond5, label %201, label %205

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201, %198
  br label %206

206:                                              ; preds = %201, %205
  %.0457.sink = phi i32 [ %.0457, %205 ], [ %.0456, %201 ]
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %.0457.sink, ptr noundef null)
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = load i8, ptr %207, align 8
  %.not505 = icmp eq i8 %208, 6
  br i1 %.not505, label %210, label %209

209:                                              ; preds = %206
  call void @_convert_to_string(ptr noundef nonnull %13) #16
  br label %210

210:                                              ; preds = %209, %206
  br i1 %200, label %211, label %214

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %213 = load i32, ptr %212, align 4
  br label %.thread547

214:                                              ; preds = %210
  %215 = add nuw nsw i32 %.0457, 1
  br label %.thread547

.thread547:                                       ; preds = %61, %74, %211, %214, %195
  %216 = phi i1 [ true, %211 ], [ true, %214 ], [ %196, %195 ], [ false, %74 ], [ false, %61 ]
  %.1561 = phi i32 [ 7, %211 ], [ %.1, %214 ], [ %.1, %195 ], [ %26, %74 ], [ %26, %61 ]
  %.0451560 = phi i32 [ %.0451, %211 ], [ %.0451, %214 ], [ %.0451, %195 ], [ 0, %74 ], [ 0, %61 ]
  %.0453559 = phi ptr [ %.0453, %211 ], [ %.0453, %214 ], [ %.0453, %195 ], [ null, %74 ], [ null, %61 ]
  %.0454558 = phi ptr [ %.0454, %211 ], [ %.0454, %214 ], [ %.0454, %195 ], [ null, %74 ], [ null, %61 ]
  %.sroa.0461.0557 = phi ptr [ %.sroa.0461.0, %211 ], [ %.sroa.0461.0, %214 ], [ %.sroa.0461.0, %195 ], [ null, %74 ], [ null, %61 ]
  %.sroa.3.0556 = phi i32 [ %.sroa.3.0, %211 ], [ %.sroa.3.0, %214 ], [ %.sroa.3.0, %195 ], [ 0, %74 ], [ 0, %61 ]
  %.2 = phi i32 [ %213, %211 ], [ %215, %214 ], [ %.0457, %195 ], [ 0, %74 ], [ 0, %61 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %.2, %218
  %trunc516 = trunc nuw i32 %.1561 to i16
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread547
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %223 = and i32 %.0448, 524288
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds nuw i8, ptr %.0453559, i64 416
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %229 = sext i32 %.2 to i64
  br label %230

230:                                              ; preds = %.lr.ph, %393
  %indvars.iv581 = phi i64 [ %229, %.lr.ph ], [ %indvars.iv.next582, %393 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %393 ]
  %231 = trunc nsw i64 %indvars.iv581 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %231, ptr noundef null)
  switch i16 %trunc516, label %392 [
    i16 2, label %232
    i16 12, label %255
    i16 0, label %285
    i16 4, label %285
    i16 11, label %318
    i16 3, label %342
    i16 5, label %345
    i16 9, label %345
    i16 8, label %350
    i16 10, label %378
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %1, align 8
  %234 = load ptr, ptr %226, align 8
  %235 = getelementptr inbounds %struct.pdo_column_data, ptr %234, i64 %indvars.iv581
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load i64, ptr %238, align 8
  %240 = load i8, ptr %237, align 1
  %241 = icmp sgt i8 %240, 57
  br i1 %241, label %.critedge528, label %242

242:                                              ; preds = %232
  %243 = icmp slt i8 %240, 48
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %.not524 = icmp eq i8 %240, 45
  br i1 %.not524, label %245, label %.critedge528

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 25
  %247 = load i8, ptr %246, align 1
  %248 = add i8 %247, -58
  %or.cond526 = icmp ult i8 %248, -10
  br i1 %or.cond526, label %.critedge528, label %249

249:                                              ; preds = %245, %242
  %250 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %237, i64 noundef %239, ptr noundef nonnull %8) #16
  br i1 %250, label %251, label %.critedge528

251:                                              ; preds = %249
  %252 = load i64, ptr %8, align 8
  %253 = call ptr @zend_hash_index_update(ptr noundef %233, i64 noundef %252, ptr noundef nonnull %16) #16
  br label %393

.critedge528:                                     ; preds = %232, %244, %245, %249
  %254 = call ptr @zend_hash_update(ptr noundef %233, ptr noundef nonnull %236, ptr noundef nonnull %16) #16
  br label %393

255:                                              ; preds = %230
  %256 = add nsw i32 %.2, 1
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %256, ptr noundef null)
  %257 = load i8, ptr %221, align 8
  switch i8 %257, label %262 [
    i8 4, label %258
    i8 6, label %263
  ]

258:                                              ; preds = %255
  %. = select i1 %216, ptr %5, ptr %1
  %259 = load ptr, ptr %., align 8
  %260 = load i64, ptr %16, align 8
  %261 = call ptr @zend_hash_index_update(ptr noundef %259, i64 noundef %260, ptr noundef nonnull %17) #16
  br label %284

262:                                              ; preds = %255
  call void @_convert_to_string(ptr noundef nonnull %16) #16
  br label %263

263:                                              ; preds = %255, %262
  %.529 = select i1 %216, ptr %5, ptr %1
  %264 = load ptr, ptr %.529, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = load i64, ptr %267, align 8
  %269 = load i8, ptr %266, align 1
  %270 = icmp sgt i8 %269, 57
  br i1 %270, label %.critedge532, label %271

271:                                              ; preds = %263
  %272 = icmp slt i8 %269, 48
  br i1 %272, label %273, label %278

273:                                              ; preds = %271
  %.not522 = icmp eq i8 %269, 45
  br i1 %.not522, label %274, label %.critedge532

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 25
  %276 = load i8, ptr %275, align 1
  %277 = add i8 %276, -58
  %or.cond530 = icmp ult i8 %277, -10
  br i1 %or.cond530, label %.critedge532, label %278

278:                                              ; preds = %274, %271
  %279 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %266, i64 noundef %268, ptr noundef nonnull %9) #16
  br i1 %279, label %280, label %.critedge532

280:                                              ; preds = %278
  %281 = load i64, ptr %9, align 8
  %282 = call ptr @zend_hash_index_update(ptr noundef %264, i64 noundef %281, ptr noundef nonnull %17) #16
  br label %284

.critedge532:                                     ; preds = %263, %273, %274, %278
  %283 = call ptr @zend_hash_update(ptr noundef %264, ptr noundef nonnull %265, ptr noundef nonnull %17) #16
  br label %284

284:                                              ; preds = %280, %.critedge532, %258
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #16
  br label %get_lazy_object.exit

285:                                              ; preds = %230, %230
  %286 = load ptr, ptr %1, align 8
  %287 = load ptr, ptr %226, align 8
  %288 = getelementptr inbounds %struct.pdo_column_data, ptr %287, i64 %indvars.iv581
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = load i8, ptr %290, align 1
  %294 = icmp sgt i8 %293, 57
  br i1 %294, label %.critedge535, label %295

295:                                              ; preds = %285
  %296 = icmp slt i8 %293, 48
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %.not520 = icmp eq i8 %293, 45
  br i1 %.not520, label %298, label %.critedge535

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 25
  %300 = load i8, ptr %299, align 1
  %301 = add i8 %300, -58
  %or.cond533 = icmp ult i8 %301, -10
  br i1 %or.cond533, label %.critedge535, label %302

302:                                              ; preds = %298, %295
  %303 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %290, i64 noundef %292, ptr noundef nonnull %10) #16
  br i1 %303, label %304, label %.critedge535

304:                                              ; preds = %302
  %305 = load i64, ptr %10, align 8
  %306 = call ptr @zend_hash_index_update(ptr noundef %286, i64 noundef %305, ptr noundef nonnull %16) #16
  br label %308

.critedge535:                                     ; preds = %285, %297, %298, %302
  %307 = call ptr @zend_hash_update(ptr noundef %286, ptr noundef nonnull %289, ptr noundef nonnull %16) #16
  br label %308

308:                                              ; preds = %.critedge535, %304
  %309 = load ptr, ptr %1, align 8
  %310 = call ptr @zend_hash_index_add(ptr noundef %309, i64 noundef %indvars.iv581, ptr noundef nonnull %16) #16
  %311 = icmp ne ptr %310, null
  %312 = load i8, ptr %228, align 1
  %313 = icmp ne i8 %312, 0
  %or.cond12 = select i1 %311, i1 %313, i1 false
  br i1 %or.cond12, label %314, label %393

314:                                              ; preds = %308
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4
  br label %393

318:                                              ; preds = %230
  %319 = load ptr, ptr %1, align 8
  %320 = load ptr, ptr %226, align 8
  %321 = getelementptr inbounds %struct.pdo_column_data, ptr %320, i64 %indvars.iv581
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @zend_hash_find(ptr noundef %319, ptr noundef %322) #16
  %.not518 = icmp eq ptr %323, null
  br i1 %.not518, label %336, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i8, ptr %325, align 8
  %.not519 = icmp eq i8 %326, 7
  br i1 %.not519, label %332, label %327

327:                                              ; preds = %324
  %328 = call ptr @_zend_new_array_0() #16
  %329 = load ptr, ptr %323, align 8
  %330 = load i32, ptr %325, align 8
  store ptr %329, ptr %18, align 8
  store i32 %330, ptr %227, align 8
  store ptr %328, ptr %323, align 8
  store i32 775, ptr %325, align 8
  %331 = call ptr @zend_hash_next_index_insert_new(ptr noundef %328, ptr noundef nonnull %18) #16
  br label %334

332:                                              ; preds = %324
  %333 = load ptr, ptr %323, align 8
  br label %334

334:                                              ; preds = %332, %327
  %.sroa.0.0 = phi ptr [ %328, %327 ], [ %333, %332 ]
  %335 = call ptr @zend_hash_next_index_insert_new(ptr noundef %.sroa.0.0, ptr noundef nonnull %16) #16
  br label %393

336:                                              ; preds = %318
  %337 = load ptr, ptr %1, align 8
  %338 = load ptr, ptr %226, align 8
  %339 = getelementptr inbounds %struct.pdo_column_data, ptr %338, i64 %indvars.iv581
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @zend_hash_update(ptr noundef %337, ptr noundef %340, ptr noundef nonnull %16) #16
  br label %393

342:                                              ; preds = %230
  %343 = load ptr, ptr %1, align 8
  %344 = call ptr @zend_hash_next_index_insert_new(ptr noundef %343, ptr noundef nonnull %16) #16
  br label %393

345:                                              ; preds = %230, %230
  %346 = load ptr, ptr %1, align 8
  %347 = load ptr, ptr %226, align 8
  %348 = getelementptr inbounds %struct.pdo_column_data, ptr %347, i64 %indvars.iv581
  %349 = load ptr, ptr %348, align 8
  call void @zend_update_property_ex(ptr noundef null, ptr noundef %346, ptr noundef %349, ptr noundef nonnull %16) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #16
  br label %393

350:                                              ; preds = %230
  %351 = icmp ne i64 %indvars.iv, 0
  %or.cond7 = select i1 %224, i1 true, i1 %351
  br i1 %or.cond7, label %352, label %357

352:                                              ; preds = %350
  %353 = load ptr, ptr %1, align 8
  %354 = load ptr, ptr %226, align 8
  %355 = getelementptr inbounds %struct.pdo_column_data, ptr %354, i64 %indvars.iv581
  %356 = load ptr, ptr %355, align 8
  call void @zend_update_property_ex(ptr noundef %.0453559, ptr noundef %353, ptr noundef %356, ptr noundef nonnull %16) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #16
  br label %393

357:                                              ; preds = %350
  %358 = load ptr, ptr %225, align 8
  %.not517 = icmp eq ptr %358, null
  br i1 %.not517, label %359, label %362

359:                                              ; preds = %357
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #16
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %361 = load ptr, ptr %360, align 8
  call void @pdo_raise_impl_error(ptr noundef %361, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.57) #16
  br label %get_lazy_object.exit

362:                                              ; preds = %357
  %363 = load i8, ptr %221, align 8
  %364 = icmp eq i8 %363, 6
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = select i1 %364, ptr %366, ptr @.str.37
  br i1 %364, label %368, label %371

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %370 = load i64, ptr %369, align 8
  br label %371

371:                                              ; preds = %362, %368
  %372 = phi i64 [ %370, %368 ], [ 0, %362 ]
  %373 = call i32 %358(ptr noundef %1, ptr noundef nonnull %.0453559, ptr noundef nonnull %367, i64 noundef %372, ptr noundef null) #16
  %374 = icmp eq i32 %373, -1
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #16
  br i1 %374, label %375, label %393

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %377 = load ptr, ptr %376, align 8
  call void @pdo_raise_impl_error(ptr noundef %377, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.57) #16
  call void @zval_ptr_dtor(ptr noundef %1) #16
  store i32 1, ptr %59, align 8
  br label %get_lazy_object.exit

378:                                              ; preds = %230
  %379 = load ptr, ptr %220, align 8
  %380 = getelementptr inbounds nuw %struct._zval_struct, ptr %379, i64 %indvars.iv
  %381 = load ptr, ptr %16, align 8
  %382 = load i32, ptr %221, align 8
  store ptr %381, ptr %380, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 %382, ptr %383, align 8
  %384 = load ptr, ptr %222, align 8
  %385 = getelementptr inbounds nuw %struct._zval_struct, ptr %384, i64 %indvars.iv
  %386 = load ptr, ptr %220, align 8
  %387 = getelementptr inbounds nuw %struct._zval_struct, ptr %386, i64 %indvars.iv
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 8
  store ptr %388, ptr %385, align 8
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i32 %390, ptr %391, align 8
  br label %393

392:                                              ; preds = %230
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #16
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.58) #16
  br label %get_lazy_object.exit

393:                                              ; preds = %371, %342, %345, %378, %.critedge528, %251, %314, %308, %336, %334, %352
  %indvars.iv.next582 = add nsw i64 %indvars.iv581, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %394 = load i32, ptr %217, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next582, %395
  br i1 %396, label %230, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %393
  %397 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread547, %._crit_edge.loopexit
  %.0449.lcssa = phi i32 [ %397, %._crit_edge.loopexit ], [ 0, %.thread547 ]
  switch i16 %trunc516, label %.loopexit [
    i16 8, label %398
    i16 10, label %426
  ]

398:                                              ; preds = %._crit_edge
  %399 = getelementptr inbounds nuw i8, ptr %.0453559, i64 256
  %400 = load ptr, ptr %399, align 8
  %.not508 = icmp ne ptr %400, null
  %401 = and i32 %.0448, 1572864
  %.not509 = icmp eq i32 %401, 0
  %or.cond536 = select i1 %.not508, i1 %.not509, i1 false
  br i1 %or.cond536, label %402, label %419

402:                                              ; preds = %398
  %403 = load ptr, ptr %1, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %403, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %403, ptr %407, align 8
  %408 = call i32 @zend_call_function(ptr noundef nonnull %404, ptr noundef nonnull %406) #16
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %410, label %413

410:                                              ; preds = %402
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %412 = load ptr, ptr %411, align 8
  call void @pdo_raise_impl_error(ptr noundef %412, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.54) #16
  br label %get_lazy_object.exit

413:                                              ; preds = %402
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %415 = load i8, ptr %414, align 8
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @zval_ptr_dtor(ptr noundef nonnull %418) #16
  br label %419

419:                                              ; preds = %417, %413, %398
  %420 = and i32 %.0448, 262144
  %.not510 = icmp eq i32 %420, 0
  br i1 %.not510, label %.loopexit, label %421

421:                                              ; preds = %419
  call fastcc void @do_fetch_opt_finish(ptr noundef nonnull %0, i32 noundef 0)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %.0454558, ptr %423, align 8
  store ptr %.sroa.0461.0557, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.sroa.3.0556, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %.0451560, ptr %425, align 8
  br label %.loopexit

426:                                              ; preds = %._crit_edge
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %.0449.lcssa, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %14, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %431 = call i32 @zend_call_function(ptr noundef nonnull %427, ptr noundef nonnull %430) #16
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %436

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %435 = load ptr, ptr %434, align 8
  call void @pdo_raise_impl_error(ptr noundef %435, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.59) #16
  br label %get_lazy_object.exit

436:                                              ; preds = %426
  br i1 %216, label %437, label %440

437:                                              ; preds = %436
  call void @zval_ptr_dtor(ptr noundef %1) #16
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %439 = load i32, ptr %438, align 8
  br label %.sink.split596

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %442 = load i8, ptr %441, align 8
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %446, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %441, align 8
  br label %.sink.split596

.sink.split596:                                   ; preds = %444, %437
  %.sink597 = phi i32 [ %439, %437 ], [ %445, %444 ]
  %.sink598 = load ptr, ptr %14, align 8
  store ptr %.sink598, ptr %1, align 8
  store i32 %.sink597, ptr %59, align 8
  br label %446

446:                                              ; preds = %.sink.split596, %440
  %.not507573 = icmp eq i32 %.0449.lcssa, 0
  br i1 %.not507573, label %.loopexit, label %.lr.ph576

.lr.ph576:                                        ; preds = %446
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %448 = sext i32 %.0449.lcssa to i64
  br label %449

449:                                              ; preds = %.lr.ph576, %449
  %indvars.iv586 = phi i64 [ %448, %.lr.ph576 ], [ %indvars.iv.next587, %449 ]
  %indvars.iv.next587 = add nsw i64 %indvars.iv586, -1
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr inbounds %struct._zval_struct, ptr %450, i64 %indvars.iv.next587
  call void @zval_ptr_dtor(ptr noundef %451) #16
  %.not507 = icmp eq i64 %indvars.iv.next587, 0
  br i1 %.not507, label %.loopexit, label %449

.loopexit:                                        ; preds = %449, %446, %._crit_edge, %419, %421
  br i1 %216, label %452, label %get_lazy_object.exit

452:                                              ; preds = %.loopexit
  %453 = and i32 %.0448, 196608
  %454 = icmp eq i32 %453, 196608
  %455 = load ptr, ptr %5, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = load i8, ptr %457, align 1
  %461 = icmp sgt i8 %460, 57
  br i1 %454, label %462, label %476

462:                                              ; preds = %452
  br i1 %461, label %.critedge539, label %463

463:                                              ; preds = %462
  %464 = icmp slt i8 %460, 48
  br i1 %464, label %465, label %470

465:                                              ; preds = %463
  %.not513 = icmp eq i8 %460, 45
  br i1 %.not513, label %466, label %.critedge539

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 25
  %468 = load i8, ptr %467, align 1
  %469 = add i8 %468, -58
  %or.cond537 = icmp ult i8 %469, -10
  br i1 %or.cond537, label %.critedge539, label %470

470:                                              ; preds = %466, %463
  %471 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %457, i64 noundef %459, ptr noundef nonnull %11) #16
  br i1 %471, label %472, label %.critedge539

472:                                              ; preds = %470
  %473 = load i64, ptr %11, align 8
  %474 = call ptr @zend_hash_index_update(ptr noundef %455, i64 noundef %473, ptr noundef %1) #16
  br label %523

.critedge539:                                     ; preds = %462, %465, %466, %470
  %475 = call ptr @zend_hash_update(ptr noundef %455, ptr noundef nonnull %456, ptr noundef %1) #16
  br label %523

476:                                              ; preds = %452
  br i1 %461, label %.critedge542, label %477

477:                                              ; preds = %476
  %478 = icmp slt i8 %460, 48
  br i1 %478, label %479, label %484

479:                                              ; preds = %477
  %.not511 = icmp eq i8 %460, 45
  br i1 %.not511, label %480, label %.critedge542

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %456, i64 25
  %482 = load i8, ptr %481, align 1
  %483 = add i8 %482, -58
  %or.cond540 = icmp ult i8 %483, -10
  br i1 %or.cond540, label %.critedge542, label %484

484:                                              ; preds = %480, %477
  %485 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %457, i64 noundef %459, ptr noundef nonnull %7) #16
  br i1 %485, label %486, label %.critedge542

486:                                              ; preds = %484
  %487 = load i64, ptr %7, align 8
  %488 = call ptr @zend_hash_index_find(ptr noundef %455, i64 noundef %487) #16
  br label %490

.critedge542:                                     ; preds = %476, %479, %480, %484
  %489 = call ptr @zend_hash_find(ptr noundef %455, ptr noundef nonnull %456) #16
  br label %490

490:                                              ; preds = %.critedge542, %486
  %.0445 = phi ptr [ %488, %486 ], [ %489, %.critedge542 ]
  %491 = icmp eq ptr %.0445, null
  br i1 %491, label %492, label %515

492:                                              ; preds = %490
  %493 = call ptr @_zend_new_array_0() #16
  store ptr %493, ptr %19, align 8
  %494 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 775, ptr %494, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %499 = load i64, ptr %498, align 8
  %500 = load i8, ptr %497, align 1
  %501 = icmp sgt i8 %500, 57
  br i1 %501, label %.critedge545, label %502

502:                                              ; preds = %492
  %503 = icmp slt i8 %500, 48
  br i1 %503, label %504, label %509

504:                                              ; preds = %502
  %.not512 = icmp eq i8 %500, 45
  br i1 %.not512, label %505, label %.critedge545

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 25
  %507 = load i8, ptr %506, align 1
  %508 = add i8 %507, -58
  %or.cond543 = icmp ult i8 %508, -10
  br i1 %or.cond543, label %.critedge545, label %509

509:                                              ; preds = %505, %502
  %510 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %497, i64 noundef %499, ptr noundef nonnull %12) #16
  br i1 %510, label %511, label %.critedge545

511:                                              ; preds = %509
  %512 = load i64, ptr %12, align 8
  %513 = call ptr @zend_hash_index_update(ptr noundef %495, i64 noundef %512, ptr noundef nonnull %19) #16
  br label %520

.critedge545:                                     ; preds = %492, %504, %505, %509
  %514 = call ptr @zend_hash_update(ptr noundef %495, ptr noundef nonnull %496, ptr noundef nonnull %19) #16
  br label %520

515:                                              ; preds = %490
  %516 = load ptr, ptr %.0445, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.0445, i64 8
  %518 = load i32, ptr %517, align 8
  store ptr %516, ptr %19, align 8
  %519 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %518, ptr %519, align 8
  br label %520

520:                                              ; preds = %511, %.critedge545, %515
  %521 = load ptr, ptr %19, align 8
  %522 = call ptr @zend_hash_next_index_insert(ptr noundef %521, ptr noundef %1) #16
  br label %523

523:                                              ; preds = %472, %.critedge539, %520
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %525 = load i8, ptr %524, align 1
  %.not514 = icmp eq i8 %525, 0
  br i1 %.not514, label %get_lazy_object.exit, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %13, align 8
  %528 = load i32, ptr %527, align 4
  %529 = icmp ne i32 %528, 0
  call void @llvm.assume(i1 %529)
  %530 = add i32 %528, -1
  store i32 %530, ptr %527, align 4
  %.not515 = icmp eq i32 %530, 0
  br i1 %.not515, label %531, label %get_lazy_object.exit

531:                                              ; preds = %526
  %532 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %532) #16
  br label %get_lazy_object.exit

get_lazy_object.exit:                             ; preds = %55, %51, %.loopexit, %531, %526, %523, %192, %133, %107, %90, %._crit_edge589, %24, %433, %410, %392, %375, %359, %284, %186, %165, %152, %140, %127, %82, %78, %70, %30
  %.0447 = phi i1 [ true, %30 ], [ false, %186 ], [ false, %392 ], [ false, %375 ], [ false, %359 ], [ true, %284 ], [ false, %433 ], [ false, %410 ], [ false, %165 ], [ false, %152 ], [ false, %140 ], [ false, %127 ], [ false, %78 ], [ false, %82 ], [ false, %70 ], [ false, %24 ], [ true, %._crit_edge589 ], [ true, %90 ], [ false, %107 ], [ false, %133 ], [ false, %192 ], [ true, %523 ], [ true, %526 ], [ true, %531 ], [ true, %.loopexit ], [ true, %51 ], [ true, %55 ]
  ret i1 %.0447
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #16
  br label %19

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call zeroext i1 @zend_parse_arg_class(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext true) #16
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8
  %.not105 = icmp eq i8 %18, 7
  br i1 %.not105, label %20, label %19

19:                                               ; preds = %8, %11, %15
  %.098 = phi i32 [ 1, %8 ], [ 1, %11 ], [ 9, %15 ]
  %.097 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 6, %15 ]
  %.096 = phi ptr [ null, %8 ], [ %12, %11 ], [ %16, %15 ]
  %.095 = phi i32 [ 0, %8 ], [ 1, %11 ], [ 2, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.098, i32 noundef %.095, ptr noundef null, i32 noundef %.097, ptr noundef %.096) #16
  br label %91

20:                                               ; preds = %15, %9, %14
  %.0101.ph = phi ptr [ null, %14 ], [ null, %9 ], [ %16, %15 ]
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -312
  %23 = getelementptr inbounds i8, ptr %21, i64 -264
  %24 = load ptr, ptr %23, align 8
  %.not107 = icmp eq ptr %24, null
  br i1 %.not107, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %30) #16
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %91

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %21, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %35 = getelementptr inbounds i8, ptr %21, i64 -168
  %36 = getelementptr inbounds i8, ptr %21, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 -160
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 -104
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 -152
  %44 = load i64, ptr %43, align 8
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %54, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %21, i64 -120
  %47 = load ptr, ptr %46, align 8
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %54, label %48

48:                                               ; preds = %45
  %49 = and i32 %40, 255
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @zend_fcall_info_args_clear(ptr noundef nonnull %43, i1 noundef zeroext true) #16
  br label %53

52:                                               ; preds = %48
  call void @_efree(ptr noundef nonnull %47) #16
  br label %53

53:                                               ; preds = %52, %51
  store ptr null, ptr %46, align 8
  br label %54

54:                                               ; preds = %53, %45, %33
  store i64 0, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %21, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not19.i = icmp eq ptr %56, null
  br i1 %.not19.i, label %do_fetch_opt_finish.exit, label %57

57:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %56) #16
  store ptr null, ptr %55, align 8
  br label %do_fetch_opt_finish.exit

do_fetch_opt_finish.exit:                         ; preds = %54, %57
  %.not108 = icmp eq ptr %.0101.ph, null
  br i1 %.not108, label %64, label %58

58:                                               ; preds = %do_fetch_opt_finish.exit
  %59 = load ptr, ptr %.0101.ph, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %.not109 = icmp eq i32 %61, 0
  br i1 %.not109, label %64, label %62

62:                                               ; preds = %58
  %63 = call ptr @zend_array_dup(ptr noundef nonnull %59) #16
  store ptr %63, ptr %35, align 8
  br label %64

64:                                               ; preds = %58, %do_fetch_opt_finish.exit, %62
  %storemerge = phi i32 [ 775, %62 ], [ 0, %do_fetch_opt_finish.exit ], [ 0, %58 ]
  store i32 %storemerge, ptr %39, align 8
  %65 = load ptr, ptr %3, align 8
  %.not110 = icmp eq ptr %65, null
  %66 = load ptr, ptr @zend_standard_class_def, align 8
  %storemerge111 = select i1 %.not110, ptr %66, ptr %65
  store ptr %storemerge111, ptr %36, align 8
  %67 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %22, ptr noundef %1, i32 noundef 8, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not112 = icmp eq i32 %69, 0
  br i1 %.not112, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %23, align 8
  call void @pdo_handle_error(ptr noundef %71, ptr noundef nonnull %22) #16
  br label %72

72:                                               ; preds = %68, %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = load i64, ptr %43, align 8
  %.not.i113 = icmp eq i64 %75, 0
  br i1 %.not.i113, label %85, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %21, i64 -120
  %78 = load ptr, ptr %77, align 8
  %.not18.i114 = icmp eq ptr %78, null
  br i1 %.not18.i114, label %85, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %39, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @zend_fcall_info_args_clear(ptr noundef nonnull %43, i1 noundef zeroext true) #16
  br label %84

83:                                               ; preds = %79
  call void @_efree(ptr noundef nonnull %78) #16
  br label %84

84:                                               ; preds = %83, %82
  store ptr null, ptr %77, align 8
  br label %85

85:                                               ; preds = %84, %76, %74
  store i64 0, ptr %43, align 8
  %86 = load i8, ptr %39, align 8
  %.not124 = icmp eq i8 %86, 0
  br i1 %.not124, label %88, label %87

87:                                               ; preds = %85
  call void @zval_ptr_dtor(ptr noundef nonnull %35) #16
  store i32 0, ptr %39, align 8
  store i32 0, ptr %41, align 8
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %55, align 8
  %.not19.i115 = icmp eq ptr %89, null
  br i1 %.not19.i115, label %do_fetch_opt_finish.exit116, label %90

90:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %89) #16
  store ptr null, ptr %55, align 8
  br label %do_fetch_opt_finish.exit116

do_fetch_opt_finish.exit116:                      ; preds = %88, %90
  store ptr %37, ptr %36, align 8
  store ptr %38, ptr %35, align 8
  store i32 %40, ptr %39, align 8
  store i32 %42, ptr %41, align 8
  br label %91

91:                                               ; preds = %do_fetch_opt_finish.exit116, %25, %19
  ret void
}

declare zeroext i1 @zend_parse_arg_class(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @do_fetch_opt_finish(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @zend_fcall_info_args_clear(ptr noundef nonnull %4, i1 noundef zeroext true) #16
  br label %15

14:                                               ; preds = %9
  tail call void @_efree(ptr noundef nonnull %8) #16
  br label %15

15:                                               ; preds = %14, %13
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %6, %2
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i8, ptr %17, align 8
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne i32 %1, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %27, label %26

26:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %25) #16
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread88, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.thread96, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %.thread78, label %16

.thread78:                                        ; preds = %10
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %3, align 8
  br label %.thread96

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %17
  br i1 %.fr, label %.thread96, label %18

.thread88:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #16
  br label %18

18:                                               ; preds = %16, %.thread88
  %.06595 = phi i32 [ 1, %.thread88 ], [ 9, %16 ]
  %.06694 = phi i32 [ 0, %.thread88 ], [ 1, %16 ]
  %.06893 = phi ptr [ null, %.thread88 ], [ %11, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06595, i32 noundef %.06694, ptr noundef null, i32 noundef 0, ptr noundef %.06893) #16
  br label %43

.thread96:                                        ; preds = %16, %.thread78, %8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -312
  %21 = getelementptr inbounds i8, ptr %19, i64 -264
  %22 = load ptr, ptr %21, align 8
  %.not71 = icmp eq ptr %22, null
  br i1 %.not71, label %23, label %31

23:                                               ; preds = %.thread96
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %28) #16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %43

31:                                               ; preds = %.thread96
  %32 = getelementptr inbounds i8, ptr %19, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %33 = call fastcc zeroext i1 @do_fetch_common(ptr noundef nonnull %20, i32 noundef 0, i64 noundef 0)
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not72 = icmp eq i32 %35, 0
  br i1 %.not72, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %21, align 8
  call void @pdo_handle_error(ptr noundef %37, ptr noundef nonnull %20) #16
  br label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8
  br label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %3, align 8
  %42 = trunc i64 %41 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %20, ptr noundef %1, i32 noundef %42, ptr noundef null)
  br label %43

43:                                               ; preds = %40, %38, %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_fetch_common(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %dispatch_param_event.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32768
  %.not.i = icmp eq i32 %12, 0
  %.pre61 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %13, label %.loopexit55

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.pre61, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not29.i = icmp eq ptr %15, null
  br i1 %.not29.i, label %.loopexit55, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %.loopexit.i, %16
  %.028.not.i = phi i1 [ false, %16 ], [ true, %.loopexit.i ]
  %.027.in.i = phi ptr [ %17, %16 ], [ %18, %.loopexit.i ]
  %.027.i = load ptr, ptr %.027.in.i, align 8
  %.not30.i = icmp eq ptr %.027.i, null
  br i1 %.not30.i, label %.loopexit.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %22 = load i32, ptr %21, align 8
  %.not3139.i = icmp eq i32 %22, 0
  br i1 %.not3139.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, 2
  %28 = and i32 %27, 16
  %29 = xor i32 %28, 16
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %.lr.ph.i
  %.041.i = phi ptr [ %24, %.lr.ph.i ], [ %43, %41 ]
  %.02540.i = phi i32 [ %22, %.lr.ph.i ], [ %44, %41 ]
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %.041.i, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %36, i32 noundef 4) #16
  %.not32.i = icmp eq i32 %40, 0
  br i1 %.not32.i, label %dispatch_param_event.exit, label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = add i32 %.02540.i, -1
  %.not31.i = icmp eq i32 %44, 0
  br i1 %.not31.i, label %.loopexit.i, label %31

.loopexit.i:                                      ; preds = %41, %20, %19
  br i1 %.028.not.i, label %.loopexit55.loopexit, label %19

.loopexit55.loopexit:                             ; preds = %.loopexit.i
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %7, %13
  %45 = phi ptr [ %.pre, %.loopexit55.loopexit ], [ %.pre61, %7 ], [ %.pre61, %13 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2) #16
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %dispatch_param_event.exit, label %49

49:                                               ; preds = %.loopexit55
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %0)
  br i1 %53, label %54, label %dispatch_param_event.exit

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65536
  %.not.i36 = icmp eq i32 %58, 0
  br i1 %.not.i36, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not29.i38 = icmp eq ptr %62, null
  br i1 %.not29.i38, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %66

66:                                               ; preds = %.loopexit.i49, %63
  %.028.not.i39 = phi i1 [ false, %63 ], [ true, %.loopexit.i49 ]
  %.027.in.i40 = phi ptr [ %64, %63 ], [ %65, %.loopexit.i49 ]
  %.027.i41 = load ptr, ptr %.027.in.i40, align 8
  %.not30.i42 = icmp eq ptr %.027.i41, null
  br i1 %.not30.i42, label %.loopexit.i49, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.027.i41, i64 24
  %69 = load i32, ptr %68, align 8
  %.not3139.i43 = icmp eq i32 %69, 0
  br i1 %.not3139.i43, label %.loopexit.i49, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.027.i41, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.027.i41, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = shl i32 %73, 2
  %75 = and i32 %74, 16
  %76 = xor i32 %75, 16
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %88, %.lr.ph.i44
  %.041.i45 = phi ptr [ %71, %.lr.ph.i44 ], [ %90, %88 ]
  %.02540.i46 = phi i32 [ %69, %.lr.ph.i44 ], [ %91, %88 ]
  %79 = getelementptr inbounds nuw i8, ptr %.041.i45, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %.041.i45, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef %83, i32 noundef 5) #16
  %.not32.i47 = icmp eq i32 %87, 0
  br i1 %.not32.i47, label %dispatch_param_event.exit, label %88

88:                                               ; preds = %82, %78
  %89 = getelementptr inbounds nuw i8, ptr %.041.i45, i64 %77
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = add i32 %.02540.i46, -1
  %.not31.i48 = icmp eq i32 %91, 0
  br i1 %.not31.i48, label %.loopexit.i49, label %78

.loopexit.i49:                                    ; preds = %88, %67, %66
  br i1 %.028.not.i39, label %.loopexit, label %66

.loopexit:                                        ; preds = %.loopexit.i49, %54, %59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not34 = icmp eq ptr %93, null
  br i1 %.not34, label %dispatch_param_event.exit, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i32, ptr %95, align 8
  %.not3556 = icmp eq i32 %96, 0
  br i1 %.not3556, label %dispatch_param_event.exit, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = shl i32 %100, 2
  %102 = and i32 %101, 16
  %103 = xor i32 %102, 16
  %104 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %126
  %.058 = phi ptr [ %98, %.lr.ph ], [ %128, %126 ]
  %.03057 = phi i32 [ %96, %.lr.ph ], [ %129, %126 ]
  %106 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %.058, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %111, align 8
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 10
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %110, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %120) #16
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %111, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 72
  tail call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %122, i32 noundef %124, ptr noundef nonnull %125)
  br label %126

126:                                              ; preds = %109, %118, %114, %105
  %127 = getelementptr inbounds nuw i8, ptr %.058, i64 %104
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = add i32 %.03057, -1
  %.not35 = icmp eq i32 %129, 0
  br i1 %.not35, label %dispatch_param_event.exit, label %105

dispatch_param_event.exit:                        ; preds = %35, %82, %126, %94, %.loopexit, %52, %.loopexit55, %3
  %.029 = phi i1 [ false, %3 ], [ false, %.loopexit55 ], [ false, %52 ], [ true, %.loopexit ], [ true, %94 ], [ true, %126 ], [ false, %82 ], [ false, %35 ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fetch_value(ptr noundef %0, ptr noundef initializes((8, 12)) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.51) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %8, align 8
  br label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %2, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.52) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %13, align 8
  br label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %1, ptr noundef %3) #16
  %20 = load i8, ptr %15, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 768
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %36 = load i8, ptr %35, align 1
  %.not98 = icmp eq i8 %36, 0
  br i1 %.not98, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %23, align 4
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %23, align 4
  %.not99 = icmp eq i32 %40, 0
  br i1 %.not99, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8
  tail call void @_efree(ptr noundef %42) #16
  br label %43

43:                                               ; preds = %34, %37, %41
  store i32 1, ptr %15, align 8
  br label %44

44:                                               ; preds = %43, %27, %22, %14
  %45 = phi i8 [ 1, %43 ], [ 6, %27 ], [ 6, %22 ], [ %20, %14 ]
  store i32 2, ptr %5, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1024
  %.not100 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not100, ptr %3, ptr %5
  %.not101 = icmp eq ptr %spec.select, null
  br i1 %.not101, label %114, label %51

51:                                               ; preds = %44
  %.not102 = icmp eq i8 %45, 1
  br i1 %.not102, label %.thread111, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %spec.select, align 4
  switch i32 %53, label %.thread [
    i32 1, label %54
    i32 5, label %55
    i32 2, label %56
    i32 0, label %93
    i32 3, label %94
  ]

54:                                               ; preds = %52
  call void @convert_to_long(ptr noundef nonnull %1) #16
  br label %114

55:                                               ; preds = %52
  call void @convert_to_boolean(ptr noundef nonnull %1) #16
  br label %114

56:                                               ; preds = %52
  switch i8 %45, label %92 [
    i8 2, label %57
    i8 9, label %69
    i8 6, label %.thread
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %59 = load i8, ptr %58, align 1
  %.not109 = icmp eq i8 %59, 0
  br i1 %.not109, label %67, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %1, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %61, align 4
  %.not110 = icmp eq i32 %64, 0
  br i1 %.not110, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %66) #16
  br label %67

67:                                               ; preds = %57, %60, %65
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), align 16
  store ptr %68, ptr %1, align 8
  store i32 6, ptr %15, align 8
  br label %.thread

69:                                               ; preds = %56
  %70 = call i32 @php_file_le_stream() #16
  %71 = call i32 @php_file_le_pstream() #16
  %72 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.60, i32 noundef %70, i32 noundef %71) #16
  %73 = call ptr @_php_stream_copy_to_mem(ptr noundef %72, i64 noundef -1, i32 noundef 0) #16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %75 = load i8, ptr %74, align 1
  %.not106 = icmp eq i8 %75, 0
  br i1 %.not106, label %83, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %1, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %77, align 4
  %.not107 = icmp eq i32 %80, 0
  br i1 %.not107, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %82) #16
  br label %83

83:                                               ; preds = %81, %76, %69
  %84 = icmp eq ptr %73, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load ptr, ptr @zend_empty_string, align 8
  store ptr %86, ptr %1, align 8
  store i32 6, ptr %15, align 8
  br label %.thread

87:                                               ; preds = %83
  store ptr %73, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 64
  %.not108 = icmp eq i32 %90, 0
  %91 = select i1 %.not108, i32 262, i32 6
  store i32 %91, ptr %15, align 8
  br label %114

92:                                               ; preds = %56
  call void @_convert_to_string(ptr noundef nonnull %1) #16
  br label %114

93:                                               ; preds = %52
  call void @convert_to_null(ptr noundef nonnull %1) #16
  br label %114

94:                                               ; preds = %52
  %95 = icmp eq i8 %45, 6
  br i1 %95, label %96, label %114

96:                                               ; preds = %94
  %97 = load ptr, ptr %1, align 8
  %98 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %100 = load i8, ptr %99, align 1
  %.not103 = icmp eq i8 %100, 0
  br i1 %.not103, label %108, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %1, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %102, align 4
  %.not104 = icmp eq i32 %105, 0
  br i1 %.not104, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %107) #16
  br label %108

108:                                              ; preds = %96, %101, %106
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %1, align 8
  store i32 265, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %112 = load i16, ptr %111, align 8
  %113 = or i16 %112, 16
  store i16 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %54, %55, %93, %87, %92, %108, %94, %44
  %.pr = load i8, ptr %15, align 8
  %115 = icmp eq i8 %.pr, 1
  br i1 %115, label %..thread111_crit_edge, label %.thread

..thread111_crit_edge:                            ; preds = %114
  %.pre = load ptr, ptr %46, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre112 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread111

.thread111:                                       ; preds = %..thread111_crit_edge, %51
  %116 = phi i32 [ %.pre112, %..thread111_crit_edge ], [ %49, %51 ]
  %117 = and i32 %116, 768
  %118 = icmp eq i32 %117, 512
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %.thread111
  %120 = load ptr, ptr @zend_empty_string, align 8
  store ptr %120, ptr %1, align 8
  store i32 6, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %52, %67, %85, %56, %119, %.thread111, %114, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 3) #16
  br label %.thread314

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %.thread303, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %.critedge, label %18

.critedge:                                        ; preds = %12
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %19, label %20, label %.thread314

20:                                               ; preds = %18, %.critedge
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %.thread303, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 1
  %27 = select i1 %26, ptr null, ptr %23
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %28, label %.thread303

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8
  %.fr = freeze i8 %31
  switch i8 %.fr, label %.thread314 [
    i8 7, label %.thread303
    i8 1, label %.thread303.fold.split
  ]

.thread314:                                       ; preds = %28, %18, %9
  %.0229325 = phi i32 [ 1, %18 ], [ 0, %9 ], [ 3, %28 ]
  %.0230324 = phi ptr [ %13, %18 ], [ null, %9 ], [ %29, %28 ]
  %.0231323 = phi i32 [ 0, %18 ], [ 0, %9 ], [ 7, %28 ]
  %.0232322 = phi i32 [ 9, %18 ], [ 1, %9 ], [ 9, %28 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0232322, i32 noundef %.0229325, ptr noundef null, i32 noundef %.0231323, ptr noundef %.0230324) #16
  br label %311

.thread303.fold.split:                            ; preds = %28
  br label %.thread303

.thread303:                                       ; preds = %28, %.thread303.fold.split, %22, %20, %10
  %.0246312 = phi ptr [ %27, %22 ], [ null, %20 ], [ null, %10 ], [ %27, %28 ], [ %27, %.thread303.fold.split ]
  %.0247311 = phi ptr [ null, %22 ], [ null, %20 ], [ null, %10 ], [ %29, %28 ], [ null, %.thread303.fold.split ]
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -312
  %34 = getelementptr inbounds i8, ptr %32, i64 -264
  %35 = load ptr, ptr %34, align 8
  %.not255 = icmp eq ptr %35, null
  br i1 %.not255, label %36, label %44

36:                                               ; preds = %.thread303
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %41) #16
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %311

44:                                               ; preds = %.thread303
  %45 = load i64, ptr %3, align 8
  %46 = call fastcc zeroext i1 @pdo_stmt_verify_mode(ptr noundef nonnull %33, i64 noundef %45, i32 noundef 1, i1 noundef zeroext true)
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %311

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %32, i64 -168
  %52 = getelementptr inbounds i8, ptr %32, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %32, i64 -160
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %32, i64 -104
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %32, i64 -152
  %60 = load i64, ptr %59, align 8
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %70, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %32, i64 -120
  %63 = load ptr, ptr %62, align 8
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %70, label %64

64:                                               ; preds = %61
  %65 = and i32 %56, 255
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @zend_fcall_info_args_clear(ptr noundef nonnull %59, i1 noundef zeroext true) #16
  br label %69

68:                                               ; preds = %64
  call void @_efree(ptr noundef nonnull %63) #16
  br label %69

69:                                               ; preds = %68, %67
  store ptr null, ptr %62, align 8
  br label %70

70:                                               ; preds = %69, %61, %50
  store i64 0, ptr %59, align 8
  %71 = getelementptr inbounds i8, ptr %32, i64 -16
  %72 = load ptr, ptr %71, align 8
  %.not19.i = icmp eq ptr %72, null
  br i1 %.not19.i, label %do_fetch_opt_finish.exit, label %73

73:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %72) #16
  store ptr null, ptr %71, align 8
  br label %do_fetch_opt_finish.exit

do_fetch_opt_finish.exit:                         ; preds = %70, %73
  %74 = load i64, ptr %3, align 8
  %trunc = trunc i64 %74 to i16
  switch i16 %trunc, label %196 [
    i16 8, label %75
    i16 10, label %120
    i16 7, label %155
  ]

75:                                               ; preds = %do_fetch_opt_finish.exit
  %.not264 = icmp eq ptr %.0246312, null
  br i1 %.not264, label %89, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0246312, i64 8
  %78 = load i8, ptr %77, align 8
  %.not265 = icmp eq i8 %78, 6
  br i1 %.not265, label %83, label %79

79:                                               ; preds = %76
  %80 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0246312) #16
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %80) #16
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %311

83:                                               ; preds = %76
  %84 = load ptr, ptr %.0246312, align 8
  %85 = call ptr @zend_fetch_class(ptr noundef %84, i32 noundef 4) #16
  store ptr %85, ptr %52, align 8
  %.not266 = icmp eq ptr %85, null
  br i1 %.not266, label %86, label %91

86:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.3) #16
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %311

89:                                               ; preds = %75
  %90 = load ptr, ptr @zend_standard_class_def, align 8
  store ptr %90, ptr %52, align 8
  br label %91

91:                                               ; preds = %83, %89
  %92 = phi ptr [ %85, %83 ], [ %90, %89 ]
  %.not267 = icmp eq ptr %.0247311, null
  br i1 %.not267, label %100, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %.0247311, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %96 = load i32, ptr %95, align 4
  %.not268 = icmp eq i32 %96, 0
  br i1 %.not268, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.0247311, i64 8
  %99 = load i32, ptr %98, align 8
  store ptr %94, ptr %51, align 8
  br label %100

100:                                              ; preds = %93, %91, %97
  %storemerge = phi i32 [ %99, %97 ], [ 0, %91 ], [ 0, %93 ]
  store i32 %storemerge, ptr %55, align 8
  %101 = getelementptr inbounds i8, ptr %32, i64 -88
  store i64 64, ptr %59, align 8
  %.not.i277 = icmp eq ptr %92, null
  br i1 %.not.i277, label %102, label %104

102:                                              ; preds = %100
  %103 = load ptr, ptr @zend_standard_class_def, align 8
  store ptr %103, ptr %52, align 8
  br label %104

104:                                              ; preds = %102, %100
  %.022.i = phi ptr [ %92, %100 ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.022.i, i64 256
  %106 = load ptr, ptr %105, align 8
  %.not24.i = icmp eq ptr %106, null
  br i1 %.not24.i, label %116, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %32, i64 -136
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %32, i64 -48
  %110 = getelementptr inbounds i8, ptr %32, i64 -128
  store ptr %109, ptr %110, align 8
  store i32 0, ptr %57, align 8
  %111 = getelementptr inbounds i8, ptr %32, i64 -120
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %105, align 8
  %113 = call i32 @zend_fcall_info_args_ex(ptr noundef nonnull %59, ptr noundef %112, ptr noundef nonnull %51) #16
  %114 = load ptr, ptr %105, align 8
  store ptr %114, ptr %101, align 8
  %115 = getelementptr inbounds i8, ptr %32, i64 -72
  store ptr %.022.i, ptr %115, align 8
  br label %do_fetch_class_prepare.exit

116:                                              ; preds = %104
  %117 = and i32 %storemerge, 255
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %do_fetch_class_prepare.exit, label %119

119:                                              ; preds = %116
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.61) #16
  br label %do_fetch_class_prepare.exit

120:                                              ; preds = %do_fetch_opt_finish.exit
  %121 = load i32, ptr %6, align 4
  %.not261 = icmp eq i32 %121, 2
  br i1 %.not261, label %141, label %122

122:                                              ; preds = %120
  %123 = call ptr @get_active_function_or_method_name() #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %6, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.4, ptr noundef nonnull %124, i32 noundef %125) #16
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 64
  %.not262 = icmp eq i32 %128, 0
  br i1 %.not262, label %129, label %138

129:                                              ; preds = %122
  %130 = load i32, ptr %123, align 4
  %131 = icmp ne i32 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %123, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = and i32 %127, 128
  %.not263 = icmp eq i32 %135, 0
  br i1 %.not263, label %137, label %136

136:                                              ; preds = %134
  call void @free(ptr noundef nonnull %123) #16
  br label %138

137:                                              ; preds = %134
  call void @_efree(ptr noundef nonnull %123) #16
  br label %138

138:                                              ; preds = %122, %136, %137, %129
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %140 = icmp ne ptr %139, null
  call void @llvm.assume(i1 %140)
  br label %311

141:                                              ; preds = %120
  %142 = icmp eq ptr %.0246312, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.5) #16
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  br label %311

146:                                              ; preds = %141
  %147 = load ptr, ptr %.0246312, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0246312, i64 8
  %149 = load i32, ptr %148, align 8
  store ptr %147, ptr %52, align 8
  %150 = getelementptr inbounds i8, ptr %32, i64 -24
  store i32 %149, ptr %150, align 8
  %151 = call fastcc zeroext i1 @do_fetch_func_prepare(ptr noundef nonnull %33)
  br i1 %151, label %do_fetch_class_prepare.exit, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  br label %311

155:                                              ; preds = %do_fetch_opt_finish.exit
  %156 = load i32, ptr %6, align 4
  %157 = icmp ugt i32 %156, 2
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = call ptr @get_active_function_or_method_name() #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %6, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.6, ptr noundef nonnull %160, i32 noundef %161) #16
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 64
  %.not259 = icmp eq i32 %164, 0
  br i1 %.not259, label %165, label %174

165:                                              ; preds = %158
  %166 = load i32, ptr %159, align 4
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %159, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = and i32 %163, 128
  %.not260 = icmp eq i32 %171, 0
  br i1 %.not260, label %173, label %172

172:                                              ; preds = %170
  call void @free(ptr noundef nonnull %159) #16
  br label %174

173:                                              ; preds = %170
  call void @_efree(ptr noundef nonnull %159) #16
  br label %174

174:                                              ; preds = %158, %172, %173, %165
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  br label %311

177:                                              ; preds = %155
  %.not256 = icmp eq ptr %.0246312, null
  br i1 %.not256, label %193, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.0246312, i64 8
  %180 = load i8, ptr %179, align 8
  %.not258 = icmp eq i8 %180, 4
  br i1 %.not258, label %185, label %181

181:                                              ; preds = %178
  %182 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0246312) #16
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %182) #16
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %184 = icmp ne ptr %183, null
  call void @llvm.assume(i1 %184)
  br label %311

185:                                              ; preds = %178
  %186 = load i64, ptr %.0246312, align 8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.8) #16
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %190 = icmp ne ptr %189, null
  call void @llvm.assume(i1 %190)
  br label %311

191:                                              ; preds = %185
  %192 = trunc i64 %186 to i32
  store i32 %192, ptr %51, align 8
  br label %do_fetch_class_prepare.exit

193:                                              ; preds = %177
  %194 = shl i64 %74, 47
  %sext = ashr i64 %194, 63
  %195 = trunc nsw i64 %sext to i32
  store i32 %195, ptr %51, align 8
  br label %do_fetch_class_prepare.exit

196:                                              ; preds = %do_fetch_opt_finish.exit
  %197 = load i32, ptr %6, align 4
  %198 = icmp ugt i32 %197, 1
  br i1 %198, label %199, label %do_fetch_class_prepare.exit

199:                                              ; preds = %196
  %200 = call ptr @get_active_function_or_method_name() #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load i32, ptr %6, align 4
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.9, ptr noundef nonnull %201, i32 noundef %202) #16
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 64
  %.not271 = icmp eq i32 %205, 0
  br i1 %.not271, label %206, label %215

206:                                              ; preds = %199
  %207 = load i32, ptr %200, align 4
  %208 = icmp ne i32 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = add i32 %207, -1
  store i32 %209, ptr %200, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = and i32 %204, 128
  %.not272 = icmp eq i32 %212, 0
  br i1 %.not272, label %214, label %213

213:                                              ; preds = %211
  call void @free(ptr noundef nonnull %200) #16
  br label %215

214:                                              ; preds = %211
  call void @_efree(ptr noundef nonnull %200) #16
  br label %215

215:                                              ; preds = %199, %213, %214, %206
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %217 = icmp ne ptr %216, null
  call void @llvm.assume(i1 %217)
  br label %311

do_fetch_class_prepare.exit:                      ; preds = %119, %116, %107, %196, %191, %193, %146
  %218 = load i64, ptr %3, align 8
  %219 = trunc i64 %218 to i32
  %220 = and i32 %219, -65536
  %221 = and i64 %218, 65535
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %do_fetch_class_prepare.exit
  %224 = getelementptr inbounds i8, ptr %32, i64 -176
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, -65536
  %227 = or i32 %226, %219
  %228 = and i32 %225, 65535
  %229 = zext nneg i32 %228 to i64
  %230 = or disjoint i64 %218, %229
  store i64 %230, ptr %3, align 8
  br label %231

231:                                              ; preds = %223, %do_fetch_class_prepare.exit
  %.0228 = phi i32 [ %227, %223 ], [ %220, %do_fetch_class_prepare.exit ]
  %232 = getelementptr inbounds i8, ptr %32, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %232, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %233 = load i64, ptr %3, align 8
  %234 = and i64 %233, 65536
  %235 = icmp ne i64 %234, 0
  %236 = icmp eq i64 %233, 12
  %or.cond = or i1 %236, %235
  br i1 %or.cond, label %243, label %237

237:                                              ; preds = %231
  %238 = icmp eq i64 %233, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %32, i64 -176
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 12
  br i1 %242, label %243, label %246

243:                                              ; preds = %231, %239
  %244 = call ptr @_zend_new_array_0() #16
  store ptr %244, ptr %1, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %245, align 8
  %.pre = load i64, ptr %3, align 8
  br label %246

246:                                              ; preds = %243, %239, %237
  %247 = phi i64 [ %.pre, %243 ], [ 0, %239 ], [ %233, %237 ]
  %.0226 = phi ptr [ %1, %243 ], [ null, %239 ], [ null, %237 ]
  %248 = trunc i64 %247 to i32
  %249 = or i32 %.0228, %248
  %250 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %33, ptr noundef nonnull %4, i32 noundef %249, i32 noundef 0, i64 noundef 0, ptr noundef %.0226)
  br i1 %250, label %251, label %.critedge276

251:                                              ; preds = %246
  %252 = load i64, ptr %3, align 8
  %253 = and i64 %252, 65536
  %254 = icmp ne i64 %253, 0
  %255 = icmp eq i64 %252, 12
  %or.cond3 = or i1 %255, %254
  br i1 %or.cond3, label %.preheader, label %256

256:                                              ; preds = %251
  %257 = icmp eq i64 %252, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %32, i64 -176
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 12
  br i1 %261, label %.preheader, label %267

.preheader:                                       ; preds = %258, %251
  br label %262

262:                                              ; preds = %.preheader, %262
  %263 = load i64, ptr %3, align 8
  %264 = trunc i64 %263 to i32
  %265 = or i32 %.0228, %264
  %266 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %33, ptr noundef nonnull %4, i32 noundef %265, i32 noundef 0, i64 noundef 0, ptr noundef %.0226)
  br i1 %266, label %262, label %.loopexit

267:                                              ; preds = %256, %258
  %268 = call ptr @_zend_new_array_0() #16
  store ptr %268, ptr %1, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %269, align 8
  br label %270

270:                                              ; preds = %270, %267
  %271 = load ptr, ptr %1, align 8
  %272 = call ptr @zend_hash_next_index_insert_new(ptr noundef %271, ptr noundef nonnull %4) #16
  %273 = load i64, ptr %3, align 8
  %274 = trunc i64 %273 to i32
  %275 = or i32 %.0228, %274
  %276 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %33, ptr noundef nonnull %4, i32 noundef %275, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %276, label %270, label %.loopexit

.loopexit:                                        ; preds = %270, %262
  %277 = load i64, ptr %59, align 8
  %.not.i278 = icmp eq i64 %277, 0
  br i1 %.not.i278, label %287, label %278

278:                                              ; preds = %.loopexit
  %279 = getelementptr inbounds i8, ptr %32, i64 -120
  %280 = load ptr, ptr %279, align 8
  %.not18.i279 = icmp eq ptr %280, null
  br i1 %.not18.i279, label %287, label %281

281:                                              ; preds = %278
  %282 = load i8, ptr %55, align 8
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @zend_fcall_info_args_clear(ptr noundef nonnull %59, i1 noundef zeroext true) #16
  br label %286

285:                                              ; preds = %281
  call void @_efree(ptr noundef nonnull %280) #16
  br label %286

286:                                              ; preds = %285, %284
  store ptr null, ptr %279, align 8
  br label %287

287:                                              ; preds = %286, %278, %.loopexit
  store i64 0, ptr %59, align 8
  %288 = load ptr, ptr %71, align 8
  %.not19.i280 = icmp eq ptr %288, null
  br i1 %.not19.i280, label %do_fetch_opt_finish.exit281, label %289

289:                                              ; preds = %287
  call void @_efree(ptr noundef nonnull %288) #16
  store ptr null, ptr %71, align 8
  br label %do_fetch_opt_finish.exit281

do_fetch_opt_finish.exit281:                      ; preds = %287, %289
  store ptr %53, ptr %52, align 8
  store ptr %54, ptr %51, align 8
  store i32 %56, ptr %55, align 8
  store i32 %58, ptr %57, align 8
  br label %311

.critedge276:                                     ; preds = %246
  %290 = load i64, ptr %59, align 8
  %.not.i282 = icmp eq i64 %290, 0
  br i1 %.not.i282, label %300, label %291

291:                                              ; preds = %.critedge276
  %292 = getelementptr inbounds i8, ptr %32, i64 -120
  %293 = load ptr, ptr %292, align 8
  %.not18.i283 = icmp eq ptr %293, null
  br i1 %.not18.i283, label %300, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %55, align 8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @zend_fcall_info_args_clear(ptr noundef nonnull %59, i1 noundef zeroext true) #16
  br label %299

298:                                              ; preds = %294
  call void @_efree(ptr noundef nonnull %293) #16
  br label %299

299:                                              ; preds = %298, %297
  store ptr null, ptr %292, align 8
  br label %300

300:                                              ; preds = %299, %291, %.critedge276
  store i64 0, ptr %59, align 8
  %301 = load ptr, ptr %71, align 8
  %.not19.i284 = icmp eq ptr %301, null
  br i1 %.not19.i284, label %do_fetch_opt_finish.exit285, label %302

302:                                              ; preds = %300
  call void @_efree(ptr noundef nonnull %301) #16
  store ptr null, ptr %71, align 8
  br label %do_fetch_opt_finish.exit285

do_fetch_opt_finish.exit285:                      ; preds = %300, %302
  store ptr %53, ptr %52, align 8
  store ptr %54, ptr %51, align 8
  store i32 %56, ptr %55, align 8
  store i32 %58, ptr %57, align 8
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not269 = icmp eq i32 %303, 0
  br i1 %.not269, label %306, label %304

304:                                              ; preds = %do_fetch_opt_finish.exit285
  %305 = load ptr, ptr %34, align 8
  call void @pdo_handle_error(ptr noundef %305, ptr noundef nonnull %33) #16
  br label %306

306:                                              ; preds = %304, %do_fetch_opt_finish.exit285
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %308 = load i8, ptr %307, align 8
  %.not270 = icmp eq i8 %308, 7
  br i1 %.not270, label %311, label %309

309:                                              ; preds = %306
  %310 = call ptr @_zend_new_array_0() #16
  store ptr %310, ptr %1, align 8
  store i32 775, ptr %307, align 8
  br label %311

311:                                              ; preds = %do_fetch_opt_finish.exit281, %306, %309, %215, %188, %181, %174, %152, %143, %138, %86, %79, %47, %36, %.thread314
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #3

declare ptr @zend_fetch_class(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_fetch_class_prepare(ptr noundef initializes((160, 168)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 64, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @zend_standard_class_def, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %1
  %.022 = phi ptr [ %4, %1 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 256
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = tail call i32 @zend_fcall_info_args_ex(ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %2) #16
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.022, ptr %21, align 8
  br label %27

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.61) #16
  br label %27

27:                                               ; preds = %22, %26, %12
  %.0 = phi i1 [ true, %12 ], [ false, %26 ], [ true, %22 ]
  ret i1 %.0
}

declare ptr @get_active_function_or_method_name() local_unnamed_addr #3

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_fetch_func_prepare(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %8 = call i32 @zend_fcall_info_init(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2) #16
  %9 = icmp ne i32 %8, -1
  %10 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %9, label %15, label %11

11:                                               ; preds = %1
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #16
  %13 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %13) #16
  br label %make_callable_ex.exit.thread

14:                                               ; preds = %11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.63) #16
  br label %make_callable_ex.exit.thread

15:                                               ; preds = %1
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %15
  call void @_efree(ptr noundef nonnull %10) #16
  br label %17

make_callable_ex.exit.thread:                     ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %26

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %7, ptr %18, align 8
  %19 = sext i32 %7 to i64
  %20 = call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef %19, i64 noundef 0) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef %23, i64 noundef 0) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %make_callable_ex.exit.thread, %17
  ret i1 %9
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindValue(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.pdo_bound_param_data, align 8
  %4 = alloca i64, align 8
  store i64 2, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #16
  br label %.thread155

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %20 [
    i8 6, label %16
    i8 4, label %18
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  br label %.critedge

18:                                               ; preds = %10
  %19 = load i64, ptr %11, align 8
  store i64 %19, ptr %13, align 8
  br label %.critedge

20:                                               ; preds = %10
  %21 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1) #16
  br i1 %21, label %.critedge, label %.thread155

.critedge:                                        ; preds = %20, %16, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = icmp eq i32 %7, 2
  br i1 %23, label %.thread166, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %.thread142, label %30

.thread142:                                       ; preds = %24
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %4, align 8
  br label %.thread166

30:                                               ; preds = %24
  %31 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 3) #16
  %.fr = freeze i1 %31
  br i1 %.fr, label %.thread166, label %.thread155

.thread155:                                       ; preds = %20, %9, %30
  %.0124165 = phi i32 [ 3, %30 ], [ 1, %20 ], [ 0, %9 ]
  %.0125164 = phi ptr [ %25, %30 ], [ %11, %20 ], [ null, %9 ]
  %.0126163 = phi i32 [ 9, %30 ], [ 9, %20 ], [ 1, %9 ]
  %.0127162 = phi i32 [ 0, %30 ], [ 28, %20 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0126163, i32 noundef %.0124165, ptr noundef null, i32 noundef %.0127162, ptr noundef %.0125164) #16
  br label %83

.thread166:                                       ; preds = %30, %.thread142, %.critedge
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -312
  %34 = getelementptr inbounds i8, ptr %32, i64 -264
  %35 = load ptr, ptr %34, align 8
  %.not134 = icmp eq ptr %35, null
  br i1 %.not134, label %36, label %44

36:                                               ; preds = %.thread166
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %41) #16
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %83

44:                                               ; preds = %.thread166
  %45 = load i64, ptr %4, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %.not135 = icmp eq ptr %48, null
  br i1 %.not135, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %83

56:                                               ; preds = %44
  %57 = load i64, ptr %13, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  br label %64

61:                                               ; preds = %56
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #16
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %83

64:                                               ; preds = %49, %59
  %storemerge = phi i64 [ %60, %59 ], [ -1, %49 ]
  store i64 %storemerge, ptr %13, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i32, ptr %66, align 8
  store ptr %65, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  %69 = and i32 %67, 65280
  %.not136 = icmp eq i32 %69, 0
  br i1 %.not136, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %65, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %65, align 4
  br label %73

73:                                               ; preds = %64, %70
  %74 = call fastcc zeroext i1 @really_register_bound_param(ptr noundef %3, ptr noundef nonnull %33, i1 noundef zeroext true)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr %68, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %80, align 8
  br label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %79, %61, %53, %36, %.thread155
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindParam(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @register_bound_param(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @register_bound_param(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.pdo_bound_param_data, align 8
  %5 = alloca i64, align 8
  store i64 2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -6
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 5) #16
  br label %51

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %21 [
    i8 6, label %17
    i8 4, label %19
  ]

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  br label %.critedge

19:                                               ; preds = %11
  %20 = load i64, ptr %12, align 8
  store i64 %20, ptr %14, align 8
  br label %.critedge

21:                                               ; preds = %11
  %22 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1) #16
  br i1 %22, label %.critedge, label %51

.critedge:                                        ; preds = %21, %17, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = icmp eq i32 %8, 2
  br i1 %24, label %52, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %.critedge212, label %31

.critedge212:                                     ; preds = %25
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %5, align 8
  br label %33

31:                                               ; preds = %25
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %5, i32 noundef 3) #16
  br i1 %32, label %33, label %51

33:                                               ; preds = %31, %.critedge212
  %34 = icmp samesign ult i32 %8, 4
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %.critedge214, label %42

.critedge214:                                     ; preds = %35
  %41 = load i64, ptr %36, align 8
  store i64 %41, ptr %37, align 8
  br label %44

42:                                               ; preds = %35
  %43 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef 4) #16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42, %.critedge214
  %.not = icmp eq i32 %8, 5
  br i1 %.not, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 1
  %50 = select i1 %49, ptr null, ptr %46
  br label %52

51:                                               ; preds = %10, %21, %31, %42
  %.0194 = phi i32 [ 1, %10 ], [ 9, %21 ], [ 9, %31 ], [ 9, %42 ]
  %.0193 = phi i32 [ 0, %10 ], [ 28, %21 ], [ 0, %31 ], [ 0, %42 ]
  %.0192 = phi ptr [ null, %10 ], [ %12, %21 ], [ %26, %31 ], [ %36, %42 ]
  %.0191 = phi i32 [ 0, %10 ], [ 1, %21 ], [ 3, %31 ], [ 4, %42 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0194, i32 noundef %.0191, ptr noundef null, i32 noundef %.0193, ptr noundef %.0192) #16
  br label %116

52:                                               ; preds = %.critedge, %33, %44, %45
  %.0198.ph = phi ptr [ %50, %45 ], [ null, %44 ], [ null, %33 ], [ null, %.critedge ]
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -312
  %55 = getelementptr inbounds i8, ptr %53, i64 -264
  %56 = load ptr, ptr %55, align 8
  %.not206 = icmp eq ptr %56, null
  br i1 %.not206, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %62) #16
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %116

65:                                               ; preds = %52
  %66 = load i64, ptr %5, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %.not207 = icmp eq ptr %69, null
  br i1 %.not207, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #16
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %116

77:                                               ; preds = %65
  %78 = load i64, ptr %14, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  br label %85

82:                                               ; preds = %77
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #16
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %116

85:                                               ; preds = %70, %80
  %storemerge = phi i64 [ %81, %80 ], [ -1, %70 ]
  store i64 %storemerge, ptr %14, align 8
  %.not208 = icmp eq ptr %.0198.ph, null
  br i1 %.not208, label %96, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %.0198.ph, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0198.ph, i64 8
  %90 = load i32, ptr %89, align 8
  store ptr %88, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %90, ptr %91, align 8
  %92 = and i32 %90, 65280
  %.not209 = icmp eq i32 %92, 0
  br i1 %.not209, label %96, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %88, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %88, align 4
  br label %96

96:                                               ; preds = %85, %86, %93
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8
  store ptr %97, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %99, ptr %100, align 8
  %101 = and i32 %99, 65280
  %.not210 = icmp eq i32 %101, 0
  br i1 %.not210, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %97, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %97, align 4
  br label %105

105:                                              ; preds = %96, %102
  %106 = icmp ne i32 %2, 0
  %107 = call fastcc zeroext i1 @really_register_bound_param(ptr noundef %4, ptr noundef nonnull %54, i1 noundef zeroext %106)
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %100, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  br label %112

112:                                              ; preds = %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %113, align 8
  br label %116

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %112, %82, %74, %57, %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindColumn(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @register_bound_param(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_rowCount(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -264
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16) #16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %8, i64 -232
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %11, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -264
  %10 = load ptr, ptr %9, align 8
  %.not66 = icmp eq ptr %10, null
  br i1 %.not66, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16) #16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %36

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %8, i64 -208
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %24, align 8
  br label %36

25:                                               ; preds = %19
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #17
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %20, i64 %26, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  store ptr %29, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %23, %11, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -312
  %10 = getelementptr inbounds i8, ptr %8, i64 -264
  %11 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %17) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %.loopexit

20:                                               ; preds = %6
  %21 = tail call ptr @_zend_new_array_0() #16
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 -208
  %24 = tail call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %23) #16
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 6) #18
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %26
  tail call void %30(ptr noundef nonnull %27, ptr noundef nonnull %9, ptr noundef nonnull %1) #16
  br label %32

32:                                               ; preds = %26, %31, %20
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %32
  %37 = sub i32 3, %35
  %smax = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.030 = phi i32 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = tail call i32 @add_next_index_null(ptr noundef nonnull %1) #16
  %39 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %39, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %32, %12, %5
  ret void
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @add_next_index_null(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setAttribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %15, label %17, label %16

16:                                               ; preds = %7, %14
  %.090.ph = phi ptr [ %9, %14 ], [ null, %7 ]
  %.088.ph = phi i32 [ 1, %14 ], [ 0, %7 ]
  %.087.ph = phi i32 [ 9, %14 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.087.ph, i32 noundef %.088.ph, ptr noundef null, i32 noundef 0, ptr noundef %.090.ph) #16
  br label %54

17:                                               ; preds = %14, %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 1
  %22 = select i1 %21, ptr null, ptr %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -312
  %25 = getelementptr inbounds i8, ptr %23, i64 -264
  %26 = load ptr, ptr %25, align 8
  %.not96 = icmp eq ptr %26, null
  br i1 %.not96, label %27, label %35

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %32) #16
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %54

35:                                               ; preds = %17
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not97 = icmp eq ptr %38, null
  br i1 %.not97, label %39, label %41

39:                                               ; preds = %35
  call void @pdo_raise_impl_error(ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8
  br label %54

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %23, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %43 = load ptr, ptr %37, align 8
  %44 = load i64, ptr %3, align 8
  %45 = call i32 %43(ptr noundef nonnull %24, i64 noundef %44, ptr noundef %22) #16
  %.not98 = icmp eq i32 %45, 0
  br i1 %.not98, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %47, align 8
  br label %54

48:                                               ; preds = %41
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not99 = icmp eq i32 %49, 0
  br i1 %.not99, label %52, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %25, align 8
  call void @pdo_handle_error(ptr noundef %51, ptr noundef nonnull %24) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %46, %39, %27, %16
  ret void
}

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread103

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %.thread93, label %13

.thread93:                                        ; preds = %7
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %3, align 8
  br label %.thread111

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %.thread111, label %15

.thread103:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %15

15:                                               ; preds = %13, %.thread103
  %.076110 = phi i32 [ 1, %.thread103 ], [ 9, %13 ]
  %.077109 = phi i32 [ 0, %.thread103 ], [ 1, %13 ]
  %.079108 = phi ptr [ null, %.thread103 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.076110, i32 noundef %.077109, ptr noundef null, i32 noundef 0, ptr noundef %.079108) #16
  br label %62

.thread111:                                       ; preds = %13, %.thread93
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -312
  %18 = getelementptr inbounds i8, ptr %16, i64 -264
  %19 = load ptr, ptr %18, align 8
  %.not83 = icmp eq ptr %19, null
  br i1 %.not83, label %20, label %28

20:                                               ; preds = %.thread111
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %25) #16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %62

28:                                               ; preds = %.thread111
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not84 = icmp eq ptr %31, null
  br i1 %.not84, label %32, label %41

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %cond.i = icmp eq i64 %33, 20
  br i1 %cond.i, label %generic_stmt_attr_get.exit.thread, label %generic_stmt_attr_get.exit

generic_stmt_attr_get.exit.thread:                ; preds = %32
  %34 = getelementptr inbounds i8, ptr %16, i64 -296
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 6
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 3, i32 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %62

generic_stmt_attr_get.exit:                       ; preds = %32
  call void @pdo_raise_impl_error(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8
  br label %62

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %16, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %43 = load ptr, ptr %30, align 8
  %44 = load i64, ptr %3, align 8
  %45 = call i32 %43(ptr noundef nonnull %17, i64 noundef %44, ptr noundef %1) #16
  switch i32 %45, label %62 [
    i32 -1, label %46
    i32 0, label %52
  ]

46:                                               ; preds = %41
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not85 = icmp eq i32 %47, 0
  br i1 %.not85, label %50, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %18, align 8
  call void @pdo_handle_error(ptr noundef %49, ptr noundef nonnull %17) #16
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8
  br label %62

52:                                               ; preds = %41
  %53 = load i64, ptr %3, align 8
  %cond.i87 = icmp eq i64 %53, 20
  br i1 %cond.i87, label %generic_stmt_attr_get.exit88.thread, label %generic_stmt_attr_get.exit88

generic_stmt_attr_get.exit88.thread:              ; preds = %52
  %54 = getelementptr inbounds i8, ptr %16, i64 -296
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 6
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 3, i32 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8
  br label %62

generic_stmt_attr_get.exit88:                     ; preds = %52
  %60 = load ptr, ptr %18, align 8
  call void @pdo_raise_impl_error(ptr noundef %60, ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15) #16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %generic_stmt_attr_get.exit88.thread, %generic_stmt_attr_get.exit.thread, %41, %generic_stmt_attr_get.exit88, %50, %generic_stmt_attr_get.exit, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_columnCount(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -264
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16) #16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %24

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %8, i64 -292
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getColumnMeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread120

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %.thread110, label %13

.thread110:                                       ; preds = %7
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %3, align 8
  br label %.thread128

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %.thread128, label %15

.thread120:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %15

15:                                               ; preds = %13, %.thread120
  %.093127 = phi i32 [ 1, %.thread120 ], [ 9, %13 ]
  %.094126 = phi i32 [ 0, %.thread120 ], [ 1, %13 ]
  %.096125 = phi ptr [ null, %.thread120 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.093127, i32 noundef %.094126, ptr noundef null, i32 noundef 0, ptr noundef %.096125) #16
  br label %69

.thread128:                                       ; preds = %13, %.thread110
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -312
  %18 = getelementptr inbounds i8, ptr %16, i64 -264
  %19 = load ptr, ptr %18, align 8
  %.not101 = icmp eq ptr %19, null
  br i1 %.not101, label %20, label %28

20:                                               ; preds = %.thread128
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %25) #16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %69

28:                                               ; preds = %.thread128
  %29 = load i64, ptr %3, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %69

34:                                               ; preds = %28
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not102 = icmp eq ptr %37, null
  br i1 %.not102, label %38, label %40

38:                                               ; preds = %34
  call void @pdo_raise_impl_error(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8
  br label %69

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %42 = load ptr, ptr %36, align 8
  %43 = load i64, ptr %3, align 8
  %44 = call i32 %42(ptr noundef nonnull %17, i64 noundef %43, ptr noundef %1) #16
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not104 = icmp eq i32 %47, 0
  br i1 %.not104, label %50, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %18, align 8
  call void @pdo_handle_error(ptr noundef %49, ptr noundef nonnull %17) #16
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8
  br label %69

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %16, i64 -288
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pdo_column_data, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %.not103 = icmp eq i32 %60, 0
  br i1 %.not103, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %57, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %57, align 4
  br label %64

64:                                               ; preds = %61, %52
  call void @add_assoc_str_ex(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef 4, ptr noundef nonnull %57) #16
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load i64, ptr %65, align 8
  call void @add_assoc_long_ex(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef 3, i64 noundef %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = load i64, ptr %67, align 8
  call void @add_assoc_long_ex(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef 9, i64 noundef %68) #16
  br label %69

69:                                               ; preds = %64, %50, %38, %31, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %2, 1
  %7 = add i32 %2, 2
  %8 = add i32 %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %cond = icmp eq i32 %10, 9
  br i1 %cond, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @zval_ptr_dtor(ptr noundef nonnull %16) #16
  store i32 0, ptr %12, align 8
  br label %17

17:                                               ; preds = %5, %11, %15
  store i32 4, ptr %9, align 8
  %18 = tail call fastcc zeroext i1 @pdo_stmt_verify_mode(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  br i1 %18, label %19, label %180

19:                                               ; preds = %17
  %trunc = trunc i64 %1 to i16
  switch i16 %trunc, label %177 [
    i16 0, label %20
    i16 1, label %20
    i16 2, label %20
    i16 3, label %20
    i16 4, label %20
    i16 5, label %20
    i16 6, label %20
    i16 11, label %20
    i16 12, label %20
    i16 7, label %36
    i16 8, label %64
    i16 9, label %147
  ]

20:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19
  %.not186 = icmp eq i32 %4, 0
  br i1 %.not186, label %178, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @get_active_function_or_method_name() #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %23, i32 noundef %2, i32 noundef %8) #16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not187 = icmp eq i32 %26, 0
  br i1 %.not187, label %27, label %180

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 4
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %22, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %180

32:                                               ; preds = %27
  %33 = and i32 %25, 128
  %.not188 = icmp eq i32 %33, 0
  br i1 %.not188, label %35, label %34

34:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %22) #16
  br label %180

35:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %22) #16
  br label %180

36:                                               ; preds = %19
  %.not182 = icmp eq i32 %4, 1
  br i1 %.not182, label %52, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @get_active_function_or_method_name() #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %39, i32 noundef %6, i32 noundef %8) #16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not184 = icmp eq i32 %42, 0
  br i1 %.not184, label %43, label %180

43:                                               ; preds = %37
  %44 = load i32, ptr %38, align 4
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %38, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %180

48:                                               ; preds = %43
  %49 = and i32 %41, 128
  %.not185 = icmp eq i32 %49, 0
  br i1 %.not185, label %51, label %50

50:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %38) #16
  br label %180

51:                                               ; preds = %48
  tail call void @_efree(ptr noundef nonnull %38) #16
  br label %180

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i8, ptr %53, align 8
  %.not183 = icmp eq i8 %54, 4
  br i1 %.not183, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %3) #16
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %6, ptr noundef nonnull @.str.7, ptr noundef %56) #16
  br label %180

57:                                               ; preds = %52
  %58 = load i64, ptr %3, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %6, ptr noundef nonnull @.str.8) #16
  br label %180

61:                                               ; preds = %57
  %62 = trunc i64 %58 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %62, ptr %63, align 8
  br label %178

64:                                               ; preds = %19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %66, align 8
  %67 = and i64 %1, 262144
  %.not168 = icmp eq i64 %67, 0
  %68 = icmp eq i32 %4, 0
  br i1 %.not168, label %87, label %69

69:                                               ; preds = %64
  br i1 %68, label %85, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @get_active_function_or_method_name() #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %72, i32 noundef %2, i32 noundef %8) #16
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not180 = icmp eq i32 %75, 0
  br i1 %.not180, label %76, label %180

76:                                               ; preds = %70
  %77 = load i32, ptr %71, align 4
  %78 = icmp ne i32 %77, 0
  tail call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %71, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %180

81:                                               ; preds = %76
  %82 = and i32 %74, 128
  %.not181 = icmp eq i32 %82, 0
  br i1 %.not181, label %84, label %83

83:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %71) #16
  br label %180

84:                                               ; preds = %81
  tail call void @_efree(ptr noundef nonnull %71) #16
  br label %180

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %86, align 8
  br label %145

87:                                               ; preds = %64
  br i1 %68, label %88, label %103

88:                                               ; preds = %87
  %89 = tail call ptr @get_active_function_or_method_name() #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.21, ptr noundef nonnull %90, i32 noundef %6, i32 noundef %8) #16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 64
  %.not177 = icmp eq i32 %93, 0
  br i1 %.not177, label %94, label %180

94:                                               ; preds = %88
  %95 = load i32, ptr %89, align 4
  %96 = icmp ne i32 %95, 0
  tail call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %89, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %180

99:                                               ; preds = %94
  %100 = and i32 %92, 128
  %.not178 = icmp eq i32 %100, 0
  br i1 %.not178, label %102, label %101

101:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %89) #16
  br label %180

102:                                              ; preds = %99
  tail call void @_efree(ptr noundef nonnull %89) #16
  br label %180

103:                                              ; preds = %87
  %104 = icmp ugt i32 %4, 2
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = tail call ptr @get_active_function_or_method_name() #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.22, ptr noundef nonnull %107, i32 noundef %7, i32 noundef %8) #16
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 64
  %.not175 = icmp eq i32 %110, 0
  br i1 %.not175, label %111, label %180

111:                                              ; preds = %105
  %112 = load i32, ptr %106, align 4
  %113 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %106, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %180

116:                                              ; preds = %111
  %117 = and i32 %109, 128
  %.not176 = icmp eq i32 %117, 0
  br i1 %.not176, label %119, label %118

118:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %106) #16
  br label %180

119:                                              ; preds = %116
  tail call void @_efree(ptr noundef nonnull %106) #16
  br label %180

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i8, ptr %121, align 8
  %.not169 = icmp eq i8 %122, 6
  br i1 %.not169, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %3) #16
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef %124) #16
  br label %180

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = tail call ptr @zend_lookup_class(ptr noundef %126) #16
  %.not170 = icmp eq ptr %127, null
  br i1 %.not170, label %128, label %129

128:                                              ; preds = %125
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %6, ptr noundef nonnull @.str.3) #16
  br label %180

129:                                              ; preds = %125
  %130 = icmp eq i32 %4, 2
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %134 = load i8, ptr %133, align 8
  switch i8 %134, label %135 [
    i8 7, label %137
    i8 1, label %.thread
  ]

135:                                              ; preds = %131
  %136 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %132) #16
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %7, ptr noundef nonnull @.str.23, ptr noundef %136) #16
  br label %180

137:                                              ; preds = %131
  %138 = load ptr, ptr %132, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %140 = load i32, ptr %139, align 4
  %.not173 = icmp eq i32 %140, 0
  br i1 %.not173, label %.thread, label %142

.thread:                                          ; preds = %131, %129, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %127, ptr %141, align 8
  br label %145

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %127, ptr %143, align 8
  %144 = tail call ptr @zend_array_dup(ptr noundef nonnull %138) #16
  store ptr %144, ptr %65, align 8
  store i32 775, ptr %66, align 8
  br label %145

145:                                              ; preds = %.thread, %142, %85
  %146 = tail call fastcc zeroext i1 @do_fetch_class_prepare(ptr noundef nonnull %0)
  br label %178

147:                                              ; preds = %19
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %163, label %148

148:                                              ; preds = %147
  %149 = tail call ptr @get_active_function_or_method_name() #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %150, i32 noundef %6, i32 noundef %8) #16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not166 = icmp eq i32 %153, 0
  br i1 %.not166, label %154, label %180

154:                                              ; preds = %148
  %155 = load i32, ptr %149, align 4
  %156 = icmp ne i32 %155, 0
  tail call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %149, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = and i32 %152, 128
  %.not167 = icmp eq i32 %160, 0
  br i1 %.not167, label %162, label %161

161:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %149) #16
  br label %180

162:                                              ; preds = %159
  tail call void @_efree(ptr noundef nonnull %149) #16
  br label %180

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load i8, ptr %164, align 8
  %.not164 = icmp eq i8 %165, 8
  br i1 %.not164, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %3) #16
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %6, ptr noundef nonnull @.str.24, ptr noundef %167) #16
  br label %180

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %164, align 8
  store ptr %170, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %171, ptr %172, align 8
  %173 = and i32 %171, 65280
  %.not165 = icmp eq i32 %173, 0
  br i1 %.not165, label %178, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %170, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %170, align 4
  br label %178

177:                                              ; preds = %19
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.25) #16
  br label %180

178:                                              ; preds = %174, %168, %20, %145, %61
  %179 = trunc i64 %1 to i32
  store i32 %179, ptr %9, align 8
  br label %180

180:                                              ; preds = %148, %161, %162, %154, %105, %118, %119, %111, %88, %101, %102, %94, %70, %83, %84, %76, %37, %50, %51, %43, %21, %34, %35, %27, %17, %178, %177, %166, %135, %128, %123, %60, %55
  %.0 = phi i1 [ false, %177 ], [ false, %166 ], [ true, %178 ], [ false, %123 ], [ false, %135 ], [ false, %128 ], [ false, %55 ], [ false, %60 ], [ false, %17 ], [ false, %27 ], [ false, %35 ], [ false, %34 ], [ false, %21 ], [ false, %43 ], [ false, %51 ], [ false, %50 ], [ false, %37 ], [ false, %76 ], [ false, %84 ], [ false, %83 ], [ false, %70 ], [ false, %94 ], [ false, %102 ], [ false, %101 ], [ false, %88 ], [ false, %111 ], [ false, %119 ], [ false, %118 ], [ false, %105 ], [ false, %154 ], [ false, %162 ], [ false, %161 ], [ false, %148 ]
  ret i1 %.0
}

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setFetchMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -312
  %17 = getelementptr inbounds i8, ptr %15, i64 -264
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %24) #16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %59

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %15, i64 -168
  %29 = getelementptr inbounds i8, ptr %15, i64 -152
  %30 = load i64, ptr %29, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %15, i64 -120
  %33 = load ptr, ptr %32, align 8
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %15, i64 -160
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @zend_fcall_info_args_clear(ptr noundef nonnull %29, i1 noundef zeroext true) #16
  br label %40

39:                                               ; preds = %34
  call void @_efree(ptr noundef nonnull %33) #16
  br label %40

40:                                               ; preds = %39, %38
  store ptr null, ptr %32, align 8
  br label %41

41:                                               ; preds = %40, %31, %27
  store i64 0, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 -160
  %43 = load i8, ptr %42, align 8
  %.not7 = icmp eq i8 %43, 0
  br i1 %.not7, label %46, label %44

44:                                               ; preds = %41
  call void @zval_ptr_dtor(ptr noundef nonnull %28) #16
  store i32 0, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 -104
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds i8, ptr %15, i64 -16
  %48 = load ptr, ptr %47, align 8
  %.not19.i = icmp eq ptr %48, null
  br i1 %.not19.i, label %do_fetch_opt_finish.exit, label %49

49:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %48) #16
  store ptr null, ptr %47, align 8
  br label %do_fetch_opt_finish.exit

do_fetch_opt_finish.exit:                         ; preds = %46, %49
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef nonnull %16, i64 noundef %50, i32 noundef 1, ptr noundef %51, i32 noundef %52)
  br i1 %53, label %57, label %54

54:                                               ; preds = %do_fetch_opt_finish.exit
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %59

57:                                               ; preds = %do_fetch_opt_finish.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %54, %19, %10
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_nextRowset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -312
  %10 = getelementptr inbounds i8, ptr %8, i64 -264
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %17) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %67

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %24, label %26

24:                                               ; preds = %20
  tail call void @pdo_raise_impl_error(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.27) #16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %67

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %8, i64 -208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %28 = getelementptr inbounds i8, ptr %8, i64 -288
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pdo_stmt_reset_columns.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %26
  %30 = getelementptr inbounds i8, ptr %8, i64 -292
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %45
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %45 ], [ 0, %.preheader.i.i ]
  %33 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %29, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8
  %.not21.i.i = icmp eq ptr %34, null
  br i1 %.not21.i.i, label %45, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not22.i.i = icmp eq i32 %38, 0
  br i1 %.not22.i.i, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %34, align 4
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %34, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %34) #16
  br label %45

45:                                               ; preds = %44, %39, %35, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = load i32, ptr %30, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %45
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %29, %.preheader.i.i ]
  tail call void @_efree(ptr noundef %49) #16
  %.pre = load ptr, ptr %9, align 8
  br label %pdo_stmt_reset_columns.exit.i

pdo_stmt_reset_columns.exit.i:                    ; preds = %._crit_edge.i.i, %26
  %50 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %21, %26 ]
  store ptr null, ptr %28, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 -292
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %9) #16
  %.not.i.not = icmp eq i32 %54, 0
  br i1 %.not.i.not, label %55, label %64

55:                                               ; preds = %pdo_stmt_reset_columns.exit.i
  %56 = getelementptr inbounds i8, ptr %8, i64 -296
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -2
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not17 = icmp eq i32 %59, 0
  br i1 %.not17, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  tail call void @pdo_handle_error(ptr noundef %61, ptr noundef nonnull %9) #16
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8
  br label %67

64:                                               ; preds = %pdo_stmt_reset_columns.exit.i
  %65 = tail call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %62, %24, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_closeCursor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -312
  %10 = getelementptr inbounds i8, ptr %8, i64 -264
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %17) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %79

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %.preheader, label %64

.preheader:                                       ; preds = %20
  %24 = getelementptr inbounds i8, ptr %8, i64 -288
  %25 = getelementptr inbounds i8, ptr %8, i64 -292
  br label %26

26:                                               ; preds = %.backedge, %.preheader
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 0) #16
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %.backedge

.backedge:                                        ; preds = %26, %pdo_stmt_do_next_rowset.exit
  br label %26

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not23 = icmp eq ptr %34, null
  br i1 %.not23, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pdo_stmt_reset_columns.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %35
  %37 = load i32, ptr %25, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %51
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %51 ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %36, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8
  %.not21.i.i = icmp eq ptr %40, null
  br i1 %.not21.i.i, label %51, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not22.i.i = icmp eq i32 %44, 0
  br i1 %.not22.i.i, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %40, align 4
  %47 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %40, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @_efree(ptr noundef nonnull %40) #16
  br label %51

51:                                               ; preds = %50, %45, %41, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %52 = load i32, ptr %25, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i.i, %53
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %51
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %55 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %36, %.preheader.i.i ]
  tail call void @_efree(ptr noundef %55) #16
  %.pre = load ptr, ptr %9, align 8
  br label %pdo_stmt_reset_columns.exit.i

pdo_stmt_reset_columns.exit.i:                    ; preds = %._crit_edge.i.i, %35
  %56 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %32, %35 ]
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %9) #16
  %.not.i.not = icmp eq i32 %59, 0
  br i1 %.not.i.not, label %.loopexit, label %pdo_stmt_do_next_rowset.exit

pdo_stmt_do_next_rowset.exit:                     ; preds = %pdo_stmt_reset_columns.exit.i
  %60 = tail call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %9)
  br label %.backedge

.loopexit:                                        ; preds = %31, %pdo_stmt_reset_columns.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 -296
  %.pre26 = load i32, ptr %.phi.trans.insert, align 8
  %61 = and i32 %.pre26, -2
  %62 = getelementptr inbounds i8, ptr %8, i64 -296
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %63, align 8
  br label %79

64:                                               ; preds = %20
  %65 = getelementptr inbounds i8, ptr %8, i64 -208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %65, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #16
  %66 = load ptr, ptr %22, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %9) #16
  %.not24 = icmp eq i32 %67, 0
  br i1 %.not24, label %68, label %74

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not25 = icmp eq i32 %69, 0
  br i1 %.not25, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8
  tail call void @pdo_handle_error(ptr noundef %71, ptr noundef nonnull %9) #16
  br label %72

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %73, align 8
  br label %79

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %8, i64 -296
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, -2
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %72, %.loopexit, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_debugDumpParams(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %115

7:                                                ; preds = %2
  %8 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %9 = load i32, ptr %4, align 4
  %.not80 = icmp eq i32 %9, 0
  br i1 %.not80, label %11, label %10

10:                                               ; preds = %7
  tail call void @zend_wrong_parameters_none_error() #16
  br label %115

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -264
  %14 = load ptr, ptr %13, align 8
  %.not81 = icmp eq ptr %14, null
  br i1 %.not81, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %20) #16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %115

23:                                               ; preds = %11
  %24 = icmp eq ptr %8, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8
  br label %115

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %12, i64 -224
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.30, i64 noundef %31) #16
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull %34, i64 noundef %36) #16
  %38 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i64 noundef 1) #16
  %39 = getelementptr inbounds i8, ptr %12, i64 -216
  %40 = load ptr, ptr %39, align 8
  %.not82 = icmp eq ptr %40, null
  br i1 %.not82, label %53, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %28, align 8
  %.not83 = icmp eq ptr %40, %42
  br i1 %.not83, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, i64 noundef %45) #16
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull %48, i64 noundef %50) #16
  %52 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i64 noundef 1) #16
  br label %53

53:                                               ; preds = %43, %41, %27
  %54 = getelementptr inbounds i8, ptr %12, i64 -256
  %55 = load ptr, ptr %54, align 8
  %.not84 = icmp eq ptr %55, null
  br i1 %.not84, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %53 ]
  %61 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, i32 noundef %60) #16
  %62 = load ptr, ptr %54, align 8
  %.not85 = icmp eq ptr %62, null
  br i1 %.not85, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load i32, ptr %65, align 8
  %.not8692 = icmp eq i32 %66, 0
  br i1 %.not8692, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %.06796 = phi i32 [ %113, %112 ], [ %66, %.lr.ph.preheader ]
  %.06895 = phi ptr [ %.1, %112 ], [ %68, %.lr.ph.preheader ]
  %.06994 = phi ptr [ %.170, %112 ], [ null, %.lr.ph.preheader ]
  %.07193 = phi i32 [ %.172, %112 ], [ 0, %.lr.ph.preheader ]
  %69 = load i32, ptr %64, align 8
  %70 = and i32 %69, 4
  %.not87 = icmp eq i32 %70, 0
  br i1 %.not87, label %75, label %71

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.06895, i64 16
  %73 = zext i32 %.07193 to i64
  %74 = add i32 %.07193, 1
  br label %81

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.06895, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.06895, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.06895, i64 24
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %75, %71
  %.172 = phi i32 [ %74, %71 ], [ %.07193, %75 ]
  %.170 = phi ptr [ %.06994, %71 ], [ %80, %75 ]
  %.1 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %.0 = phi i64 [ %73, %71 ], [ %78, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.06895, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %112, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %.06895, align 8
  %.not88 = icmp eq ptr %.170, null
  br i1 %.not88, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.170, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.170, i64 24
  %92 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, i64 noundef %89, i32 noundef %90, ptr noundef nonnull %91) #16
  br label %95

93:                                               ; preds = %85
  %94 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.35, i64 noundef %.0) #16
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not89 = icmp eq ptr %99, null
  br i1 %.not89, label %.thread, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  br label %.thread

.thread:                                          ; preds = %95, %100
  %104 = phi i64 [ %102, %100 ], [ 0, %95 ]
  %105 = phi i32 [ %103, %100 ], [ 0, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %spec.select = select i1 %.not89, ptr @.str.37, ptr %106
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 76
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %110 = load i32, ptr %109, align 8
  %111 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.36, i64 noundef %97, i64 noundef %104, i32 noundef %105, ptr noundef nonnull %spec.select, i32 noundef %108, i32 noundef %110) #16
  br label %112

112:                                              ; preds = %81, %.thread
  %113 = add i32 %.06796, -1
  %.not86 = icmp eq i32 %113, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %112, %63, %59
  %114 = tail call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3) #16
  br label %115

115:                                              ; preds = %.loopexit, %25, %15, %10, %6
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_php_stream_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %8

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %5, %.critedge
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @php_pdo_free_statement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #16
  %5 = load ptr, ptr %2, align 8
  tail call void @_efree_56(ptr noundef %5) #16
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %11, label %9

9:                                                ; preds = %6
  tail call void @zend_hash_destroy(ptr noundef nonnull %8) #16
  %10 = load ptr, ptr %7, align 8
  tail call void @_efree_56(ptr noundef %10) #16
  store ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %16, label %14

14:                                               ; preds = %11
  tail call void @zend_hash_destroy(ptr noundef nonnull %13) #16
  %15 = load ptr, ptr %12, align 8
  tail call void @_efree_56(ptr noundef %15) #16
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %17, null
  br i1 %.not56, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 %19(ptr noundef nonnull %0) #16
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not58 = icmp eq ptr %24, null
  br i1 %.not58, label %38, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %24, align 4
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %24, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = and i32 %27, 128
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %37, label %36

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %24) #16
  br label %38

37:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %24) #16
  br label %38

38:                                               ; preds = %25, %36, %37, %29, %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not62 = icmp eq i32 %44, 0
  br i1 %.not62, label %45, label %54

45:                                               ; preds = %41
  %46 = load i32, ptr %40, align 4
  %47 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %40, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = and i32 %43, 128
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %53, label %52

52:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %40) #16
  br label %54

53:                                               ; preds = %50
  tail call void @_efree(ptr noundef nonnull %40) #16
  br label %54

54:                                               ; preds = %41, %52, %53, %45, %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pdo_stmt_reset_columns.exit, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 0, %.preheader.i ]
  %60 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %56, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %.not21.i = icmp eq ptr %61, null
  br i1 %.not21.i, label %72, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not22.i = icmp eq i32 %65, 0
  br i1 %.not22.i, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %61, align 4
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %61, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @_efree(ptr noundef nonnull %61) #16
  br label %72

72:                                               ; preds = %71, %66, %62, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %57, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %72
  %.pre.i = load ptr, ptr %55, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %76 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %56, %.preheader.i ]
  tail call void @_efree(ptr noundef %76) #16
  br label %pdo_stmt_reset_columns.exit

pdo_stmt_reset_columns.exit:                      ; preds = %54, %._crit_edge.i
  store ptr null, ptr %55, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %pdo_stmt_reset_columns.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @zval_ptr_dtor(ptr noundef nonnull %78) #16
  store i32 0, ptr %79, align 8
  br label %87

87:                                               ; preds = %86, %82, %pdo_stmt_reset_columns.exit
  %88 = phi i8 [ 0, %86 ], [ %80, %82 ], [ 0, %pdo_stmt_reset_columns.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load i64, ptr %89, align 8
  %.not.i64 = icmp eq i64 %90, 0
  br i1 %.not.i64, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8
  %.not18.i = icmp eq ptr %93, null
  br i1 %.not18.i, label %99, label %94

94:                                               ; preds = %91
  %95 = icmp eq i8 %88, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  tail call void @zend_fcall_info_args_clear(ptr noundef nonnull %89, i1 noundef zeroext true) #16
  br label %98

97:                                               ; preds = %94
  tail call void @_efree(ptr noundef nonnull %93) #16
  br label %98

98:                                               ; preds = %97, %96
  store ptr null, ptr %92, align 8
  %.pre = load i8, ptr %79, align 8
  br label %99

99:                                               ; preds = %98, %91, %87
  %100 = phi i8 [ %.pre, %98 ], [ %88, %91 ], [ %88, %87 ]
  store i64 0, ptr %89, align 8
  %.not65 = icmp eq i8 %100, 0
  br i1 %.not65, label %103, label %101

101:                                              ; preds = %99
  tail call void @zval_ptr_dtor(ptr noundef nonnull %78) #16
  store i32 0, ptr %79, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8
  %.not19.i = icmp eq ptr %105, null
  br i1 %.not19.i, label %do_fetch_opt_finish.exit, label %106

106:                                              ; preds = %103
  tail call void @_efree(ptr noundef nonnull %105) #16
  store ptr null, ptr %104, align 8
  br label %do_fetch_opt_finish.exit

do_fetch_opt_finish.exit:                         ; preds = %103, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %do_fetch_opt_finish.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @zval_ptr_dtor(ptr noundef nonnull %111) #16
  br label %112

112:                                              ; preds = %110, %do_fetch_opt_finish.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @zend_object_std_dtor(ptr noundef nonnull %113) #16
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbstmt_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -312
  tail call void @php_pdo_free_statement(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @pdo_dbstmt_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 368
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(312) %12, i8 0, i64 312, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #16
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #16
  ret ptr %13
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @pdo_stmt_iter_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.38) #16
  br label %36

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -312
  %8 = getelementptr inbounds i8, ptr %6, i64 -264
  %9 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %13) #16
  br label %36

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(112) ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #15
  tail call void @zend_iterator_init(ptr noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr @pdo_stmt_iter_funcs, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 776, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %27 = tail call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %7, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %27, label %36, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %6, i64 -208
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  tail call void @pdo_handle_error(ptr noundef %32, ptr noundef nonnull %7) #16
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %14, %33, %10, %4
  %.0 = phi ptr [ null, %4 ], [ null, %10 ], [ %15, %33 ], [ %15, %14 ]
  ret ptr %.0
}

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @pdo_row_free_storage(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @zend_objects_store_del(ptr noundef nonnull %7) #16
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -1008
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @gc_possible_root(ptr noundef nonnull %7) #16
  br label %19

19:                                               ; preds = %12, %18, %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @pdo_row_new(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #15
  tail call void @zend_object_std_init(ptr noundef %2, ptr noundef %0) #16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_init() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct.zend_type, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct.zend_type, align 8
  %7 = load ptr, ptr @zend_ce_aggregate, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = tail call ptr %8(ptr noundef nonnull @.str.64, i64 noundef 12, i1 noundef zeroext true) #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class_PDOStatement_methods, ptr %12, align 8
  %13 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %4, ptr noundef null) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 536870912
  store i32 %16, ptr %14, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %13, i32 noundef 1, ptr noundef %7) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8
  %18 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 150, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i64 11, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 35
  store i8 0, ptr %23, align 1
  store ptr null, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %24, align 8
  %25 = call ptr @zend_declare_typed_property(ptr noundef %13, ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %6) #16
  %26 = load i32, ptr %19, align 4
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %register_class_PDOStatement.exit

28:                                               ; preds = %0
  %29 = load i32, ptr %18, align 4
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %18, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %register_class_PDOStatement.exit

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not69.i = icmp eq i32 %34, 0
  br i1 %.not69.i, label %36, label %35

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %18) #16
  br label %register_class_PDOStatement.exit

36:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %18) #16
  br label %register_class_PDOStatement.exit

register_class_PDOStatement.exit:                 ; preds = %0, %28, %35, %36
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %13, ptr @pdo_dbstmt_ce, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store ptr @pdo_stmt_iter_get, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @pdo_dbstmt_new, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @pdo_dbstmt_object_handlers, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @pdo_dbstmt_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 312, ptr @pdo_dbstmt_object_handlers, align 8
  store ptr @pdo_dbstmt_free_storage, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 8), align 8
  store ptr @dbstmt_prop_write, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 40), align 8
  store ptr @dbstmt_prop_delete, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 80), align 8
  store ptr @dbstmt_method_get, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 112), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 184), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %40 = load ptr, ptr @zend_string_init_interned, align 8
  %41 = call ptr %40(ptr noundef nonnull @.str.110, i64 noundef 6, i1 noundef zeroext true) #16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_PDORow_methods, ptr %44, align 8
  %45 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef null) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 536870944
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %49, align 8
  %50 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 150, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 11, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %54, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i64 11, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 35
  store i8 0, ptr %55, align 1
  store ptr null, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %56, align 8
  %57 = call ptr @zend_declare_typed_property(ptr noundef %45, ptr noundef nonnull %50, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %3) #16
  %58 = load i32, ptr %51, align 4
  %59 = and i32 %58, 64
  %.not.i1 = icmp eq i32 %59, 0
  br i1 %.not.i1, label %60, label %register_class_PDORow.exit

60:                                               ; preds = %register_class_PDOStatement.exit
  %61 = load i32, ptr %50, align 4
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %50, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %register_class_PDORow.exit

65:                                               ; preds = %60
  %66 = and i32 %58, 128
  %.not67.i = icmp eq i32 %66, 0
  br i1 %.not67.i, label %68, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %50) #16
  br label %register_class_PDORow.exit

68:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %50) #16
  br label %register_class_PDORow.exit

register_class_PDORow.exit:                       ; preds = %register_class_PDOStatement.exit, %60, %67, %68
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %45, ptr @pdo_row_ce, align 8
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 384
  store ptr @pdo_row_new, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 360
  store ptr @pdo_row_object_handlers, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @pdo_row_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 184, i1 false)
  store ptr @pdo_row_free_storage, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 64), align 8
  store ptr @row_prop_read, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 32), align 8
  store ptr @row_prop_write, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 40), align 8
  store ptr @row_prop_exists, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 72), align 8
  store ptr @row_prop_delete, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 80), align 8
  store ptr @row_dim_read, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 48), align 8
  store ptr @row_dim_write, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 56), align 8
  store ptr @row_dim_exists, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 88), align 8
  store ptr @row_dim_delete, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 96), align 8
  store ptr @row_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 192), align 8
  store ptr @row_get_ctor, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 120), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 184), align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_prop_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 11
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %9, ptr noundef nonnull dereferenceable(11) @.str.65, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.109) #16
  br label %16

.critedge:                                        ; preds = %4, %10, %8
  %15 = tail call ptr @zend_std_write_property(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #16
  br label %16

16:                                               ; preds = %.critedge, %14
  %.0 = phi ptr [ %15, %.critedge ], [ %2, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @dbstmt_prop_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 11
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %8, ptr noundef nonnull dereferenceable(11) @.str.65, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.109) #16
  br label %10

.critedge:                                        ; preds = %3, %7
  tail call void @zend_std_unset_property(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %10

10:                                               ; preds = %.critedge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_method_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %5) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 -264
  %12 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 -280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = tail call zeroext i1 @pdo_hash_methods(ptr noundef nonnull %19, i32 noundef 1) #16
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %29, label %25

25:                                               ; preds = %21, %13
  %26 = phi ptr [ %24, %21 ], [ %15, %13 ]
  %27 = tail call ptr @zend_hash_find(ptr noundef nonnull %26, ptr noundef %5) #16
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %29, label %.sink.split

.sink.split:                                      ; preds = %25, %3
  %.sink = phi ptr [ %9, %3 ], [ %27, %25 ]
  %28 = load ptr, ptr %.sink, align 8, !nonnull !4, !noundef !4
  br label %29

29:                                               ; preds = %.sink.split, %25, %16, %21, %10
  %.038 = phi ptr [ null, %21 ], [ null, %16 ], [ null, %10 ], [ null, %25 ], [ %28, %.sink.split ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %5) #16
  br label %39

39:                                               ; preds = %33, %38, %29
  %.not47 = icmp eq ptr %.038, null
  br i1 %.not47, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #16
  br label %42

42:                                               ; preds = %40, %39
  %.1 = phi ptr [ %.038, %39 ], [ %41, %40 ]
  ret ptr %.1
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @row_prop_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef initializes((8, 12)) %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %14, ptr noundef nonnull dereferenceable(11) @.str.65, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %17 = tail call ptr @zend_std_read_property(ptr noundef nonnull %16, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) #16
  br label %51

.critedge:                                        ; preds = %5, %13
  %18 = call zeroext i8 @is_numeric_str_function(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef null) #16
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %.critedge
  %21 = load i64, ptr %6, align 8
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %row_read_column_number.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %row_read_column_number.exit.thread29, label %row_read_column_number.exit.thread

row_read_column_number.exit.thread29:             ; preds = %23
  %28 = trunc nuw nsw i64 %21 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %28, ptr noundef null)
  br label %51

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %row_read_column_number.exit.thread

.lr.ph.i:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %34

34:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %35 = phi i32 [ %31, %.lr.ph.i ], [ %47, %.critedge2.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %row_read_column_number.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %.critedge2.i

45:                                               ; preds = %40
  %46 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %38, ptr noundef nonnull %1) #16
  br i1 %46, label %row_read_column_number.exit, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %45
  %.pre.i = load i32, ptr %30, align 4
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %..critedge2_crit_edge.i, %40
  %47 = phi i32 [ %.pre.i, %..critedge2_crit_edge.i ], [ %35, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %34, label %row_read_column_number.exit.thread

row_read_column_number.exit:                      ; preds = %34, %45
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @fetch_value(ptr noundef nonnull %8, ptr noundef %4, i32 noundef %50, ptr noundef null)
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %row_read_column_number.exit.thread, label %51

row_read_column_number.exit.thread:               ; preds = %.critedge2.i, %29, %20, %23, %row_read_column_number.exit
  store i32 1, ptr %9, align 8
  br label %51

51:                                               ; preds = %row_read_column_number.exit.thread29, %row_read_column_number.exit, %row_read_column_number.exit.thread, %15
  %.025 = phi ptr [ %17, %15 ], [ %4, %row_read_column_number.exit.thread ], [ %4, %row_read_column_number.exit ], [ %4, %row_read_column_number.exit.thread29 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @row_prop_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone returned %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.111) #16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @row_prop_exists(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = call zeroext i8 @is_numeric_str_function(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #16
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %row_read_column_number.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %row_read_column_number.exit, label %row_read_column_number.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %row_read_column_number.exit.thread

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

25:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %26 = phi i32 [ %21, %.lr.ph.i ], [ %38, %.critedge2.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %row_read_column_number.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %24, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %.critedge2.i

36:                                               ; preds = %31
  %37 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %29, ptr noundef nonnull %1) #16
  br i1 %37, label %row_read_column_number.exit, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %36
  %.pre.i = load i32, ptr %20, align 4
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %..critedge2_crit_edge.i, %31
  %38 = phi i32 [ %.pre.i, %..critedge2_crit_edge.i ], [ %26, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %25, label %row_read_column_number.exit.thread

row_read_column_number.exit:                      ; preds = %25, %36, %14
  %.sink76 = phi i64 [ %12, %14 ], [ %indvars.iv.i, %36 ], [ %indvars.iv.i, %25 ]
  %41 = trunc nuw nsw i64 %.sink76 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %41, ptr noundef null)
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %80, label %.preheader

.preheader:                                       ; preds = %row_read_column_number.exit, %77
  %.0 = phi ptr [ %79, %77 ], [ %6, %row_read_column_number.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load i8, ptr %42, align 8
  switch i8 %43, label %.loopexit.loopexit [
    i8 3, label %.loopexit
    i8 4, label %44
    i8 5, label %46
    i8 6, label %50
    i8 7, label %60
    i8 8, label %64
    i8 9, label %73
    i8 10, label %77
  ]

44:                                               ; preds = %.preheader
  %45 = load i64, ptr %.0, align 8
  %.not44 = icmp ne i64 %45, 0
  br label %.loopexit

46:                                               ; preds = %.preheader
  %47 = load double, ptr %.0, align 8
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  br label %.loopexit

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %.0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %.not42 = icmp eq i64 %53, 0
  br i1 %.not42, label %.loopexit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i8, ptr %57, align 8
  %.not43 = icmp eq i8 %58, 48
  br i1 %.not43, label %.loopexit, label %59

59:                                               ; preds = %56, %50
  br label %.loopexit

60:                                               ; preds = %.preheader
  %61 = load ptr, ptr %.0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %.not41 = icmp ne i32 %63, 0
  br label %.loopexit

64:                                               ; preds = %.preheader
  %65 = load ptr, ptr %.0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @zend_std_cast_object_tostring
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.0) #16
  br label %.loopexit

73:                                               ; preds = %.preheader
  %74 = load ptr, ptr %.0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %.not40 = icmp ne i64 %76, 0
  br label %.loopexit

77:                                               ; preds = %.preheader
  %78 = load ptr, ptr %.0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %.preheader

80:                                               ; preds = %row_read_column_number.exit
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp ne i8 %82, 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %73, %60, %44, %49, %46, %59, %56, %55, %71, %64, %80
  %.shrunk = phi i1 [ %83, %80 ], [ %72, %71 ], [ true, %59 ], [ false, %56 ], [ false, %55 ], [ true, %49 ], [ false, %46 ], [ %.not44, %44 ], [ %.not41, %60 ], [ true, %64 ], [ %.not40, %73 ], [ false, %.loopexit.loopexit ], [ true, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %85 = load i8, ptr %84, align 1
  %.not45 = icmp eq i8 %85, 0
  br i1 %.not45, label %row_read_column_number.exit.thread, label %86

86:                                               ; preds = %.loopexit
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %87, align 4
  %.not46 = icmp eq i32 %90, 0
  br i1 %.not46, label %91, label %row_read_column_number.exit.thread

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %92) #16
  br label %row_read_column_number.exit.thread

row_read_column_number.exit.thread:               ; preds = %.critedge2.i, %19, %11, %14, %.loopexit, %86, %91
  %.037.shrunk = phi i1 [ %.shrunk, %91 ], [ %.shrunk, %86 ], [ %.shrunk, %.loopexit ], [ false, %14 ], [ false, %11 ], [ false, %19 ], [ false, %.critedge2.i ]
  %.037 = zext i1 %.037.shrunk to i32
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal void @row_prop_delete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.112) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @row_dim_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.113) #16
  br label %42

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %30 [
    i8 4, label %9
    i8 6, label %22
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %12, align 8
  %13 = load i64, ptr %1, align 8
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %42

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %13 to i32
  tail call fastcc void @fetch_value(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef %21, ptr noundef null)
  br label %42

22:                                               ; preds = %6
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %27, label %.thread

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 4
  br label %.thread

30:                                               ; preds = %6
  %31 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #16
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %42, label %.thread

.thread:                                          ; preds = %27, %22, %30
  %.050 = phi ptr [ %31, %30 ], [ %23, %22 ], [ %23, %27 ]
  %32 = tail call ptr @row_prop_read(ptr noundef %0, ptr noundef nonnull %.050, i32 noundef %2, ptr noundef null, ptr noundef %3)
  %33 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %36, label %42

36:                                               ; preds = %.thread
  %37 = load i32, ptr %.050, align 4
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %.050, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %.050) #16
  br label %42

42:                                               ; preds = %.thread, %41, %36, %30, %9, %15, %20, %5
  %.042 = phi ptr [ null, %5 ], [ %3, %20 ], [ %3, %15 ], [ %3, %9 ], [ null, %30 ], [ %32, %36 ], [ %32, %41 ], [ %32, %.thread ]
  ret ptr %.042
}

; Function Attrs: nounwind uwtable
define internal void @row_dim_write(ptr readnone captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq ptr %1, null
  %.str.113..str.114 = select i1 %.not, ptr @.str.113, ptr @.str.114
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.113..str.114) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @row_dim_exists(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 9
  switch i8 %6, label %82 [
    i8 4, label %7
    i8 6, label %74
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = load i64, ptr %1, align 8
  %.not76 = icmp eq i32 %2, 0
  %11 = icmp sgt i64 %10, -1
  br i1 %.not76, label %12, label %19

12:                                               ; preds = %7
  br i1 %11, label %13, label %row_read_column_number.exit.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %10, %16
  %18 = zext i1 %17 to i32
  br label %row_read_column_number.exit.thread

19:                                               ; preds = %7
  br i1 %11, label %20, label %row_read_column_number.exit.thread

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %10, %23
  br i1 %24, label %25, label %row_read_column_number.exit.thread

25:                                               ; preds = %20
  %26 = trunc nuw nsw i64 %10 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef %26, ptr noundef null)
  br label %27

27:                                               ; preds = %63, %25
  %.067 = phi ptr [ %4, %25 ], [ %65, %63 ]
  %28 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %.loopexit.loopexit [
    i8 3, label %.loopexit
    i8 4, label %30
    i8 5, label %32
    i8 6, label %36
    i8 7, label %46
    i8 8, label %50
    i8 9, label %59
    i8 10, label %63
  ]

30:                                               ; preds = %27
  %31 = load i64, ptr %.067, align 8
  %.not82 = icmp ne i64 %31, 0
  br label %.loopexit

32:                                               ; preds = %27
  %33 = load double, ptr %.067, align 8
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  br label %.loopexit

36:                                               ; preds = %27
  %37 = load ptr, ptr %.067, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %.not80 = icmp eq i64 %39, 0
  br i1 %.not80, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load i8, ptr %43, align 8
  %.not81 = icmp eq i8 %44, 48
  br i1 %.not81, label %.loopexit, label %45

45:                                               ; preds = %42, %36
  br label %.loopexit

46:                                               ; preds = %27
  %47 = load ptr, ptr %.067, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %.not79 = icmp ne i32 %49, 0
  br label %.loopexit

50:                                               ; preds = %27
  %51 = load ptr, ptr %.067, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @zend_std_cast_object_tostring
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %50
  %58 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.067) #16
  br label %.loopexit

59:                                               ; preds = %27
  %60 = load ptr, ptr %.067, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %.not78 = icmp ne i64 %62, 0
  br label %.loopexit

63:                                               ; preds = %27
  %64 = load ptr, ptr %.067, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %27

.loopexit.loopexit:                               ; preds = %27
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.loopexit, %59, %46, %30, %35, %32, %45, %42, %41, %57, %50
  %.068.shrunk = phi i1 [ %58, %57 ], [ true, %45 ], [ false, %42 ], [ false, %41 ], [ true, %35 ], [ false, %32 ], [ %.not82, %30 ], [ %.not79, %46 ], [ true, %50 ], [ %.not78, %59 ], [ false, %.loopexit.loopexit ], [ true, %27 ]
  %.068 = zext i1 %.068.shrunk to i32
  %66 = load i8, ptr %.0.i.sroa.gep, align 1
  %.not83 = icmp eq i8 %66, 0
  br i1 %.not83, label %row_read_column_number.exit.thread, label %67

67:                                               ; preds = %.loopexit
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %68, align 4
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %72, label %row_read_column_number.exit.thread

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %73) #16
  br label %row_read_column_number.exit.thread

74:                                               ; preds = %3
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 64
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %.thread

79:                                               ; preds = %74
  %80 = load i32, ptr %75, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %75, align 4
  br label %.thread

82:                                               ; preds = %3
  %83 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #16
  %.not74 = icmp eq ptr %83, null
  br i1 %.not74, label %row_read_column_number.exit.thread, label %.thread

.thread:                                          ; preds = %79, %74, %82
  %.092 = phi ptr [ %83, %82 ], [ %75, %74 ], [ %75, %79 ]
  %84 = tail call i32 @row_prop_exists(ptr noundef %0, ptr noundef nonnull %.092, i32 noundef %2, ptr poison)
  %85 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %88, label %row_read_column_number.exit.thread

88:                                               ; preds = %.thread
  %89 = load i32, ptr %.092, align 4
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %.092, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %row_read_column_number.exit.thread

93:                                               ; preds = %88
  tail call void @_efree(ptr noundef nonnull %.092) #16
  br label %row_read_column_number.exit.thread

row_read_column_number.exit.thread:               ; preds = %19, %20, %.thread, %93, %88, %82, %.loopexit, %67, %72, %12, %13
  %.069 = phi i32 [ 0, %12 ], [ %18, %13 ], [ %.068, %72 ], [ %.068, %67 ], [ %.068, %.loopexit ], [ 0, %82 ], [ %84, %88 ], [ %84, %93 ], [ %84, %.thread ], [ 0, %20 ], [ 0, %19 ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define internal void @row_dim_delete(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.115) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @row_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @zend_std_get_properties_for(ptr noundef nonnull %0, i32 noundef %1) #16
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %10 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 312
  tail call void @rebuild_object_properties(ptr noundef nonnull %12) #16
  %.pre = load ptr, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %.pre, %11 ], [ %10, %8 ]
  %15 = tail call ptr @zend_array_dup(ptr noundef %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %35
  %21 = phi i32 [ %17, %.lr.ph ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 11
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %29, ptr noundef nonnull dereferenceable(11) @.str.65, i64 11)
  %.not28 = icmp eq i32 %bcmp, 0
  br i1 %.not28, label %35, label %.critedge

.critedge:                                        ; preds = %20, %28
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @fetch_value(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %30, ptr noundef null)
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %33, ptr noundef nonnull %3) #16
  %.pre31 = load i32, ptr %16, align 4
  br label %35

35:                                               ; preds = %28, %.critedge
  %36 = phi i32 [ %21, %28 ], [ %.pre31, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %20, label %.loopexit

.loopexit:                                        ; preds = %35, %13, %6
  %.025 = phi ptr [ %7, %6 ], [ %15, %13 ], [ %15, %35 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @row_get_ctor(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @php_pdo_get_exception() #16
  %3 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.116) #16
  ret ptr null
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_56() local_unnamed_addr #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @param_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 1) #16
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %12, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %12) #16
  br label %23

23:                                               ; preds = %13, %22, %17, %10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #16
  store i32 0, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %33) #16
  br label %34

34:                                               ; preds = %32, %28
  tail call void @_efree(ptr noundef nonnull %2) #16
  ret void
}

declare void @convert_to_long(ptr noundef) local_unnamed_addr #3

declare void @convert_to_boolean(ptr noundef) local_unnamed_addr #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare noalias ptr @_emalloc_80() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #3

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_fcall_info_args_clear(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @php_file_le_stream() local_unnamed_addr #3

declare i32 @php_file_le_pstream() local_unnamed_addr #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @convert_to_null(ptr noundef) local_unnamed_addr #3

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #3

declare i32 @zend_fcall_info_args_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 1) i32 @pdo_stmt_iter_valid(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @pdo_stmt_iter_get_data(ptr noundef readonly %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.0 = select i1 %4, ptr null, ptr %5
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @pdo_stmt_iter_get_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %4, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %6
  %.sink = phi i32 [ 4, %6 ], [ 1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_move_forwards(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 -208
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 -264
  %17 = load ptr, ptr %16, align 8
  tail call void @pdo_handle_error(ptr noundef %17, ptr noundef nonnull %4) #16
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -1, ptr %19, align 8
  store i32 0, ptr %6, align 8
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %18
  ret void
}

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #3

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #3

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #3

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pdo_hash_methods(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #3

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #3

declare ptr @zend_std_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rebuild_object_properties(ptr noundef) local_unnamed_addr #3

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @php_pdo_get_exception() local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
