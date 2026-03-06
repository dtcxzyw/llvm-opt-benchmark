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
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq i32 %22, 2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  br i1 %27, label %29, label %44

29:                                               ; preds = %23
  %30 = tail call ptr @zend_string_tolower_ex(ptr noundef %26, i1 noundef zeroext false) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %28, align 4, !tbaa !37
  %34 = and i32 %33, 64
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %zend_string_release.exit

35:                                               ; preds = %29
  %36 = load i32, ptr %26, align 4, !tbaa !38
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %26, align 4, !tbaa !38
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release.exit

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not5.i = icmp eq i32 %41, 0
  br i1 %.not5.i, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %26) #17
  br label %zend_string_release.exit

43:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %26) #17
  br label %zend_string_release.exit

44:                                               ; preds = %23
  %45 = tail call ptr @zend_string_toupper_ex(ptr noundef %26, i1 noundef zeroext false) #17
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv
  store ptr %45, ptr %47, align 8, !tbaa !35
  %48 = load i32, ptr %28, align 4, !tbaa !37
  %49 = and i32 %48, 64
  %.not.i36 = icmp eq i32 %49, 0
  br i1 %.not.i36, label %50, label %zend_string_release.exit

50:                                               ; preds = %44
  %51 = load i32, ptr %26, align 4, !tbaa !38
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %26, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_string_release.exit

55:                                               ; preds = %50
  %56 = and i32 %48, 128
  %.not5.i37 = icmp eq i32 %56, 0
  br i1 %.not5.i37, label %58, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %26) #17
  br label %zend_string_release.exit

58:                                               ; preds = %55
  tail call void @_efree(ptr noundef nonnull %26) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %58, %57, %50, %44, %43, %42, %35, %29, %17
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %.not34 = icmp eq ptr %59, null
  br i1 %.not34, label %zend_hash_find_ptr.exit.thread, label %60

60:                                               ; preds = %zend_string_release.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = tail call ptr @zend_hash_find(ptr noundef nonnull %59, ptr noundef %63) #17
  %.not.i39 = icmp eq ptr %64, null
  br i1 %.not.i39, label %zend_hash_find_ptr.exit.thread, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %64, align 8, !tbaa !37, !nonnull !40, !noundef !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %indvars.iv, ptr %67, align 8, !tbaa !41
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %60, %65, %zend_string_release.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %2, align 8, !tbaa !4
  %69 = sext i32 %68 to i64
  %.not45 = icmp slt i64 %indvars.iv.next, %69
  br i1 %.not45, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %zend_hash_find_ptr.exit.thread, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not.not, %zend_hash_find_ptr.exit.thread ], [ %.not.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i
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
  br i1 %10, label %.critedge.thread, label %11, !prof !43

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !37
  switch i8 %14, label %zend_parse_arg_array.exit [
    i8 7, label %.critedge
    i8 1, label %.critedge.thread221
  ], !prof !44

zend_parse_arg_array.exit:                        ; preds = %11, %8
  %.0120 = phi i32 [ 1, %8 ], [ 9, %11 ]
  %.0116 = phi i32 [ 0, %8 ], [ 7, %11 ]
  %.0115 = phi ptr [ null, %8 ], [ %12, %11 ]
  %.0114 = phi i32 [ 0, %8 ], [ 1, %11 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0120, i32 noundef %.0114, ptr noundef null, i32 noundef %.0116, ptr noundef %.0115) #17
  br label %240

.critedge:                                        ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 -160
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not133 = icmp eq ptr %18, null
  br i1 %.not133, label %29, label %36

.critedge.thread221:                              ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %19, i64 -48
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not133223 = icmp eq ptr %21, null
  br i1 %.not133223, label %29, label %.thread225

.thread225:                                       ; preds = %.critedge.thread221
  %22 = getelementptr inbounds i8, ptr %19, i64 -160
  %23 = getelementptr inbounds i8, ptr %19, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  br label %89

.critedge.thread:                                 ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %24, i64 -48
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not133197 = icmp eq ptr %26, null
  br i1 %.not133197, label %29, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %27 = getelementptr inbounds i8, ptr %24, i64 -160
  %28 = getelementptr inbounds i8, ptr %24, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  br label %89

29:                                               ; preds = %.critedge.thread221, %.critedge.thread, %.critedge
  %30 = phi ptr [ %24, %.critedge.thread ], [ %15, %.critedge ], [ %19, %.critedge.thread221 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %35) #17
  br label %240

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds i8, ptr %15, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds i8, ptr %15, i64 -136
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %.not135 = icmp eq ptr %39, null
  br i1 %.not135, label %42, label %40

40:                                               ; preds = %36
  tail call void @zend_hash_destroy(ptr noundef nonnull %39) #17
  %41 = load ptr, ptr %38, align 8, !tbaa !59
  tail call void @_efree_56(ptr noundef %41) #17
  store ptr null, ptr %38, align 8, !tbaa !59
  br label %42

42:                                               ; preds = %36, %40
  %43 = load ptr, ptr %12, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %.not136208 = icmp eq i32 %46, 0
  br i1 %.not136208, label %.thread203, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %53

.thread203:                                       ; preds = %85, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

53:                                               ; preds = %.lr.ph, %85
  %.0117212 = phi i32 [ %46, %.lr.ph ], [ %86, %85 ]
  %.0118211 = phi ptr [ %48, %.lr.ph ], [ %.1119, %85 ]
  %.0121210 = phi i32 [ 0, %.lr.ph ], [ %.1122, %85 ]
  %.0123209 = phi ptr [ null, %.lr.ph ], [ %.1124, %85 ]
  %54 = load i32, ptr %44, align 8, !tbaa !37
  %55 = and i32 %54, 4
  %.not137 = icmp eq i32 %55, 0
  br i1 %.not137, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0118211, i64 16
  %58 = zext i32 %.0121210 to i64
  %59 = add i32 %.0121210, 1
  br label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.0118211, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0118211, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %.0118211, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  br label %66

66:                                               ; preds = %60, %56
  %.0125 = phi i64 [ %58, %56 ], [ %63, %60 ]
  %.1124 = phi ptr [ %.0123209, %56 ], [ %65, %60 ]
  %.1122 = phi i32 [ %59, %56 ], [ %.0121210, %60 ]
  %.1119 = phi ptr [ %57, %56 ], [ %61, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0118211, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !37
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %85, label %70, !prof !43

70:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %.not138 = icmp eq ptr %.1124, null
  br i1 %.not138, label %72, label %71

71:                                               ; preds = %70
  store ptr %.1124, ptr %49, align 8, !tbaa !64
  br label %72

72:                                               ; preds = %70, %71
  %storemerge = phi i64 [ -1, %71 ], [ %.0125, %70 ]
  store i64 %storemerge, ptr %50, align 8, !tbaa !41
  store i32 2, ptr %51, align 8, !tbaa !65
  %73 = load ptr, ptr %.0118211, align 8, !tbaa !37
  %74 = load i32, ptr %67, align 8, !tbaa !37
  store ptr %73, ptr %3, align 8, !tbaa !37
  store i32 %74, ptr %52, align 8, !tbaa !37
  %75 = and i32 %74, 65280
  %.not139 = icmp eq i32 %75, 0
  br i1 %.not139, label %79, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !38
  %78 = add i32 %77, 1
  store i32 %78, ptr %73, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %76, %72
  %80 = call fastcc zeroext i1 @really_register_bound_param(ptr noundef %3, ptr noundef nonnull %16, i1 noundef zeroext true)
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %52, align 8, !tbaa !37
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #17
  br label %87

85:                                               ; preds = %66, %79
  %86 = add i32 %.0117212, -1
  %.not136 = icmp eq i32 %86, 0
  br i1 %.not136, label %.thread203, label %53

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %88, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

89:                                               ; preds = %.thread225, %.thread203, %.thread
  %90 = phi ptr [ %28, %.thread ], [ %37, %.thread203 ], [ %23, %.thread225 ]
  %91 = phi ptr [ %27, %.thread ], [ %16, %.thread203 ], [ %22, %.thread225 ]
  %92 = phi ptr [ %25, %.thread ], [ %17, %.thread203 ], [ %20, %.thread225 ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 22
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 12
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %.not141 = icmp eq ptr %99, null
  br i1 %.not141, label %113, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = and i32 %102, 64
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %104, label %zend_string_release.exit

104:                                              ; preds = %100
  %105 = load i32, ptr %99, align 4, !tbaa !38
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %99, align 4, !tbaa !38
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %zend_string_release.exit

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not5.i = icmp eq i32 %110, 0
  br i1 %.not5.i, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %99) #17
  br label %zend_string_release.exit

112:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %99) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %100, %104, %111, %112
  store ptr null, ptr %98, align 8, !tbaa !66
  br label %113

113:                                              ; preds = %zend_string_release.exit, %97
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = call i32 @pdo_parse_params(ptr noundef nonnull %91, ptr noundef %115, ptr noundef nonnull %98) #17
  switch i32 %116, label %dispatch_param_event.exit.thread [
    i32 0, label %117
    i32 -1, label %125
  ]

117:                                              ; preds = %113
  %118 = load ptr, ptr %114, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = and i32 %120, 64
  %.not.i156 = icmp eq i32 %121, 0
  br i1 %.not.i156, label %122, label %zend_string_copy.exit

122:                                              ; preds = %117
  %123 = load i32, ptr %118, align 4, !tbaa !38
  %124 = add i32 %123, 1
  store i32 %124, ptr %118, align 4, !tbaa !38
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %117, %122
  store ptr %118, ptr %98, align 8, !tbaa !66
  br label %dispatch_param_event.exit.thread

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %126, align 8, !tbaa !37
  br label %240

127:                                              ; preds = %89
  %128 = load ptr, ptr %92, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 8192
  %.not.i157 = icmp eq i32 %131, 0
  br i1 %.not.i157, label %132, label %dispatch_param_event.exit.thread

132:                                              ; preds = %127
  %133 = load ptr, ptr %91, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  %.not29.i = icmp eq ptr %135, null
  br i1 %.not29.i, label %dispatch_param_event.exit.thread, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 40
  br label %139

139:                                              ; preds = %.loopexit.i, %136
  %.028.i = phi i1 [ true, %136 ], [ false, %.loopexit.i ]
  %.027.in.i = phi ptr [ %137, %136 ], [ %138, %.loopexit.i ]
  %.027.i = load ptr, ptr %.027.in.i, align 8, !tbaa !69
  %.not30.i = icmp eq ptr %.027.i, null
  br i1 %.not30.i, label %.loopexit.i, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !60
  %.not3136.i = icmp eq i32 %142, 0
  br i1 %.not3136.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !37
  %147 = shl i32 %146, 2
  %148 = and i32 %147, 16
  %149 = xor i32 %148, 16
  %150 = zext nneg i32 %149 to i64
  br label %151

151:                                              ; preds = %161, %.lr.ph.i
  %.038.i = phi ptr [ %144, %.lr.ph.i ], [ %163, %161 ]
  %.02537.i = phi i32 [ %142, %.lr.ph.i ], [ %164, %161 ]
  %152 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !37
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %161, label %155, !prof !43

155:                                              ; preds = %151
  %156 = load ptr, ptr %.038.i, align 8, !tbaa !37
  %157 = load ptr, ptr %91, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = call i32 %159(ptr noundef nonnull %91, ptr noundef %156, i32 noundef 2) #17
  %.not32.i = icmp eq i32 %160, 0
  br i1 %.not32.i, label %dispatch_param_event.exit, label %161

161:                                              ; preds = %155, %151
  %162 = getelementptr inbounds nuw i8, ptr %.038.i, i64 %150
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = add i32 %.02537.i, -1
  %.not31.i = icmp eq i32 %164, 0
  br i1 %.not31.i, label %.loopexit.i, label %151

.loopexit.i:                                      ; preds = %161, %140, %139
  br i1 %.028.i, label %139, label %dispatch_param_event.exit.thread

dispatch_param_event.exit:                        ; preds = %155
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not140 = icmp eq i32 %165, 0
  br i1 %.not140, label %168, label %166

166:                                              ; preds = %dispatch_param_event.exit
  %167 = load ptr, ptr %92, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %167, ptr noundef nonnull %91) #17
  br label %168

168:                                              ; preds = %166, %dispatch_param_event.exit
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %169, align 8, !tbaa !37
  br label %240

dispatch_param_event.exit.thread:                 ; preds = %.loopexit.i, %132, %127, %113, %zend_string_copy.exit
  %170 = load ptr, ptr %91, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !70
  %173 = call i32 %172(ptr noundef nonnull %91) #17
  %.not142 = icmp eq i32 %173, 0
  br i1 %.not142, label %234, label %174

174:                                              ; preds = %dispatch_param_event.exit.thread
  %175 = load i16, ptr %93, align 2
  %176 = and i16 %175, 1
  %.not144 = icmp eq i16 %176, 0
  br i1 %.not144, label %177, label %.critedge152

177:                                              ; preds = %174
  %178 = load ptr, ptr %92, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 8
  %.not145 = icmp eq i32 %181, 0
  br i1 %.not145, label %.critedge155, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  %.not146 = icmp eq ptr %184, null
  br i1 %.not146, label %185, label %.critedge155

185:                                              ; preds = %182
  %186 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %91)
  %187 = load i16, ptr %93, align 2
  %188 = or i16 %187, 1
  store i16 %188, ptr %93, align 2
  br i1 %186, label %.critedge152, label %dispatch_param_event.exit172.thread

.critedge155:                                     ; preds = %177, %182
  %189 = or disjoint i16 %175, 1
  store i16 %189, ptr %93, align 2
  br label %.critedge152

.critedge152:                                     ; preds = %174, %.critedge155, %185
  %190 = load ptr, ptr %92, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 16384
  %.not.i158 = icmp eq i32 %193, 0
  br i1 %.not.i158, label %194, label %dispatch_param_event.exit172.thread

194:                                              ; preds = %.critedge152
  %195 = load ptr, ptr %91, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  %.not29.i160 = icmp eq ptr %197, null
  br i1 %.not29.i160, label %dispatch_param_event.exit172.thread, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %91, i64 40
  br label %201

201:                                              ; preds = %.loopexit.i171, %198
  %.028.i161 = phi i1 [ true, %198 ], [ false, %.loopexit.i171 ]
  %.027.in.i162 = phi ptr [ %199, %198 ], [ %200, %.loopexit.i171 ]
  %.027.i163 = load ptr, ptr %.027.in.i162, align 8, !tbaa !69
  %.not30.i164 = icmp eq ptr %.027.i163, null
  br i1 %.not30.i164, label %.loopexit.i171, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.027.i163, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !60
  %.not3136.i165 = icmp eq i32 %204, 0
  br i1 %.not3136.i165, label %.loopexit.i171, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.027.i163, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %.027.i163, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !37
  %209 = shl i32 %208, 2
  %210 = and i32 %209, 16
  %211 = xor i32 %210, 16
  %212 = zext nneg i32 %211 to i64
  br label %213

213:                                              ; preds = %223, %.lr.ph.i166
  %.038.i167 = phi ptr [ %206, %.lr.ph.i166 ], [ %225, %223 ]
  %.02537.i168 = phi i32 [ %204, %.lr.ph.i166 ], [ %226, %223 ]
  %214 = getelementptr inbounds nuw i8, ptr %.038.i167, i64 8
  %215 = load i8, ptr %214, align 8, !tbaa !37
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %223, label %217, !prof !43

217:                                              ; preds = %213
  %218 = load ptr, ptr %.038.i167, align 8, !tbaa !37
  %219 = load ptr, ptr %91, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = call i32 %221(ptr noundef nonnull %91, ptr noundef %218, i32 noundef 3) #17
  %.not32.i169 = icmp eq i32 %222, 0
  br i1 %.not32.i169, label %dispatch_param_event.exit172, label %223

223:                                              ; preds = %217, %213
  %224 = getelementptr inbounds nuw i8, ptr %.038.i167, i64 %212
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = add i32 %.02537.i168, -1
  %.not31.i170 = icmp eq i32 %226, 0
  br i1 %.not31.i170, label %.loopexit.i171, label %213

.loopexit.i171:                                   ; preds = %223, %202, %201
  br i1 %.028.i161, label %201, label %dispatch_param_event.exit172.thread

dispatch_param_event.exit172:                     ; preds = %217
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not148 = icmp eq i32 %227, 0
  br i1 %.not148, label %230, label %228

228:                                              ; preds = %dispatch_param_event.exit172
  %229 = load ptr, ptr %92, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %229, ptr noundef nonnull %91) #17
  br label %230

230:                                              ; preds = %228, %dispatch_param_event.exit172
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %231, align 8, !tbaa !37
  br label %240

dispatch_param_event.exit172.thread:              ; preds = %.loopexit.i171, %194, %.critedge152, %185
  %232 = phi i32 [ 2, %185 ], [ 3, %.critedge152 ], [ 3, %194 ], [ 3, %.loopexit.i171 ]
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %232, ptr %233, align 8, !tbaa !37
  br label %240

234:                                              ; preds = %dispatch_param_event.exit.thread
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not143 = icmp eq i32 %235, 0
  br i1 %.not143, label %238, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %92, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %237, ptr noundef nonnull %91) #17
  br label %238

238:                                              ; preds = %236, %234
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %239, align 8, !tbaa !37
  br label %240

240:                                              ; preds = %87, %zend_parse_arg_array.exit, %29, %125, %168, %230, %dispatch_param_event.exit172.thread, %238
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @really_register_bound_param(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.in = select i1 %2, ptr %7, ptr %8
  %9 = load ptr, ptr %.in, align 8, !tbaa !69
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noalias ptr @_emalloc_56() #17
  tail call void @_zend_hash_init(ptr noundef %11, i32 noundef 13, ptr noundef nonnull @param_dtor, i1 noundef zeroext false) #17
  br i1 %2, label %12, label %13

12:                                               ; preds = %10
  store ptr %11, ptr %7, align 8, !tbaa !59
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
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %trunc = trunc i32 %23 to i16
  switch i16 %trunc, label %try_convert_to_string.exit.thread [
    i16 2, label %24
    i16 1, label %32
    i16 5, label %37
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !71
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
  store ptr %1, ptr %42, align 8, !tbaa !72
  %43 = zext i1 %2 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %43, ptr %44, align 4, !tbaa !73
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
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %.not113136 = icmp eq ptr %54, null
  br i1 %2, label %.thread135, label %55

55:                                               ; preds = %52
  br i1 %.not113136, label %rewrite_name_to_position.exit.thread, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %.not112 = icmp eq ptr %58, null
  br i1 %.not112, label %.thread171, label %.preheader

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %zend_string_equals.exit.thread134
  %62 = phi i32 [ %76, %zend_string_equals.exit.thread134 ], [ %60, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %zend_string_equals.exit.thread134 ], [ 0, %.preheader ]
  %63 = load ptr, ptr %57, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load ptr, ptr %53, align 8, !tbaa !64
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %zend_string_equals.exit.thread, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !74
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
  %.pre147 = load ptr, ptr %53, align 8, !tbaa !64
  br i1 %81, label %82, label %89

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %.pre147, i64 24
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %6, align 8, !tbaa !76
  call void @pdo_raise_impl_error(ptr noundef %86, ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef %87) #17
  %88 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_efree(ptr noundef %88) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre146 = load ptr, ptr %53, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %.loopexit, %82
  %90 = phi ptr [ %.pre147, %.loopexit ], [ %.pre146, %82 ]
  %.not113 = icmp eq ptr %90, null
  br i1 %.not113, label %121, label %.thread171

.thread135:                                       ; preds = %52
  br i1 %.not113136, label %.thread139, label %.thread137

.thread137:                                       ; preds = %.thread135
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %92 = load i8, ptr %91, align 8, !tbaa !37
  %.not114 = icmp eq i8 %92, 58
  br i1 %.not114, label %.thread171, label %zend_string_alloc.exit127

zend_string_alloc.exit127:                        ; preds = %.thread137
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !74
  %95 = add i64 %94, 1
  %96 = and i64 %95, -8
  %97 = add i64 %96, 32
  %98 = tail call noalias ptr @_emalloc(i64 noundef %97) #19
  store i32 1, ptr %98, align 4, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 22, ptr %99, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %100, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %95, ptr %101, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i8 58, ptr %102, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 25
  %104 = load ptr, ptr %53, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !74
  %108 = add i64 %107, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 8 %105, i64 %108, i1 false)
  store ptr %98, ptr %53, align 8, !tbaa !64
  br label %.thread139

.thread171:                                       ; preds = %56, %89, %.thread137
  %109 = phi ptr [ %54, %.thread137 ], [ %90, %89 ], [ %54, %56 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !74
  %113 = and i64 %112, -8
  %114 = add i64 %113, 32
  %115 = call noalias ptr @_emalloc(i64 noundef %114) #19
  store i32 1, ptr %115, align 4, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 22, ptr %116, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %117, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %112, ptr %118, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 1 %110, i64 %112, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %112
  store i8 0, ptr %120, align 1, !tbaa !37
  store ptr %115, ptr %53, align 8, !tbaa !64
  br label %121

121:                                              ; preds = %.thread171, %89
  %122 = phi ptr [ %115, %.thread171 ], [ null, %89 ]
  br i1 %2, label %.thread139, label %rewrite_name_to_position.exit.thread

.thread139:                                       ; preds = %zend_string_alloc.exit127, %.thread135, %121
  %123 = phi ptr [ %122, %121 ], [ %98, %zend_string_alloc.exit127 ], [ null, %.thread135 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %.not.i130 = icmp eq ptr %125, null
  br i1 %.not.i130, label %rewrite_name_to_position.exit.thread, label %126

126:                                              ; preds = %.thread139
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !79
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
  store ptr %135, ptr %53, align 8, !tbaa !64
  br label %rewrite_name_to_position.exit.thread

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !60
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
  %159 = load ptr, ptr %53, align 8, !tbaa !64
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %zend_string_equals.exit.thread.i, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !74
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
  %183 = load ptr, ptr %53, align 8, !tbaa !64
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
  store ptr null, ptr %53, align 8, !tbaa !64
  br label %272

rewrite_name_to_position.exit.thread:             ; preds = %55, %172, %175, %zend_string_copy.exit.i, %.thread139, %126, %121
  %194 = load ptr, ptr %1, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !68
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
  %206 = load ptr, ptr %53, align 8, !tbaa !64
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
  store ptr null, ptr %53, align 8, !tbaa !64
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
  %224 = load ptr, ptr %53, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %233, ptr %5, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %234, align 8, !tbaa !37
  %235 = call ptr @zend_hash_update(ptr noundef nonnull %.0100, ptr noundef nonnull %224, ptr noundef nonnull %5) #17
  %236 = load ptr, ptr %235, align 8, !tbaa !37, !nonnull !40, !noundef !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %246, ptr %4, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %247, align 8, !tbaa !37
  %248 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0100, i64 noundef %238, ptr noundef nonnull %4) #17
  %249 = load ptr, ptr %248, align 8, !tbaa !37, !nonnull !40, !noundef !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %250

250:                                              ; preds = %zend_hash_index_update_mem.exit, %zend_hash_update_mem.exit
  %.098 = phi ptr [ %236, %zend_hash_update_mem.exit ], [ %249, %zend_hash_index_update_mem.exit ]
  %251 = load ptr, ptr %1, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !68
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
  %264 = load ptr, ptr %263, align 8, !tbaa !64
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
  %.0 = phi i1 [ false, %205 ], [ false, %271 ], [ false, %rewrite_name_to_position.exit ], [ false, %try_convert_to_string.exit ], [ false, %zend_string_release_ex.exit ], [ false, %zend_string_release_ex.exit126 ], [ true, %254 ], [ true, %250 ]
  ret i1 %.0
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @pdo_parse_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pdo_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ugt i32 %8, 3
  br i1 %9, label %10, label %11, !prof !43

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 3) #17
  br label %.thread

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.critedge, label %13, !prof !43

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !37
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %zend_parse_arg_long_ex.exit97.thread, label %zend_parse_arg_long_ex.exit97, !prof !81

zend_parse_arg_long_ex.exit97.thread:             ; preds = %13
  %18 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %18, ptr %3, align 8, !tbaa !80
  br label %20

zend_parse_arg_long_ex.exit97:                    ; preds = %13
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %19, label %20, label %.thread, !prof !82

20:                                               ; preds = %zend_parse_arg_long_ex.exit97.thread, %zend_parse_arg_long_ex.exit97
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %.critedge, label %22, !prof !43

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %zend_parse_arg_long_ex.exit95.thread, label %zend_parse_arg_long_ex.exit95, !prof !81

zend_parse_arg_long_ex.exit95.thread:             ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !37
  store i64 %27, ptr %4, align 8, !tbaa !80
  br label %29

zend_parse_arg_long_ex.exit95:                    ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %28, label %29, label %.thread, !prof !82

29:                                               ; preds = %zend_parse_arg_long_ex.exit95.thread, %zend_parse_arg_long_ex.exit95
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %30, label %.critedge, !prof !81

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !37
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %.thread112, label %zend_parse_arg_long_ex.exit, !prof !81

.thread112:                                       ; preds = %30
  %35 = load i64, ptr %31, align 8, !tbaa !37
  store i64 %35, ptr %5, align 8, !tbaa !80
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 3) #17
  br i1 %36, label %.critedge, label %.thread, !prof !83

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit95, %zend_parse_arg_long_ex.exit97, %10
  %.0111 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit95 ], [ 1, %zend_parse_arg_long_ex.exit97 ]
  %.083110 = phi ptr [ %31, %zend_parse_arg_long_ex.exit ], [ null, %10 ], [ %23, %zend_parse_arg_long_ex.exit95 ], [ %14, %zend_parse_arg_long_ex.exit97 ]
  %.086109 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit95 ], [ 9, %zend_parse_arg_long_ex.exit97 ]
  call void @zend_wrong_parameter_error(i32 noundef %.086109, i32 noundef %.0111, ptr noundef null, i32 noundef 0, ptr noundef %.083110) #17
  br label %pdo_verify_fetch_mode.exit.thread

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread112, %11, %20, %29
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %37, i64 -160
  %39 = getelementptr inbounds i8, ptr %37, i64 -48
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %.not89 = icmp eq ptr %40, null
  br i1 %.not89, label %41, label %47

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %46) #17
  br label %pdo_verify_fetch_mode.exit.thread

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds i8, ptr %37, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %49 = load i64, ptr %3, align 8, !tbaa !80
  %or.cond.i = icmp ugt i64 %49, 1023
  br i1 %or.cond.i, label %.critedge.sink.split.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %37, i64 -100
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = trunc nuw nsw i64 %49 to i32
  %54 = and i32 %53, 1008
  %55 = and i32 %53, 15
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %52, -16
  %58 = and i32 %52, 15
  %.028.i = select i1 %56, i32 %57, i32 %54
  %.027.i = select i1 %56, i32 %58, i32 %55
  %.not.i98 = icmp eq i32 %.028.i, 0
  br i1 %.not.i98, label %67, label %59

59:                                               ; preds = %50
  %60 = and i32 %.028.i, 896
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne i32 %.027.i, 8
  %or.cond3.i = and i1 %62, %61
  br i1 %or.cond3.i, label %.critedge.sink.split.i, label %63

63:                                               ; preds = %59
  %64 = and i32 %.028.i, 512
  %.not31.i = icmp eq i32 %64, 0
  br i1 %.not31.i, label %67, label %65

65:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.47) #17
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !85
  %.not32.i = icmp eq ptr %66, null
  br i1 %.not32.i, label %67, label %pdo_verify_fetch_mode.exit.thread, !prof !81

67:                                               ; preds = %65, %63, %50
  switch i32 %.027.i, label %.critedge.sink.split.i [
    i32 10, label %68
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

68:                                               ; preds = %67
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %68, %67, %59, %47
  %.str.48.sink.i = phi ptr [ @.str.46, %59 ], [ @.str.48, %68 ], [ @.str.45, %47 ], [ @.str.45, %67 ]
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull %.str.48.sink.i) #17
  br label %pdo_verify_fetch_mode.exit.thread

pdo_verify_fetch_mode.exit:                       ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %69 = load i64, ptr %3, align 8, !tbaa !80
  %70 = and i64 %69, 15
  %71 = icmp eq i64 %70, 12
  br i1 %71, label %72, label %93

72:                                               ; preds = %pdo_verify_fetch_mode.exit
  %73 = call ptr @_zend_new_array_0() #17
  store ptr %73, ptr %1, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %74, align 8, !tbaa !37
  %75 = load i64, ptr %4, align 8, !tbaa !80
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %5, align 8, !tbaa !80
  %78 = call fastcc zeroext i1 @pdo_do_key_pair_fetch(ptr noundef nonnull %38, i32 noundef %76, i64 noundef %77, ptr noundef %73)
  br i1 %78, label %pdo_verify_fetch_mode.exit.thread, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !37
  %.not.i = icmp eq i8 %81, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %1, align 8, !tbaa !37
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %83, align 4, !tbaa !38
  %.not3.i = icmp eq i32 %86, 0
  br i1 %.not3.i, label %87, label %zval_ptr_dtor_nogc.exit

87:                                               ; preds = %82
  %88 = load ptr, ptr %1, align 8, !tbaa !37
  call void @rc_dtor_func(ptr noundef %88) #17
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %79, %82, %87
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not91 = icmp eq i32 %89, 0
  br i1 %.not91, label %92, label %90

90:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %91 = load ptr, ptr %39, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %91, ptr noundef nonnull %38) #17
  br label %92

92:                                               ; preds = %90, %zval_ptr_dtor_nogc.exit
  store i32 2, ptr %74, align 8, !tbaa !37
  br label %pdo_verify_fetch_mode.exit.thread

93:                                               ; preds = %pdo_verify_fetch_mode.exit
  %94 = trunc i64 %69 to i32
  %95 = load i64, ptr %4, align 8, !tbaa !80
  %96 = trunc i64 %95 to i32
  %97 = load i64, ptr %5, align 8, !tbaa !80
  %98 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %38, ptr noundef %1, i32 noundef %94, i32 noundef %96, i64 noundef %97, ptr noundef null)
  br i1 %98, label %pdo_verify_fetch_mode.exit.thread, label %99

99:                                               ; preds = %93
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %103, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %39, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %102, ptr noundef nonnull %38) #17
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %104, align 8, !tbaa !37
  br label %pdo_verify_fetch_mode.exit.thread

pdo_verify_fetch_mode.exit.thread:                ; preds = %65, %.critedge.sink.split.i, %.thread, %41, %93, %92, %72, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = load i8, ptr %24, align 8, !tbaa !37
  %28 = icmp sgt i8 %27, 57
  br i1 %28, label %_zend_handle_numeric_str.exit.thread, label %29, !prof !81

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
  %38 = load i64, ptr %5, align 8, !tbaa !80
  %39 = call ptr @zend_hash_index_update(ptr noundef %3, i64 noundef %38, ptr noundef nonnull %7) #17
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %32, %31, %22, %_zend_handle_numeric_str.exit
  %40 = call ptr @zend_hash_update(ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %7) #17
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %37, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %zend_symtable_update.exit, %18
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %16 = load i32, ptr %15, align 4, !tbaa !84
  br label %17

17:                                               ; preds = %14, %6
  %.0197 = phi i32 [ %16, %14 ], [ %2, %6 ]
  %18 = and i32 %.0197, -16
  %19 = and i32 %.0197, 15
  %20 = tail call fastcc zeroext i1 @do_fetch_common(ptr noundef %0, i32 noundef %3, i64 noundef %4)
  br i1 %20, label %21, label %307

21:                                               ; preds = %17
  switch i32 %19, label %78 [
    i32 6, label %22
    i32 1, label %24
    i32 7, label %53
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !37
  br label %307

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
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !38
  %47 = load i32, ptr %42, align 8, !tbaa !38
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %42, align 8, !tbaa !38
  br label %pdo_get_lazy_object.exit

pdo_get_lazy_object.exit:                         ; preds = %._crit_edge.i, %29
  %50 = phi i32 [ %28, %._crit_edge.i ], [ %47, %29 ]
  %51 = phi ptr [ %26, %._crit_edge.i ], [ %42, %29 ]
  store i32 %50, ptr %51, align 4, !tbaa !38
  store ptr %51, ptr %1, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %52, align 8, !tbaa !37
  br label %307

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
  br label %307

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %.not245 = icmp slt i32 %.0212, %62
  br i1 %.not245, label %64, label %63

63:                                               ; preds = %60
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.53) #17
  br label %307

64:                                               ; preds = %60
  %65 = icmp eq i32 %18, 32
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64
  br i1 %57, label %68, label %67

67:                                               ; preds = %66
  %.not302 = icmp eq i32 %.0212, 0
  br i1 %.not302, label %.thread, label %68

.thread:                                          ; preds = %64, %67
  br label %68

68:                                               ; preds = %67, %66, %.thread
  %.sink = phi i32 [ 1, %66 ], [ %.0212, %.thread ], [ 0, %67 ]
  tail call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.sink, ptr noundef null)
  %.not246 = icmp eq ptr %5, null
  br i1 %.not246, label %307, label %69

69:                                               ; preds = %68
  br i1 %65, label %70, label %73

70:                                               ; preds = %69
  %71 = load i32, ptr %54, align 8, !tbaa !37
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %70, %73
  %.sink325 = phi i32 [ 0, %73 ], [ %.0212, %70 ]
  tail call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.sink325, ptr noundef null)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !37
  %.not247 = icmp eq i8 %76, 6
  br i1 %.not247, label %307, label %77

77:                                               ; preds = %74
  tail call void @_convert_to_string(ptr noundef nonnull %5) #17
  br label %307

78:                                               ; preds = %21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %80 = load i16, ptr %79, align 2
  %81 = or i16 %80, 2
  store i16 %81, ptr %79, align 2
  switch i32 %19, label %152 [
    i32 0, label %82
    i32 2, label %82
    i32 4, label %82
    i32 3, label %82
    i32 11, label %82
    i32 5, label %89
    i32 8, label %91
    i32 9, label %130
    i32 10, label %141
  ]

82:                                               ; preds = %78, %78, %78, %78, %78
  %.not234 = icmp eq ptr %5, null
  br i1 %.not234, label %.thread275, label %.thread284

.thread275:                                       ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = tail call ptr @_zend_new_array(i32 noundef %84) #17
  store ptr %85, ptr %1, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %86, align 8, !tbaa !37
  br label %159

.thread284:                                       ; preds = %82
  %87 = tail call ptr @_zend_new_array_0() #17
  store ptr %87, ptr %1, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %88, align 8, !tbaa !37
  br label %153

89:                                               ; preds = %78
  %90 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !109
  tail call void @object_init(ptr noundef %1) #17
  br label %.thread273

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = and i32 %.0197, 128
  %.not228 = icmp eq i32 %95, 0
  br i1 %.not228, label %106, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

106:                                              ; preds = %91
  %107 = icmp eq ptr %94, null
  br i1 %107, label %108, label %111, !prof !43

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  tail call void @pdo_raise_impl_error(ptr noundef %110, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.54) #17
  br label %304

111:                                              ; preds = %106
  %112 = load ptr, ptr %92, align 8, !tbaa !37
  br label %113

113:                                              ; preds = %111, %103
  %.1203 = phi i32 [ 1, %103 ], [ 0, %111 ]
  %.1201 = phi ptr [ null, %103 ], [ %112, %111 ]
  %.3 = phi ptr [ %spec.select, %103 ], [ %94, %111 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.3) ]
  %114 = and i32 %.0197, 512
  %.not229 = icmp eq i32 %114, 0
  br i1 %.not229, label %121, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.3, i64 416
  %117 = load ptr, ptr %116, align 8, !tbaa !114
  %.not233 = icmp eq ptr %117, null
  br i1 %.not233, label %118, label %.thread273

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  call void @pdo_raise_impl_error(ptr noundef %120, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.55) #17
  br label %304

121:                                              ; preds = %113
  %122 = call i32 @object_init_ex(ptr noundef %1, ptr noundef nonnull %.3) #17
  %.not230 = icmp eq i32 %122, 0
  br i1 %.not230, label %123, label %304, !prof !81

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.3, i64 256
  %125 = load ptr, ptr %124, align 8, !tbaa !115
  %.not231 = icmp eq ptr %125, null
  %126 = and i32 %.0197, 256
  %.not232 = icmp eq i32 %126, 0
  %or.cond249 = select i1 %.not231, i1 true, i1 %.not232
  br i1 %or.cond249, label %.thread273, label %127

127:                                              ; preds = %123
  %.val = load ptr, ptr %1, align 8, !tbaa !37
  %128 = call fastcc zeroext i1 @pdo_call_fetch_object_constructor(ptr noundef %125, ptr noundef %.1201, ptr %.val)
  br i1 %128, label %129, label %.thread273, !prof !43

129:                                              ; preds = %127
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  br label %304

130:                                              ; preds = %78
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  tail call void @pdo_raise_impl_error(ptr noundef %136, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.56) #17
  br label %304

137:                                              ; preds = %130
  %138 = load i32, ptr %132, align 4, !tbaa !38
  %139 = add i32 %138, 1
  store i32 %139, ptr %132, align 4, !tbaa !38
  store ptr %132, ptr %1, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %140, align 8, !tbaa !37
  br label %.thread273

141:                                              ; preds = %78
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %144, label %147, !prof !43

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  tail call void @pdo_raise_impl_error(ptr noundef %146, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57) #17
  br label %304

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = tail call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef %150, i64 noundef 0) #17
  br label %.thread273

152:                                              ; preds = %78
  unreachable

.thread273:                                       ; preds = %127, %115, %123, %147, %137, %89
  %.0206 = phi ptr [ null, %123 ], [ null, %137 ], [ null, %89 ], [ null, %115 ], [ %151, %147 ], [ null, %127 ]
  %.0202 = phi i32 [ %.1203, %123 ], [ 0, %137 ], [ 0, %89 ], [ %.1203, %115 ], [ 0, %147 ], [ %.1203, %127 ]
  %.0200 = phi ptr [ %.1201, %123 ], [ null, %137 ], [ null, %89 ], [ %.1201, %115 ], [ null, %147 ], [ %.1201, %127 ]
  %.0198 = phi ptr [ %.3, %123 ], [ null, %137 ], [ %90, %89 ], [ %.3, %115 ], [ null, %147 ], [ %.3, %127 ]
  %.not235 = icmp eq ptr %5, null
  br i1 %.not235, label %159, label %153

153:                                              ; preds = %.thread284, %.thread273
  %.0198293 = phi ptr [ null, %.thread284 ], [ %.0198, %.thread273 ]
  %.0200292 = phi ptr [ null, %.thread284 ], [ %.0200, %.thread273 ]
  %.0202291 = phi i32 [ 0, %.thread284 ], [ %.0202, %.thread273 ]
  %.0206290 = phi ptr [ null, %.thread284 ], [ %.0206, %.thread273 ]
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.0202291, ptr noundef null)
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load i8, ptr %154, align 8, !tbaa !37
  %.not236 = icmp eq i8 %155, 6
  br i1 %.not236, label %157, label %156

156:                                              ; preds = %153
  call void @_convert_to_string(ptr noundef nonnull %5) #17
  br label %157

157:                                              ; preds = %156, %153
  %158 = add nuw nsw i32 %.0202291, 1
  br label %159

159:                                              ; preds = %.thread275, %157, %.thread273
  %.0198283 = phi ptr [ %.0198293, %157 ], [ %.0198, %.thread273 ], [ null, %.thread275 ]
  %.0200282 = phi ptr [ %.0200292, %157 ], [ %.0200, %.thread273 ], [ null, %.thread275 ]
  %.0206281 = phi ptr [ %.0206290, %157 ], [ %.0206, %.thread273 ], [ null, %.thread275 ]
  %.2204 = phi i32 [ %158, %157 ], [ %.0202, %.thread273 ], [ 0, %.thread275 ]
  %160 = and i32 %.0197, 527
  %or.cond252.not = icmp eq i32 %160, 520
  br i1 %or.cond252.not, label %161, label %179

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.2204, ptr noundef null)
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = load i8, ptr %162, align 8, !tbaa !37
  %164 = icmp eq i8 %163, 6
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !74
  br label %170

170:                                              ; preds = %165, %161
  %.0214 = phi i64 [ %169, %165 ], [ 0, %161 ]
  %.0213 = phi ptr [ %167, %165 ], [ @.str.38, %161 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0198283, i64 416
  %172 = load ptr, ptr %171, align 8, !tbaa !114
  %173 = call i32 %172(ptr noundef %1, ptr noundef %.0198283, ptr noundef nonnull %.0213, i64 noundef %.0214, ptr noundef null) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #17
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %176, label %.thread294

.thread294:                                       ; preds = %170
  %175 = add nuw nsw i32 %.2204, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  call void @pdo_raise_impl_error(ptr noundef %178, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.55) #17
  call void @zval_ptr_dtor(ptr noundef %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %304

179:                                              ; preds = %.thread294, %159
  %.3205 = phi i32 [ %175, %.thread294 ], [ %.2204, %159 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load i32, ptr %180, align 8, !tbaa !4
  %182 = icmp slt i32 %.3205, %181
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %187 = zext nneg i32 %.3205 to i64
  br label %188

188:                                              ; preds = %.lr.ph, %269
  %indvars.iv = phi i64 [ %187, %.lr.ph ], [ %indvars.iv.next, %269 ]
  %.0207305 = phi i32 [ 0, %.lr.ph ], [ %.1208, %269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @fetch_value(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %189, ptr noundef null)
  %190 = load ptr, ptr %183, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  switch i32 %19, label %268 [
    i32 2, label %193
    i32 0, label %212
    i32 4, label %212
    i32 11, label %238
    i32 3, label %256
    i32 8, label %259
    i32 5, label %259
    i32 9, label %259
    i32 10, label %261
  ]

193:                                              ; preds = %188
  %194 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !74
  %198 = load i8, ptr %195, align 8, !tbaa !37
  %199 = icmp sgt i8 %198, 57
  br i1 %199, label %_zend_handle_numeric_str.exit270.thread, label %200, !prof !81

200:                                              ; preds = %193
  %201 = icmp slt i8 %198, 48
  br i1 %201, label %202, label %_zend_handle_numeric_str.exit270

202:                                              ; preds = %200
  %.not.i268 = icmp eq i8 %198, 45
  br i1 %.not.i268, label %203, label %_zend_handle_numeric_str.exit270.thread

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 25
  %205 = load i8, ptr %204, align 1, !tbaa !37
  %206 = add i8 %205, -58
  %or.cond.i269 = icmp ult i8 %206, -10
  br i1 %or.cond.i269, label %_zend_handle_numeric_str.exit270.thread, label %_zend_handle_numeric_str.exit270

_zend_handle_numeric_str.exit270:                 ; preds = %200, %203
  %207 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %195, i64 noundef %197, ptr noundef nonnull %8) #17
  br i1 %207, label %208, label %_zend_handle_numeric_str.exit270.thread

208:                                              ; preds = %_zend_handle_numeric_str.exit270
  %209 = load i64, ptr %8, align 8, !tbaa !80
  %210 = call ptr @zend_hash_index_update(ptr noundef %194, i64 noundef %209, ptr noundef nonnull %11) #17
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit270.thread:          ; preds = %203, %202, %193, %_zend_handle_numeric_str.exit270
  %211 = call ptr @zend_hash_update(ptr noundef %194, ptr noundef nonnull %192, ptr noundef nonnull %11) #17
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %208, %_zend_handle_numeric_str.exit270.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %269

212:                                              ; preds = %188, %188
  %213 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !74
  %217 = load i8, ptr %214, align 8, !tbaa !37
  %218 = icmp sgt i8 %217, 57
  br i1 %218, label %_zend_handle_numeric_str.exit.thread, label %219, !prof !81

219:                                              ; preds = %212
  %220 = icmp slt i8 %217, 48
  br i1 %220, label %221, label %_zend_handle_numeric_str.exit

221:                                              ; preds = %219
  %.not.i266 = icmp eq i8 %217, 45
  br i1 %.not.i266, label %222, label %_zend_handle_numeric_str.exit.thread

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %192, i64 25
  %224 = load i8, ptr %223, align 1, !tbaa !37
  %225 = add i8 %224, -58
  %or.cond.i = icmp ult i8 %225, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %219, %222
  %226 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %214, i64 noundef %216, ptr noundef nonnull %7) #17
  br i1 %226, label %227, label %_zend_handle_numeric_str.exit.thread

227:                                              ; preds = %_zend_handle_numeric_str.exit
  %228 = load i64, ptr %7, align 8, !tbaa !80
  %229 = call ptr @zend_hash_index_update(ptr noundef %213, i64 noundef %228, ptr noundef nonnull %11) #17
  br label %zend_symtable_update.exit261

_zend_handle_numeric_str.exit.thread:             ; preds = %222, %221, %212, %_zend_handle_numeric_str.exit
  %230 = call ptr @zend_hash_update(ptr noundef %213, ptr noundef nonnull %192, ptr noundef nonnull %11) #17
  br label %zend_symtable_update.exit261

zend_symtable_update.exit261:                     ; preds = %227, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = load ptr, ptr %1, align 8, !tbaa !37
  %232 = call ptr @zend_hash_index_add(ptr noundef %231, i64 noundef %indvars.iv, ptr noundef nonnull %11) #17
  %.not242 = icmp eq ptr %232, null
  %233 = load i8, ptr %186, align 1
  %.not243 = icmp eq i8 %233, 0
  %or.cond259 = select i1 %.not242, i1 true, i1 %.not243
  br i1 %or.cond259, label %269, label %234

234:                                              ; preds = %zend_symtable_update.exit261
  %235 = load ptr, ptr %11, align 8, !tbaa !37
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !38
  br label %269

238:                                              ; preds = %188
  %239 = load ptr, ptr %1, align 8, !tbaa !37
  %240 = call ptr @zend_hash_find(ptr noundef %239, ptr noundef %192) #17
  %.not240 = icmp eq ptr %240, null
  br i1 %.not240, label %253, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i8, ptr %242, align 8, !tbaa !37
  %.not241 = icmp eq i8 %243, 7
  br i1 %.not241, label %249, label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %245 = call ptr @_zend_new_array_0() #17
  %246 = load ptr, ptr %240, align 8, !tbaa !37
  %247 = load i32, ptr %242, align 8, !tbaa !37
  store ptr %246, ptr %12, align 8, !tbaa !37
  store i32 %247, ptr %185, align 8, !tbaa !37
  store ptr %245, ptr %240, align 8, !tbaa !37
  store i32 775, ptr %242, align 8, !tbaa !37
  %248 = call ptr @zend_hash_next_index_insert_new(ptr noundef %245, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %251

249:                                              ; preds = %241
  %250 = load ptr, ptr %240, align 8, !tbaa !37
  br label %251

251:                                              ; preds = %249, %244
  %.sroa.0.0 = phi ptr [ %245, %244 ], [ %250, %249 ]
  %252 = call ptr @zend_hash_next_index_insert_new(ptr noundef %.sroa.0.0, ptr noundef nonnull %11) #17
  br label %269

253:                                              ; preds = %238
  %254 = load ptr, ptr %1, align 8, !tbaa !37
  %255 = call ptr @zend_hash_update(ptr noundef %254, ptr noundef %192, ptr noundef nonnull %11) #17
  br label %269

256:                                              ; preds = %188
  %257 = load ptr, ptr %1, align 8, !tbaa !37
  %258 = call ptr @zend_hash_next_index_insert_new(ptr noundef %257, ptr noundef nonnull %11) #17
  br label %269

259:                                              ; preds = %188, %188, %188
  %260 = load ptr, ptr %1, align 8, !tbaa !37
  call void @zend_update_property_ex(ptr noundef %.0198283, ptr noundef %260, ptr noundef %192, ptr noundef nonnull %11) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %11) #17
  br label %269

261:                                              ; preds = %188
  %262 = add i32 %.0207305, 1
  %263 = zext i32 %.0207305 to i64
  %264 = getelementptr inbounds nuw [16 x i8], ptr %.0206281, i64 %263
  %265 = load ptr, ptr %11, align 8, !tbaa !37
  %266 = load i32, ptr %184, align 8, !tbaa !37
  store ptr %265, ptr %264, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %266, ptr %267, align 8, !tbaa !37
  br label %269

268:                                              ; preds = %188
  unreachable

269:                                              ; preds = %251, %253, %234, %zend_symtable_update.exit261, %261, %259, %256, %zend_symtable_update.exit
  %.1208 = phi i32 [ %.0207305, %zend_symtable_update.exit ], [ %262, %261 ], [ %.0207305, %zend_symtable_update.exit261 ], [ %.0207305, %251 ], [ %.0207305, %256 ], [ %.0207305, %259 ], [ %.0207305, %234 ], [ %.0207305, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = load i32, ptr %180, align 8, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next, %271
  br i1 %272, label %188, label %._crit_edge

._crit_edge:                                      ; preds = %269, %179
  %.0207.lcssa = phi i32 [ 0, %179 ], [ %.1208, %269 ]
  switch i32 %19, label %.thread301 [
    i32 8, label %273
    i32 10, label %280
  ]

273:                                              ; preds = %._crit_edge
  %274 = getelementptr inbounds nuw i8, ptr %.0198283, i64 256
  %275 = load ptr, ptr %274, align 8, !tbaa !115
  %.not238 = icmp ne ptr %275, null
  %276 = and i32 %.0197, 768
  %.not239 = icmp eq i32 %276, 0
  %or.cond255 = select i1 %.not238, i1 %.not239, i1 false
  br i1 %or.cond255, label %277, label %.thread301

277:                                              ; preds = %273
  %.val271 = load ptr, ptr %1, align 8, !tbaa !37
  %278 = call fastcc zeroext i1 @pdo_call_fetch_object_constructor(ptr noundef %275, ptr noundef %.0200282, ptr %.val271)
  br i1 %278, label %279, label %.thread301, !prof !43

279:                                              ; preds = %277
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  br label %304

280:                                              ; preds = %._crit_edge
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !116
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !37
  %285 = and i32 %284, 262144
  %.not.i = icmp eq i32 %285, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %286, !prof !81

286:                                              ; preds = %280
  %287 = call noalias ptr @_emalloc_256() #17
  %288 = load ptr, ptr %281, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %287, ptr noundef nonnull align 8 dereferenceable(256) %288, i64 256, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !37
  %293 = and i32 %292, 64
  %.not.i263 = icmp eq i32 %293, 0
  br i1 %.not.i263, label %294, label %zend_call_known_fcc.exit

294:                                              ; preds = %286
  %295 = load i32, ptr %290, align 4, !tbaa !38
  %296 = add i32 %295, 1
  store i32 %296, ptr %290, align 4, !tbaa !38
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %294, %286, %280
  %.0.i262 = phi ptr [ %282, %280 ], [ %287, %286 ], [ %287, %294 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %298 = load ptr, ptr %297, align 8, !tbaa !118
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !119
  call void @zend_call_known_function(ptr noundef nonnull %.0.i262, ptr noundef %298, ptr noundef %300, ptr noundef %1, i32 noundef %.0207.lcssa, ptr noundef %.0206281, ptr noundef null) #17
  %.not310 = icmp eq i32 %.0207.lcssa, 0
  br i1 %.not310, label %._crit_edge309, label %.lr.ph308.preheader

.lr.ph308.preheader:                              ; preds = %zend_call_known_fcc.exit
  %wide.trip.count = zext i32 %.0207.lcssa to i64
  br label %.lr.ph308

._crit_edge309:                                   ; preds = %.lr.ph308, %zend_call_known_fcc.exit
  call void @_efree(ptr noundef %.0206281) #17
  br label %.thread301

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %indvars.iv312 = phi i64 [ 0, %.lr.ph308.preheader ], [ %indvars.iv.next313, %.lr.ph308 ]
  %301 = getelementptr inbounds nuw [16 x i8], ptr %.0206281, i64 %indvars.iv312
  call void @zval_ptr_dtor(ptr noundef %301) #17
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge309, label %.lr.ph308

.thread301:                                       ; preds = %._crit_edge, %277, %273, %._crit_edge309
  %302 = load i16, ptr %79, align 2
  %303 = and i16 %302, -3
  store i16 %303, ptr %79, align 2
  br label %307

304:                                              ; preds = %279, %176, %129, %121, %144, %134, %118, %108
  %305 = load i16, ptr %79, align 2
  %306 = and i16 %305, -3
  store i16 %306, ptr %79, align 2
  br label %307

307:                                              ; preds = %59, %63, %74, %77, %68, %17, %304, %.thread301, %pdo_get_lazy_object.exit, %22
  %.0196 = phi i1 [ true, %22 ], [ true, %pdo_get_lazy_object.exit ], [ false, %17 ], [ true, %77 ], [ true, %.thread301 ], [ true, %74 ], [ false, %304 ], [ true, %68 ], [ false, %59 ], [ false, %63 ]
  ret i1 %.0196
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9, !prof !43

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #17
  br label %21

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %.critedge, label %11, !prof !43

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call zeroext i1 @zend_parse_arg_class(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext true) #17
  br i1 %13, label %14, label %21, !prof !81

14:                                               ; preds = %11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %15, label %.critedge, !prof !81

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !37
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %zend_parse_arg_array_ht.exit, label %21, !prof !81

zend_parse_arg_array_ht.exit:                     ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !37
  br label %.critedge

21:                                               ; preds = %8, %11, %15
  %.065.ph = phi i32 [ 6, %15 ], [ 0, %11 ], [ 0, %8 ]
  %.064.ph = phi ptr [ %16, %15 ], [ %12, %11 ], [ null, %8 ]
  %.063.ph = phi i32 [ 9, %15 ], [ 1, %11 ], [ 1, %8 ]
  %.0.ph = phi i32 [ 2, %15 ], [ 1, %11 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.063.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.065.ph, ptr noundef %.064.ph) #17
  br label %61

.critedge:                                        ; preds = %zend_parse_arg_array_ht.exit, %14, %9
  %.1 = phi ptr [ %20, %zend_parse_arg_array_ht.exit ], [ null, %9 ], [ null, %14 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 -160
  %24 = getelementptr inbounds i8, ptr %22, i64 -48
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not69 = icmp eq ptr %25, null
  br i1 %.not69, label %26, label %32

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %31) #17
  br label %61

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds i8, ptr %22, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %34 = getelementptr inbounds i8, ptr %22, i64 -96
  %35 = getelementptr inbounds i8, ptr %22, i64 -88
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !109
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !109
  store ptr %41, ptr %3, align 8, !tbaa !109
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi ptr [ %41, %40 ], [ %38, %32 ]
  %.not70 = icmp eq ptr %.1, null
  br i1 %.not70, label %52, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !120
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #17
  br label %61

52:                                               ; preds = %47, %44, %42
  store ptr %43, ptr %35, align 8, !tbaa !37
  store ptr %.1, ptr %34, align 8, !tbaa !37
  %53 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %23, ptr noundef %1, i32 noundef 8, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not72 = icmp eq i32 %55, 0
  br i1 %.not72, label %58, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %24, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %57, ptr noundef nonnull %23) #17
  br label %58

58:                                               ; preds = %54, %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %58, %52
  store ptr %36, ptr %35, align 8, !tbaa !37
  store ptr %37, ptr %34, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %21, %26, %51, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @zend_parse_arg_class(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread59, label %8, !prof !43

.thread59:                                        ; preds = %2
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
  br i1 %14, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !81

.thread:                                          ; preds = %10
  %15 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %15, ptr %3, align 8, !tbaa !80
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %16, label %.critedge, label %17, !prof !83

17:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread59
  %.066 = phi i32 [ 0, %.thread59 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.04365 = phi i32 [ 1, %.thread59 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04564 = phi ptr [ null, %.thread59 ], [ %11, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04365, i32 noundef %.066, ptr noundef null, i32 noundef 0, ptr noundef %.04564) #17
  br label %40

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread, %8
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %18, i64 -160
  %20 = getelementptr inbounds i8, ptr %18, i64 -48
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %27) #17
  br label %40

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds i8, ptr %18, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %30 = call fastcc zeroext i1 @do_fetch_common(ptr noundef nonnull %19, i32 noundef 0, i64 noundef 0)
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %35, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %20, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %34, ptr noundef nonnull %19) #17
  br label %35

35:                                               ; preds = %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !37
  br label %40

37:                                               ; preds = %28
  %38 = load i64, ptr %3, align 8, !tbaa !80
  %39 = trunc i64 %38 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %19, ptr noundef %1, i32 noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %17, %22, %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not29.i = icmp eq ptr %15, null
  br i1 %.not29.i, label %.loopexit53, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.loopexit.i, %16
  %.028.i = phi i1 [ true, %16 ], [ false, %.loopexit.i ]
  %.027.in.i = phi ptr [ %17, %16 ], [ %18, %.loopexit.i ]
  %.027.i = load ptr, ptr %.027.in.i, align 8, !tbaa !69
  %.not30.i = icmp eq ptr %.027.i, null
  br i1 %.not30.i, label %.loopexit.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %.not3136.i = icmp eq i32 %22, 0
  br i1 %.not3136.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = shl i32 %26, 2
  %28 = and i32 %27, 16
  %29 = xor i32 %28, 16
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %.lr.ph.i
  %.038.i = phi ptr [ %24, %.lr.ph.i ], [ %43, %41 ]
  %.02537.i = phi i32 [ %22, %.lr.ph.i ], [ %44, %41 ]
  %32 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !37
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35, !prof !43

35:                                               ; preds = %31
  %36 = load ptr, ptr %.038.i, align 8, !tbaa !37
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %36, i32 noundef 4) #17
  %.not32.i = icmp eq i32 %40, 0
  br i1 %.not32.i, label %dispatch_param_event.exit, label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds nuw i8, ptr %.038.i, i64 %30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = add i32 %.02537.i, -1
  %.not31.i = icmp eq i32 %44, 0
  br i1 %.not31.i, label %.loopexit.i, label %31

.loopexit.i:                                      ; preds = %41, %20, %19
  br i1 %.028.i, label %19, label %.loopexit53.loopexit

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
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %.not29.i36 = icmp eq ptr %62, null
  br i1 %.not29.i36, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %66

66:                                               ; preds = %.loopexit.i47, %63
  %.028.i37 = phi i1 [ true, %63 ], [ false, %.loopexit.i47 ]
  %.027.in.i38 = phi ptr [ %64, %63 ], [ %65, %.loopexit.i47 ]
  %.027.i39 = load ptr, ptr %.027.in.i38, align 8, !tbaa !69
  %.not30.i40 = icmp eq ptr %.027.i39, null
  br i1 %.not30.i40, label %.loopexit.i47, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.027.i39, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %.not3136.i41 = icmp eq i32 %69, 0
  br i1 %.not3136.i41, label %.loopexit.i47, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.027.i39, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %.027.i39, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = shl i32 %73, 2
  %75 = and i32 %74, 16
  %76 = xor i32 %75, 16
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %88, %.lr.ph.i42
  %.038.i43 = phi ptr [ %71, %.lr.ph.i42 ], [ %90, %88 ]
  %.02537.i44 = phi i32 [ %69, %.lr.ph.i42 ], [ %91, %88 ]
  %79 = getelementptr inbounds nuw i8, ptr %.038.i43, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !37
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %88, label %82, !prof !43

82:                                               ; preds = %78
  %83 = load ptr, ptr %.038.i43, align 8, !tbaa !37
  %84 = load ptr, ptr %0, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef %83, i32 noundef 5) #17
  %.not32.i45 = icmp eq i32 %87, 0
  br i1 %.not32.i45, label %dispatch_param_event.exit, label %88

88:                                               ; preds = %82, %78
  %89 = getelementptr inbounds nuw i8, ptr %.038.i43, i64 %77
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = add i32 %.02537.i44, -1
  %.not31.i46 = icmp eq i32 %91, 0
  br i1 %.not31.i46, label %.loopexit.i47, label %78

.loopexit.i47:                                    ; preds = %88, %67, %66
  br i1 %.028.i37, label %66, label %.loopexit

.loopexit:                                        ; preds = %.loopexit.i47, %54, %59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %dispatch_param_event.exit, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !60
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
  %.027 = phi i1 [ true, %94 ], [ false, %52 ], [ false, %.loopexit53 ], [ true, %.loopexit ], [ false, %3 ], [ false, %82 ], [ true, %126 ], [ false, %35 ]
  ret i1 %.027
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fetch_value(ptr noundef %0, ptr noundef initializes((8, 12)) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 {
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
  %25 = load i64, ptr %24, align 8, !tbaa !74
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.sink.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), %64 ], [ getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), %56 ], [ getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), %59 ], [ @zend_empty_string, %.thread74 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !124
  store ptr %.sink, ptr %1, align 8, !tbaa !37
  store i32 6, ptr %15, align 8, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %51, %.thread74, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp ugt i32 %13, 3
  br i1 %14, label %15, label %16, !prof !43

15:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 3) #17
  br label %37

16:                                               ; preds = %2
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %.critedge, label %18, !prof !43

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !81

zend_parse_arg_long_ex.exit.thread:               ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !37
  store i64 %23, ptr %7, align 8, !tbaa !80
  br label %25

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %7, i32 noundef 1) #17
  br i1 %24, label %25, label %37, !prof !82

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
  br i1 %.not, label %31, label %.critedge, !prof !81

31:                                               ; preds = %zend_parse_arg_zval_deref.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !37
  switch i8 %34, label %37 [
    i8 7, label %35
    i8 1, label %.critedge
  ], !prof !44

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !37
  br label %.critedge

37:                                               ; preds = %31, %15, %zend_parse_arg_long_ex.exit
  %.0141.ph = phi i32 [ 9, %31 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %15 ]
  %.0140.ph = phi i32 [ 7, %31 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %15 ]
  %.0138.ph = phi ptr [ %32, %31 ], [ %19, %zend_parse_arg_long_ex.exit ], [ null, %15 ]
  %.0.ph = phi i32 [ 3, %31 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0141.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.0140.ph, ptr noundef %.0138.ph) #17
  br label %.critedge172

.critedge:                                        ; preds = %31, %35, %16, %25, %zend_parse_arg_zval_deref.exit
  %.1210 = phi ptr [ null, %zend_parse_arg_zval_deref.exit ], [ null, %16 ], [ null, %25 ], [ %36, %35 ], [ null, %31 ]
  %.1 = phi ptr [ %spec.select, %zend_parse_arg_zval_deref.exit ], [ null, %16 ], [ null, %25 ], [ %spec.select, %35 ], [ %spec.select, %31 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %38, i64 -160
  %40 = getelementptr inbounds i8, ptr %38, i64 -48
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not155 = icmp eq ptr %41, null
  br i1 %.not155, label %42, label %48

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %47) #17
  br label %.critedge172

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds i8, ptr %38, i64 -100
  %50 = load i64, ptr %7, align 8, !tbaa !80
  %or.cond.i196 = icmp ugt i64 %50, 1023
  br i1 %or.cond.i196, label %.critedge.sink.split.i, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !84
  %53 = trunc nuw nsw i64 %50 to i32
  %54 = and i32 %53, 1008
  %55 = and i32 %53, 15
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %52, -16
  %58 = and i32 %52, 15
  %.028.i = select i1 %56, i32 %57, i32 %54
  %.027.i = select i1 %56, i32 %58, i32 %55
  %.not.i197 = icmp eq i32 %.028.i, 0
  br i1 %.not.i197, label %67, label %59

59:                                               ; preds = %51
  %60 = and i32 %.028.i, 896
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne i32 %.027.i, 8
  %or.cond3.i = and i1 %62, %61
  br i1 %or.cond3.i, label %.critedge.sink.split.i, label %63

63:                                               ; preds = %59
  %64 = and i32 %.028.i, 512
  %.not31.i = icmp eq i32 %64, 0
  br i1 %.not31.i, label %67, label %65

65:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.47) #17
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !85
  %.not32.i = icmp eq ptr %66, null
  br i1 %.not32.i, label %67, label %.critedge172, !prof !81

67:                                               ; preds = %65, %63, %51
  switch i32 %.027.i, label %.critedge.sink.split.i [
    i32 10, label %pdo_verify_fetch_mode.exit
    i32 1, label %68
    i32 9, label %69
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

68:                                               ; preds = %67
  br label %.critedge.sink.split.i

69:                                               ; preds = %67
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %69, %68, %67, %59, %48
  %.str.48.sink.i = phi ptr [ @.str.46, %59 ], [ @.str.45, %67 ], [ @.str.49, %68 ], [ @.str.50, %69 ], [ @.str.45, %48 ]
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull %.str.48.sink.i) #17
  br label %.critedge172

pdo_verify_fetch_mode.exit:                       ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %70 = load i64, ptr %7, align 8, !tbaa !80
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 15
  %73 = getelementptr inbounds i8, ptr %38, i64 -96
  %74 = getelementptr inbounds i8, ptr %38, i64 -88
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %73, align 8, !tbaa !37
  switch i32 %72, label %162 [
    i32 8, label %77
    i32 10, label %101
    i32 7, label %128
  ]

77:                                               ; preds = %pdo_verify_fetch_mode.exit
  %.not160 = icmp eq ptr %.1, null
  br i1 %.not160, label %88, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !37
  %.not161 = icmp eq i8 %80, 6
  br i1 %.not161, label %83, label %81

81:                                               ; preds = %78
  %82 = call ptr @zend_zval_value_name(ptr noundef nonnull %.1) #17
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %82) #17
  br label %.critedge172

83:                                               ; preds = %78
  %84 = load ptr, ptr %.1, align 8, !tbaa !37
  %85 = call ptr @zend_lookup_class(ptr noundef %84) #17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.4) #17
  br label %.critedge172

88:                                               ; preds = %77
  %89 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !109
  br label %90

90:                                               ; preds = %83, %88
  %.0144 = phi ptr [ %85, %83 ], [ %89, %88 ]
  %.not162 = icmp eq ptr %.1210, null
  br i1 %.not162, label %100, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.1210, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !120
  %.not163 = icmp eq i32 %93, 0
  br i1 %.not163, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.0144, i64 256
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.5) #17
  br label %.critedge172

99:                                               ; preds = %94
  store ptr %.1210, ptr %73, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %99, %91, %90
  store ptr %.0144, ptr %74, align 8, !tbaa !37
  br label %.thread

101:                                              ; preds = %pdo_verify_fetch_mode.exit
  %102 = load i32, ptr %12, align 4, !tbaa !37
  %.not159 = icmp eq i32 %102, 2
  br i1 %.not159, label %119, label %103

103:                                              ; preds = %101
  %104 = call ptr @get_active_function_or_method_name() #17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.6, ptr noundef nonnull %105, i32 noundef %106) #17
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = and i32 %108, 64
  %.not.i177 = icmp eq i32 %109, 0
  br i1 %.not.i177, label %110, label %.critedge172

110:                                              ; preds = %103
  %111 = load i32, ptr %104, align 4, !tbaa !38
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %104, align 4, !tbaa !38
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.critedge172

115:                                              ; preds = %110
  %116 = and i32 %108, 128
  %.not5.i178 = icmp eq i32 %116, 0
  br i1 %.not5.i178, label %118, label %117

117:                                              ; preds = %115
  call void @free(ptr noundef nonnull %104) #17
  br label %.critedge172

118:                                              ; preds = %115
  call void @_efree(ptr noundef nonnull %104) #17
  br label %.critedge172

119:                                              ; preds = %101
  %120 = icmp eq ptr %.1, null
  br i1 %120, label %pdo_get_fcc_from_zval.exit.thread, label %121

pdo_get_fcc_from_zval.exit.thread:                ; preds = %119
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.59) #17
  br label %.critedge172

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !76
  %122 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %.1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %73, ptr noundef nonnull %3) #17
  br i1 %122, label %pdo_get_fcc_from_zval.exit, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i198 = icmp eq ptr %124, null
  br i1 %.not.i198, label %127, label %125

125:                                              ; preds = %123
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.60, ptr noundef nonnull %124) #17
  %126 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_efree(ptr noundef %126) #17
  br label %pdo_get_fcc_from_zval.exit.thread241

127:                                              ; preds = %123
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.61) #17
  br label %pdo_get_fcc_from_zval.exit.thread241

pdo_get_fcc_from_zval.exit.thread241:             ; preds = %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge172

pdo_get_fcc_from_zval.exit:                       ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

128:                                              ; preds = %pdo_verify_fetch_mode.exit
  %129 = load i32, ptr %12, align 4, !tbaa !37
  %130 = icmp ugt i32 %129, 2
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = call ptr @get_active_function_or_method_name() #17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.7, ptr noundef nonnull %133, i32 noundef %134) #17
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = and i32 %136, 64
  %.not.i174 = icmp eq i32 %137, 0
  br i1 %.not.i174, label %138, label %.critedge172

138:                                              ; preds = %131
  %139 = load i32, ptr %132, align 4, !tbaa !38
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %132, align 4, !tbaa !38
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.critedge172

143:                                              ; preds = %138
  %144 = and i32 %136, 128
  %.not5.i175 = icmp eq i32 %144, 0
  br i1 %.not5.i175, label %146, label %145

145:                                              ; preds = %143
  call void @free(ptr noundef nonnull %132) #17
  br label %.critedge172

146:                                              ; preds = %143
  call void @_efree(ptr noundef nonnull %132) #17
  br label %.critedge172

147:                                              ; preds = %128
  %.not156 = icmp eq ptr %.1, null
  br i1 %.not156, label %159, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !37
  %.not158 = icmp eq i8 %150, 4
  br i1 %.not158, label %153, label %151

151:                                              ; preds = %148
  %152 = call ptr @zend_zval_value_name(ptr noundef nonnull %.1) #17
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %152) #17
  br label %.critedge172

153:                                              ; preds = %148
  %154 = load i64, ptr %.1, align 8, !tbaa !37
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.9) #17
  br label %.critedge172

157:                                              ; preds = %153
  %158 = trunc i64 %154 to i32
  store i32 %158, ptr %73, align 8, !tbaa !37
  br label %.thread

159:                                              ; preds = %147
  %160 = and i32 %71, 96
  %.not157 = icmp ne i32 %160, 0
  %161 = sext i1 %.not157 to i32
  store i32 %161, ptr %73, align 8, !tbaa !37
  br label %.thread

162:                                              ; preds = %pdo_verify_fetch_mode.exit
  %163 = load i32, ptr %12, align 4, !tbaa !37
  %164 = icmp ugt i32 %163, 1
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = call ptr @get_active_function_or_method_name() #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.10, ptr noundef nonnull %167, i32 noundef %168) #17
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = and i32 %170, 64
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %172, label %.critedge172

172:                                              ; preds = %165
  %173 = load i32, ptr %166, align 4, !tbaa !38
  %174 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = add i32 %173, -1
  store i32 %175, ptr %166, align 4, !tbaa !38
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.critedge172

177:                                              ; preds = %172
  %178 = and i32 %170, 128
  %.not5.i = icmp eq i32 %178, 0
  br i1 %.not5.i, label %180, label %179

179:                                              ; preds = %177
  call void @free(ptr noundef nonnull %166) #17
  br label %.critedge172

180:                                              ; preds = %177
  call void @_efree(ptr noundef nonnull %166) #17
  br label %.critedge172

181:                                              ; preds = %162
  %182 = icmp eq i32 %72, 0
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %181
  %184 = load i32, ptr %49, align 4, !tbaa !84
  %185 = or i32 %184, %71
  %186 = and i32 %184, 15
  %187 = sext i32 %185 to i64
  store i64 %187, ptr %7, align 8, !tbaa !80
  br label %.thread

.thread:                                          ; preds = %159, %157, %100, %pdo_get_fcc_from_zval.exit, %181, %183
  %.0145.in = phi i32 [ %185, %183 ], [ %71, %181 ], [ %71, %pdo_get_fcc_from_zval.exit ], [ %71, %100 ], [ %71, %157 ], [ %71, %159 ]
  %.0143 = phi i32 [ %186, %183 ], [ %72, %181 ], [ 10, %pdo_get_fcc_from_zval.exit ], [ 8, %100 ], [ 7, %157 ], [ 7, %159 ]
  %.0145 = and i32 %.0145.in, -16
  %188 = getelementptr inbounds i8, ptr %38, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %188, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %189, align 8, !tbaa !37
  %190 = call ptr @_zend_new_array_0() #17
  store ptr %190, ptr %1, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %191, align 8, !tbaa !37
  %192 = icmp eq i32 %.0143, 12
  br i1 %192, label %.preheader, label %197

.preheader:                                       ; preds = %.thread, %.preheader
  %193 = load ptr, ptr %1, align 8, !tbaa !37
  %194 = call fastcc zeroext i1 @pdo_do_key_pair_fetch(ptr noundef nonnull %39, i32 noundef 0, i64 noundef 0, ptr noundef %193)
  br i1 %194, label %.preheader, label %195

195:                                              ; preds = %.preheader
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not168 = icmp eq i32 %196, 0
  br i1 %.not168, label %302, label %.sink.split

197:                                              ; preds = %.thread
  %198 = and i32 %.0145.in, 64
  %.not165 = icmp eq i32 %198, 0
  %199 = and i32 %.0145.in, 96
  %or.cond = icmp eq i32 %199, 0
  %200 = load i64, ptr %7, align 8, !tbaa !80
  %201 = trunc i64 %200 to i32
  br i1 %or.cond, label %.preheader245, label %.preheader246

.preheader246:                                    ; preds = %197
  %202 = or i32 %.0145, %201
  %203 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %39, ptr noundef nonnull %8, i32 noundef %202, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %9)
  br i1 %203, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader246
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 9
  br i1 %.not165, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %zval_ptr_dtor_str.exit.us
  %206 = load ptr, ptr %1, align 8, !tbaa !37
  %207 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !74
  %211 = load i8, ptr %208, align 8, !tbaa !37
  %212 = icmp sgt i8 %211, 57
  br i1 %212, label %_zend_handle_numeric_str.exit.thread.us, label %213, !prof !81

213:                                              ; preds = %.lr.ph.split.us
  %214 = icmp slt i8 %211, 48
  br i1 %214, label %215, label %_zend_handle_numeric_str.exit.us

215:                                              ; preds = %213
  %.not.i187.us = icmp eq i8 %211, 45
  br i1 %.not.i187.us, label %216, label %_zend_handle_numeric_str.exit.thread.us

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 25
  %218 = load i8, ptr %217, align 1, !tbaa !37
  %219 = add i8 %218, -58
  %or.cond.i.us = icmp ult i8 %219, -10
  br i1 %or.cond.i.us, label %_zend_handle_numeric_str.exit.thread.us, label %_zend_handle_numeric_str.exit.us

_zend_handle_numeric_str.exit.us:                 ; preds = %216, %213
  %220 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %208, i64 noundef %210, ptr noundef nonnull %4) #17
  br i1 %220, label %221, label %_zend_handle_numeric_str.exit.thread.us

221:                                              ; preds = %_zend_handle_numeric_str.exit.us
  %222 = load i64, ptr %4, align 8, !tbaa !80
  %223 = call ptr @zend_hash_index_find(ptr noundef %206, i64 noundef %222) #17
  br label %zend_symtable_find.exit.us

_zend_handle_numeric_str.exit.thread.us:          ; preds = %_zend_handle_numeric_str.exit.us, %216, %215, %.lr.ph.split.us
  %224 = call ptr @zend_hash_find(ptr noundef %206, ptr noundef nonnull %207) #17
  br label %zend_symtable_find.exit.us

zend_symtable_find.exit.us:                       ; preds = %_zend_handle_numeric_str.exit.thread.us, %221
  %.0.i183.us = phi ptr [ %223, %221 ], [ %224, %_zend_handle_numeric_str.exit.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %225 = icmp eq ptr %.0.i183.us, null
  br i1 %225, label %226, label %247

226:                                              ; preds = %zend_symtable_find.exit.us
  %227 = call ptr @_zend_new_array_0() #17
  store ptr %227, ptr %10, align 8, !tbaa !37
  store i32 775, ptr %204, align 8, !tbaa !37
  %228 = load ptr, ptr %1, align 8, !tbaa !37
  %229 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !74
  %233 = load i8, ptr %230, align 8, !tbaa !37
  %234 = icmp sgt i8 %233, 57
  br i1 %234, label %_zend_handle_numeric_str.exit191.thread.us, label %235, !prof !81

235:                                              ; preds = %226
  %236 = icmp slt i8 %233, 48
  br i1 %236, label %237, label %_zend_handle_numeric_str.exit191.us

237:                                              ; preds = %235
  %.not.i189.us = icmp eq i8 %233, 45
  br i1 %.not.i189.us, label %238, label %_zend_handle_numeric_str.exit191.thread.us

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 25
  %240 = load i8, ptr %239, align 1, !tbaa !37
  %241 = add i8 %240, -58
  %or.cond.i190.us = icmp ult i8 %241, -10
  br i1 %or.cond.i190.us, label %_zend_handle_numeric_str.exit191.thread.us, label %_zend_handle_numeric_str.exit191.us

_zend_handle_numeric_str.exit191.us:              ; preds = %238, %235
  %242 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %230, i64 noundef %232, ptr noundef nonnull %5) #17
  br i1 %242, label %243, label %_zend_handle_numeric_str.exit191.thread.us

243:                                              ; preds = %_zend_handle_numeric_str.exit191.us
  %244 = load i64, ptr %5, align 8, !tbaa !80
  %245 = call ptr @zend_hash_index_update(ptr noundef %228, i64 noundef %244, ptr noundef nonnull %10) #17
  br label %zend_symtable_update.exit182.us

_zend_handle_numeric_str.exit191.thread.us:       ; preds = %_zend_handle_numeric_str.exit191.us, %238, %237, %226
  %246 = call ptr @zend_hash_update(ptr noundef %228, ptr noundef nonnull %229, ptr noundef nonnull %10) #17
  br label %zend_symtable_update.exit182.us

zend_symtable_update.exit182.us:                  ; preds = %_zend_handle_numeric_str.exit191.thread.us, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

247:                                              ; preds = %zend_symtable_update.exit182.us, %zend_symtable_find.exit.us
  %.0139.us = phi ptr [ %10, %zend_symtable_update.exit182.us ], [ %.0.i183.us, %zend_symtable_find.exit.us ]
  %248 = load ptr, ptr %.0139.us, align 8, !tbaa !37
  %249 = call ptr @zend_hash_next_index_insert(ptr noundef %248, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = load i8, ptr %205, align 1, !tbaa !37
  %.not.i184.us = icmp eq i8 %250, 0
  br i1 %.not.i184.us, label %zval_ptr_dtor_str.exit.us, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %9, align 8, !tbaa !37
  %253 = load i32, ptr %252, align 4, !tbaa !38
  %254 = icmp ne i32 %253, 0
  call void @llvm.assume(i1 %254)
  %255 = add i32 %253, -1
  store i32 %255, ptr %252, align 4, !tbaa !38
  %.not3.i.us = icmp eq i32 %255, 0
  br i1 %.not3.i.us, label %256, label %zval_ptr_dtor_str.exit.us

256:                                              ; preds = %251
  %257 = load ptr, ptr %9, align 8, !tbaa !37
  call void @_efree(ptr noundef %257) #17
  br label %zval_ptr_dtor_str.exit.us

zval_ptr_dtor_str.exit.us:                        ; preds = %256, %251, %247
  %258 = load i64, ptr %7, align 8, !tbaa !80
  %259 = trunc i64 %258 to i32
  %260 = or i32 %.0145, %259
  %261 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %39, ptr noundef nonnull %8, i32 noundef %260, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %9)
  br i1 %261, label %.lr.ph.split.us, label %.loopexit

.preheader245:                                    ; preds = %197
  %262 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %39, ptr noundef nonnull %8, i32 noundef %201, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %262, label %.lr.ph248, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %zval_ptr_dtor_str.exit
  %263 = load ptr, ptr %1, align 8, !tbaa !37
  %264 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !74
  %268 = load i8, ptr %265, align 8, !tbaa !37
  %269 = icmp sgt i8 %268, 57
  br i1 %269, label %_zend_handle_numeric_str.exit195.thread, label %270, !prof !81

270:                                              ; preds = %.lr.ph.split
  %271 = icmp slt i8 %268, 48
  br i1 %271, label %272, label %_zend_handle_numeric_str.exit195

272:                                              ; preds = %270
  %.not.i193 = icmp eq i8 %268, 45
  br i1 %.not.i193, label %273, label %_zend_handle_numeric_str.exit195.thread

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 25
  %275 = load i8, ptr %274, align 1, !tbaa !37
  %276 = add i8 %275, -58
  %or.cond.i194 = icmp ult i8 %276, -10
  br i1 %or.cond.i194, label %_zend_handle_numeric_str.exit195.thread, label %_zend_handle_numeric_str.exit195

_zend_handle_numeric_str.exit195:                 ; preds = %270, %273
  %277 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %265, i64 noundef %267, ptr noundef nonnull %6) #17
  br i1 %277, label %278, label %_zend_handle_numeric_str.exit195.thread

278:                                              ; preds = %_zend_handle_numeric_str.exit195
  %279 = load i64, ptr %6, align 8, !tbaa !80
  %280 = call ptr @zend_hash_index_update(ptr noundef %263, i64 noundef %279, ptr noundef nonnull %8) #17
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit195.thread:          ; preds = %273, %272, %.lr.ph.split, %_zend_handle_numeric_str.exit195
  %281 = call ptr @zend_hash_update(ptr noundef %263, ptr noundef nonnull %264, ptr noundef nonnull %8) #17
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %278, %_zend_handle_numeric_str.exit195.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load i8, ptr %205, align 1, !tbaa !37
  %.not.i184 = icmp eq i8 %282, 0
  br i1 %.not.i184, label %zval_ptr_dtor_str.exit, label %283

283:                                              ; preds = %zend_symtable_update.exit
  %284 = load ptr, ptr %9, align 8, !tbaa !37
  %285 = load i32, ptr %284, align 4, !tbaa !38
  %286 = icmp ne i32 %285, 0
  call void @llvm.assume(i1 %286)
  %287 = add i32 %285, -1
  store i32 %287, ptr %284, align 4, !tbaa !38
  %.not3.i = icmp eq i32 %287, 0
  br i1 %.not3.i, label %288, label %zval_ptr_dtor_str.exit

288:                                              ; preds = %283
  %289 = load ptr, ptr %9, align 8, !tbaa !37
  call void @_efree(ptr noundef %289) #17
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %zend_symtable_update.exit, %283, %288
  %290 = load i64, ptr %7, align 8, !tbaa !80
  %291 = trunc i64 %290 to i32
  %292 = or i32 %.0145, %291
  %293 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %39, ptr noundef nonnull %8, i32 noundef %292, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %9)
  br i1 %293, label %.lr.ph.split, label %.loopexit

.lr.ph248:                                        ; preds = %.preheader245, %.lr.ph248
  %294 = load ptr, ptr %1, align 8, !tbaa !37
  %295 = call ptr @zend_hash_next_index_insert_new(ptr noundef %294, ptr noundef nonnull %8) #17
  %296 = load i64, ptr %7, align 8, !tbaa !80
  %297 = trunc i64 %296 to i32
  %298 = call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %39, ptr noundef nonnull %8, i32 noundef %297, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %298, label %.lr.ph248, label %.loopexit

.loopexit:                                        ; preds = %zval_ptr_dtor_str.exit, %zval_ptr_dtor_str.exit.us, %.lr.ph248, %.preheader246, %.preheader245
  store ptr %75, ptr %74, align 8, !tbaa !37
  store ptr %76, ptr %73, align 8, !tbaa !37
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not166 = icmp eq i32 %299, 0
  br i1 %.not166, label %302, label %300

300:                                              ; preds = %.loopexit
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !37
  store i32 7, ptr %191, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %195, %300
  %301 = load ptr, ptr %40, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %301, ptr noundef nonnull %39) #17
  br label %302

302:                                              ; preds = %.sink.split, %.loopexit, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge172

.critedge172:                                     ; preds = %.critedge.sink.split.i, %65, %180, %179, %172, %165, %146, %145, %138, %131, %pdo_get_fcc_from_zval.exit.thread241, %pdo_get_fcc_from_zval.exit.thread, %118, %117, %110, %103, %37, %42, %81, %87, %98, %302, %156, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

declare ptr @get_active_function_or_method_name() local_unnamed_addr #2

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindValue(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.pdo_bound_param_data, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !134

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %.thread

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
  store i64 %19, ptr %13, align 8, !tbaa !80
  br label %zend_parse_arg_str_or_long.exit.thread

zend_parse_arg_str_or_long.exit:                  ; preds = %10
  %20 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1) #17
  br i1 %20, label %zend_parse_arg_str_or_long.exit.thread, label %.thread, !prof !82

zend_parse_arg_str_or_long.exit.thread:           ; preds = %16, %18, %zend_parse_arg_str_or_long.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq i32 %7, 2
  br i1 %22, label %.critedge, label %23, !prof !43

23:                                               ; preds = %zend_parse_arg_str_or_long.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !37
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.thread101, label %zend_parse_arg_long_ex.exit, !prof !81

.thread101:                                       ; preds = %23
  %28 = load i64, ptr %24, align 8, !tbaa !37
  store i64 %28, ptr %4, align 8, !tbaa !80
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 3) #17
  br i1 %29, label %.critedge, label %.thread, !prof !83

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_or_long.exit, %9
  %.0100 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 1, %zend_parse_arg_str_or_long.exit ]
  %.07299 = phi ptr [ %24, %zend_parse_arg_long_ex.exit ], [ null, %9 ], [ %11, %zend_parse_arg_str_or_long.exit ]
  %.07398 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.07597 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.07597, i32 noundef %.0100, ptr noundef null, i32 noundef %.07398, ptr noundef %.07299) #17
  br label %75

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread101, %zend_parse_arg_str_or_long.exit.thread
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %30, i64 -160
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.not79 = icmp eq ptr %33, null
  br i1 %.not79, label %34, label %40

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %39) #17
  br label %75

40:                                               ; preds = %.critedge
  %41 = load i64, ptr %4, align 8, !tbaa !80
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %42, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %12, align 8, !tbaa !64
  %.not80 = icmp eq ptr %44, null
  br i1 %.not80, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #17
  br label %75

50:                                               ; preds = %40
  %51 = load i64, ptr %13, align 8, !tbaa !41
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  br label %56

55:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #17
  br label %75

56:                                               ; preds = %45, %53
  %storemerge = phi i64 [ %54, %53 ], [ -1, %45 ]
  store i64 %storemerge, ptr %13, align 8, !tbaa !41
  %57 = load ptr, ptr %21, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8, !tbaa !37
  store ptr %57, ptr %3, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !37
  %61 = and i32 %59, 65280
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %57, align 4, !tbaa !38
  %64 = add i32 %63, 1
  store i32 %64, ptr %57, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %62, %56
  %66 = call fastcc zeroext i1 @really_register_bound_param(ptr noundef %3, ptr noundef nonnull %31, i1 noundef zeroext true)
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %60, align 8, !tbaa !37
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #17
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %72, align 8, !tbaa !37
  br label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %74, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %.thread, %34, %49, %55, %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindParam(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @register_bound_param(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @register_bound_param(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.pdo_bound_param_data, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add i32 %8, -6
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11, !prof !135

10:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 5) #17
  br label %47

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
  store i64 %20, ptr %14, align 8, !tbaa !80
  br label %zend_parse_arg_str_or_long.exit.thread

zend_parse_arg_str_or_long.exit:                  ; preds = %11
  %21 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1) #17
  br i1 %21, label %zend_parse_arg_str_or_long.exit.thread, label %47, !prof !82

zend_parse_arg_str_or_long.exit.thread:           ; preds = %17, %19, %zend_parse_arg_str_or_long.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = icmp eq i32 %8, 2
  br i1 %23, label %.critedge, label %24, !prof !43

24:                                               ; preds = %zend_parse_arg_str_or_long.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !37
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !81

zend_parse_arg_long_ex.exit.thread:               ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !37
  store i64 %29, ptr %5, align 8, !tbaa !80
  br label %31

zend_parse_arg_long_ex.exit:                      ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 3) #17
  br i1 %30, label %31, label %47, !prof !82

31:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %32 = icmp samesign ult i32 %8, 4
  br i1 %32, label %.critedge, label %33, !prof !43

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i8, ptr %36, align 8, !tbaa !37
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %zend_parse_arg_long_ex.exit125.thread, label %zend_parse_arg_long_ex.exit125, !prof !81

zend_parse_arg_long_ex.exit125.thread:            ; preds = %33
  %39 = load i64, ptr %34, align 8, !tbaa !37
  store i64 %39, ptr %35, align 8, !tbaa !80
  br label %41

zend_parse_arg_long_ex.exit125:                   ; preds = %33
  %40 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 4) #17
  br i1 %40, label %41, label %47, !prof !82

41:                                               ; preds = %zend_parse_arg_long_ex.exit125.thread, %zend_parse_arg_long_ex.exit125
  %.not = icmp eq i32 %8, 5
  br i1 %.not, label %42, label %.critedge, !prof !81

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load i8, ptr %44, align 8, !tbaa !37
  %46 = icmp eq i8 %45, 1
  %spec.select = select i1 %46, ptr null, ptr %43, !prof !43
  br label %.critedge

47:                                               ; preds = %10, %zend_parse_arg_str_or_long.exit, %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit125
  %.0110 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit125 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.0109 = phi i32 [ 0, %10 ], [ 0, %zend_parse_arg_long_ex.exit125 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.0108 = phi ptr [ null, %10 ], [ %34, %zend_parse_arg_long_ex.exit125 ], [ %25, %zend_parse_arg_long_ex.exit ], [ %12, %zend_parse_arg_str_or_long.exit ]
  %.0 = phi i32 [ 0, %10 ], [ 4, %zend_parse_arg_long_ex.exit125 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0110, i32 noundef %.0, ptr noundef null, i32 noundef %.0109, ptr noundef %.0108) #17
  br label %105

.critedge:                                        ; preds = %42, %41, %zend_parse_arg_str_or_long.exit.thread, %31
  %.0127 = phi ptr [ null, %zend_parse_arg_str_or_long.exit.thread ], [ null, %31 ], [ null, %41 ], [ %spec.select, %42 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %48, i64 -160
  %50 = getelementptr inbounds i8, ptr %48, i64 -48
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.not117 = icmp eq ptr %51, null
  br i1 %.not117, label %52, label %58

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %57) #17
  br label %105

58:                                               ; preds = %.critedge
  %59 = load i64, ptr %5, align 8, !tbaa !80
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %60, ptr %61, align 8, !tbaa !65
  %62 = load ptr, ptr %13, align 8, !tbaa !64
  %.not118 = icmp eq ptr %62, null
  br i1 %.not118, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #17
  br label %105

68:                                               ; preds = %58
  %69 = load i64, ptr %14, align 8, !tbaa !41
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  br label %74

73:                                               ; preds = %68
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #17
  br label %105

74:                                               ; preds = %63, %71
  %storemerge = phi i64 [ %72, %71 ], [ -1, %63 ]
  store i64 %storemerge, ptr %14, align 8, !tbaa !41
  %.not119 = icmp eq ptr %.0127, null
  br i1 %.not119, label %85, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load ptr, ptr %.0127, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !37
  store ptr %77, ptr %76, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %79, ptr %80, align 8, !tbaa !37
  %81 = and i32 %79, 65280
  %.not120 = icmp eq i32 %81, 0
  br i1 %.not120, label %85, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %77, align 4, !tbaa !38
  %84 = add i32 %83, 1
  store i32 %84, ptr %77, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %75, %82, %74
  %86 = load ptr, ptr %22, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load i32, ptr %87, align 8, !tbaa !37
  store ptr %86, ptr %4, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !37
  %90 = and i32 %88, 65280
  %.not121 = icmp eq i32 %90, 0
  br i1 %.not121, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %86, align 4, !tbaa !38
  %93 = add i32 %92, 1
  store i32 %93, ptr %86, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %91, %85
  %95 = icmp ne i32 %2, 0
  %96 = call fastcc zeroext i1 @really_register_bound_param(ptr noundef %4, ptr noundef nonnull %49, i1 noundef zeroext %95)
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %89, align 8, !tbaa !37
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #17
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %102, align 8, !tbaa !37
  br label %105

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %104, align 8, !tbaa !37
  br label %105

105:                                              ; preds = %47, %52, %67, %73, %101, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not, label %6, label %5, !prof !81

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16) #17
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %8, i64 -32
  %19 = load i64, ptr %18, align 8, !tbaa !136
  store i64 %19, ptr %1, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %11, %17, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !81

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16) #17
  br label %33

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %8, i64 -144
  %19 = load i8, ptr %18, align 8, !tbaa !37
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %zend_string_alloc.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %22, align 8, !tbaa !37
  br label %33

zend_string_alloc.exit:                           ; preds = %17
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #19
  store i32 1, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 1 %18, i64 %23, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  store i8 0, ptr %31, align 1, !tbaa !37
  store ptr %26, ptr %1, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %11, %21, %zend_string_alloc.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !81

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
  br i1 %.not26, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %17) #17
  br label %.loopexit

18:                                               ; preds = %6
  %19 = tail call ptr @_zend_new_array_0() #17
  store ptr %19, ptr %1, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %8, i64 -144
  %22 = tail call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %21) #17
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 6) #18
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %30, label %29

29:                                               ; preds = %24
  tail call void %28(ptr noundef nonnull %25, ptr noundef nonnull %9, ptr noundef nonnull %1) #17
  br label %30

30:                                               ; preds = %24, %29, %18
  %31 = load ptr, ptr %1, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !120
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %30
  %35 = sub i32 3, %33
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi i32 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = tail call i32 @add_next_index_null(ptr noundef nonnull %1) #17
  %37 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %37, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %12, %30, %5
  ret void
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @add_next_index_null(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setAttribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !134

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !81

zend_parse_arg_long_ex.exit.thread:               ; preds = %8
  %13 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %13, ptr %3, align 8, !tbaa !80
  br label %.critedge.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %14, label %.critedge.critedge, label %23, !prof !82

.critedge.critedge:                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
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
  br i1 %.not66, label %24, label %30

23:                                               ; preds = %7, %zend_parse_arg_long_ex.exit
  %.061 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_long_ex.exit ]
  %.060 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.0 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.060, i32 noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef %.061) #17
  br label %49

24:                                               ; preds = %.critedge.critedge
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %29) #17
  br label %49

30:                                               ; preds = %.critedge.critedge
  %31 = load ptr, ptr %20, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %.not67 = icmp eq ptr %33, null
  br i1 %.not67, label %34, label %36

34:                                               ; preds = %30
  call void @pdo_raise_impl_error(ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !37
  br label %49

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %19, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %38 = load ptr, ptr %32, align 8, !tbaa !140
  %39 = load i64, ptr %3, align 8, !tbaa !80
  %40 = call i32 %38(ptr noundef nonnull %20, i64 noundef %39, ptr noundef %spec.select) #17
  %.not68 = icmp eq i32 %40, 0
  br i1 %.not68, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %42, align 8, !tbaa !37
  br label %49

43:                                               ; preds = %36
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not69 = icmp eq i32 %44, 0
  br i1 %.not69, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %21, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %46, ptr noundef nonnull %20) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %23, %24, %34, %41, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %11, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !81

.thread:                                          ; preds = %7
  %12 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %12, ptr %3, align 8, !tbaa !80
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %13, label %.critedge, label %14, !prof !83

14:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread73
  %.080 = phi i32 [ 0, %.thread73 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05479 = phi i32 [ 1, %.thread73 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05578 = phi ptr [ null, %.thread73 ], [ %8, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05479, i32 noundef %.080, ptr noundef null, i32 noundef 0, ptr noundef %.05578) #17
  br label %59

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 -160
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %19, label %25

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %24) #17
  br label %59

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %16, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %29, label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !80
  %cond.i = icmp eq i64 %30, 20
  br i1 %cond.i, label %generic_stmt_attr_get.exit.thread, label %generic_stmt_attr_get.exit

generic_stmt_attr_get.exit.thread:                ; preds = %29
  %31 = getelementptr inbounds i8, ptr %15, i64 -138
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 12
  %34 = icmp eq i16 %33, 0
  %35 = select i1 %34, i32 3, i32 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !37
  br label %59

generic_stmt_attr_get.exit:                       ; preds = %29
  call void @pdo_raise_impl_error(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !37
  br label %59

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %15, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %40 = load ptr, ptr %27, align 8, !tbaa !141
  %41 = load i64, ptr %3, align 8, !tbaa !80
  %42 = call i32 %40(ptr noundef nonnull %16, i64 noundef %41, ptr noundef %1) #17
  switch i32 %42, label %59 [
    i32 -1, label %43
    i32 0, label %49
  ]

43:                                               ; preds = %38
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %17, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %46, ptr noundef nonnull %16) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !37
  br label %59

49:                                               ; preds = %38
  %50 = load i64, ptr %3, align 8, !tbaa !80
  %cond.i63 = icmp eq i64 %50, 20
  br i1 %cond.i63, label %generic_stmt_attr_get.exit64.thread, label %generic_stmt_attr_get.exit64

generic_stmt_attr_get.exit64.thread:              ; preds = %49
  %51 = getelementptr inbounds i8, ptr %15, i64 -138
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 12
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i32 3, i32 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !37
  br label %59

generic_stmt_attr_get.exit64:                     ; preds = %49
  %57 = load ptr, ptr %17, align 8, !tbaa !27
  call void @pdo_raise_impl_error(ptr noundef %57, ptr noundef nonnull %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15) #17
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %generic_stmt_attr_get.exit64.thread, %generic_stmt_attr_get.exit.thread, %14, %19, %generic_stmt_attr_get.exit, %47, %generic_stmt_attr_get.exit64, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_columnCount(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !81

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16) #17
  br label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %8, i64 -104
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %1, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %21, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %11, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getColumnMeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %11, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !81

.thread:                                          ; preds = %7
  %12 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %12, ptr %3, align 8, !tbaa !80
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %13, label %.critedge, label %14, !prof !83

14:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread72
  %.079 = phi i32 [ 0, %.thread72 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05478 = phi i32 [ 1, %.thread72 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05577 = phi ptr [ null, %.thread72 ], [ %8, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05478, i32 noundef %.079, ptr noundef null, i32 noundef 0, ptr noundef %.05577) #17
  br label %63

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 -160
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not60 = icmp eq ptr %18, null
  br i1 %.not60, label %19, label %25

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %24) #17
  br label %63

25:                                               ; preds = %.critedge
  %26 = load i64, ptr %3, align 8, !tbaa !80
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #17
  br label %63

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %.not61 = icmp eq ptr %32, null
  br i1 %.not61, label %33, label %35

33:                                               ; preds = %29
  call void @pdo_raise_impl_error(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16) #17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !37
  br label %63

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %15, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %37 = load ptr, ptr %31, align 8, !tbaa !142
  %38 = load i64, ptr %3, align 8, !tbaa !80
  %39 = call i32 %37(ptr noundef nonnull %16, i64 noundef %38, ptr noundef %1) #17
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %45, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %17, align 8, !tbaa !27
  call void @pdo_handle_error(ptr noundef %44, ptr noundef nonnull %16) #17
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !37
  br label %63

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %15, i64 -112
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i64, ptr %3, align 8, !tbaa !80
  %51 = getelementptr inbounds [24 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = and i32 %54, 64
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %zend_string_copy.exit

56:                                               ; preds = %47
  %57 = load i32, ptr %52, align 4, !tbaa !38
  %58 = add i32 %57, 1
  store i32 %58, ptr %52, align 4, !tbaa !38
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %47, %56
  call void @add_assoc_str_ex(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef 4, ptr noundef nonnull %52) #17
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !143
  call void @add_assoc_long_ex(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef 3, i64 noundef %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !144
  call void @add_assoc_long_ex(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef 9, i64 noundef %62) #17
  br label %63

63:                                               ; preds = %14, %19, %28, %33, %45, %zend_string_copy.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_free_default_fetch_mode(ptr noundef captures(none) initializes((72, 104)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !84
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
  %10 = load i32, ptr %9, align 4, !tbaa !84
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
  store i32 4, ptr %9, align 4, !tbaa !84
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
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !85
  %.not32.i = icmp eq ptr %50, null
  br i1 %.not32.i, label %51, label %.critedge, !prof !81

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
  %.str.48.sink.i = phi ptr [ @.str.46, %45 ], [ @.str.48, %52 ], [ @.str.45, %pdo_stmt_free_default_fetch_mode.exit ], [ @.str.45, %51 ]
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
  store i32 %42, ptr %9, align 4, !tbaa !84
  br label %.critedge

.critedge:                                        ; preds = %49, %.critedge.sink.split.i, %200, %199, %192, %186, %148, %147, %140, %134, %131, %130, %123, %117, %115, %114, %107, %101, %85, %84, %77, %71, %69, %68, %61, %55, %152, %164, %174, %157, %212, %211, %204, %94, %89
  %.0 = phi i1 [ false, %211 ], [ false, %115 ], [ true, %212 ], [ false, %69 ], [ false, %89 ], [ false, %94 ], [ false, %85 ], [ false, %200 ], [ false, %148 ], [ false, %204 ], [ false, %157 ], [ false, %174 ], [ false, %164 ], [ false, %152 ], [ false, %131 ], [ false, %55 ], [ false, %61 ], [ false, %68 ], [ false, %71 ], [ false, %77 ], [ false, %84 ], [ false, %101 ], [ false, %107 ], [ false, %114 ], [ false, %117 ], [ false, %123 ], [ false, %130 ], [ false, %134 ], [ false, %140 ], [ false, %147 ], [ false, %186 ], [ false, %192 ], [ false, %199 ], [ false, %.critedge.sink.split.i ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setFetchMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 -160
  %14 = getelementptr inbounds i8, ptr %12, i64 -48
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %21) #17
  br label %34

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %12, i64 -138
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2
  %.not7 = icmp eq i16 %25, 0
  br i1 %.not7, label %27, label %26

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.27) #17
  br label %34

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8, !tbaa !80
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  %30 = load i32, ptr %5, align 4, !tbaa !123
  %31 = call zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef nonnull %13, i64 noundef %28, i32 noundef 1, ptr noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %16, %26, %32, %27, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_nextRowset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !81

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -160
  %10 = getelementptr inbounds i8, ptr %8, i64 -48
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %17) #17
  br label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %22, label %24

22:                                               ; preds = %18
  tail call void @pdo_raise_impl_error(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28) #17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !37
  br label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %8, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %26 = tail call fastcc zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef nonnull %9)
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @pdo_handle_error(ptr noundef %30, ptr noundef nonnull %9) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !37
  br label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %34, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %12, %22, %31, %33, %5
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.i
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
  br i1 %.not, label %6, label %5, !prof !81

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %52

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 -160
  %10 = getelementptr inbounds i8, ptr %8, i64 -48
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %17) #17
  br label %52

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %.preheader, label %37

.preheader:                                       ; preds = %18, %.preheader.backedge
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = tail call i32 %24(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 0) #17
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %30
  br label %.preheader

26:                                               ; preds = %.preheader
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call fastcc zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef nonnull %9)
  br i1 %31, label %.preheader.backedge, label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds i8, ptr %8, i64 -138
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, -2
  store i16 %35, ptr %33, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %36, align 8, !tbaa !37
  br label %52

37:                                               ; preds = %18
  %38 = getelementptr inbounds i8, ptr %8, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %39 = load ptr, ptr %20, align 8, !tbaa !147
  %40 = tail call i32 %39(ptr noundef nonnull %9) #17
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %41, label %47

41:                                               ; preds = %37
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %45, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @pdo_handle_error(ptr noundef %44, ptr noundef nonnull %9) #17
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !37
  br label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %8, i64 -138
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, -2
  store i16 %50, ptr %48, align 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %51, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %12, %32, %45, %47, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_debugDumpParams(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !81

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %113

7:                                                ; preds = %2
  %8 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %.not78 = icmp eq i32 %9, 0
  br i1 %.not78, label %11, label %10, !prof !81

10:                                               ; preds = %7
  tail call void @zend_wrong_parameters_none_error() #17
  br label %113

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not79 = icmp eq ptr %14, null
  br i1 %.not79, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %20) #17
  br label %113

21:                                               ; preds = %11
  %22 = icmp eq ptr %8, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !37
  br label %113

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %12, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i64 noundef %29) #17
  %31 = load ptr, ptr %26, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull %32, i64 noundef %34) #17
  %36 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, i64 noundef 1) #17
  %37 = getelementptr inbounds i8, ptr %12, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %.not80 = icmp eq ptr %38, null
  br i1 %.not80, label %51, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %26, align 8, !tbaa !67
  %.not81 = icmp eq ptr %38, %40
  br i1 %.not81, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, i64 noundef %43) #17
  %45 = load ptr, ptr %37, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull %46, i64 noundef %48) #17
  %50 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, i64 noundef 1) #17
  br label %51

51:                                               ; preds = %41, %39, %25
  %52 = getelementptr inbounds i8, ptr %12, i64 -136
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %.not82 = icmp eq ptr %53, null
  br i1 %.not82, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !120
  br label %57

57:                                               ; preds = %51, %54
  %58 = phi i32 [ %56, %54 ], [ 0, %51 ]
  %59 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, i32 noundef %58) #17
  %60 = load ptr, ptr %52, align 8, !tbaa !59
  %.not83 = icmp eq ptr %60, null
  br i1 %.not83, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %.not8490 = icmp eq i32 %64, 0
  br i1 %.not8490, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %.094 = phi i32 [ %111, %110 ], [ %64, %.lr.ph.preheader ]
  %.06593 = phi ptr [ %.1, %110 ], [ %66, %.lr.ph.preheader ]
  %.06792 = phi i32 [ %.168, %110 ], [ 0, %.lr.ph.preheader ]
  %.06991 = phi ptr [ %.170, %110 ], [ null, %.lr.ph.preheader ]
  %67 = load i32, ptr %62, align 8, !tbaa !37
  %68 = and i32 %67, 4
  %.not85 = icmp eq i32 %68, 0
  br i1 %.not85, label %73, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.06593, i64 16
  %71 = zext i32 %.06792 to i64
  %72 = add i32 %.06792, 1
  br label %79

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.06593, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.06593, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %.06593, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  br label %79

79:                                               ; preds = %73, %69
  %.170 = phi ptr [ %.06991, %69 ], [ %78, %73 ]
  %.168 = phi i32 [ %72, %69 ], [ %.06792, %73 ]
  %.066 = phi i64 [ %71, %69 ], [ %76, %73 ]
  %.1 = phi ptr [ %70, %69 ], [ %74, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.06593, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !37
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %110, label %83, !prof !43

83:                                               ; preds = %79
  %84 = load ptr, ptr %.06593, align 8, !tbaa !37
  %.not86 = icmp eq ptr %.170, null
  br i1 %.not86, label %91, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.170, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !74
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.170, i64 24
  %90 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.35, i64 noundef %87, i32 noundef %88, ptr noundef nonnull %89) #17
  br label %93

91:                                               ; preds = %83
  %92 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.36, i64 noundef %.066) #17
  br label %93

93:                                               ; preds = %91, %85
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %.not87 = icmp eq ptr %97, null
  br i1 %.not87, label %.thread, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !74
  %101 = trunc i64 %100 to i32
  br label %.thread

.thread:                                          ; preds = %93, %98
  %102 = phi i64 [ %100, %98 ], [ 0, %93 ]
  %103 = phi i32 [ %101, %98 ], [ 0, %93 ]
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %spec.select = select i1 %.not87, ptr @.str.38, ptr %104
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %108 = load i32, ptr %107, align 8, !tbaa !65
  %109 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, i64 noundef %95, i64 noundef %102, i32 noundef %103, ptr noundef nonnull %spec.select, i32 noundef %106, i32 noundef %108) #17
  br label %110

110:                                              ; preds = %79, %.thread
  %111 = add i32 %.094, -1
  %.not84 = icmp eq i32 %111, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %110, %61, %57
  %112 = tail call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3) #17
  br label %113

113:                                              ; preds = %10, %.loopexit, %23, %15, %6
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !81

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

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_free_statement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  tail call void @_efree_56(ptr noundef %5) #17
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %11, label %9

9:                                                ; preds = %6
  tail call void @zend_hash_destroy(ptr noundef nonnull %8) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  tail call void @_efree_56(ptr noundef %10) #17
  store ptr null, ptr %7, align 8, !tbaa !78
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
  %24 = load ptr, ptr %23, align 8, !tbaa !66
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
  %39 = load ptr, ptr %38, align 8, !tbaa !67
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
  %59 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv.i
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
  %77 = load i32, ptr %76, align 4, !tbaa !84
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

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

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

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @pdo_stmt_iter_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #17
  br label %33

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
  br label %33

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(112) ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #16
  tail call void @zend_iterator_init(ptr noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr @pdo_stmt_iter_funcs, ptr %16, align 8, !tbaa !150
  %17 = load ptr, ptr %1, align 8, !tbaa !37
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %21, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 776, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %24 = tail call fastcc zeroext i1 @do_fetch(ptr noundef nonnull %7, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %24, label %33, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %6, i64 -144
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @pdo_handle_error(ptr noundef %29, ptr noundef nonnull %7) #17
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 -1, ptr %31, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 0, ptr %32, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %10, %30, %14, %4
  %.0 = phi ptr [ null, %4 ], [ null, %10 ], [ %15, %30 ], [ %15, %14 ]
  ret ptr %.0
}

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_init() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct.zend_type, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct.zend_type, align 8
  %7 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #19
  store i32 1, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 150, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 11, ptr %18, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %44, align 8, !tbaa !37
  %45 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #19
  store i32 1, ptr %45, align 4, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 150, ptr %46, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 11, ptr %48, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = load i64, ptr %5, align 8, !tbaa !74
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
  %.1 = phi ptr [ %13, %zend_string_equals_cstr.exit.thread ], [ %2, %12 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal void @dbstmt_prop_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !74
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
  %15 = load ptr, ptr %14, align 8, !tbaa !69
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
  %24 = load ptr, ptr %23, align 8, !tbaa !69
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
  %.1 = phi ptr [ null, %25 ], [ null, %21 ], [ null, %16 ], [ null, %10 ], [ %28, %zend_hash_find_ptr.exit.sink.split ]
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

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -100
  %5 = load i32, ptr %4, align 4, !tbaa !84
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
  %.sink36 = phi ptr [ %45, %44 ], [ %30, %zend_get_gc_buffer_add_obj.exit25 ]
  %.sink = phi i32 [ 775, %44 ], [ 776, %zend_get_gc_buffer_add_obj.exit25 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink36, i64 8
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
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %6, align 8, !tbaa !38
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
define internal noalias noundef ptr @pdo_row_get_property_ptr_ptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #8 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @row_prop_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef initializes((8, 12)) %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !112, !nonnull !40, !noundef !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !74
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
  br label %49

zend_string_equals_cstr.exit.thread:              ; preds = %5, %zend_string_equals_cstr.exit
  %17 = call zeroext i8 @is_numeric_str_function(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef null) #17
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %28

19:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %20 = load i64, ptr %6, align 8, !tbaa !80
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %row_read_column_number.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %row_read_column_number.exit.thread23, label %row_read_column_number.exit.thread

row_read_column_number.exit.thread23:             ; preds = %22
  %27 = trunc nuw nsw i64 %20 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %27, ptr noundef null)
  br label %49

28:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %row_read_column_number.exit.thread

.lr.ph.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %33

33:                                               ; preds = %zend_string_equals.exit.thread13.i, %.lr.ph.i
  %34 = phi i32 [ %30, %.lr.ph.i ], [ %45, %zend_string_equals.exit.thread13.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zend_string_equals.exit.thread13.i ]
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %row_read_column_number.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = load i64, ptr %10, align 8, !tbaa !74
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread13.i

zend_string_equals.exit.i:                        ; preds = %39
  %44 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %37, ptr noundef nonnull %1) #17
  br i1 %44, label %row_read_column_number.exit, label %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i

zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i: ; preds = %zend_string_equals.exit.i
  %.pre.i = load i32, ptr %29, align 8, !tbaa !4
  br label %zend_string_equals.exit.thread13.i

zend_string_equals.exit.thread13.i:               ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i, %39
  %45 = phi i32 [ %.pre.i, %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i ], [ %34, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %33, label %row_read_column_number.exit.thread

row_read_column_number.exit:                      ; preds = %33, %zend_string_equals.exit.i
  %48 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @fetch_value(ptr noundef nonnull %8, ptr noundef %4, i32 noundef %48, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %row_read_column_number.exit.thread, label %49, !prof !82

row_read_column_number.exit.thread:               ; preds = %zend_string_equals.exit.thread13.i, %28, %22, %19, %row_read_column_number.exit
  store i32 1, ptr %9, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %row_read_column_number.exit.thread23, %row_read_column_number.exit, %row_read_column_number.exit.thread, %14
  %.020 = phi ptr [ %16, %14 ], [ %4, %row_read_column_number.exit.thread ], [ %4, %row_read_column_number.exit ], [ %4, %row_read_column_number.exit.thread23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call zeroext i8 @is_numeric_str_function(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #17
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8, !tbaa !80
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
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %row_read_column_number.exit.thread

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

25:                                               ; preds = %zend_string_equals.exit.thread13.i, %.lr.ph.i
  %26 = phi i32 [ %21, %.lr.ph.i ], [ %37, %zend_string_equals.exit.thread13.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zend_string_equals.exit.thread13.i ]
  %27 = load ptr, ptr %23, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %row_read_column_number.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = load i64, ptr %24, align 8, !tbaa !74
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread13.i

zend_string_equals.exit.i:                        ; preds = %31
  %36 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %29, ptr noundef nonnull %1) #17
  br i1 %36, label %row_read_column_number.exit, label %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i

zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i: ; preds = %zend_string_equals.exit.i
  %.pre.i = load i32, ptr %20, align 8, !tbaa !4
  br label %zend_string_equals.exit.thread13.i

zend_string_equals.exit.thread13.i:               ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i, %31
  %37 = phi i32 [ %.pre.i, %zend_string_equals.exit.zend_string_equals.exit.thread13_crit_edge.i ], [ %26, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %25, label %row_read_column_number.exit.thread

row_read_column_number.exit:                      ; preds = %25, %zend_string_equals.exit.i, %14
  %.sink49 = phi i64 [ %12, %14 ], [ %indvars.iv.i, %zend_string_equals.exit.i ], [ %indvars.iv.i, %25 ]
  %40 = trunc nuw nsw i64 %.sink49 to i32
  call fastcc void @fetch_value(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %40, ptr noundef null)
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %79, label %.preheader

.preheader:                                       ; preds = %row_read_column_number.exit, %76
  %.011.i = phi ptr [ %78, %76 ], [ %6, %row_read_column_number.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !37
  switch i8 %42, label %i_zend_is_true.exit.loopexit [
    i8 3, label %i_zend_is_true.exit
    i8 4, label %43
    i8 5, label %45
    i8 6, label %49
    i8 7, label %59
    i8 8, label %63
    i8 9, label %72
    i8 10, label %76
  ]

43:                                               ; preds = %.preheader
  %44 = load i64, ptr %.011.i, align 8, !tbaa !37
  %.not16.i = icmp ne i64 %44, 0
  br label %i_zend_is_true.exit

45:                                               ; preds = %.preheader
  %46 = load double, ptr %.011.i, align 8, !tbaa !37
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %i_zend_is_true.exit

48:                                               ; preds = %45
  br label %i_zend_is_true.exit

49:                                               ; preds = %.preheader
  %50 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !74
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %.not14.i = icmp eq i64 %52, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !37
  %.not15.i = icmp eq i8 %57, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %58

58:                                               ; preds = %55, %49
  br label %i_zend_is_true.exit

59:                                               ; preds = %.preheader
  %60 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !120
  %.not13.i = icmp ne i32 %62, 0
  br label %i_zend_is_true.exit

63:                                               ; preds = %.preheader
  %64 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !185
  %69 = icmp eq ptr %68, @zend_std_cast_object_tostring
  br i1 %69, label %i_zend_is_true.exit, label %70, !prof !81

70:                                               ; preds = %63
  %71 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #17
  br label %i_zend_is_true.exit

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !186
  %.not.i15 = icmp ne i64 %75, 0
  br label %i_zend_is_true.exit

76:                                               ; preds = %.preheader
  %77 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %.preheader

79:                                               ; preds = %row_read_column_number.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !37
  %82 = icmp ne i8 %81, 1
  br label %i_zend_is_true.exit

i_zend_is_true.exit.loopexit:                     ; preds = %.preheader
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %.preheader, %i_zend_is_true.exit.loopexit, %72, %70, %63, %59, %58, %55, %54, %48, %45, %43, %79
  %.in = phi i1 [ %82, %79 ], [ %.not13.i, %59 ], [ false, %i_zend_is_true.exit.loopexit ], [ %71, %70 ], [ %.not.i15, %72 ], [ true, %48 ], [ false, %45 ], [ true, %58 ], [ false, %55 ], [ false, %54 ], [ %.not16.i, %43 ], [ true, %63 ], [ true, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %.not.i = icmp eq i8 %84, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %85

85:                                               ; preds = %i_zend_is_true.exit
  %86 = load ptr, ptr %6, align 8, !tbaa !37
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %86, align 4, !tbaa !38
  %.not3.i = icmp eq i32 %89, 0
  br i1 %.not3.i, label %90, label %zval_ptr_dtor_nogc.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !37
  call void @rc_dtor_func(ptr noundef %91) #17
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %i_zend_is_true.exit, %85, %90
  %92 = zext i1 %.in to i32
  br label %row_read_column_number.exit.thread

row_read_column_number.exit.thread:               ; preds = %zend_string_equals.exit.thread13.i, %19, %14, %11, %zval_ptr_dtor_nogc.exit
  %.0 = phi i32 [ %92, %zval_ptr_dtor_nogc.exit ], [ 0, %11 ], [ 0, %14 ], [ 0, %19 ], [ 0, %zend_string_equals.exit.thread13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

zval_try_get_string.exit.thread:                  ; preds = %22, %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %31

zval_try_get_string.exit:                         ; preds = %6
  %30 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #17
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %zend_string_release_ex.exit, label %31

31:                                               ; preds = %zval_try_get_string.exit.thread, %zval_try_get_string.exit
  %.0.i26 = phi ptr [ %23, %zval_try_get_string.exit.thread ], [ %30, %zval_try_get_string.exit ]
  %32 = tail call ptr @row_prop_read(ptr noundef %0, ptr noundef nonnull %.0.i26, i32 noundef %2, ptr noundef null, ptr noundef %3)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = and i32 %34, 64
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %zend_string_release_ex.exit

36:                                               ; preds = %31
  %37 = load i32, ptr %.0.i26, align 4, !tbaa !38
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %.0.i26, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %zend_string_release_ex.exit

41:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %.0.i26) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %41, %36, %31, %zval_try_get_string.exit, %9, %15, %20, %5
  %.0 = phi ptr [ null, %5 ], [ %3, %9 ], [ %3, %20 ], [ %3, %15 ], [ null, %zval_try_get_string.exit ], [ %32, %31 ], [ %32, %36 ], [ %32, %41 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %40 = load i64, ptr %39, align 8, !tbaa !74
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
  br i1 %57, label %i_zend_is_true.exit, label %58, !prof !81

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
  %.0.i = phi i1 [ %.not13.i, %47 ], [ false, %i_zend_is_true.exit.loopexit ], [ %59, %58 ], [ %.not.i29, %60 ], [ true, %36 ], [ false, %33 ], [ true, %46 ], [ false, %43 ], [ false, %42 ], [ %.not16.i, %31 ], [ true, %51 ], [ true, %28 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

zval_try_get_string.exit.thread:                  ; preds = %76, %81
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br label %85

zval_try_get_string.exit:                         ; preds = %3
  %84 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #17
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %zend_string_release_ex.exit, label %85

85:                                               ; preds = %zval_try_get_string.exit.thread, %zval_try_get_string.exit
  %.0.i3040 = phi ptr [ %77, %zval_try_get_string.exit.thread ], [ %84, %zval_try_get_string.exit ]
  %86 = tail call i32 @row_prop_exists(ptr noundef %0, ptr noundef nonnull %.0.i3040, i32 noundef %2, ptr poison)
  %87 = getelementptr inbounds nuw i8, ptr %.0.i3040, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = and i32 %88, 64
  %.not.i28 = icmp eq i32 %89, 0
  br i1 %.not.i28, label %90, label %zend_string_release_ex.exit

90:                                               ; preds = %85
  %91 = load i32, ptr %.0.i3040, align 4, !tbaa !38
  %92 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %.0.i3040, align 4, !tbaa !38
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release_ex.exit

95:                                               ; preds = %90
  tail call void @_efree(ptr noundef nonnull %.0.i3040) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %95, %90, %85, %zval_try_get_string.exit, %row_read_column_number.exit.thread, %13, %11
  %.2 = phi i32 [ %18, %13 ], [ %.1, %row_read_column_number.exit.thread ], [ 0, %11 ], [ 0, %zval_try_get_string.exit ], [ %86, %85 ], [ %86, %90 ], [ %86, %95 ]
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
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp eq i64 %31, 11
  br i1 %32, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %33, ptr noundef nonnull dereferenceable(11) @.str.63, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %39, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %25, %zend_string_equals_cstr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @fetch_value(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %34, ptr noundef null)
  %35 = load ptr, ptr %24, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call ptr @zend_hash_update(ptr noundef %20, ptr noundef %37, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_toupper_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @param_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 1) #17
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !64
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

declare void @convert_to_long(ptr noundef) local_unnamed_addr #2

declare void @convert_to_boolean(ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @_emalloc_80() local_unnamed_addr #2

declare noalias ptr @_emalloc_256() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare void @object_init(ptr noundef) local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @pdo_call_fetch_object_constructor(ptr noundef nonnull %0, ptr noundef %1, ptr %.0.val) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i64 64, ptr %4, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.0.val, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %19
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @convert_to_null(ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

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
define internal range(i32 -1, 1) i32 @pdo_stmt_iter_valid(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !37
  %4 = icmp eq i8 %3, 0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @pdo_stmt_iter_get_data(ptr noundef readonly captures(ret: address, provenance) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !37
  %5 = icmp eq i8 %4, 0
  %. = select i1 %5, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @pdo_stmt_iter_get_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #12 {
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

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pdo_hash_methods(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #2

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #2

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #2

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #2

declare ptr @rebuild_object_properties_internal(ptr noundef) local_unnamed_addr #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @php_pdo_get_exception() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!59 = !{!5, !11, i64 24}
!60 = !{!49, !13, i64 24}
!61 = !{!62, !16, i64 16}
!62 = !{!"_Bucket", !32, i64 0, !16, i64 16, !17, i64 24}
!63 = !{!62, !17, i64 24}
!64 = !{!42, !17, i64 40}
!65 = !{!42, !13, i64 72}
!66 = !{!5, !17, i64 144}
!67 = !{!5, !17, i64 136}
!68 = !{!26, !7, i64 40}
!69 = !{!11, !11, i64 0}
!70 = !{!26, !7, i64 8}
!71 = !{!42, !16, i64 48}
!72 = !{!42, !33, i64 64}
!73 = !{!42, !13, i64 76}
!74 = !{!75, !16, i64 16}
!75 = !{!"_zend_string", !20, i64 0, !16, i64 8, !16, i64 16, !8, i64 24}
!76 = !{!18, !18, i64 0}
!77 = !{!75, !16, i64 8}
!78 = !{!5, !11, i64 32}
!79 = !{!5, !18, i64 152}
!80 = !{!16, !16, i64 0}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!83 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!84 = !{!5, !13, i64 60}
!85 = !{!86, !14, i64 960}
!86 = !{!"_zend_executor_globals", !32, i64 0, !32, i64 16, !8, i64 32, !87, i64 288, !87, i64 296, !49, i64 304, !49, i64 360, !88, i64 416, !13, i64 424, !31, i64 428, !32, i64 432, !13, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !48, i64 480, !48, i64 488, !89, i64 496, !16, i64 504, !90, i64 512, !21, i64 520, !13, i64 528, !90, i64 536, !13, i64 544, !16, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !31, i64 572, !31, i64 573, !91, i64 574, !91, i64 575, !11, i64 576, !16, i64 584, !7, i64 592, !7, i64 600, !49, i64 608, !49, i64 664, !13, i64 720, !31, i64 724, !32, i64 728, !32, i64 744, !92, i64 760, !92, i64 784, !92, i64 808, !21, i64 832, !13, i64 840, !13, i64 844, !16, i64 848, !11, i64 856, !11, i64 864, !93, i64 872, !94, i64 880, !96, i64 904, !14, i64 960, !14, i64 968, !97, i64 976, !8, i64 984, !98, i64 1080, !31, i64 1088, !8, i64 1089, !16, i64 1096, !13, i64 1104, !13, i64 1108, !99, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !100, i64 1640, !49, i64 1672, !16, i64 1728, !101, i64 1736, !102, i64 1760, !102, i64 1768, !103, i64 1776, !16, i64 1784, !31, i64 1792, !13, i64 1796, !104, i64 1800, !17, i64 1808, !16, i64 1816, !105, i64 1824, !16, i64 1840, !16, i64 1848, !106, i64 1856, !8, i64 1936}
!87 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!88 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!89 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!90 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!91 = !{!"zend_atomic_bool_s", !8, i64 0}
!92 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 16}
!93 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!94 = !{!"_zend_objects_store", !95, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!95 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!96 = !{!"_zend_lazy_objects_store", !49, i64 0}
!97 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!98 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!99 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!100 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !13, i64 20, !13, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!101 = !{!"", !48, i64 0, !48, i64 8, !48, i64 16}
!102 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!103 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!104 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!105 = !{!"_zend_call_stack", !7, i64 0, !16, i64 8}
!106 = !{!"_zend_strtod_state", !8, i64 0, !107, i64 64, !18, i64 72}
!107 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
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
!180 = !{!101, !48, i64 0}
!181 = !{!101, !48, i64 8}
!182 = !{!101, !48, i64 16}
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
