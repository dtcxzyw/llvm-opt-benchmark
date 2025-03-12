; ModuleID = 'bench/php/original/pdo_stmt.ll'
source_filename = "bench/php/original/pdo_stmt.ll"
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
%struct.pdo_column_data = type { ptr, i64, i64 }
%struct.pdo_bound_param_data = type { %struct._zval_struct, %struct._zval_struct, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.7 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@zend_standard_class_def = external local_unnamed_addr global ptr, align 8
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
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@pdo_dbstmt_ce = external local_unnamed_addr global ptr, align 8
@pdo_dbstmt_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@pdo_row_ce = external local_unnamed_addr global ptr, align 8
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
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"must be a callable, null given\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"User-supplied function must be a valid callback\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
define hidden noundef zeroext i1 @pdo_stmt_describe_columns(ptr noundef initializes((48, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @_ecalloc(i64 noundef %4, i64 noundef 24) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %zend_hash_find_ptr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_hash_find_ptr.exit.thread ]
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %15) #17
  %.not.not.not = icmp ne i32 %16, 0
  br i1 %.not.not.not, label %17, label %._crit_edge

17:                                               ; preds = %11
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %.not32 = icmp eq i32 %20, %22
  %.not33 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %zend_string_release.exit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %switch = icmp eq i32 %22, 2
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  br i1 %switch, label %28, label %43

28:                                               ; preds = %23
  %29 = tail call ptr @zend_string_tolower_ex(ptr noundef %26, i1 noundef zeroext false) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %30, i64 %indvars.iv
  store ptr %29, ptr %31, align 8, !tbaa !35
  %32 = load i32, ptr %27, align 4, !tbaa !37
  %33 = and i32 %32, 64
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %zend_string_release.exit

34:                                               ; preds = %28
  %35 = load i32, ptr %26, align 4, !tbaa !38
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %26, align 4, !tbaa !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_string_release.exit

39:                                               ; preds = %34
  %40 = and i32 %32, 128
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %42, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %26) #17
  br label %zend_string_release.exit

42:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %26) #17
  br label %zend_string_release.exit

43:                                               ; preds = %23
  %44 = tail call ptr @zend_string_toupper_ex(ptr noundef %26, i1 noundef zeroext false) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %45, i64 %indvars.iv
  store ptr %44, ptr %46, align 8, !tbaa !35
  %47 = load i32, ptr %27, align 4, !tbaa !37
  %48 = and i32 %47, 64
  %.not.i36 = icmp eq i32 %48, 0
  br i1 %.not.i36, label %49, label %zend_string_release.exit

49:                                               ; preds = %43
  %50 = load i32, ptr %26, align 4, !tbaa !38
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %26, align 4, !tbaa !38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %zend_string_release.exit

54:                                               ; preds = %49
  %55 = and i32 %47, 128
  %.not5.i37 = icmp eq i32 %55, 0
  br i1 %.not5.i37, label %57, label %56

56:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %26) #17
  br label %zend_string_release.exit

57:                                               ; preds = %54
  tail call void @_efree(ptr noundef nonnull %26) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %57, %56, %49, %43, %42, %41, %34, %28, %17
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %zend_hash_find_ptr.exit.thread, label %59

59:                                               ; preds = %zend_string_release.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = tail call ptr @zend_hash_find(ptr noundef nonnull %58, ptr noundef %62) #17
  %.not.i39 = icmp eq ptr %63, null
  br i1 %.not.i39, label %zend_hash_find_ptr.exit.thread, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %63, align 8, !tbaa !37, !nonnull !40, !noundef !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %indvars.iv, ptr %66, align 8, !tbaa !41
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %59, %64, %zend_string_release.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %2, align 8, !tbaa !4
  %68 = sext i32 %67 to i64
  %.not45 = icmp slt i64 %indvars.iv.next, %68
  br i1 %.not45, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %zend_hash_find_ptr.exit.thread, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not.not, %zend_hash_find_ptr.exit.thread ], [ %.not.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_stmt_set_column_count(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !4
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.i, label %pdo_stmt_reset_columns.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %zend_string_release_ex.exit.i
  %10 = phi i32 [ %23, %zend_string_release_ex.exit.i ], [ %7, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %zend_string_release_ex.exit.i ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %4, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %zend_string_release_ex.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = and i32 %15, 64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %zend_string_release_ex.exit.i

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %12, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_string_release_ex.exit.i

22:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %12) #17
  %.pre.i = load i32, ptr %5, align 8, !tbaa !4
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %22, %17, %13, %.lr.ph.i
  %23 = phi i32 [ %.pre.i, %22 ], [ %10, %17 ], [ %10, %13 ], [ %10, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %zend_string_release_ex.exit.i
  %.pre16.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %pdo_stmt_reset_columns.exit

pdo_stmt_reset_columns.exit:                      ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %26 = phi ptr [ %.pre16.i, %._crit_edge.loopexit.i ], [ %4, %.preheader.i ]
  tail call void @_efree(ptr noundef %26) #17
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %2, %pdo_stmt_reset_columns.exit
  store i32 %1, ptr %5, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_execute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.pdo_bound_param_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9, !prof !43

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #17
  br label %zend_parse_arg_array.exit

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %.critedge, label %11, !prof !43

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !37
  switch i8 %14, label %zend_parse_arg_array.exit [
    i8 7, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !44

zend_parse_arg_array.exit:                        ; preds = %11, %8
  %.0120 = phi i32 [ 1, %8 ], [ 9, %11 ]
  %.0116 = phi i32 [ 0, %8 ], [ 7, %11 ]
  %.0115 = phi ptr [ null, %8 ], [ %12, %11 ]
  %.0114 = phi i32 [ 0, %8 ], [ 1, %11 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0120, i32 noundef %.0114, ptr noundef null, i32 noundef %.0116, ptr noundef %.0115) #17
  br label %228

.critedge.fold.split:                             ; preds = %11
  br label %.critedge

.critedge:                                        ; preds = %11, %.critedge.fold.split, %9
  %.0.ph = phi ptr [ %12, %11 ], [ null, %9 ], [ null, %.critedge.fold.split ]
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 -160
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not133 = icmp eq ptr %18, null
  br i1 %.not133, label %19, label %27

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %24) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %228

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %15, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %.not134 = icmp eq ptr %.0.ph, null
  br i1 %.not134, label %81, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #17
  %30 = getelementptr inbounds i8, ptr %15, i64 -136
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %.not135 = icmp eq ptr %31, null
  br i1 %.not135, label %34, label %32

32:                                               ; preds = %29
  tail call void @zend_hash_destroy(ptr noundef nonnull %31) #17
  %33 = load ptr, ptr %30, align 8, !tbaa !82
  tail call void @_efree_56(ptr noundef %33) #17
  store ptr null, ptr %30, align 8, !tbaa !82
  br label %34

34:                                               ; preds = %29, %32
  %35 = load ptr, ptr %.0.ph, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %.not136202 = icmp eq i32 %38, 0
  br i1 %.not136202, label %.thread197, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

.thread197:                                       ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #17
  br label %81

45:                                               ; preds = %.lr.ph, %77
  %.0117206 = phi i32 [ %38, %.lr.ph ], [ %78, %77 ]
  %.0118205 = phi ptr [ %40, %.lr.ph ], [ %.1119, %77 ]
  %.0121204 = phi i32 [ 0, %.lr.ph ], [ %.1122, %77 ]
  %.0123203 = phi ptr [ null, %.lr.ph ], [ %.1124, %77 ]
  %46 = load i32, ptr %36, align 8, !tbaa !37
  %47 = and i32 %46, 4
  %.not137 = icmp eq i32 %47, 0
  br i1 %.not137, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0118205, i64 16
  %50 = zext i32 %.0121204 to i64
  %51 = add i32 %.0121204, 1
  br label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.0118205, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0118205, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %.0118205, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  br label %58

58:                                               ; preds = %52, %48
  %.0125 = phi i64 [ %50, %48 ], [ %55, %52 ]
  %.1124 = phi ptr [ %.0123203, %48 ], [ %57, %52 ]
  %.1122 = phi i32 [ %51, %48 ], [ %.0121204, %52 ]
  %.1119 = phi ptr [ %49, %48 ], [ %53, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0118205, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !37
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %77, label %62, !prof !43

62:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %.not138 = icmp eq ptr %.1124, null
  br i1 %.not138, label %64, label %63

63:                                               ; preds = %62
  store ptr %.1124, ptr %41, align 8, !tbaa !87
  br label %64

64:                                               ; preds = %62, %63
  %storemerge = phi i64 [ -1, %63 ], [ %.0125, %62 ]
  store i64 %storemerge, ptr %42, align 8, !tbaa !41
  store i32 2, ptr %43, align 8, !tbaa !88
  %65 = load ptr, ptr %.0118205, align 8, !tbaa !37
  %66 = load i32, ptr %59, align 8, !tbaa !37
  store ptr %65, ptr %3, align 8, !tbaa !37
  store i32 %66, ptr %44, align 8, !tbaa !37
  %67 = and i32 %66, 65280
  %.not139 = icmp eq i32 %67, 0
  br i1 %.not139, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !38
  %70 = add i32 %69, 1
  store i32 %70, ptr %65, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %68, %64
  %72 = call fastcc zeroext i1 @really_register_bound_param(ptr noundef %3, ptr noundef nonnull %16, i1 noundef zeroext true)
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %44, align 8, !tbaa !37
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #17
  br label %79

77:                                               ; preds = %58, %71
  %78 = add i32 %.0117206, -1
  %.not136 = icmp eq i32 %78, 0
  br i1 %.not136, label %.thread197, label %45

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %80, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #17
  br label %228

81:                                               ; preds = %.thread197, %27
  %82 = getelementptr inbounds i8, ptr %15, i64 -138
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 12
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %15, i64 -16
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %.not141 = icmp eq ptr %88, null
  br i1 %.not141, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = and i32 %91, 64
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %zend_string_release.exit

93:                                               ; preds = %89
  %94 = load i32, ptr %88, align 4, !tbaa !38
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %88, align 4, !tbaa !38
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %zend_string_release.exit

98:                                               ; preds = %93
  %99 = and i32 %91, 128
  %.not5.i = icmp eq i32 %99, 0
  br i1 %.not5.i, label %101, label %100

100:                                              ; preds = %98
  call void @free(ptr noundef nonnull %88) #17
  br label %zend_string_release.exit

101:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %88) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %89, %93, %100, %101
  store ptr null, ptr %87, align 8, !tbaa !89
  br label %102

102:                                              ; preds = %zend_string_release.exit, %86
  %103 = getelementptr inbounds i8, ptr %15, i64 -24
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = call i32 @pdo_parse_params(ptr noundef nonnull %16, ptr noundef %104, ptr noundef nonnull %87) #17
  switch i32 %105, label %dispatch_param_event.exit.thread [
    i32 0, label %106
    i32 -1, label %114
  ]

106:                                              ; preds = %102
  %107 = load ptr, ptr %103, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = and i32 %109, 64
  %.not.i155 = icmp eq i32 %110, 0
  br i1 %.not.i155, label %111, label %zend_string_copy.exit

111:                                              ; preds = %106
  %112 = load i32, ptr %107, align 4, !tbaa !38
  %113 = add i32 %112, 1
  store i32 %113, ptr %107, align 4, !tbaa !38
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %106, %111
  store ptr %107, ptr %87, align 8, !tbaa !89
  br label %dispatch_param_event.exit.thread

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %115, align 8, !tbaa !37
  br label %228

116:                                              ; preds = %81
  %117 = load ptr, ptr %17, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 8192
  %.not.i156 = icmp eq i32 %120, 0
  br i1 %.not.i156, label %121, label %dispatch_param_event.exit.thread

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %.not28.i = icmp eq ptr %124, null
  br i1 %.not28.i, label %dispatch_param_event.exit.thread, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %15, i64 -136
  %127 = getelementptr inbounds i8, ptr %15, i64 -120
  br label %128

128:                                              ; preds = %.loopexit.i, %125
  %.027.not.i = phi i1 [ false, %125 ], [ true, %.loopexit.i ]
  %.026.in.i = phi ptr [ %126, %125 ], [ %127, %.loopexit.i ]
  %.026.i = load ptr, ptr %.026.in.i, align 8, !tbaa !92
  %.not29.i = icmp eq ptr %.026.i, null
  br i1 %.not29.i, label %.loopexit.i, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !83
  %.not3038.i = icmp eq i32 %131, 0
  br i1 %.not3038.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = shl i32 %135, 2
  %137 = and i32 %136, 16
  %138 = xor i32 %137, 16
  %139 = zext nneg i32 %138 to i64
  br label %140

140:                                              ; preds = %150, %.lr.ph.i
  %.040.i = phi ptr [ %133, %.lr.ph.i ], [ %152, %150 ]
  %.02439.i = phi i32 [ %131, %.lr.ph.i ], [ %153, %150 ]
  %141 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %142 = load i8, ptr %141, align 8, !tbaa !37
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %150, label %144, !prof !43

144:                                              ; preds = %140
  %145 = load ptr, ptr %.040.i, align 8, !tbaa !37
  %146 = load ptr, ptr %16, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = call i32 %148(ptr noundef nonnull %16, ptr noundef %145, i32 noundef 2) #17
  %.not31.i = icmp eq i32 %149, 0
  br i1 %.not31.i, label %dispatch_param_event.exit, label %150

150:                                              ; preds = %144, %140
  %151 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = add i32 %.02439.i, -1
  %.not30.i = icmp eq i32 %153, 0
  br i1 %.not30.i, label %.loopexit.i, label %140

.loopexit.i:                                      ; preds = %150, %129, %128
  br i1 %.027.not.i, label %dispatch_param_event.exit.thread, label %128

dispatch_param_event.exit:                        ; preds = %144
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not140 = icmp eq i32 %154, 0
  br i1 %.not140, label %157, label %155

155:                                              ; preds = %dispatch_param_event.exit
  %156 = load ptr, ptr %17, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %156, ptr noundef nonnull %16) #17
  br label %157

157:                                              ; preds = %155, %dispatch_param_event.exit
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %158, align 8, !tbaa !37
  br label %228

dispatch_param_event.exit.thread:                 ; preds = %.loopexit.i, %121, %116, %102, %zend_string_copy.exit
  %159 = load ptr, ptr %16, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = call i32 %161(ptr noundef nonnull %16) #17
  %.not142 = icmp eq i32 %162, 0
  br i1 %.not142, label %222, label %163

163:                                              ; preds = %dispatch_param_event.exit.thread
  %164 = load i16, ptr %82, align 2
  %165 = and i16 %164, 1
  %.not144 = icmp eq i16 %165, 0
  %.pre207 = load ptr, ptr %17, align 8, !tbaa !27
  br i1 %.not144, label %166, label %.critedge152

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.pre207, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 8
  %.not145 = icmp eq i32 %169, 0
  br i1 %.not145, label %.critedge154, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %15, i64 -112
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %.not146 = icmp eq ptr %172, null
  br i1 %.not146, label %173, label %.critedge154

173:                                              ; preds = %170
  %174 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %16)
  %175 = load i16, ptr %82, align 2
  %176 = or i16 %175, 1
  store i16 %176, ptr %82, align 2
  br i1 %174, label %..critedge152_crit_edge, label %dispatch_param_event.exit171.thread

..critedge152_crit_edge:                          ; preds = %173
  %.pre = load ptr, ptr %17, align 8, !tbaa !27
  br label %.critedge152

.critedge154:                                     ; preds = %166, %170
  %177 = or disjoint i16 %164, 1
  store i16 %177, ptr %82, align 2
  br label %.critedge152

.critedge152:                                     ; preds = %..critedge152_crit_edge, %163, %.critedge154
  %178 = phi ptr [ %.pre, %..critedge152_crit_edge ], [ %.pre207, %163 ], [ %.pre207, %.critedge154 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 16384
  %.not.i157 = icmp eq i32 %181, 0
  br i1 %.not.i157, label %182, label %dispatch_param_event.exit171.thread

182:                                              ; preds = %.critedge152
  %183 = load ptr, ptr %16, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !91
  %.not28.i159 = icmp eq ptr %185, null
  br i1 %.not28.i159, label %dispatch_param_event.exit171.thread, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %15, i64 -136
  %188 = getelementptr inbounds i8, ptr %15, i64 -120
  br label %189

189:                                              ; preds = %.loopexit.i170, %186
  %.027.not.i160 = phi i1 [ false, %186 ], [ true, %.loopexit.i170 ]
  %.026.in.i161 = phi ptr [ %187, %186 ], [ %188, %.loopexit.i170 ]
  %.026.i162 = load ptr, ptr %.026.in.i161, align 8, !tbaa !92
  %.not29.i163 = icmp eq ptr %.026.i162, null
  br i1 %.not29.i163, label %.loopexit.i170, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.026.i162, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !83
  %.not3038.i164 = icmp eq i32 %192, 0
  br i1 %.not3038.i164, label %.loopexit.i170, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.026.i162, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %.026.i162, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !37
  %197 = shl i32 %196, 2
  %198 = and i32 %197, 16
  %199 = xor i32 %198, 16
  %200 = zext nneg i32 %199 to i64
  br label %201

201:                                              ; preds = %211, %.lr.ph.i165
  %.040.i166 = phi ptr [ %194, %.lr.ph.i165 ], [ %213, %211 ]
  %.02439.i167 = phi i32 [ %192, %.lr.ph.i165 ], [ %214, %211 ]
  %202 = getelementptr inbounds nuw i8, ptr %.040.i166, i64 8
  %203 = load i8, ptr %202, align 8, !tbaa !37
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %211, label %205, !prof !43

205:                                              ; preds = %201
  %206 = load ptr, ptr %.040.i166, align 8, !tbaa !37
  %207 = load ptr, ptr %16, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !91
  %210 = call i32 %209(ptr noundef nonnull %16, ptr noundef %206, i32 noundef 3) #17
  %.not31.i168 = icmp eq i32 %210, 0
  br i1 %.not31.i168, label %dispatch_param_event.exit171, label %211

211:                                              ; preds = %205, %201
  %212 = getelementptr inbounds nuw i8, ptr %.040.i166, i64 %200
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = add i32 %.02439.i167, -1
  %.not30.i169 = icmp eq i32 %214, 0
  br i1 %.not30.i169, label %.loopexit.i170, label %201

.loopexit.i170:                                   ; preds = %211, %190, %189
  br i1 %.027.not.i160, label %dispatch_param_event.exit171.thread, label %189

dispatch_param_event.exit171:                     ; preds = %205
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not148 = icmp eq i32 %215, 0
  br i1 %.not148, label %218, label %216

216:                                              ; preds = %dispatch_param_event.exit171
  %217 = load ptr, ptr %17, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %217, ptr noundef nonnull %16) #17
  br label %218

218:                                              ; preds = %216, %dispatch_param_event.exit171
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %219, align 8, !tbaa !37
  br label %228

dispatch_param_event.exit171.thread:              ; preds = %.loopexit.i170, %182, %.critedge152, %173
  %220 = phi i32 [ 2, %173 ], [ 3, %.critedge152 ], [ 3, %182 ], [ 3, %.loopexit.i170 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %220, ptr %221, align 8, !tbaa !37
  br label %228

222:                                              ; preds = %dispatch_param_event.exit.thread
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not143 = icmp eq i32 %223, 0
  br i1 %.not143, label %226, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %17, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %225, ptr noundef nonnull %16) #17
  br label %226

226:                                              ; preds = %224, %222
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %227, align 8, !tbaa !37
  br label %228

228:                                              ; preds = %79, %zend_parse_arg_array.exit, %19, %114, %157, %218, %dispatch_param_event.exit171.thread, %226
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

declare void @_efree_56(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @really_register_bound_param(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.in = select i1 %2, ptr %7, ptr %8
  %9 = load ptr, ptr %.in, align 8, !tbaa !92
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noalias ptr @_emalloc_56() #17
  tail call void @_zend_hash_init(ptr noundef %11, i32 noundef 13, ptr noundef nonnull @param_dtor, i1 noundef zeroext false) #17
  br i1 %2, label %12, label %13

12:                                               ; preds = %10
  store ptr %11, ptr %7, align 8, !tbaa !82
  br label %14

13:                                               ; preds = %10
  store ptr %11, ptr %8, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %12, %13, %3
  %.0100 = phi ptr [ %9, %3 ], [ %11, %12 ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !37
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %21

21:                                               ; preds = %14, %18
  %.099 = phi ptr [ %20, %18 ], [ %0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %trunc = trunc i32 %23 to i16
  switch i16 %trunc, label %try_convert_to_string.exit.thread [
    i16 2, label %24
    i16 1, label %32
    i16 5, label %37
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %try_convert_to_string.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !37
  switch i8 %30, label %try_convert_to_string.exit [
    i8 1, label %try_convert_to_string.exit.thread
    i8 6, label %try_convert_to_string.exit.thread
  ]

try_convert_to_string.exit:                       ; preds = %28
  %31 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.099) #17
  br i1 %31, label %try_convert_to_string.exit.thread, label %272

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !37
  %35 = and i8 %34, -2
  %switch = icmp eq i8 %35, 2
  br i1 %switch, label %36, label %try_convert_to_string.exit.thread

36:                                               ; preds = %32
  tail call void @convert_to_long(ptr noundef nonnull %.099) #17
  br label %try_convert_to_string.exit.thread

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !37
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %41, label %try_convert_to_string.exit.thread

41:                                               ; preds = %37
  tail call void @convert_to_boolean(ptr noundef nonnull %.099) #17
  br label %try_convert_to_string.exit.thread

try_convert_to_string.exit.thread:                ; preds = %32, %21, %28, %28, %24, %36, %41, %37, %try_convert_to_string.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %42, align 8, !tbaa !95
  %43 = zext i1 %2 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %43, ptr %44, align 4, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %.not110 = icmp eq i8 %46, 0
  br i1 %.not110, label %52, label %47

47:                                               ; preds = %try_convert_to_string.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %47, %try_convert_to_string.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %.not113136 = icmp eq ptr %54, null
  br i1 %2, label %.thread135, label %55

55:                                               ; preds = %52
  br i1 %.not113136, label %rewrite_name_to_position.exit.thread, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %.not112 = icmp eq ptr %58, null
  br i1 %.not112, label %.thread149, label %.preheader

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %zend_string_equals.exit.thread134
  %62 = phi i32 [ %76, %zend_string_equals.exit.thread134 ], [ %60, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %zend_string_equals.exit.thread134 ], [ 0, %.preheader ]
  %63 = load ptr, ptr %57, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load ptr, ptr %53, align 8, !tbaa !87
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %zend_string_equals.exit.thread, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !97
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %zend_string_equals.exit, label %zend_string_equals.exit.thread134

zend_string_equals.exit:                          ; preds = %68
  %74 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %65, ptr noundef nonnull %66) #17
  br i1 %74, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.zend_string_equals.exit.thread134_crit_edge

zend_string_equals.exit.zend_string_equals.exit.thread134_crit_edge: ; preds = %zend_string_equals.exit
  %.pre = load i32, ptr %59, align 8, !tbaa !4
  br label %zend_string_equals.exit.thread134

zend_string_equals.exit.thread:                   ; preds = %.lr.ph, %zend_string_equals.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %indvars.iv, ptr %75, align 8, !tbaa !41
  br label %.loopexit

zend_string_equals.exit.thread134:                ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread134_crit_edge, %68
  %76 = phi i32 [ %.pre, %zend_string_equals.exit.zend_string_equals.exit.thread134_crit_edge ], [ %62, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %zend_string_equals.exit.thread134, %.preheader, %zend_string_equals.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !41
  %81 = icmp eq i64 %80, -1
  %.pre147 = load ptr, ptr %53, align 8, !tbaa !87
  br i1 %81, label %82, label %89

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %83 = getelementptr inbounds nuw i8, ptr %.pre147, i64 24
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %6, align 8, !tbaa !99
  call void @pdo_raise_impl_error(ptr noundef %86, ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef %87) #17
  %88 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_efree(ptr noundef %88) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %.pre146 = load ptr, ptr %53, align 8, !tbaa !87
  br label %89

89:                                               ; preds = %.loopexit, %82
  %90 = phi ptr [ %.pre147, %.loopexit ], [ %.pre146, %82 ]
  %.not113 = icmp eq ptr %90, null
  br i1 %.not113, label %121, label %.thread149

.thread135:                                       ; preds = %52
  br i1 %.not113136, label %.thread139, label %.thread137

.thread137:                                       ; preds = %.thread135
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %92 = load i8, ptr %91, align 8, !tbaa !37
  %.not114 = icmp eq i8 %92, 58
  br i1 %.not114, label %.thread149, label %zend_string_alloc.exit127

zend_string_alloc.exit127:                        ; preds = %.thread137
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !97
  %95 = add i64 %94, 1
  %96 = and i64 %95, -8
  %97 = add i64 %96, 32
  %98 = tail call noalias ptr @_emalloc(i64 noundef %97) #19
  store i32 1, ptr %98, align 4, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 22, ptr %99, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %100, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %95, ptr %101, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i8 58, ptr %102, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 25
  %104 = load ptr, ptr %53, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !97
  %108 = add i64 %107, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 8 %105, i64 %108, i1 false)
  store ptr %98, ptr %53, align 8, !tbaa !87
  br label %.thread139

.thread149:                                       ; preds = %56, %89, %.thread137
  %109 = phi ptr [ %54, %.thread137 ], [ %90, %89 ], [ %54, %56 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !97
  %113 = and i64 %112, -8
  %114 = add i64 %113, 32
  %115 = call noalias ptr @_emalloc(i64 noundef %114) #19
  store i32 1, ptr %115, align 4, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 22, ptr %116, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %117, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %112, ptr %118, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 1 %110, i64 %112, i1 false)
  %120 = getelementptr inbounds nuw [1 x i8], ptr %119, i64 0, i64 %112
  store i8 0, ptr %120, align 1, !tbaa !37
  store ptr %115, ptr %53, align 8, !tbaa !87
  br label %121

121:                                              ; preds = %.thread149, %89
  %122 = phi ptr [ %115, %.thread149 ], [ null, %89 ]
  br i1 %2, label %.thread139, label %rewrite_name_to_position.exit.thread

.thread139:                                       ; preds = %zend_string_alloc.exit127, %.thread135, %121
  %123 = phi ptr [ %122, %121 ], [ %98, %zend_string_alloc.exit127 ], [ null, %.thread135 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  %.not.i130 = icmp eq ptr %125, null
  br i1 %.not.i130, label %rewrite_name_to_position.exit.thread, label %126

126:                                              ; preds = %.thread139
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !102
  %.not37.i = icmp eq ptr %128, null
  br i1 %.not37.i, label %129, label %rewrite_name_to_position.exit.thread

129:                                              ; preds = %126
  %.not38.i = icmp eq ptr %123, null
  br i1 %.not38.i, label %130, label %142

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load i64, ptr %131, align 8, !tbaa !41
  %133 = call ptr @zend_hash_index_find(ptr noundef nonnull %125, i64 noundef %132) #17
  %.not.i41.i = icmp eq ptr %133, null
  br i1 %.not.i41.i, label %rewrite_name_to_position.exit, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %133, align 8, !tbaa !37, !nonnull !40, !noundef !40
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = and i32 %137, 64
  %.not.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i, label %139, label %zend_string_copy.exit.i

139:                                              ; preds = %134
  %140 = load i32, ptr %135, align 4, !tbaa !38
  %141 = add i32 %140, 1
  store i32 %141, ptr %135, align 4, !tbaa !38
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %139, %134
  store ptr %135, ptr %53, align 8, !tbaa !87
  br label %rewrite_name_to_position.exit.thread

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !83
  %.not4046.i = icmp eq i32 %144, 0
  br i1 %.not4046.i, label %rewrite_name_to_position.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %149 = shl i32 %148, 2
  %150 = and i32 %149, 16
  %151 = xor i32 %150, 16
  %152 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %177, %.lr.ph.i
  %.049.i = phi ptr [ %146, %.lr.ph.i ], [ %179, %177 ]
  %.03148.i = phi i32 [ %144, %.lr.ph.i ], [ %180, %177 ]
  %.03347.i = phi i32 [ 0, %.lr.ph.i ], [ %.134.i, %177 ]
  %154 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %155 = load i8, ptr %154, align 8, !tbaa !37
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %177, label %157, !prof !43

157:                                              ; preds = %153
  %158 = load ptr, ptr %.049.i, align 8, !tbaa !37
  %159 = load ptr, ptr %53, align 8, !tbaa !87
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %zend_string_equals.exit.thread.i, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !97
  %166 = icmp eq i64 %163, %165
  br i1 %166, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread44.i

zend_string_equals.exit.i:                        ; preds = %161
  %167 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %158, ptr noundef nonnull %159) #17
  br i1 %167, label %zend_string_equals.exit.thread.i, label %zend_string_equals.exit.thread44.i

zend_string_equals.exit.thread44.i:               ; preds = %zend_string_equals.exit.i, %161
  %168 = add nsw i32 %.03347.i, 1
  br label %177

zend_string_equals.exit.thread.i:                 ; preds = %zend_string_equals.exit.i, %157
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = load i64, ptr %169, align 8, !tbaa !41
  %171 = icmp sgt i64 %170, -1
  br i1 %171, label %172, label %175

172:                                              ; preds = %zend_string_equals.exit.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  call void @pdo_raise_impl_error(ptr noundef %174, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.44) #17
  br label %rewrite_name_to_position.exit.thread

175:                                              ; preds = %zend_string_equals.exit.thread.i
  %176 = sext i32 %.03347.i to i64
  store i64 %176, ptr %169, align 8, !tbaa !41
  br label %rewrite_name_to_position.exit.thread

177:                                              ; preds = %zend_string_equals.exit.thread44.i, %153
  %.134.i = phi i32 [ %.03347.i, %153 ], [ %168, %zend_string_equals.exit.thread44.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.049.i, i64 %152
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = add i32 %.03148.i, -1
  %.not40.i = icmp eq i32 %180, 0
  br i1 %.not40.i, label %rewrite_name_to_position.exit, label %153

rewrite_name_to_position.exit:                    ; preds = %177, %142, %130
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  call void @pdo_raise_impl_error(ptr noundef %182, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #17
  %183 = load ptr, ptr %53, align 8, !tbaa !87
  %.not115 = icmp eq ptr %183, null
  br i1 %.not115, label %272, label %184

184:                                              ; preds = %rewrite_name_to_position.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = and i32 %186, 64
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %188, label %zend_string_release_ex.exit

188:                                              ; preds = %184
  %189 = load i32, ptr %183, align 4, !tbaa !38
  %190 = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = add i32 %189, -1
  store i32 %191, ptr %183, align 4, !tbaa !38
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %zend_string_release_ex.exit

193:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %183) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %184, %188, %193
  store ptr null, ptr %53, align 8, !tbaa !87
  br label %272

rewrite_name_to_position.exit.thread:             ; preds = %55, %172, %175, %.thread139, %126, %zend_string_copy.exit.i, %121
  %194 = load ptr, ptr %1, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !91
  %.not116 = icmp eq ptr %196, null
  br i1 %.not116, label %217, label %197

197:                                              ; preds = %rewrite_name_to_position.exit.thread
  %198 = call i32 %196(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 6) #17
  %.not117 = icmp eq i32 %198, 0
  br i1 %.not117, label %199, label %217

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not118 = icmp eq i32 %201, 0
  br i1 %.not118, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %204, ptr noundef nonnull %1) #17
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %53, align 8, !tbaa !87
  %.not119 = icmp eq ptr %206, null
  br i1 %.not119, label %272, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !37
  %210 = and i32 %209, 64
  %.not.i125 = icmp eq i32 %210, 0
  br i1 %.not.i125, label %211, label %zend_string_release_ex.exit126

211:                                              ; preds = %207
  %212 = load i32, ptr %206, align 4, !tbaa !38
  %213 = icmp ne i32 %212, 0
  call void @llvm.assume(i1 %213)
  %214 = add i32 %212, -1
  store i32 %214, ptr %206, align 4, !tbaa !38
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %zend_string_release_ex.exit126

216:                                              ; preds = %211
  call void @_efree(ptr noundef nonnull %206) #17
  br label %zend_string_release_ex.exit126

zend_string_release_ex.exit126:                   ; preds = %207, %211, %216
  store ptr null, ptr %53, align 8, !tbaa !87
  br label %272

217:                                              ; preds = %197, %rewrite_name_to_position.exit.thread
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load i64, ptr %218, align 8, !tbaa !41
  %220 = icmp sgt i64 %219, -1
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call i32 @zend_hash_index_del(ptr noundef %.0100, i64 noundef %219) #17
  br label %223

223:                                              ; preds = %221, %217
  %224 = load ptr, ptr %53, align 8, !tbaa !87
  %.not120 = icmp eq ptr %224, null
  br i1 %.not120, label %237, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !37
  %228 = and i32 %227, 128
  %.not.i128 = icmp eq i32 %228, 0
  br i1 %.not.i128, label %231, label %229

229:                                              ; preds = %225
  %230 = call noalias dereferenceable_or_null(80) ptr @__zend_malloc(i64 noundef 80) #19
  br label %zend_hash_update_mem.exit

231:                                              ; preds = %225
  %232 = call noalias ptr @_emalloc_80() #17
  br label %zend_hash_update_mem.exit

zend_hash_update_mem.exit:                        ; preds = %229, %231
  %233 = phi ptr [ %230, %229 ], [ %232, %231 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %233, ptr noundef nonnull align 1 dereferenceable(80) %0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr %233, ptr %5, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %234, align 8, !tbaa !37
  %235 = call ptr @zend_hash_update(ptr noundef nonnull %.0100, ptr noundef nonnull %224, ptr noundef nonnull %5) #17
  %236 = load ptr, ptr %235, align 8, !tbaa !37, !nonnull !40, !noundef !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %250

237:                                              ; preds = %223
  %238 = load i64, ptr %218, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !37
  %241 = and i32 %240, 128
  %.not.i129 = icmp eq i32 %241, 0
  br i1 %.not.i129, label %244, label %242

242:                                              ; preds = %237
  %243 = call noalias dereferenceable_or_null(80) ptr @__zend_malloc(i64 noundef 80) #19
  br label %zend_hash_index_update_mem.exit

244:                                              ; preds = %237
  %245 = call noalias ptr @_emalloc_80() #17
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %242, %244
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %246, ptr noundef nonnull align 1 dereferenceable(80) %0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr %246, ptr %4, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %247, align 8, !tbaa !37
  %248 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0100, i64 noundef %238, ptr noundef nonnull %4) #17
  %249 = load ptr, ptr %248, align 8, !tbaa !37, !nonnull !40, !noundef !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %250

250:                                              ; preds = %zend_hash_index_update_mem.exit, %zend_hash_update_mem.exit
  %.098 = phi ptr [ %236, %zend_hash_update_mem.exit ], [ %249, %zend_hash_index_update_mem.exit ]
  %251 = load ptr, ptr %1, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !91
  %.not121 = icmp eq ptr %253, null
  br i1 %.not121, label %272, label %254

254:                                              ; preds = %250
  %255 = call i32 %253(ptr noundef nonnull %1, ptr noundef nonnull %.098, i32 noundef 0) #17
  %.not122 = icmp eq i32 %255, 0
  br i1 %.not122, label %256, label %272

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not123 = icmp eq i32 %258, 0
  br i1 %.not123, label %262, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %261, ptr noundef nonnull %1) #17
  br label %262

262:                                              ; preds = %259, %256
  %263 = getelementptr inbounds nuw i8, ptr %.098, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !87
  %.not124 = icmp eq ptr %264, null
  br i1 %.not124, label %267, label %265

265:                                              ; preds = %262
  %266 = call i32 @zend_hash_del(ptr noundef nonnull %.0100, ptr noundef nonnull %264) #17
  br label %271

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %269 = load i64, ptr %268, align 8, !tbaa !41
  %270 = call i32 @zend_hash_index_del(ptr noundef nonnull %.0100, i64 noundef %269) #17
  br label %271

271:                                              ; preds = %265, %267
  store i32 0, ptr %15, align 8, !tbaa !37
  br label %272

272:                                              ; preds = %250, %254, %205, %zend_string_release_ex.exit126, %rewrite_name_to_position.exit, %zend_string_release_ex.exit, %try_convert_to_string.exit, %271
  %.0 = phi i1 [ false, %271 ], [ false, %try_convert_to_string.exit ], [ false, %zend_string_release_ex.exit ], [ false, %rewrite_name_to_position.exit ], [ false, %zend_string_release_ex.exit126 ], [ false, %205 ], [ true, %254 ], [ true, %250 ]
  ret i1 %.0
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

declare i32 @pdo_parse_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @pdo_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ugt i32 %8, 3
  br i1 %9, label %10, label %11, !prof !43

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 3) #17
  br label %.thread109

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.critedge, label %13, !prof !43

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !37
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %zend_parse_arg_long_ex.exit96.thread, label %zend_parse_arg_long_ex.exit96, !prof !104

zend_parse_arg_long_ex.exit96.thread:             ; preds = %13
  %18 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %18, ptr %3, align 8, !tbaa !103
  br label %20

zend_parse_arg_long_ex.exit96:                    ; preds = %13
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %19, label %20, label %.thread109, !prof !105

20:                                               ; preds = %zend_parse_arg_long_ex.exit96.thread, %zend_parse_arg_long_ex.exit96
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %.critedge, label %22, !prof !43

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %zend_parse_arg_long_ex.exit94.thread, label %zend_parse_arg_long_ex.exit94, !prof !104

zend_parse_arg_long_ex.exit94.thread:             ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !37
  store i64 %27, ptr %4, align 8, !tbaa !103
  br label %29

zend_parse_arg_long_ex.exit94:                    ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %28, label %29, label %.thread109, !prof !105

29:                                               ; preds = %zend_parse_arg_long_ex.exit94.thread, %zend_parse_arg_long_ex.exit94
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %30, label %.critedge, !prof !104

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !37
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !104

zend_parse_arg_long_ex.exit.thread:               ; preds = %30
  %35 = load i64, ptr %31, align 8, !tbaa !37
  store i64 %35, ptr %5, align 8, !tbaa !103
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 3) #17
  br i1 %36, label %.critedge, label %.thread109, !prof !106

.thread109:                                       ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit94, %zend_parse_arg_long_ex.exit96, %10
  %.0116 = phi i32 [ 2, %zend_parse_arg_long_ex.exit94 ], [ 1, %zend_parse_arg_long_ex.exit96 ], [ 0, %10 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.083115 = phi ptr [ %23, %zend_parse_arg_long_ex.exit94 ], [ %14, %zend_parse_arg_long_ex.exit96 ], [ null, %10 ], [ %31, %zend_parse_arg_long_ex.exit ]
  %.086114 = phi i32 [ 9, %zend_parse_arg_long_ex.exit94 ], [ 9, %zend_parse_arg_long_ex.exit96 ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.086114, i32 noundef %.0116, ptr noundef null, i32 noundef 0, ptr noundef %.083115) #17
  br label %110

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %29, %20, %11
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %37, i64 -160
  %39 = getelementptr inbounds i8, ptr %37, i64 -48
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %.not89 = icmp eq ptr %40, null
  br i1 %.not89, label %41, label %49

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %46) #17
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %110

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds i8, ptr %37, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %51 = load i64, ptr %3, align 8, !tbaa !103
  %or.cond.i = icmp ugt i64 %51, 1023
  br i1 %or.cond.i, label %.critedge.sink.split.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %37, i64 -100
  %54 = load i32, ptr %53, align 4, !tbaa !107
  %55 = trunc nuw nsw i64 %51 to i32
  %56 = and i32 %55, 1008
  %57 = and i32 %55, 15
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %54, -16
  %60 = and i32 %54, 15
  %.028.i = select i1 %58, i32 %59, i32 %56
  %.027.i = select i1 %58, i32 %60, i32 %57
  %.not.i97 = icmp eq i32 %.028.i, 0
  br i1 %.not.i97, label %69, label %61

61:                                               ; preds = %52
  %62 = and i32 %.028.i, 896
  %63 = icmp ne i32 %62, 0
  %64 = icmp ne i32 %.027.i, 8
  %or.cond3.i = and i1 %64, %63
  br i1 %or.cond3.i, label %.critedge.sink.split.i, label %65

65:                                               ; preds = %61
  %66 = and i32 %.028.i, 512
  %.not31.i = icmp eq i32 %66, 0
  br i1 %.not31.i, label %69, label %67

67:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.47) #17
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %.not32.i = icmp eq ptr %68, null
  br i1 %.not32.i, label %69, label %72, !prof !104

69:                                               ; preds = %67, %65, %52
  switch i32 %.027.i, label %.critedge.sink.split.i [
    i32 10, label %70
    i32 1, label %pdo_verify_fetch_mode.exit
    i32 9, label %pdo_verify_fetch_mode.exit
    i32 2, label %pdo_verify_fetch_mode.exit
    i32 3, label %pdo_verify_fetch_mode.exit
    i32 4, label %pdo_verify_fetch_mode.exit
    i32 5, label %pdo_verify_fetch_mode.exit
    i32 6, label %pdo_verify_fetch_mode.exit
    i32 7, label %pdo_verify_fetch_mode.exit
    i32 8, label %pdo_verify_fetch_mode.exit
    i32 11, label %pdo_verify_fetch_mode.exit
    i32 12, label %pdo_verify_fetch_mode.exit
  ]

70:                                               ; preds = %69
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %70, %69, %61, %49
  %.str.48.sink.i = phi ptr [ @.str.45, %49 ], [ @.str.46, %61 ], [ @.str.48, %70 ], [ @.str.45, %69 ]
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull %.str.48.sink.i) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %71 = icmp ne ptr %.pre, null
  br label %72

72:                                               ; preds = %67, %.critedge.sink.split.i
  %73 = phi i1 [ true, %67 ], [ %71, %.critedge.sink.split.i ]
  call void @llvm.assume(i1 %73)
  br label %110

pdo_verify_fetch_mode.exit:                       ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  %74 = load i64, ptr %3, align 8, !tbaa !103
  %75 = and i64 %74, 15
  %76 = icmp eq i64 %75, 12
  br i1 %76, label %77, label %98

77:                                               ; preds = %pdo_verify_fetch_mode.exit
  %78 = call ptr @_zend_new_array_0() #17
  store ptr %78, ptr %1, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %79, align 8, !tbaa !37
  %80 = load i64, ptr %4, align 8, !tbaa !103
  %81 = trunc i64 %80 to i32
  %82 = load i64, ptr %5, align 8, !tbaa !103
  %83 = call fastcc zeroext i1 @pdo_do_key_pair_fetch(ptr noundef nonnull %38, i32 noundef %81, i64 noundef %82, ptr noundef %78)
  br i1 %83, label %110, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !37
  %.not.i = icmp eq i8 %86, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8, !tbaa !37
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %88, align 4, !tbaa !38
  %.not3.i = icmp eq i32 %91, 0
  br i1 %.not3.i, label %92, label %zval_ptr_dtor_nogc.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %1, align 8, !tbaa !37
  call void @rc_dtor_func(ptr noundef %93) #17
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %84, %87, %92
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not91 = icmp eq i32 %94, 0
  br i1 %.not91, label %97, label %95

95:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %96 = load ptr, ptr %39, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %96, ptr noundef nonnull %38) #17
  br label %97

97:                                               ; preds = %95, %zval_ptr_dtor_nogc.exit
  store i32 2, ptr %79, align 8, !tbaa !37
  br label %110

98:                                               ; preds = %pdo_verify_fetch_mode.exit
  %99 = trunc i64 %74 to i32
  %100 = load i64, ptr %4, align 8, !tbaa !103
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr %5, align 8, !tbaa !103
  %103 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %38, ptr noundef %1, i32 noundef %99, i32 noundef %101, i64 noundef %102, ptr noundef null)
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not90 = icmp eq i32 %105, 0
  br i1 %.not90, label %108, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %39, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %107, ptr noundef nonnull %38) #17
  br label %108

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %109, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %.thread109, %41, %72, %98, %97, %77, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pdo_do_key_pair_fetch(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = tail call fastcc zeroext i1 @do_fetch_common(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @pdo_raise_impl_error(ptr noundef %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.51) #17
  br label %42

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !37
  switch i8 %17, label %21 [
    i8 4, label %18
    i8 6, label %22
  ]

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !37
  %20 = call ptr @zend_hash_index_update(ptr noundef %3, i64 noundef %19, ptr noundef nonnull %7) #17
  br label %41

21:                                               ; preds = %15
  call void @_convert_to_string(ptr noundef nonnull %6) #17
  br label %22

22:                                               ; preds = %15, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = load i8, ptr %24, align 1, !tbaa !37
  %28 = icmp sgt i8 %27, 57
  br i1 %28, label %_zend_handle_numeric_str.exit.thread, label %29, !prof !104

29:                                               ; preds = %22
  %30 = icmp slt i8 %27, 48
  br i1 %30, label %31, label %_zend_handle_numeric_str.exit

31:                                               ; preds = %29
  %.not.i = icmp eq i8 %27, 45
  br i1 %.not.i, label %32, label %_zend_handle_numeric_str.exit.thread

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = add i8 %34, -58
  %or.cond.i = icmp ult i8 %35, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %29, %32
  %36 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull %5) #17
  br i1 %36, label %37, label %_zend_handle_numeric_str.exit.thread

37:                                               ; preds = %_zend_handle_numeric_str.exit
  %38 = load i64, ptr %5, align 8, !tbaa !103
  %39 = call ptr @zend_hash_index_update(ptr noundef %3, i64 noundef %38, ptr noundef nonnull %7) #17
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %32, %31, %22, %_zend_handle_numeric_str.exit
  %40 = call ptr @zend_hash_update(ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %7) #17
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %37, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %41

41:                                               ; preds = %zend_symtable_update.exit, %18
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %42

42:                                               ; preds = %4, %41, %12
  %.0 = phi i1 [ false, %12 ], [ true, %41 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_fetch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !107
  br label %17

17:                                               ; preds = %14, %6
  %.0197 = phi i32 [ %16, %14 ], [ %2, %6 ]
  %18 = and i32 %.0197, -16
  %19 = and i32 %.0197, 15
  %20 = tail call fastcc zeroext i1 @do_fetch_common(ptr noundef %0, i32 noundef %3, i64 noundef %4)
  br i1 %20, label %21, label %308

21:                                               ; preds = %17
  switch i32 %19, label %78 [
    i32 6, label %22
    i32 1, label %24
    i32 7, label %53
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !37
  br label %308

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load i32, ptr %26, align 4, !tbaa !38
  %28 = add i32 %.pre.i, 1
  br label %pdo_get_lazy_object.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr @pdo_row_ce, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = lshr i32 %34, 11
  %.lobit.i.i = and i32 %35, 1
  %36 = xor i32 %.lobit.i.i, 1
  %37 = sub nsw i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  %40 = add nsw i64 %39, 64
  %41 = tail call noalias ptr @_emalloc(i64 noundef %40) #19
  store ptr %0, ptr %41, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr @pdo_row_ce, align 8, !tbaa !109
  tail call void @zend_object_std_init(ptr noundef nonnull %42, ptr noundef %43) #17
  store ptr %42, ptr %25, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !38
  %47 = load i32, ptr %42, align 4, !tbaa !38
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %42, align 4, !tbaa !38
  br label %pdo_get_lazy_object.exit

pdo_get_lazy_object.exit:                         ; preds = %._crit_edge.i, %29
  %50 = phi i32 [ %28, %._crit_edge.i ], [ %47, %29 ]
  %51 = phi ptr [ %26, %._crit_edge.i ], [ %42, %29 ]
  store i32 %50, ptr %51, align 4, !tbaa !38
  store ptr %51, ptr %1, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %52, align 8, !tbaa !37
  br label %308

53:                                               ; preds = %21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = and i32 %.0197, 96
  %.not244 = icmp ne i32 %56, 0
  %57 = icmp eq i32 %55, -1
  %or.cond248 = select i1 %.not244, i1 %57, i1 false
  %.0212 = select i1 %or.cond248, i32 1, i32 %55
  %58 = icmp slt i32 %.0212, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.52) #17
  br label %308

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %.not245 = icmp slt i32 %.0212, %62
  br i1 %.not245, label %64, label %63

63:                                               ; preds = %60
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.53) #17
  br label %308

64:                                               ; preds = %60
  %65 = icmp eq i32 %18, 32
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64
  br i1 %57, label %68, label %67

67:                                               ; preds = %66
  %.not297 = icmp eq i32 %.0212, 0
  br i1 %.not297, label %.thread, label %68

.thread:                                          ; preds = %64, %67
  br label %68

68:                                               ; preds = %67, %66, %.thread
  %.sink = phi i32 [ %.0212, %.thread ], [ 1, %66 ], [ 0, %67 ]
  tail call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.sink, ptr noundef null)
  %.not246 = icmp eq ptr %5, null
  br i1 %.not246, label %308, label %69

69:                                               ; preds = %68
  br i1 %65, label %70, label %73

70:                                               ; preds = %69
  %71 = load i32, ptr %54, align 8, !tbaa !37
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %70, %73
  %.sink310 = phi i32 [ 0, %73 ], [ %.0212, %70 ]
  tail call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.sink310, ptr noundef null)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !37
  %.not247 = icmp eq i8 %76, 6
  br i1 %.not247, label %308, label %77

77:                                               ; preds = %74
  tail call void @_convert_to_string(ptr noundef nonnull %5) #17
  br label %308

78:                                               ; preds = %21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %80 = load i16, ptr %79, align 2
  %81 = or i16 %80, 2
  store i16 %81, ptr %79, align 2
  switch i32 %19, label %153 [
    i32 0, label %82
    i32 2, label %82
    i32 4, label %82
    i32 3, label %82
    i32 11, label %82
    i32 5, label %89
    i32 8, label %91
    i32 9, label %131
    i32 10, label %142
  ]

82:                                               ; preds = %78, %78, %78, %78, %78
  %.not234 = icmp eq ptr %5, null
  br i1 %.not234, label %.thread270, label %.thread279

.thread270:                                       ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = tail call ptr @_zend_new_array(i32 noundef %84) #17
  store ptr %85, ptr %1, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %86, align 8, !tbaa !37
  br label %160

.thread279:                                       ; preds = %82
  %87 = tail call ptr @_zend_new_array_0() #17
  store ptr %87, ptr %1, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %88, align 8, !tbaa !37
  br label %154

89:                                               ; preds = %78
  %90 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !109
  tail call void @object_init(ptr noundef %1) #17
  br label %.thread268

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = and i32 %.0197, 128
  %.not228 = icmp eq i32 %95, 0
  br i1 %.not228, label %106, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !37
  %99 = icmp eq i8 %98, 6
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !37
  %102 = call ptr @zend_lookup_class(ptr noundef %101) #17
  br label %103

103:                                              ; preds = %100, %96
  %.1199 = phi ptr [ %102, %100 ], [ %94, %96 ]
  %104 = icmp eq ptr %.1199, null
  %105 = load ptr, ptr @zend_standard_class_def, align 8
  %spec.select = select i1 %104, ptr %105, ptr %.1199
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %113

106:                                              ; preds = %91
  %107 = icmp eq ptr %94, null
  br i1 %107, label %108, label %111, !prof !43

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  tail call void @pdo_raise_impl_error(ptr noundef %110, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.54) #17
  br label %305

111:                                              ; preds = %106
  %112 = load ptr, ptr %92, align 8, !tbaa !37
  br label %113

113:                                              ; preds = %111, %103
  %.1203 = phi i32 [ 1, %103 ], [ 0, %111 ]
  %.1201 = phi ptr [ null, %103 ], [ %112, %111 ]
  %.3 = phi ptr [ %spec.select, %103 ], [ %94, %111 ]
  %114 = icmp ne ptr %.3, null
  call void @llvm.assume(i1 %114)
  %115 = and i32 %.0197, 512
  %.not229 = icmp eq i32 %115, 0
  br i1 %.not229, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.3, i64 416
  %118 = load ptr, ptr %117, align 8, !tbaa !114
  %.not233 = icmp eq ptr %118, null
  br i1 %.not233, label %119, label %.thread268

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  call void @pdo_raise_impl_error(ptr noundef %121, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.55) #17
  br label %305

122:                                              ; preds = %113
  %123 = call i32 @object_init_ex(ptr noundef %1, ptr noundef nonnull %.3) #17
  %.not230 = icmp eq i32 %123, 0
  br i1 %.not230, label %124, label %305, !prof !104

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.3, i64 256
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %.not231 = icmp eq ptr %126, null
  %127 = and i32 %.0197, 256
  %.not232 = icmp eq i32 %127, 0
  %or.cond249 = select i1 %.not231, i1 true, i1 %.not232
  br i1 %or.cond249, label %.thread268, label %128

128:                                              ; preds = %124
  %.val = load ptr, ptr %1, align 8, !tbaa !37
  %129 = call fastcc zeroext i1 @pdo_call_fetch_object_constructor(ptr noundef %126, ptr noundef %.1201, ptr %.val)
  br i1 %129, label %130, label %.thread268, !prof !43

130:                                              ; preds = %128
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  br label %305

131:                                              ; preds = %78
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  tail call void @pdo_raise_impl_error(ptr noundef %137, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.56) #17
  br label %305

138:                                              ; preds = %131
  %139 = load i32, ptr %133, align 4, !tbaa !38
  %140 = add i32 %139, 1
  store i32 %140, ptr %133, align 4, !tbaa !38
  store ptr %133, ptr %1, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %141, align 8, !tbaa !37
  br label %.thread268

142:                                              ; preds = %78
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %145, label %148, !prof !43

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  tail call void @pdo_raise_impl_error(ptr noundef %147, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57) #17
  br label %305

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = tail call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef %151, i64 noundef 0) #17
  br label %.thread268

153:                                              ; preds = %78
  unreachable

.thread268:                                       ; preds = %128, %116, %124, %148, %138, %89
  %.0206 = phi ptr [ %152, %148 ], [ null, %138 ], [ null, %116 ], [ null, %124 ], [ null, %89 ], [ null, %128 ]
  %.0202 = phi i32 [ 0, %148 ], [ 0, %138 ], [ %.1203, %116 ], [ %.1203, %124 ], [ 0, %89 ], [ %.1203, %128 ]
  %.0200 = phi ptr [ null, %148 ], [ null, %138 ], [ %.1201, %116 ], [ %.1201, %124 ], [ null, %89 ], [ %.1201, %128 ]
  %.0198 = phi ptr [ null, %148 ], [ null, %138 ], [ %.3, %116 ], [ %.3, %124 ], [ %90, %89 ], [ %.3, %128 ]
  %.not235 = icmp eq ptr %5, null
  br i1 %.not235, label %160, label %154

154:                                              ; preds = %.thread279, %.thread268
  %.0198288 = phi ptr [ null, %.thread279 ], [ %.0198, %.thread268 ]
  %.0200287 = phi ptr [ null, %.thread279 ], [ %.0200, %.thread268 ]
  %.0202286 = phi i32 [ 0, %.thread279 ], [ %.0202, %.thread268 ]
  %.0206285 = phi ptr [ null, %.thread279 ], [ %.0206, %.thread268 ]
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.0202286, ptr noundef null)
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !37
  %.not236 = icmp eq i8 %156, 6
  br i1 %.not236, label %158, label %157

157:                                              ; preds = %154
  call void @_convert_to_string(ptr noundef nonnull %5) #17
  br label %158

158:                                              ; preds = %157, %154
  %159 = add nuw nsw i32 %.0202286, 1
  br label %160

160:                                              ; preds = %.thread270, %158, %.thread268
  %.0198278 = phi ptr [ %.0198288, %158 ], [ %.0198, %.thread268 ], [ null, %.thread270 ]
  %.0200277 = phi ptr [ %.0200287, %158 ], [ %.0200, %.thread268 ], [ null, %.thread270 ]
  %.0206276 = phi ptr [ %.0206285, %158 ], [ %.0206, %.thread268 ], [ null, %.thread270 ]
  %.2204 = phi i32 [ %159, %158 ], [ %.0202, %.thread268 ], [ 0, %.thread270 ]
  %161 = and i32 %.0197, 527
  %or.cond251.not = icmp eq i32 %161, 520
  br i1 %or.cond251.not, label %162, label %180

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.2204, ptr noundef null)
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load i8, ptr %163, align 8, !tbaa !37
  %165 = icmp eq i8 %164, 6
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %10, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !97
  br label %171

171:                                              ; preds = %166, %162
  %.0214 = phi i64 [ %170, %166 ], [ 0, %162 ]
  %.0213 = phi ptr [ %168, %166 ], [ @.str.38, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0198278, i64 416
  %173 = load ptr, ptr %172, align 8, !tbaa !114
  %174 = call i32 %173(ptr noundef %1, ptr noundef %.0198278, ptr noundef nonnull %.0213, i64 noundef %.0214, ptr noundef null) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #17
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %177, label %.thread289

.thread289:                                       ; preds = %171
  %176 = add nuw nsw i32 %.2204, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %180

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  call void @pdo_raise_impl_error(ptr noundef %179, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.55) #17
  call void @zval_ptr_dtor(ptr noundef %1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %305

180:                                              ; preds = %.thread289, %160
  %.3205 = phi i32 [ %.2204, %160 ], [ %176, %.thread289 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i32, ptr %181, align 8, !tbaa !4
  %183 = icmp slt i32 %.3205, %182
  br i1 %183, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %188 = zext nneg i32 %.3205 to i64
  br label %189

189:                                              ; preds = %.lr.ph, %270
  %indvars.iv = phi i64 [ %188, %.lr.ph ], [ %indvars.iv.next, %270 ]
  %.0207300 = phi i32 [ 0, %.lr.ph ], [ %.1208, %270 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %190 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %190, ptr noundef null)
  %191 = load ptr, ptr %184, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %191, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  switch i32 %19, label %269 [
    i32 2, label %194
    i32 0, label %213
    i32 4, label %213
    i32 11, label %239
    i32 3, label %257
    i32 8, label %260
    i32 5, label %260
    i32 9, label %260
    i32 10, label %262
  ]

194:                                              ; preds = %189
  %195 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !97
  %199 = load i8, ptr %196, align 1, !tbaa !37
  %200 = icmp sgt i8 %199, 57
  br i1 %200, label %_zend_handle_numeric_str.exit265.thread, label %201, !prof !104

201:                                              ; preds = %194
  %202 = icmp slt i8 %199, 48
  br i1 %202, label %203, label %_zend_handle_numeric_str.exit265

203:                                              ; preds = %201
  %.not.i263 = icmp eq i8 %199, 45
  br i1 %.not.i263, label %204, label %_zend_handle_numeric_str.exit265.thread

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 25
  %206 = load i8, ptr %205, align 1, !tbaa !37
  %207 = add i8 %206, -58
  %or.cond.i264 = icmp ult i8 %207, -10
  br i1 %or.cond.i264, label %_zend_handle_numeric_str.exit265.thread, label %_zend_handle_numeric_str.exit265

_zend_handle_numeric_str.exit265:                 ; preds = %201, %204
  %208 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %196, i64 noundef %198, ptr noundef nonnull %8) #17
  br i1 %208, label %209, label %_zend_handle_numeric_str.exit265.thread

209:                                              ; preds = %_zend_handle_numeric_str.exit265
  %210 = load i64, ptr %8, align 8, !tbaa !103
  %211 = call ptr @zend_hash_index_update(ptr noundef %195, i64 noundef %210, ptr noundef nonnull %11) #17
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit265.thread:          ; preds = %204, %203, %194, %_zend_handle_numeric_str.exit265
  %212 = call ptr @zend_hash_update(ptr noundef %195, ptr noundef nonnull %193, ptr noundef nonnull %11) #17
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %209, %_zend_handle_numeric_str.exit265.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %270

213:                                              ; preds = %189, %189
  %214 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !97
  %218 = load i8, ptr %215, align 1, !tbaa !37
  %219 = icmp sgt i8 %218, 57
  br i1 %219, label %_zend_handle_numeric_str.exit.thread, label %220, !prof !104

220:                                              ; preds = %213
  %221 = icmp slt i8 %218, 48
  br i1 %221, label %222, label %_zend_handle_numeric_str.exit

222:                                              ; preds = %220
  %.not.i261 = icmp eq i8 %218, 45
  br i1 %.not.i261, label %223, label %_zend_handle_numeric_str.exit.thread

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %193, i64 25
  %225 = load i8, ptr %224, align 1, !tbaa !37
  %226 = add i8 %225, -58
  %or.cond.i = icmp ult i8 %226, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %220, %223
  %227 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %215, i64 noundef %217, ptr noundef nonnull %7) #17
  br i1 %227, label %228, label %_zend_handle_numeric_str.exit.thread

228:                                              ; preds = %_zend_handle_numeric_str.exit
  %229 = load i64, ptr %7, align 8, !tbaa !103
  %230 = call ptr @zend_hash_index_update(ptr noundef %214, i64 noundef %229, ptr noundef nonnull %11) #17
  br label %zend_symtable_update.exit256

_zend_handle_numeric_str.exit.thread:             ; preds = %223, %222, %213, %_zend_handle_numeric_str.exit
  %231 = call ptr @zend_hash_update(ptr noundef %214, ptr noundef nonnull %193, ptr noundef nonnull %11) #17
  br label %zend_symtable_update.exit256

zend_symtable_update.exit256:                     ; preds = %228, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %232 = load ptr, ptr %1, align 8, !tbaa !37
  %233 = call ptr @zend_hash_index_add(ptr noundef %232, i64 noundef %indvars.iv, ptr noundef nonnull %11) #17
  %.not242 = icmp eq ptr %233, null
  %234 = load i8, ptr %187, align 1
  %.not243 = icmp eq i8 %234, 0
  %or.cond254 = select i1 %.not242, i1 true, i1 %.not243
  br i1 %or.cond254, label %270, label %235

235:                                              ; preds = %zend_symtable_update.exit256
  %236 = load ptr, ptr %11, align 8, !tbaa !37
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !38
  br label %270

239:                                              ; preds = %189
  %240 = load ptr, ptr %1, align 8, !tbaa !37
  %241 = call ptr @zend_hash_find(ptr noundef %240, ptr noundef %193) #17
  %.not240 = icmp eq ptr %241, null
  br i1 %.not240, label %254, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr %243, align 8, !tbaa !37
  %.not241 = icmp eq i8 %244, 7
  br i1 %.not241, label %250, label %245

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %246 = call ptr @_zend_new_array_0() #17
  %247 = load ptr, ptr %241, align 8, !tbaa !37
  %248 = load i32, ptr %243, align 8, !tbaa !37
  store ptr %247, ptr %12, align 8, !tbaa !37
  store i32 %248, ptr %186, align 8, !tbaa !37
  store ptr %246, ptr %241, align 8, !tbaa !37
  store i32 775, ptr %243, align 8, !tbaa !37
  %249 = call ptr @zend_hash_next_index_insert_new(ptr noundef %246, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %252

250:                                              ; preds = %242
  %251 = load ptr, ptr %241, align 8, !tbaa !37
  br label %252

252:                                              ; preds = %250, %245
  %.sroa.0.0 = phi ptr [ %246, %245 ], [ %251, %250 ]
  %253 = call ptr @zend_hash_next_index_insert_new(ptr noundef %.sroa.0.0, ptr noundef nonnull %11) #17
  br label %270

254:                                              ; preds = %239
  %255 = load ptr, ptr %1, align 8, !tbaa !37
  %256 = call ptr @zend_hash_update(ptr noundef %255, ptr noundef %193, ptr noundef nonnull %11) #17
  br label %270

257:                                              ; preds = %189
  %258 = load ptr, ptr %1, align 8, !tbaa !37
  %259 = call ptr @zend_hash_next_index_insert_new(ptr noundef %258, ptr noundef nonnull %11) #17
  br label %270

260:                                              ; preds = %189, %189, %189
  %261 = load ptr, ptr %1, align 8, !tbaa !37
  call void @zend_update_property_ex(ptr noundef %.0198278, ptr noundef %261, ptr noundef %193, ptr noundef nonnull %11) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %11) #17
  br label %270

262:                                              ; preds = %189
  %263 = add i32 %.0207300, 1
  %264 = zext i32 %.0207300 to i64
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0206276, i64 %264
  %266 = load ptr, ptr %11, align 8, !tbaa !37
  %267 = load i32, ptr %185, align 8, !tbaa !37
  store ptr %266, ptr %265, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %267, ptr %268, align 8, !tbaa !37
  br label %270

269:                                              ; preds = %189
  unreachable

270:                                              ; preds = %252, %254, %235, %zend_symtable_update.exit256, %262, %260, %257, %zend_symtable_update.exit
  %.1208 = phi i32 [ %263, %262 ], [ %.0207300, %260 ], [ %.0207300, %257 ], [ %.0207300, %zend_symtable_update.exit256 ], [ %.0207300, %zend_symtable_update.exit ], [ %.0207300, %235 ], [ %.0207300, %254 ], [ %.0207300, %252 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = load i32, ptr %181, align 8, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next, %272
  br i1 %273, label %189, label %._crit_edge

._crit_edge:                                      ; preds = %270, %180
  %.0207.lcssa = phi i32 [ 0, %180 ], [ %.1208, %270 ]
  switch i32 %19, label %.thread296 [
    i32 8, label %274
    i32 10, label %281
  ]

274:                                              ; preds = %._crit_edge
  %275 = getelementptr inbounds nuw i8, ptr %.0198278, i64 256
  %276 = load ptr, ptr %275, align 8, !tbaa !115
  %.not238 = icmp ne ptr %276, null
  %277 = and i32 %.0197, 768
  %.not239 = icmp eq i32 %277, 0
  %or.cond252 = select i1 %.not238, i1 %.not239, i1 false
  br i1 %or.cond252, label %278, label %.thread296

278:                                              ; preds = %274
  %.val266 = load ptr, ptr %1, align 8, !tbaa !37
  %279 = call fastcc zeroext i1 @pdo_call_fetch_object_constructor(ptr noundef %276, ptr noundef %.0200277, ptr %.val266)
  br i1 %279, label %280, label %.thread296, !prof !43

280:                                              ; preds = %278
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  br label %305

281:                                              ; preds = %._crit_edge
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !116
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !37
  %286 = and i32 %285, 262144
  %.not.i = icmp eq i32 %286, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %287, !prof !104

287:                                              ; preds = %281
  %288 = call noalias ptr @_emalloc_256() #17
  %289 = load ptr, ptr %282, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %288, ptr noundef nonnull align 8 dereferenceable(256) %289, i64 256, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !37
  %294 = and i32 %293, 64
  %.not.i258 = icmp eq i32 %294, 0
  br i1 %.not.i258, label %295, label %zend_call_known_fcc.exit

295:                                              ; preds = %287
  %296 = load i32, ptr %291, align 4, !tbaa !38
  %297 = add i32 %296, 1
  store i32 %297, ptr %291, align 4, !tbaa !38
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %295, %287, %281
  %.0.i257 = phi ptr [ %283, %281 ], [ %288, %287 ], [ %288, %295 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %299 = load ptr, ptr %298, align 8, !tbaa !118
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !119
  call void @zend_call_known_function(ptr noundef nonnull %.0.i257, ptr noundef %299, ptr noundef %301, ptr noundef %1, i32 noundef %.0207.lcssa, ptr noundef %.0206276, ptr noundef null) #17
  %.not305 = icmp eq i32 %.0207.lcssa, 0
  br i1 %.not305, label %._crit_edge304, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %zend_call_known_fcc.exit
  %wide.trip.count = zext i32 %.0207.lcssa to i64
  br label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %zend_call_known_fcc.exit
  call void @_efree(ptr noundef %.0206276) #17
  br label %.thread296

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv307 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next308, %.lr.ph303 ]
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0206276, i64 %indvars.iv307
  call void @zval_ptr_dtor(ptr noundef %302) #17
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge304, label %.lr.ph303

.thread296:                                       ; preds = %._crit_edge, %278, %274, %._crit_edge304
  %303 = load i16, ptr %79, align 2
  %304 = and i16 %303, -3
  store i16 %304, ptr %79, align 2
  br label %308

305:                                              ; preds = %280, %177, %130, %122, %145, %135, %119, %108
  %306 = load i16, ptr %79, align 2
  %307 = and i16 %306, -3
  store i16 %307, ptr %79, align 2
  br label %308

308:                                              ; preds = %59, %63, %74, %77, %68, %17, %305, %.thread296, %pdo_get_lazy_object.exit, %22
  %.0196 = phi i1 [ true, %22 ], [ true, %pdo_get_lazy_object.exit ], [ false, %305 ], [ true, %.thread296 ], [ false, %17 ], [ false, %59 ], [ false, %63 ], [ true, %74 ], [ true, %77 ], [ true, %68 ]
  ret i1 %.0196
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9, !prof !43

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #17
  br label %zend_parse_arg_array_ht.exit

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %.critedge, label %11, !prof !43

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call zeroext i1 @zend_parse_arg_class(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext true) #17
  br i1 %13, label %14, label %zend_parse_arg_array_ht.exit, !prof !104

14:                                               ; preds = %11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %15, label %.critedge, !prof !104

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !37
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %20, label %zend_parse_arg_array_ht.exit, !prof !104

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !37
  br label %.critedge

zend_parse_arg_array_ht.exit:                     ; preds = %8, %11, %15
  %.065 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 6, %15 ]
  %.064 = phi ptr [ null, %8 ], [ %12, %11 ], [ %16, %15 ]
  %.063 = phi i32 [ 1, %8 ], [ 1, %11 ], [ 9, %15 ]
  %.0 = phi i32 [ 0, %8 ], [ 1, %11 ], [ 2, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.063, i32 noundef %.0, ptr noundef null, i32 noundef %.065, ptr noundef %.064) #17
  br label %65

.critedge:                                        ; preds = %9, %14, %20
  %.076.ph = phi ptr [ %21, %20 ], [ null, %14 ], [ null, %9 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 -160
  %24 = getelementptr inbounds i8, ptr %22, i64 -48
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not69 = icmp eq ptr %25, null
  br i1 %.not69, label %26, label %34

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %31) #17
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %65

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds i8, ptr %22, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %36 = getelementptr inbounds i8, ptr %22, i64 -96
  %37 = getelementptr inbounds i8, ptr %22, i64 -88
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %36, align 8, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !109
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !109
  store ptr %43, ptr %3, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  %.not70 = icmp eq ptr %.076.ph, null
  br i1 %.not70, label %56, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.076.ph, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !120
  %.not71 = icmp eq i32 %48, 0
  br i1 %.not71, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #17
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %65

56:                                               ; preds = %49, %46, %44
  store ptr %45, ptr %37, align 8, !tbaa !37
  store ptr %.076.ph, ptr %36, align 8, !tbaa !37
  %57 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %23, ptr noundef %1, i32 noundef 8, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not72 = icmp eq i32 %59, 0
  br i1 %.not72, label %62, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %24, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %61, ptr noundef nonnull %23) #17
  br label %62

62:                                               ; preds = %58, %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %62, %56
  store ptr %38, ptr %37, align 8, !tbaa !37
  store ptr %39, ptr %36, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %zend_parse_arg_array_ht.exit, %26, %53, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare zeroext i1 @zend_parse_arg_class(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread58, label %8, !prof !43

.thread58:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #17
  br label %17

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.critedge, label %10, !prof !43

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !37
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !104

zend_parse_arg_long_ex.exit.thread:               ; preds = %10
  %15 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %15, ptr %3, align 8, !tbaa !103
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %16, label %.critedge, label %17, !prof !106

17:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread58
  %.065 = phi i32 [ 0, %.thread58 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.04364 = phi i32 [ 1, %.thread58 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04563 = phi ptr [ null, %.thread58 ], [ %11, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04364, i32 noundef %.065, ptr noundef null, i32 noundef 0, ptr noundef %.04563) #17
  br label %42

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %8
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %18, i64 -160
  %20 = getelementptr inbounds i8, ptr %18, i64 -48
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %22, label %30

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %27) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %42

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %18, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %32 = call fastcc zeroext i1 @do_fetch_common(ptr noundef nonnull %19, i32 noundef 0, i64 noundef 0)
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %20, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %36, ptr noundef nonnull %19) #17
  br label %37

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !37
  br label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %3, align 8, !tbaa !103
  %41 = trunc i64 %40 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %19, ptr noundef %1, i32 noundef %41, ptr noundef null)
  br label %42

42:                                               ; preds = %17, %22, %37, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_fetch_common(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %dispatch_param_event.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32768
  %.not.i = icmp eq i32 %12, 0
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i, label %13, label %.loopexit53

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.pre59, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not28.i = icmp eq ptr %15, null
  br i1 %.not28.i, label %.loopexit53, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.loopexit.i, %16
  %.027.not.i = phi i1 [ false, %16 ], [ true, %.loopexit.i ]
  %.026.in.i = phi ptr [ %17, %16 ], [ %18, %.loopexit.i ]
  %.026.i = load ptr, ptr %.026.in.i, align 8, !tbaa !92
  %.not29.i = icmp eq ptr %.026.i, null
  br i1 %.not29.i, label %.loopexit.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %.not3038.i = icmp eq i32 %22, 0
  br i1 %.not3038.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = shl i32 %26, 2
  %28 = and i32 %27, 16
  %29 = xor i32 %28, 16
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %.lr.ph.i
  %.040.i = phi ptr [ %24, %.lr.ph.i ], [ %43, %41 ]
  %.02439.i = phi i32 [ %22, %.lr.ph.i ], [ %44, %41 ]
  %32 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !37
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35, !prof !43

35:                                               ; preds = %31
  %36 = load ptr, ptr %.040.i, align 8, !tbaa !37
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %36, i32 noundef 4) #17
  %.not31.i = icmp eq i32 %40, 0
  br i1 %.not31.i, label %dispatch_param_event.exit, label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = add i32 %.02439.i, -1
  %.not30.i = icmp eq i32 %44, 0
  br i1 %.not30.i, label %.loopexit.i, label %31

.loopexit.i:                                      ; preds = %41, %20, %19
  br i1 %.027.not.i, label %.loopexit53.loopexit, label %19

.loopexit53.loopexit:                             ; preds = %.loopexit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %7, %13
  %45 = phi ptr [ %.pre, %.loopexit53.loopexit ], [ %.pre59, %7 ], [ %.pre59, %13 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = tail call i32 %47(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2) #17
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %dispatch_param_event.exit, label %49

49:                                               ; preds = %.loopexit53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %.not31 = icmp eq ptr %51, null
  br i1 %.not31, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %0)
  br i1 %53, label %54, label %dispatch_param_event.exit

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %8, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65536
  %.not.i34 = icmp eq i32 %58, 0
  br i1 %.not.i34, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %.not28.i36 = icmp eq ptr %62, null
  br i1 %.not28.i36, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %66

66:                                               ; preds = %.loopexit.i47, %63
  %.027.not.i37 = phi i1 [ false, %63 ], [ true, %.loopexit.i47 ]
  %.026.in.i38 = phi ptr [ %64, %63 ], [ %65, %.loopexit.i47 ]
  %.026.i39 = load ptr, ptr %.026.in.i38, align 8, !tbaa !92
  %.not29.i40 = icmp eq ptr %.026.i39, null
  br i1 %.not29.i40, label %.loopexit.i47, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.026.i39, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !83
  %.not3038.i41 = icmp eq i32 %69, 0
  br i1 %.not3038.i41, label %.loopexit.i47, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.026.i39, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %.026.i39, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = shl i32 %73, 2
  %75 = and i32 %74, 16
  %76 = xor i32 %75, 16
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %88, %.lr.ph.i42
  %.040.i43 = phi ptr [ %71, %.lr.ph.i42 ], [ %90, %88 ]
  %.02439.i44 = phi i32 [ %69, %.lr.ph.i42 ], [ %91, %88 ]
  %79 = getelementptr inbounds nuw i8, ptr %.040.i43, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !37
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %88, label %82, !prof !43

82:                                               ; preds = %78
  %83 = load ptr, ptr %.040.i43, align 8, !tbaa !37
  %84 = load ptr, ptr %0, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef %83, i32 noundef 5) #17
  %.not31.i45 = icmp eq i32 %87, 0
  br i1 %.not31.i45, label %dispatch_param_event.exit, label %88

88:                                               ; preds = %82, %78
  %89 = getelementptr inbounds nuw i8, ptr %.040.i43, i64 %77
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = add i32 %.02439.i44, -1
  %.not30.i46 = icmp eq i32 %91, 0
  br i1 %.not30.i46, label %.loopexit.i47, label %78

.loopexit.i47:                                    ; preds = %88, %67, %66
  br i1 %.027.not.i37, label %.loopexit, label %66

.loopexit:                                        ; preds = %.loopexit.i47, %54, %59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %dispatch_param_event.exit, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !83
  %.not3354 = icmp eq i32 %96, 0
  br i1 %.not3354, label %dispatch_param_event.exit, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = shl i32 %100, 2
  %102 = and i32 %101, 16
  %103 = xor i32 %102, 16
  %104 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %126
  %.056 = phi ptr [ %98, %.lr.ph ], [ %128, %126 ]
  %.02855 = phi i32 [ %96, %.lr.ph ], [ %129, %126 ]
  %106 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !37
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %126, label %109, !prof !43

109:                                              ; preds = %105
  %110 = load ptr, ptr %.056, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !41
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !37
  %117 = icmp eq i8 %116, 10
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %110, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %120) #17
  %121 = load ptr, ptr %110, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %111, align 8, !tbaa !41
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 72
  tail call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %122, i32 noundef %124, ptr noundef nonnull %125)
  br label %126

126:                                              ; preds = %109, %118, %114, %105
  %127 = getelementptr inbounds nuw i8, ptr %.056, i64 %104
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = add i32 %.02855, -1
  %.not33 = icmp eq i32 %129, 0
  br i1 %.not33, label %dispatch_param_event.exit, label %105

dispatch_param_event.exit:                        ; preds = %35, %82, %126, %94, %.loopexit, %52, %.loopexit53, %3
  %.027 = phi i1 [ false, %3 ], [ false, %.loopexit53 ], [ false, %52 ], [ true, %.loopexit ], [ true, %94 ], [ true, %126 ], [ false, %82 ], [ false, %35 ]
  ret i1 %.027
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fetch_value(ptr noundef %0, ptr noundef initializes((8, 12)) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 {
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.52) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %8, align 8, !tbaa !37
  br label %115

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %.not = icmp slt i32 %2, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.53) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %13, align 8, !tbaa !37
  br label %115

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %1, ptr noundef %3) #17
  %20 = load i8, ptr %15, align 8, !tbaa !37
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %1, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 768
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !37
  %.not.i69 = icmp eq i8 %36, 0
  br i1 %.not.i69, label %zval_ptr_dtor_str.exit, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %23, align 4, !tbaa !38
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %23, align 4, !tbaa !38
  %.not3.i70 = icmp eq i32 %40, 0
  br i1 %.not3.i70, label %41, label %zval_ptr_dtor_str.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8, !tbaa !37
  tail call void @_efree(ptr noundef %42) #17
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %34, %37, %41
  store i32 1, ptr %15, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %zval_ptr_dtor_str.exit, %27, %22, %14
  %44 = phi i8 [ 1, %zval_ptr_dtor_str.exit ], [ 6, %27 ], [ 6, %22 ], [ %20, %14 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 2, ptr %5, align 4, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1024
  %.not61 = icmp eq i32 %49, 0
  %spec.select = select i1 %.not61, ptr %3, ptr %5
  %.not62 = icmp eq ptr %spec.select, null
  br i1 %.not62, label %110, label %50

50:                                               ; preds = %43
  %.not63 = icmp eq i8 %44, 1
  br i1 %.not63, label %.thread74, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %spec.select, align 4, !tbaa !123
  switch i32 %52, label %.thread [
    i32 1, label %53
    i32 5, label %54
    i32 2, label %55
    i32 0, label %90
    i32 3, label %91
  ]

53:                                               ; preds = %51
  call void @convert_to_long(ptr noundef nonnull %1) #17
  br label %110

54:                                               ; preds = %51
  call void @convert_to_boolean(ptr noundef nonnull %1) #17
  br label %110

55:                                               ; preds = %51
  switch i8 %44, label %89 [
    i8 2, label %56
    i8 9, label %66
    i8 6, label %110
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !37
  %.not.i66 = icmp eq i8 %58, 0
  br i1 %.not.i66, label %.thread.sink.split, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %1, align 8, !tbaa !37
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %60, align 4, !tbaa !38
  %.not3.i67 = icmp eq i32 %63, 0
  br i1 %.not3.i67, label %64, label %.thread.sink.split

64:                                               ; preds = %59
  %65 = load ptr, ptr %1, align 8, !tbaa !37
  call void @rc_dtor_func(ptr noundef %65) #17
  br label %.thread.sink.split

66:                                               ; preds = %55
  %67 = call i32 @php_file_le_stream() #17
  %68 = call i32 @php_file_le_pstream() #17
  %69 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.58, i32 noundef %67, i32 noundef %68) #17
  %70 = call ptr @_php_stream_copy_to_mem(ptr noundef %69, i64 noundef -1, i32 noundef 0) #17
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !37
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %1, align 8, !tbaa !37
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %74, align 4, !tbaa !38
  %.not3.i = icmp eq i32 %77, 0
  br i1 %.not3.i, label %78, label %zval_ptr_dtor_nogc.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8, !tbaa !37
  call void @rc_dtor_func(ptr noundef %79) #17
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %66, %73, %78
  %80 = icmp eq ptr %70, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %82 = load ptr, ptr @zend_empty_string, align 8, !tbaa !124
  store ptr %82, ptr %1, align 8, !tbaa !37
  br label %88

83:                                               ; preds = %zval_ptr_dtor_nogc.exit
  store ptr %70, ptr %1, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = and i32 %85, 64
  %.not65 = icmp eq i32 %86, 0
  %87 = select i1 %.not65, i32 262, i32 6
  br label %88

88:                                               ; preds = %83, %81
  %storemerge = phi i32 [ %87, %83 ], [ 6, %81 ]
  store i32 %storemerge, ptr %15, align 8, !tbaa !37
  br label %110

89:                                               ; preds = %55
  call void @_convert_to_string(ptr noundef nonnull %1) #17
  br label %110

90:                                               ; preds = %51
  call void @convert_to_null(ptr noundef nonnull %1) #17
  br label %110

91:                                               ; preds = %51
  %92 = icmp eq i8 %44, 6
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = load ptr, ptr %1, align 8, !tbaa !37
  %95 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %97 = load i8, ptr %96, align 1, !tbaa !37
  %.not.i71 = icmp eq i8 %97, 0
  br i1 %.not.i71, label %zval_ptr_dtor_str.exit73, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %1, align 8, !tbaa !37
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %99, align 4, !tbaa !38
  %.not3.i72 = icmp eq i32 %102, 0
  br i1 %.not3.i72, label %103, label %zval_ptr_dtor_str.exit73

103:                                              ; preds = %98
  %104 = load ptr, ptr %1, align 8, !tbaa !37
  call void @_efree(ptr noundef %104) #17
  br label %zval_ptr_dtor_str.exit73

zval_ptr_dtor_str.exit73:                         ; preds = %93, %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  store ptr %106, ptr %1, align 8, !tbaa !37
  store i32 265, ptr %15, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %108 = load i16, ptr %107, align 8
  %109 = or i16 %108, 16
  store i16 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %55, %53, %54, %90, %88, %89, %zval_ptr_dtor_str.exit73, %91, %43
  %.pr = load i8, ptr %15, align 8, !tbaa !37
  %111 = icmp eq i8 %.pr, 1
  br i1 %111, label %..thread74_crit_edge, label %.thread

..thread74_crit_edge:                             ; preds = %110
  %.pre = load ptr, ptr %45, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre75 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread74

.thread74:                                        ; preds = %..thread74_crit_edge, %50
  %112 = phi i32 [ %.pre75, %..thread74_crit_edge ], [ %48, %50 ]
  %113 = and i32 %112, 768
  %114 = icmp eq i32 %113, 512
  br i1 %114, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %.thread74, %64, %59, %56
  %.sink.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), %56 ], [ getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), %59 ], [ getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), %64 ], [ @zend_empty_string, %.thread74 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !124
  store ptr %.sink, ptr %1, align 8, !tbaa !37
  store i32 6, ptr %15, align 8, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %51, %.thread74, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %115

115:                                              ; preds = %.thread, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp ugt i32 %13, 3
  br i1 %14, label %15, label %16, !prof !43

15:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 3) #17
  br label %zend_parse_arg_array_ht.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %.critedge, label %18, !prof !43

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !104

zend_parse_arg_long_ex.exit.thread:               ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !37
  store i64 %23, ptr %7, align 8, !tbaa !103
  br label %25

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %7, i32 noundef 1) #17
  br i1 %24, label %25, label %zend_parse_arg_array_ht.exit, !prof !105

25:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %26 = icmp eq i32 %13, 1
  br i1 %26, label %.critedge, label %zend_parse_arg_zval_deref.exit, !prof !43

zend_parse_arg_zval_deref.exit:                   ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i8 %29, 1
  %spec.select = select i1 %30, ptr null, ptr %27, !prof !43
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %31, label %.critedge, !prof !104

31:                                               ; preds = %zend_parse_arg_zval_deref.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !37
  switch i8 %34, label %zend_parse_arg_array_ht.exit [
    i8 7, label %35
    i8 1, label %.critedge
  ], !prof !44

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !37
  br label %.critedge

zend_parse_arg_array_ht.exit:                     ; preds = %31, %15, %zend_parse_arg_long_ex.exit
  %.0141 = phi i32 [ 1, %15 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %31 ]
  %.0140 = phi i32 [ 0, %15 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 7, %31 ]
  %.0138 = phi ptr [ null, %15 ], [ %19, %zend_parse_arg_long_ex.exit ], [ %32, %31 ]
  %.0 = phi i32 [ 0, %15 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 3, %31 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0141, i32 noundef %.0, ptr noundef null, i32 noundef %.0140, ptr noundef %.0138) #17
  br label %.critedge172

.critedge:                                        ; preds = %31, %16, %25, %zend_parse_arg_zval_deref.exit, %35
  %.0208.ph = phi ptr [ %36, %35 ], [ null, %zend_parse_arg_zval_deref.exit ], [ null, %25 ], [ null, %16 ], [ null, %31 ]
  %.0207.ph = phi ptr [ %spec.select, %35 ], [ %spec.select, %zend_parse_arg_zval_deref.exit ], [ null, %25 ], [ null, %16 ], [ %spec.select, %31 ]
  %37 = load ptr, ptr %11, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %37, i64 -160
  %39 = getelementptr inbounds i8, ptr %37, i64 -48
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %.not155 = icmp eq ptr %40, null
  br i1 %.not155, label %41, label %49

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %46) #17
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %.critedge172

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds i8, ptr %37, i64 -100
  %51 = load i64, ptr %7, align 8, !tbaa !103
  %or.cond.i195 = icmp ugt i64 %51, 1023
  br i1 %or.cond.i195, label %.critedge.sink.split.i, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !107
  %54 = trunc nuw nsw i64 %51 to i32
  %55 = and i32 %54, 1008
  %56 = and i32 %54, 15
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %53, -16
  %59 = and i32 %53, 15
  %.028.i = select i1 %57, i32 %58, i32 %55
  %.027.i = select i1 %57, i32 %59, i32 %56
  %.not.i196 = icmp eq i32 %.028.i, 0
  br i1 %.not.i196, label %68, label %60

60:                                               ; preds = %52
  %61 = and i32 %.028.i, 896
  %62 = icmp ne i32 %61, 0
  %63 = icmp ne i32 %.027.i, 8
  %or.cond3.i = and i1 %63, %62
  br i1 %or.cond3.i, label %.critedge.sink.split.i, label %64

64:                                               ; preds = %60
  %65 = and i32 %.028.i, 512
  %.not31.i = icmp eq i32 %65, 0
  br i1 %.not31.i, label %68, label %66

66:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.47) #17
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %.not32.i = icmp eq ptr %67, null
  br i1 %.not32.i, label %68, label %72, !prof !104

68:                                               ; preds = %66, %64, %52
  switch i32 %.027.i, label %.critedge.sink.split.i [
    i32 10, label %pdo_verify_fetch_mode.exit
    i32 1, label %69
    i32 9, label %70
    i32 2, label %pdo_verify_fetch_mode.exit
    i32 3, label %pdo_verify_fetch_mode.exit
    i32 4, label %pdo_verify_fetch_mode.exit
    i32 5, label %pdo_verify_fetch_mode.exit
    i32 6, label %pdo_verify_fetch_mode.exit
    i32 7, label %pdo_verify_fetch_mode.exit
    i32 8, label %pdo_verify_fetch_mode.exit
    i32 11, label %pdo_verify_fetch_mode.exit
    i32 12, label %pdo_verify_fetch_mode.exit
  ]

69:                                               ; preds = %68
  br label %.critedge.sink.split.i

70:                                               ; preds = %68
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %70, %69, %68, %60, %49
  %.str.48.sink.i = phi ptr [ @.str.45, %49 ], [ @.str.46, %60 ], [ @.str.49, %69 ], [ @.str.50, %70 ], [ @.str.45, %68 ]
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull %.str.48.sink.i) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %71 = icmp ne ptr %.pre, null
  br label %72

72:                                               ; preds = %66, %.critedge.sink.split.i
  %73 = phi i1 [ true, %66 ], [ %71, %.critedge.sink.split.i ]
  call void @llvm.assume(i1 %73)
  br label %.critedge172

pdo_verify_fetch_mode.exit:                       ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %74 = load i64, ptr %7, align 8, !tbaa !103
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 15
  %77 = getelementptr inbounds i8, ptr %37, i64 -96
  %78 = getelementptr inbounds i8, ptr %37, i64 -88
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %77, align 8, !tbaa !37
  switch i32 %76, label %183 [
    i32 8, label %81
    i32 10, label %111
    i32 7, label %143
  ]

81:                                               ; preds = %pdo_verify_fetch_mode.exit
  %.not160 = icmp eq ptr %.0207.ph, null
  br i1 %.not160, label %96, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.0207.ph, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !37
  %.not161 = icmp eq i8 %84, 6
  br i1 %.not161, label %89, label %85

85:                                               ; preds = %82
  %86 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0207.ph) #17
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %86) #17
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %.critedge172

89:                                               ; preds = %82
  %90 = load ptr, ptr %.0207.ph, align 8, !tbaa !37
  %91 = call ptr @zend_lookup_class(ptr noundef %90) #17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.4) #17
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %.critedge172

96:                                               ; preds = %81
  %97 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !109
  br label %98

98:                                               ; preds = %89, %96
  %.0144 = phi ptr [ %91, %89 ], [ %97, %96 ]
  %.not162 = icmp eq ptr %.0208.ph, null
  br i1 %.not162, label %110, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.0208.ph, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !120
  %.not163 = icmp eq i32 %101, 0
  br i1 %.not163, label %110, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0144, i64 256
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.5) #17
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %108 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %108)
  br label %.critedge172

109:                                              ; preds = %102
  store ptr %.0208.ph, ptr %77, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %109, %99, %98
  store ptr %.0144, ptr %78, align 8, !tbaa !37
  br label %.thread

111:                                              ; preds = %pdo_verify_fetch_mode.exit
  %112 = load i32, ptr %12, align 4, !tbaa !37
  %.not159 = icmp eq i32 %112, 2
  br i1 %.not159, label %131, label %113

113:                                              ; preds = %111
  %114 = call ptr @get_active_function_or_method_name() #17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.6, ptr noundef nonnull %115, i32 noundef %116) #17
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = and i32 %118, 64
  %.not.i176 = icmp eq i32 %119, 0
  br i1 %.not.i176, label %120, label %zend_string_release.exit178

120:                                              ; preds = %113
  %121 = load i32, ptr %114, align 4, !tbaa !38
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %114, align 4, !tbaa !38
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %zend_string_release.exit178

125:                                              ; preds = %120
  %126 = and i32 %118, 128
  %.not5.i177 = icmp eq i32 %126, 0
  br i1 %.not5.i177, label %128, label %127

127:                                              ; preds = %125
  call void @free(ptr noundef nonnull %114) #17
  br label %zend_string_release.exit178

128:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %114) #17
  br label %zend_string_release.exit178

zend_string_release.exit178:                      ; preds = %113, %120, %127, %128
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  br label %.critedge172

131:                                              ; preds = %111
  %132 = icmp eq ptr %.0207.ph, null
  br i1 %132, label %pdo_get_fcc_from_zval.exit.thread, label %133

pdo_get_fcc_from_zval.exit.thread:                ; preds = %131
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.59) #17
  br label %140

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !99
  %134 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %.0207.ph, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %77, ptr noundef nonnull %3) #17
  br i1 %134, label %pdo_get_fcc_from_zval.exit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i197 = icmp eq ptr %136, null
  br i1 %.not.i197, label %139, label %137

137:                                              ; preds = %135
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.60, ptr noundef nonnull %136) #17
  %138 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_efree(ptr noundef %138) #17
  br label %pdo_get_fcc_from_zval.exit.thread237

139:                                              ; preds = %135
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.61) #17
  br label %pdo_get_fcc_from_zval.exit.thread237

pdo_get_fcc_from_zval.exit.thread237:             ; preds = %137, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %140

pdo_get_fcc_from_zval.exit:                       ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %.thread

140:                                              ; preds = %pdo_get_fcc_from_zval.exit.thread237, %pdo_get_fcc_from_zval.exit.thread
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %142 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %142)
  br label %.critedge172

143:                                              ; preds = %pdo_verify_fetch_mode.exit
  %144 = load i32, ptr %12, align 4, !tbaa !37
  %145 = icmp ugt i32 %144, 2
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = call ptr @get_active_function_or_method_name() #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.7, ptr noundef nonnull %148, i32 noundef %149) #17
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = and i32 %151, 64
  %.not.i173 = icmp eq i32 %152, 0
  br i1 %.not.i173, label %153, label %zend_string_release.exit175

153:                                              ; preds = %146
  %154 = load i32, ptr %147, align 4, !tbaa !38
  %155 = icmp ne i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = add i32 %154, -1
  store i32 %156, ptr %147, align 4, !tbaa !38
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %zend_string_release.exit175

158:                                              ; preds = %153
  %159 = and i32 %151, 128
  %.not5.i174 = icmp eq i32 %159, 0
  br i1 %.not5.i174, label %161, label %160

160:                                              ; preds = %158
  call void @free(ptr noundef nonnull %147) #17
  br label %zend_string_release.exit175

161:                                              ; preds = %158
  call void @_efree(ptr noundef nonnull %147) #17
  br label %zend_string_release.exit175

zend_string_release.exit175:                      ; preds = %146, %153, %160, %161
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  br label %.critedge172

164:                                              ; preds = %143
  %.not156 = icmp eq ptr %.0207.ph, null
  br i1 %.not156, label %180, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.0207.ph, i64 8
  %167 = load i8, ptr %166, align 8, !tbaa !37
  %.not158 = icmp eq i8 %167, 4
  br i1 %.not158, label %172, label %168

168:                                              ; preds = %165
  %169 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0207.ph) #17
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %169) #17
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %171 = icmp ne ptr %170, null
  call void @llvm.assume(i1 %171)
  br label %.critedge172

172:                                              ; preds = %165
  %173 = load i64, ptr %.0207.ph, align 8, !tbaa !37
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.9) #17
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  br label %.critedge172

178:                                              ; preds = %172
  %179 = trunc i64 %173 to i32
  store i32 %179, ptr %77, align 8, !tbaa !37
  br label %.thread

180:                                              ; preds = %164
  %181 = and i32 %75, 96
  %.not157 = icmp ne i32 %181, 0
  %182 = sext i1 %.not157 to i32
  store i32 %182, ptr %77, align 8, !tbaa !37
  br label %.thread

183:                                              ; preds = %pdo_verify_fetch_mode.exit
  %184 = load i32, ptr %12, align 4, !tbaa !37
  %185 = icmp ugt i32 %184, 1
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = call ptr @get_active_function_or_method_name() #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.10, ptr noundef nonnull %188, i32 noundef %189) #17
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = and i32 %191, 64
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %193, label %zend_string_release.exit

193:                                              ; preds = %186
  %194 = load i32, ptr %187, align 4, !tbaa !38
  %195 = icmp ne i32 %194, 0
  call void @llvm.assume(i1 %195)
  %196 = add i32 %194, -1
  store i32 %196, ptr %187, align 4, !tbaa !38
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %zend_string_release.exit

198:                                              ; preds = %193
  %199 = and i32 %191, 128
  %.not5.i = icmp eq i32 %199, 0
  br i1 %.not5.i, label %201, label %200

200:                                              ; preds = %198
  call void @free(ptr noundef nonnull %187) #17
  br label %zend_string_release.exit

201:                                              ; preds = %198
  call void @_efree(ptr noundef nonnull %187) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %186, %193, %200, %201
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  br label %.critedge172

204:                                              ; preds = %183
  %205 = icmp eq i32 %76, 0
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %204
  %207 = load i32, ptr %50, align 4, !tbaa !107
  %208 = or i32 %207, %75
  %209 = and i32 %207, 15
  %210 = sext i32 %208 to i64
  store i64 %210, ptr %7, align 8, !tbaa !103
  br label %.thread

.thread:                                          ; preds = %180, %178, %110, %pdo_get_fcc_from_zval.exit, %204, %206
  %.0145.in = phi i32 [ %208, %206 ], [ %75, %204 ], [ %75, %pdo_get_fcc_from_zval.exit ], [ %75, %110 ], [ %75, %178 ], [ %75, %180 ]
  %.0143 = phi i32 [ %209, %206 ], [ %76, %204 ], [ 10, %pdo_get_fcc_from_zval.exit ], [ 8, %110 ], [ 7, %178 ], [ 7, %180 ]
  %.0145 = and i32 %.0145.in, -16
  %211 = getelementptr inbounds i8, ptr %37, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %211, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %212, align 8, !tbaa !37
  %213 = call ptr @_zend_new_array_0() #17
  store ptr %213, ptr %1, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %214, align 8, !tbaa !37
  %215 = icmp eq i32 %.0143, 12
  br i1 %215, label %.preheader, label %220

.preheader:                                       ; preds = %.thread, %.preheader
  %216 = load ptr, ptr %1, align 8, !tbaa !37
  %217 = call fastcc zeroext i1 @pdo_do_key_pair_fetch(ptr noundef nonnull %38, i32 noundef 0, i64 noundef 0, ptr noundef %216)
  br i1 %217, label %.preheader, label %218

218:                                              ; preds = %.preheader
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not168 = icmp eq i32 %219, 0
  br i1 %.not168, label %325, label %.sink.split

220:                                              ; preds = %.thread
  %221 = and i32 %.0145.in, 64
  %.not165 = icmp eq i32 %221, 0
  %222 = and i32 %.0145.in, 96
  %or.cond = icmp eq i32 %222, 0
  %223 = load i64, ptr %7, align 8, !tbaa !103
  %224 = trunc i64 %223 to i32
  br i1 %or.cond, label %.preheader241, label %.preheader242

.preheader242:                                    ; preds = %220
  %225 = or i32 %.0145, %224
  %226 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef %225, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %9)
  br i1 %226, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader242
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 9
  br i1 %.not165, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %zval_ptr_dtor_str.exit.us
  %229 = load ptr, ptr %1, align 8, !tbaa !37
  %230 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !97
  %234 = load i8, ptr %231, align 1, !tbaa !37
  %235 = icmp sgt i8 %234, 57
  br i1 %235, label %_zend_handle_numeric_str.exit.thread.us, label %236, !prof !104

236:                                              ; preds = %.lr.ph.split.us
  %237 = icmp slt i8 %234, 48
  br i1 %237, label %238, label %_zend_handle_numeric_str.exit.us

238:                                              ; preds = %236
  %.not.i186.us = icmp eq i8 %234, 45
  br i1 %.not.i186.us, label %239, label %_zend_handle_numeric_str.exit.thread.us

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 25
  %241 = load i8, ptr %240, align 1, !tbaa !37
  %242 = add i8 %241, -58
  %or.cond.i.us = icmp ult i8 %242, -10
  br i1 %or.cond.i.us, label %_zend_handle_numeric_str.exit.thread.us, label %_zend_handle_numeric_str.exit.us

_zend_handle_numeric_str.exit.us:                 ; preds = %239, %236
  %243 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %231, i64 noundef %233, ptr noundef nonnull %4) #17
  br i1 %243, label %244, label %_zend_handle_numeric_str.exit.thread.us

244:                                              ; preds = %_zend_handle_numeric_str.exit.us
  %245 = load i64, ptr %4, align 8, !tbaa !103
  %246 = call ptr @zend_hash_index_find(ptr noundef %229, i64 noundef %245) #17
  br label %zend_symtable_find.exit.us

_zend_handle_numeric_str.exit.thread.us:          ; preds = %_zend_handle_numeric_str.exit.us, %239, %238, %.lr.ph.split.us
  %247 = call ptr @zend_hash_find(ptr noundef %229, ptr noundef nonnull %230) #17
  br label %zend_symtable_find.exit.us

zend_symtable_find.exit.us:                       ; preds = %_zend_handle_numeric_str.exit.thread.us, %244
  %.0.i182.us = phi ptr [ %246, %244 ], [ %247, %_zend_handle_numeric_str.exit.thread.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %248 = icmp eq ptr %.0.i182.us, null
  br i1 %248, label %249, label %270

249:                                              ; preds = %zend_symtable_find.exit.us
  %250 = call ptr @_zend_new_array_0() #17
  store ptr %250, ptr %10, align 8, !tbaa !37
  store i32 775, ptr %227, align 8, !tbaa !37
  %251 = load ptr, ptr %1, align 8, !tbaa !37
  %252 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !97
  %256 = load i8, ptr %253, align 1, !tbaa !37
  %257 = icmp sgt i8 %256, 57
  br i1 %257, label %_zend_handle_numeric_str.exit190.thread.us, label %258, !prof !104

258:                                              ; preds = %249
  %259 = icmp slt i8 %256, 48
  br i1 %259, label %260, label %_zend_handle_numeric_str.exit190.us

260:                                              ; preds = %258
  %.not.i188.us = icmp eq i8 %256, 45
  br i1 %.not.i188.us, label %261, label %_zend_handle_numeric_str.exit190.thread.us

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 25
  %263 = load i8, ptr %262, align 1, !tbaa !37
  %264 = add i8 %263, -58
  %or.cond.i189.us = icmp ult i8 %264, -10
  br i1 %or.cond.i189.us, label %_zend_handle_numeric_str.exit190.thread.us, label %_zend_handle_numeric_str.exit190.us

_zend_handle_numeric_str.exit190.us:              ; preds = %261, %258
  %265 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %253, i64 noundef %255, ptr noundef nonnull %5) #17
  br i1 %265, label %266, label %_zend_handle_numeric_str.exit190.thread.us

266:                                              ; preds = %_zend_handle_numeric_str.exit190.us
  %267 = load i64, ptr %5, align 8, !tbaa !103
  %268 = call ptr @zend_hash_index_update(ptr noundef %251, i64 noundef %267, ptr noundef nonnull %10) #17
  br label %zend_symtable_update.exit181.us

_zend_handle_numeric_str.exit190.thread.us:       ; preds = %_zend_handle_numeric_str.exit190.us, %261, %260, %249
  %269 = call ptr @zend_hash_update(ptr noundef %251, ptr noundef nonnull %252, ptr noundef nonnull %10) #17
  br label %zend_symtable_update.exit181.us

zend_symtable_update.exit181.us:                  ; preds = %_zend_handle_numeric_str.exit190.thread.us, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %270

270:                                              ; preds = %zend_symtable_update.exit181.us, %zend_symtable_find.exit.us
  %.0139.us = phi ptr [ %10, %zend_symtable_update.exit181.us ], [ %.0.i182.us, %zend_symtable_find.exit.us ]
  %271 = load ptr, ptr %.0139.us, align 8, !tbaa !37
  %272 = call ptr @zend_hash_next_index_insert(ptr noundef %271, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %273 = load i8, ptr %228, align 1, !tbaa !37
  %.not.i183.us = icmp eq i8 %273, 0
  br i1 %.not.i183.us, label %zval_ptr_dtor_str.exit.us, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8, !tbaa !37
  %276 = load i32, ptr %275, align 4, !tbaa !38
  %277 = icmp ne i32 %276, 0
  call void @llvm.assume(i1 %277)
  %278 = add i32 %276, -1
  store i32 %278, ptr %275, align 4, !tbaa !38
  %.not3.i.us = icmp eq i32 %278, 0
  br i1 %.not3.i.us, label %279, label %zval_ptr_dtor_str.exit.us

279:                                              ; preds = %274
  %280 = load ptr, ptr %9, align 8, !tbaa !37
  call void @_efree(ptr noundef %280) #17
  br label %zval_ptr_dtor_str.exit.us

zval_ptr_dtor_str.exit.us:                        ; preds = %279, %274, %270
  %281 = load i64, ptr %7, align 8, !tbaa !103
  %282 = trunc i64 %281 to i32
  %283 = or i32 %.0145, %282
  %284 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef %283, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %9)
  br i1 %284, label %.lr.ph.split.us, label %.loopexit

.preheader241:                                    ; preds = %220
  %285 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef %224, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %285, label %.lr.ph244, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %zval_ptr_dtor_str.exit
  %286 = load ptr, ptr %1, align 8, !tbaa !37
  %287 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load i64, ptr %289, align 8, !tbaa !97
  %291 = load i8, ptr %288, align 1, !tbaa !37
  %292 = icmp sgt i8 %291, 57
  br i1 %292, label %_zend_handle_numeric_str.exit194.thread, label %293, !prof !104

293:                                              ; preds = %.lr.ph.split
  %294 = icmp slt i8 %291, 48
  br i1 %294, label %295, label %_zend_handle_numeric_str.exit194

295:                                              ; preds = %293
  %.not.i192 = icmp eq i8 %291, 45
  br i1 %.not.i192, label %296, label %_zend_handle_numeric_str.exit194.thread

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 25
  %298 = load i8, ptr %297, align 1, !tbaa !37
  %299 = add i8 %298, -58
  %or.cond.i193 = icmp ult i8 %299, -10
  br i1 %or.cond.i193, label %_zend_handle_numeric_str.exit194.thread, label %_zend_handle_numeric_str.exit194

_zend_handle_numeric_str.exit194:                 ; preds = %293, %296
  %300 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %288, i64 noundef %290, ptr noundef nonnull %6) #17
  br i1 %300, label %301, label %_zend_handle_numeric_str.exit194.thread

301:                                              ; preds = %_zend_handle_numeric_str.exit194
  %302 = load i64, ptr %6, align 8, !tbaa !103
  %303 = call ptr @zend_hash_index_update(ptr noundef %286, i64 noundef %302, ptr noundef nonnull %8) #17
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit194.thread:          ; preds = %296, %295, %.lr.ph.split, %_zend_handle_numeric_str.exit194
  %304 = call ptr @zend_hash_update(ptr noundef %286, ptr noundef nonnull %287, ptr noundef nonnull %8) #17
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %301, %_zend_handle_numeric_str.exit194.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %305 = load i8, ptr %228, align 1, !tbaa !37
  %.not.i183 = icmp eq i8 %305, 0
  br i1 %.not.i183, label %zval_ptr_dtor_str.exit, label %306

306:                                              ; preds = %zend_symtable_update.exit
  %307 = load ptr, ptr %9, align 8, !tbaa !37
  %308 = load i32, ptr %307, align 4, !tbaa !38
  %309 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %309)
  %310 = add i32 %308, -1
  store i32 %310, ptr %307, align 4, !tbaa !38
  %.not3.i = icmp eq i32 %310, 0
  br i1 %.not3.i, label %311, label %zval_ptr_dtor_str.exit

311:                                              ; preds = %306
  %312 = load ptr, ptr %9, align 8, !tbaa !37
  call void @_efree(ptr noundef %312) #17
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %zend_symtable_update.exit, %306, %311
  %313 = load i64, ptr %7, align 8, !tbaa !103
  %314 = trunc i64 %313 to i32
  %315 = or i32 %.0145, %314
  %316 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef %315, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %9)
  br i1 %316, label %.lr.ph.split, label %.loopexit

.lr.ph244:                                        ; preds = %.preheader241, %.lr.ph244
  %317 = load ptr, ptr %1, align 8, !tbaa !37
  %318 = call ptr @zend_hash_next_index_insert_new(ptr noundef %317, ptr noundef nonnull %8) #17
  %319 = load i64, ptr %7, align 8, !tbaa !103
  %320 = trunc i64 %319 to i32
  %321 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef %320, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %321, label %.lr.ph244, label %.loopexit

.loopexit:                                        ; preds = %zval_ptr_dtor_str.exit, %zval_ptr_dtor_str.exit.us, %.lr.ph244, %.preheader242, %.preheader241
  store ptr %79, ptr %78, align 8, !tbaa !37
  store ptr %80, ptr %77, align 8, !tbaa !37
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not166 = icmp eq i32 %322, 0
  br i1 %.not166, label %325, label %323

323:                                              ; preds = %.loopexit
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !37
  store i32 7, ptr %214, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %218, %323
  %324 = load ptr, ptr %39, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %324, ptr noundef nonnull %38) #17
  br label %325

325:                                              ; preds = %.sink.split, %.loopexit, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %.critedge172

.critedge172:                                     ; preds = %zend_parse_arg_array_ht.exit, %41, %72, %85, %93, %106, %zend_string_release.exit, %zend_string_release.exit175, %zend_string_release.exit178, %325, %175, %168, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #3

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #3

declare ptr @get_active_function_or_method_name() local_unnamed_addr #3

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindValue(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.pdo_bound_param_data, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 2, ptr %4, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !134

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %.thread98

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !37
  switch i8 %15, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %16
    i8 4, label %18
  ], !prof !44

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %17, ptr %12, align 8, !tbaa !124
  br label %zend_parse_arg_str_or_long.exit.thread

18:                                               ; preds = %10
  %19 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %19, ptr %13, align 8, !tbaa !103
  br label %zend_parse_arg_str_or_long.exit.thread

zend_parse_arg_str_or_long.exit:                  ; preds = %10
  %20 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1) #17
  br i1 %20, label %zend_parse_arg_str_or_long.exit.thread, label %.thread98, !prof !105

zend_parse_arg_str_or_long.exit.thread:           ; preds = %16, %18, %zend_parse_arg_str_or_long.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq i32 %7, 2
  br i1 %22, label %.critedge, label %23, !prof !43

23:                                               ; preds = %zend_parse_arg_str_or_long.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !37
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !104

zend_parse_arg_long_ex.exit.thread:               ; preds = %23
  %28 = load i64, ptr %24, align 8, !tbaa !37
  store i64 %28, ptr %4, align 8, !tbaa !103
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 3) #17
  br i1 %29, label %.critedge, label %.thread98, !prof !106

.thread98:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_or_long.exit, %9
  %.0108 = phi i32 [ 1, %zend_parse_arg_str_or_long.exit ], [ 0, %9 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.072107 = phi ptr [ %11, %zend_parse_arg_str_or_long.exit ], [ null, %9 ], [ %24, %zend_parse_arg_long_ex.exit ]
  %.073106 = phi i32 [ 28, %zend_parse_arg_str_or_long.exit ], [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.075105 = phi i32 [ 9, %zend_parse_arg_str_or_long.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.075105, i32 noundef %.0108, ptr noundef null, i32 noundef %.073106, ptr noundef %.072107) #17
  br label %81

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_str_or_long.exit.thread
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %30, i64 -160
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.not79 = icmp eq ptr %33, null
  br i1 %.not79, label %34, label %42

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %39) #17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %81

42:                                               ; preds = %.critedge
  %43 = load i64, ptr %4, align 8, !tbaa !103
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %44, ptr %45, align 8, !tbaa !88
  %46 = load ptr, ptr %12, align 8, !tbaa !87
  %.not80 = icmp eq ptr %46, null
  br i1 %.not80, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #17
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %81

54:                                               ; preds = %42
  %55 = load i64, ptr %13, align 8, !tbaa !41
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  br label %62

59:                                               ; preds = %54
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #17
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %81

62:                                               ; preds = %47, %57
  %storemerge = phi i64 [ %58, %57 ], [ -1, %47 ]
  store i64 %storemerge, ptr %13, align 8, !tbaa !41
  %63 = load ptr, ptr %21, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load i32, ptr %64, align 8, !tbaa !37
  store ptr %63, ptr %3, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !37
  %67 = and i32 %65, 65280
  %.not81 = icmp eq i32 %67, 0
  br i1 %.not81, label %71, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %63, align 4, !tbaa !38
  %70 = add i32 %69, 1
  store i32 %70, ptr %63, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %68, %62
  %72 = call fastcc zeroext i1 @really_register_bound_param(ptr noundef %3, ptr noundef nonnull %31, i1 noundef zeroext true)
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %66, align 8, !tbaa !37
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #17
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %78, align 8, !tbaa !37
  br label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %80, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %.thread98, %34, %51, %59, %77, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #17
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindParam(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @register_bound_param(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @register_bound_param(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.pdo_bound_param_data, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 2, ptr %5, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add i32 %8, -6
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11, !prof !135

10:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 5) #17
  br label %zend_parse_arg_zval_deref.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !37
  switch i8 %16, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %17
    i8 4, label %19
  ], !prof !44

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %18, ptr %13, align 8, !tbaa !124
  br label %zend_parse_arg_str_or_long.exit.thread

19:                                               ; preds = %11
  %20 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %20, ptr %14, align 8, !tbaa !103
  br label %zend_parse_arg_str_or_long.exit.thread

zend_parse_arg_str_or_long.exit:                  ; preds = %11
  %21 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1) #17
  br i1 %21, label %zend_parse_arg_str_or_long.exit.thread, label %zend_parse_arg_zval_deref.exit, !prof !105

zend_parse_arg_str_or_long.exit.thread:           ; preds = %17, %19, %zend_parse_arg_str_or_long.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = icmp eq i32 %8, 2
  br i1 %23, label %.critedge, label %24, !prof !43

24:                                               ; preds = %zend_parse_arg_str_or_long.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !37
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !104

zend_parse_arg_long_ex.exit.thread:               ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !37
  store i64 %29, ptr %5, align 8, !tbaa !103
  br label %31

zend_parse_arg_long_ex.exit:                      ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 3) #17
  br i1 %30, label %31, label %zend_parse_arg_zval_deref.exit, !prof !105

31:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %32 = icmp samesign ult i32 %8, 4
  br i1 %32, label %.critedge, label %33, !prof !43

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i8, ptr %36, align 8, !tbaa !37
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %zend_parse_arg_long_ex.exit124.thread, label %zend_parse_arg_long_ex.exit124, !prof !104

zend_parse_arg_long_ex.exit124.thread:            ; preds = %33
  %39 = load i64, ptr %34, align 8, !tbaa !37
  store i64 %39, ptr %35, align 8, !tbaa !103
  br label %41

zend_parse_arg_long_ex.exit124:                   ; preds = %33
  %40 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 4) #17
  br i1 %40, label %41, label %zend_parse_arg_zval_deref.exit, !prof !105

41:                                               ; preds = %zend_parse_arg_long_ex.exit124.thread, %zend_parse_arg_long_ex.exit124
  %.not = icmp eq i32 %8, 5
  br i1 %.not, label %42, label %.critedge, !prof !104

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load i8, ptr %44, align 8, !tbaa !37
  %46 = icmp eq i8 %45, 1
  %spec.select = select i1 %46, ptr null, ptr %43, !prof !43
  br label %.critedge

zend_parse_arg_zval_deref.exit:                   ; preds = %10, %zend_parse_arg_str_or_long.exit, %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit124
  %.0110 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_str_or_long.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_long_ex.exit124 ]
  %.0109 = phi i32 [ 0, %10 ], [ 28, %zend_parse_arg_str_or_long.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %zend_parse_arg_long_ex.exit124 ]
  %.0108 = phi ptr [ null, %10 ], [ %12, %zend_parse_arg_str_or_long.exit ], [ %25, %zend_parse_arg_long_ex.exit ], [ %34, %zend_parse_arg_long_ex.exit124 ]
  %.0 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_str_or_long.exit ], [ 3, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_long_ex.exit124 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0110, i32 noundef %.0, ptr noundef null, i32 noundef %.0109, ptr noundef %.0108) #17
  br label %110

.critedge:                                        ; preds = %42, %zend_parse_arg_str_or_long.exit.thread, %31, %41
  %.0127.ph = phi ptr [ null, %41 ], [ null, %31 ], [ null, %zend_parse_arg_str_or_long.exit.thread ], [ %spec.select, %42 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %47, i64 -160
  %49 = getelementptr inbounds i8, ptr %47, i64 -48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %.not117 = icmp eq ptr %50, null
  br i1 %.not117, label %51, label %59

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %56) #17
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %110

59:                                               ; preds = %.critedge
  %60 = load i64, ptr %5, align 8, !tbaa !103
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %61, ptr %62, align 8, !tbaa !88
  %63 = load ptr, ptr %13, align 8, !tbaa !87
  %.not118 = icmp eq ptr %63, null
  br i1 %.not118, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !97
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #17
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %110

71:                                               ; preds = %59
  %72 = load i64, ptr %14, align 8, !tbaa !41
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  br label %79

76:                                               ; preds = %71
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #17
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %110

79:                                               ; preds = %64, %74
  %storemerge = phi i64 [ %75, %74 ], [ -1, %64 ]
  store i64 %storemerge, ptr %14, align 8, !tbaa !41
  %.not119 = icmp eq ptr %.0127.ph, null
  br i1 %.not119, label %90, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %.0127.ph, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !37
  store ptr %82, ptr %81, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %84, ptr %85, align 8, !tbaa !37
  %86 = and i32 %84, 65280
  %.not120 = icmp eq i32 %86, 0
  br i1 %.not120, label %90, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %82, align 4, !tbaa !38
  %89 = add i32 %88, 1
  store i32 %89, ptr %82, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %80, %87, %79
  %91 = load ptr, ptr %22, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load i32, ptr %92, align 8, !tbaa !37
  store ptr %91, ptr %4, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8, !tbaa !37
  %95 = and i32 %93, 65280
  %.not121 = icmp eq i32 %95, 0
  br i1 %.not121, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %91, align 4, !tbaa !38
  %98 = add i32 %97, 1
  store i32 %98, ptr %91, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %96, %90
  %100 = icmp ne i32 %2, 0
  %101 = call fastcc zeroext i1 @really_register_bound_param(ptr noundef %4, ptr noundef nonnull %48, i1 noundef zeroext %100)
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %94, align 8, !tbaa !37
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #17
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %107, align 8, !tbaa !37
  br label %110

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %109, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %zend_parse_arg_zval_deref.exit, %51, %68, %76, %106, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #17
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
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !104

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %8, i64 -32
  %21 = load i64, ptr %20, align 8, !tbaa !136
  store i64 %21, ptr %1, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %22, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %11, %19, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !104

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %35

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %8, i64 -144
  %21 = load i8, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %zend_string_alloc.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %24, align 8, !tbaa !37
  br label %35

zend_string_alloc.exit:                           ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  %26 = and i64 %25, -8
  %27 = add i64 %26, 32
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #19
  store i32 1, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %25, ptr %31, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 1 %20, i64 %25, i1 false)
  %33 = getelementptr inbounds nuw [1 x i8], ptr %32, i64 0, i64 %25
  store i8 0, ptr %33, align 1, !tbaa !37
  store ptr %28, ptr %1, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %34, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %11, %23, %zend_string_alloc.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !104

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -160
  %10 = getelementptr inbounds i8, ptr %8, i64 -48
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %17) #17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %.loopexit

20:                                               ; preds = %6
  %21 = tail call ptr @_zend_new_array_0() #17
  store ptr %21, ptr %1, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %8, i64 -144
  %24 = tail call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %23) #17
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 6) #18
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %32, label %31

31:                                               ; preds = %26
  tail call void %30(ptr noundef nonnull %27, ptr noundef nonnull %9, ptr noundef nonnull %1) #17
  br label %32

32:                                               ; preds = %26, %31, %20
  %33 = load ptr, ptr %1, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %32
  %37 = sub i32 3, %35
  %smax = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi i32 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = tail call i32 @add_next_index_null(ptr noundef nonnull %1) #17
  %39 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %39, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %12, %32, %5
  ret void
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @add_next_index_null(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setAttribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !134

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %zend_parse_arg_zval_deref.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !104

zend_parse_arg_long_ex.exit.thread:               ; preds = %8
  %13 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %13, ptr %3, align 8, !tbaa !103
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %14, label %.critedge, label %zend_parse_arg_zval_deref.exit, !prof !105

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !37
  %18 = icmp eq i8 %17, 1
  %spec.select = select i1 %18, ptr null, ptr %15, !prof !43
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %19, i64 -160
  %21 = getelementptr inbounds i8, ptr %19, i64 -48
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not66 = icmp eq ptr %22, null
  br i1 %.not66, label %23, label %31

zend_parse_arg_zval_deref.exit:                   ; preds = %7, %zend_parse_arg_long_ex.exit
  %.061 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_long_ex.exit ]
  %.060 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.0 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.060, i32 noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef %.061) #17
  br label %50

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %28) #17
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %50

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %20, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  %.not67 = icmp eq ptr %34, null
  br i1 %.not67, label %35, label %37

35:                                               ; preds = %31
  call void @pdo_raise_impl_error(ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !37
  br label %50

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %19, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %39 = load ptr, ptr %33, align 8, !tbaa !140
  %40 = load i64, ptr %3, align 8, !tbaa !103
  %41 = call i32 %39(ptr noundef nonnull %20, i64 noundef %40, ptr noundef %spec.select) #17
  %.not68 = icmp eq i32 %41, 0
  br i1 %.not68, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8, !tbaa !37
  br label %50

44:                                               ; preds = %37
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %21, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %47, ptr noundef nonnull %20) #17
  br label %48

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %zend_parse_arg_zval_deref.exit, %23, %35, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread73, !prof !134

.thread73:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !104

.thread:                                          ; preds = %7
  %12 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %12, ptr %3, align 8, !tbaa !103
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %13, label %.critedge, label %14, !prof !106

14:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread73
  %.080 = phi i32 [ 0, %.thread73 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05479 = phi i32 [ 1, %.thread73 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05578 = phi ptr [ null, %.thread73 ], [ %8, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05479, i32 noundef %.080, ptr noundef null, i32 noundef 0, ptr noundef %.05578) #17
  br label %61

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 -160
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %19, label %27

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %24) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %61

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %16, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %31, label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !103
  %cond.i = icmp eq i64 %32, 20
  br i1 %cond.i, label %generic_stmt_attr_get.exit.thread, label %generic_stmt_attr_get.exit

generic_stmt_attr_get.exit.thread:                ; preds = %31
  %33 = getelementptr inbounds i8, ptr %15, i64 -138
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 12
  %36 = icmp eq i16 %35, 0
  %37 = select i1 %36, i32 3, i32 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !37
  br label %61

generic_stmt_attr_get.exit:                       ; preds = %31
  call void @pdo_raise_impl_error(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8, !tbaa !37
  br label %61

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %15, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %42 = load ptr, ptr %29, align 8, !tbaa !141
  %43 = load i64, ptr %3, align 8, !tbaa !103
  %44 = call i32 %42(ptr noundef nonnull %16, i64 noundef %43, ptr noundef %1) #17
  switch i32 %44, label %61 [
    i32 -1, label %45
    i32 0, label %51
  ]

45:                                               ; preds = %40
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %17, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %48, ptr noundef nonnull %16) #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !37
  br label %61

51:                                               ; preds = %40
  %52 = load i64, ptr %3, align 8, !tbaa !103
  %cond.i63 = icmp eq i64 %52, 20
  br i1 %cond.i63, label %generic_stmt_attr_get.exit64.thread, label %generic_stmt_attr_get.exit64

generic_stmt_attr_get.exit64.thread:              ; preds = %51
  %53 = getelementptr inbounds i8, ptr %15, i64 -138
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 12
  %56 = icmp eq i16 %55, 0
  %57 = select i1 %56, i32 3, i32 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !37
  br label %61

generic_stmt_attr_get.exit64:                     ; preds = %51
  %59 = load ptr, ptr %17, align 8, !tbaa !27
  call void @pdo_raise_impl_error(ptr noundef %59, ptr noundef nonnull %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15) #17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %generic_stmt_attr_get.exit64.thread, %generic_stmt_attr_get.exit.thread, %14, %19, %generic_stmt_attr_get.exit, %49, %generic_stmt_attr_get.exit64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_columnCount(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !104

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %24

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %8, i64 -104
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %1, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %11, %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getColumnMeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread72, !prof !134

.thread72:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !104

.thread:                                          ; preds = %7
  %12 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %12, ptr %3, align 8, !tbaa !103
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %13, label %.critedge, label %14, !prof !106

14:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread72
  %.079 = phi i32 [ 0, %.thread72 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05478 = phi i32 [ 1, %.thread72 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05577 = phi ptr [ null, %.thread72 ], [ %8, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05478, i32 noundef %.079, ptr noundef null, i32 noundef 0, ptr noundef %.05577) #17
  br label %67

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 -160
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not60 = icmp eq ptr %18, null
  br i1 %.not60, label %19, label %27

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %24) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %67

27:                                               ; preds = %.critedge
  %28 = load i64, ptr %3, align 8, !tbaa !103
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #17
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %67

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %37, label %39

37:                                               ; preds = %33
  call void @pdo_raise_impl_error(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !37
  br label %67

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %15, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %41 = load ptr, ptr %35, align 8, !tbaa !142
  %42 = load i64, ptr %3, align 8, !tbaa !103
  %43 = call i32 %41(ptr noundef nonnull %16, i64 noundef %42, ptr noundef %1) #17
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %17, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %48, ptr noundef nonnull %16) #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !37
  br label %67

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %15, i64 -112
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load i64, ptr %3, align 8, !tbaa !103
  %55 = getelementptr inbounds %struct.pdo_column_data, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = and i32 %58, 64
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %zend_string_copy.exit

60:                                               ; preds = %51
  %61 = load i32, ptr %56, align 4, !tbaa !38
  %62 = add i32 %61, 1
  store i32 %62, ptr %56, align 4, !tbaa !38
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %51, %60
  call void @add_assoc_str_ex(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef 4, ptr noundef nonnull %56) #17
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !143
  call void @add_assoc_long_ex(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef 3, i64 noundef %64) #17
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !144
  call void @add_assoc_long_ex(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef 9, i64 noundef %66) #17
  br label %67

67:                                               ; preds = %14, %19, %30, %37, %49, %zend_string_copy.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_free_default_fetch_mode(ptr noundef captures(none) initializes((72, 104)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !107
  %4 = and i32 %3, 15
  switch i32 %4, label %zend_object_release.exit [
    i32 9, label %5
    i32 8, label %20
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %zend_object_release.exit, label %8, !prof !43

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4, !tbaa !38
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %7, align 4, !tbaa !38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @zend_objects_store_del(ptr noundef nonnull %7) #17
  br label %zend_object_release.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = and i32 %16, -1008
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_object_release.exit, !prof !43

19:                                               ; preds = %14
  tail call void @gc_possible_root(ptr noundef nonnull %7) #17
  br label %zend_object_release.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %zend_object_release.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %zend_object_release.exit

27:                                               ; preds = %23
  %28 = load i32, ptr %22, align 4, !tbaa !38
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %22, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_object_release.exit

32:                                               ; preds = %27
  tail call void @zend_array_destroy(ptr noundef nonnull %22) #17
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %32, %27, %23, %19, %14, %13, %1, %20, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef captures(none) initializes((72, 104)) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %2, 1
  %7 = add i32 %2, 2
  %8 = add i32 %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !107
  %11 = and i32 %10, 15
  switch i32 %11, label %pdo_stmt_free_default_fetch_mode.exit [
    i32 9, label %12
    i32 8, label %27
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %pdo_stmt_free_default_fetch_mode.exit, label %15, !prof !43

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !38
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %14, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @zend_objects_store_del(ptr noundef nonnull %14) #17
  br label %pdo_stmt_free_default_fetch_mode.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = and i32 %23, -1008
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %pdo_stmt_free_default_fetch_mode.exit, !prof !43

26:                                               ; preds = %21
  tail call void @gc_possible_root(ptr noundef nonnull %14) #17
  br label %pdo_stmt_free_default_fetch_mode.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i112 = icmp eq ptr %29, null
  br i1 %.not.i112, label %pdo_stmt_free_default_fetch_mode.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = and i32 %32, 64
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %pdo_stmt_free_default_fetch_mode.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %29, align 4, !tbaa !38
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %29, align 4, !tbaa !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %pdo_stmt_free_default_fetch_mode.exit

39:                                               ; preds = %34
  tail call void @zend_array_destroy(ptr noundef nonnull %29) #17
  br label %pdo_stmt_free_default_fetch_mode.exit

pdo_stmt_free_default_fetch_mode.exit:            ; preds = %5, %12, %20, %21, %26, %27, %30, %34, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  store i32 4, ptr %9, align 4, !tbaa !107
  %or.cond.i = icmp ugt i64 %1, 1023
  br i1 %or.cond.i, label %.critedge.sink.split.i, label %41

41:                                               ; preds = %pdo_stmt_free_default_fetch_mode.exit
  %42 = trunc nuw nsw i64 %1 to i32
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 0
  %.027.i = select i1 %44, i32 4, i32 %43
  %.not.i113115 = icmp samesign ult i64 %1, 16
  %.not.i113 = or i1 %.not.i113115, %44
  br i1 %.not.i113, label %51, label %45

45:                                               ; preds = %41
  %46 = icmp samesign ugt i64 %1, 127
  %47 = icmp ne i32 %43, 8
  %or.cond3.i = and i1 %46, %47
  br i1 %or.cond3.i, label %.critedge.sink.split.i, label %48

48:                                               ; preds = %45
  %.not31.i = icmp samesign ult i64 %1, 512
  br i1 %.not31.i, label %51, label %49

49:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.47) #17
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %.not32.i = icmp eq ptr %50, null
  br i1 %.not32.i, label %51, label %.critedge, !prof !104

51:                                               ; preds = %49, %48, %41
  switch i32 %.027.i, label %.critedge.sink.split.i [
    i32 10, label %52
    i32 1, label %pdo_verify_fetch_mode.exit
    i32 9, label %pdo_verify_fetch_mode.exit
    i32 2, label %pdo_verify_fetch_mode.exit
    i32 3, label %pdo_verify_fetch_mode.exit
    i32 4, label %pdo_verify_fetch_mode.exit
    i32 5, label %pdo_verify_fetch_mode.exit
    i32 6, label %pdo_verify_fetch_mode.exit
    i32 7, label %pdo_verify_fetch_mode.exit
    i32 8, label %pdo_verify_fetch_mode.exit
    i32 11, label %pdo_verify_fetch_mode.exit
    i32 12, label %pdo_verify_fetch_mode.exit
  ]

52:                                               ; preds = %51
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %52, %51, %45, %pdo_stmt_free_default_fetch_mode.exit
  %.str.48.sink.i = phi ptr [ @.str.45, %pdo_stmt_free_default_fetch_mode.exit ], [ @.str.46, %45 ], [ @.str.48, %52 ], [ @.str.45, %51 ]
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull %.str.48.sink.i) #17
  br label %.critedge

pdo_verify_fetch_mode.exit:                       ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  %53 = and i64 %1, 15
  switch i64 %53, label %211 [
    i64 0, label %54
    i64 1, label %54
    i64 2, label %54
    i64 3, label %54
    i64 4, label %54
    i64 5, label %54
    i64 6, label %54
    i64 11, label %54
    i64 12, label %54
    i64 7, label %70
    i64 8, label %97
    i64 9, label %185
  ]

54:                                               ; preds = %pdo_verify_fetch_mode.exit, %pdo_verify_fetch_mode.exit, %pdo_verify_fetch_mode.exit, %pdo_verify_fetch_mode.exit, %pdo_verify_fetch_mode.exit, %pdo_verify_fetch_mode.exit, %pdo_verify_fetch_mode.exit, %pdo_verify_fetch_mode.exit, %pdo_verify_fetch_mode.exit
  %.not95 = icmp eq i32 %4, 0
  br i1 %.not95, label %212, label %55

55:                                               ; preds = %54
  %56 = tail call ptr @get_active_function_or_method_name() #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %57, i32 noundef %2, i32 noundef %8) #17
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = and i32 %59, 64
  %.not.i108 = icmp eq i32 %60, 0
  br i1 %.not.i108, label %61, label %.critedge

61:                                               ; preds = %55
  %62 = load i32, ptr %56, align 4, !tbaa !38
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %56, align 4, !tbaa !38
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %61
  %67 = and i32 %59, 128
  %.not5.i109 = icmp eq i32 %67, 0
  br i1 %.not5.i109, label %69, label %68

68:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %56) #17
  br label %.critedge

69:                                               ; preds = %66
  tail call void @_efree(ptr noundef nonnull %56) #17
  br label %.critedge

70:                                               ; preds = %pdo_verify_fetch_mode.exit
  %.not93 = icmp eq i32 %4, 1
  br i1 %.not93, label %86, label %71

71:                                               ; preds = %70
  %72 = tail call ptr @get_active_function_or_method_name() #17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %73, i32 noundef %6, i32 noundef %8) #17
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = and i32 %75, 64
  %.not.i105 = icmp eq i32 %76, 0
  br i1 %.not.i105, label %77, label %.critedge

77:                                               ; preds = %71
  %78 = load i32, ptr %72, align 4, !tbaa !38
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %72, align 4, !tbaa !38
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %77
  %83 = and i32 %75, 128
  %.not5.i106 = icmp eq i32 %83, 0
  br i1 %.not5.i106, label %85, label %84

84:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %72) #17
  br label %.critedge

85:                                               ; preds = %82
  tail call void @_efree(ptr noundef nonnull %72) #17
  br label %.critedge

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !37
  %.not94 = icmp eq i8 %88, 4
  br i1 %.not94, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %3) #17
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef %90) #17
  br label %.critedge

91:                                               ; preds = %86
  %92 = load i64, ptr %3, align 8, !tbaa !37
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %6, ptr noundef nonnull @.str.9) #17
  br label %.critedge

95:                                               ; preds = %91
  %96 = trunc i64 %92 to i32
  store i32 %96, ptr %40, align 8, !tbaa !37
  br label %212

97:                                               ; preds = %pdo_verify_fetch_mode.exit
  %98 = and i64 %1, 128
  %.not86 = icmp eq i64 %98, 0
  %99 = icmp eq i32 %4, 0
  br i1 %.not86, label %116, label %100

100:                                              ; preds = %97
  br i1 %99, label %212, label %101

101:                                              ; preds = %100
  %102 = tail call ptr @get_active_function_or_method_name() #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %103, i32 noundef %2, i32 noundef %8) #17
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = and i32 %105, 64
  %.not.i102 = icmp eq i32 %106, 0
  br i1 %.not.i102, label %107, label %.critedge

107:                                              ; preds = %101
  %108 = load i32, ptr %102, align 4, !tbaa !38
  %109 = icmp ne i32 %108, 0
  tail call void @llvm.assume(i1 %109)
  %110 = add i32 %108, -1
  store i32 %110, ptr %102, align 4, !tbaa !38
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %107
  %113 = and i32 %105, 128
  %.not5.i103 = icmp eq i32 %113, 0
  br i1 %.not5.i103, label %115, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %102) #17
  br label %.critedge

115:                                              ; preds = %112
  tail call void @_efree(ptr noundef nonnull %102) #17
  br label %.critedge

116:                                              ; preds = %97
  br i1 %99, label %117, label %132

117:                                              ; preds = %116
  %118 = tail call ptr @get_active_function_or_method_name() #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.21, ptr noundef nonnull %119, i32 noundef %6, i32 noundef %8) #17
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = and i32 %121, 64
  %.not.i99 = icmp eq i32 %122, 0
  br i1 %.not.i99, label %123, label %.critedge

123:                                              ; preds = %117
  %124 = load i32, ptr %118, align 4, !tbaa !38
  %125 = icmp ne i32 %124, 0
  tail call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %118, align 4, !tbaa !38
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %123
  %129 = and i32 %121, 128
  %.not5.i100 = icmp eq i32 %129, 0
  br i1 %.not5.i100, label %131, label %130

130:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %118) #17
  br label %.critedge

131:                                              ; preds = %128
  tail call void @_efree(ptr noundef nonnull %118) #17
  br label %.critedge

132:                                              ; preds = %116
  %133 = icmp ugt i32 %4, 2
  br i1 %133, label %134, label %149

134:                                              ; preds = %132
  %135 = tail call ptr @get_active_function_or_method_name() #17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.22, ptr noundef nonnull %136, i32 noundef %7, i32 noundef %8) #17
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = and i32 %138, 64
  %.not.i96 = icmp eq i32 %139, 0
  br i1 %.not.i96, label %140, label %.critedge

140:                                              ; preds = %134
  %141 = load i32, ptr %135, align 4, !tbaa !38
  %142 = icmp ne i32 %141, 0
  tail call void @llvm.assume(i1 %142)
  %143 = add i32 %141, -1
  store i32 %143, ptr %135, align 4, !tbaa !38
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %140
  %146 = and i32 %138, 128
  %.not5.i97 = icmp eq i32 %146, 0
  br i1 %.not5.i97, label %148, label %147

147:                                              ; preds = %145
  tail call void @free(ptr noundef nonnull %135) #17
  br label %.critedge

148:                                              ; preds = %145
  tail call void @_efree(ptr noundef nonnull %135) #17
  br label %.critedge

149:                                              ; preds = %132
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !37
  %.not87 = icmp eq i8 %151, 6
  br i1 %.not87, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %3) #17
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef %153) #17
  br label %.critedge

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !37
  %156 = tail call ptr @zend_lookup_class(ptr noundef %155) #17
  %.not88 = icmp eq ptr %156, null
  br i1 %.not88, label %157, label %158

157:                                              ; preds = %154
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %6, ptr noundef nonnull @.str.4) #17
  br label %.critedge

158:                                              ; preds = %154
  %159 = icmp eq i32 %4, 2
  br i1 %159, label %160, label %183

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %163 = load i8, ptr %162, align 8, !tbaa !37
  switch i8 %163, label %164 [
    i8 1, label %183
    i8 7, label %166
  ]

164:                                              ; preds = %160
  %165 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %161) #17
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %7, ptr noundef nonnull @.str.23, ptr noundef %165) #17
  br label %.critedge

166:                                              ; preds = %160
  %167 = load ptr, ptr %161, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4, !tbaa !120
  %.not91 = icmp eq i32 %169, 0
  br i1 %.not91, label %183, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.5) #17
  br label %.critedge

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !37
  %178 = and i32 %177, 64
  %.not.i111 = icmp eq i32 %178, 0
  br i1 %.not.i111, label %179, label %zend_gc_try_addref.exit

179:                                              ; preds = %175
  %180 = load i32, ptr %167, align 4, !tbaa !38
  %181 = add i32 %180, 1
  store i32 %181, ptr %167, align 4, !tbaa !38
  %.pre = load ptr, ptr %161, align 8, !tbaa !37
  br label %zend_gc_try_addref.exit

zend_gc_try_addref.exit:                          ; preds = %175, %179
  %182 = phi ptr [ %167, %175 ], [ %.pre, %179 ]
  store ptr %182, ptr %40, align 8, !tbaa !37
  br label %183

183:                                              ; preds = %160, %166, %zend_gc_try_addref.exit, %158
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %156, ptr %184, align 8, !tbaa !37
  br label %212

185:                                              ; preds = %pdo_verify_fetch_mode.exit
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %201, label %186

186:                                              ; preds = %185
  %187 = tail call ptr @get_active_function_or_method_name() #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %188, i32 noundef %6, i32 noundef %8) #17
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %191 = and i32 %190, 64
  %.not.i = icmp eq i32 %191, 0
  br i1 %.not.i, label %192, label %.critedge

192:                                              ; preds = %186
  %193 = load i32, ptr %187, align 4, !tbaa !38
  %194 = icmp ne i32 %193, 0
  tail call void @llvm.assume(i1 %194)
  %195 = add i32 %193, -1
  store i32 %195, ptr %187, align 4, !tbaa !38
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.critedge

197:                                              ; preds = %192
  %198 = and i32 %190, 128
  %.not5.i = icmp eq i32 %198, 0
  br i1 %.not5.i, label %200, label %199

199:                                              ; preds = %197
  tail call void @free(ptr noundef nonnull %187) #17
  br label %.critedge

200:                                              ; preds = %197
  tail call void @_efree(ptr noundef nonnull %187) #17
  br label %.critedge

201:                                              ; preds = %185
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %203 = load i8, ptr %202, align 8, !tbaa !37
  %.not85 = icmp eq i8 %203, 8
  br i1 %.not85, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %3) #17
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %6, ptr noundef nonnull @.str.24, ptr noundef %205) #17
  br label %.critedge

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !37
  %208 = load i32, ptr %207, align 4, !tbaa !38
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !38
  %210 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %210, ptr %40, align 8, !tbaa !37
  br label %212

211:                                              ; preds = %pdo_verify_fetch_mode.exit
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.25) #17
  br label %.critedge

212:                                              ; preds = %183, %100, %54, %206, %95
  store i32 %42, ptr %9, align 4, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split.i, %49, %200, %199, %192, %186, %148, %147, %140, %134, %131, %130, %123, %117, %115, %114, %107, %101, %85, %84, %77, %71, %69, %68, %61, %55, %152, %164, %174, %157, %212, %211, %204, %94, %89
  %.0 = phi i1 [ false, %211 ], [ false, %204 ], [ true, %212 ], [ false, %89 ], [ false, %94 ], [ false, %157 ], [ false, %174 ], [ false, %164 ], [ false, %152 ], [ false, %55 ], [ false, %61 ], [ false, %68 ], [ false, %69 ], [ false, %71 ], [ false, %77 ], [ false, %84 ], [ false, %85 ], [ false, %101 ], [ false, %107 ], [ false, %114 ], [ false, %115 ], [ false, %117 ], [ false, %123 ], [ false, %130 ], [ false, %131 ], [ false, %134 ], [ false, %140 ], [ false, %147 ], [ false, %148 ], [ false, %186 ], [ false, %192 ], [ false, %199 ], [ false, %200 ], [ false, %49 ], [ false, %.critedge.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setFetchMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %44

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 -160
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %24) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %44

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %15, i64 -138
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2
  %.not7 = icmp eq i16 %30, 0
  br i1 %.not7, label %34, label %31

31:                                               ; preds = %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.27) #17
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %44

34:                                               ; preds = %27
  %35 = load i64, ptr %3, align 8, !tbaa !103
  %36 = load ptr, ptr %4, align 8, !tbaa !145
  %37 = load i32, ptr %5, align 4, !tbaa !123
  %38 = call zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef nonnull %16, i64 noundef %35, i32 noundef 1, ptr noundef %36, i32 noundef %37)
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %19, %31, %39, %42, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_nextRowset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !104

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -160
  %10 = getelementptr inbounds i8, ptr %8, i64 -48
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %17) #17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %24, label %26

24:                                               ; preds = %20
  tail call void @pdo_raise_impl_error(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !37
  br label %37

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %8, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %28 = tail call fastcc zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef nonnull %9)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @pdo_handle_error(ptr noundef %32, ptr noundef nonnull %9) #17
  br label %33

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !37
  br label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %36, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %12, %24, %33, %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pdo_stmt_reset_columns.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %zend_string_release_ex.exit.i
  %7 = phi i32 [ %20, %zend_string_release_ex.exit.i ], [ %5, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %zend_string_release_ex.exit.i ], [ 0, %.preheader.i ]
  %8 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %3, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %zend_string_release_ex.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = and i32 %12, 64
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %zend_string_release_ex.exit.i

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %9, align 4, !tbaa !38
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_string_release_ex.exit.i

19:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %9) #17
  %.pre.i = load i32, ptr %4, align 8, !tbaa !4
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %19, %14, %10, %.lr.ph.i
  %20 = phi i32 [ %.pre.i, %19 ], [ %7, %14 ], [ %7, %10 ], [ %7, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %zend_string_release_ex.exit.i
  %.pre16.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %23 = phi ptr [ %.pre16.i, %._crit_edge.loopexit.i ], [ %3, %.preheader.i ]
  tail call void @_efree(ptr noundef %23) #17
  br label %pdo_stmt_reset_columns.exit

pdo_stmt_reset_columns.exit:                      ; preds = %1, %._crit_edge.i
  store ptr null, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = tail call i32 %27(ptr noundef nonnull %0) #17
  %.not = icmp ne i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %pdo_stmt_reset_columns.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -2
  store i16 %32, ptr %30, align 2
  br label %35

33:                                               ; preds = %pdo_stmt_reset_columns.exit
  %34 = tail call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %33, %29
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_closeCursor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !104

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %54

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -160
  %10 = getelementptr inbounds i8, ptr %8, i64 -48
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %17) #17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %54

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %.preheader, label %39

.preheader:                                       ; preds = %20, %.preheader.backedge
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = tail call i32 %26(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 0) #17
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %32
  br label %.preheader

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call fastcc zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef nonnull %9)
  br i1 %33, label %.preheader.backedge, label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds i8, ptr %8, i64 -138
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, -2
  store i16 %37, ptr %35, align 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %38, align 8, !tbaa !37
  br label %54

39:                                               ; preds = %20
  %40 = getelementptr inbounds i8, ptr %8, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %41 = load ptr, ptr %22, align 8, !tbaa !147
  %42 = tail call i32 %41(ptr noundef nonnull %9) #17
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %43, label %49

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @pdo_handle_error(ptr noundef %46, ptr noundef nonnull %9) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !37
  br label %54

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %8, i64 -138
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -2
  store i16 %52, ptr %50, align 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %53, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %12, %34, %47, %49, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_debugDumpParams(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !104

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %115

7:                                                ; preds = %2
  %8 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %.not78 = icmp eq i32 %9, 0
  br i1 %.not78, label %11, label %10, !prof !104

10:                                               ; preds = %7
  tail call void @zend_wrong_parameters_none_error() #17
  br label %115

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not79 = icmp eq ptr %14, null
  br i1 %.not79, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %20) #17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !59
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %115

23:                                               ; preds = %11
  %24 = icmp eq ptr %8, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !37
  br label %115

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %12, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i64 noundef %31) #17
  %33 = load ptr, ptr %28, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull %34, i64 noundef %36) #17
  %38 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, i64 noundef 1) #17
  %39 = getelementptr inbounds i8, ptr %12, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %.not80 = icmp eq ptr %40, null
  br i1 %.not80, label %53, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %28, align 8, !tbaa !90
  %.not81 = icmp eq ptr %40, %42
  br i1 %.not81, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !97
  %46 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, i64 noundef %45) #17
  %47 = load ptr, ptr %39, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !97
  %51 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull %48, i64 noundef %50) #17
  %52 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, i64 noundef 1) #17
  br label %53

53:                                               ; preds = %43, %41, %27
  %54 = getelementptr inbounds i8, ptr %12, i64 -136
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %.not82 = icmp eq ptr %55, null
  br i1 %.not82, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !120
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %53 ]
  %61 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, i32 noundef %60) #17
  %62 = load ptr, ptr %54, align 8, !tbaa !82
  %.not83 = icmp eq ptr %62, null
  br i1 %.not83, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !83
  %.not8490 = icmp eq i32 %66, 0
  br i1 %.not8490, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %.094 = phi i32 [ %113, %112 ], [ %66, %.lr.ph.preheader ]
  %.06593 = phi ptr [ %.1, %112 ], [ %68, %.lr.ph.preheader ]
  %.06792 = phi i32 [ %.168, %112 ], [ 0, %.lr.ph.preheader ]
  %.06991 = phi ptr [ %.170, %112 ], [ null, %.lr.ph.preheader ]
  %69 = load i32, ptr %64, align 8, !tbaa !37
  %70 = and i32 %69, 4
  %.not85 = icmp eq i32 %70, 0
  br i1 %.not85, label %75, label %71

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.06593, i64 16
  %73 = zext i32 %.06792 to i64
  %74 = add i32 %.06792, 1
  br label %81

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.06593, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.06593, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %.06593, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  br label %81

81:                                               ; preds = %75, %71
  %.170 = phi ptr [ %.06991, %71 ], [ %80, %75 ]
  %.168 = phi i32 [ %74, %71 ], [ %.06792, %75 ]
  %.066 = phi i64 [ %73, %71 ], [ %78, %75 ]
  %.1 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.06593, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !37
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %112, label %85, !prof !43

85:                                               ; preds = %81
  %86 = load ptr, ptr %.06593, align 8, !tbaa !37
  %.not86 = icmp eq ptr %.170, null
  br i1 %.not86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.170, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !97
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.170, i64 24
  %92 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.35, i64 noundef %89, i32 noundef %90, ptr noundef nonnull %91) #17
  br label %95

93:                                               ; preds = %85
  %94 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.36, i64 noundef %.066) #17
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %97 = load i64, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %.not87 = icmp eq ptr %99, null
  br i1 %.not87, label %.thread, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !97
  %103 = trunc i64 %102 to i32
  br label %.thread

.thread:                                          ; preds = %95, %100
  %104 = phi i64 [ %102, %100 ], [ 0, %95 ]
  %105 = phi i32 [ %103, %100 ], [ 0, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %spec.select = select i1 %.not87, ptr @.str.38, ptr %106
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 76
  %108 = load i32, ptr %107, align 4, !tbaa !96
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %110 = load i32, ptr %109, align 8, !tbaa !88
  %111 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, i64 noundef %97, i64 noundef %104, i32 noundef %105, ptr noundef nonnull %spec.select, i32 noundef %108, i32 noundef %110) #17
  br label %112

112:                                              ; preds = %81, %.thread
  %113 = add i32 %.094, -1
  %.not84 = icmp eq i32 %113, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %112, %63, %59
  %114 = tail call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3) #17
  br label %115

115:                                              ; preds = %10, %.loopexit, %25, %15, %6
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_php_stream_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !104

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %8

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %.critedge
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_free_statement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  tail call void @_efree_56(ptr noundef %5) #17
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %11, label %9

9:                                                ; preds = %6
  tail call void @zend_hash_destroy(ptr noundef nonnull %8) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !101
  tail call void @_efree_56(ptr noundef %10) #17
  store ptr null, ptr %7, align 8, !tbaa !101
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %16, label %14

14:                                               ; preds = %11
  tail call void @zend_hash_destroy(ptr noundef nonnull %13) #17
  %15 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void @_efree_56(ptr noundef %15) #17
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !148
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 %19(ptr noundef nonnull %0) #17
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %zend_string_release.exit42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = and i32 %27, 64
  %.not.i40 = icmp eq i32 %28, 0
  br i1 %.not.i40, label %29, label %zend_string_release.exit42

29:                                               ; preds = %25
  %30 = load i32, ptr %24, align 4, !tbaa !38
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %24, align 4, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %zend_string_release.exit42

34:                                               ; preds = %29
  %35 = and i32 %27, 128
  %.not5.i41 = icmp eq i32 %35, 0
  br i1 %.not5.i41, label %37, label %36

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %24) #17
  br label %zend_string_release.exit42

37:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %24) #17
  br label %zend_string_release.exit42

zend_string_release.exit42:                       ; preds = %37, %36, %29, %25, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %zend_string_release.exit, label %40

40:                                               ; preds = %zend_string_release.exit42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = and i32 %42, 64
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %zend_string_release.exit

44:                                               ; preds = %40
  %45 = load i32, ptr %39, align 4, !tbaa !38
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %39, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %zend_string_release.exit

49:                                               ; preds = %44
  %50 = and i32 %42, 128
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %52, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %39) #17
  br label %zend_string_release.exit

52:                                               ; preds = %49
  tail call void @_efree(ptr noundef nonnull %39) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %52, %51, %44, %40, %zend_string_release.exit42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %.not.i43 = icmp eq ptr %54, null
  br i1 %.not.i43, label %pdo_stmt_reset_columns.exit, label %.preheader.i

.preheader.i:                                     ; preds = %zend_string_release.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %zend_string_release_ex.exit.i
  %58 = phi i32 [ %71, %zend_string_release_ex.exit.i ], [ %56, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %zend_string_release_ex.exit.i ], [ 0, %.preheader.i ]
  %59 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %54, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %zend_string_release_ex.exit.i, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = and i32 %63, 64
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %65, label %zend_string_release_ex.exit.i

65:                                               ; preds = %61
  %66 = load i32, ptr %60, align 4, !tbaa !38
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %60, align 4, !tbaa !38
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %zend_string_release_ex.exit.i

70:                                               ; preds = %65
  tail call void @_efree(ptr noundef nonnull %60) #17
  %.pre.i = load i32, ptr %55, align 8, !tbaa !4
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %70, %65, %61, %.lr.ph.i
  %71 = phi i32 [ %.pre.i, %70 ], [ %58, %65 ], [ %58, %61 ], [ %58, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %zend_string_release_ex.exit.i
  %.pre16.i = load ptr, ptr %53, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %74 = phi ptr [ %.pre16.i, %._crit_edge.loopexit.i ], [ %54, %.preheader.i ]
  tail call void @_efree(ptr noundef %74) #17
  br label %pdo_stmt_reset_columns.exit

pdo_stmt_reset_columns.exit:                      ; preds = %zend_string_release.exit, %._crit_edge.i
  store ptr null, ptr %53, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %77 = load i32, ptr %76, align 4, !tbaa !107
  %78 = and i32 %77, 15
  switch i32 %78, label %pdo_stmt_free_default_fetch_mode.exit [
    i32 9, label %79
    i32 8, label %94
  ]

79:                                               ; preds = %pdo_stmt_reset_columns.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %.not9.i = icmp eq ptr %81, null
  br i1 %.not9.i, label %pdo_stmt_free_default_fetch_mode.exit, label %82, !prof !43

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 4, !tbaa !38
  %84 = icmp ne i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %81, align 4, !tbaa !38
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  tail call void @zend_objects_store_del(ptr noundef nonnull %81) #17
  br label %pdo_stmt_free_default_fetch_mode.exit

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = and i32 %90, -1008
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %pdo_stmt_free_default_fetch_mode.exit, !prof !43

93:                                               ; preds = %88
  tail call void @gc_possible_root(ptr noundef nonnull %81) #17
  br label %pdo_stmt_free_default_fetch_mode.exit

94:                                               ; preds = %pdo_stmt_reset_columns.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %.not.i44 = icmp eq ptr %96, null
  br i1 %.not.i44, label %pdo_stmt_free_default_fetch_mode.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = and i32 %99, 64
  %.not.i.i45 = icmp eq i32 %100, 0
  br i1 %.not.i.i45, label %101, label %pdo_stmt_free_default_fetch_mode.exit

101:                                              ; preds = %97
  %102 = load i32, ptr %96, align 4, !tbaa !38
  %103 = icmp ne i32 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %96, align 4, !tbaa !38
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %pdo_stmt_free_default_fetch_mode.exit

106:                                              ; preds = %101
  tail call void @zend_array_destroy(ptr noundef nonnull %96) #17
  br label %pdo_stmt_free_default_fetch_mode.exit

pdo_stmt_free_default_fetch_mode.exit:            ; preds = %pdo_stmt_reset_columns.exit, %79, %87, %88, %93, %94, %97, %101, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, i8 0, i64 40, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !149
  %.not39 = icmp eq ptr %109, null
  br i1 %.not39, label %122, label %110

110:                                              ; preds = %pdo_stmt_free_default_fetch_mode.exit
  %111 = load i32, ptr %109, align 4, !tbaa !38
  %112 = icmp ne i32 %111, 0
  tail call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %109, align 4, !tbaa !38
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void @zend_objects_store_del(ptr noundef nonnull %109) #17
  br label %zend_object_release.exit

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = and i32 %118, -1008
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %zend_object_release.exit, !prof !43

121:                                              ; preds = %116
  tail call void @gc_possible_root(ptr noundef nonnull %109) #17
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %115, %116, %121
  store ptr null, ptr %108, align 8, !tbaa !149
  br label %122

122:                                              ; preds = %zend_object_release.exit, %pdo_stmt_free_default_fetch_mode.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @zend_object_std_dtor(ptr noundef nonnull %123) #17
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbstmt_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -160
  tail call void @php_pdo_free_statement(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @pdo_dbstmt_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 216
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %12, i8 0, i64 160, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #17
  ret ptr %13
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @pdo_stmt_iter_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #17
  br label %36

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %6, i64 -160
  %8 = getelementptr inbounds i8, ptr %6, i64 -48
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %13) #17
  br label %36

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(112) ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #16
  tail call void @zend_iterator_init(ptr noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr @pdo_stmt_iter_funcs, ptr %16, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = icmp ne i8 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %1, align 8, !tbaa !37
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %24, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 776, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %27 = tail call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %7, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %27, label %36, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %6, i64 -144
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @pdo_handle_error(ptr noundef %32, ptr noundef nonnull %7) #17
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 -1, ptr %34, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 0, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %10, %33, %14, %4
  %.0 = phi ptr [ null, %4 ], [ null, %10 ], [ %15, %33 ], [ %15, %14 ]
  ret ptr %.0
}

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_init() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct.zend_type, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct.zend_type, align 8
  %7 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !155
  %9 = tail call ptr %8(ptr noundef nonnull @.str.62, i64 noundef 12, i1 noundef zeroext true) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %11, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_PDOStatement_methods, ptr %12, align 8, !tbaa !37
  %13 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %4, ptr noundef null, i32 noundef 536870912) #17
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %13, i32 noundef 1, ptr noundef %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #19
  store i32 1, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 150, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 11, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.63, i64 11, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 35
  store i8 0, ptr %20, align 1, !tbaa !37
  store ptr null, ptr %6, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %22, align 4
  %23 = call ptr @zend_declare_typed_property(ptr noundef %13, ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %6) #17
  %24 = load i32, ptr %16, align 4, !tbaa !37
  %25 = and i32 %24, 64
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %26, label %register_class_PDOStatement.exit

26:                                               ; preds = %0
  %27 = load i32, ptr %15, align 4, !tbaa !38
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %15, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %register_class_PDOStatement.exit

31:                                               ; preds = %26
  %32 = and i32 %24, 128
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %34, label %33

33:                                               ; preds = %31
  call void @free(ptr noundef nonnull %15) #17
  br label %register_class_PDOStatement.exit

34:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %15) #17
  br label %register_class_PDOStatement.exit

register_class_PDOStatement.exit:                 ; preds = %0, %26, %33, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %13, ptr @pdo_dbstmt_ce, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store ptr @pdo_stmt_iter_get, ptr %35, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @pdo_dbstmt_new, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @pdo_dbstmt_object_handlers, ptr %37, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @pdo_dbstmt_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 160, ptr @pdo_dbstmt_object_handlers, align 8, !tbaa !161
  store ptr @pdo_dbstmt_free_storage, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 8), align 8, !tbaa !163
  store ptr @dbstmt_prop_write, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 40), align 8, !tbaa !164
  store ptr @dbstmt_prop_delete, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 80), align 8, !tbaa !165
  store ptr @dbstmt_method_get, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 112), align 8, !tbaa !166
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 184), align 8, !tbaa !167
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 24), align 8, !tbaa !168
  store ptr @dbstmt_get_gc, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbstmt_object_handlers, i64 168), align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %38 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !155
  %39 = call ptr %38(ptr noundef nonnull @.str.126, i64 noundef 6, i1 noundef zeroext true) #17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %41, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr null, ptr %42, align 8, !tbaa !37
  %43 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef null, i32 noundef 536870944) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %44, align 8, !tbaa !37
  %45 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #19
  store i32 1, ptr %45, align 4, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 150, ptr %46, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 11, ptr %48, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %49, ptr noundef nonnull align 1 dereferenceable(11) @.str.63, i64 11, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 35
  store i8 0, ptr %50, align 1, !tbaa !37
  store ptr null, ptr %3, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %51, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %52, align 4
  %53 = call ptr @zend_declare_typed_property(ptr noundef %43, ptr noundef nonnull %45, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %3) #17
  %54 = load i32, ptr %46, align 4, !tbaa !37
  %55 = and i32 %54, 64
  %.not.i.i1 = icmp eq i32 %55, 0
  br i1 %.not.i.i1, label %56, label %register_class_PDORow.exit

56:                                               ; preds = %register_class_PDOStatement.exit
  %57 = load i32, ptr %45, align 4, !tbaa !38
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %45, align 4, !tbaa !38
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %register_class_PDORow.exit

61:                                               ; preds = %56
  %62 = and i32 %54, 128
  %.not5.i.i2 = icmp eq i32 %62, 0
  br i1 %.not5.i.i2, label %64, label %63

63:                                               ; preds = %61
  call void @free(ptr noundef nonnull %45) #17
  br label %register_class_PDORow.exit

64:                                               ; preds = %61
  call void @_efree(ptr noundef nonnull %45) #17
  br label %register_class_PDORow.exit

register_class_PDORow.exit:                       ; preds = %register_class_PDOStatement.exit, %56, %63, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %43, ptr @pdo_row_ce, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 384
  store ptr @pdo_row_new, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 360
  store ptr @pdo_row_object_handlers, ptr %66, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @pdo_row_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 184, i1 false)
  store i32 8, ptr @pdo_row_object_handlers, align 8, !tbaa !161
  store ptr @pdo_row_free_storage, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 8), align 8, !tbaa !163
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 24), align 8, !tbaa !168
  store ptr @pdo_row_get_property_ptr_ptr, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 64), align 8, !tbaa !170
  store ptr @row_prop_read, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 32), align 8, !tbaa !171
  store ptr @row_prop_write, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 40), align 8, !tbaa !164
  store ptr @row_prop_exists, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 72), align 8, !tbaa !172
  store ptr @row_prop_delete, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 80), align 8, !tbaa !165
  store ptr @row_dim_read, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 48), align 8, !tbaa !173
  store ptr @row_dim_write, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 56), align 8, !tbaa !174
  store ptr @row_dim_exists, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 88), align 8, !tbaa !175
  store ptr @row_dim_delete, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 96), align 8, !tbaa !176
  store ptr @row_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 192), align 8, !tbaa !177
  store ptr @row_get_ctor, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 120), align 8, !tbaa !178
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @pdo_row_object_handlers, i64 184), align 8, !tbaa !167
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_prop_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i64 %6, 11
  br i1 %7, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %8, ptr noundef nonnull dereferenceable(11) @.str.63, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %9, label %zend_string_equals_cstr.exit.thread

9:                                                ; preds = %zend_string_equals_cstr.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !37
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %zend_string_equals_cstr.exit.thread, label %12

12:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.125) #17
  br label %14

zend_string_equals_cstr.exit.thread:              ; preds = %9, %4, %zend_string_equals_cstr.exit
  %13 = tail call ptr @zend_std_write_property(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #17
  br label %14

14:                                               ; preds = %12, %zend_string_equals_cstr.exit.thread
  %.1 = phi ptr [ %2, %12 ], [ %13, %zend_string_equals_cstr.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal void @dbstmt_prop_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = icmp eq i64 %5, 11
  br i1 %6, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) @.str.63, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %8, label %zend_string_equals_cstr.exit.thread

8:                                                ; preds = %zend_string_equals_cstr.exit
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.125) #17
  br label %9

zend_string_equals_cstr.exit.thread:              ; preds = %3, %zend_string_equals_cstr.exit
  tail call void @zend_std_unset_property(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #17
  br label %9

9:                                                ; preds = %zend_string_equals_cstr.exit.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_method_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %5) #17
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %10, label %zend_hash_find_ptr.exit.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 -48
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %zend_hash_find_ptr.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 -40
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = tail call zeroext i1 @pdo_hash_methods(ptr noundef nonnull %19, i32 noundef 1) #17
  br i1 %20, label %21, label %zend_hash_find_ptr.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %zend_hash_find_ptr.exit, label %25

25:                                               ; preds = %21, %13
  %26 = phi ptr [ %24, %21 ], [ %15, %13 ]
  %27 = tail call ptr @zend_hash_find(ptr noundef nonnull %26, ptr noundef %5) #17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %zend_hash_find_ptr.exit.sink.split

zend_hash_find_ptr.exit.sink.split:               ; preds = %25, %3
  %.sink = phi ptr [ %9, %3 ], [ %27, %25 ]
  %28 = load ptr, ptr %.sink, align 8, !tbaa !37, !nonnull !40, !noundef !40
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_hash_find_ptr.exit.sink.split, %25, %10, %21, %16
  %.1 = phi ptr [ null, %10 ], [ null, %21 ], [ null, %16 ], [ null, %25 ], [ %28, %zend_hash_find_ptr.exit.sink.split ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = and i32 %30, 64
  %.not.i32 = icmp eq i32 %31, 0
  br i1 %.not.i32, label %32, label %zend_string_release_ex.exit

32:                                               ; preds = %zend_hash_find_ptr.exit
  %33 = load i32, ptr %5, align 4, !tbaa !38
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %5, align 4, !tbaa !38
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %zend_string_release_ex.exit

37:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %5) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_hash_find_ptr.exit, %32, %37
  %.not27 = icmp eq ptr %.1, null
  br i1 %.not27, label %38, label %40

38:                                               ; preds = %zend_string_release_ex.exit
  %39 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #17
  br label %40

40:                                               ; preds = %zend_string_release_ex.exit, %38
  %.2 = phi ptr [ %.1, %zend_string_release_ex.exit ], [ %39, %38 ]
  ret ptr %.2
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -100
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = and i32 %5, 15
  %7 = tail call ptr @zend_get_gc_buffer_create() #17
  %8 = getelementptr inbounds i8, ptr %0, i64 -40
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %zend_get_gc_buffer_add_obj.exit, !prof !43

15:                                               ; preds = %10
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %7) #17
  %.pre = load ptr, ptr %7, align 8, !tbaa !180
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %10, %15
  %16 = phi ptr [ %11, %10 ], [ %.pre, %15 ]
  store ptr %9, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 776, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !180
  br label %20

20:                                               ; preds = %zend_get_gc_buffer_add_obj.exit, %3
  switch i32 %6, label %zend_get_gc_buffer_add_ht.exit [
    i32 9, label %21
    i32 8, label %31
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 -96
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %zend_get_gc_buffer_add_ht.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %zend_get_gc_buffer_add_obj.exit25, !prof !43

29:                                               ; preds = %24
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %7) #17
  %.pre27 = load ptr, ptr %7, align 8, !tbaa !180
  br label %zend_get_gc_buffer_add_obj.exit25

zend_get_gc_buffer_add_obj.exit25:                ; preds = %24, %29
  %30 = phi ptr [ %25, %24 ], [ %.pre27, %29 ]
  store ptr %23, ptr %30, align 8, !tbaa !37
  br label %zend_get_gc_buffer_add_ht.exit.sink.split

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 -96
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %zend_get_gc_buffer_add_ht.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = and i32 %36, 64
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %zend_get_gc_buffer_add_ht.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !181
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %44, !prof !43

43:                                               ; preds = %38
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %7) #17
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !180
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %.pre26, %43 ], [ %39, %38 ]
  store ptr %33, ptr %45, align 8, !tbaa !37
  br label %zend_get_gc_buffer_add_ht.exit.sink.split

zend_get_gc_buffer_add_ht.exit.sink.split:        ; preds = %zend_get_gc_buffer_add_obj.exit25, %44
  %.sink30 = phi ptr [ %45, %44 ], [ %30, %zend_get_gc_buffer_add_obj.exit25 ]
  %.sink = phi i32 [ 775, %44 ], [ 776, %zend_get_gc_buffer_add_obj.exit25 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink30, i64 8
  store i32 %.sink, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %7, align 8, !tbaa !180
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !180
  br label %zend_get_gc_buffer_add_ht.exit

zend_get_gc_buffer_add_ht.exit:                   ; preds = %zend_get_gc_buffer_add_ht.exit.sink.split, %34, %20, %31, %21
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  store ptr %50, ptr %1, align 8, !tbaa !145
  %51 = load ptr, ptr %7, align 8, !tbaa !180
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 4
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %2, align 4, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !183
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %zend_get_gc_buffer_add_ht.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !110
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %68, label %66

66:                                               ; preds = %60, %zend_get_gc_buffer_add_ht.exit
  %67 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #17
  br label %68

68:                                               ; preds = %60, %66
  %.0 = phi ptr [ %67, %66 ], [ null, %60 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @pdo_row_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 64
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  store i64 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @pdo_row_free_storage(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %zend_object_release.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %6, align 4, !tbaa !38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @zend_objects_store_del(ptr noundef nonnull %6) #17
  br label %zend_object_release.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = and i32 %14, -1008
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_object_release.exit, !prof !43

17:                                               ; preds = %12
  tail call void @gc_possible_root(ptr noundef nonnull %6) #17
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %17, %12, %11, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @pdo_row_get_property_ptr_ptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #9 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @row_prop_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef initializes((8, 12)) %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !112, !nonnull !40, !noundef !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.63, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %14, label %zend_string_equals_cstr.exit.thread

14:                                               ; preds = %zend_string_equals_cstr.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %16 = tail call ptr @zend_std_read_property(ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) #17
  br label %47

zend_string_equals_cstr.exit.thread:              ; preds = %5, %zend_string_equals_cstr.exit
  %17 = call zeroext i8 @is_numeric_str_function(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef null) #17
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %28

19:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %20 = load i64, ptr %6, align 8, !tbaa !103
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %row_read_column_number.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %row_read_column_number.exit.thread24, label %row_read_column_number.exit.thread

row_read_column_number.exit.thread24:             ; preds = %22
  %27 = trunc nuw nsw i64 %20 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %27, ptr noundef null)
  br label %47

28:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %.not15.i = icmp sgt i32 %30, 0
  br i1 %.not15.i, label %.lr.ph.i, label %row_read_column_number.exit.thread

.lr.ph.i:                                         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %32

32:                                               ; preds = %zend_string_equals.exit.thread13.i, %.lr.ph.i
  %33 = phi i32 [ %30, %.lr.ph.i ], [ %44, %zend_string_equals.exit.thread13.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zend_string_equals.exit.thread13.i ]
  %34 = load ptr, ptr %31, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %row_read_column_number.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !97
  %41 = load i64, ptr %10, align 8, !tbaa !97
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread13.i

zend_string_equals.exit.i:                        ; preds = %38
  %43 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %36, ptr noundef nonnull %1) #17
  br i1 %43, label %row_read_column_number.exit, label %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i

zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i: ; preds = %zend_string_equals.exit.i
  %.pre.i = load i32, ptr %29, align 8, !tbaa !4
  br label %zend_string_equals.exit.thread13.i

zend_string_equals.exit.thread13.i:               ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i, %38
  %44 = phi i32 [ %.pre.i, %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i ], [ %33, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %44 to i64
  %.not.i21 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %.not.i21, label %32, label %row_read_column_number.exit.thread

row_read_column_number.exit:                      ; preds = %32, %zend_string_equals.exit.i
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @fetch_value(ptr noundef nonnull %8, ptr noundef %4, i32 noundef %46, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %row_read_column_number.exit.thread, label %47, !prof !105

row_read_column_number.exit.thread:               ; preds = %zend_string_equals.exit.thread13.i, %28, %19, %22, %row_read_column_number.exit
  store i32 1, ptr %9, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %row_read_column_number.exit.thread24, %row_read_column_number.exit, %row_read_column_number.exit.thread, %14
  %.020 = phi ptr [ %16, %14 ], [ %4, %row_read_column_number.exit.thread ], [ %4, %row_read_column_number.exit ], [ %4, %row_read_column_number.exit.thread24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @row_prop_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone returned captures(ret: address, provenance) %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.127) #17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @row_prop_exists(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !112, !nonnull !40, !noundef !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %9 = call zeroext i8 @is_numeric_str_function(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #17
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8, !tbaa !103
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %row_read_column_number.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %row_read_column_number.exit, label %row_read_column_number.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %.not15.i17 = icmp sgt i32 %21, 0
  br i1 %.not15.i17, label %.lr.ph.i, label %row_read_column_number.exit.thread

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %zend_string_equals.exit.thread13.i, %.lr.ph.i
  %25 = phi i32 [ %21, %.lr.ph.i ], [ %36, %zend_string_equals.exit.thread13.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zend_string_equals.exit.thread13.i ]
  %26 = load ptr, ptr %22, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %row_read_column_number.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !97
  %33 = load i64, ptr %23, align 8, !tbaa !97
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread13.i

zend_string_equals.exit.i:                        ; preds = %30
  %35 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %1) #17
  br i1 %35, label %row_read_column_number.exit, label %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i

zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i: ; preds = %zend_string_equals.exit.i
  %.pre.i = load i32, ptr %20, align 8, !tbaa !4
  br label %zend_string_equals.exit.thread13.i

zend_string_equals.exit.thread13.i:               ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i, %30
  %36 = phi i32 [ %.pre.i, %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i ], [ %25, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = sext i32 %36 to i64
  %.not.i19 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %.not.i19, label %24, label %row_read_column_number.exit.thread

row_read_column_number.exit:                      ; preds = %24, %zend_string_equals.exit.i, %14
  %.sink47 = phi i64 [ %12, %14 ], [ %indvars.iv.i, %zend_string_equals.exit.i ], [ %indvars.iv.i, %24 ]
  %38 = trunc nuw nsw i64 %.sink47 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %38, ptr noundef null)
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %77, label %.preheader

.preheader:                                       ; preds = %row_read_column_number.exit, %74
  %.011.i = phi ptr [ %76, %74 ], [ %6, %row_read_column_number.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !37
  switch i8 %40, label %i_zend_is_true.exit.loopexit [
    i8 3, label %i_zend_is_true.exit
    i8 4, label %41
    i8 5, label %43
    i8 6, label %47
    i8 7, label %57
    i8 8, label %61
    i8 9, label %70
    i8 10, label %74
  ]

41:                                               ; preds = %.preheader
  %42 = load i64, ptr %.011.i, align 8, !tbaa !37
  %.not16.i = icmp ne i64 %42, 0
  br label %i_zend_is_true.exit

43:                                               ; preds = %.preheader
  %44 = load double, ptr %.011.i, align 8, !tbaa !37
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %i_zend_is_true.exit

46:                                               ; preds = %43
  br label %i_zend_is_true.exit

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !97
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %.not14.i = icmp eq i64 %50, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = load i8, ptr %54, align 8, !tbaa !37
  %.not15.i = icmp eq i8 %55, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %56

56:                                               ; preds = %53, %47
  br label %i_zend_is_true.exit

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !120
  %.not13.i = icmp ne i32 %60, 0
  br label %i_zend_is_true.exit

61:                                               ; preds = %.preheader
  %62 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !184
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !185
  %67 = icmp eq ptr %66, @zend_std_cast_object_tostring
  br i1 %67, label %i_zend_is_true.exit, label %68, !prof !104

68:                                               ; preds = %61
  %69 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #17
  br label %i_zend_is_true.exit

70:                                               ; preds = %.preheader
  %71 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !186
  %.not.i15 = icmp ne i64 %73, 0
  br label %i_zend_is_true.exit

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %.preheader

77:                                               ; preds = %row_read_column_number.exit
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !37
  %80 = icmp ne i8 %79, 1
  br label %i_zend_is_true.exit

i_zend_is_true.exit.loopexit:                     ; preds = %.preheader
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %.preheader, %i_zend_is_true.exit.loopexit, %70, %68, %61, %57, %56, %53, %52, %46, %43, %41, %77
  %.in = phi i1 [ %80, %77 ], [ %69, %68 ], [ true, %56 ], [ false, %53 ], [ false, %52 ], [ true, %46 ], [ false, %43 ], [ %.not16.i, %41 ], [ %.not13.i, %57 ], [ true, %61 ], [ %.not.i15, %70 ], [ false, %i_zend_is_true.exit.loopexit ], [ true, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %82 = load i8, ptr %81, align 1, !tbaa !37
  %.not.i = icmp eq i8 %82, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %83

83:                                               ; preds = %i_zend_is_true.exit
  %84 = load ptr, ptr %6, align 8, !tbaa !37
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = icmp ne i32 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %84, align 4, !tbaa !38
  %.not3.i = icmp eq i32 %87, 0
  br i1 %.not3.i, label %88, label %zval_ptr_dtor_nogc.exit

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !37
  call void @rc_dtor_func(ptr noundef %89) #17
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %i_zend_is_true.exit, %83, %88
  %90 = zext i1 %.in to i32
  br label %row_read_column_number.exit.thread

row_read_column_number.exit.thread:               ; preds = %zend_string_equals.exit.thread13.i, %19, %11, %14, %zval_ptr_dtor_nogc.exit
  %.0 = phi i32 [ %90, %zval_ptr_dtor_nogc.exit ], [ 0, %14 ], [ 0, %11 ], [ 0, %19 ], [ 0, %zend_string_equals.exit.thread13.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @row_prop_delete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.128) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @row_dim_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6, !prof !43

5:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.129) #17
  br label %zend_string_release_ex.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !37
  switch i8 %8, label %zval_try_get_string.exit [
    i8 4, label %9
    i8 6, label %22
  ], !prof !188

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !112, !nonnull !40, !noundef !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %12, align 8, !tbaa !37
  %13 = load i64, ptr %1, align 8, !tbaa !37
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %zend_string_release_ex.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %zend_string_release_ex.exit

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %13 to i32
  tail call fastcc void @fetch_value(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef %21, ptr noundef null)
  br label %zend_string_release_ex.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr %1, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = and i32 %25, 64
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %zval_try_get_string.exit.thread

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 4, !tbaa !38
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 4, !tbaa !38
  br label %zval_try_get_string.exit.thread

zval_try_get_string.exit:                         ; preds = %6
  %30 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #17
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %zend_string_release_ex.exit, label %zval_try_get_string.exit.thread

zval_try_get_string.exit.thread:                  ; preds = %27, %22, %zval_try_get_string.exit
  %.0.i26 = phi ptr [ %30, %zval_try_get_string.exit ], [ %23, %22 ], [ %23, %27 ]
  %31 = tail call ptr @row_prop_read(ptr noundef %0, ptr noundef nonnull %.0.i26, i32 noundef %2, ptr noundef null, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = and i32 %33, 64
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %zend_string_release_ex.exit

35:                                               ; preds = %zval_try_get_string.exit.thread
  %36 = load i32, ptr %.0.i26, align 4, !tbaa !38
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %.0.i26, align 4, !tbaa !38
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release_ex.exit

40:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %.0.i26) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %40, %35, %zval_try_get_string.exit.thread, %zval_try_get_string.exit, %9, %15, %20, %5
  %.0 = phi ptr [ null, %5 ], [ %3, %20 ], [ %3, %15 ], [ %3, %9 ], [ null, %zval_try_get_string.exit ], [ %31, %zval_try_get_string.exit.thread ], [ %31, %35 ], [ %31, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @row_dim_write(ptr readnone captures(none) %0, ptr noundef readnone captures(address_is_null) %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq ptr %1, null
  %.str.129..str.130 = select i1 %.not, ptr @.str.129, ptr @.str.130
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.129..str.130) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @row_dim_exists(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !37
  %.0.i31.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 9
  switch i8 %6, label %zval_try_get_string.exit [
    i8 4, label %7
    i8 6, label %76
  ], !prof !188

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !112, !nonnull !40, !noundef !40
  %10 = load i64, ptr %1, align 8, !tbaa !37
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp sgt i64 %10, -1
  br i1 %12, label %13, label %zend_string_release_ex.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %10, %16
  %18 = zext i1 %17 to i32
  br label %zend_string_release_ex.exit

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %20 = icmp sgt i64 %10, -1
  br i1 %20, label %21, label %row_read_column_number.exit.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %10, %24
  br i1 %25, label %26, label %row_read_column_number.exit.thread

26:                                               ; preds = %21
  %27 = trunc nuw nsw i64 %10 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef %27, ptr noundef null)
  br label %28

28:                                               ; preds = %64, %26
  %.011.i = phi ptr [ %4, %26 ], [ %66, %64 ]
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !37
  switch i8 %30, label %i_zend_is_true.exit.loopexit [
    i8 3, label %i_zend_is_true.exit
    i8 4, label %31
    i8 5, label %33
    i8 6, label %37
    i8 7, label %47
    i8 8, label %51
    i8 9, label %60
    i8 10, label %64
  ]

31:                                               ; preds = %28
  %32 = load i64, ptr %.011.i, align 8, !tbaa !37
  %.not16.i = icmp ne i64 %32, 0
  br label %i_zend_is_true.exit

33:                                               ; preds = %28
  %34 = load double, ptr %.011.i, align 8, !tbaa !37
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %i_zend_is_true.exit

36:                                               ; preds = %33
  br label %i_zend_is_true.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !97
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %.not14.i = icmp eq i64 %40, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !37
  %.not15.i = icmp eq i8 %45, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %46

46:                                               ; preds = %43, %37
  br label %i_zend_is_true.exit

47:                                               ; preds = %28
  %48 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !120
  %.not13.i = icmp ne i32 %50, 0
  br label %i_zend_is_true.exit

51:                                               ; preds = %28
  %52 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %57 = icmp eq ptr %56, @zend_std_cast_object_tostring
  br i1 %57, label %i_zend_is_true.exit, label %58, !prof !104

58:                                               ; preds = %51
  %59 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #17
  br label %i_zend_is_true.exit

60:                                               ; preds = %28
  %61 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !186
  %.not.i29 = icmp ne i64 %63, 0
  br label %i_zend_is_true.exit

64:                                               ; preds = %28
  %65 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %28

i_zend_is_true.exit.loopexit:                     ; preds = %28
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %28, %i_zend_is_true.exit.loopexit, %31, %33, %36, %42, %43, %46, %47, %51, %58, %60
  %.0.i = phi i1 [ %59, %58 ], [ true, %46 ], [ false, %43 ], [ false, %42 ], [ true, %36 ], [ false, %33 ], [ %.not16.i, %31 ], [ %.not13.i, %47 ], [ true, %51 ], [ %.not.i29, %60 ], [ false, %i_zend_is_true.exit.loopexit ], [ true, %28 ]
  %67 = load i8, ptr %.0.i31.sroa.gep, align 1, !tbaa !37
  %.not.i = icmp eq i8 %67, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %68

68:                                               ; preds = %i_zend_is_true.exit
  %69 = load ptr, ptr %4, align 8, !tbaa !37
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %69, align 4, !tbaa !38
  %.not3.i = icmp eq i32 %72, 0
  br i1 %.not3.i, label %73, label %zval_ptr_dtor_nogc.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !37
  call void @rc_dtor_func(ptr noundef %74) #17
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %i_zend_is_true.exit, %68, %73
  %75 = zext i1 %.0.i to i32
  br label %row_read_column_number.exit.thread

row_read_column_number.exit.thread:               ; preds = %19, %21, %zval_ptr_dtor_nogc.exit
  %.1 = phi i32 [ %75, %zval_ptr_dtor_nogc.exit ], [ 0, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %zend_string_release_ex.exit

76:                                               ; preds = %3
  %77 = load ptr, ptr %1, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = and i32 %79, 64
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %81, label %zval_try_get_string.exit.thread

81:                                               ; preds = %76
  %82 = load i32, ptr %77, align 4, !tbaa !38
  %83 = add i32 %82, 1
  store i32 %83, ptr %77, align 4, !tbaa !38
  br label %zval_try_get_string.exit.thread

zval_try_get_string.exit:                         ; preds = %3
  %84 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #17
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %zend_string_release_ex.exit, label %zval_try_get_string.exit.thread

zval_try_get_string.exit.thread:                  ; preds = %81, %76, %zval_try_get_string.exit
  %.0.i3040 = phi ptr [ %84, %zval_try_get_string.exit ], [ %77, %76 ], [ %77, %81 ]
  %85 = tail call i32 @row_prop_exists(ptr noundef %0, ptr noundef nonnull %.0.i3040, i32 noundef %2, ptr poison)
  %86 = getelementptr inbounds nuw i8, ptr %.0.i3040, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = and i32 %87, 64
  %.not.i28 = icmp eq i32 %88, 0
  br i1 %.not.i28, label %89, label %zend_string_release_ex.exit

89:                                               ; preds = %zval_try_get_string.exit.thread
  %90 = load i32, ptr %.0.i3040, align 4, !tbaa !38
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %.0.i3040, align 4, !tbaa !38
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %zend_string_release_ex.exit

94:                                               ; preds = %89
  tail call void @_efree(ptr noundef nonnull %.0.i3040) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %94, %89, %zval_try_get_string.exit.thread, %zval_try_get_string.exit, %row_read_column_number.exit.thread, %13, %11
  %.2 = phi i32 [ %.1, %row_read_column_number.exit.thread ], [ 0, %11 ], [ %18, %13 ], [ 0, %zval_try_get_string.exit ], [ %85, %zval_try_get_string.exit.thread ], [ %85, %89 ], [ %85, %94 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal void @row_dim_delete(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.131) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @row_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !112, !nonnull !40, !noundef !40
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @zend_std_get_properties_for(ptr noundef nonnull %0, i32 noundef %1) #17
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %11 = load i32, ptr %10, align 4, !tbaa !189
  %12 = icmp ugt i32 %11, 1073741823
  br i1 %12, label %13, label %15, !prof !43

13:                                               ; preds = %8
  %14 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %9) #17
  br label %zend_std_get_properties_ex.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %.not.i20 = icmp eq ptr %17, null
  br i1 %.not.i20, label %18, label %zend_std_get_properties_ex.exit

18:                                               ; preds = %15
  %19 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %9) #17
  br label %zend_std_get_properties_ex.exit

zend_std_get_properties_ex.exit:                  ; preds = %13, %15, %18
  %.0.i = phi ptr [ %14, %13 ], [ %19, %18 ], [ %17, %15 ]
  %20 = tail call ptr @zend_array_dup(ptr noundef %.0.i) #17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %zend_std_get_properties_ex.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %39
  %26 = phi i32 [ %22, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = icmp eq i64 %31, 11
  br i1 %32, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %33, ptr noundef nonnull dereferenceable(11) @.str.63, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %39, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %25, %zend_string_equals_cstr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @fetch_value(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %34, ptr noundef null)
  %35 = load ptr, ptr %24, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call ptr @zend_hash_update(ptr noundef %20, ptr noundef %37, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %.pre = load i32, ptr %21, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit.thread
  %40 = phi i32 [ %26, %zend_string_equals_cstr.exit ], [ %.pre, %zend_string_equals_cstr.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %25, label %.loopexit

.loopexit:                                        ; preds = %39, %zend_std_get_properties_ex.exit, %6
  %.018 = phi ptr [ %7, %6 ], [ %20, %zend_std_get_properties_ex.exit ], [ %20, %39 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @row_get_ctor(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @php_pdo_get_exception() #17
  %3 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.132) #17
  ret ptr null
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare ptr @zend_string_toupper_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_56() local_unnamed_addr #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @param_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 1) #17
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %zend_string_release_ex.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = and i32 %15, 64
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %zend_string_release_ex.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %12, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_string_release_ex.exit

22:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %12) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %22, %17, %13, %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !37
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %zend_string_release_ex.exit
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #17
  store i32 0, ptr %23, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %26, %zend_string_release_ex.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %32) #17
  br label %33

33:                                               ; preds = %31, %27
  tail call void @_efree(ptr noundef nonnull %2) #17
  ret void
}

declare void @convert_to_long(ptr noundef) local_unnamed_addr #3

declare void @convert_to_boolean(ptr noundef) local_unnamed_addr #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #11

declare noalias ptr @_emalloc_80() local_unnamed_addr #3

declare noalias ptr @_emalloc_256() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #3

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #3

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #3

declare void @object_init(ptr noundef) local_unnamed_addr #3

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @pdo_call_fetch_object_constructor(ptr noundef nonnull %0, ptr noundef %1, ptr %.0.val) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i64 64, ptr %4, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.0.val, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  store ptr %0, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %13, ptr %11, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.val, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !tbaa !196
  %16 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !37
  %19 = icmp eq i8 %18, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i1 %19
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #3

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @php_file_le_stream() local_unnamed_addr #3

declare i32 @php_file_le_pstream() local_unnamed_addr #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @convert_to_null(ptr noundef) local_unnamed_addr #3

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #3

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #3

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !37
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #17
  store i32 0, ptr %3, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 1) i32 @pdo_stmt_iter_valid(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !37
  %4 = icmp eq i8 %3, 0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @pdo_stmt_iter_get_data(ptr noundef readonly captures(ret: address, provenance) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !37
  %5 = icmp eq i8 %4, 0
  %. = select i1 %5, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @pdo_stmt_iter_get_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !154
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %4, ptr %1, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %2, %6
  %.sink = phi i32 [ 4, %6 ], [ 1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_move_forwards(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %3, i64 -160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @zval_ptr_dtor(ptr noundef nonnull %5) #17
  store i32 0, ptr %6, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 -144
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 -48
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @pdo_handle_error(ptr noundef %17, ptr noundef nonnull %4) #17
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -1, ptr %19, align 8, !tbaa !154
  store i32 0, ptr %6, align 8, !tbaa !37
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !154
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !154
  br label %24

24:                                               ; preds = %20, %18
  ret void
}

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #3

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pdo_hash_methods(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #3

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #3

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #3

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #3

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #3

declare ptr @zend_std_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #3

declare ptr @rebuild_object_properties_internal(ptr noundef) local_unnamed_addr #3

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @php_pdo_get_exception() local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 56}
!5 = !{!"_pdo_stmt_t", !6, i64 0, !7, i64 8, !8, i64 16, !10, i64 22, !10, i64 22, !10, i64 22, !10, i64 22, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 60, !8, i64 64, !14, i64 104, !15, i64 112, !14, i64 120, !16, i64 128, !17, i64 136, !17, i64 144, !18, i64 152, !19, i64 160}
!6 = !{!"p1 _ZTS16pdo_stmt_methods", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!12 = !{!"p1 _ZTS15pdo_column_data", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!15 = !{!"p1 _ZTS10_pdo_dbh_t", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"_zend_object", !20, i64 0, !13, i64 8, !13, i64 12, !21, i64 16, !22, i64 24, !11, i64 32, !8, i64 40}
!20 = !{!"_zend_refcounted_h", !13, i64 0, !8, i64 4}
!21 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!22 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!23 = !{!5, !12, i64 48}
!24 = !{!5, !6, i64 0}
!25 = !{!26, !7, i64 24}
!26 = !{!"pdo_stmt_methods", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!27 = !{!5, !15, i64 112}
!28 = !{!29, !13, i64 68}
!29 = !{!"_pdo_dbh_t", !30, i64 0, !7, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !31, i64 32, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 34, !18, i64 40, !16, i64 48, !8, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !18, i64 80, !16, i64 88, !13, i64 96, !8, i64 104, !7, i64 120, !21, i64 128, !32, i64 136, !33, i64 152, !14, i64 160, !13, i64 168}
!30 = !{!"p1 _ZTS15pdo_dbh_methods", !7, i64 0}
!31 = !{!"_Bool", !8, i64 0}
!32 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!33 = !{!"p1 _ZTS11_pdo_stmt_t", !7, i64 0}
!34 = !{!29, !13, i64 72}
!35 = !{!36, !17, i64 0}
!36 = !{!"pdo_column_data", !17, i64 0, !16, i64 8, !16, i64 16}
!37 = !{!8, !8, i64 0}
!38 = !{!20, !13, i64 0}
!39 = !{!5, !11, i64 40}
!40 = !{}
!41 = !{!42, !16, i64 32}
!42 = !{!"pdo_bound_param_data", !32, i64 0, !32, i64 16, !16, i64 32, !17, i64 40, !16, i64 48, !7, i64 56, !33, i64 64, !13, i64 72, !13, i64 76}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!45 = !{!19, !21, i64 16}
!46 = !{!47, !17, i64 8}
!47 = !{!"_zend_class_entry", !8, i64 0, !17, i64 8, !8, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !48, i64 40, !48, i64 48, !48, i64 56, !49, i64 64, !49, i64 120, !49, i64 176, !50, i64 232, !51, i64 240, !52, i64 248, !53, i64 256, !53, i64 264, !53, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !53, i64 312, !53, i64 320, !53, i64 328, !53, i64 336, !53, i64 344, !53, i64 352, !22, i64 360, !54, i64 368, !55, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !8, i64 440, !56, i64 448, !57, i64 456, !58, i64 464, !11, i64 472, !13, i64 480, !11, i64 488, !17, i64 496, !8, i64 504}
!48 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!49 = !{!"_zend_array", !20, i64 0, !8, i64 8, !13, i64 12, !8, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !16, i64 40, !7, i64 48}
!50 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!51 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!52 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!53 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!54 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!55 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!56 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!57 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!58 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!59 = !{!60, !14, i64 960}
!60 = !{!"_zend_executor_globals", !32, i64 0, !32, i64 16, !8, i64 32, !61, i64 288, !61, i64 296, !49, i64 304, !49, i64 360, !62, i64 416, !13, i64 424, !31, i64 428, !32, i64 432, !13, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !48, i64 480, !48, i64 488, !63, i64 496, !16, i64 504, !64, i64 512, !21, i64 520, !13, i64 528, !64, i64 536, !13, i64 544, !16, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !31, i64 572, !31, i64 573, !65, i64 574, !65, i64 575, !11, i64 576, !16, i64 584, !7, i64 592, !7, i64 600, !49, i64 608, !49, i64 664, !13, i64 720, !31, i64 724, !32, i64 728, !32, i64 744, !66, i64 760, !66, i64 784, !66, i64 808, !21, i64 832, !13, i64 840, !13, i64 844, !16, i64 848, !11, i64 856, !11, i64 864, !67, i64 872, !68, i64 880, !70, i64 904, !14, i64 960, !14, i64 968, !71, i64 976, !8, i64 984, !72, i64 1080, !31, i64 1088, !8, i64 1089, !16, i64 1096, !13, i64 1104, !13, i64 1108, !73, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !74, i64 1640, !49, i64 1672, !16, i64 1728, !75, i64 1736, !76, i64 1760, !76, i64 1768, !77, i64 1776, !16, i64 1784, !31, i64 1792, !13, i64 1796, !78, i64 1800, !17, i64 1808, !16, i64 1816, !79, i64 1824, !16, i64 1840, !16, i64 1848, !80, i64 1856, !8, i64 1936}
!61 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!62 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!63 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!64 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!65 = !{!"zend_atomic_bool_s", !8, i64 0}
!66 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 16}
!67 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!68 = !{!"_zend_objects_store", !69, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!69 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!70 = !{!"_zend_lazy_objects_store", !49, i64 0}
!71 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!72 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!73 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!74 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !13, i64 20, !13, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!75 = !{!"", !48, i64 0, !48, i64 8, !48, i64 16}
!76 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!77 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!78 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!79 = !{!"_zend_call_stack", !7, i64 0, !16, i64 8}
!80 = !{!"_zend_strtod_state", !8, i64 0, !81, i64 64, !18, i64 72}
!81 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!82 = !{!5, !11, i64 24}
!83 = !{!49, !13, i64 24}
!84 = !{!85, !16, i64 16}
!85 = !{!"_Bucket", !32, i64 0, !16, i64 16, !17, i64 24}
!86 = !{!85, !17, i64 24}
!87 = !{!42, !17, i64 40}
!88 = !{!42, !13, i64 72}
!89 = !{!5, !17, i64 144}
!90 = !{!5, !17, i64 136}
!91 = !{!26, !7, i64 40}
!92 = !{!11, !11, i64 0}
!93 = !{!26, !7, i64 8}
!94 = !{!42, !16, i64 48}
!95 = !{!42, !33, i64 64}
!96 = !{!42, !13, i64 76}
!97 = !{!98, !16, i64 16}
!98 = !{!"_zend_string", !20, i64 0, !16, i64 8, !16, i64 16, !8, i64 24}
!99 = !{!18, !18, i64 0}
!100 = !{!98, !16, i64 8}
!101 = !{!5, !11, i64 32}
!102 = !{!5, !18, i64 152}
!103 = !{!16, !16, i64 0}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!106 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!107 = !{!5, !13, i64 60}
!108 = !{!5, !14, i64 104}
!109 = !{!21, !21, i64 0}
!110 = !{!47, !13, i64 32}
!111 = !{!47, !13, i64 28}
!112 = !{!113, !33, i64 0}
!113 = !{!"_pdo_row_t", !33, i64 0, !19, i64 8}
!114 = !{!47, !7, i64 416}
!115 = !{!47, !53, i64 256}
!116 = !{!117, !53, i64 0}
!117 = !{!"_zend_fcall_info_cache", !53, i64 0, !21, i64 8, !21, i64 16, !14, i64 24, !14, i64 32}
!118 = !{!117, !14, i64 24}
!119 = !{!117, !21, i64 16}
!120 = !{!49, !13, i64 28}
!121 = !{!26, !7, i64 16}
!122 = !{!26, !7, i64 32}
!123 = !{!13, !13, i64 0}
!124 = !{!17, !17, i64 0}
!125 = !{!126, !132, i64 120}
!126 = !{!"_php_stream", !127, i64 0, !7, i64 8, !128, i64 16, !128, i64 40, !131, i64 64, !7, i64 72, !32, i64 80, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 97, !8, i64 98, !13, i64 116, !132, i64 120, !133, i64 128, !18, i64 136, !132, i64 144, !16, i64 152, !18, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !130, i64 200}
!127 = !{!"p1 _ZTS15_php_stream_ops", !7, i64 0}
!128 = !{!"_php_stream_filter_chain", !129, i64 0, !129, i64 8, !130, i64 16}
!129 = !{!"p1 _ZTS18_php_stream_filter", !7, i64 0}
!130 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!131 = !{!"p1 _ZTS19_php_stream_wrapper", !7, i64 0}
!132 = !{!"p1 _ZTS14_zend_resource", !7, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!134 = !{!"branch_weights", i32 4000000, i32 4001}
!135 = !{!"branch_weights", i32 4001, i32 4000000}
!136 = !{!5, !16, i64 128}
!137 = !{!29, !30, i64 0}
!138 = !{!139, !7, i64 72}
!139 = !{!"pdo_dbh_methods", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!140 = !{!26, !7, i64 48}
!141 = !{!26, !7, i64 56}
!142 = !{!26, !7, i64 64}
!143 = !{!36, !16, i64 8}
!144 = !{!36, !16, i64 16}
!145 = !{!48, !48, i64 0}
!146 = !{!26, !7, i64 72}
!147 = !{!26, !7, i64 80}
!148 = !{!26, !7, i64 0}
!149 = !{!5, !14, i64 120}
!150 = !{!151, !153, i64 72}
!151 = !{!"php_pdo_iterator", !152, i64 0, !16, i64 88, !32, i64 96}
!152 = !{!"_zend_object_iterator", !19, i64 0, !32, i64 56, !153, i64 72, !16, i64 80}
!153 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !7, i64 0}
!154 = !{!151, !16, i64 88}
!155 = !{!7, !7, i64 0}
!156 = !{!47, !22, i64 360}
!157 = !{!158, !7, i64 0}
!158 = !{!"", !7, i64 0, !13, i64 8}
!159 = !{!158, !13, i64 8}
!160 = !{!47, !7, i64 392}
!161 = !{!162, !13, i64 0}
!162 = !{!"_zend_object_handlers", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!163 = !{!162, !7, i64 8}
!164 = !{!162, !7, i64 40}
!165 = !{!162, !7, i64 80}
!166 = !{!162, !7, i64 112}
!167 = !{!162, !7, i64 184}
!168 = !{!162, !7, i64 24}
!169 = !{!162, !7, i64 168}
!170 = !{!162, !7, i64 64}
!171 = !{!162, !7, i64 32}
!172 = !{!162, !7, i64 72}
!173 = !{!162, !7, i64 48}
!174 = !{!162, !7, i64 56}
!175 = !{!162, !7, i64 88}
!176 = !{!162, !7, i64 96}
!177 = !{!162, !7, i64 192}
!178 = !{!162, !7, i64 120}
!179 = !{!14, !14, i64 0}
!180 = !{!75, !48, i64 0}
!181 = !{!75, !48, i64 8}
!182 = !{!75, !48, i64 16}
!183 = !{!19, !11, i64 32}
!184 = !{!19, !22, i64 24}
!185 = !{!162, !7, i64 136}
!186 = !{!187, !16, i64 8}
!187 = !{!"_zend_resource", !20, i64 0, !16, i64 8, !13, i64 16, !7, i64 24}
!188 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!189 = !{!19, !13, i64 12}
!190 = !{!191, !16, i64 0}
!191 = !{!"_zend_fcall_info", !16, i64 0, !32, i64 8, !48, i64 24, !48, i64 32, !14, i64 40, !13, i64 48, !11, i64 56}
!192 = !{!191, !14, i64 40}
!193 = !{!191, !48, i64 24}
!194 = !{!191, !11, i64 56}
!195 = !{!117, !21, i64 8}
!196 = !{!117, !14, i64 32}
