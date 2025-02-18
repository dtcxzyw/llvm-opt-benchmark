target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._pdo_stmt_t = type { ptr, ptr, [6 x i8], i16, ptr, ptr, ptr, ptr, i32, i32, %union.anon.3, ptr, ptr, ptr, i64, ptr, ptr, ptr, %struct._zend_object }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct._zend_fcall_info_cache }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, ptr, i32 }
%struct.pdo_dbh_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.zend_error_handling = type { i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.pdo_driver_t = type { ptr, i64, i64, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._pdo_dbh_object_t = type { ptr, %struct._zend_object }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct.anon.10 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_internal_function_info = type { i64, %struct.zend_type, ptr }
%struct.anon.16 = type { ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s] [%d] %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"<<Unknown error>>\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s]: %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SQLSTATE[%s]: %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@zend_ce_exception = external global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"<<Unknown>>\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"SQLSTATE[%s]: %s: %ld %s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pdo.dsn.%s\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"must be a valid data source name\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"invalid data source name (via INI: %s)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"uri:\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"must be a valid data source URI\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"must be a valid data source name (via URI)\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"could not find driver\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"PDO:DBH:DSN=%s:%s:%s:%s\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"PDO:DBH:DSN=%s:%s:%s\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@pdo_exception_ce = external global ptr, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"Failed to register persistent entry\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Constructor failed\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"PDO::ATTR_STATEMENT_CLASS value must be of type array, %s given\00", align 1
@.str.27 = private unnamed_addr constant [100 x i8] c"PDO::ATTR_STATEMENT_CLASS value must be an array with the format array(classname, constructor_args)\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"PDO::ATTR_STATEMENT_CLASS class must be a valid class\00", align 1
@pdo_dbstmt_ce = external global ptr, align 8
@.str.29 = private unnamed_addr constant [66 x i8] c"PDO::ATTR_STATEMENT_CLASS class must be derived from PDOStatement\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"User-supplied statement class cannot have a public constructor\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"PDO::ATTR_STATEMENT_CLASS constructor_args must be of type ?array, %s given\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"There is already an active transaction\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"This driver doesn't support transactions\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"There is no active transaction\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"Attribute value must be of type int for selected attribute, %s given\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"Attribute value must be of type bool for selected attribute, %s given\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"IM001\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"driver does not support getting attributes\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"driver does not support that attribute\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"driver does not support lastInsertId()\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"S|l!*\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"driver does not support quoting\00", align 1
@pdo_driver_hash = external global %struct._zend_array, align 8
@zend_observer_fcall_op_array_extension = external global i32, align 4
@pdo_dbh_ce = external global ptr, align 8
@pdo_dbh_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@pdo_driver_specific_ce_hash = external global %struct._zend_array, align 8
@.str.44 = private unnamed_addr constant [101 x i8] c"%s::%s() cannot be used for connecting to the \22%s\22 driver, either call %s::%s() or PDO::%s() instead\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.47 = private unnamed_addr constant [84 x i8] c"%s::%s() cannot be used for connecting to an unknown driver, call PDO::%s() instead\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"User-supplied statement does not accept constructor arguments\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"Cannot instantiate user-supplied statement class\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"queryString\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"Error mode must be one of the PDO::ERRMODE_* constants\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"Case folding mode must be one of the PDO::CASE_* constants\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"PDO::FETCH_INTO and PDO::FETCH_CLASS cannot be set as the default fetch mode\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"Fetch mode must be a bitmask of PDO::FETCH_* constants\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"PDO::ATTR_STATEMENT_CLASS cannot be used with persistent PDO instances\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"driver does not support setting attributes\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"PDO\00", align 1
@class_PDO_methods = internal constant [17 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.46, ptr @zim_PDO___construct, ptr @arginfo_class_PDO___construct, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_PDO_connect, ptr @arginfo_class_PDO_connect, i32 4, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.133, ptr @zim_PDO_beginTransaction, ptr @arginfo_class_PDO_beginTransaction, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.134, ptr @zim_PDO_commit, ptr @arginfo_class_PDO_beginTransaction, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.135, ptr @zim_PDO_errorCode, ptr @arginfo_class_PDO_errorCode, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.1, ptr @zim_PDO_errorInfo, ptr @arginfo_class_PDO_errorInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.136, ptr @zim_PDO_exec, ptr @arginfo_class_PDO_exec, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.137, ptr @zim_PDO_getAttribute, ptr @arginfo_class_PDO_getAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.138, ptr @zim_PDO_getAvailableDrivers, ptr @arginfo_class_PDO_errorInfo, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.139, ptr @zim_PDO_inTransaction, ptr @arginfo_class_PDO_beginTransaction, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.140, ptr @zim_PDO_lastInsertId, ptr @arginfo_class_PDO_lastInsertId, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.141, ptr @zim_PDO_prepare, ptr @arginfo_class_PDO_prepare, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.142, ptr @zim_PDO_query, ptr @arginfo_class_PDO_query, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zim_PDO_quote, ptr @arginfo_class_PDO_quote, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zim_PDO_rollBack, ptr @arginfo_class_PDO_beginTransaction, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.145, ptr @zim_PDO_setAttribute, ptr @arginfo_class_PDO_setAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [11 x i8] c"PARAM_NULL\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"PARAM_BOOL\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"PARAM_INT\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"PARAM_STR\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"PARAM_LOB\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"PARAM_STMT\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"PARAM_INPUT_OUTPUT\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"PARAM_STR_NATL\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"PARAM_STR_CHAR\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"PARAM_EVT_ALLOC\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"PARAM_EVT_FREE\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"PARAM_EVT_EXEC_PRE\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_EXEC_POST\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_FETCH_PRE\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"PARAM_EVT_FETCH_POST\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_NORMALIZE\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"FETCH_DEFAULT\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"FETCH_LAZY\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"FETCH_ASSOC\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"FETCH_NUM\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"FETCH_BOTH\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"FETCH_OBJ\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"FETCH_BOUND\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"FETCH_COLUMN\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"FETCH_CLASS\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"FETCH_INTO\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"FETCH_FUNC\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"FETCH_GROUP\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"FETCH_UNIQUE\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"FETCH_KEY_PAIR\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"FETCH_CLASSTYPE\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"FETCH_SERIALIZE\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"FETCH_PROPS_LATE\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"FETCH_NAMED\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"ATTR_AUTOCOMMIT\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"ATTR_PREFETCH\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"ATTR_TIMEOUT\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"ATTR_ERRMODE\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"ATTR_SERVER_VERSION\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"ATTR_CLIENT_VERSION\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"ATTR_SERVER_INFO\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"ATTR_CONNECTION_STATUS\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"ATTR_CASE\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"ATTR_CURSOR_NAME\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"ATTR_CURSOR\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"ATTR_ORACLE_NULLS\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"ATTR_PERSISTENT\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"ATTR_STATEMENT_CLASS\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"ATTR_FETCH_TABLE_NAMES\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"ATTR_FETCH_CATALOG_NAMES\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"ATTR_DRIVER_NAME\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"ATTR_STRINGIFY_FETCHES\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"ATTR_MAX_COLUMN_LEN\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"ATTR_EMULATE_PREPARES\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"ATTR_DEFAULT_FETCH_MODE\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"ATTR_DEFAULT_STR_PARAM\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"ERRMODE_SILENT\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"ERRMODE_WARNING\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"ERRMODE_EXCEPTION\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"CASE_NATURAL\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"CASE_LOWER\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"CASE_UPPER\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"NULL_NATURAL\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"NULL_EMPTY_STRING\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"NULL_TO_STRING\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"ERR_NONE\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"FETCH_ORI_NEXT\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"FETCH_ORI_PRIOR\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"FETCH_ORI_FIRST\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"FETCH_ORI_LAST\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"FETCH_ORI_ABS\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"FETCH_ORI_REL\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"CURSOR_FWDONLY\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"CURSOR_SCROLL\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.133 = private unnamed_addr constant [17 x i8] c"beginTransaction\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"getAvailableDrivers\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"inTransaction\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"lastInsertId\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"rollBack\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"setAttribute\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"dsn\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@arginfo_class_PDO___construct = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.146, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.147, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.148 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.149, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.148 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.150, { ptr, i32, [4 x i8] } { ptr null, i32 130, [4 x i8] zeroinitializer }, ptr @.str.148 }], align 16
@arginfo_class_PDO_connect = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.146, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.147, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.148 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.149, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.148 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.150, { ptr, i32, [4 x i8] } { ptr null, i32 130, [4 x i8] zeroinitializer }, ptr @.str.148 }], align 16
@arginfo_class_PDO_beginTransaction = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PDO_errorCode = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870978, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PDO_errorInfo = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.156 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@arginfo_class_PDO_exec = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870932, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.156, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.158 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@arginfo_class_PDO_getAttribute = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.158, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.160 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@arginfo_class_PDO_lastInsertId = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870980, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.160, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.148 }], align 16
@.str.162 = private unnamed_addr constant [13 x i8] c"PDOStatement\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@arginfo_class_PDO_prepare = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.162, i32 545259524, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.142, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.150, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.163 }], align 16
@.str.165 = private unnamed_addr constant [10 x i8] c"fetchMode\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"fetchModeArgs\00", align 1
@arginfo_class_PDO_query = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.162, i32 545259524, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.142, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.165, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.148 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.166, { ptr, i32, [4 x i8] } { ptr null, i32 134218750, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.168 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"PDO::PARAM_STR\00", align 1
@arginfo_class_PDO_quote = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870980, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.168, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.169, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.170 }], align 16
@.str.172 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_PDO_setAttribute = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.158, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.172, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @pdo_throw_exception(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %12 = call ptr @php_pdo_get_exception()
  %13 = call i32 @object_init_ex(ptr noundef %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = call ptr @_zend_new_array_0()
  store ptr %15, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr %7, ptr %10, align 8, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 775, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @add_next_index_string(ptr noundef %7, ptr noundef %24)
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = call i32 @add_next_index_long(ptr noundef %7, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @add_next_index_string(ptr noundef %7, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !16
  %36 = call ptr @php_pdo_get_exception()
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  call void @zend_update_property(ptr noundef %36, ptr noundef %38, ptr noundef @.str.1, i64 noundef 9, ptr noundef %7)
  %39 = call ptr @php_pdo_get_exception()
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = zext i32 %42 to i64
  call void @zend_update_property_long(ptr noundef %39, ptr noundef %41, ptr noundef @.str.2, i64 noundef 4, i64 noundef %43)
  %44 = call ptr @php_pdo_get_exception()
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  call void @zend_update_property_str(ptr noundef %44, ptr noundef %46, ptr noundef @.str.3, i64 noundef 7, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %48, i1 noundef zeroext false)
  call void @zval_ptr_dtor(ptr noundef %7)
  call void @zend_throw_exception_object(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

declare ptr @php_pdo_get_exception() #2

declare ptr @_zend_new_array_0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #2

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @zend_update_property_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @zend_update_property_str(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #2

declare void @zend_throw_exception_object(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_pdo_stmt_valid_db_obj_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._zend_object, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._zend_object, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 512
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %20, %7, %1
  %32 = phi i1 [ false, %7 ], [ false, %1 ], [ %30, %20 ]
  ret i1 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @pdo_raise_impl_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %17, i32 0, i32 7
  store ptr %18, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %28, i32 0, i32 2
  store ptr %29, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 6, i1 false)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds [6 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @pdo_sqlstate_state_to_description(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store ptr @.str.4, ptr %10, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds [6 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.5, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !16
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds [6 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.6, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !64
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %62)
  br label %92

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %64 = call ptr @php_pdo_get_exception()
  store ptr %64, ptr %14, align 8, !tbaa !67
  %65 = load ptr, ptr %14, align 8, !tbaa !67
  %66 = call i32 @object_init_ex(ptr noundef %12, ptr noundef %65)
  %67 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  call void @zend_update_property_str(ptr noundef %67, ptr noundef %69, ptr noundef @.str.3, i64 noundef 7, ptr noundef %70)
  %71 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  call void @zend_update_property_string(ptr noundef %71, ptr noundef %73, ptr noundef @.str.2, i64 noundef 4, ptr noundef %75)
  br label %76

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %77 = call ptr @_zend_new_array_0()
  store ptr %77, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %13, ptr %16, align 8, !tbaa !13
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = load ptr, ptr %16, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !15
  %81 = load ptr, ptr %16, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 775, ptr %82, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds [6 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @add_next_index_string(ptr noundef %13, ptr noundef %86)
  %88 = call i32 @add_next_index_long(ptr noundef %13, i64 noundef 0)
  %89 = load ptr, ptr %14, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  call void @zend_update_property(ptr noundef %89, ptr noundef %91, ptr noundef @.str.1, i64 noundef 9, ptr noundef %13)
  call void @zval_ptr_dtor(ptr noundef %13)
  call void @zend_throw_exception_object(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %92

92:                                               ; preds = %84, %59
  %93 = load ptr, ptr %11, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %93, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @pdo_sqlstate_state_to_description(ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @zend_update_property_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pdo_handle_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %17, i32 0, i32 7
  store ptr %18, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr @.str.8, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %173

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %28, i32 0, i32 2
  store ptr %29, ptr %5, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @pdo_sqlstate_state_to_description(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store ptr @.str.4, ptr %6, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %99

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %50 = call ptr @_zend_new_array_0()
  store ptr %50, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %10, ptr %14, align 8, !tbaa !13
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %14, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 775, ptr %55, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds [6 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @add_next_index_string(ptr noundef %10, ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %3, align 8, !tbaa !63
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  call void %65(ptr noundef %66, ptr noundef %67, ptr noundef %10)
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call ptr @zend_hash_index_find(ptr noundef %69, i64 noundef 1)
  store ptr %70, ptr %12, align 8, !tbaa !13
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = call zeroext i8 @zval_get_type(ptr noundef %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !15
  store i64 %80, ptr %8, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %77, %72, %57
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = call ptr @zend_hash_index_find(ptr noundef %83, i64 noundef 2)
  store ptr %84, ptr %12, align 8, !tbaa !13
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !72
  %97 = call noalias ptr @_estrndup(ptr noundef %91, i64 noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %99

99:                                               ; preds = %98, %41
  %100 = load i64, ptr %8, align 8, !tbaa !68
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds [6 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load i64, ptr %8, align 8, !tbaa !68
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.9, ptr noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %110)
  store ptr %111, ptr %9, align 8, !tbaa !16
  br label %127

112:                                              ; preds = %102, %99
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds [6 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.5, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !16
  br label %126

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.6, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %9, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %121, %115
  br label %127

127:                                              ; preds = %126, %105
  %128 = load ptr, ptr %3, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !64
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %135)
  br label %161

136:                                              ; preds = %127
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %140 = call ptr @php_pdo_get_exception()
  store ptr %140, ptr %16, align 8, !tbaa !67
  %141 = load ptr, ptr %16, align 8, !tbaa !67
  %142 = call i32 @object_init_ex(ptr noundef %15, ptr noundef %141)
  %143 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = load ptr, ptr %9, align 8, !tbaa !16
  call void @zend_update_property_str(ptr noundef %143, ptr noundef %145, ptr noundef @.str.3, i64 noundef 7, ptr noundef %146)
  %147 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds [6 x i8], ptr %150, i64 0, i64 0
  call void @zend_update_property_string(ptr noundef %147, ptr noundef %149, ptr noundef @.str.2, i64 noundef 4, ptr noundef %151)
  %152 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %139
  %156 = load ptr, ptr %16, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  call void @zend_update_property(ptr noundef %156, ptr noundef %158, ptr noundef @.str.1, i64 noundef 9, ptr noundef %10)
  br label %159

159:                                              ; preds = %155, %139
  call void @zend_throw_exception_object(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %160

160:                                              ; preds = %159, %136
  br label %161

161:                                              ; preds = %160, %132
  %162 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @zval_ptr_dtor(ptr noundef %10)
  br label %166

166:                                              ; preds = %165, %161
  %167 = load ptr, ptr %9, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %167, i1 noundef zeroext false)
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_efree(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %166
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_internal_construct_driver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [512 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca %struct.zend_error_handling, align 8
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  br label %56

56:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 1, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 4, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !15
  store i32 %60, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  store i8 0, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #14
  store i8 0, ptr %35, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %28, align 4, !tbaa !4
  %63 = load i32, ptr %26, align 4, !tbaa !4
  %64 = icmp ult i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %28, align 4, !tbaa !4
  %73 = load i32, ptr %27, align 4, !tbaa !4
  %74 = icmp ugt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %71, %61
  %82 = load i32, ptr %26, align 4, !tbaa !4
  %83 = load i32, ptr %27, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %82, i32 noundef %83)
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %303

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8, !tbaa !75
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i64 4
  store ptr %86, ptr %30, align 8, !tbaa !13
  %87 = load i32, ptr %29, align 4, !tbaa !4
  %88 = add i32 %87, 1
  store i32 %88, ptr %29, align 4, !tbaa !4
  %89 = load i32, ptr %29, align 4, !tbaa !4
  %90 = load i32, ptr %26, align 4, !tbaa !4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i1 [ true, %84 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i32, ptr %29, align 4, !tbaa !4
  %100 = load i32, ptr %26, align 4, !tbaa !4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load i32, ptr %29, align 4, !tbaa !4
  %113 = load i32, ptr %28, align 4, !tbaa !4
  %114 = icmp ugt i32 %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %303

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %107
  %124 = load ptr, ptr %30, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 1
  store ptr %125, ptr %30, align 8, !tbaa !13
  %126 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %126, ptr %31, align 8, !tbaa !13
  %127 = load ptr, ptr %31, align 8, !tbaa !13
  %128 = load i32, ptr %29, align 4, !tbaa !4
  %129 = call zeroext i1 @zend_parse_arg_string(ptr noundef %127, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i32 4, ptr %32, align 4, !tbaa !4
  store i32 9, ptr %36, align 4, !tbaa !4
  br label %303

138:                                              ; preds = %123
  store i8 1, ptr %35, align 1, !tbaa !18
  %139 = load i32, ptr %29, align 4, !tbaa !4
  %140 = add i32 %139, 1
  store i32 %140, ptr %29, align 4, !tbaa !4
  %141 = load i32, ptr %29, align 4, !tbaa !4
  %142 = load i32, ptr %26, align 4, !tbaa !4
  %143 = icmp ule i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 1
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i1 [ true, %138 ], [ %148, %144 ]
  call void @llvm.assume(i1 %150)
  %151 = load i32, ptr %29, align 4, !tbaa !4
  %152 = load i32, ptr %26, align 4, !tbaa !4
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 0
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ true, %149 ], [ %158, %154 ]
  call void @llvm.assume(i1 %160)
  %161 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load i32, ptr %29, align 4, !tbaa !4
  %165 = load i32, ptr %28, align 4, !tbaa !4
  %166 = icmp ugt i32 %164, %165
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %303

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %159
  %176 = load ptr, ptr %30, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 1
  store ptr %177, ptr %30, align 8, !tbaa !13
  %178 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %178, ptr %31, align 8, !tbaa !13
  %179 = load ptr, ptr %31, align 8, !tbaa !13
  %180 = load i32, ptr %29, align 4, !tbaa !4
  %181 = call zeroext i1 @zend_parse_arg_string(ptr noundef %179, ptr noundef %16, ptr noundef %18, i1 noundef zeroext true, i32 noundef %180)
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %175
  store i32 5, ptr %32, align 4, !tbaa !4
  store i32 9, ptr %36, align 4, !tbaa !4
  br label %303

190:                                              ; preds = %175
  %191 = load i32, ptr %29, align 4, !tbaa !4
  %192 = add i32 %191, 1
  store i32 %192, ptr %29, align 4, !tbaa !4
  %193 = load i32, ptr %29, align 4, !tbaa !4
  %194 = load i32, ptr %26, align 4, !tbaa !4
  %195 = icmp ule i32 %193, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %190
  %197 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %199, 1
  br label %201

201:                                              ; preds = %196, %190
  %202 = phi i1 [ true, %190 ], [ %200, %196 ]
  call void @llvm.assume(i1 %202)
  %203 = load i32, ptr %29, align 4, !tbaa !4
  %204 = load i32, ptr %26, align 4, !tbaa !4
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 0
  br label %211

211:                                              ; preds = %206, %201
  %212 = phi i1 [ true, %201 ], [ %210, %206 ]
  call void @llvm.assume(i1 %212)
  %213 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  %216 = load i32, ptr %29, align 4, !tbaa !4
  %217 = load i32, ptr %28, align 4, !tbaa !4
  %218 = icmp ugt i32 %216, %217
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  br label %303

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226, %211
  %228 = load ptr, ptr %30, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 1
  store ptr %229, ptr %30, align 8, !tbaa !13
  %230 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %230, ptr %31, align 8, !tbaa !13
  %231 = load ptr, ptr %31, align 8, !tbaa !13
  %232 = load i32, ptr %29, align 4, !tbaa !4
  %233 = call zeroext i1 @zend_parse_arg_string(ptr noundef %231, ptr noundef %17, ptr noundef %19, i1 noundef zeroext true, i32 noundef %232)
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %227
  store i32 5, ptr %32, align 4, !tbaa !4
  store i32 9, ptr %36, align 4, !tbaa !4
  br label %303

242:                                              ; preds = %227
  %243 = load i32, ptr %29, align 4, !tbaa !4
  %244 = add i32 %243, 1
  store i32 %244, ptr %29, align 4, !tbaa !4
  %245 = load i32, ptr %29, align 4, !tbaa !4
  %246 = load i32, ptr %26, align 4, !tbaa !4
  %247 = icmp ule i32 %245, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i32
  %252 = icmp eq i32 %251, 1
  br label %253

253:                                              ; preds = %248, %242
  %254 = phi i1 [ true, %242 ], [ %252, %248 ]
  call void @llvm.assume(i1 %254)
  %255 = load i32, ptr %29, align 4, !tbaa !4
  %256 = load i32, ptr %26, align 4, !tbaa !4
  %257 = icmp ugt i32 %255, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i32
  %262 = icmp eq i32 %261, 0
  br label %263

263:                                              ; preds = %258, %253
  %264 = phi i1 [ true, %253 ], [ %262, %258 ]
  call void @llvm.assume(i1 %264)
  %265 = load i8, ptr %35, align 1, !tbaa !18, !range !20, !noundef !21
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = load i32, ptr %29, align 4, !tbaa !4
  %269 = load i32, ptr %28, align 4, !tbaa !4
  %270 = icmp ugt i32 %268, %269
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  br label %303

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %263
  %280 = load ptr, ptr %30, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct._zval_struct, ptr %280, i32 1
  store ptr %281, ptr %30, align 8, !tbaa !13
  %282 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %282, ptr %31, align 8, !tbaa !13
  %283 = load ptr, ptr %31, align 8, !tbaa !13
  %284 = call zeroext i1 @zend_parse_arg_array(ptr noundef %283, ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext false)
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %279
  store i32 7, ptr %32, align 4, !tbaa !4
  store i32 9, ptr %36, align 4, !tbaa !4
  br label %303

293:                                              ; preds = %279
  %294 = load i32, ptr %29, align 4, !tbaa !4
  %295 = load i32, ptr %27, align 4, !tbaa !4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %27, align 4, !tbaa !4
  %299 = icmp eq i32 %298, -1
  br label %300

300:                                              ; preds = %297, %293
  %301 = phi i1 [ true, %293 ], [ %299, %297 ]
  call void @llvm.assume(i1 %301)
  br label %302

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %292, %277, %241, %225, %189, %173, %137, %121, %81
  %304 = load i32, ptr %36, align 4, !tbaa !4
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %303
  %313 = load i32, ptr %36, align 4, !tbaa !4
  %314 = load i32, ptr %29, align 4, !tbaa !4
  %315 = load ptr, ptr %33, align 8, !tbaa !8
  %316 = load i32, ptr %32, align 4, !tbaa !4
  %317 = load ptr, ptr %31, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317)
  store i32 1, ptr %37, align 4
  br label %319

318:                                              ; preds = %303
  store i32 0, ptr %37, align 4
  br label %319

319:                                              ; preds = %318, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %320 = load i32, ptr %37, align 4
  switch i32 %320, label %888 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %13, align 8, !tbaa !8
  %325 = call ptr @strchr(ptr noundef %324, i32 noundef 58) #15
  store ptr %325, ptr %15, align 8, !tbaa !8
  %326 = load ptr, ptr %15, align 8, !tbaa !8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %361, label %328

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store ptr null, ptr %38, align 8, !tbaa !8
  %329 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %330 = load ptr, ptr %13, align 8, !tbaa !8
  %331 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %329, i64 noundef 512, ptr noundef @.str.10, ptr noundef %330)
  %332 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %333 = call i32 @cfg_get_string(ptr noundef %332, ptr noundef %38)
  %334 = icmp eq i32 -1, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %328
  %336 = call ptr @php_pdo_get_exception()
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %336, i32 noundef 1, ptr noundef @.str.11)
  br label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %339 = icmp ne ptr %338, null
  call void @llvm.assume(i1 %339)
  store i32 1, ptr %37, align 4
  br label %358

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %328
  %343 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %343, ptr %13, align 8, !tbaa !8
  %344 = load ptr, ptr %13, align 8, !tbaa !8
  %345 = call ptr @strchr(ptr noundef %344, i32 noundef 58) #15
  store ptr %345, ptr %15, align 8, !tbaa !8
  %346 = load ptr, ptr %15, align 8, !tbaa !8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %357, label %348

348:                                              ; preds = %342
  %349 = call ptr @php_pdo_get_exception()
  %350 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %351 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %349, i64 noundef 0, ptr noundef @.str.12, ptr noundef %350)
  br label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %354 = icmp ne ptr %353, null
  call void @llvm.assume(i1 %354)
  store i32 1, ptr %37, align 4
  br label %358

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %342
  store i32 0, ptr %37, align 4
  br label %358

358:                                              ; preds = %357, %352, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %359 = load i32, ptr %37, align 4
  switch i32 %359, label %888 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %323
  %362 = load ptr, ptr %13, align 8, !tbaa !8
  %363 = call i32 @strncmp(ptr noundef %362, ptr noundef @.str.13, i64 noundef 4) #15
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %393, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %13, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 5
  %368 = getelementptr inbounds i8, ptr %367, i64 -1
  %369 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %370 = call ptr @dsn_from_uri(ptr noundef %368, ptr noundef %369, i64 noundef 512)
  store ptr %370, ptr %13, align 8, !tbaa !8
  %371 = load ptr, ptr %13, align 8, !tbaa !8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %380, label %373

373:                                              ; preds = %365
  %374 = call ptr @php_pdo_get_exception()
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %374, i32 noundef 1, ptr noundef @.str.14)
  br label %375

375:                                              ; preds = %373
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %377 = icmp ne ptr %376, null
  call void @llvm.assume(i1 %377)
  store i32 1, ptr %37, align 4
  br label %888

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %365
  %381 = load ptr, ptr %13, align 8, !tbaa !8
  %382 = call ptr @strchr(ptr noundef %381, i32 noundef 58) #15
  store ptr %382, ptr %15, align 8, !tbaa !8
  %383 = load ptr, ptr %15, align 8, !tbaa !8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %392, label %385

385:                                              ; preds = %380
  %386 = call ptr @php_pdo_get_exception()
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %386, i32 noundef 1, ptr noundef @.str.15)
  br label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %389 = icmp ne ptr %388, null
  call void @llvm.assume(i1 %389)
  store i32 1, ptr %37, align 4
  br label %888

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %380
  br label %393

393:                                              ; preds = %392, %361
  %394 = load ptr, ptr %13, align 8, !tbaa !8
  %395 = load ptr, ptr %15, align 8, !tbaa !8
  %396 = load ptr, ptr %13, align 8, !tbaa !8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i32
  %401 = call ptr @pdo_find_driver(ptr noundef %394, i32 noundef %400)
  store ptr %401, ptr %20, align 8, !tbaa !76
  %402 = load ptr, ptr %20, align 8, !tbaa !76
  %403 = icmp ne ptr %402, null
  br i1 %403, label %412, label %404

404:                                              ; preds = %393
  %405 = call ptr @php_pdo_get_exception()
  %406 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %405, i64 noundef 0, ptr noundef @.str.16)
  br label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %409 = icmp ne ptr %408, null
  call void @llvm.assume(i1 %409)
  store i32 1, ptr %37, align 4
  br label %888

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %393
  %413 = load ptr, ptr %20, align 8, !tbaa !76
  %414 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !77
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417, %412
  %419 = phi i1 [ false, %412 ], [ true, %417 ]
  call void @llvm.assume(i1 %419)
  %420 = load ptr, ptr %20, align 8, !tbaa !76
  %421 = load ptr, ptr %9, align 8, !tbaa !67
  %422 = load ptr, ptr %10, align 8, !tbaa !13
  %423 = call zeroext i1 @create_driver_specific_pdo_object(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  br i1 %423, label %430, label %424

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %427 = icmp ne ptr %426, null
  call void @llvm.assume(i1 %427)
  store i32 1, ptr %37, align 4
  br label %888

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %418
  %431 = load ptr, ptr %10, align 8, !tbaa !13
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %438

433:                                              ; preds = %430
  %434 = load ptr, ptr %10, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !15
  %437 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %436)
  store ptr %437, ptr %11, align 8, !tbaa !63
  br label %441

438:                                              ; preds = %430
  %439 = load ptr, ptr %8, align 8, !tbaa !62
  %440 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %439)
  store ptr %440, ptr %11, align 8, !tbaa !63
  br label %441

441:                                              ; preds = %438, %433
  %442 = load ptr, ptr %21, align 8, !tbaa !13
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %632

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store ptr null, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr null, ptr %41, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %445 = load ptr, ptr %21, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw %struct._zval_struct, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !15
  %448 = call ptr @zend_hash_index_find_deref(ptr noundef %447, i64 noundef 12)
  store ptr %448, ptr %42, align 8, !tbaa !13
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %521

450:                                              ; preds = %444
  %451 = load ptr, ptr %42, align 8, !tbaa !13
  %452 = call zeroext i8 @zval_get_type(ptr noundef %451)
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 6
  br i1 %454, label %455, label %497

455:                                              ; preds = %450
  %456 = load ptr, ptr %42, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct._zval_struct, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw %struct._zend_string, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [1 x i8], ptr %459, i64 0, i64 0
  %461 = load ptr, ptr %42, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw %struct._zval_struct, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw %struct._zend_string, ptr %463, i32 0, i32 2
  %465 = load i64, ptr %464, align 8, !tbaa !72
  %466 = call zeroext i8 @is_numeric_string(ptr noundef %460, i64 noundef %465, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %497, label %468

468:                                              ; preds = %455
  %469 = load ptr, ptr %42, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct._zval_struct, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !15
  %472 = getelementptr inbounds nuw %struct._zend_string, ptr %471, i32 0, i32 2
  %473 = load i64, ptr %472, align 8, !tbaa !72
  %474 = icmp ugt i64 %473, 0
  br i1 %474, label %475, label %497

475:                                              ; preds = %468
  %476 = load ptr, ptr %13, align 8, !tbaa !8
  %477 = load ptr, ptr %16, align 8, !tbaa !8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = load ptr, ptr %16, align 8, !tbaa !8
  br label %482

481:                                              ; preds = %475
  br label %482

482:                                              ; preds = %481, %479
  %483 = phi ptr [ %480, %479 ], [ @.str.19, %481 ]
  %484 = load ptr, ptr %17, align 8, !tbaa !8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %17, align 8, !tbaa !8
  br label %489

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488, %486
  %490 = phi ptr [ %487, %486 ], [ @.str.19, %488 ]
  %491 = load ptr, ptr %42, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw %struct._zval_struct, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !15
  %494 = getelementptr inbounds nuw %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 0
  %496 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.18, ptr noundef %476, ptr noundef %483, ptr noundef %490, ptr noundef %495)
  store ptr %496, ptr %39, align 8, !tbaa !16
  store i8 1, ptr %12, align 1, !tbaa !18
  br label %520

497:                                              ; preds = %468, %455, %450
  %498 = load ptr, ptr %42, align 8, !tbaa !13
  %499 = call i64 @zval_get_long(ptr noundef %498)
  %500 = icmp ne i64 %499, 0
  %501 = select i1 %500, i32 1, i32 0
  %502 = icmp ne i32 %501, 0
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %12, align 1, !tbaa !18
  %504 = load ptr, ptr %13, align 8, !tbaa !8
  %505 = load ptr, ptr %16, align 8, !tbaa !8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %497
  %508 = load ptr, ptr %16, align 8, !tbaa !8
  br label %510

509:                                              ; preds = %497
  br label %510

510:                                              ; preds = %509, %507
  %511 = phi ptr [ %508, %507 ], [ @.str.19, %509 ]
  %512 = load ptr, ptr %17, align 8, !tbaa !8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = load ptr, ptr %17, align 8, !tbaa !8
  br label %517

516:                                              ; preds = %510
  br label %517

517:                                              ; preds = %516, %514
  %518 = phi ptr [ %515, %514 ], [ @.str.19, %516 ]
  %519 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.20, ptr noundef %504, ptr noundef %511, ptr noundef %518)
  store ptr %519, ptr %39, align 8, !tbaa !16
  br label %520

520:                                              ; preds = %517, %489
  br label %521

521:                                              ; preds = %520, %444
  %522 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %602

524:                                              ; preds = %521
  %525 = load ptr, ptr %39, align 8, !tbaa !16
  %526 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr noundef %525)
  store ptr %526, ptr %40, align 8, !tbaa !79
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %561

528:                                              ; preds = %524
  %529 = load ptr, ptr %40, align 8, !tbaa !79
  %530 = getelementptr inbounds nuw %struct._zend_resource, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 8, !tbaa !81
  %532 = call i32 @php_pdo_list_entry()
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %560

534:                                              ; preds = %528
  %535 = load ptr, ptr %40, align 8, !tbaa !79
  %536 = getelementptr inbounds nuw %struct._zend_resource, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !83
  store ptr %537, ptr %41, align 8, !tbaa !63
  %538 = load ptr, ptr %41, align 8, !tbaa !63
  %539 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !69
  %541 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %540, i32 0, i32 11
  %542 = load ptr, ptr %541, align 8, !tbaa !84
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %559

544:                                              ; preds = %534
  %545 = load ptr, ptr %41, align 8, !tbaa !63
  %546 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !69
  %548 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %547, i32 0, i32 11
  %549 = load ptr, ptr %548, align 8, !tbaa !84
  %550 = load ptr, ptr %41, align 8, !tbaa !63
  %551 = call i32 %549(ptr noundef %550)
  %552 = icmp eq i32 -1, %551
  br i1 %552, label %553, label %559

553:                                              ; preds = %544
  %554 = load ptr, ptr %41, align 8, !tbaa !63
  %555 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %554, i32 0, i32 13
  %556 = load i32, ptr %555, align 8, !tbaa !85
  %557 = add i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !85
  %558 = load ptr, ptr %40, align 8, !tbaa !79
  call void @zend_list_close(ptr noundef %558)
  store ptr null, ptr %41, align 8, !tbaa !63
  br label %559

559:                                              ; preds = %553, %544, %534
  br label %560

560:                                              ; preds = %559, %528
  br label %561

561:                                              ; preds = %560, %524
  %562 = load ptr, ptr %41, align 8, !tbaa !63
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %601

565:                                              ; preds = %561
  %566 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 176) #16
  store ptr %566, ptr %41, align 8, !tbaa !63
  %567 = load ptr, ptr %41, align 8, !tbaa !63
  %568 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %567, i32 0, i32 13
  store i32 1, ptr %568, align 8, !tbaa !85
  %569 = load ptr, ptr %41, align 8, !tbaa !63
  %570 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %570, align 8
  %572 = and i32 %571, -2
  %573 = or i32 %572, 1
  store i32 %573, ptr %570, align 8
  %574 = load ptr, ptr %39, align 8, !tbaa !16
  %575 = getelementptr inbounds nuw %struct._zend_string, ptr %574, i32 0, i32 2
  %576 = load i64, ptr %575, align 8, !tbaa !72
  %577 = add i64 %576, 1
  %578 = call noalias ptr @__zend_malloc(i64 noundef %577) #17
  %579 = load ptr, ptr %41, align 8, !tbaa !63
  %580 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %579, i32 0, i32 11
  store ptr %578, ptr %580, align 8, !tbaa !86
  %581 = load ptr, ptr %41, align 8, !tbaa !63
  %582 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %581, i32 0, i32 11
  %583 = load ptr, ptr %582, align 8, !tbaa !86
  %584 = load ptr, ptr %39, align 8, !tbaa !16
  %585 = getelementptr inbounds nuw %struct._zend_string, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds [1 x i8], ptr %585, i64 0, i64 0
  %587 = load ptr, ptr %39, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw %struct._zend_string, ptr %587, i32 0, i32 2
  %589 = load i64, ptr %588, align 8, !tbaa !72
  %590 = add i64 %589, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr align 8 %586, i64 %590, i1 false)
  %591 = load ptr, ptr %39, align 8, !tbaa !16
  %592 = getelementptr inbounds nuw %struct._zend_string, ptr %591, i32 0, i32 2
  %593 = load i64, ptr %592, align 8, !tbaa !72
  %594 = load ptr, ptr %41, align 8, !tbaa !63
  %595 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %594, i32 0, i32 12
  store i64 %593, ptr %595, align 8, !tbaa !87
  %596 = load ptr, ptr %11, align 8, !tbaa !63
  %597 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %596, i32 0, i32 16
  %598 = load ptr, ptr %597, align 8, !tbaa !88
  %599 = load ptr, ptr %41, align 8, !tbaa !63
  %600 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %599, i32 0, i32 16
  store ptr %598, ptr %600, align 8, !tbaa !88
  br label %601

601:                                              ; preds = %565, %564
  br label %602

602:                                              ; preds = %601, %521
  %603 = load ptr, ptr %41, align 8, !tbaa !63
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %626

605:                                              ; preds = %602
  %606 = load ptr, ptr %11, align 8, !tbaa !63
  call void @_efree(ptr noundef %606)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %607 = load ptr, ptr %10, align 8, !tbaa !13
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %614

609:                                              ; preds = %605
  %610 = load ptr, ptr %10, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw %struct._zval_struct, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !15
  %613 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %612)
  store ptr %613, ptr %43, align 8, !tbaa !89
  br label %617

614:                                              ; preds = %605
  %615 = load ptr, ptr %8, align 8, !tbaa !62
  %616 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %615)
  store ptr %616, ptr %43, align 8, !tbaa !89
  br label %617

617:                                              ; preds = %614, %609
  %618 = load ptr, ptr %41, align 8, !tbaa !63
  %619 = load ptr, ptr %43, align 8, !tbaa !89
  %620 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %619, i32 0, i32 0
  store ptr %618, ptr %620, align 8, !tbaa !91
  %621 = load ptr, ptr %41, align 8, !tbaa !63
  %622 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %621, i32 0, i32 13
  %623 = load i32, ptr %622, align 8, !tbaa !85
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 8, !tbaa !85
  %625 = load ptr, ptr %41, align 8, !tbaa !63
  store ptr %625, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %626

626:                                              ; preds = %617, %602
  %627 = load ptr, ptr %39, align 8, !tbaa !16
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load ptr, ptr %39, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %630, i1 noundef zeroext false)
  br label %631

631:                                              ; preds = %629, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %632

632:                                              ; preds = %631, %441
  %633 = load i32, ptr %23, align 4, !tbaa !4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %693

635:                                              ; preds = %632
  %636 = load ptr, ptr %15, align 8, !tbaa !8
  %637 = getelementptr inbounds i8, ptr %636, i64 1
  %638 = call i64 @strlen(ptr noundef %637) #15
  %639 = load ptr, ptr %11, align 8, !tbaa !63
  %640 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %639, i32 0, i32 6
  store i64 %638, ptr %640, align 8, !tbaa !93
  %641 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %647

643:                                              ; preds = %635
  %644 = load ptr, ptr %15, align 8, !tbaa !8
  %645 = getelementptr inbounds i8, ptr %644, i64 1
  %646 = call noalias ptr @__zend_strdup(ptr noundef %645)
  br label %651

647:                                              ; preds = %635
  %648 = load ptr, ptr %15, align 8, !tbaa !8
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  %650 = call noalias ptr @_estrdup(ptr noundef %649)
  br label %651

651:                                              ; preds = %647, %643
  %652 = phi ptr [ %646, %643 ], [ %650, %647 ]
  %653 = load ptr, ptr %11, align 8, !tbaa !63
  %654 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %653, i32 0, i32 5
  store ptr %652, ptr %654, align 8, !tbaa !94
  %655 = load ptr, ptr %16, align 8, !tbaa !8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %668

657:                                              ; preds = %651
  %658 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr %16, align 8, !tbaa !8
  %662 = call noalias ptr @__zend_strdup(ptr noundef %661)
  br label %666

663:                                              ; preds = %657
  %664 = load ptr, ptr %16, align 8, !tbaa !8
  %665 = call noalias ptr @_estrdup(ptr noundef %664)
  br label %666

666:                                              ; preds = %663, %660
  %667 = phi ptr [ %662, %660 ], [ %665, %663 ]
  br label %669

668:                                              ; preds = %651
  br label %669

669:                                              ; preds = %668, %666
  %670 = phi ptr [ %667, %666 ], [ null, %668 ]
  %671 = load ptr, ptr %11, align 8, !tbaa !63
  %672 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %671, i32 0, i32 2
  store ptr %670, ptr %672, align 8, !tbaa !95
  %673 = load ptr, ptr %17, align 8, !tbaa !8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %686

675:                                              ; preds = %669
  %676 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load ptr, ptr %17, align 8, !tbaa !8
  %680 = call noalias ptr @__zend_strdup(ptr noundef %679)
  br label %684

681:                                              ; preds = %675
  %682 = load ptr, ptr %17, align 8, !tbaa !8
  %683 = call noalias ptr @_estrdup(ptr noundef %682)
  br label %684

684:                                              ; preds = %681, %678
  %685 = phi ptr [ %680, %678 ], [ %683, %681 ]
  br label %687

686:                                              ; preds = %669
  br label %687

687:                                              ; preds = %686, %684
  %688 = phi ptr [ %685, %684 ], [ null, %686 ]
  %689 = load ptr, ptr %11, align 8, !tbaa !63
  %690 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %689, i32 0, i32 3
  store ptr %688, ptr %690, align 8, !tbaa !96
  %691 = load ptr, ptr %11, align 8, !tbaa !63
  %692 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %691, i32 0, i32 20
  store i32 4, ptr %692, align 8, !tbaa !97
  br label %693

693:                                              ; preds = %687, %632
  %694 = load ptr, ptr %21, align 8, !tbaa !13
  %695 = call i64 @pdo_attr_lval(ptr noundef %694, i32 noundef 0, i64 noundef 1)
  %696 = trunc i64 %695 to i32
  %697 = load ptr, ptr %11, align 8, !tbaa !63
  %698 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %697, i32 0, i32 4
  %699 = load i32, ptr %698, align 8
  %700 = and i32 %696, 1
  %701 = shl i32 %700, 1
  %702 = and i32 %699, -3
  %703 = or i32 %702, %701
  store i32 %703, ptr %698, align 8
  %704 = load ptr, ptr %21, align 8, !tbaa !13
  %705 = call i64 @pdo_attr_lval(ptr noundef %704, i32 noundef 3, i64 noundef 2)
  %706 = trunc i64 %705 to i32
  %707 = load ptr, ptr %11, align 8, !tbaa !63
  %708 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %707, i32 0, i32 8
  store i32 %706, ptr %708, align 8, !tbaa !64
  %709 = load ptr, ptr %11, align 8, !tbaa !63
  %710 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8, !tbaa !94
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %729

713:                                              ; preds = %693
  %714 = load ptr, ptr %16, align 8, !tbaa !8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %721

716:                                              ; preds = %713
  %717 = load ptr, ptr %11, align 8, !tbaa !63
  %718 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !95
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %729

721:                                              ; preds = %716, %713
  %722 = load ptr, ptr %17, align 8, !tbaa !8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %730

724:                                              ; preds = %721
  %725 = load ptr, ptr %11, align 8, !tbaa !63
  %726 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8, !tbaa !96
  %728 = icmp ne ptr %727, null
  br i1 %728, label %730, label %729

729:                                              ; preds = %724, %716, %693
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str.21)
  br label %730

730:                                              ; preds = %729, %724, %721
  %731 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !67
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %731, ptr noundef %24)
  %732 = load i32, ptr %23, align 4, !tbaa !4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %735, label %734

734:                                              ; preds = %730
  br label %763

735:                                              ; preds = %730
  %736 = load ptr, ptr %20, align 8, !tbaa !76
  %737 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8, !tbaa !98
  %739 = load ptr, ptr %11, align 8, !tbaa !63
  %740 = load ptr, ptr %21, align 8, !tbaa !13
  %741 = call i32 %738(ptr noundef %739, ptr noundef %740)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %873

743:                                              ; preds = %735
  %744 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %759

746:                                              ; preds = %743
  %747 = load ptr, ptr %11, align 8, !tbaa !63
  %748 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %747, i32 0, i32 11
  %749 = load ptr, ptr %748, align 8, !tbaa !86
  %750 = load ptr, ptr %11, align 8, !tbaa !63
  %751 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %750, i32 0, i32 12
  %752 = load i64, ptr %751, align 8, !tbaa !87
  %753 = load ptr, ptr %11, align 8, !tbaa !63
  %754 = call i32 @php_pdo_list_entry()
  %755 = call ptr @zend_register_persistent_resource(ptr noundef %749, i64 noundef %752, ptr noundef %753, i32 noundef %754)
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %758

757:                                              ; preds = %746
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str.22)
  br label %758

758:                                              ; preds = %757, %746
  br label %759

759:                                              ; preds = %758, %743
  %760 = load ptr, ptr %20, align 8, !tbaa !76
  %761 = load ptr, ptr %11, align 8, !tbaa !63
  %762 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %761, i32 0, i32 15
  store ptr %760, ptr %762, align 8, !tbaa !99
  br label %763

763:                                              ; preds = %759, %734
  %764 = load ptr, ptr %21, align 8, !tbaa !13
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %872

766:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  store ptr null, ptr %46, align 8, !tbaa !16
  br label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %768 = load ptr, ptr %21, align 8, !tbaa !13
  %769 = getelementptr inbounds nuw %struct._zval_struct, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !15
  store ptr %770, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  store ptr null, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 0, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %771 = load ptr, ptr %47, align 8, !tbaa !11
  %772 = getelementptr inbounds nuw %struct._zend_array, ptr %771, i32 0, i32 1
  %773 = load i32, ptr %772, align 8, !tbaa !15
  %774 = xor i32 %773, -1
  %775 = and i32 %774, 4
  %776 = zext i32 %775 to i64
  %777 = mul i64 %776, 4
  %778 = add i64 16, %777
  store i64 %778, ptr %51, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %779 = load ptr, ptr %47, align 8, !tbaa !11
  %780 = getelementptr inbounds nuw %struct._zend_array, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8, !tbaa !15
  %782 = load i32, ptr %50, align 4, !tbaa !4
  %783 = zext i32 %782 to i64
  %784 = load i64, ptr %51, align 8, !tbaa !68
  %785 = mul i64 %783, %784
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 %785
  store ptr %786, ptr %52, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %787 = load ptr, ptr %47, align 8, !tbaa !11
  %788 = getelementptr inbounds nuw %struct._zend_array, ptr %787, i32 0, i32 4
  %789 = load i32, ptr %788, align 8, !tbaa !100
  %790 = load i32, ptr %50, align 4, !tbaa !4
  %791 = sub i32 %789, %790
  store i32 %791, ptr %53, align 4, !tbaa !4
  br label %792

792:                                              ; preds = %866, %767
  %793 = load i32, ptr %53, align 4, !tbaa !4
  %794 = icmp ugt i32 %793, 0
  br i1 %794, label %795, label %869

795:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %796 = load ptr, ptr %52, align 8, !tbaa !13
  store ptr %796, ptr %54, align 8, !tbaa !13
  %797 = load ptr, ptr %47, align 8, !tbaa !11
  %798 = getelementptr inbounds nuw %struct._zend_array, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 8, !tbaa !15
  %800 = and i32 %799, 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %809

802:                                              ; preds = %795
  %803 = load ptr, ptr %52, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw %struct._zval_struct, ptr %803, i32 1
  store ptr %804, ptr %52, align 8, !tbaa !13
  %805 = load i32, ptr %50, align 4, !tbaa !4
  %806 = zext i32 %805 to i64
  store i64 %806, ptr %48, align 8, !tbaa !68
  %807 = load i32, ptr %50, align 4, !tbaa !4
  %808 = add i32 %807, 1
  store i32 %808, ptr %50, align 4, !tbaa !4
  br label %820

809:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %810 = load ptr, ptr %52, align 8, !tbaa !13
  store ptr %810, ptr %55, align 8, !tbaa !101
  %811 = load ptr, ptr %55, align 8, !tbaa !101
  %812 = getelementptr inbounds %struct._Bucket, ptr %811, i64 1
  %813 = getelementptr inbounds nuw %struct._Bucket, ptr %812, i32 0, i32 0
  store ptr %813, ptr %52, align 8, !tbaa !13
  %814 = load ptr, ptr %55, align 8, !tbaa !101
  %815 = getelementptr inbounds nuw %struct._Bucket, ptr %814, i32 0, i32 1
  %816 = load i64, ptr %815, align 8, !tbaa !103
  store i64 %816, ptr %48, align 8, !tbaa !68
  %817 = load ptr, ptr %55, align 8, !tbaa !101
  %818 = getelementptr inbounds nuw %struct._Bucket, ptr %817, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !105
  store ptr %819, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %820

820:                                              ; preds = %809, %802
  %821 = load ptr, ptr %54, align 8, !tbaa !13
  %822 = call zeroext i8 @zval_get_type(ptr noundef %821)
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %823, 0
  %825 = xor i1 %824, true
  %826 = xor i1 %825, true
  %827 = zext i1 %826 to i32
  %828 = sext i32 %827 to i64
  %829 = call i64 @llvm.expect.i64(i64 %828, i64 0)
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %831, label %832

831:                                              ; preds = %820
  store i32 23, ptr %37, align 4
  br label %863

832:                                              ; preds = %820
  %833 = load i64, ptr %48, align 8, !tbaa !68
  store i64 %833, ptr %45, align 8, !tbaa !68
  %834 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %834, ptr %46, align 8, !tbaa !16
  %835 = load ptr, ptr %54, align 8, !tbaa !13
  store ptr %835, ptr %44, align 8, !tbaa !13
  %836 = load ptr, ptr %46, align 8, !tbaa !16
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %839

838:                                              ; preds = %832
  store i32 23, ptr %37, align 4
  br label %863

839:                                              ; preds = %832
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %44, align 8, !tbaa !13
  %842 = call zeroext i8 @zval_get_type(ptr noundef %841)
  %843 = zext i8 %842 to i32
  %844 = icmp eq i32 %843, 10
  %845 = xor i1 %844, true
  %846 = xor i1 %845, true
  %847 = zext i1 %846 to i32
  %848 = sext i32 %847 to i64
  %849 = call i64 @llvm.expect.i64(i64 %848, i64 0)
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %851, label %856

851:                                              ; preds = %840
  %852 = load ptr, ptr %44, align 8, !tbaa !13
  %853 = getelementptr inbounds nuw %struct._zval_struct, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8, !tbaa !15
  %855 = getelementptr inbounds nuw %struct._zend_reference, ptr %854, i32 0, i32 1
  store ptr %855, ptr %44, align 8, !tbaa !13
  br label %856

856:                                              ; preds = %851, %840
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %11, align 8, !tbaa !63
  %860 = load i64, ptr %45, align 8, !tbaa !68
  %861 = load ptr, ptr %44, align 8, !tbaa !13
  %862 = call zeroext i1 @pdo_dbh_attribute_set(ptr noundef %859, i64 noundef %860, ptr noundef %861, i32 noundef 3)
  store i32 0, ptr %37, align 4
  br label %863

863:                                              ; preds = %858, %838, %831
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  %864 = load i32, ptr %37, align 4
  switch i32 %864, label %891 [
    i32 0, label %865
    i32 23, label %866
  ]

865:                                              ; preds = %863
  br label %866

866:                                              ; preds = %865, %863
  %867 = load i32, ptr %53, align 4, !tbaa !4
  %868 = add i32 %867, -1
  store i32 %868, ptr %53, align 4, !tbaa !4
  br label %792

869:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %872

872:                                              ; preds = %871, %763
  call void @zend_restore_error_handling(ptr noundef %24)
  store i32 1, ptr %37, align 4
  br label %888

873:                                              ; preds = %735
  %874 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %881

876:                                              ; preds = %873
  %877 = load ptr, ptr %11, align 8, !tbaa !63
  %878 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %877, i32 0, i32 13
  %879 = load i32, ptr %878, align 8, !tbaa !85
  %880 = add i32 %879, -1
  store i32 %880, ptr %878, align 8, !tbaa !85
  br label %881

881:                                              ; preds = %876, %873
  call void @zend_restore_error_handling(ptr noundef %24)
  %882 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %883 = icmp ne ptr %882, null
  br i1 %883, label %887, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !67
  %886 = call ptr @zend_throw_exception(ptr noundef %885, ptr noundef @.str.23, i64 noundef 0)
  br label %887

887:                                              ; preds = %884, %881
  store i32 0, ptr %37, align 4
  br label %888

888:                                              ; preds = %887, %872, %425, %407, %387, %375, %358, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %889 = load i32, ptr %37, align 4
  switch i32 %889, label %891 [
    i32 0, label %890
    i32 1, label %890
  ]

890:                                              ; preds = %888, %888
  ret void

891:                                              ; preds = %888, %863
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !108
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr null, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !68
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %40, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 %44, ptr %45, align 8, !tbaa !68
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !110
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !18
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !13
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
  %23 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !13
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
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %37, ptr %38, align 8, !tbaa !13
  br label %57

39:                                               ; preds = %25, %22
  %40 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !13
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
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr null, ptr %54, align 8, !tbaa !13
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

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @cfg_get_string(ptr noundef, ptr noundef) #2

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @dsn_from_uri(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %9, ptr noundef @.str.43, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !68
  %17 = call ptr @_php_stream_get_line(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef null)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !112
  %19 = call i32 @_php_stream_free(ptr noundef %18, i32 noundef 3)
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %21
}

declare ptr @pdo_find_driver(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @create_driver_specific_pdo_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !114
  %22 = call ptr @zend_hash_str_find_ptr(ptr noundef @pdo_driver_specific_ce_hash, ptr noundef %18, i64 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @pdo_driver_specific_ce_hash, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct._Bucket, ptr %26, i64 0
  store ptr %27, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !100
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !101
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %77, %23
  %43 = load ptr, ptr %12, align 8, !tbaa !101
  %44 = load ptr, ptr %13, align 8, !tbaa !101
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %47 = load ptr, ptr %12, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct._Bucket, ptr %47, i32 0, i32 0
  store ptr %48, ptr %14, align 8, !tbaa !13
  %49 = load ptr, ptr %14, align 8, !tbaa !13
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 6, ptr %15, align 4
  br label %74

60:                                               ; preds = %46
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %8, align 8, !tbaa !67
  %64 = load ptr, ptr %6, align 8, !tbaa !67
  %65 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !67
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !67
  %69 = load ptr, ptr %8, align 8, !tbaa !67
  %70 = call zeroext i1 @instanceof_function(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %72, ptr %10, align 8, !tbaa !67
  store i32 4, ptr %15, align 4
  br label %74

73:                                               ; preds = %67, %60
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %198 [
    i32 0, label %76
    i32 6, label %77
    i32 4, label %80
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %12, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i32 1
  store ptr %79, ptr %12, align 8, !tbaa !101
  br label %42

80:                                               ; preds = %74, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8, !tbaa !67
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %139

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !67
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %125

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !67
  %90 = load ptr, ptr %9, align 8, !tbaa !67
  %91 = call zeroext i1 @instanceof_function(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %117, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !67
  %94 = load ptr, ptr %6, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw %struct._zend_string, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = icmp ne ptr %99, null
  %101 = select i1 %100, ptr @.str.45, ptr @.str.46
  %102 = load ptr, ptr %5, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = load ptr, ptr %9, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = icmp ne ptr %110, null
  %112 = select i1 %111, ptr @.str.45, ptr @.str.46
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = icmp ne ptr %113, null
  %115 = select i1 %114, ptr @.str.45, ptr @.str.46
  %116 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %93, i64 noundef 0, ptr noundef @.str.44, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %109, ptr noundef %112, ptr noundef %115)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %196

117:                                              ; preds = %88
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %122 = load ptr, ptr %6, align 8, !tbaa !67
  %123 = call i32 @object_init_ex(ptr noundef %121, ptr noundef %122)
  br label %124

124:                                              ; preds = %120, %117
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %196

125:                                              ; preds = %85
  %126 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !67
  %127 = load ptr, ptr %6, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw %struct._zend_string, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = icmp ne ptr %132, null
  %134 = select i1 %133, ptr @.str.45, ptr @.str.46
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = icmp ne ptr %135, null
  %137 = select i1 %136, ptr @.str.45, ptr @.str.46
  %138 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %126, i64 noundef 0, ptr noundef @.str.47, ptr noundef %131, ptr noundef %134, ptr noundef %137)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %196

139:                                              ; preds = %82
  %140 = load ptr, ptr %6, align 8, !tbaa !67
  %141 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !67
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %196

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr %9, align 8, !tbaa !67
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %187

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !67
  %152 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !67
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %150
  %155 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !67
  %156 = load ptr, ptr %6, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [1 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %7, align 8, !tbaa !13
  %162 = icmp ne ptr %161, null
  %163 = select i1 %162, ptr @.str.45, ptr @.str.46
  %164 = load ptr, ptr %5, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %167 = load ptr, ptr %9, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !115
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %7, align 8, !tbaa !13
  %173 = icmp ne ptr %172, null
  %174 = select i1 %173, ptr @.str.45, ptr @.str.46
  %175 = load ptr, ptr %7, align 8, !tbaa !13
  %176 = icmp ne ptr %175, null
  %177 = select i1 %176, ptr @.str.45, ptr @.str.46
  %178 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %155, i64 noundef 0, ptr noundef @.str.44, ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %171, ptr noundef %174, ptr noundef %177)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %196

179:                                              ; preds = %150
  %180 = load ptr, ptr %7, align 8, !tbaa !13
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !13
  %184 = load ptr, ptr %9, align 8, !tbaa !67
  %185 = call i32 @object_init_ex(ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %182, %179
  br label %195

187:                                              ; preds = %147
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8, !tbaa !13
  %192 = load ptr, ptr %6, align 8, !tbaa !67
  %193 = call i32 @object_init_ex(ptr noundef %191, ptr noundef %192)
  br label %194

194:                                              ; preds = %190, %187
  br label %195

195:                                              ; preds = %194, %186
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %196

196:                                              ; preds = %195, %154, %146, %125, %124, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %197 = load i1, ptr %4, align 1
  ret i1 %197

198:                                              ; preds = %74
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_pdo_dbh_fetch_inner(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_deref(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call ptr @zend_hash_index_find(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._zend_reference, ptr %26, i32 0, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %23, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !126
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !68
  %14 = load ptr, ptr %8, align 8, !tbaa !108
  %15 = load ptr, ptr %9, align 8, !tbaa !126
  %16 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i8 @is_numeric_string_ex(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, ptr noundef null, ptr noundef null)
  ret i8 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
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

declare i32 @php_pdo_list_entry() #2

declare void @zend_list_close(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_pdo_dbh_fetch_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noalias ptr @__zend_strdup(ptr noundef) #2

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pdo_attr_lval(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call i64 @zval_get_long(ptr noundef %21)
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %12, %3
  %24 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_register_persistent_resource(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_dbh_attribute_set(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i64 %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %20 = load i64, ptr %7, align 8, !tbaa !68
  switch i64 %20, label %275 [
    i64 3, label %21
    i64 8, label %34
    i64 11, label %47
    i64 19, label %61
    i64 17, label %111
    i64 13, label %143
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = call zeroext i1 @pdo_get_long_param(ptr noundef %10, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !68
  switch i64 %26, label %32 [
    i64 0, label %27
    i64 1, label %27
    i64 2, label %27
  ]

27:                                               ; preds = %25, %25, %25
  %28 = load i64, ptr %10, align 8, !tbaa !68
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %33, ptr noundef @.str.51)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = call zeroext i1 @pdo_get_long_param(ptr noundef %10, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !tbaa !68
  switch i64 %39, label %45 [
    i64 0, label %40
    i64 1, label %40
    i64 2, label %40
  ]

40:                                               ; preds = %38, %38, %38
  %41 = load i64, ptr %10, align 8, !tbaa !68
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %43, i32 0, i32 10
  store i32 %42, ptr %44, align 8, !tbaa !128
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %46, ptr noundef @.str.52)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = call zeroext i1 @pdo_get_long_param(ptr noundef %10, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8, !tbaa !68
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %53, 3
  %58 = shl i32 %57, 8
  %59 = and i32 %56, -769
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

61:                                               ; preds = %4
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = call zeroext i8 @zval_get_type(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call ptr @zend_hash_index_find(ptr noundef %69, i64 noundef 0)
  store ptr %70, ptr %13, align 8, !tbaa !13
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = call zeroext i8 @zval_get_type(ptr noundef %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = icmp eq i64 %85, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %82, %77
  %88 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %88, ptr noundef @.str.53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %93

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %72, %66
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = call i64 @zval_get_long(ptr noundef %91)
  store i64 %92, ptr %10, align 8, !tbaa !68
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %334 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %101

96:                                               ; preds = %61
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = call zeroext i1 @pdo_get_long_param(ptr noundef %10, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %95
  %102 = load i64, ptr %10, align 8, !tbaa !68
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %105, ptr noundef @.str.54)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

106:                                              ; preds = %101
  %107 = load i64, ptr %10, align 8, !tbaa !68
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %109, i32 0, i32 20
  store i32 %108, ptr %110, align 8, !tbaa !97
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

111:                                              ; preds = %4
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = call zeroext i1 @pdo_get_bool_param(ptr noundef %11, ptr noundef %112)
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

115:                                              ; preds = %111
  %116 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %6, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %118, 1
  %123 = shl i32 %122, 10
  %124 = and i32 %121, -1025
  %125 = or i32 %124, %123
  store i32 %125, ptr %120, align 8
  %126 = load ptr, ptr %6, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !129
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %115
  %133 = load ptr, ptr %6, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %138 = load ptr, ptr %6, align 8, !tbaa !63
  %139 = load i64, ptr %7, align 8, !tbaa !68
  %140 = load ptr, ptr %8, align 8, !tbaa !13
  %141 = call zeroext i1 %137(ptr noundef %138, i64 noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %132, %115
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

143:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %144 = load ptr, ptr %6, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8, !tbaa !63
  call void @pdo_raise_impl_error(ptr noundef %150, ptr noundef null, ptr noundef @.str.55, ptr noundef @.str.56)
  %151 = load ptr, ptr %6, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [6 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.25) #15
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %157, ptr noundef null)
  br label %158

158:                                              ; preds = %156, %149
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %274

159:                                              ; preds = %143
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = call zeroext i8 @zval_get_type(ptr noundef %160)
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 7
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, ptr %9, align 4, !tbaa !4
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = call ptr @zend_zval_value_name(ptr noundef %166)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %165, ptr noundef @.str.26, ptr noundef %167)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %274

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = call ptr @zend_hash_index_find(ptr noundef %171, i64 noundef 0)
  store ptr %172, ptr %15, align 8, !tbaa !13
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %175, ptr noundef @.str.27)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %274

176:                                              ; preds = %168
  %177 = load ptr, ptr %15, align 8, !tbaa !13
  %178 = call zeroext i8 @zval_get_type(ptr noundef %177)
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 6
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = call ptr @zend_lookup_class(ptr noundef %184)
  store ptr %185, ptr %14, align 8, !tbaa !67
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %181, %176
  %188 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %188, ptr noundef @.str.28)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %274

189:                                              ; preds = %181
  %190 = load ptr, ptr %14, align 8, !tbaa !67
  %191 = load ptr, ptr @pdo_dbstmt_ce, align 8, !tbaa !67
  %192 = call zeroext i1 @instanceof_function(ptr noundef %190, ptr noundef %191)
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %194, ptr noundef @.str.29)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %274

195:                                              ; preds = %189
  %196 = load ptr, ptr %14, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !130
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load ptr, ptr %14, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8, !tbaa !130
  %204 = getelementptr inbounds nuw %struct.anon.10, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !15
  %206 = and i32 %205, 6
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %209, ptr noundef @.str.30)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %274

210:                                              ; preds = %200, %195
  %211 = load ptr, ptr %14, align 8, !tbaa !67
  %212 = load ptr, ptr %6, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %212, i32 0, i32 16
  store ptr %211, ptr %213, align 8, !tbaa !88
  %214 = load ptr, ptr %6, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %214, i32 0, i32 17
  %216 = call zeroext i8 @zval_get_type(ptr noundef %215)
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %6, align 8, !tbaa !63
  %221 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %220, i32 0, i32 17
  call void @zval_ptr_dtor(ptr noundef %221)
  br label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %223, i32 0, i32 17
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 1
  store i32 0, ptr %225, align 8, !tbaa !15
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %210
  %229 = load ptr, ptr %8, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = call ptr @zend_hash_index_find(ptr noundef %231, i64 noundef 1)
  store ptr %232, ptr %15, align 8, !tbaa !13
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %273

234:                                              ; preds = %228
  %235 = load ptr, ptr %15, align 8, !tbaa !13
  %236 = call zeroext i8 @zval_get_type(ptr noundef %235)
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 7
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i32, ptr %9, align 4, !tbaa !4
  %241 = load ptr, ptr %8, align 8, !tbaa !13
  %242 = call ptr @zend_zval_value_name(ptr noundef %241)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %240, ptr noundef @.str.31, ptr noundef %242)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %274

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %245 = load ptr, ptr %6, align 8, !tbaa !63
  %246 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %245, i32 0, i32 17
  store ptr %246, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %247 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %247, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %248 = load ptr, ptr %17, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  store ptr %250, ptr %18, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %251 = load ptr, ptr %17, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !15
  store i32 %253, ptr %19, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %244
  %255 = load ptr, ptr %18, align 8, !tbaa !131
  %256 = load ptr, ptr %16, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8, !tbaa !15
  %258 = load i32, ptr %19, align 4, !tbaa !4
  %259 = load ptr, ptr %16, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8, !tbaa !15
  br label %261

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %19, align 4, !tbaa !4
  %264 = and i32 %263, 65280
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = load ptr, ptr %18, align 8, !tbaa !131
  %268 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %267, i32 0, i32 0
  %269 = call i32 @zend_gc_addref(ptr noundef %268)
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %228
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %274

274:                                              ; preds = %273, %239, %208, %193, %187, %174, %164, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %334

275:                                              ; preds = %4
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %6, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !69
  %280 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !129
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  br label %315

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %6, align 8, !tbaa !63
  %287 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds [6 x i8], ptr %287, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 1 @.str.25, i64 6, i1 false)
  %289 = load ptr, ptr %6, align 8, !tbaa !63
  %290 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %289, i32 0, i32 18
  %291 = load ptr, ptr %290, align 8, !tbaa !133
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %285
  %294 = load ptr, ptr %6, align 8, !tbaa !63
  %295 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %294, i32 0, i32 18
  store ptr null, ptr %295, align 8, !tbaa !133
  %296 = load ptr, ptr %6, align 8, !tbaa !63
  %297 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %297, align 8, !tbaa !134
  call void @zend_object_release(ptr noundef %298)
  %299 = load ptr, ptr %6, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %299, i32 0, i32 19
  store ptr null, ptr %300, align 8, !tbaa !134
  br label %301

301:                                              ; preds = %293, %285
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %6, align 8, !tbaa !63
  %305 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !69
  %307 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !129
  %309 = load ptr, ptr %6, align 8, !tbaa !63
  %310 = load i64, ptr %7, align 8, !tbaa !68
  %311 = load ptr, ptr %8, align 8, !tbaa !13
  %312 = call zeroext i1 %308(ptr noundef %309, i64 noundef %310, ptr noundef %311)
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

314:                                              ; preds = %303
  br label %315

315:                                              ; preds = %314, %283
  %316 = load ptr, ptr %6, align 8, !tbaa !63
  %317 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !69
  %319 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !129
  %321 = icmp ne ptr %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %6, align 8, !tbaa !63
  call void @pdo_raise_impl_error(ptr noundef %323, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.57)
  br label %333

324:                                              ; preds = %315
  %325 = load ptr, ptr %6, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds [6 x i8], ptr %326, i64 0, i64 0
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.25) #15
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  %331 = load ptr, ptr %6, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %331, ptr noundef null)
  br label %332

332:                                              ; preds = %330, %324
  br label %333

333:                                              ; preds = %332, %322
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %334

334:                                              ; preds = %333, %313, %274, %142, %114, %106, %104, %99, %93, %51, %50, %45, %40, %37, %32, %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %335 = load i1, ptr %5, align 1
  ret i1 %335
}

declare void @zend_restore_error_handling(ptr noundef) #2

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._zend_object, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  call void @php_pdo_internal_construct_driver(ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef %16, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  call void @php_pdo_internal_construct_driver(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %36 = load ptr, ptr %3, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %41 = load ptr, ptr %13, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  store ptr %43, ptr %14, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 2, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %45 = load ptr, ptr %3, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !15
  store i32 %48, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %18, align 4, !tbaa !4
  %51 = load i32, ptr %16, align 4, !tbaa !4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %18, align 4, !tbaa !4
  %61 = load i32, ptr %17, align 4, !tbaa !4
  %62 = icmp ugt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %59, %49
  %70 = load i32, ptr %16, align 4, !tbaa !4
  %71 = load i32, ptr %17, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %70, i32 noundef %71)
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %187

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8, !tbaa !75
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 4
  store ptr %74, ptr %20, align 8, !tbaa !13
  %75 = load i32, ptr %19, align 4, !tbaa !4
  %76 = add i32 %75, 1
  store i32 %76, ptr %19, align 4, !tbaa !4
  %77 = load i32, ptr %19, align 4, !tbaa !4
  %78 = load i32, ptr %16, align 4, !tbaa !4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br label %85

85:                                               ; preds = %80, %72
  %86 = phi i1 [ true, %72 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i32, ptr %19, align 4, !tbaa !4
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ true, %85 ], [ %94, %90 ]
  call void @llvm.assume(i1 %96)
  %97 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load i32, ptr %19, align 4, !tbaa !4
  %101 = load i32, ptr %18, align 4, !tbaa !4
  %102 = icmp ugt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %187

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %95
  %112 = load ptr, ptr %20, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %20, align 8, !tbaa !13
  %114 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %114, ptr %21, align 8, !tbaa !13
  %115 = load ptr, ptr %21, align 8, !tbaa !13
  %116 = load i32, ptr %19, align 4, !tbaa !4
  %117 = call zeroext i1 @zend_parse_arg_str(ptr noundef %115, ptr noundef %6, i1 noundef zeroext false, i32 noundef %116)
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  store i32 4, ptr %22, align 4, !tbaa !4
  store i32 9, ptr %26, align 4, !tbaa !4
  br label %187

126:                                              ; preds = %111
  store i8 1, ptr %25, align 1, !tbaa !18
  %127 = load i32, ptr %19, align 4, !tbaa !4
  %128 = add i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !4
  %129 = load i32, ptr %19, align 4, !tbaa !4
  %130 = load i32, ptr %16, align 4, !tbaa !4
  %131 = icmp ule i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 1
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi i1 [ true, %126 ], [ %136, %132 ]
  call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %19, align 4, !tbaa !4
  %140 = load i32, ptr %16, align 4, !tbaa !4
  %141 = icmp ugt i32 %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 %145, 0
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi i1 [ true, %137 ], [ %146, %142 ]
  call void @llvm.assume(i1 %148)
  %149 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load i32, ptr %19, align 4, !tbaa !4
  %153 = load i32, ptr %18, align 4, !tbaa !4
  %154 = icmp ugt i32 %152, %153
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %187

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %147
  %164 = load ptr, ptr %20, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 1
  store ptr %165, ptr %20, align 8, !tbaa !13
  %166 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %166, ptr %21, align 8, !tbaa !13
  %167 = load ptr, ptr %21, align 8, !tbaa !13
  %168 = call zeroext i1 @zend_parse_arg_array(ptr noundef %167, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false)
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  store i32 6, ptr %22, align 4, !tbaa !4
  store i32 9, ptr %26, align 4, !tbaa !4
  br label %187

177:                                              ; preds = %163
  %178 = load i32, ptr %19, align 4, !tbaa !4
  %179 = load i32, ptr %17, align 4, !tbaa !4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %17, align 4, !tbaa !4
  %183 = icmp eq i32 %182, -1
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi i1 [ true, %177 ], [ %183, %181 ]
  call void @llvm.assume(i1 %185)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %176, %161, %125, %109, %69
  %188 = load i32, ptr %26, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %187
  %197 = load i32, ptr %26, align 4, !tbaa !4
  %198 = load i32, ptr %19, align 4, !tbaa !4
  %199 = load ptr, ptr %23, align 8, !tbaa !8
  %200 = load i32, ptr %22, align 4, !tbaa !4
  %201 = load ptr, ptr %21, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201)
  store i32 1, ptr %27, align 4
  br label %203

202:                                              ; preds = %187
  store i32 0, ptr %27, align 4
  br label %203

203:                                              ; preds = %202, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %204 = load i32, ptr %27, align 4
  switch i32 %204, label %488 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %14, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8, !tbaa !99
  %211 = icmp ne ptr %210, null
  br i1 %211, label %228, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8, !tbaa !75
  %214 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct._zend_object, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !135
  %219 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !115
  %221 = getelementptr inbounds nuw %struct._zend_string, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds [1 x i8], ptr %221, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %222)
  br label %223

223:                                              ; preds = %212
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %225 = icmp ne ptr %224, null
  call void @llvm.assume(i1 %225)
  store i32 1, ptr %27, align 4
  br label %488

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %207
  %229 = load ptr, ptr %6, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct._zend_string, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !72
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %236 = icmp ne ptr %235, null
  call void @llvm.assume(i1 %236)
  store i32 1, ptr %27, align 4
  br label %488

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %228
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %14, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds [6 x i8], ptr %242, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 1 @.str.25, i64 6, i1 false)
  %244 = load ptr, ptr %14, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %244, i32 0, i32 18
  %246 = load ptr, ptr %245, align 8, !tbaa !133
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %240
  %249 = load ptr, ptr %14, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %249, i32 0, i32 18
  store ptr null, ptr %250, align 8, !tbaa !133
  %251 = load ptr, ptr %14, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %251, i32 0, i32 19
  %253 = load ptr, ptr %252, align 8, !tbaa !134
  call void @zend_object_release(ptr noundef %253)
  %254 = load ptr, ptr %14, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %254, i32 0, i32 19
  store ptr null, ptr %255, align 8, !tbaa !134
  br label %256

256:                                              ; preds = %248, %240
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %7, align 8, !tbaa !13
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %384

261:                                              ; preds = %258
  %262 = load ptr, ptr %7, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  %265 = call ptr @zend_hash_index_find(ptr noundef %264, i64 noundef 13)
  store ptr %265, ptr %8, align 8, !tbaa !13
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %384

267:                                              ; preds = %261
  %268 = load ptr, ptr %8, align 8, !tbaa !13
  %269 = call zeroext i8 @zval_get_type(ptr noundef %268)
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 7
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8, !tbaa !13
  %274 = call ptr @zend_zval_value_name(ptr noundef %273)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.26, ptr noundef %274)
  br label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %277 = icmp ne ptr %276, null
  call void @llvm.assume(i1 %277)
  store i32 1, ptr %27, align 4
  br label %488

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %267
  %281 = load ptr, ptr %8, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct._zval_struct, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = call ptr @zend_hash_index_find(ptr noundef %283, i64 noundef 0)
  store ptr %284, ptr %9, align 8, !tbaa !13
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %292

286:                                              ; preds = %280
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.27)
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %289 = icmp ne ptr %288, null
  call void @llvm.assume(i1 %289)
  store i32 1, ptr %27, align 4
  br label %488

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %280
  %293 = load ptr, ptr %9, align 8, !tbaa !13
  %294 = call zeroext i8 @zval_get_type(ptr noundef %293)
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 6
  br i1 %296, label %303, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %9, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct._zval_struct, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !15
  %301 = call ptr @zend_lookup_class(ptr noundef %300)
  store ptr %301, ptr %12, align 8, !tbaa !67
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %297, %292
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.28)
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %306 = icmp ne ptr %305, null
  call void @llvm.assume(i1 %306)
  store i32 1, ptr %27, align 4
  br label %488

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %297
  %310 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %310, ptr %11, align 8, !tbaa !67
  %311 = load ptr, ptr %11, align 8, !tbaa !67
  %312 = load ptr, ptr @pdo_dbstmt_ce, align 8, !tbaa !67
  %313 = call zeroext i1 @instanceof_function(ptr noundef %311, ptr noundef %312)
  br i1 %313, label %320, label %314

314:                                              ; preds = %309
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.29)
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %317 = icmp ne ptr %316, null
  call void @llvm.assume(i1 %317)
  store i32 1, ptr %27, align 4
  br label %488

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %309
  %321 = load ptr, ptr %11, align 8, !tbaa !67
  %322 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %321, i32 0, i32 16
  %323 = load ptr, ptr %322, align 8, !tbaa !130
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %339

325:                                              ; preds = %320
  %326 = load ptr, ptr %11, align 8, !tbaa !67
  %327 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %326, i32 0, i32 16
  %328 = load ptr, ptr %327, align 8, !tbaa !130
  %329 = getelementptr inbounds nuw %struct.anon.10, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !15
  %331 = and i32 %330, 6
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %325
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.30)
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %336 = icmp ne ptr %335, null
  call void @llvm.assume(i1 %336)
  store i32 1, ptr %27, align 4
  br label %488

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %325, %320
  %340 = load ptr, ptr %8, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !15
  %343 = call ptr @zend_hash_index_find(ptr noundef %342, i64 noundef 1)
  store ptr %343, ptr %9, align 8, !tbaa !13
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %378

345:                                              ; preds = %339
  %346 = load ptr, ptr %9, align 8, !tbaa !13
  %347 = call zeroext i8 @zval_get_type(ptr noundef %346)
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 7
  br i1 %349, label %350, label %358

350:                                              ; preds = %345
  %351 = load ptr, ptr %8, align 8, !tbaa !13
  %352 = call ptr @zend_zval_value_name(ptr noundef %351)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.31, ptr noundef %352)
  br label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %355 = icmp ne ptr %354, null
  call void @llvm.assume(i1 %355)
  store i32 1, ptr %27, align 4
  br label %488

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %345
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr %10, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %360 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %360, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %361 = load ptr, ptr %29, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct._zval_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  store ptr %363, ptr %30, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %364 = load ptr, ptr %29, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct._zval_struct, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !15
  store i32 %366, ptr %31, align 4, !tbaa !4
  br label %367

367:                                              ; preds = %359
  %368 = load ptr, ptr %30, align 8, !tbaa !131
  %369 = load ptr, ptr %28, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 0
  store ptr %368, ptr %370, align 8, !tbaa !15
  %371 = load i32, ptr %31, align 4, !tbaa !4
  %372 = load ptr, ptr %28, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 %371, ptr %373, align 8, !tbaa !15
  br label %374

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %383

378:                                              ; preds = %339
  br label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 0, ptr %380, align 8, !tbaa !15
  br label %381

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %377
  br label %408

384:                                              ; preds = %261, %258
  %385 = load ptr, ptr %14, align 8, !tbaa !63
  %386 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %385, i32 0, i32 16
  %387 = load ptr, ptr %386, align 8, !tbaa !88
  store ptr %387, ptr %11, align 8, !tbaa !67
  br label %388

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr %10, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %389 = load ptr, ptr %14, align 8, !tbaa !63
  %390 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %389, i32 0, i32 17
  store ptr %390, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %391 = load ptr, ptr %33, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw %struct._zval_struct, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !15
  store ptr %393, ptr %34, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %394 = load ptr, ptr %33, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct._zval_struct, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8, !tbaa !15
  store i32 %396, ptr %35, align 4, !tbaa !4
  br label %397

397:                                              ; preds = %388
  %398 = load ptr, ptr %34, align 8, !tbaa !131
  %399 = load ptr, ptr %32, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct._zval_struct, ptr %399, i32 0, i32 0
  store ptr %398, ptr %400, align 8, !tbaa !15
  %401 = load i32, ptr %35, align 4, !tbaa !4
  %402 = load ptr, ptr %32, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw %struct._zval_struct, ptr %402, i32 0, i32 1
  store i32 %401, ptr %403, align 8, !tbaa !15
  br label %404

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %383
  %409 = load ptr, ptr %14, align 8, !tbaa !63
  %410 = load ptr, ptr %4, align 8, !tbaa !13
  %411 = load ptr, ptr %11, align 8, !tbaa !67
  %412 = call ptr @pdo_stmt_instantiate(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %10)
  %413 = icmp ne ptr %412, null
  br i1 %413, label %420, label %414

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %417 = icmp ne ptr %416, null
  call void @llvm.assume(i1 %417)
  store i32 1, ptr %27, align 4
  br label %488

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %408
  %421 = load ptr, ptr %4, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct._zval_struct, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !15
  %424 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %423)
  store ptr %424, ptr %5, align 8, !tbaa !22
  %425 = load ptr, ptr %6, align 8, !tbaa !16
  %426 = call ptr @zend_string_copy(ptr noundef %425)
  %427 = load ptr, ptr %5, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %427, i32 0, i32 15
  store ptr %426, ptr %428, align 8, !tbaa !136
  %429 = load ptr, ptr %14, align 8, !tbaa !63
  %430 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %429, i32 0, i32 20
  %431 = load i32, ptr %430, align 8, !tbaa !97
  %432 = load ptr, ptr %5, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %432, i32 0, i32 9
  store i32 %431, ptr %433, align 4, !tbaa !137
  %434 = load ptr, ptr %14, align 8, !tbaa !63
  %435 = load ptr, ptr %5, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %435, i32 0, i32 12
  store ptr %434, ptr %436, align 8, !tbaa !138
  %437 = load ptr, ptr %13, align 8, !tbaa !89
  %438 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct._zend_object, ptr %438, i32 0, i32 0
  %440 = call i32 @zend_gc_addref(ptr noundef %439)
  %441 = load ptr, ptr %13, align 8, !tbaa !89
  %442 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %5, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %443, i32 0, i32 13
  store ptr %442, ptr %444, align 8, !tbaa !24
  %445 = load ptr, ptr %14, align 8, !tbaa !63
  %446 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !69
  %448 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !139
  %450 = load ptr, ptr %14, align 8, !tbaa !63
  %451 = load ptr, ptr %6, align 8, !tbaa !16
  %452 = load ptr, ptr %5, align 8, !tbaa !22
  %453 = load ptr, ptr %7, align 8, !tbaa !13
  %454 = call zeroext i1 %449(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453)
  br i1 %454, label %455, label %470

455:                                              ; preds = %420
  %456 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 7
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = load ptr, ptr %5, align 8, !tbaa !22
  %461 = load ptr, ptr %4, align 8, !tbaa !13
  %462 = load ptr, ptr %11, align 8, !tbaa !67
  %463 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !15
  call void @pdo_stmt_construct(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %464)
  br label %469

465:                                              ; preds = %455
  %466 = load ptr, ptr %5, align 8, !tbaa !22
  %467 = load ptr, ptr %4, align 8, !tbaa !13
  %468 = load ptr, ptr %11, align 8, !tbaa !67
  call void @pdo_stmt_construct(ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef null)
  br label %469

469:                                              ; preds = %465, %459
  store i32 1, ptr %27, align 4
  br label %488

470:                                              ; preds = %420
  %471 = load ptr, ptr %14, align 8, !tbaa !63
  %472 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %471, i32 0, i32 7
  %473 = getelementptr inbounds [6 x i8], ptr %472, i64 0, i64 0
  %474 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.25) #15
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %470
  %477 = load ptr, ptr %14, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %477, ptr noundef null)
  br label %478

478:                                              ; preds = %476, %470
  %479 = load ptr, ptr %4, align 8, !tbaa !13
  call void @zval_ptr_dtor(ptr noundef %479)
  br label %480

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %4, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw %struct._zval_struct, ptr %482, i32 0, i32 1
  store i32 2, ptr %483, align 8, !tbaa !15
  br label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  store i32 1, ptr %27, align 4
  br label %488

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  store i32 0, ptr %27, align 4
  br label %488

488:                                              ; preds = %487, %485, %469, %415, %353, %334, %315, %304, %287, %275, %234, %223, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %489 = load i32, ptr %27, align 4
  switch i32 %489, label %491 [
    i32 0, label %490
    i32 1, label %490
  ]

490:                                              ; preds = %488, %488
  ret void

491:                                              ; preds = %488
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !140
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
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
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare void @zend_type_error(ptr noundef, ...) #2

declare ptr @zend_zval_value_name(ptr noundef) #2

declare void @zend_value_error(ptr noundef, ...) #2

declare ptr @zend_lookup_class(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @pdo_stmt_instantiate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.48)
  store ptr null, ptr %5, align 8
  br label %46

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !67
  %24 = call i32 @object_init_ex(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.49)
  br label %43

43:                                               ; preds = %42, %32
  store ptr null, ptr %5, align 8
  br label %46

44:                                               ; preds = %21
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %43, %19
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_pdo_stmt_fetch_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %3, i64 -160
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !144
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %9, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  store ptr %16, ptr %12, align 8, !tbaa !16
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call i32 @zval_gc_flags(i32 noundef %23)
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 6, i32 262
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %30

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @zend_string_init(ptr noundef @.str.50, i64 noundef 11, i1 noundef zeroext false)
  store ptr %32, ptr %10, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = call ptr @zend_std_write_property(ptr noundef %35, ptr noundef %36, ptr noundef %9, ptr noundef null)
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %38, i1 noundef zeroext false)
  %39 = load ptr, ptr %7, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  call void @zend_call_known_function(ptr noundef %46, ptr noundef %49, ptr noundef %54, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %55)
  br label %56

56:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_beginTransaction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %113

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = icmp ne ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._zend_object, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %6, align 4
  br label %113

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %49)
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = call ptr @php_pdo_get_exception()
  %53 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %52, i64 noundef 0, ptr noundef @.str.32)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %6, align 4
  br label %113

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = icmp ne ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %59
  %67 = call ptr @php_pdo_get_exception()
  %68 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %67, i64 noundef 0, ptr noundef @.str.33)
  br label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  store i32 1, ptr %6, align 4
  br label %113

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  %81 = call zeroext i1 %79(ptr noundef %80)
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -17
  %87 = or i32 %86, 16
  store i32 %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 3, ptr %91, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %6, align 4
  br label %113

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %5, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [6 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.25) #15
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %103, ptr noundef null)
  br label %104

104:                                              ; preds = %102, %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 2, ptr %108, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %6, align 4
  br label %113

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %110, %93, %69, %54, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_is_in_transaction(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = call zeroext i1 %15(ptr noundef %16)
  store i1 %17, ptr %2, align 1
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 1
  %24 = trunc i32 %23 to i1
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %18, %10
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %98

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = icmp ne ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._zend_object, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %6, align 4
  br label %98

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %49)
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = call ptr @php_pdo_get_exception()
  %53 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %52, i64 noundef 0, ptr noundef @.str.34)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %6, align 4
  br label %98

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !147
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  %66 = call zeroext i1 %64(ptr noundef %65)
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -17
  %72 = or i32 %71, 0
  store i32 %72, ptr %69, align 8
  br label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 3, ptr %76, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %6, align 4
  br label %98

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %5, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [6 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.25) #15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %88, ptr noundef null)
  br label %89

89:                                               ; preds = %87, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 2, ptr %93, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %6, align 4
  br label %98

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %95, %78, %54, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_rollBack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %98

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = icmp ne ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._zend_object, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %6, align 4
  br label %98

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %49)
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = call ptr @php_pdo_get_exception()
  %53 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %52, i64 noundef 0, ptr noundef @.str.34)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %6, align 4
  br label %98

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  %66 = call zeroext i1 %64(ptr noundef %65)
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -17
  %72 = or i32 %71, 0
  store i32 %72, ptr %69, align 8
  br label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 3, ptr %76, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %6, align 4
  br label %98

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %5, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [6 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.25) #15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %88, ptr noundef null)
  br label %89

89:                                               ; preds = %87, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 2, ptr %93, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %6, align 4
  br label %98

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %95, %78, %54, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_inTransaction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %60

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = icmp ne ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._zend_object, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %6, align 4
  br label %60

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !63
  %52 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %51)
  %53 = select i1 %52, i32 3, i32 2
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %6, align 4
  br label %60

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %57, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pdo_get_long_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %23 [
    i32 4, label %9
    i32 3, label %9
    i32 2, label %9
    i32 6, label %13
  ]

9:                                                ; preds = %2, %2, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i64 @zval_get_long(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  store i64 %11, ptr %12, align 8, !tbaa !68
  store i1 true, ptr %3, align 1
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = call zeroext i8 @is_numeric_str_function(ptr noundef %16, ptr noundef %17, ptr noundef null)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 4, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %2, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call ptr @zend_zval_value_name(ptr noundef %24)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.35, ptr noundef %25)
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %23, %21, %9
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pdo_get_bool_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %19 [
    i32 3, label %9
    i32 2, label %11
    i32 4, label %13
    i32 6, label %18
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  store i8 1, ptr %10, align 1, !tbaa !18
  store i1 true, ptr %3, align 1
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  store i8 0, ptr %12, align 1, !tbaa !18
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call zeroext i1 @zend_is_true(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !149
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !18
  store i1 true, ptr %3, align 1
  br label %22

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %2, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call ptr @zend_zval_value_name(ptr noundef %20)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.36, ptr noundef %21)
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %13, %11, %9
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare zeroext i1 @zend_is_true(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_setAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %159

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !75
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %13, align 8, !tbaa !13
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !4
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %159

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %13, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !13
  %96 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %96, ptr %14, align 8, !tbaa !13
  %97 = load ptr, ptr %14, align 8, !tbaa !13
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = call zeroext i1 @zend_parse_arg_long(ptr noundef %97, ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %159

108:                                              ; preds = %93
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !4
  %111 = load i32, ptr %12, align 4, !tbaa !4
  %112 = load i32, ptr %9, align 4, !tbaa !4
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %12, align 4, !tbaa !4
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = load i32, ptr %11, align 4, !tbaa !4
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %159

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %13, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %13, align 8, !tbaa !13
  %148 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %148, ptr %14, align 8, !tbaa !13
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  call void @zend_parse_arg_zval_deref(ptr noundef %149, ptr noundef %7, i1 noundef zeroext false)
  %150 = load i32, ptr %12, align 4, !tbaa !4
  %151 = load i32, ptr %10, align 4, !tbaa !4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %10, align 4, !tbaa !4
  %155 = icmp eq i32 %154, -1
  br label %156

156:                                              ; preds = %153, %145
  %157 = phi i1 [ true, %145 ], [ %155, %153 ]
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %143, %107, %91, %51
  %160 = load i32, ptr %19, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = load i32, ptr %19, align 4, !tbaa !4
  %170 = load i32, ptr %12, align 4, !tbaa !4
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  %172 = load i32, ptr %15, align 4, !tbaa !4
  %173 = load ptr, ptr %14, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  store i32 1, ptr %20, align 4
  br label %175

174:                                              ; preds = %159
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %174, %168
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
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %233 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds [6 x i8], ptr %182, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 1 @.str.25, i64 6, i1 false)
  %184 = load ptr, ptr %5, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8, !tbaa !133
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %189, i32 0, i32 18
  store ptr null, ptr %190, align 8, !tbaa !133
  %191 = load ptr, ptr %5, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8, !tbaa !134
  call void @zend_object_release(ptr noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !63
  %195 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %194, i32 0, i32 19
  store ptr null, ptr %195, align 8, !tbaa !134
  br label %196

196:                                              ; preds = %188, %180
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8, !tbaa !99
  %202 = icmp ne ptr %201, null
  br i1 %202, label %219, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct._zend_object, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !135
  %210 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !115
  %212 = getelementptr inbounds nuw %struct._zend_string, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [1 x i8], ptr %212, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %213)
  br label %214

214:                                              ; preds = %203
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %216 = icmp ne ptr %215, null
  call void @llvm.assume(i1 %216)
  store i32 1, ptr %20, align 4
  br label %233

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %198
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !63
  %223 = load i64, ptr %6, align 8, !tbaa !68
  %224 = load ptr, ptr %7, align 8, !tbaa !13
  %225 = call zeroext i1 @pdo_dbh_attribute_set(ptr noundef %222, i64 noundef %223, ptr noundef %224, i32 noundef 2)
  %226 = select i1 %225, i32 3, i32 2
  %227 = load ptr, ptr %4, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 8, !tbaa !15
  br label %229

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  store i32 1, ptr %20, align 4
  br label %233

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  store i32 0, ptr %20, align 4
  br label %233

233:                                              ; preds = %232, %230, %214, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %234 = load i32, ptr %20, align 4
  switch i32 %234, label %236 [
    i32 0, label %235
    i32 1, label %235
  ]

235:                                              ; preds = %233, %233
  ret void

236:                                              ; preds = %233
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !149
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = load ptr, ptr %8, align 8, !tbaa !149
  %15 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !110
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
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
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %25, ptr %26, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !15
  store i32 %38, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49, %39
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %126

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !75
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %12, align 8, !tbaa !13
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !4
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %126

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %12, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %12, align 8, !tbaa !13
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %104, ptr %13, align 8, !tbaa !13
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = call zeroext i1 @zend_parse_arg_long(ptr noundef %105, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %106)
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %126

116:                                              ; preds = %101
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = load i32, ptr %9, align 4, !tbaa !4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4, !tbaa !4
  %122 = icmp eq i32 %121, -1
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i1 [ true, %116 ], [ %122, %120 ]
  call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %115, %99, %59
  %127 = load i32, ptr %18, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load i32, ptr %18, align 4, !tbaa !4
  %137 = load i32, ptr %11, align 4, !tbaa !4
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = load ptr, ptr %13, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 1, ptr %19, align 4
  br label %142

141:                                              ; preds = %126
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %141, %135
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
  %143 = load i32, ptr %19, align 4
  switch i32 %143, label %413 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds [6 x i8], ptr %149, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 1 @.str.25, i64 6, i1 false)
  %151 = load ptr, ptr %5, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !133
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %156, i32 0, i32 18
  store ptr null, ptr %157, align 8, !tbaa !133
  %158 = load ptr, ptr %5, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !134
  call void @zend_object_release(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %161, i32 0, i32 19
  store ptr null, ptr %162, align 8, !tbaa !134
  br label %163

163:                                              ; preds = %155, %147
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8, !tbaa !99
  %169 = icmp ne ptr %168, null
  br i1 %169, label %186, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct._zend_object, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !115
  %179 = getelementptr inbounds nuw %struct._zend_string, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x i8], ptr %179, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %180)
  br label %181

181:                                              ; preds = %170
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  store i32 1, ptr %19, align 4
  br label %413

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %165
  %187 = load i64, ptr %6, align 8, !tbaa !68
  switch i64 %187, label %357 [
    i64 12, label %188
    i64 8, label %203
    i64 11, label %219
    i64 3, label %237
    i64 16, label %253
    i64 13, label %280
    i64 19, label %325
    i64 17, label %341
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 3, i32 2
  %197 = load ptr, ptr %4, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 8, !tbaa !15
  br label %199

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  store i32 1, ptr %19, align 4
  br label %413

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %186, %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %206 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %206, ptr %20, align 8, !tbaa !13
  %207 = load ptr, ptr %5, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8, !tbaa !128
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %20, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  store i64 %210, ptr %212, align 8, !tbaa !15
  %213 = load ptr, ptr %20, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 4, ptr %214, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %215

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  store i32 1, ptr %19, align 4
  br label %413

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %186, %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %222 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %222, ptr %21, align 8, !tbaa !13
  %223 = load ptr, ptr %5, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 8
  %227 = and i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %21, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 0
  store i64 %228, ptr %230, align 8, !tbaa !15
  %231 = load ptr, ptr %21, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 4, ptr %232, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %233

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233
  store i32 1, ptr %19, align 4
  br label %413

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %186, %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %240 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %240, ptr %22, align 8, !tbaa !13
  %241 = load ptr, ptr %5, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8, !tbaa !64
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %22, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i32 0, i32 0
  store i64 %244, ptr %246, align 8, !tbaa !15
  %247 = load ptr, ptr %22, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 1
  store i32 4, ptr %248, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %249

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249
  store i32 1, ptr %19, align 4
  br label %413

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %186, %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %257 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %257, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %258 = load ptr, ptr %5, align 8, !tbaa !63
  %259 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8, !tbaa !99
  %261 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  %263 = load ptr, ptr %5, align 8, !tbaa !63
  %264 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %263, i32 0, i32 15
  %265 = load ptr, ptr %264, align 8, !tbaa !99
  %266 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %265, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !114
  %268 = call ptr @zend_string_init(ptr noundef %262, i64 noundef %267, i1 noundef zeroext false)
  store ptr %268, ptr %24, align 8, !tbaa !16
  %269 = load ptr, ptr %24, align 8, !tbaa !16
  %270 = load ptr, ptr %23, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !15
  %272 = load ptr, ptr %23, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct._zval_struct, ptr %272, i32 0, i32 1
  store i32 262, ptr %273, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %274

274:                                              ; preds = %256
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 1, ptr %19, align 4
  br label %413

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %186, %279
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %282 = call ptr @_zend_new_array_0()
  store ptr %282, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %283 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %283, ptr %26, align 8, !tbaa !13
  %284 = load ptr, ptr %25, align 8, !tbaa !11
  %285 = load ptr, ptr %26, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 0
  store ptr %284, ptr %286, align 8, !tbaa !15
  %287 = load ptr, ptr %26, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 775, ptr %288, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %289

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %4, align 8, !tbaa !13
  %292 = load ptr, ptr %5, align 8, !tbaa !63
  %293 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8, !tbaa !88
  %295 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !115
  %297 = call ptr @zend_string_copy(ptr noundef %296)
  %298 = call i32 @add_next_index_str(ptr noundef %291, ptr noundef %297)
  %299 = load ptr, ptr %5, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %299, i32 0, i32 17
  %301 = call zeroext i8 @zval_get_type(ptr noundef %300)
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %324, label %304

304:                                              ; preds = %290
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %306 = load ptr, ptr %5, align 8, !tbaa !63
  %307 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %306, i32 0, i32 17
  store ptr %307, ptr %27, align 8, !tbaa !13
  %308 = load ptr, ptr %27, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct._zval_struct, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.anon.0, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %305
  %315 = load ptr, ptr %27, align 8, !tbaa !13
  %316 = call i32 @zval_addref_p(ptr noundef %315)
  br label %317

317:                                              ; preds = %314, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %4, align 8, !tbaa !13
  %321 = load ptr, ptr %5, align 8, !tbaa !63
  %322 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %321, i32 0, i32 17
  %323 = call i32 @add_next_index_zval(ptr noundef %320, ptr noundef %322)
  br label %324

324:                                              ; preds = %319, %290
  store i32 1, ptr %19, align 4
  br label %413

325:                                              ; preds = %186
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %328 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %328, ptr %28, align 8, !tbaa !13
  %329 = load ptr, ptr %5, align 8, !tbaa !63
  %330 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %329, i32 0, i32 20
  %331 = load i32, ptr %330, align 8, !tbaa !97
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %28, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw %struct._zval_struct, ptr %333, i32 0, i32 0
  store i64 %332, ptr %334, align 8, !tbaa !15
  %335 = load ptr, ptr %28, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 1
  store i32 4, ptr %336, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %337

337:                                              ; preds = %327
  br label %338

338:                                              ; preds = %337
  store i32 1, ptr %19, align 4
  br label %413

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %186, %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %5, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8
  %347 = lshr i32 %346, 10
  %348 = and i32 %347, 1
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 3, i32 2
  %351 = load ptr, ptr %4, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct._zval_struct, ptr %351, i32 0, i32 1
  store i32 %350, ptr %352, align 8, !tbaa !15
  br label %353

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353
  store i32 1, ptr %19, align 4
  br label %413

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %186, %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %5, align 8, !tbaa !63
  %360 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %361, i32 0, i32 10
  %363 = load ptr, ptr %362, align 8, !tbaa !151
  %364 = icmp ne ptr %363, null
  br i1 %364, label %375, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_raise_impl_error(ptr noundef %366, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %367

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %4, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 1
  store i32 2, ptr %370, align 8, !tbaa !15
  br label %371

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  store i32 1, ptr %19, align 4
  br label %413

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %358
  %376 = load ptr, ptr %5, align 8, !tbaa !63
  %377 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !69
  %379 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8, !tbaa !151
  %381 = load ptr, ptr %5, align 8, !tbaa !63
  %382 = load i64, ptr %6, align 8, !tbaa !68
  %383 = load ptr, ptr %4, align 8, !tbaa !13
  %384 = call i32 %380(ptr noundef %381, i64 noundef %382, ptr noundef %383)
  switch i32 %384, label %412 [
    i32 -1, label %385
    i32 0, label %402
  ]

385:                                              ; preds = %375
  %386 = load ptr, ptr %5, align 8, !tbaa !63
  %387 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %386, i32 0, i32 7
  %388 = getelementptr inbounds [6 x i8], ptr %387, i64 0, i64 0
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.25) #15
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %392, ptr noundef null)
  br label %393

393:                                              ; preds = %391, %385
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %4, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct._zval_struct, ptr %396, i32 0, i32 1
  store i32 2, ptr %397, align 8, !tbaa !15
  br label %398

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  store i32 1, ptr %19, align 4
  br label %413

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %375, %401
  %403 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_raise_impl_error(ptr noundef %403, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.39)
  br label %404

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %4, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw %struct._zval_struct, ptr %406, i32 0, i32 1
  store i32 2, ptr %407, align 8, !tbaa !15
  br label %408

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  store i32 1, ptr %19, align 4
  br label %413

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %375, %411
  store i32 1, ptr %19, align 4
  br label %413

413:                                              ; preds = %412, %409, %399, %372, %354, %338, %324, %277, %250, %234, %216, %200, %181, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !68
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !68
  %10 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %31, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %119

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !75
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %13, align 8, !tbaa !13
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !4
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %119

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %13, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !13
  %97 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %97, ptr %14, align 8, !tbaa !13
  %98 = load ptr, ptr %14, align 8, !tbaa !13
  %99 = load i32, ptr %12, align 4, !tbaa !4
  %100 = call zeroext i1 @zend_parse_arg_str(ptr noundef %98, ptr noundef %6, i1 noundef zeroext false, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 4, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %119

109:                                              ; preds = %94
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = load i32, ptr %10, align 4, !tbaa !4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i1 [ true, %109 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %108, %92, %52
  %120 = load i32, ptr %19, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = load i32, ptr %19, align 4, !tbaa !4
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = load ptr, ptr %14, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 1, ptr %20, align 4
  br label %135

134:                                              ; preds = %119
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %134, %128
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
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %232 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !72
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  store i32 1, ptr %20, align 4
  br label %232

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %139
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds [6 x i8], ptr %153, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 1 @.str.25, i64 6, i1 false)
  %155 = load ptr, ptr %5, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !133
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %160, i32 0, i32 18
  store ptr null, ptr %161, align 8, !tbaa !133
  %162 = load ptr, ptr %5, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8, !tbaa !134
  call void @zend_object_release(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %165, i32 0, i32 19
  store ptr null, ptr %166, align 8, !tbaa !134
  br label %167

167:                                              ; preds = %159, %151
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8, !tbaa !99
  %173 = icmp ne ptr %172, null
  br i1 %173, label %190, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct._zend_object, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !135
  %181 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw %struct._zend_string, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [1 x i8], ptr %183, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %184)
  br label %185

185:                                              ; preds = %174
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %187 = icmp ne ptr %186, null
  call void @llvm.assume(i1 %187)
  store i32 1, ptr %20, align 4
  br label %232

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %169
  %191 = load ptr, ptr %5, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = load ptr, ptr %5, align 8, !tbaa !63
  %197 = load ptr, ptr %6, align 8, !tbaa !16
  %198 = call i64 %195(ptr noundef %196, ptr noundef %197)
  store i64 %198, ptr %7, align 8, !tbaa !68
  %199 = load i64, ptr %7, align 8, !tbaa !68
  %200 = icmp eq i64 %199, -1
  br i1 %200, label %201, label %218

201:                                              ; preds = %190
  %202 = load ptr, ptr %5, align 8, !tbaa !63
  %203 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds [6 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.25) #15
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %208, ptr noundef null)
  br label %209

209:                                              ; preds = %207, %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %4, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 2, ptr %213, align 8, !tbaa !15
  br label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  store i32 1, ptr %20, align 4
  br label %232

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %231

218:                                              ; preds = %190
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %221 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %221, ptr %21, align 8, !tbaa !13
  %222 = load i64, ptr %7, align 8, !tbaa !68
  %223 = load ptr, ptr %21, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 0
  store i64 %222, ptr %224, align 8, !tbaa !15
  %225 = load ptr, ptr %21, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 4, ptr %226, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %227

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  store i32 1, ptr %20, align 4
  br label %232

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %217
  store i32 0, ptr %20, align 4
  br label %232

232:                                              ; preds = %231, %228, %215, %185, %145, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %233 = load i32, ptr %20, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_lastInsertId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !15
  store i32 %32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %120

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !75
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %13, align 8, !tbaa !13
  store i8 1, ptr %18, align 1, !tbaa !18
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !4
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %120

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %13, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %13, align 8, !tbaa !13
  %98 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %98, ptr %14, align 8, !tbaa !13
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = call zeroext i1 @zend_parse_arg_str(ptr noundef %99, ptr noundef %6, i1 noundef zeroext true, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 5, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %120

110:                                              ; preds = %95
  %111 = load i32, ptr %12, align 4, !tbaa !4
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = icmp eq i32 %115, -1
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ true, %110 ], [ %116, %114 ]
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109, %93, %53
  %121 = load i32, ptr %19, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %19, align 4, !tbaa !4
  %131 = load i32, ptr %12, align 4, !tbaa !4
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = load i32, ptr %15, align 4, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %20, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %20, align 4
  br label %136

136:                                              ; preds = %135, %129
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
  %137 = load i32, ptr %20, align 4
  switch i32 %137, label %247 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !99
  %144 = icmp ne ptr %143, null
  br i1 %144, label %161, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct._zend_object, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !135
  %152 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !115
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %155)
  br label %156

156:                                              ; preds = %145
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  store i32 1, ptr %20, align 4
  br label %247

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %140
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds [6 x i8], ptr %164, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 1 @.str.25, i64 6, i1 false)
  %166 = load ptr, ptr %5, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8, !tbaa !133
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %171, i32 0, i32 18
  store ptr null, ptr %172, align 8, !tbaa !133
  %173 = load ptr, ptr %5, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !134
  call void @zend_object_release(ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %176, i32 0, i32 19
  store ptr null, ptr %177, align 8, !tbaa !134
  br label %178

178:                                              ; preds = %170, %162
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = icmp ne ptr %185, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_raise_impl_error(ptr noundef %188, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.40)
  br label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 2, ptr %192, align 8, !tbaa !15
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  store i32 1, ptr %20, align 4
  br label %247

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %180
  %198 = load ptr, ptr %5, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !153
  %203 = load ptr, ptr %5, align 8, !tbaa !63
  %204 = load ptr, ptr %6, align 8, !tbaa !16
  %205 = call ptr %202(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %7, align 8, !tbaa !16
  %206 = load ptr, ptr %7, align 8, !tbaa !16
  %207 = icmp ne ptr %206, null
  br i1 %207, label %225, label %208

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds [6 x i8], ptr %210, i64 0, i64 0
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.25) #15
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %215, ptr noundef null)
  br label %216

216:                                              ; preds = %214, %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 2, ptr %220, align 8, !tbaa !15
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %20, align 4
  br label %247

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %197
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %228 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %228, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %229 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %229, ptr %22, align 8, !tbaa !16
  %230 = load ptr, ptr %22, align 8, !tbaa !16
  %231 = load ptr, ptr %21, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8, !tbaa !15
  %233 = load ptr, ptr %22, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct._zend_string, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !15
  %237 = call i32 @zval_gc_flags(i32 noundef %236)
  %238 = and i32 %237, 64
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 6, i32 262
  %241 = load ptr, ptr %21, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct._zval_struct, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %243

243:                                              ; preds = %227
  br label %244

244:                                              ; preds = %243
  store i32 1, ptr %20, align 4
  br label %247

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  store i32 0, ptr %20, align 4
  br label %247

247:                                              ; preds = %246, %244, %222, %194, %156, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %248 = load i32, ptr %20, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_errorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %129

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = icmp ne ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %48)
  br label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %6, align 4
  br label %129

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %62 = load ptr, ptr %5, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [6 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %7, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %69, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call i64 @strlen(ptr noundef %71) #15
  %73 = call ptr @zend_string_init(ptr noundef %70, i64 noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %9, align 8, !tbaa !16
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 262, ptr %78, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  br label %129

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %54
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [6 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 8, !tbaa !15
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 1, ptr %98, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %6, align 4
  br label %129

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %87
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %106 = load ptr, ptr %5, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds [6 x i8], ptr %107, i64 0, i64 0
  store ptr %108, ptr %10, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %111, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = call i64 @strlen(ptr noundef %113) #15
  %115 = call ptr @zend_string_init(ptr noundef %112, i64 noundef %114, i1 noundef zeroext false)
  store ptr %115, ptr %12, align 8, !tbaa !16
  %116 = load ptr, ptr %12, align 8, !tbaa !16
  %117 = load ptr, ptr %11, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !15
  %119 = load ptr, ptr %11, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 262, ptr %120, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %121

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 1, ptr %6, align 4
  br label %129

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %126, %100, %84, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_errorInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 3, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %9, align 4
  br label %142

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = icmp ne ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %48)
  br label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %9, align 4
  br label %142

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %56 = call ptr @_zend_new_array_0()
  store ptr %56, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %57, ptr %11, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !15
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 775, ptr %62, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %63

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = load ptr, ptr %8, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 @add_next_index_string(ptr noundef %70, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [6 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @strncmp(ptr noundef %81, ptr noundef @.str.25, i64 noundef 6) #15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %69
  br label %118

85:                                               ; preds = %69
  br label %99

86:                                               ; preds = %64
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [6 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @add_next_index_string(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [6 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 @strncmp(ptr noundef %94, ptr noundef @.str.25, i64 noundef 6) #15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  br label %118

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %85
  %100 = load ptr, ptr %8, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = load ptr, ptr %8, align 8, !tbaa !63
  %113 = load ptr, ptr %8, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8, !tbaa !133
  %116 = load ptr, ptr %4, align 8, !tbaa !13
  call void %111(ptr noundef %112, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %106, %99
  br label %118

118:                                              ; preds = %117, %97, %84
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = call i32 @zend_hash_num_elements(ptr noundef %121)
  store i32 %122, ptr %5, align 4, !tbaa !4
  %123 = load i32, ptr %7, align 4, !tbaa !4
  %124 = load i32, ptr %5, align 4, !tbaa !4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %127 = load i32, ptr %7, align 4, !tbaa !4
  %128 = load i32, ptr %5, align 4, !tbaa !4
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %137, %126
  %131 = load i32, ptr %12, align 4, !tbaa !4
  %132 = load i32, ptr %6, align 4, !tbaa !4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = call i32 @add_next_index_null(ptr noundef %135)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !4
  br label %130

140:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %141

141:                                              ; preds = %140, %118
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !154
  ret i32 %5
}

declare i32 @add_next_index_null(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 1, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %11, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  store ptr %22, ptr %12, align 8, !tbaa !63
  %23 = load ptr, ptr %3, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str.41, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %28 = icmp eq i32 -1, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %13, align 4
  br label %274

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %12, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = icmp ne ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct._zend_object, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %50)
  br label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %13, align 4
  br label %274

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  store i32 1, ptr %13, align 4
  br label %274

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 @.str.25, i64 6, i1 false)
  %72 = load ptr, ptr %12, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !133
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %12, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %77, i32 0, i32 18
  store ptr null, ptr %78, align 8, !tbaa !133
  %79 = load ptr, ptr %12, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  call void @zend_object_release(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %82, i32 0, i32 19
  store ptr null, ptr %83, align 8, !tbaa !134
  br label %84

84:                                               ; preds = %76, %68
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !63
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  %89 = load ptr, ptr %12, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = load ptr, ptr %12, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %92, i32 0, i32 17
  %94 = call ptr @pdo_stmt_instantiate(ptr noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  store i32 1, ptr %13, align 4
  br label %274

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !22
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = call ptr @zend_string_copy(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %109, i32 0, i32 15
  store ptr %108, ptr %110, align 8, !tbaa !136
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = call ptr @zend_string_copy(ptr noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %115, i32 0, i32 16
  store ptr %114, ptr %116, align 8, !tbaa !155
  %117 = load ptr, ptr %12, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 8, !tbaa !97
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %120, i32 0, i32 9
  store i32 %119, ptr %121, align 4, !tbaa !137
  %122 = load ptr, ptr %12, align 8, !tbaa !63
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %123, i32 0, i32 12
  store ptr %122, ptr %124, align 8, !tbaa !138
  %125 = load ptr, ptr %11, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct._zend_object, ptr %126, i32 0, i32 0
  %128 = call i32 @zend_gc_addref(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %131, i32 0, i32 13
  store ptr %130, ptr %132, align 8, !tbaa !24
  %133 = load ptr, ptr %12, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !139
  %138 = load ptr, ptr %12, align 8, !tbaa !63
  %139 = load ptr, ptr %6, align 8, !tbaa !16
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = call zeroext i1 %137(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef null)
  br i1 %141, label %142, label %255

142:                                              ; preds = %102
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [6 x i8], ptr %145, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 1 @.str.25, i64 6, i1 false)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %150 = trunc i8 %149 to i1
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = load i64, ptr %7, align 8, !tbaa !68
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = load i32, ptr %10, align 4, !tbaa !4
  %156 = call zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef %152, i64 noundef %153, i32 noundef 2, ptr noundef %154, i32 noundef %155)
  br i1 %156, label %157, label %228

157:                                              ; preds = %151, %148
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [6 x i8], ptr %160, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 1 @.str.25, i64 6, i1 false)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !156
  %167 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !157
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = call i32 %168(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %227

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 1, ptr %14, align 1, !tbaa !18
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %173, i32 0, i32 3
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 1
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %197, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !138
  %182 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = lshr i32 %183, 3
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %14, align 1, !tbaa !18
  br label %191

191:                                              ; preds = %187, %178
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %192, i32 0, i32 3
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, -2
  %196 = or i16 %195, 1
  store i16 %196, ptr %193, align 2
  br label %197

197:                                              ; preds = %191, %172
  %198 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %223

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %201, i32 0, i32 17
  %203 = call zeroext i8 @zval_get_type(ptr noundef %202)
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 7
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = load ptr, ptr %4, align 8, !tbaa !13
  %209 = load ptr, ptr %12, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %212 = load ptr, ptr %12, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %212, i32 0, i32 17
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  call void @pdo_stmt_construct(ptr noundef %207, ptr noundef %208, ptr noundef %211, ptr noundef %215)
  br label %222

216:                                              ; preds = %200
  %217 = load ptr, ptr %5, align 8, !tbaa !22
  %218 = load ptr, ptr %4, align 8, !tbaa !13
  %219 = load ptr, ptr %12, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %220, align 8, !tbaa !88
  call void @pdo_stmt_construct(ptr noundef %217, ptr noundef %218, ptr noundef %221, ptr noundef null)
  br label %222

222:                                              ; preds = %216, %206
  store i32 1, ptr %13, align 4
  br label %224

223:                                              ; preds = %197
  store i32 0, ptr %13, align 4
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %225 = load i32, ptr %13, align 4
  switch i32 %225, label %274 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %163
  br label %228

228:                                              ; preds = %227, %151
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = load ptr, ptr %12, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %230, i32 0, i32 18
  store ptr %229, ptr %231, align 8, !tbaa !133
  %232 = load ptr, ptr %4, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %235 = load ptr, ptr %12, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %235, i32 0, i32 19
  store ptr %234, ptr %236, align 8, !tbaa !134
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct._zend_object, ptr %239, i32 0, i32 0
  %241 = call i32 @zend_gc_delref(ptr noundef %240)
  %242 = load ptr, ptr %5, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %242, i32 0, i32 13
  store ptr null, ptr %243, align 8, !tbaa !24
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [6 x i8], ptr %245, i64 0, i64 0
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.25) #15
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %228
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8, !tbaa !138
  %253 = load ptr, ptr %5, align 8, !tbaa !22
  call void @pdo_handle_error(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %228
  br label %265

255:                                              ; preds = %102
  %256 = load ptr, ptr %12, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds [6 x i8], ptr %257, i64 0, i64 0
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.25) #15
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = load ptr, ptr %12, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %262, ptr noundef null)
  br label %263

263:                                              ; preds = %261, %255
  %264 = load ptr, ptr %4, align 8, !tbaa !13
  call void @zval_ptr_dtor(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %254
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %4, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct._zval_struct, ptr %268, i32 0, i32 1
  store i32 2, ptr %269, align 8, !tbaa !15
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  store i32 1, ptr %13, align 4
  br label %274

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  store i32 0, ptr %13, align 4
  br label %274

274:                                              ; preds = %273, %271, %224, %97, %62, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %275 = load i32, ptr %13, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @pdo_stmt_describe_columns(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !144
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !144
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_quote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 2, ptr %8, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %30 = load ptr, ptr %3, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %33, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %173

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !75
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %14, align 8, !tbaa !13
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !4
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !4
  %86 = load i32, ptr %12, align 4, !tbaa !4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %173

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %14, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %14, align 8, !tbaa !13
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %99, ptr %15, align 8, !tbaa !13
  %100 = load ptr, ptr %15, align 8, !tbaa !13
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = call zeroext i1 @zend_parse_arg_str(ptr noundef %100, ptr noundef %6, i1 noundef zeroext false, i32 noundef %101)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 4, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %173

111:                                              ; preds = %96
  store i8 1, ptr %19, align 1, !tbaa !18
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !4
  %114 = load i32, ptr %13, align 4, !tbaa !4
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ true, %111 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4, !tbaa !4
  %138 = load i32, ptr %12, align 4, !tbaa !4
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %173

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !13
  %151 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %151, ptr %15, align 8, !tbaa !13
  %152 = load ptr, ptr %15, align 8, !tbaa !13
  %153 = load i32, ptr %13, align 4, !tbaa !4
  %154 = call zeroext i1 @zend_parse_arg_long(ptr noundef %152, ptr noundef %8, ptr noundef %18, i1 noundef zeroext false, i32 noundef %153)
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %173

163:                                              ; preds = %148
  %164 = load i32, ptr %13, align 4, !tbaa !4
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %11, align 4, !tbaa !4
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %162, %146, %110, %94, %54
  %174 = load i32, ptr %20, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = load i32, ptr %20, align 4, !tbaa !4
  %184 = load i32, ptr %13, align 4, !tbaa !4
  %185 = load ptr, ptr %17, align 8, !tbaa !8
  %186 = load i32, ptr %16, align 4, !tbaa !4
  %187 = load ptr, ptr %15, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 1, ptr %21, align 4
  br label %189

188:                                              ; preds = %173
  store i32 0, ptr %21, align 4
  br label %189

189:                                              ; preds = %188, %182
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
  %190 = load i32, ptr %21, align 4
  switch i32 %190, label %302 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !63
  %195 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8, !tbaa !99
  %197 = icmp ne ptr %196, null
  br i1 %197, label %214, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !75
  %200 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct._zend_object, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !135
  %205 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !115
  %207 = getelementptr inbounds nuw %struct._zend_string, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [1 x i8], ptr %207, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %208)
  br label %209

209:                                              ; preds = %198
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %211 = icmp ne ptr %210, null
  call void @llvm.assume(i1 %211)
  store i32 1, ptr %21, align 4
  br label %302

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %193
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %5, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds [6 x i8], ptr %217, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 1 @.str.25, i64 6, i1 false)
  %219 = load ptr, ptr %5, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %219, i32 0, i32 18
  %221 = load ptr, ptr %220, align 8, !tbaa !133
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %215
  %224 = load ptr, ptr %5, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %224, i32 0, i32 18
  store ptr null, ptr %225, align 8, !tbaa !133
  %226 = load ptr, ptr %5, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8, !tbaa !134
  call void @zend_object_release(ptr noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %229, i32 0, i32 19
  store ptr null, ptr %230, align 8, !tbaa !134
  br label %231

231:                                              ; preds = %223, %215
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !159
  %239 = icmp ne ptr %238, null
  br i1 %239, label %250, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_raise_impl_error(ptr noundef %241, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.42)
  br label %242

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %4, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 2, ptr %245, align 8, !tbaa !15
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %21, align 4
  br label %302

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %233
  %251 = load ptr, ptr %5, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !159
  %256 = load ptr, ptr %5, align 8, !tbaa !63
  %257 = load ptr, ptr %6, align 8, !tbaa !16
  %258 = load i64, ptr %8, align 8, !tbaa !68
  %259 = trunc i64 %258 to i32
  %260 = call ptr %255(ptr noundef %256, ptr noundef %257, i32 noundef %259)
  store ptr %260, ptr %7, align 8, !tbaa !16
  %261 = load ptr, ptr %7, align 8, !tbaa !16
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %280

263:                                              ; preds = %250
  %264 = load ptr, ptr %5, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds [6 x i8], ptr %265, i64 0, i64 0
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.25) #15
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8, !tbaa !63
  call void @pdo_handle_error(ptr noundef %270, ptr noundef null)
  br label %271

271:                                              ; preds = %269, %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %4, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i32 0, i32 1
  store i32 2, ptr %275, align 8, !tbaa !15
  br label %276

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  store i32 1, ptr %21, align 4
  br label %302

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %250
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %283 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %283, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %284 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %284, ptr %23, align 8, !tbaa !16
  %285 = load ptr, ptr %23, align 8, !tbaa !16
  %286 = load ptr, ptr %22, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i32 0, i32 0
  store ptr %285, ptr %287, align 8, !tbaa !15
  %288 = load ptr, ptr %23, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw %struct._zend_string, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !15
  %292 = call i32 @zval_gc_flags(i32 noundef %291)
  %293 = and i32 %292, 64
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 6, i32 262
  %296 = load ptr, ptr %22, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 %295, ptr %297, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %298

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298
  store i32 1, ptr %21, align 4
  br label %302

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  store i32 0, ptr %21, align 4
  br label %302

302:                                              ; preds = %301, %299, %277, %247, %209, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %303 = load i32, ptr %21, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %302
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_getAvailableDrivers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !15
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
  store i32 1, ptr %6, align 4
  br label %97

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %31, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr @pdo_driver_hash, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct._Bucket, ptr %42, i64 0
  store ptr %43, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !100
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !101
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %91, %39
  %59 = load ptr, ptr %10, align 8, !tbaa !101
  %60 = load ptr, ptr %11, align 8, !tbaa !101
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %63 = load ptr, ptr %10, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i32 0, i32 0
  store ptr %64, ptr %12, align 8, !tbaa !13
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = call zeroext i8 @zval_get_type(ptr noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i32 10, ptr %6, align 4
  br label %88

76:                                               ; preds = %62
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %79, ptr %5, align 8, !tbaa !76
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = load ptr, ptr %5, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !114
  %87 = call i32 @add_next_index_stringl(ptr noundef %80, ptr noundef %83, i64 noundef %86)
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %100 [
    i32 0, label %90
    i32 10, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %10, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct._Bucket, ptr %92, i32 1
  store ptr %93, ptr %10, align 8, !tbaa !101
  br label %58

94:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97, %88
  unreachable
}

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pdo_hash_methods(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_internal_function, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %16, ptr %10, align 8, !tbaa !63
  %17 = load ptr, ptr %10, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %19, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %505

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %38 = load ptr, ptr %10, align 8, !tbaa !63
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = call ptr %37(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !161
  %41 = load ptr, ptr %6, align 8, !tbaa !161
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %505

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call noalias ptr @__zend_malloc(i64 noundef 56) #17
  br label %54

52:                                               ; preds = %44
  %53 = call noalias ptr @_emalloc_56()
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %10, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 %59
  store ptr %55, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @cls_method_pdtor, ptr @cls_method_dtor
  %73 = load ptr, ptr %10, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  call void @_zend_hash_init(ptr noundef %66, i32 noundef 8, ptr noundef %72, i1 noundef zeroext %77)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %78 = call i64 @zend_internal_run_time_cache_reserved_size()
  store i64 %78, ptr %12, align 8, !tbaa !68
  br label %79

79:                                               ; preds = %484, %54
  %80 = load ptr, ptr %6, align 8, !tbaa !161
  %81 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !163
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %504

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 0
  store i8 1, ptr %85, align 8, !tbaa !166
  %86 = load ptr, ptr %6, align 8, !tbaa !161
  %87 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 14
  store ptr %88, ptr %89, align 8, !tbaa !170
  %90 = load ptr, ptr %6, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !163
  %93 = load ptr, ptr %6, align 8, !tbaa !161
  %94 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !163
  %96 = call i64 @strlen(ptr noundef %95) #15
  %97 = load ptr, ptr %10, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = call ptr @zend_string_init(ptr noundef %92, i64 noundef %96, i1 noundef zeroext %101)
  %103 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 3
  store ptr %102, ptr %103, align 8, !tbaa !171
  %104 = load ptr, ptr %4, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct._zend_object, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !172
  %108 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 4
  store ptr %107, ptr %108, align 8, !tbaa !173
  %109 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 5
  store ptr null, ptr %109, align 8, !tbaa !174
  %110 = load i64, ptr %12, align 8, !tbaa !68
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %84
  %113 = load ptr, ptr %10, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i64, ptr %12, align 8, !tbaa !68
  %120 = call noalias ptr @__zend_calloc(i64 noundef %119, i64 noundef 1) #16
  br label %124

121:                                              ; preds = %112
  %122 = load i64, ptr %12, align 8, !tbaa !68
  %123 = call noalias ptr @_ecalloc(i64 noundef %122, i64 noundef 1) #16
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi ptr [ %120, %118 ], [ %123, %121 ]
  br label %127

126:                                              ; preds = %84
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ null, %126 ]
  %129 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 10
  store ptr %128, ptr %129, align 8, !tbaa !175
  %130 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !4
  %131 = icmp ne i32 %130, -1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 12
  store i32 %132, ptr %133, align 8, !tbaa !176
  %134 = load ptr, ptr %6, align 8, !tbaa !161
  %135 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !177
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8, !tbaa !161
  %140 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !177
  %142 = or i32 %141, 524288
  %143 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 2
  store i32 %142, ptr %143, align 4, !tbaa !178
  br label %146

144:                                              ; preds = %127
  %145 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 2
  store i32 524289, ptr %145, align 4, !tbaa !178
  br label %146

146:                                              ; preds = %144, %138
  %147 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 11
  store ptr null, ptr %147, align 8, !tbaa !179
  %148 = load ptr, ptr %6, align 8, !tbaa !161
  %149 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !180
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %214

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %153 = load ptr, ptr %6, align 8, !tbaa !161
  %154 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !180
  store ptr %155, ptr %13, align 8, !tbaa !181
  %156 = load ptr, ptr %6, align 8, !tbaa !161
  %157 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !180
  %159 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %158, i64 1
  %160 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 8
  store ptr %159, ptr %160, align 8, !tbaa !183
  %161 = load ptr, ptr %6, align 8, !tbaa !161
  %162 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !184
  %164 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 6
  store i32 %163, ptr %164, align 8, !tbaa !185
  %165 = load ptr, ptr %13, align 8, !tbaa !181
  %166 = getelementptr inbounds nuw %struct._zend_internal_function_info, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !186
  %168 = icmp eq i64 %167, 4294967295
  br i1 %168, label %169, label %174

169:                                              ; preds = %152
  %170 = load ptr, ptr %6, align 8, !tbaa !161
  %171 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !184
  %173 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 7
  store i32 %172, ptr %173, align 4, !tbaa !189
  br label %180

174:                                              ; preds = %152
  %175 = load ptr, ptr %13, align 8, !tbaa !181
  %176 = getelementptr inbounds nuw %struct._zend_internal_function_info, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !186
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 7
  store i32 %178, ptr %179, align 4, !tbaa !189
  br label %180

180:                                              ; preds = %174, %169
  %181 = load ptr, ptr %13, align 8, !tbaa !181
  %182 = getelementptr inbounds nuw %struct._zend_internal_function_info, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.zend_type, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !190
  %185 = lshr i32 %184, 25
  %186 = and i32 %185, 3
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !178
  %191 = or i32 %190, 4096
  store i32 %191, ptr %189, align 4, !tbaa !178
  br label %192

192:                                              ; preds = %188, %180
  %193 = load ptr, ptr %6, align 8, !tbaa !161
  %194 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !180
  %196 = load ptr, ptr %6, align 8, !tbaa !161
  %197 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !184
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %195, i64 %199
  %201 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.zend_type, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !191
  %204 = and i32 %203, 134217728
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %192
  %207 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !178
  %209 = or i32 %208, 16384
  store i32 %209, ptr %207, align 4, !tbaa !178
  %210 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !185
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !185
  br label %213

213:                                              ; preds = %206, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %218

214:                                              ; preds = %146
  %215 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 8
  store ptr null, ptr %215, align 8, !tbaa !183
  %216 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 6
  store i32 0, ptr %216, align 8, !tbaa !185
  %217 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %7, i32 0, i32 7
  store i32 0, ptr %217, align 4, !tbaa !189
  br label %218

218:                                              ; preds = %214, %213
  call void @zend_set_function_arg_flags(ptr noundef %7)
  %219 = load ptr, ptr %6, align 8, !tbaa !161
  %220 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !163
  %222 = call i64 @strlen(ptr noundef %221) #15
  store i64 %222, ptr %8, align 8, !tbaa !68
  %223 = load i64, ptr %8, align 8, !tbaa !68
  %224 = add i64 %223, 1
  %225 = call i1 @llvm.is.constant.i64(i64 %224)
  br i1 %225, label %226, label %480

226:                                              ; preds = %218
  %227 = load i64, ptr %8, align 8, !tbaa !68
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 8
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call noalias ptr @_emalloc_8()
  br label %478

232:                                              ; preds = %226
  %233 = load i64, ptr %8, align 8, !tbaa !68
  %234 = add i64 %233, 1
  %235 = icmp ule i64 %234, 16
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call noalias ptr @_emalloc_16()
  br label %476

238:                                              ; preds = %232
  %239 = load i64, ptr %8, align 8, !tbaa !68
  %240 = add i64 %239, 1
  %241 = icmp ule i64 %240, 24
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = call noalias ptr @_emalloc_24()
  br label %474

244:                                              ; preds = %238
  %245 = load i64, ptr %8, align 8, !tbaa !68
  %246 = add i64 %245, 1
  %247 = icmp ule i64 %246, 32
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call noalias ptr @_emalloc_32()
  br label %472

250:                                              ; preds = %244
  %251 = load i64, ptr %8, align 8, !tbaa !68
  %252 = add i64 %251, 1
  %253 = icmp ule i64 %252, 40
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = call noalias ptr @_emalloc_40()
  br label %470

256:                                              ; preds = %250
  %257 = load i64, ptr %8, align 8, !tbaa !68
  %258 = add i64 %257, 1
  %259 = icmp ule i64 %258, 48
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = call noalias ptr @_emalloc_48()
  br label %468

262:                                              ; preds = %256
  %263 = load i64, ptr %8, align 8, !tbaa !68
  %264 = add i64 %263, 1
  %265 = icmp ule i64 %264, 56
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call noalias ptr @_emalloc_56()
  br label %466

268:                                              ; preds = %262
  %269 = load i64, ptr %8, align 8, !tbaa !68
  %270 = add i64 %269, 1
  %271 = icmp ule i64 %270, 64
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = call noalias ptr @_emalloc_64()
  br label %464

274:                                              ; preds = %268
  %275 = load i64, ptr %8, align 8, !tbaa !68
  %276 = add i64 %275, 1
  %277 = icmp ule i64 %276, 80
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = call noalias ptr @_emalloc_80()
  br label %462

280:                                              ; preds = %274
  %281 = load i64, ptr %8, align 8, !tbaa !68
  %282 = add i64 %281, 1
  %283 = icmp ule i64 %282, 96
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call noalias ptr @_emalloc_96()
  br label %460

286:                                              ; preds = %280
  %287 = load i64, ptr %8, align 8, !tbaa !68
  %288 = add i64 %287, 1
  %289 = icmp ule i64 %288, 112
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = call noalias ptr @_emalloc_112()
  br label %458

292:                                              ; preds = %286
  %293 = load i64, ptr %8, align 8, !tbaa !68
  %294 = add i64 %293, 1
  %295 = icmp ule i64 %294, 128
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = call noalias ptr @_emalloc_128()
  br label %456

298:                                              ; preds = %292
  %299 = load i64, ptr %8, align 8, !tbaa !68
  %300 = add i64 %299, 1
  %301 = icmp ule i64 %300, 160
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = call noalias ptr @_emalloc_160()
  br label %454

304:                                              ; preds = %298
  %305 = load i64, ptr %8, align 8, !tbaa !68
  %306 = add i64 %305, 1
  %307 = icmp ule i64 %306, 192
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call noalias ptr @_emalloc_192()
  br label %452

310:                                              ; preds = %304
  %311 = load i64, ptr %8, align 8, !tbaa !68
  %312 = add i64 %311, 1
  %313 = icmp ule i64 %312, 224
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = call noalias ptr @_emalloc_224()
  br label %450

316:                                              ; preds = %310
  %317 = load i64, ptr %8, align 8, !tbaa !68
  %318 = add i64 %317, 1
  %319 = icmp ule i64 %318, 256
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = call noalias ptr @_emalloc_256()
  br label %448

322:                                              ; preds = %316
  %323 = load i64, ptr %8, align 8, !tbaa !68
  %324 = add i64 %323, 1
  %325 = icmp ule i64 %324, 320
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = call noalias ptr @_emalloc_320()
  br label %446

328:                                              ; preds = %322
  %329 = load i64, ptr %8, align 8, !tbaa !68
  %330 = add i64 %329, 1
  %331 = icmp ule i64 %330, 384
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = call noalias ptr @_emalloc_384()
  br label %444

334:                                              ; preds = %328
  %335 = load i64, ptr %8, align 8, !tbaa !68
  %336 = add i64 %335, 1
  %337 = icmp ule i64 %336, 448
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = call noalias ptr @_emalloc_448()
  br label %442

340:                                              ; preds = %334
  %341 = load i64, ptr %8, align 8, !tbaa !68
  %342 = add i64 %341, 1
  %343 = icmp ule i64 %342, 512
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = call noalias ptr @_emalloc_512()
  br label %440

346:                                              ; preds = %340
  %347 = load i64, ptr %8, align 8, !tbaa !68
  %348 = add i64 %347, 1
  %349 = icmp ule i64 %348, 640
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = call noalias ptr @_emalloc_640()
  br label %438

352:                                              ; preds = %346
  %353 = load i64, ptr %8, align 8, !tbaa !68
  %354 = add i64 %353, 1
  %355 = icmp ule i64 %354, 768
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call noalias ptr @_emalloc_768()
  br label %436

358:                                              ; preds = %352
  %359 = load i64, ptr %8, align 8, !tbaa !68
  %360 = add i64 %359, 1
  %361 = icmp ule i64 %360, 896
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = call noalias ptr @_emalloc_896()
  br label %434

364:                                              ; preds = %358
  %365 = load i64, ptr %8, align 8, !tbaa !68
  %366 = add i64 %365, 1
  %367 = icmp ule i64 %366, 1024
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = call noalias ptr @_emalloc_1024()
  br label %432

370:                                              ; preds = %364
  %371 = load i64, ptr %8, align 8, !tbaa !68
  %372 = add i64 %371, 1
  %373 = icmp ule i64 %372, 1280
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = call noalias ptr @_emalloc_1280()
  br label %430

376:                                              ; preds = %370
  %377 = load i64, ptr %8, align 8, !tbaa !68
  %378 = add i64 %377, 1
  %379 = icmp ule i64 %378, 1536
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = call noalias ptr @_emalloc_1536()
  br label %428

382:                                              ; preds = %376
  %383 = load i64, ptr %8, align 8, !tbaa !68
  %384 = add i64 %383, 1
  %385 = icmp ule i64 %384, 1792
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = call noalias ptr @_emalloc_1792()
  br label %426

388:                                              ; preds = %382
  %389 = load i64, ptr %8, align 8, !tbaa !68
  %390 = add i64 %389, 1
  %391 = icmp ule i64 %390, 2048
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = call noalias ptr @_emalloc_2048()
  br label %424

394:                                              ; preds = %388
  %395 = load i64, ptr %8, align 8, !tbaa !68
  %396 = add i64 %395, 1
  %397 = icmp ule i64 %396, 2560
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = call noalias ptr @_emalloc_2560()
  br label %422

400:                                              ; preds = %394
  %401 = load i64, ptr %8, align 8, !tbaa !68
  %402 = add i64 %401, 1
  %403 = icmp ule i64 %402, 3072
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = call noalias ptr @_emalloc_3072()
  br label %420

406:                                              ; preds = %400
  %407 = load i64, ptr %8, align 8, !tbaa !68
  %408 = add i64 %407, 1
  %409 = icmp ule i64 %408, 2093056
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = load i64, ptr %8, align 8, !tbaa !68
  %412 = add i64 %411, 1
  %413 = call noalias ptr @_emalloc_large(i64 noundef %412) #17
  br label %418

414:                                              ; preds = %406
  %415 = load i64, ptr %8, align 8, !tbaa !68
  %416 = add i64 %415, 1
  %417 = call noalias ptr @_emalloc_huge(i64 noundef %416) #17
  br label %418

418:                                              ; preds = %414, %410
  %419 = phi ptr [ %413, %410 ], [ %417, %414 ]
  br label %420

420:                                              ; preds = %418, %404
  %421 = phi ptr [ %405, %404 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %398
  %423 = phi ptr [ %399, %398 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %392
  %425 = phi ptr [ %393, %392 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %386
  %427 = phi ptr [ %387, %386 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %380
  %429 = phi ptr [ %381, %380 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %374
  %431 = phi ptr [ %375, %374 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %368
  %433 = phi ptr [ %369, %368 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %362
  %435 = phi ptr [ %363, %362 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %356
  %437 = phi ptr [ %357, %356 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %350
  %439 = phi ptr [ %351, %350 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %344
  %441 = phi ptr [ %345, %344 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %338
  %443 = phi ptr [ %339, %338 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %332
  %445 = phi ptr [ %333, %332 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %326
  %447 = phi ptr [ %327, %326 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %320
  %449 = phi ptr [ %321, %320 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %314
  %451 = phi ptr [ %315, %314 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %308
  %453 = phi ptr [ %309, %308 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %302
  %455 = phi ptr [ %303, %302 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %296
  %457 = phi ptr [ %297, %296 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %290
  %459 = phi ptr [ %291, %290 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %284
  %461 = phi ptr [ %285, %284 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %278
  %463 = phi ptr [ %279, %278 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %272
  %465 = phi ptr [ %273, %272 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %266
  %467 = phi ptr [ %267, %266 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %260
  %469 = phi ptr [ %261, %260 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %254
  %471 = phi ptr [ %255, %254 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %248
  %473 = phi ptr [ %249, %248 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %242
  %475 = phi ptr [ %243, %242 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %236
  %477 = phi ptr [ %237, %236 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %230
  %479 = phi ptr [ %231, %230 ], [ %477, %476 ]
  br label %484

480:                                              ; preds = %218
  %481 = load i64, ptr %8, align 8, !tbaa !68
  %482 = add i64 %481, 1
  %483 = call noalias ptr @_emalloc(i64 noundef %482) #17
  br label %484

484:                                              ; preds = %480, %478
  %485 = phi ptr [ %479, %478 ], [ %483, %480 ]
  store ptr %485, ptr %9, align 8, !tbaa !8
  %486 = load ptr, ptr %9, align 8, !tbaa !8
  %487 = load ptr, ptr %6, align 8, !tbaa !161
  %488 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !163
  %490 = load i64, ptr %8, align 8, !tbaa !68
  %491 = call ptr @zend_str_tolower_copy(ptr noundef %486, ptr noundef %489, i64 noundef %490)
  %492 = load ptr, ptr %10, align 8, !tbaa !63
  %493 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %492, i32 0, i32 14
  %494 = load i32, ptr %5, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x ptr], ptr %493, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !11
  %498 = load ptr, ptr %9, align 8, !tbaa !8
  %499 = load i64, ptr %8, align 8, !tbaa !68
  %500 = call ptr @zend_hash_str_add_mem(ptr noundef %497, ptr noundef %498, i64 noundef %499, ptr noundef %7, i64 noundef 160)
  %501 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_efree(ptr noundef %501)
  %502 = load ptr, ptr %6, align 8, !tbaa !161
  %503 = getelementptr inbounds nuw %struct._zend_function_entry, ptr %502, i32 1
  store ptr %503, ptr %6, align 8, !tbaa !161
  br label %79

504:                                              ; preds = %79
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %505

505:                                              ; preds = %504, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %506 = load i1, ptr %3, align 1
  ret i1 %506
}

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @cls_method_pdtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !193
  %7 = load ptr, ptr %3, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %struct.anon.10, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %struct.anon.10, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @zend_string_release_ex(ptr noundef %14, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw %struct.anon.10, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %struct.anon.10, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  call void @free(ptr noundef %23) #14
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !193
  call void @free(ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cls_method_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !193
  %7 = load ptr, ptr %3, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %struct.anon.10, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %struct.anon.10, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @zend_string_release_ex(ptr noundef %14, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw %struct.anon.10, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %struct.anon.10, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !193
  call void @_efree(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i64 @zend_internal_run_time_cache_reserved_size() #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #9

declare void @zend_set_function_arg_flags(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_add_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !76
  store i64 %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !68
  %23 = call ptr @zend_hash_str_add(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %12)
  store ptr %23, ptr %13, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %277

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call i32 @zval_gc_flags(i32 noundef %29)
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %11, align 8, !tbaa !68
  %35 = call noalias ptr @__zend_malloc(i64 noundef %34) #17
  br label %265

36:                                               ; preds = %25
  %37 = load i64, ptr %11, align 8, !tbaa !68
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br i1 %38, label %39, label %260

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !68
  %41 = icmp ule i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call noalias ptr @_emalloc_8()
  br label %258

44:                                               ; preds = %39
  %45 = load i64, ptr %11, align 8, !tbaa !68
  %46 = icmp ule i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noalias ptr @_emalloc_16()
  br label %256

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !68
  %51 = icmp ule i64 %50, 24
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noalias ptr @_emalloc_24()
  br label %254

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8, !tbaa !68
  %56 = icmp ule i64 %55, 32
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noalias ptr @_emalloc_32()
  br label %252

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !68
  %61 = icmp ule i64 %60, 40
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noalias ptr @_emalloc_40()
  br label %250

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8, !tbaa !68
  %66 = icmp ule i64 %65, 48
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noalias ptr @_emalloc_48()
  br label %248

69:                                               ; preds = %64
  %70 = load i64, ptr %11, align 8, !tbaa !68
  %71 = icmp ule i64 %70, 56
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @_emalloc_56()
  br label %246

74:                                               ; preds = %69
  %75 = load i64, ptr %11, align 8, !tbaa !68
  %76 = icmp ule i64 %75, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noalias ptr @_emalloc_64()
  br label %244

79:                                               ; preds = %74
  %80 = load i64, ptr %11, align 8, !tbaa !68
  %81 = icmp ule i64 %80, 80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_80()
  br label %242

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8, !tbaa !68
  %86 = icmp ule i64 %85, 96
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_96()
  br label %240

89:                                               ; preds = %84
  %90 = load i64, ptr %11, align 8, !tbaa !68
  %91 = icmp ule i64 %90, 112
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_112()
  br label %238

94:                                               ; preds = %89
  %95 = load i64, ptr %11, align 8, !tbaa !68
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_128()
  br label %236

99:                                               ; preds = %94
  %100 = load i64, ptr %11, align 8, !tbaa !68
  %101 = icmp ule i64 %100, 160
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_160()
  br label %234

104:                                              ; preds = %99
  %105 = load i64, ptr %11, align 8, !tbaa !68
  %106 = icmp ule i64 %105, 192
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_192()
  br label %232

109:                                              ; preds = %104
  %110 = load i64, ptr %11, align 8, !tbaa !68
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_224()
  br label %230

114:                                              ; preds = %109
  %115 = load i64, ptr %11, align 8, !tbaa !68
  %116 = icmp ule i64 %115, 256
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_256()
  br label %228

119:                                              ; preds = %114
  %120 = load i64, ptr %11, align 8, !tbaa !68
  %121 = icmp ule i64 %120, 320
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_320()
  br label %226

124:                                              ; preds = %119
  %125 = load i64, ptr %11, align 8, !tbaa !68
  %126 = icmp ule i64 %125, 384
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_384()
  br label %224

129:                                              ; preds = %124
  %130 = load i64, ptr %11, align 8, !tbaa !68
  %131 = icmp ule i64 %130, 448
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_448()
  br label %222

134:                                              ; preds = %129
  %135 = load i64, ptr %11, align 8, !tbaa !68
  %136 = icmp ule i64 %135, 512
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_512()
  br label %220

139:                                              ; preds = %134
  %140 = load i64, ptr %11, align 8, !tbaa !68
  %141 = icmp ule i64 %140, 640
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_640()
  br label %218

144:                                              ; preds = %139
  %145 = load i64, ptr %11, align 8, !tbaa !68
  %146 = icmp ule i64 %145, 768
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_768()
  br label %216

149:                                              ; preds = %144
  %150 = load i64, ptr %11, align 8, !tbaa !68
  %151 = icmp ule i64 %150, 896
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_896()
  br label %214

154:                                              ; preds = %149
  %155 = load i64, ptr %11, align 8, !tbaa !68
  %156 = icmp ule i64 %155, 1024
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_1024()
  br label %212

159:                                              ; preds = %154
  %160 = load i64, ptr %11, align 8, !tbaa !68
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_1280()
  br label %210

164:                                              ; preds = %159
  %165 = load i64, ptr %11, align 8, !tbaa !68
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_1536()
  br label %208

169:                                              ; preds = %164
  %170 = load i64, ptr %11, align 8, !tbaa !68
  %171 = icmp ule i64 %170, 1792
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_1792()
  br label %206

174:                                              ; preds = %169
  %175 = load i64, ptr %11, align 8, !tbaa !68
  %176 = icmp ule i64 %175, 2048
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_2048()
  br label %204

179:                                              ; preds = %174
  %180 = load i64, ptr %11, align 8, !tbaa !68
  %181 = icmp ule i64 %180, 2560
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_2560()
  br label %202

184:                                              ; preds = %179
  %185 = load i64, ptr %11, align 8, !tbaa !68
  %186 = icmp ule i64 %185, 3072
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_3072()
  br label %200

189:                                              ; preds = %184
  %190 = load i64, ptr %11, align 8, !tbaa !68
  %191 = icmp ule i64 %190, 2093056
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %11, align 8, !tbaa !68
  %194 = call noalias ptr @_emalloc_large(i64 noundef %193) #17
  br label %198

195:                                              ; preds = %189
  %196 = load i64, ptr %11, align 8, !tbaa !68
  %197 = call noalias ptr @_emalloc_huge(i64 noundef %196) #17
  br label %198

198:                                              ; preds = %195, %192
  %199 = phi ptr [ %194, %192 ], [ %197, %195 ]
  br label %200

200:                                              ; preds = %198, %187
  %201 = phi ptr [ %188, %187 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %182
  %203 = phi ptr [ %183, %182 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %177
  %205 = phi ptr [ %178, %177 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %172
  %207 = phi ptr [ %173, %172 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %167
  %209 = phi ptr [ %168, %167 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %162
  %211 = phi ptr [ %163, %162 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %157
  %213 = phi ptr [ %158, %157 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %152
  %215 = phi ptr [ %153, %152 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %147
  %217 = phi ptr [ %148, %147 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %142
  %219 = phi ptr [ %143, %142 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %137
  %221 = phi ptr [ %138, %137 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %132
  %223 = phi ptr [ %133, %132 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %127
  %225 = phi ptr [ %128, %127 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %122
  %227 = phi ptr [ %123, %122 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %117
  %229 = phi ptr [ %118, %117 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %112
  %231 = phi ptr [ %113, %112 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %107
  %233 = phi ptr [ %108, %107 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %102
  %235 = phi ptr [ %103, %102 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %97
  %237 = phi ptr [ %98, %97 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %92
  %239 = phi ptr [ %93, %92 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %87
  %241 = phi ptr [ %88, %87 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %82
  %243 = phi ptr [ %83, %82 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %77
  %245 = phi ptr [ %78, %77 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %72
  %247 = phi ptr [ %73, %72 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %67
  %249 = phi ptr [ %68, %67 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %62
  %251 = phi ptr [ %63, %62 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %57
  %253 = phi ptr [ %58, %57 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %52
  %255 = phi ptr [ %53, %52 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %47
  %257 = phi ptr [ %48, %47 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %263

260:                                              ; preds = %36
  %261 = load i64, ptr %11, align 8, !tbaa !68
  %262 = call noalias ptr @_emalloc(i64 noundef %261) #17
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi ptr [ %259, %258 ], [ %262, %260 ]
  br label %265

265:                                              ; preds = %263, %33
  %266 = phi ptr [ %35, %33 ], [ %264, %263 ]
  %267 = load ptr, ptr %13, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8, !tbaa !15
  %269 = load ptr, ptr %13, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = load ptr, ptr %10, align 8, !tbaa !76
  %273 = load i64, ptr %11, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %272, i64 %273, i1 false)
  %274 = load ptr, ptr %13, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  store ptr %276, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %278

277:                                              ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %278

278:                                              ; preds = %277, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %279 = load ptr, ptr %6, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbh_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @register_class_PDO()
  store ptr %3, ptr @pdo_dbh_ce, align 8, !tbaa !67
  %4 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %4, i32 0, i32 32
  store ptr @pdo_dbh_new, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 29
  store ptr @pdo_dbh_object_handlers, ptr %7, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pdo_dbh_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @pdo_dbh_object_handlers, align 8, !tbaa !195
  store ptr @pdo_dbh_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 1), align 8, !tbaa !197
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 3), align 8, !tbaa !198
  store ptr @dbh_method_get, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 14), align 8, !tbaa !199
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 23), align 8, !tbaa !200
  store ptr @dbh_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 21), align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PDO() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_type, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.zend_type, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.zend_type, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.zend_type, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.zend_type, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.zend_type, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.zend_type, align 8
  %47 = alloca %struct._zval_struct, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.zend_type, align 8
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.zend_type, align 8
  %55 = alloca %struct._zval_struct, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.zend_type, align 8
  %59 = alloca %struct._zval_struct, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.zend_type, align 8
  %63 = alloca %struct._zval_struct, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.zend_type, align 8
  %67 = alloca %struct._zval_struct, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.zend_type, align 8
  %71 = alloca %struct._zval_struct, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %struct.zend_type, align 8
  %75 = alloca %struct._zval_struct, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.zend_type, align 8
  %79 = alloca %struct._zval_struct, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %struct.zend_type, align 8
  %83 = alloca %struct._zval_struct, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %struct.zend_type, align 8
  %87 = alloca %struct._zval_struct, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %struct.zend_type, align 8
  %91 = alloca %struct._zval_struct, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca %struct.zend_type, align 8
  %95 = alloca %struct._zval_struct, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %struct.zend_type, align 8
  %99 = alloca %struct._zval_struct, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %struct.zend_type, align 8
  %103 = alloca %struct._zval_struct, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca %struct.zend_type, align 8
  %107 = alloca %struct._zval_struct, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca %struct.zend_type, align 8
  %111 = alloca %struct._zval_struct, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %struct.zend_type, align 8
  %115 = alloca %struct._zval_struct, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %struct.zend_type, align 8
  %119 = alloca %struct._zval_struct, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %struct.zend_type, align 8
  %123 = alloca %struct._zval_struct, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %struct.zend_type, align 8
  %127 = alloca %struct._zval_struct, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %struct.zend_type, align 8
  %131 = alloca %struct._zval_struct, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca %struct.zend_type, align 8
  %135 = alloca %struct._zval_struct, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %struct.zend_type, align 8
  %139 = alloca %struct._zval_struct, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca %struct.zend_type, align 8
  %143 = alloca %struct._zval_struct, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca %struct.zend_type, align 8
  %147 = alloca %struct._zval_struct, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca %struct.zend_type, align 8
  %151 = alloca %struct._zval_struct, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca %struct.zend_type, align 8
  %155 = alloca %struct._zval_struct, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca %struct.zend_type, align 8
  %159 = alloca %struct._zval_struct, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca %struct.zend_type, align 8
  %163 = alloca %struct._zval_struct, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca %struct.zend_type, align 8
  %167 = alloca %struct._zval_struct, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca %struct.zend_type, align 8
  %171 = alloca %struct._zval_struct, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca %struct.zend_type, align 8
  %175 = alloca %struct._zval_struct, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca %struct.zend_type, align 8
  %179 = alloca %struct._zval_struct, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca %struct.zend_type, align 8
  %183 = alloca %struct._zval_struct, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca %struct.zend_type, align 8
  %187 = alloca %struct._zval_struct, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca %struct.zend_type, align 8
  %191 = alloca %struct._zval_struct, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca %struct.zend_type, align 8
  %195 = alloca %struct._zval_struct, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca %struct.zend_type, align 8
  %199 = alloca %struct._zval_struct, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca %struct.zend_type, align 8
  %203 = alloca %struct._zval_struct, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca %struct.zend_type, align 8
  %207 = alloca %struct._zval_struct, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca %struct.zend_type, align 8
  %211 = alloca %struct._zval_struct, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca %struct.zend_type, align 8
  %215 = alloca %struct._zval_struct, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca %struct.zend_type, align 8
  %219 = alloca %struct._zval_struct, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca %struct.zend_type, align 8
  %223 = alloca %struct._zval_struct, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca %struct.zend_type, align 8
  %227 = alloca %struct._zval_struct, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca %struct.zend_type, align 8
  %231 = alloca %struct._zval_struct, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca %struct.zend_type, align 8
  %235 = alloca %struct._zval_struct, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca %struct.zend_type, align 8
  %239 = alloca %struct._zval_struct, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca %struct.zend_type, align 8
  %243 = alloca %struct._zval_struct, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca %struct.zend_type, align 8
  %247 = alloca %struct._zval_struct, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca %struct.zend_type, align 8
  %251 = alloca %struct._zval_struct, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca %struct.zend_type, align 8
  %255 = alloca %struct._zval_struct, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca %struct.zend_type, align 8
  %259 = alloca %struct._zval_struct, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca %struct.zend_type, align 8
  %263 = alloca %struct._zval_struct, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca %struct.zend_type, align 8
  %269 = alloca %struct._zval_struct, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca %struct.zend_type, align 8
  %273 = alloca %struct._zval_struct, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca %struct.zend_type, align 8
  %277 = alloca %struct._zval_struct, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca %struct.zend_type, align 8
  %281 = alloca %struct._zval_struct, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca %struct.zend_type, align 8
  %285 = alloca %struct._zval_struct, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca %struct.zend_type, align 8
  %289 = alloca %struct._zval_struct, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca %struct.zend_type, align 8
  %293 = alloca %struct._zval_struct, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca %struct.zend_type, align 8
  %297 = alloca %struct._zval_struct, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %301 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %302 = call ptr %301(ptr noundef @.str.58, i64 noundef 3, i1 noundef zeroext true)
  %303 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %302, ptr %303, align 8, !tbaa !115
  %304 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %304, align 8, !tbaa !194
  %305 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %306 = getelementptr inbounds nuw %struct.anon.16, ptr %305, i32 0, i32 0
  store ptr @class_PDO_methods, ptr %306, align 8, !tbaa !15
  %307 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536870912)
  store ptr %307, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %308

308:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr %3, ptr %4, align 8, !tbaa !13
  %309 = load ptr, ptr %4, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct._zval_struct, ptr %309, i32 0, i32 0
  store i64 0, ptr %310, align 8, !tbaa !15
  %311 = load ptr, ptr %4, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct._zval_struct, ptr %311, i32 0, i32 1
  store i32 4, ptr %312, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %313

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %315 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %316 = call ptr %315(ptr noundef @.str.59, i64 noundef 10, i1 noundef zeroext true)
  store ptr %316, ptr %5, align 8, !tbaa !16
  %317 = load ptr, ptr %2, align 8, !tbaa !67
  %318 = load ptr, ptr %5, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 0
  store ptr null, ptr %319, align 8, !tbaa !202
  %320 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 1
  store i32 16, ptr %320, align 8, !tbaa !203
  %321 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %321, i8 0, i64 4, i1 false)
  %322 = call ptr @zend_declare_typed_class_constant(ptr noundef %317, ptr noundef %318, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %6)
  %323 = load ptr, ptr %5, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %323)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  br label %324

324:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %7, ptr %8, align 8, !tbaa !13
  %325 = load ptr, ptr %8, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct._zval_struct, ptr %325, i32 0, i32 0
  store i64 5, ptr %326, align 8, !tbaa !15
  %327 = load ptr, ptr %8, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 4, ptr %328, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %329

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %331 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %332 = call ptr %331(ptr noundef @.str.60, i64 noundef 10, i1 noundef zeroext true)
  store ptr %332, ptr %9, align 8, !tbaa !16
  %333 = load ptr, ptr %2, align 8, !tbaa !67
  %334 = load ptr, ptr %9, align 8, !tbaa !16
  %335 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 0
  store ptr null, ptr %335, align 8, !tbaa !202
  %336 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 1
  store i32 16, ptr %336, align 8, !tbaa !203
  %337 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 4, i1 false)
  %338 = call ptr @zend_declare_typed_class_constant(ptr noundef %333, ptr noundef %334, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %10)
  %339 = load ptr, ptr %9, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %339)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  br label %340

340:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %11, ptr %12, align 8, !tbaa !13
  %341 = load ptr, ptr %12, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %341, i32 0, i32 0
  store i64 1, ptr %342, align 8, !tbaa !15
  %343 = load ptr, ptr %12, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct._zval_struct, ptr %343, i32 0, i32 1
  store i32 4, ptr %344, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %345

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %347 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %348 = call ptr %347(ptr noundef @.str.61, i64 noundef 9, i1 noundef zeroext true)
  store ptr %348, ptr %13, align 8, !tbaa !16
  %349 = load ptr, ptr %2, align 8, !tbaa !67
  %350 = load ptr, ptr %13, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %351, align 8, !tbaa !202
  %352 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %352, align 8, !tbaa !203
  %353 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 0, i64 4, i1 false)
  %354 = call ptr @zend_declare_typed_class_constant(ptr noundef %349, ptr noundef %350, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %355 = load ptr, ptr %13, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %355)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  br label %356

356:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %15, ptr %16, align 8, !tbaa !13
  %357 = load ptr, ptr %16, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 0
  store i64 2, ptr %358, align 8, !tbaa !15
  %359 = load ptr, ptr %16, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw %struct._zval_struct, ptr %359, i32 0, i32 1
  store i32 4, ptr %360, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %361

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %363 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %364 = call ptr %363(ptr noundef @.str.62, i64 noundef 9, i1 noundef zeroext true)
  store ptr %364, ptr %17, align 8, !tbaa !16
  %365 = load ptr, ptr %2, align 8, !tbaa !67
  %366 = load ptr, ptr %17, align 8, !tbaa !16
  %367 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %367, align 8, !tbaa !202
  %368 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 16, ptr %368, align 8, !tbaa !203
  %369 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %369, i8 0, i64 4, i1 false)
  %370 = call ptr @zend_declare_typed_class_constant(ptr noundef %365, ptr noundef %366, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %371 = load ptr, ptr %17, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %371)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  br label %372

372:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %19, ptr %20, align 8, !tbaa !13
  %373 = load ptr, ptr %20, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct._zval_struct, ptr %373, i32 0, i32 0
  store i64 3, ptr %374, align 8, !tbaa !15
  %375 = load ptr, ptr %20, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct._zval_struct, ptr %375, i32 0, i32 1
  store i32 4, ptr %376, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %377

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %379 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %380 = call ptr %379(ptr noundef @.str.63, i64 noundef 9, i1 noundef zeroext true)
  store ptr %380, ptr %21, align 8, !tbaa !16
  %381 = load ptr, ptr %2, align 8, !tbaa !67
  %382 = load ptr, ptr %21, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 0
  store ptr null, ptr %383, align 8, !tbaa !202
  %384 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 1
  store i32 16, ptr %384, align 8, !tbaa !203
  %385 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %385, i8 0, i64 4, i1 false)
  %386 = call ptr @zend_declare_typed_class_constant(ptr noundef %381, ptr noundef %382, ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %22)
  %387 = load ptr, ptr %21, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %387)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  br label %388

388:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr %23, ptr %24, align 8, !tbaa !13
  %389 = load ptr, ptr %24, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 0
  store i64 4, ptr %390, align 8, !tbaa !15
  %391 = load ptr, ptr %24, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw %struct._zval_struct, ptr %391, i32 0, i32 1
  store i32 4, ptr %392, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %393

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %395 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %396 = call ptr %395(ptr noundef @.str.64, i64 noundef 10, i1 noundef zeroext true)
  store ptr %396, ptr %25, align 8, !tbaa !16
  %397 = load ptr, ptr %2, align 8, !tbaa !67
  %398 = load ptr, ptr %25, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 0
  store ptr null, ptr %399, align 8, !tbaa !202
  %400 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 1
  store i32 16, ptr %400, align 8, !tbaa !203
  %401 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %401, i8 0, i64 4, i1 false)
  %402 = call ptr @zend_declare_typed_class_constant(ptr noundef %397, ptr noundef %398, ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %26)
  %403 = load ptr, ptr %25, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %403)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  br label %404

404:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr %27, ptr %28, align 8, !tbaa !13
  %405 = load ptr, ptr %28, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw %struct._zval_struct, ptr %405, i32 0, i32 0
  store i64 2147483648, ptr %406, align 8, !tbaa !15
  %407 = load ptr, ptr %28, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw %struct._zval_struct, ptr %407, i32 0, i32 1
  store i32 4, ptr %408, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %409

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %411 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %412 = call ptr %411(ptr noundef @.str.65, i64 noundef 18, i1 noundef zeroext true)
  store ptr %412, ptr %29, align 8, !tbaa !16
  %413 = load ptr, ptr %2, align 8, !tbaa !67
  %414 = load ptr, ptr %29, align 8, !tbaa !16
  %415 = getelementptr inbounds nuw %struct.zend_type, ptr %30, i32 0, i32 0
  store ptr null, ptr %415, align 8, !tbaa !202
  %416 = getelementptr inbounds nuw %struct.zend_type, ptr %30, i32 0, i32 1
  store i32 16, ptr %416, align 8, !tbaa !203
  %417 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %417, i8 0, i64 4, i1 false)
  %418 = call ptr @zend_declare_typed_class_constant(ptr noundef %413, ptr noundef %414, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %30)
  %419 = load ptr, ptr %29, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %419)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  br label %420

420:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr %31, ptr %32, align 8, !tbaa !13
  %421 = load ptr, ptr %32, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct._zval_struct, ptr %421, i32 0, i32 0
  store i64 1073741824, ptr %422, align 8, !tbaa !15
  %423 = load ptr, ptr %32, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct._zval_struct, ptr %423, i32 0, i32 1
  store i32 4, ptr %424, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %425

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %427 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %428 = call ptr %427(ptr noundef @.str.66, i64 noundef 14, i1 noundef zeroext true)
  store ptr %428, ptr %33, align 8, !tbaa !16
  %429 = load ptr, ptr %2, align 8, !tbaa !67
  %430 = load ptr, ptr %33, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw %struct.zend_type, ptr %34, i32 0, i32 0
  store ptr null, ptr %431, align 8, !tbaa !202
  %432 = getelementptr inbounds nuw %struct.zend_type, ptr %34, i32 0, i32 1
  store i32 16, ptr %432, align 8, !tbaa !203
  %433 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %433, i8 0, i64 4, i1 false)
  %434 = call ptr @zend_declare_typed_class_constant(ptr noundef %429, ptr noundef %430, ptr noundef %31, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %34)
  %435 = load ptr, ptr %33, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %435)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  br label %436

436:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr %35, ptr %36, align 8, !tbaa !13
  %437 = load ptr, ptr %36, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct._zval_struct, ptr %437, i32 0, i32 0
  store i64 536870912, ptr %438, align 8, !tbaa !15
  %439 = load ptr, ptr %36, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %439, i32 0, i32 1
  store i32 4, ptr %440, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %441

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %443 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %444 = call ptr %443(ptr noundef @.str.67, i64 noundef 14, i1 noundef zeroext true)
  store ptr %444, ptr %37, align 8, !tbaa !16
  %445 = load ptr, ptr %2, align 8, !tbaa !67
  %446 = load ptr, ptr %37, align 8, !tbaa !16
  %447 = getelementptr inbounds nuw %struct.zend_type, ptr %38, i32 0, i32 0
  store ptr null, ptr %447, align 8, !tbaa !202
  %448 = getelementptr inbounds nuw %struct.zend_type, ptr %38, i32 0, i32 1
  store i32 16, ptr %448, align 8, !tbaa !203
  %449 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 4, i1 false)
  %450 = call ptr @zend_declare_typed_class_constant(ptr noundef %445, ptr noundef %446, ptr noundef %35, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %38)
  %451 = load ptr, ptr %37, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %451)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  br label %452

452:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store ptr %39, ptr %40, align 8, !tbaa !13
  %453 = load ptr, ptr %40, align 8, !tbaa !13
  %454 = getelementptr inbounds nuw %struct._zval_struct, ptr %453, i32 0, i32 0
  store i64 0, ptr %454, align 8, !tbaa !15
  %455 = load ptr, ptr %40, align 8, !tbaa !13
  %456 = getelementptr inbounds nuw %struct._zval_struct, ptr %455, i32 0, i32 1
  store i32 4, ptr %456, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %457

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %459 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %460 = call ptr %459(ptr noundef @.str.68, i64 noundef 15, i1 noundef zeroext true)
  store ptr %460, ptr %41, align 8, !tbaa !16
  %461 = load ptr, ptr %2, align 8, !tbaa !67
  %462 = load ptr, ptr %41, align 8, !tbaa !16
  %463 = getelementptr inbounds nuw %struct.zend_type, ptr %42, i32 0, i32 0
  store ptr null, ptr %463, align 8, !tbaa !202
  %464 = getelementptr inbounds nuw %struct.zend_type, ptr %42, i32 0, i32 1
  store i32 16, ptr %464, align 8, !tbaa !203
  %465 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %465, i8 0, i64 4, i1 false)
  %466 = call ptr @zend_declare_typed_class_constant(ptr noundef %461, ptr noundef %462, ptr noundef %39, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %42)
  %467 = load ptr, ptr %41, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %467)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  br label %468

468:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  store ptr %43, ptr %44, align 8, !tbaa !13
  %469 = load ptr, ptr %44, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct._zval_struct, ptr %469, i32 0, i32 0
  store i64 1, ptr %470, align 8, !tbaa !15
  %471 = load ptr, ptr %44, align 8, !tbaa !13
  %472 = getelementptr inbounds nuw %struct._zval_struct, ptr %471, i32 0, i32 1
  store i32 4, ptr %472, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %473

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %475 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %476 = call ptr %475(ptr noundef @.str.69, i64 noundef 14, i1 noundef zeroext true)
  store ptr %476, ptr %45, align 8, !tbaa !16
  %477 = load ptr, ptr %2, align 8, !tbaa !67
  %478 = load ptr, ptr %45, align 8, !tbaa !16
  %479 = getelementptr inbounds nuw %struct.zend_type, ptr %46, i32 0, i32 0
  store ptr null, ptr %479, align 8, !tbaa !202
  %480 = getelementptr inbounds nuw %struct.zend_type, ptr %46, i32 0, i32 1
  store i32 16, ptr %480, align 8, !tbaa !203
  %481 = getelementptr i8, ptr %46, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %481, i8 0, i64 4, i1 false)
  %482 = call ptr @zend_declare_typed_class_constant(ptr noundef %477, ptr noundef %478, ptr noundef %43, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %46)
  %483 = load ptr, ptr %45, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %483)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  br label %484

484:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  store ptr %47, ptr %48, align 8, !tbaa !13
  %485 = load ptr, ptr %48, align 8, !tbaa !13
  %486 = getelementptr inbounds nuw %struct._zval_struct, ptr %485, i32 0, i32 0
  store i64 2, ptr %486, align 8, !tbaa !15
  %487 = load ptr, ptr %48, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw %struct._zval_struct, ptr %487, i32 0, i32 1
  store i32 4, ptr %488, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %489

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %491 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %492 = call ptr %491(ptr noundef @.str.70, i64 noundef 18, i1 noundef zeroext true)
  store ptr %492, ptr %49, align 8, !tbaa !16
  %493 = load ptr, ptr %2, align 8, !tbaa !67
  %494 = load ptr, ptr %49, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw %struct.zend_type, ptr %50, i32 0, i32 0
  store ptr null, ptr %495, align 8, !tbaa !202
  %496 = getelementptr inbounds nuw %struct.zend_type, ptr %50, i32 0, i32 1
  store i32 16, ptr %496, align 8, !tbaa !203
  %497 = getelementptr i8, ptr %50, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %497, i8 0, i64 4, i1 false)
  %498 = call ptr @zend_declare_typed_class_constant(ptr noundef %493, ptr noundef %494, ptr noundef %47, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %50)
  %499 = load ptr, ptr %49, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %499)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #14
  br label %500

500:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  store ptr %51, ptr %52, align 8, !tbaa !13
  %501 = load ptr, ptr %52, align 8, !tbaa !13
  %502 = getelementptr inbounds nuw %struct._zval_struct, ptr %501, i32 0, i32 0
  store i64 3, ptr %502, align 8, !tbaa !15
  %503 = load ptr, ptr %52, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i32 0, i32 1
  store i32 4, ptr %504, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %505

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %507 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %508 = call ptr %507(ptr noundef @.str.71, i64 noundef 19, i1 noundef zeroext true)
  store ptr %508, ptr %53, align 8, !tbaa !16
  %509 = load ptr, ptr %2, align 8, !tbaa !67
  %510 = load ptr, ptr %53, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw %struct.zend_type, ptr %54, i32 0, i32 0
  store ptr null, ptr %511, align 8, !tbaa !202
  %512 = getelementptr inbounds nuw %struct.zend_type, ptr %54, i32 0, i32 1
  store i32 16, ptr %512, align 8, !tbaa !203
  %513 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %513, i8 0, i64 4, i1 false)
  %514 = call ptr @zend_declare_typed_class_constant(ptr noundef %509, ptr noundef %510, ptr noundef %51, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %54)
  %515 = load ptr, ptr %53, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %515)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  br label %516

516:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  store ptr %55, ptr %56, align 8, !tbaa !13
  %517 = load ptr, ptr %56, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw %struct._zval_struct, ptr %517, i32 0, i32 0
  store i64 4, ptr %518, align 8, !tbaa !15
  %519 = load ptr, ptr %56, align 8, !tbaa !13
  %520 = getelementptr inbounds nuw %struct._zval_struct, ptr %519, i32 0, i32 1
  store i32 4, ptr %520, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %521

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %523 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %524 = call ptr %523(ptr noundef @.str.72, i64 noundef 19, i1 noundef zeroext true)
  store ptr %524, ptr %57, align 8, !tbaa !16
  %525 = load ptr, ptr %2, align 8, !tbaa !67
  %526 = load ptr, ptr %57, align 8, !tbaa !16
  %527 = getelementptr inbounds nuw %struct.zend_type, ptr %58, i32 0, i32 0
  store ptr null, ptr %527, align 8, !tbaa !202
  %528 = getelementptr inbounds nuw %struct.zend_type, ptr %58, i32 0, i32 1
  store i32 16, ptr %528, align 8, !tbaa !203
  %529 = getelementptr i8, ptr %58, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %529, i8 0, i64 4, i1 false)
  %530 = call ptr @zend_declare_typed_class_constant(ptr noundef %525, ptr noundef %526, ptr noundef %55, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %58)
  %531 = load ptr, ptr %57, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %531)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #14
  br label %532

532:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  store ptr %59, ptr %60, align 8, !tbaa !13
  %533 = load ptr, ptr %60, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw %struct._zval_struct, ptr %533, i32 0, i32 0
  store i64 5, ptr %534, align 8, !tbaa !15
  %535 = load ptr, ptr %60, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw %struct._zval_struct, ptr %535, i32 0, i32 1
  store i32 4, ptr %536, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  br label %537

537:                                              ; preds = %532
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %539 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %540 = call ptr %539(ptr noundef @.str.73, i64 noundef 20, i1 noundef zeroext true)
  store ptr %540, ptr %61, align 8, !tbaa !16
  %541 = load ptr, ptr %2, align 8, !tbaa !67
  %542 = load ptr, ptr %61, align 8, !tbaa !16
  %543 = getelementptr inbounds nuw %struct.zend_type, ptr %62, i32 0, i32 0
  store ptr null, ptr %543, align 8, !tbaa !202
  %544 = getelementptr inbounds nuw %struct.zend_type, ptr %62, i32 0, i32 1
  store i32 16, ptr %544, align 8, !tbaa !203
  %545 = getelementptr i8, ptr %62, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %545, i8 0, i64 4, i1 false)
  %546 = call ptr @zend_declare_typed_class_constant(ptr noundef %541, ptr noundef %542, ptr noundef %59, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %62)
  %547 = load ptr, ptr %61, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %547)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #14
  br label %548

548:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  store ptr %63, ptr %64, align 8, !tbaa !13
  %549 = load ptr, ptr %64, align 8, !tbaa !13
  %550 = getelementptr inbounds nuw %struct._zval_struct, ptr %549, i32 0, i32 0
  store i64 6, ptr %550, align 8, !tbaa !15
  %551 = load ptr, ptr %64, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw %struct._zval_struct, ptr %551, i32 0, i32 1
  store i32 4, ptr %552, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  br label %553

553:                                              ; preds = %548
  br label %554

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %555 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %556 = call ptr %555(ptr noundef @.str.74, i64 noundef 19, i1 noundef zeroext true)
  store ptr %556, ptr %65, align 8, !tbaa !16
  %557 = load ptr, ptr %2, align 8, !tbaa !67
  %558 = load ptr, ptr %65, align 8, !tbaa !16
  %559 = getelementptr inbounds nuw %struct.zend_type, ptr %66, i32 0, i32 0
  store ptr null, ptr %559, align 8, !tbaa !202
  %560 = getelementptr inbounds nuw %struct.zend_type, ptr %66, i32 0, i32 1
  store i32 16, ptr %560, align 8, !tbaa !203
  %561 = getelementptr i8, ptr %66, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %561, i8 0, i64 4, i1 false)
  %562 = call ptr @zend_declare_typed_class_constant(ptr noundef %557, ptr noundef %558, ptr noundef %63, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %66)
  %563 = load ptr, ptr %65, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %563)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #14
  br label %564

564:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  store ptr %67, ptr %68, align 8, !tbaa !13
  %565 = load ptr, ptr %68, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw %struct._zval_struct, ptr %565, i32 0, i32 0
  store i64 0, ptr %566, align 8, !tbaa !15
  %567 = load ptr, ptr %68, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw %struct._zval_struct, ptr %567, i32 0, i32 1
  store i32 4, ptr %568, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  br label %569

569:                                              ; preds = %564
  br label %570

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %571 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %572 = call ptr %571(ptr noundef @.str.75, i64 noundef 13, i1 noundef zeroext true)
  store ptr %572, ptr %69, align 8, !tbaa !16
  %573 = load ptr, ptr %2, align 8, !tbaa !67
  %574 = load ptr, ptr %69, align 8, !tbaa !16
  %575 = getelementptr inbounds nuw %struct.zend_type, ptr %70, i32 0, i32 0
  store ptr null, ptr %575, align 8, !tbaa !202
  %576 = getelementptr inbounds nuw %struct.zend_type, ptr %70, i32 0, i32 1
  store i32 16, ptr %576, align 8, !tbaa !203
  %577 = getelementptr i8, ptr %70, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %577, i8 0, i64 4, i1 false)
  %578 = call ptr @zend_declare_typed_class_constant(ptr noundef %573, ptr noundef %574, ptr noundef %67, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %70)
  %579 = load ptr, ptr %69, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %579)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #14
  br label %580

580:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  store ptr %71, ptr %72, align 8, !tbaa !13
  %581 = load ptr, ptr %72, align 8, !tbaa !13
  %582 = getelementptr inbounds nuw %struct._zval_struct, ptr %581, i32 0, i32 0
  store i64 1, ptr %582, align 8, !tbaa !15
  %583 = load ptr, ptr %72, align 8, !tbaa !13
  %584 = getelementptr inbounds nuw %struct._zval_struct, ptr %583, i32 0, i32 1
  store i32 4, ptr %584, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  br label %585

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %587 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %588 = call ptr %587(ptr noundef @.str.76, i64 noundef 10, i1 noundef zeroext true)
  store ptr %588, ptr %73, align 8, !tbaa !16
  %589 = load ptr, ptr %2, align 8, !tbaa !67
  %590 = load ptr, ptr %73, align 8, !tbaa !16
  %591 = getelementptr inbounds nuw %struct.zend_type, ptr %74, i32 0, i32 0
  store ptr null, ptr %591, align 8, !tbaa !202
  %592 = getelementptr inbounds nuw %struct.zend_type, ptr %74, i32 0, i32 1
  store i32 16, ptr %592, align 8, !tbaa !203
  %593 = getelementptr i8, ptr %74, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %593, i8 0, i64 4, i1 false)
  %594 = call ptr @zend_declare_typed_class_constant(ptr noundef %589, ptr noundef %590, ptr noundef %71, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %74)
  %595 = load ptr, ptr %73, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %595)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #14
  br label %596

596:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  store ptr %75, ptr %76, align 8, !tbaa !13
  %597 = load ptr, ptr %76, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw %struct._zval_struct, ptr %597, i32 0, i32 0
  store i64 2, ptr %598, align 8, !tbaa !15
  %599 = load ptr, ptr %76, align 8, !tbaa !13
  %600 = getelementptr inbounds nuw %struct._zval_struct, ptr %599, i32 0, i32 1
  store i32 4, ptr %600, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  br label %601

601:                                              ; preds = %596
  br label %602

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  %603 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %604 = call ptr %603(ptr noundef @.str.77, i64 noundef 11, i1 noundef zeroext true)
  store ptr %604, ptr %77, align 8, !tbaa !16
  %605 = load ptr, ptr %2, align 8, !tbaa !67
  %606 = load ptr, ptr %77, align 8, !tbaa !16
  %607 = getelementptr inbounds nuw %struct.zend_type, ptr %78, i32 0, i32 0
  store ptr null, ptr %607, align 8, !tbaa !202
  %608 = getelementptr inbounds nuw %struct.zend_type, ptr %78, i32 0, i32 1
  store i32 16, ptr %608, align 8, !tbaa !203
  %609 = getelementptr i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %609, i8 0, i64 4, i1 false)
  %610 = call ptr @zend_declare_typed_class_constant(ptr noundef %605, ptr noundef %606, ptr noundef %75, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %78)
  %611 = load ptr, ptr %77, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %611)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #14
  br label %612

612:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  store ptr %79, ptr %80, align 8, !tbaa !13
  %613 = load ptr, ptr %80, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw %struct._zval_struct, ptr %613, i32 0, i32 0
  store i64 3, ptr %614, align 8, !tbaa !15
  %615 = load ptr, ptr %80, align 8, !tbaa !13
  %616 = getelementptr inbounds nuw %struct._zval_struct, ptr %615, i32 0, i32 1
  store i32 4, ptr %616, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  br label %617

617:                                              ; preds = %612
  br label %618

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  %619 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %620 = call ptr %619(ptr noundef @.str.78, i64 noundef 9, i1 noundef zeroext true)
  store ptr %620, ptr %81, align 8, !tbaa !16
  %621 = load ptr, ptr %2, align 8, !tbaa !67
  %622 = load ptr, ptr %81, align 8, !tbaa !16
  %623 = getelementptr inbounds nuw %struct.zend_type, ptr %82, i32 0, i32 0
  store ptr null, ptr %623, align 8, !tbaa !202
  %624 = getelementptr inbounds nuw %struct.zend_type, ptr %82, i32 0, i32 1
  store i32 16, ptr %624, align 8, !tbaa !203
  %625 = getelementptr i8, ptr %82, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %625, i8 0, i64 4, i1 false)
  %626 = call ptr @zend_declare_typed_class_constant(ptr noundef %621, ptr noundef %622, ptr noundef %79, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %82)
  %627 = load ptr, ptr %81, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %627)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #14
  br label %628

628:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  store ptr %83, ptr %84, align 8, !tbaa !13
  %629 = load ptr, ptr %84, align 8, !tbaa !13
  %630 = getelementptr inbounds nuw %struct._zval_struct, ptr %629, i32 0, i32 0
  store i64 4, ptr %630, align 8, !tbaa !15
  %631 = load ptr, ptr %84, align 8, !tbaa !13
  %632 = getelementptr inbounds nuw %struct._zval_struct, ptr %631, i32 0, i32 1
  store i32 4, ptr %632, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  br label %633

633:                                              ; preds = %628
  br label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  %635 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %636 = call ptr %635(ptr noundef @.str.79, i64 noundef 10, i1 noundef zeroext true)
  store ptr %636, ptr %85, align 8, !tbaa !16
  %637 = load ptr, ptr %2, align 8, !tbaa !67
  %638 = load ptr, ptr %85, align 8, !tbaa !16
  %639 = getelementptr inbounds nuw %struct.zend_type, ptr %86, i32 0, i32 0
  store ptr null, ptr %639, align 8, !tbaa !202
  %640 = getelementptr inbounds nuw %struct.zend_type, ptr %86, i32 0, i32 1
  store i32 16, ptr %640, align 8, !tbaa !203
  %641 = getelementptr i8, ptr %86, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %641, i8 0, i64 4, i1 false)
  %642 = call ptr @zend_declare_typed_class_constant(ptr noundef %637, ptr noundef %638, ptr noundef %83, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %86)
  %643 = load ptr, ptr %85, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %643)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #14
  br label %644

644:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #14
  store ptr %87, ptr %88, align 8, !tbaa !13
  %645 = load ptr, ptr %88, align 8, !tbaa !13
  %646 = getelementptr inbounds nuw %struct._zval_struct, ptr %645, i32 0, i32 0
  store i64 5, ptr %646, align 8, !tbaa !15
  %647 = load ptr, ptr %88, align 8, !tbaa !13
  %648 = getelementptr inbounds nuw %struct._zval_struct, ptr %647, i32 0, i32 1
  store i32 4, ptr %648, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #14
  br label %649

649:                                              ; preds = %644
  br label %650

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #14
  %651 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %652 = call ptr %651(ptr noundef @.str.80, i64 noundef 9, i1 noundef zeroext true)
  store ptr %652, ptr %89, align 8, !tbaa !16
  %653 = load ptr, ptr %2, align 8, !tbaa !67
  %654 = load ptr, ptr %89, align 8, !tbaa !16
  %655 = getelementptr inbounds nuw %struct.zend_type, ptr %90, i32 0, i32 0
  store ptr null, ptr %655, align 8, !tbaa !202
  %656 = getelementptr inbounds nuw %struct.zend_type, ptr %90, i32 0, i32 1
  store i32 16, ptr %656, align 8, !tbaa !203
  %657 = getelementptr i8, ptr %90, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %657, i8 0, i64 4, i1 false)
  %658 = call ptr @zend_declare_typed_class_constant(ptr noundef %653, ptr noundef %654, ptr noundef %87, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %90)
  %659 = load ptr, ptr %89, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %659)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #14
  br label %660

660:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #14
  store ptr %91, ptr %92, align 8, !tbaa !13
  %661 = load ptr, ptr %92, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw %struct._zval_struct, ptr %661, i32 0, i32 0
  store i64 6, ptr %662, align 8, !tbaa !15
  %663 = load ptr, ptr %92, align 8, !tbaa !13
  %664 = getelementptr inbounds nuw %struct._zval_struct, ptr %663, i32 0, i32 1
  store i32 4, ptr %664, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #14
  br label %665

665:                                              ; preds = %660
  br label %666

666:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #14
  %667 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %668 = call ptr %667(ptr noundef @.str.81, i64 noundef 11, i1 noundef zeroext true)
  store ptr %668, ptr %93, align 8, !tbaa !16
  %669 = load ptr, ptr %2, align 8, !tbaa !67
  %670 = load ptr, ptr %93, align 8, !tbaa !16
  %671 = getelementptr inbounds nuw %struct.zend_type, ptr %94, i32 0, i32 0
  store ptr null, ptr %671, align 8, !tbaa !202
  %672 = getelementptr inbounds nuw %struct.zend_type, ptr %94, i32 0, i32 1
  store i32 16, ptr %672, align 8, !tbaa !203
  %673 = getelementptr i8, ptr %94, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %673, i8 0, i64 4, i1 false)
  %674 = call ptr @zend_declare_typed_class_constant(ptr noundef %669, ptr noundef %670, ptr noundef %91, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %94)
  %675 = load ptr, ptr %93, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %675)
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #14
  br label %676

676:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #14
  store ptr %95, ptr %96, align 8, !tbaa !13
  %677 = load ptr, ptr %96, align 8, !tbaa !13
  %678 = getelementptr inbounds nuw %struct._zval_struct, ptr %677, i32 0, i32 0
  store i64 7, ptr %678, align 8, !tbaa !15
  %679 = load ptr, ptr %96, align 8, !tbaa !13
  %680 = getelementptr inbounds nuw %struct._zval_struct, ptr %679, i32 0, i32 1
  store i32 4, ptr %680, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #14
  br label %681

681:                                              ; preds = %676
  br label %682

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #14
  %683 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %684 = call ptr %683(ptr noundef @.str.82, i64 noundef 12, i1 noundef zeroext true)
  store ptr %684, ptr %97, align 8, !tbaa !16
  %685 = load ptr, ptr %2, align 8, !tbaa !67
  %686 = load ptr, ptr %97, align 8, !tbaa !16
  %687 = getelementptr inbounds nuw %struct.zend_type, ptr %98, i32 0, i32 0
  store ptr null, ptr %687, align 8, !tbaa !202
  %688 = getelementptr inbounds nuw %struct.zend_type, ptr %98, i32 0, i32 1
  store i32 16, ptr %688, align 8, !tbaa !203
  %689 = getelementptr i8, ptr %98, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %689, i8 0, i64 4, i1 false)
  %690 = call ptr @zend_declare_typed_class_constant(ptr noundef %685, ptr noundef %686, ptr noundef %95, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %98)
  %691 = load ptr, ptr %97, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %691)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #14
  br label %692

692:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #14
  store ptr %99, ptr %100, align 8, !tbaa !13
  %693 = load ptr, ptr %100, align 8, !tbaa !13
  %694 = getelementptr inbounds nuw %struct._zval_struct, ptr %693, i32 0, i32 0
  store i64 8, ptr %694, align 8, !tbaa !15
  %695 = load ptr, ptr %100, align 8, !tbaa !13
  %696 = getelementptr inbounds nuw %struct._zval_struct, ptr %695, i32 0, i32 1
  store i32 4, ptr %696, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #14
  br label %697

697:                                              ; preds = %692
  br label %698

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #14
  %699 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %700 = call ptr %699(ptr noundef @.str.83, i64 noundef 11, i1 noundef zeroext true)
  store ptr %700, ptr %101, align 8, !tbaa !16
  %701 = load ptr, ptr %2, align 8, !tbaa !67
  %702 = load ptr, ptr %101, align 8, !tbaa !16
  %703 = getelementptr inbounds nuw %struct.zend_type, ptr %102, i32 0, i32 0
  store ptr null, ptr %703, align 8, !tbaa !202
  %704 = getelementptr inbounds nuw %struct.zend_type, ptr %102, i32 0, i32 1
  store i32 16, ptr %704, align 8, !tbaa !203
  %705 = getelementptr i8, ptr %102, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %705, i8 0, i64 4, i1 false)
  %706 = call ptr @zend_declare_typed_class_constant(ptr noundef %701, ptr noundef %702, ptr noundef %99, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %102)
  %707 = load ptr, ptr %101, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %707)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #14
  br label %708

708:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #14
  store ptr %103, ptr %104, align 8, !tbaa !13
  %709 = load ptr, ptr %104, align 8, !tbaa !13
  %710 = getelementptr inbounds nuw %struct._zval_struct, ptr %709, i32 0, i32 0
  store i64 9, ptr %710, align 8, !tbaa !15
  %711 = load ptr, ptr %104, align 8, !tbaa !13
  %712 = getelementptr inbounds nuw %struct._zval_struct, ptr %711, i32 0, i32 1
  store i32 4, ptr %712, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #14
  br label %713

713:                                              ; preds = %708
  br label %714

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #14
  %715 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %716 = call ptr %715(ptr noundef @.str.84, i64 noundef 10, i1 noundef zeroext true)
  store ptr %716, ptr %105, align 8, !tbaa !16
  %717 = load ptr, ptr %2, align 8, !tbaa !67
  %718 = load ptr, ptr %105, align 8, !tbaa !16
  %719 = getelementptr inbounds nuw %struct.zend_type, ptr %106, i32 0, i32 0
  store ptr null, ptr %719, align 8, !tbaa !202
  %720 = getelementptr inbounds nuw %struct.zend_type, ptr %106, i32 0, i32 1
  store i32 16, ptr %720, align 8, !tbaa !203
  %721 = getelementptr i8, ptr %106, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %721, i8 0, i64 4, i1 false)
  %722 = call ptr @zend_declare_typed_class_constant(ptr noundef %717, ptr noundef %718, ptr noundef %103, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %106)
  %723 = load ptr, ptr %105, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %723)
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #14
  br label %724

724:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #14
  store ptr %107, ptr %108, align 8, !tbaa !13
  %725 = load ptr, ptr %108, align 8, !tbaa !13
  %726 = getelementptr inbounds nuw %struct._zval_struct, ptr %725, i32 0, i32 0
  store i64 10, ptr %726, align 8, !tbaa !15
  %727 = load ptr, ptr %108, align 8, !tbaa !13
  %728 = getelementptr inbounds nuw %struct._zval_struct, ptr %727, i32 0, i32 1
  store i32 4, ptr %728, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #14
  br label %729

729:                                              ; preds = %724
  br label %730

730:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #14
  %731 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %732 = call ptr %731(ptr noundef @.str.85, i64 noundef 10, i1 noundef zeroext true)
  store ptr %732, ptr %109, align 8, !tbaa !16
  %733 = load ptr, ptr %2, align 8, !tbaa !67
  %734 = load ptr, ptr %109, align 8, !tbaa !16
  %735 = getelementptr inbounds nuw %struct.zend_type, ptr %110, i32 0, i32 0
  store ptr null, ptr %735, align 8, !tbaa !202
  %736 = getelementptr inbounds nuw %struct.zend_type, ptr %110, i32 0, i32 1
  store i32 16, ptr %736, align 8, !tbaa !203
  %737 = getelementptr i8, ptr %110, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %737, i8 0, i64 4, i1 false)
  %738 = call ptr @zend_declare_typed_class_constant(ptr noundef %733, ptr noundef %734, ptr noundef %107, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %110)
  %739 = load ptr, ptr %109, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %739)
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #14
  br label %740

740:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #14
  store ptr %111, ptr %112, align 8, !tbaa !13
  %741 = load ptr, ptr %112, align 8, !tbaa !13
  %742 = getelementptr inbounds nuw %struct._zval_struct, ptr %741, i32 0, i32 0
  store i64 32, ptr %742, align 8, !tbaa !15
  %743 = load ptr, ptr %112, align 8, !tbaa !13
  %744 = getelementptr inbounds nuw %struct._zval_struct, ptr %743, i32 0, i32 1
  store i32 4, ptr %744, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #14
  br label %745

745:                                              ; preds = %740
  br label %746

746:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #14
  %747 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %748 = call ptr %747(ptr noundef @.str.86, i64 noundef 11, i1 noundef zeroext true)
  store ptr %748, ptr %113, align 8, !tbaa !16
  %749 = load ptr, ptr %2, align 8, !tbaa !67
  %750 = load ptr, ptr %113, align 8, !tbaa !16
  %751 = getelementptr inbounds nuw %struct.zend_type, ptr %114, i32 0, i32 0
  store ptr null, ptr %751, align 8, !tbaa !202
  %752 = getelementptr inbounds nuw %struct.zend_type, ptr %114, i32 0, i32 1
  store i32 16, ptr %752, align 8, !tbaa !203
  %753 = getelementptr i8, ptr %114, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %753, i8 0, i64 4, i1 false)
  %754 = call ptr @zend_declare_typed_class_constant(ptr noundef %749, ptr noundef %750, ptr noundef %111, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %114)
  %755 = load ptr, ptr %113, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %755)
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #14
  br label %756

756:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #14
  store ptr %115, ptr %116, align 8, !tbaa !13
  %757 = load ptr, ptr %116, align 8, !tbaa !13
  %758 = getelementptr inbounds nuw %struct._zval_struct, ptr %757, i32 0, i32 0
  store i64 64, ptr %758, align 8, !tbaa !15
  %759 = load ptr, ptr %116, align 8, !tbaa !13
  %760 = getelementptr inbounds nuw %struct._zval_struct, ptr %759, i32 0, i32 1
  store i32 4, ptr %760, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #14
  br label %761

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #14
  %763 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %764 = call ptr %763(ptr noundef @.str.87, i64 noundef 12, i1 noundef zeroext true)
  store ptr %764, ptr %117, align 8, !tbaa !16
  %765 = load ptr, ptr %2, align 8, !tbaa !67
  %766 = load ptr, ptr %117, align 8, !tbaa !16
  %767 = getelementptr inbounds nuw %struct.zend_type, ptr %118, i32 0, i32 0
  store ptr null, ptr %767, align 8, !tbaa !202
  %768 = getelementptr inbounds nuw %struct.zend_type, ptr %118, i32 0, i32 1
  store i32 16, ptr %768, align 8, !tbaa !203
  %769 = getelementptr i8, ptr %118, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %769, i8 0, i64 4, i1 false)
  %770 = call ptr @zend_declare_typed_class_constant(ptr noundef %765, ptr noundef %766, ptr noundef %115, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %118)
  %771 = load ptr, ptr %117, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %771)
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #14
  br label %772

772:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #14
  store ptr %119, ptr %120, align 8, !tbaa !13
  %773 = load ptr, ptr %120, align 8, !tbaa !13
  %774 = getelementptr inbounds nuw %struct._zval_struct, ptr %773, i32 0, i32 0
  store i64 12, ptr %774, align 8, !tbaa !15
  %775 = load ptr, ptr %120, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw %struct._zval_struct, ptr %775, i32 0, i32 1
  store i32 4, ptr %776, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #14
  br label %777

777:                                              ; preds = %772
  br label %778

778:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #14
  %779 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %780 = call ptr %779(ptr noundef @.str.88, i64 noundef 14, i1 noundef zeroext true)
  store ptr %780, ptr %121, align 8, !tbaa !16
  %781 = load ptr, ptr %2, align 8, !tbaa !67
  %782 = load ptr, ptr %121, align 8, !tbaa !16
  %783 = getelementptr inbounds nuw %struct.zend_type, ptr %122, i32 0, i32 0
  store ptr null, ptr %783, align 8, !tbaa !202
  %784 = getelementptr inbounds nuw %struct.zend_type, ptr %122, i32 0, i32 1
  store i32 16, ptr %784, align 8, !tbaa !203
  %785 = getelementptr i8, ptr %122, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %785, i8 0, i64 4, i1 false)
  %786 = call ptr @zend_declare_typed_class_constant(ptr noundef %781, ptr noundef %782, ptr noundef %119, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %122)
  %787 = load ptr, ptr %121, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %787)
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #14
  br label %788

788:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #14
  store ptr %123, ptr %124, align 8, !tbaa !13
  %789 = load ptr, ptr %124, align 8, !tbaa !13
  %790 = getelementptr inbounds nuw %struct._zval_struct, ptr %789, i32 0, i32 0
  store i64 128, ptr %790, align 8, !tbaa !15
  %791 = load ptr, ptr %124, align 8, !tbaa !13
  %792 = getelementptr inbounds nuw %struct._zval_struct, ptr %791, i32 0, i32 1
  store i32 4, ptr %792, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #14
  br label %793

793:                                              ; preds = %788
  br label %794

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #14
  %795 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %796 = call ptr %795(ptr noundef @.str.89, i64 noundef 15, i1 noundef zeroext true)
  store ptr %796, ptr %125, align 8, !tbaa !16
  %797 = load ptr, ptr %2, align 8, !tbaa !67
  %798 = load ptr, ptr %125, align 8, !tbaa !16
  %799 = getelementptr inbounds nuw %struct.zend_type, ptr %126, i32 0, i32 0
  store ptr null, ptr %799, align 8, !tbaa !202
  %800 = getelementptr inbounds nuw %struct.zend_type, ptr %126, i32 0, i32 1
  store i32 16, ptr %800, align 8, !tbaa !203
  %801 = getelementptr i8, ptr %126, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %801, i8 0, i64 4, i1 false)
  %802 = call ptr @zend_declare_typed_class_constant(ptr noundef %797, ptr noundef %798, ptr noundef %123, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %126)
  %803 = load ptr, ptr %125, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %803)
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #14
  br label %804

804:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #14
  store ptr %127, ptr %128, align 8, !tbaa !13
  %805 = load ptr, ptr %128, align 8, !tbaa !13
  %806 = getelementptr inbounds nuw %struct._zval_struct, ptr %805, i32 0, i32 0
  store i64 512, ptr %806, align 8, !tbaa !15
  %807 = load ptr, ptr %128, align 8, !tbaa !13
  %808 = getelementptr inbounds nuw %struct._zval_struct, ptr %807, i32 0, i32 1
  store i32 4, ptr %808, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #14
  br label %809

809:                                              ; preds = %804
  br label %810

810:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #14
  %811 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %812 = call ptr %811(ptr noundef @.str.90, i64 noundef 15, i1 noundef zeroext true)
  store ptr %812, ptr %129, align 8, !tbaa !16
  %813 = load ptr, ptr %2, align 8, !tbaa !67
  %814 = load ptr, ptr %129, align 8, !tbaa !16
  %815 = getelementptr inbounds nuw %struct.zend_type, ptr %130, i32 0, i32 0
  store ptr null, ptr %815, align 8, !tbaa !202
  %816 = getelementptr inbounds nuw %struct.zend_type, ptr %130, i32 0, i32 1
  store i32 16, ptr %816, align 8, !tbaa !203
  %817 = getelementptr i8, ptr %130, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %817, i8 0, i64 4, i1 false)
  %818 = call ptr @zend_declare_typed_class_constant(ptr noundef %813, ptr noundef %814, ptr noundef %127, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %130)
  %819 = load ptr, ptr %129, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %819)
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #14
  br label %820

820:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #14
  store ptr %131, ptr %132, align 8, !tbaa !13
  %821 = load ptr, ptr %132, align 8, !tbaa !13
  %822 = getelementptr inbounds nuw %struct._zval_struct, ptr %821, i32 0, i32 0
  store i64 256, ptr %822, align 8, !tbaa !15
  %823 = load ptr, ptr %132, align 8, !tbaa !13
  %824 = getelementptr inbounds nuw %struct._zval_struct, ptr %823, i32 0, i32 1
  store i32 4, ptr %824, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #14
  br label %825

825:                                              ; preds = %820
  br label %826

826:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #14
  %827 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %828 = call ptr %827(ptr noundef @.str.91, i64 noundef 16, i1 noundef zeroext true)
  store ptr %828, ptr %133, align 8, !tbaa !16
  %829 = load ptr, ptr %2, align 8, !tbaa !67
  %830 = load ptr, ptr %133, align 8, !tbaa !16
  %831 = getelementptr inbounds nuw %struct.zend_type, ptr %134, i32 0, i32 0
  store ptr null, ptr %831, align 8, !tbaa !202
  %832 = getelementptr inbounds nuw %struct.zend_type, ptr %134, i32 0, i32 1
  store i32 16, ptr %832, align 8, !tbaa !203
  %833 = getelementptr i8, ptr %134, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %833, i8 0, i64 4, i1 false)
  %834 = call ptr @zend_declare_typed_class_constant(ptr noundef %829, ptr noundef %830, ptr noundef %131, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %134)
  %835 = load ptr, ptr %133, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %835)
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #14
  br label %836

836:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #14
  store ptr %135, ptr %136, align 8, !tbaa !13
  %837 = load ptr, ptr %136, align 8, !tbaa !13
  %838 = getelementptr inbounds nuw %struct._zval_struct, ptr %837, i32 0, i32 0
  store i64 11, ptr %838, align 8, !tbaa !15
  %839 = load ptr, ptr %136, align 8, !tbaa !13
  %840 = getelementptr inbounds nuw %struct._zval_struct, ptr %839, i32 0, i32 1
  store i32 4, ptr %840, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #14
  br label %841

841:                                              ; preds = %836
  br label %842

842:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #14
  %843 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %844 = call ptr %843(ptr noundef @.str.92, i64 noundef 11, i1 noundef zeroext true)
  store ptr %844, ptr %137, align 8, !tbaa !16
  %845 = load ptr, ptr %2, align 8, !tbaa !67
  %846 = load ptr, ptr %137, align 8, !tbaa !16
  %847 = getelementptr inbounds nuw %struct.zend_type, ptr %138, i32 0, i32 0
  store ptr null, ptr %847, align 8, !tbaa !202
  %848 = getelementptr inbounds nuw %struct.zend_type, ptr %138, i32 0, i32 1
  store i32 16, ptr %848, align 8, !tbaa !203
  %849 = getelementptr i8, ptr %138, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %849, i8 0, i64 4, i1 false)
  %850 = call ptr @zend_declare_typed_class_constant(ptr noundef %845, ptr noundef %846, ptr noundef %135, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %138)
  %851 = load ptr, ptr %137, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %851)
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #14
  br label %852

852:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #14
  store ptr %139, ptr %140, align 8, !tbaa !13
  %853 = load ptr, ptr %140, align 8, !tbaa !13
  %854 = getelementptr inbounds nuw %struct._zval_struct, ptr %853, i32 0, i32 0
  store i64 0, ptr %854, align 8, !tbaa !15
  %855 = load ptr, ptr %140, align 8, !tbaa !13
  %856 = getelementptr inbounds nuw %struct._zval_struct, ptr %855, i32 0, i32 1
  store i32 4, ptr %856, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #14
  br label %857

857:                                              ; preds = %852
  br label %858

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #14
  %859 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %860 = call ptr %859(ptr noundef @.str.93, i64 noundef 15, i1 noundef zeroext true)
  store ptr %860, ptr %141, align 8, !tbaa !16
  %861 = load ptr, ptr %2, align 8, !tbaa !67
  %862 = load ptr, ptr %141, align 8, !tbaa !16
  %863 = getelementptr inbounds nuw %struct.zend_type, ptr %142, i32 0, i32 0
  store ptr null, ptr %863, align 8, !tbaa !202
  %864 = getelementptr inbounds nuw %struct.zend_type, ptr %142, i32 0, i32 1
  store i32 16, ptr %864, align 8, !tbaa !203
  %865 = getelementptr i8, ptr %142, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %865, i8 0, i64 4, i1 false)
  %866 = call ptr @zend_declare_typed_class_constant(ptr noundef %861, ptr noundef %862, ptr noundef %139, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %142)
  %867 = load ptr, ptr %141, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %867)
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #14
  br label %868

868:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #14
  store ptr %143, ptr %144, align 8, !tbaa !13
  %869 = load ptr, ptr %144, align 8, !tbaa !13
  %870 = getelementptr inbounds nuw %struct._zval_struct, ptr %869, i32 0, i32 0
  store i64 1, ptr %870, align 8, !tbaa !15
  %871 = load ptr, ptr %144, align 8, !tbaa !13
  %872 = getelementptr inbounds nuw %struct._zval_struct, ptr %871, i32 0, i32 1
  store i32 4, ptr %872, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #14
  br label %873

873:                                              ; preds = %868
  br label %874

874:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #14
  %875 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %876 = call ptr %875(ptr noundef @.str.94, i64 noundef 13, i1 noundef zeroext true)
  store ptr %876, ptr %145, align 8, !tbaa !16
  %877 = load ptr, ptr %2, align 8, !tbaa !67
  %878 = load ptr, ptr %145, align 8, !tbaa !16
  %879 = getelementptr inbounds nuw %struct.zend_type, ptr %146, i32 0, i32 0
  store ptr null, ptr %879, align 8, !tbaa !202
  %880 = getelementptr inbounds nuw %struct.zend_type, ptr %146, i32 0, i32 1
  store i32 16, ptr %880, align 8, !tbaa !203
  %881 = getelementptr i8, ptr %146, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %881, i8 0, i64 4, i1 false)
  %882 = call ptr @zend_declare_typed_class_constant(ptr noundef %877, ptr noundef %878, ptr noundef %143, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %146)
  %883 = load ptr, ptr %145, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %883)
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #14
  br label %884

884:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #14
  store ptr %147, ptr %148, align 8, !tbaa !13
  %885 = load ptr, ptr %148, align 8, !tbaa !13
  %886 = getelementptr inbounds nuw %struct._zval_struct, ptr %885, i32 0, i32 0
  store i64 2, ptr %886, align 8, !tbaa !15
  %887 = load ptr, ptr %148, align 8, !tbaa !13
  %888 = getelementptr inbounds nuw %struct._zval_struct, ptr %887, i32 0, i32 1
  store i32 4, ptr %888, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #14
  br label %889

889:                                              ; preds = %884
  br label %890

890:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #14
  %891 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %892 = call ptr %891(ptr noundef @.str.95, i64 noundef 12, i1 noundef zeroext true)
  store ptr %892, ptr %149, align 8, !tbaa !16
  %893 = load ptr, ptr %2, align 8, !tbaa !67
  %894 = load ptr, ptr %149, align 8, !tbaa !16
  %895 = getelementptr inbounds nuw %struct.zend_type, ptr %150, i32 0, i32 0
  store ptr null, ptr %895, align 8, !tbaa !202
  %896 = getelementptr inbounds nuw %struct.zend_type, ptr %150, i32 0, i32 1
  store i32 16, ptr %896, align 8, !tbaa !203
  %897 = getelementptr i8, ptr %150, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %897, i8 0, i64 4, i1 false)
  %898 = call ptr @zend_declare_typed_class_constant(ptr noundef %893, ptr noundef %894, ptr noundef %147, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %150)
  %899 = load ptr, ptr %149, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %899)
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #14
  br label %900

900:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #14
  store ptr %151, ptr %152, align 8, !tbaa !13
  %901 = load ptr, ptr %152, align 8, !tbaa !13
  %902 = getelementptr inbounds nuw %struct._zval_struct, ptr %901, i32 0, i32 0
  store i64 3, ptr %902, align 8, !tbaa !15
  %903 = load ptr, ptr %152, align 8, !tbaa !13
  %904 = getelementptr inbounds nuw %struct._zval_struct, ptr %903, i32 0, i32 1
  store i32 4, ptr %904, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #14
  br label %905

905:                                              ; preds = %900
  br label %906

906:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #14
  %907 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %908 = call ptr %907(ptr noundef @.str.96, i64 noundef 12, i1 noundef zeroext true)
  store ptr %908, ptr %153, align 8, !tbaa !16
  %909 = load ptr, ptr %2, align 8, !tbaa !67
  %910 = load ptr, ptr %153, align 8, !tbaa !16
  %911 = getelementptr inbounds nuw %struct.zend_type, ptr %154, i32 0, i32 0
  store ptr null, ptr %911, align 8, !tbaa !202
  %912 = getelementptr inbounds nuw %struct.zend_type, ptr %154, i32 0, i32 1
  store i32 16, ptr %912, align 8, !tbaa !203
  %913 = getelementptr i8, ptr %154, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %913, i8 0, i64 4, i1 false)
  %914 = call ptr @zend_declare_typed_class_constant(ptr noundef %909, ptr noundef %910, ptr noundef %151, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %154)
  %915 = load ptr, ptr %153, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %915)
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #14
  br label %916

916:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #14
  store ptr %155, ptr %156, align 8, !tbaa !13
  %917 = load ptr, ptr %156, align 8, !tbaa !13
  %918 = getelementptr inbounds nuw %struct._zval_struct, ptr %917, i32 0, i32 0
  store i64 4, ptr %918, align 8, !tbaa !15
  %919 = load ptr, ptr %156, align 8, !tbaa !13
  %920 = getelementptr inbounds nuw %struct._zval_struct, ptr %919, i32 0, i32 1
  store i32 4, ptr %920, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #14
  br label %921

921:                                              ; preds = %916
  br label %922

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #14
  %923 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %924 = call ptr %923(ptr noundef @.str.97, i64 noundef 19, i1 noundef zeroext true)
  store ptr %924, ptr %157, align 8, !tbaa !16
  %925 = load ptr, ptr %2, align 8, !tbaa !67
  %926 = load ptr, ptr %157, align 8, !tbaa !16
  %927 = getelementptr inbounds nuw %struct.zend_type, ptr %158, i32 0, i32 0
  store ptr null, ptr %927, align 8, !tbaa !202
  %928 = getelementptr inbounds nuw %struct.zend_type, ptr %158, i32 0, i32 1
  store i32 16, ptr %928, align 8, !tbaa !203
  %929 = getelementptr i8, ptr %158, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %929, i8 0, i64 4, i1 false)
  %930 = call ptr @zend_declare_typed_class_constant(ptr noundef %925, ptr noundef %926, ptr noundef %155, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %158)
  %931 = load ptr, ptr %157, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %931)
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #14
  br label %932

932:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #14
  store ptr %159, ptr %160, align 8, !tbaa !13
  %933 = load ptr, ptr %160, align 8, !tbaa !13
  %934 = getelementptr inbounds nuw %struct._zval_struct, ptr %933, i32 0, i32 0
  store i64 5, ptr %934, align 8, !tbaa !15
  %935 = load ptr, ptr %160, align 8, !tbaa !13
  %936 = getelementptr inbounds nuw %struct._zval_struct, ptr %935, i32 0, i32 1
  store i32 4, ptr %936, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #14
  br label %937

937:                                              ; preds = %932
  br label %938

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #14
  %939 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %940 = call ptr %939(ptr noundef @.str.98, i64 noundef 19, i1 noundef zeroext true)
  store ptr %940, ptr %161, align 8, !tbaa !16
  %941 = load ptr, ptr %2, align 8, !tbaa !67
  %942 = load ptr, ptr %161, align 8, !tbaa !16
  %943 = getelementptr inbounds nuw %struct.zend_type, ptr %162, i32 0, i32 0
  store ptr null, ptr %943, align 8, !tbaa !202
  %944 = getelementptr inbounds nuw %struct.zend_type, ptr %162, i32 0, i32 1
  store i32 16, ptr %944, align 8, !tbaa !203
  %945 = getelementptr i8, ptr %162, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %945, i8 0, i64 4, i1 false)
  %946 = call ptr @zend_declare_typed_class_constant(ptr noundef %941, ptr noundef %942, ptr noundef %159, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %162)
  %947 = load ptr, ptr %161, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %947)
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #14
  br label %948

948:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #14
  store ptr %163, ptr %164, align 8, !tbaa !13
  %949 = load ptr, ptr %164, align 8, !tbaa !13
  %950 = getelementptr inbounds nuw %struct._zval_struct, ptr %949, i32 0, i32 0
  store i64 6, ptr %950, align 8, !tbaa !15
  %951 = load ptr, ptr %164, align 8, !tbaa !13
  %952 = getelementptr inbounds nuw %struct._zval_struct, ptr %951, i32 0, i32 1
  store i32 4, ptr %952, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #14
  br label %953

953:                                              ; preds = %948
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #14
  %955 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %956 = call ptr %955(ptr noundef @.str.99, i64 noundef 16, i1 noundef zeroext true)
  store ptr %956, ptr %165, align 8, !tbaa !16
  %957 = load ptr, ptr %2, align 8, !tbaa !67
  %958 = load ptr, ptr %165, align 8, !tbaa !16
  %959 = getelementptr inbounds nuw %struct.zend_type, ptr %166, i32 0, i32 0
  store ptr null, ptr %959, align 8, !tbaa !202
  %960 = getelementptr inbounds nuw %struct.zend_type, ptr %166, i32 0, i32 1
  store i32 16, ptr %960, align 8, !tbaa !203
  %961 = getelementptr i8, ptr %166, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %961, i8 0, i64 4, i1 false)
  %962 = call ptr @zend_declare_typed_class_constant(ptr noundef %957, ptr noundef %958, ptr noundef %163, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %166)
  %963 = load ptr, ptr %165, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %963)
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #14
  br label %964

964:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #14
  store ptr %167, ptr %168, align 8, !tbaa !13
  %965 = load ptr, ptr %168, align 8, !tbaa !13
  %966 = getelementptr inbounds nuw %struct._zval_struct, ptr %965, i32 0, i32 0
  store i64 7, ptr %966, align 8, !tbaa !15
  %967 = load ptr, ptr %168, align 8, !tbaa !13
  %968 = getelementptr inbounds nuw %struct._zval_struct, ptr %967, i32 0, i32 1
  store i32 4, ptr %968, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #14
  br label %969

969:                                              ; preds = %964
  br label %970

970:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #14
  %971 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %972 = call ptr %971(ptr noundef @.str.100, i64 noundef 22, i1 noundef zeroext true)
  store ptr %972, ptr %169, align 8, !tbaa !16
  %973 = load ptr, ptr %2, align 8, !tbaa !67
  %974 = load ptr, ptr %169, align 8, !tbaa !16
  %975 = getelementptr inbounds nuw %struct.zend_type, ptr %170, i32 0, i32 0
  store ptr null, ptr %975, align 8, !tbaa !202
  %976 = getelementptr inbounds nuw %struct.zend_type, ptr %170, i32 0, i32 1
  store i32 16, ptr %976, align 8, !tbaa !203
  %977 = getelementptr i8, ptr %170, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %977, i8 0, i64 4, i1 false)
  %978 = call ptr @zend_declare_typed_class_constant(ptr noundef %973, ptr noundef %974, ptr noundef %167, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %170)
  %979 = load ptr, ptr %169, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %979)
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #14
  br label %980

980:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #14
  store ptr %171, ptr %172, align 8, !tbaa !13
  %981 = load ptr, ptr %172, align 8, !tbaa !13
  %982 = getelementptr inbounds nuw %struct._zval_struct, ptr %981, i32 0, i32 0
  store i64 8, ptr %982, align 8, !tbaa !15
  %983 = load ptr, ptr %172, align 8, !tbaa !13
  %984 = getelementptr inbounds nuw %struct._zval_struct, ptr %983, i32 0, i32 1
  store i32 4, ptr %984, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #14
  br label %985

985:                                              ; preds = %980
  br label %986

986:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #14
  %987 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %988 = call ptr %987(ptr noundef @.str.101, i64 noundef 9, i1 noundef zeroext true)
  store ptr %988, ptr %173, align 8, !tbaa !16
  %989 = load ptr, ptr %2, align 8, !tbaa !67
  %990 = load ptr, ptr %173, align 8, !tbaa !16
  %991 = getelementptr inbounds nuw %struct.zend_type, ptr %174, i32 0, i32 0
  store ptr null, ptr %991, align 8, !tbaa !202
  %992 = getelementptr inbounds nuw %struct.zend_type, ptr %174, i32 0, i32 1
  store i32 16, ptr %992, align 8, !tbaa !203
  %993 = getelementptr i8, ptr %174, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %993, i8 0, i64 4, i1 false)
  %994 = call ptr @zend_declare_typed_class_constant(ptr noundef %989, ptr noundef %990, ptr noundef %171, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %174)
  %995 = load ptr, ptr %173, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %995)
  call void @llvm.lifetime.start.p0(i64 16, ptr %175) #14
  br label %996

996:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #14
  store ptr %175, ptr %176, align 8, !tbaa !13
  %997 = load ptr, ptr %176, align 8, !tbaa !13
  %998 = getelementptr inbounds nuw %struct._zval_struct, ptr %997, i32 0, i32 0
  store i64 9, ptr %998, align 8, !tbaa !15
  %999 = load ptr, ptr %176, align 8, !tbaa !13
  %1000 = getelementptr inbounds nuw %struct._zval_struct, ptr %999, i32 0, i32 1
  store i32 4, ptr %1000, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #14
  br label %1001

1001:                                             ; preds = %996
  br label %1002

1002:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #14
  %1003 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1004 = call ptr %1003(ptr noundef @.str.102, i64 noundef 16, i1 noundef zeroext true)
  store ptr %1004, ptr %177, align 8, !tbaa !16
  %1005 = load ptr, ptr %2, align 8, !tbaa !67
  %1006 = load ptr, ptr %177, align 8, !tbaa !16
  %1007 = getelementptr inbounds nuw %struct.zend_type, ptr %178, i32 0, i32 0
  store ptr null, ptr %1007, align 8, !tbaa !202
  %1008 = getelementptr inbounds nuw %struct.zend_type, ptr %178, i32 0, i32 1
  store i32 16, ptr %1008, align 8, !tbaa !203
  %1009 = getelementptr i8, ptr %178, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1009, i8 0, i64 4, i1 false)
  %1010 = call ptr @zend_declare_typed_class_constant(ptr noundef %1005, ptr noundef %1006, ptr noundef %175, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %178)
  %1011 = load ptr, ptr %177, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1011)
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #14
  br label %1012

1012:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #14
  store ptr %179, ptr %180, align 8, !tbaa !13
  %1013 = load ptr, ptr %180, align 8, !tbaa !13
  %1014 = getelementptr inbounds nuw %struct._zval_struct, ptr %1013, i32 0, i32 0
  store i64 10, ptr %1014, align 8, !tbaa !15
  %1015 = load ptr, ptr %180, align 8, !tbaa !13
  %1016 = getelementptr inbounds nuw %struct._zval_struct, ptr %1015, i32 0, i32 1
  store i32 4, ptr %1016, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #14
  br label %1017

1017:                                             ; preds = %1012
  br label %1018

1018:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #14
  %1019 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1020 = call ptr %1019(ptr noundef @.str.103, i64 noundef 11, i1 noundef zeroext true)
  store ptr %1020, ptr %181, align 8, !tbaa !16
  %1021 = load ptr, ptr %2, align 8, !tbaa !67
  %1022 = load ptr, ptr %181, align 8, !tbaa !16
  %1023 = getelementptr inbounds nuw %struct.zend_type, ptr %182, i32 0, i32 0
  store ptr null, ptr %1023, align 8, !tbaa !202
  %1024 = getelementptr inbounds nuw %struct.zend_type, ptr %182, i32 0, i32 1
  store i32 16, ptr %1024, align 8, !tbaa !203
  %1025 = getelementptr i8, ptr %182, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1025, i8 0, i64 4, i1 false)
  %1026 = call ptr @zend_declare_typed_class_constant(ptr noundef %1021, ptr noundef %1022, ptr noundef %179, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %182)
  %1027 = load ptr, ptr %181, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1027)
  call void @llvm.lifetime.start.p0(i64 16, ptr %183) #14
  br label %1028

1028:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #14
  store ptr %183, ptr %184, align 8, !tbaa !13
  %1029 = load ptr, ptr %184, align 8, !tbaa !13
  %1030 = getelementptr inbounds nuw %struct._zval_struct, ptr %1029, i32 0, i32 0
  store i64 11, ptr %1030, align 8, !tbaa !15
  %1031 = load ptr, ptr %184, align 8, !tbaa !13
  %1032 = getelementptr inbounds nuw %struct._zval_struct, ptr %1031, i32 0, i32 1
  store i32 4, ptr %1032, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #14
  br label %1033

1033:                                             ; preds = %1028
  br label %1034

1034:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #14
  %1035 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1036 = call ptr %1035(ptr noundef @.str.104, i64 noundef 17, i1 noundef zeroext true)
  store ptr %1036, ptr %185, align 8, !tbaa !16
  %1037 = load ptr, ptr %2, align 8, !tbaa !67
  %1038 = load ptr, ptr %185, align 8, !tbaa !16
  %1039 = getelementptr inbounds nuw %struct.zend_type, ptr %186, i32 0, i32 0
  store ptr null, ptr %1039, align 8, !tbaa !202
  %1040 = getelementptr inbounds nuw %struct.zend_type, ptr %186, i32 0, i32 1
  store i32 16, ptr %1040, align 8, !tbaa !203
  %1041 = getelementptr i8, ptr %186, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1041, i8 0, i64 4, i1 false)
  %1042 = call ptr @zend_declare_typed_class_constant(ptr noundef %1037, ptr noundef %1038, ptr noundef %183, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %186)
  %1043 = load ptr, ptr %185, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1043)
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #14
  br label %1044

1044:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #14
  store ptr %187, ptr %188, align 8, !tbaa !13
  %1045 = load ptr, ptr %188, align 8, !tbaa !13
  %1046 = getelementptr inbounds nuw %struct._zval_struct, ptr %1045, i32 0, i32 0
  store i64 12, ptr %1046, align 8, !tbaa !15
  %1047 = load ptr, ptr %188, align 8, !tbaa !13
  %1048 = getelementptr inbounds nuw %struct._zval_struct, ptr %1047, i32 0, i32 1
  store i32 4, ptr %1048, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #14
  br label %1049

1049:                                             ; preds = %1044
  br label %1050

1050:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #14
  %1051 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1052 = call ptr %1051(ptr noundef @.str.105, i64 noundef 15, i1 noundef zeroext true)
  store ptr %1052, ptr %189, align 8, !tbaa !16
  %1053 = load ptr, ptr %2, align 8, !tbaa !67
  %1054 = load ptr, ptr %189, align 8, !tbaa !16
  %1055 = getelementptr inbounds nuw %struct.zend_type, ptr %190, i32 0, i32 0
  store ptr null, ptr %1055, align 8, !tbaa !202
  %1056 = getelementptr inbounds nuw %struct.zend_type, ptr %190, i32 0, i32 1
  store i32 16, ptr %1056, align 8, !tbaa !203
  %1057 = getelementptr i8, ptr %190, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1057, i8 0, i64 4, i1 false)
  %1058 = call ptr @zend_declare_typed_class_constant(ptr noundef %1053, ptr noundef %1054, ptr noundef %187, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %190)
  %1059 = load ptr, ptr %189, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1059)
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #14
  br label %1060

1060:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #14
  store ptr %191, ptr %192, align 8, !tbaa !13
  %1061 = load ptr, ptr %192, align 8, !tbaa !13
  %1062 = getelementptr inbounds nuw %struct._zval_struct, ptr %1061, i32 0, i32 0
  store i64 13, ptr %1062, align 8, !tbaa !15
  %1063 = load ptr, ptr %192, align 8, !tbaa !13
  %1064 = getelementptr inbounds nuw %struct._zval_struct, ptr %1063, i32 0, i32 1
  store i32 4, ptr %1064, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #14
  br label %1065

1065:                                             ; preds = %1060
  br label %1066

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #14
  %1067 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1068 = call ptr %1067(ptr noundef @.str.106, i64 noundef 20, i1 noundef zeroext true)
  store ptr %1068, ptr %193, align 8, !tbaa !16
  %1069 = load ptr, ptr %2, align 8, !tbaa !67
  %1070 = load ptr, ptr %193, align 8, !tbaa !16
  %1071 = getelementptr inbounds nuw %struct.zend_type, ptr %194, i32 0, i32 0
  store ptr null, ptr %1071, align 8, !tbaa !202
  %1072 = getelementptr inbounds nuw %struct.zend_type, ptr %194, i32 0, i32 1
  store i32 16, ptr %1072, align 8, !tbaa !203
  %1073 = getelementptr i8, ptr %194, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1073, i8 0, i64 4, i1 false)
  %1074 = call ptr @zend_declare_typed_class_constant(ptr noundef %1069, ptr noundef %1070, ptr noundef %191, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %194)
  %1075 = load ptr, ptr %193, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1075)
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #14
  br label %1076

1076:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #14
  store ptr %195, ptr %196, align 8, !tbaa !13
  %1077 = load ptr, ptr %196, align 8, !tbaa !13
  %1078 = getelementptr inbounds nuw %struct._zval_struct, ptr %1077, i32 0, i32 0
  store i64 14, ptr %1078, align 8, !tbaa !15
  %1079 = load ptr, ptr %196, align 8, !tbaa !13
  %1080 = getelementptr inbounds nuw %struct._zval_struct, ptr %1079, i32 0, i32 1
  store i32 4, ptr %1080, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #14
  br label %1081

1081:                                             ; preds = %1076
  br label %1082

1082:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #14
  %1083 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1084 = call ptr %1083(ptr noundef @.str.107, i64 noundef 22, i1 noundef zeroext true)
  store ptr %1084, ptr %197, align 8, !tbaa !16
  %1085 = load ptr, ptr %2, align 8, !tbaa !67
  %1086 = load ptr, ptr %197, align 8, !tbaa !16
  %1087 = getelementptr inbounds nuw %struct.zend_type, ptr %198, i32 0, i32 0
  store ptr null, ptr %1087, align 8, !tbaa !202
  %1088 = getelementptr inbounds nuw %struct.zend_type, ptr %198, i32 0, i32 1
  store i32 16, ptr %1088, align 8, !tbaa !203
  %1089 = getelementptr i8, ptr %198, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1089, i8 0, i64 4, i1 false)
  %1090 = call ptr @zend_declare_typed_class_constant(ptr noundef %1085, ptr noundef %1086, ptr noundef %195, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %198)
  %1091 = load ptr, ptr %197, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1091)
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #14
  br label %1092

1092:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #14
  store ptr %199, ptr %200, align 8, !tbaa !13
  %1093 = load ptr, ptr %200, align 8, !tbaa !13
  %1094 = getelementptr inbounds nuw %struct._zval_struct, ptr %1093, i32 0, i32 0
  store i64 15, ptr %1094, align 8, !tbaa !15
  %1095 = load ptr, ptr %200, align 8, !tbaa !13
  %1096 = getelementptr inbounds nuw %struct._zval_struct, ptr %1095, i32 0, i32 1
  store i32 4, ptr %1096, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #14
  br label %1097

1097:                                             ; preds = %1092
  br label %1098

1098:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #14
  %1099 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1100 = call ptr %1099(ptr noundef @.str.108, i64 noundef 24, i1 noundef zeroext true)
  store ptr %1100, ptr %201, align 8, !tbaa !16
  %1101 = load ptr, ptr %2, align 8, !tbaa !67
  %1102 = load ptr, ptr %201, align 8, !tbaa !16
  %1103 = getelementptr inbounds nuw %struct.zend_type, ptr %202, i32 0, i32 0
  store ptr null, ptr %1103, align 8, !tbaa !202
  %1104 = getelementptr inbounds nuw %struct.zend_type, ptr %202, i32 0, i32 1
  store i32 16, ptr %1104, align 8, !tbaa !203
  %1105 = getelementptr i8, ptr %202, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1105, i8 0, i64 4, i1 false)
  %1106 = call ptr @zend_declare_typed_class_constant(ptr noundef %1101, ptr noundef %1102, ptr noundef %199, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %202)
  %1107 = load ptr, ptr %201, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %203) #14
  br label %1108

1108:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #14
  store ptr %203, ptr %204, align 8, !tbaa !13
  %1109 = load ptr, ptr %204, align 8, !tbaa !13
  %1110 = getelementptr inbounds nuw %struct._zval_struct, ptr %1109, i32 0, i32 0
  store i64 16, ptr %1110, align 8, !tbaa !15
  %1111 = load ptr, ptr %204, align 8, !tbaa !13
  %1112 = getelementptr inbounds nuw %struct._zval_struct, ptr %1111, i32 0, i32 1
  store i32 4, ptr %1112, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #14
  br label %1113

1113:                                             ; preds = %1108
  br label %1114

1114:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #14
  %1115 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1116 = call ptr %1115(ptr noundef @.str.109, i64 noundef 16, i1 noundef zeroext true)
  store ptr %1116, ptr %205, align 8, !tbaa !16
  %1117 = load ptr, ptr %2, align 8, !tbaa !67
  %1118 = load ptr, ptr %205, align 8, !tbaa !16
  %1119 = getelementptr inbounds nuw %struct.zend_type, ptr %206, i32 0, i32 0
  store ptr null, ptr %1119, align 8, !tbaa !202
  %1120 = getelementptr inbounds nuw %struct.zend_type, ptr %206, i32 0, i32 1
  store i32 16, ptr %1120, align 8, !tbaa !203
  %1121 = getelementptr i8, ptr %206, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1121, i8 0, i64 4, i1 false)
  %1122 = call ptr @zend_declare_typed_class_constant(ptr noundef %1117, ptr noundef %1118, ptr noundef %203, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %206)
  %1123 = load ptr, ptr %205, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %207) #14
  br label %1124

1124:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #14
  store ptr %207, ptr %208, align 8, !tbaa !13
  %1125 = load ptr, ptr %208, align 8, !tbaa !13
  %1126 = getelementptr inbounds nuw %struct._zval_struct, ptr %1125, i32 0, i32 0
  store i64 17, ptr %1126, align 8, !tbaa !15
  %1127 = load ptr, ptr %208, align 8, !tbaa !13
  %1128 = getelementptr inbounds nuw %struct._zval_struct, ptr %1127, i32 0, i32 1
  store i32 4, ptr %1128, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #14
  br label %1129

1129:                                             ; preds = %1124
  br label %1130

1130:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #14
  %1131 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1132 = call ptr %1131(ptr noundef @.str.110, i64 noundef 22, i1 noundef zeroext true)
  store ptr %1132, ptr %209, align 8, !tbaa !16
  %1133 = load ptr, ptr %2, align 8, !tbaa !67
  %1134 = load ptr, ptr %209, align 8, !tbaa !16
  %1135 = getelementptr inbounds nuw %struct.zend_type, ptr %210, i32 0, i32 0
  store ptr null, ptr %1135, align 8, !tbaa !202
  %1136 = getelementptr inbounds nuw %struct.zend_type, ptr %210, i32 0, i32 1
  store i32 16, ptr %1136, align 8, !tbaa !203
  %1137 = getelementptr i8, ptr %210, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1137, i8 0, i64 4, i1 false)
  %1138 = call ptr @zend_declare_typed_class_constant(ptr noundef %1133, ptr noundef %1134, ptr noundef %207, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %210)
  %1139 = load ptr, ptr %209, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1139)
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #14
  br label %1140

1140:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #14
  store ptr %211, ptr %212, align 8, !tbaa !13
  %1141 = load ptr, ptr %212, align 8, !tbaa !13
  %1142 = getelementptr inbounds nuw %struct._zval_struct, ptr %1141, i32 0, i32 0
  store i64 18, ptr %1142, align 8, !tbaa !15
  %1143 = load ptr, ptr %212, align 8, !tbaa !13
  %1144 = getelementptr inbounds nuw %struct._zval_struct, ptr %1143, i32 0, i32 1
  store i32 4, ptr %1144, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #14
  br label %1145

1145:                                             ; preds = %1140
  br label %1146

1146:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #14
  %1147 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1148 = call ptr %1147(ptr noundef @.str.111, i64 noundef 19, i1 noundef zeroext true)
  store ptr %1148, ptr %213, align 8, !tbaa !16
  %1149 = load ptr, ptr %2, align 8, !tbaa !67
  %1150 = load ptr, ptr %213, align 8, !tbaa !16
  %1151 = getelementptr inbounds nuw %struct.zend_type, ptr %214, i32 0, i32 0
  store ptr null, ptr %1151, align 8, !tbaa !202
  %1152 = getelementptr inbounds nuw %struct.zend_type, ptr %214, i32 0, i32 1
  store i32 16, ptr %1152, align 8, !tbaa !203
  %1153 = getelementptr i8, ptr %214, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1153, i8 0, i64 4, i1 false)
  %1154 = call ptr @zend_declare_typed_class_constant(ptr noundef %1149, ptr noundef %1150, ptr noundef %211, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %214)
  %1155 = load ptr, ptr %213, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1155)
  call void @llvm.lifetime.start.p0(i64 16, ptr %215) #14
  br label %1156

1156:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #14
  store ptr %215, ptr %216, align 8, !tbaa !13
  %1157 = load ptr, ptr %216, align 8, !tbaa !13
  %1158 = getelementptr inbounds nuw %struct._zval_struct, ptr %1157, i32 0, i32 0
  store i64 20, ptr %1158, align 8, !tbaa !15
  %1159 = load ptr, ptr %216, align 8, !tbaa !13
  %1160 = getelementptr inbounds nuw %struct._zval_struct, ptr %1159, i32 0, i32 1
  store i32 4, ptr %1160, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #14
  br label %1161

1161:                                             ; preds = %1156
  br label %1162

1162:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #14
  %1163 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1164 = call ptr %1163(ptr noundef @.str.112, i64 noundef 21, i1 noundef zeroext true)
  store ptr %1164, ptr %217, align 8, !tbaa !16
  %1165 = load ptr, ptr %2, align 8, !tbaa !67
  %1166 = load ptr, ptr %217, align 8, !tbaa !16
  %1167 = getelementptr inbounds nuw %struct.zend_type, ptr %218, i32 0, i32 0
  store ptr null, ptr %1167, align 8, !tbaa !202
  %1168 = getelementptr inbounds nuw %struct.zend_type, ptr %218, i32 0, i32 1
  store i32 16, ptr %1168, align 8, !tbaa !203
  %1169 = getelementptr i8, ptr %218, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1169, i8 0, i64 4, i1 false)
  %1170 = call ptr @zend_declare_typed_class_constant(ptr noundef %1165, ptr noundef %1166, ptr noundef %215, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %218)
  %1171 = load ptr, ptr %217, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1171)
  call void @llvm.lifetime.start.p0(i64 16, ptr %219) #14
  br label %1172

1172:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #14
  store ptr %219, ptr %220, align 8, !tbaa !13
  %1173 = load ptr, ptr %220, align 8, !tbaa !13
  %1174 = getelementptr inbounds nuw %struct._zval_struct, ptr %1173, i32 0, i32 0
  store i64 19, ptr %1174, align 8, !tbaa !15
  %1175 = load ptr, ptr %220, align 8, !tbaa !13
  %1176 = getelementptr inbounds nuw %struct._zval_struct, ptr %1175, i32 0, i32 1
  store i32 4, ptr %1176, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #14
  br label %1177

1177:                                             ; preds = %1172
  br label %1178

1178:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #14
  %1179 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1180 = call ptr %1179(ptr noundef @.str.113, i64 noundef 23, i1 noundef zeroext true)
  store ptr %1180, ptr %221, align 8, !tbaa !16
  %1181 = load ptr, ptr %2, align 8, !tbaa !67
  %1182 = load ptr, ptr %221, align 8, !tbaa !16
  %1183 = getelementptr inbounds nuw %struct.zend_type, ptr %222, i32 0, i32 0
  store ptr null, ptr %1183, align 8, !tbaa !202
  %1184 = getelementptr inbounds nuw %struct.zend_type, ptr %222, i32 0, i32 1
  store i32 16, ptr %1184, align 8, !tbaa !203
  %1185 = getelementptr i8, ptr %222, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1185, i8 0, i64 4, i1 false)
  %1186 = call ptr @zend_declare_typed_class_constant(ptr noundef %1181, ptr noundef %1182, ptr noundef %219, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %222)
  %1187 = load ptr, ptr %221, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1187)
  call void @llvm.lifetime.start.p0(i64 16, ptr %223) #14
  br label %1188

1188:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #14
  store ptr %223, ptr %224, align 8, !tbaa !13
  %1189 = load ptr, ptr %224, align 8, !tbaa !13
  %1190 = getelementptr inbounds nuw %struct._zval_struct, ptr %1189, i32 0, i32 0
  store i64 21, ptr %1190, align 8, !tbaa !15
  %1191 = load ptr, ptr %224, align 8, !tbaa !13
  %1192 = getelementptr inbounds nuw %struct._zval_struct, ptr %1191, i32 0, i32 1
  store i32 4, ptr %1192, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #14
  br label %1193

1193:                                             ; preds = %1188
  br label %1194

1194:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #14
  %1195 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1196 = call ptr %1195(ptr noundef @.str.114, i64 noundef 22, i1 noundef zeroext true)
  store ptr %1196, ptr %225, align 8, !tbaa !16
  %1197 = load ptr, ptr %2, align 8, !tbaa !67
  %1198 = load ptr, ptr %225, align 8, !tbaa !16
  %1199 = getelementptr inbounds nuw %struct.zend_type, ptr %226, i32 0, i32 0
  store ptr null, ptr %1199, align 8, !tbaa !202
  %1200 = getelementptr inbounds nuw %struct.zend_type, ptr %226, i32 0, i32 1
  store i32 16, ptr %1200, align 8, !tbaa !203
  %1201 = getelementptr i8, ptr %226, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1201, i8 0, i64 4, i1 false)
  %1202 = call ptr @zend_declare_typed_class_constant(ptr noundef %1197, ptr noundef %1198, ptr noundef %223, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %226)
  %1203 = load ptr, ptr %225, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1203)
  call void @llvm.lifetime.start.p0(i64 16, ptr %227) #14
  br label %1204

1204:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #14
  store ptr %227, ptr %228, align 8, !tbaa !13
  %1205 = load ptr, ptr %228, align 8, !tbaa !13
  %1206 = getelementptr inbounds nuw %struct._zval_struct, ptr %1205, i32 0, i32 0
  store i64 0, ptr %1206, align 8, !tbaa !15
  %1207 = load ptr, ptr %228, align 8, !tbaa !13
  %1208 = getelementptr inbounds nuw %struct._zval_struct, ptr %1207, i32 0, i32 1
  store i32 4, ptr %1208, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #14
  br label %1209

1209:                                             ; preds = %1204
  br label %1210

1210:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #14
  %1211 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1212 = call ptr %1211(ptr noundef @.str.115, i64 noundef 14, i1 noundef zeroext true)
  store ptr %1212, ptr %229, align 8, !tbaa !16
  %1213 = load ptr, ptr %2, align 8, !tbaa !67
  %1214 = load ptr, ptr %229, align 8, !tbaa !16
  %1215 = getelementptr inbounds nuw %struct.zend_type, ptr %230, i32 0, i32 0
  store ptr null, ptr %1215, align 8, !tbaa !202
  %1216 = getelementptr inbounds nuw %struct.zend_type, ptr %230, i32 0, i32 1
  store i32 16, ptr %1216, align 8, !tbaa !203
  %1217 = getelementptr i8, ptr %230, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1217, i8 0, i64 4, i1 false)
  %1218 = call ptr @zend_declare_typed_class_constant(ptr noundef %1213, ptr noundef %1214, ptr noundef %227, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %230)
  %1219 = load ptr, ptr %229, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1219)
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #14
  br label %1220

1220:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #14
  store ptr %231, ptr %232, align 8, !tbaa !13
  %1221 = load ptr, ptr %232, align 8, !tbaa !13
  %1222 = getelementptr inbounds nuw %struct._zval_struct, ptr %1221, i32 0, i32 0
  store i64 1, ptr %1222, align 8, !tbaa !15
  %1223 = load ptr, ptr %232, align 8, !tbaa !13
  %1224 = getelementptr inbounds nuw %struct._zval_struct, ptr %1223, i32 0, i32 1
  store i32 4, ptr %1224, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #14
  br label %1225

1225:                                             ; preds = %1220
  br label %1226

1226:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #14
  %1227 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1228 = call ptr %1227(ptr noundef @.str.116, i64 noundef 15, i1 noundef zeroext true)
  store ptr %1228, ptr %233, align 8, !tbaa !16
  %1229 = load ptr, ptr %2, align 8, !tbaa !67
  %1230 = load ptr, ptr %233, align 8, !tbaa !16
  %1231 = getelementptr inbounds nuw %struct.zend_type, ptr %234, i32 0, i32 0
  store ptr null, ptr %1231, align 8, !tbaa !202
  %1232 = getelementptr inbounds nuw %struct.zend_type, ptr %234, i32 0, i32 1
  store i32 16, ptr %1232, align 8, !tbaa !203
  %1233 = getelementptr i8, ptr %234, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1233, i8 0, i64 4, i1 false)
  %1234 = call ptr @zend_declare_typed_class_constant(ptr noundef %1229, ptr noundef %1230, ptr noundef %231, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %234)
  %1235 = load ptr, ptr %233, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1235)
  call void @llvm.lifetime.start.p0(i64 16, ptr %235) #14
  br label %1236

1236:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #14
  store ptr %235, ptr %236, align 8, !tbaa !13
  %1237 = load ptr, ptr %236, align 8, !tbaa !13
  %1238 = getelementptr inbounds nuw %struct._zval_struct, ptr %1237, i32 0, i32 0
  store i64 2, ptr %1238, align 8, !tbaa !15
  %1239 = load ptr, ptr %236, align 8, !tbaa !13
  %1240 = getelementptr inbounds nuw %struct._zval_struct, ptr %1239, i32 0, i32 1
  store i32 4, ptr %1240, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #14
  br label %1241

1241:                                             ; preds = %1236
  br label %1242

1242:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #14
  %1243 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1244 = call ptr %1243(ptr noundef @.str.117, i64 noundef 17, i1 noundef zeroext true)
  store ptr %1244, ptr %237, align 8, !tbaa !16
  %1245 = load ptr, ptr %2, align 8, !tbaa !67
  %1246 = load ptr, ptr %237, align 8, !tbaa !16
  %1247 = getelementptr inbounds nuw %struct.zend_type, ptr %238, i32 0, i32 0
  store ptr null, ptr %1247, align 8, !tbaa !202
  %1248 = getelementptr inbounds nuw %struct.zend_type, ptr %238, i32 0, i32 1
  store i32 16, ptr %1248, align 8, !tbaa !203
  %1249 = getelementptr i8, ptr %238, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1249, i8 0, i64 4, i1 false)
  %1250 = call ptr @zend_declare_typed_class_constant(ptr noundef %1245, ptr noundef %1246, ptr noundef %235, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %238)
  %1251 = load ptr, ptr %237, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1251)
  call void @llvm.lifetime.start.p0(i64 16, ptr %239) #14
  br label %1252

1252:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #14
  store ptr %239, ptr %240, align 8, !tbaa !13
  %1253 = load ptr, ptr %240, align 8, !tbaa !13
  %1254 = getelementptr inbounds nuw %struct._zval_struct, ptr %1253, i32 0, i32 0
  store i64 0, ptr %1254, align 8, !tbaa !15
  %1255 = load ptr, ptr %240, align 8, !tbaa !13
  %1256 = getelementptr inbounds nuw %struct._zval_struct, ptr %1255, i32 0, i32 1
  store i32 4, ptr %1256, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #14
  br label %1257

1257:                                             ; preds = %1252
  br label %1258

1258:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #14
  %1259 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1260 = call ptr %1259(ptr noundef @.str.118, i64 noundef 12, i1 noundef zeroext true)
  store ptr %1260, ptr %241, align 8, !tbaa !16
  %1261 = load ptr, ptr %2, align 8, !tbaa !67
  %1262 = load ptr, ptr %241, align 8, !tbaa !16
  %1263 = getelementptr inbounds nuw %struct.zend_type, ptr %242, i32 0, i32 0
  store ptr null, ptr %1263, align 8, !tbaa !202
  %1264 = getelementptr inbounds nuw %struct.zend_type, ptr %242, i32 0, i32 1
  store i32 16, ptr %1264, align 8, !tbaa !203
  %1265 = getelementptr i8, ptr %242, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1265, i8 0, i64 4, i1 false)
  %1266 = call ptr @zend_declare_typed_class_constant(ptr noundef %1261, ptr noundef %1262, ptr noundef %239, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %242)
  %1267 = load ptr, ptr %241, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1267)
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #14
  br label %1268

1268:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #14
  store ptr %243, ptr %244, align 8, !tbaa !13
  %1269 = load ptr, ptr %244, align 8, !tbaa !13
  %1270 = getelementptr inbounds nuw %struct._zval_struct, ptr %1269, i32 0, i32 0
  store i64 2, ptr %1270, align 8, !tbaa !15
  %1271 = load ptr, ptr %244, align 8, !tbaa !13
  %1272 = getelementptr inbounds nuw %struct._zval_struct, ptr %1271, i32 0, i32 1
  store i32 4, ptr %1272, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #14
  br label %1273

1273:                                             ; preds = %1268
  br label %1274

1274:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #14
  %1275 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1276 = call ptr %1275(ptr noundef @.str.119, i64 noundef 10, i1 noundef zeroext true)
  store ptr %1276, ptr %245, align 8, !tbaa !16
  %1277 = load ptr, ptr %2, align 8, !tbaa !67
  %1278 = load ptr, ptr %245, align 8, !tbaa !16
  %1279 = getelementptr inbounds nuw %struct.zend_type, ptr %246, i32 0, i32 0
  store ptr null, ptr %1279, align 8, !tbaa !202
  %1280 = getelementptr inbounds nuw %struct.zend_type, ptr %246, i32 0, i32 1
  store i32 16, ptr %1280, align 8, !tbaa !203
  %1281 = getelementptr i8, ptr %246, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1281, i8 0, i64 4, i1 false)
  %1282 = call ptr @zend_declare_typed_class_constant(ptr noundef %1277, ptr noundef %1278, ptr noundef %243, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %246)
  %1283 = load ptr, ptr %245, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1283)
  call void @llvm.lifetime.start.p0(i64 16, ptr %247) #14
  br label %1284

1284:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #14
  store ptr %247, ptr %248, align 8, !tbaa !13
  %1285 = load ptr, ptr %248, align 8, !tbaa !13
  %1286 = getelementptr inbounds nuw %struct._zval_struct, ptr %1285, i32 0, i32 0
  store i64 1, ptr %1286, align 8, !tbaa !15
  %1287 = load ptr, ptr %248, align 8, !tbaa !13
  %1288 = getelementptr inbounds nuw %struct._zval_struct, ptr %1287, i32 0, i32 1
  store i32 4, ptr %1288, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #14
  br label %1289

1289:                                             ; preds = %1284
  br label %1290

1290:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #14
  %1291 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1292 = call ptr %1291(ptr noundef @.str.120, i64 noundef 10, i1 noundef zeroext true)
  store ptr %1292, ptr %249, align 8, !tbaa !16
  %1293 = load ptr, ptr %2, align 8, !tbaa !67
  %1294 = load ptr, ptr %249, align 8, !tbaa !16
  %1295 = getelementptr inbounds nuw %struct.zend_type, ptr %250, i32 0, i32 0
  store ptr null, ptr %1295, align 8, !tbaa !202
  %1296 = getelementptr inbounds nuw %struct.zend_type, ptr %250, i32 0, i32 1
  store i32 16, ptr %1296, align 8, !tbaa !203
  %1297 = getelementptr i8, ptr %250, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1297, i8 0, i64 4, i1 false)
  %1298 = call ptr @zend_declare_typed_class_constant(ptr noundef %1293, ptr noundef %1294, ptr noundef %247, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %250)
  %1299 = load ptr, ptr %249, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1299)
  call void @llvm.lifetime.start.p0(i64 16, ptr %251) #14
  br label %1300

1300:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #14
  store ptr %251, ptr %252, align 8, !tbaa !13
  %1301 = load ptr, ptr %252, align 8, !tbaa !13
  %1302 = getelementptr inbounds nuw %struct._zval_struct, ptr %1301, i32 0, i32 0
  store i64 0, ptr %1302, align 8, !tbaa !15
  %1303 = load ptr, ptr %252, align 8, !tbaa !13
  %1304 = getelementptr inbounds nuw %struct._zval_struct, ptr %1303, i32 0, i32 1
  store i32 4, ptr %1304, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #14
  br label %1305

1305:                                             ; preds = %1300
  br label %1306

1306:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #14
  %1307 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1308 = call ptr %1307(ptr noundef @.str.121, i64 noundef 12, i1 noundef zeroext true)
  store ptr %1308, ptr %253, align 8, !tbaa !16
  %1309 = load ptr, ptr %2, align 8, !tbaa !67
  %1310 = load ptr, ptr %253, align 8, !tbaa !16
  %1311 = getelementptr inbounds nuw %struct.zend_type, ptr %254, i32 0, i32 0
  store ptr null, ptr %1311, align 8, !tbaa !202
  %1312 = getelementptr inbounds nuw %struct.zend_type, ptr %254, i32 0, i32 1
  store i32 16, ptr %1312, align 8, !tbaa !203
  %1313 = getelementptr i8, ptr %254, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1313, i8 0, i64 4, i1 false)
  %1314 = call ptr @zend_declare_typed_class_constant(ptr noundef %1309, ptr noundef %1310, ptr noundef %251, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %254)
  %1315 = load ptr, ptr %253, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1315)
  call void @llvm.lifetime.start.p0(i64 16, ptr %255) #14
  br label %1316

1316:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #14
  store ptr %255, ptr %256, align 8, !tbaa !13
  %1317 = load ptr, ptr %256, align 8, !tbaa !13
  %1318 = getelementptr inbounds nuw %struct._zval_struct, ptr %1317, i32 0, i32 0
  store i64 1, ptr %1318, align 8, !tbaa !15
  %1319 = load ptr, ptr %256, align 8, !tbaa !13
  %1320 = getelementptr inbounds nuw %struct._zval_struct, ptr %1319, i32 0, i32 1
  store i32 4, ptr %1320, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #14
  br label %1321

1321:                                             ; preds = %1316
  br label %1322

1322:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #14
  %1323 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1324 = call ptr %1323(ptr noundef @.str.122, i64 noundef 17, i1 noundef zeroext true)
  store ptr %1324, ptr %257, align 8, !tbaa !16
  %1325 = load ptr, ptr %2, align 8, !tbaa !67
  %1326 = load ptr, ptr %257, align 8, !tbaa !16
  %1327 = getelementptr inbounds nuw %struct.zend_type, ptr %258, i32 0, i32 0
  store ptr null, ptr %1327, align 8, !tbaa !202
  %1328 = getelementptr inbounds nuw %struct.zend_type, ptr %258, i32 0, i32 1
  store i32 16, ptr %1328, align 8, !tbaa !203
  %1329 = getelementptr i8, ptr %258, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1329, i8 0, i64 4, i1 false)
  %1330 = call ptr @zend_declare_typed_class_constant(ptr noundef %1325, ptr noundef %1326, ptr noundef %255, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %258)
  %1331 = load ptr, ptr %257, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1331)
  call void @llvm.lifetime.start.p0(i64 16, ptr %259) #14
  br label %1332

1332:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #14
  store ptr %259, ptr %260, align 8, !tbaa !13
  %1333 = load ptr, ptr %260, align 8, !tbaa !13
  %1334 = getelementptr inbounds nuw %struct._zval_struct, ptr %1333, i32 0, i32 0
  store i64 2, ptr %1334, align 8, !tbaa !15
  %1335 = load ptr, ptr %260, align 8, !tbaa !13
  %1336 = getelementptr inbounds nuw %struct._zval_struct, ptr %1335, i32 0, i32 1
  store i32 4, ptr %1336, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #14
  br label %1337

1337:                                             ; preds = %1332
  br label %1338

1338:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #14
  %1339 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1340 = call ptr %1339(ptr noundef @.str.123, i64 noundef 14, i1 noundef zeroext true)
  store ptr %1340, ptr %261, align 8, !tbaa !16
  %1341 = load ptr, ptr %2, align 8, !tbaa !67
  %1342 = load ptr, ptr %261, align 8, !tbaa !16
  %1343 = getelementptr inbounds nuw %struct.zend_type, ptr %262, i32 0, i32 0
  store ptr null, ptr %1343, align 8, !tbaa !202
  %1344 = getelementptr inbounds nuw %struct.zend_type, ptr %262, i32 0, i32 1
  store i32 16, ptr %1344, align 8, !tbaa !203
  %1345 = getelementptr i8, ptr %262, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1345, i8 0, i64 4, i1 false)
  %1346 = call ptr @zend_declare_typed_class_constant(ptr noundef %1341, ptr noundef %1342, ptr noundef %259, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %262)
  %1347 = load ptr, ptr %261, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1347)
  call void @llvm.lifetime.start.p0(i64 16, ptr %263) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #14
  %1348 = call ptr @zend_string_init(ptr noundef @.str.25, i64 noundef 5, i1 noundef zeroext true)
  store ptr %1348, ptr %264, align 8, !tbaa !16
  br label %1349

1349:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #14
  store ptr %263, ptr %265, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #14
  %1350 = load ptr, ptr %264, align 8, !tbaa !16
  store ptr %1350, ptr %266, align 8, !tbaa !16
  %1351 = load ptr, ptr %266, align 8, !tbaa !16
  %1352 = load ptr, ptr %265, align 8, !tbaa !13
  %1353 = getelementptr inbounds nuw %struct._zval_struct, ptr %1352, i32 0, i32 0
  store ptr %1351, ptr %1353, align 8, !tbaa !15
  %1354 = load ptr, ptr %266, align 8, !tbaa !16
  %1355 = getelementptr inbounds nuw %struct._zend_string, ptr %1354, i32 0, i32 0
  %1356 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1355, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 4, !tbaa !15
  %1358 = call i32 @zval_gc_flags(i32 noundef %1357)
  %1359 = and i32 %1358, 64
  %1360 = icmp ne i32 %1359, 0
  %1361 = select i1 %1360, i32 6, i32 262
  %1362 = load ptr, ptr %265, align 8, !tbaa !13
  %1363 = getelementptr inbounds nuw %struct._zval_struct, ptr %1362, i32 0, i32 1
  store i32 %1361, ptr %1363, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #14
  br label %1364

1364:                                             ; preds = %1349
  br label %1365

1365:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #14
  %1366 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1367 = call ptr %1366(ptr noundef @.str.124, i64 noundef 8, i1 noundef zeroext true)
  store ptr %1367, ptr %267, align 8, !tbaa !16
  %1368 = load ptr, ptr %2, align 8, !tbaa !67
  %1369 = load ptr, ptr %267, align 8, !tbaa !16
  %1370 = getelementptr inbounds nuw %struct.zend_type, ptr %268, i32 0, i32 0
  store ptr null, ptr %1370, align 8, !tbaa !202
  %1371 = getelementptr inbounds nuw %struct.zend_type, ptr %268, i32 0, i32 1
  store i32 64, ptr %1371, align 8, !tbaa !203
  %1372 = getelementptr i8, ptr %268, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1372, i8 0, i64 4, i1 false)
  %1373 = call ptr @zend_declare_typed_class_constant(ptr noundef %1368, ptr noundef %1369, ptr noundef %263, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %268)
  %1374 = load ptr, ptr %267, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1374)
  call void @llvm.lifetime.start.p0(i64 16, ptr %269) #14
  br label %1375

1375:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #14
  store ptr %269, ptr %270, align 8, !tbaa !13
  %1376 = load ptr, ptr %270, align 8, !tbaa !13
  %1377 = getelementptr inbounds nuw %struct._zval_struct, ptr %1376, i32 0, i32 0
  store i64 0, ptr %1377, align 8, !tbaa !15
  %1378 = load ptr, ptr %270, align 8, !tbaa !13
  %1379 = getelementptr inbounds nuw %struct._zval_struct, ptr %1378, i32 0, i32 1
  store i32 4, ptr %1379, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #14
  br label %1380

1380:                                             ; preds = %1375
  br label %1381

1381:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #14
  %1382 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1383 = call ptr %1382(ptr noundef @.str.125, i64 noundef 14, i1 noundef zeroext true)
  store ptr %1383, ptr %271, align 8, !tbaa !16
  %1384 = load ptr, ptr %2, align 8, !tbaa !67
  %1385 = load ptr, ptr %271, align 8, !tbaa !16
  %1386 = getelementptr inbounds nuw %struct.zend_type, ptr %272, i32 0, i32 0
  store ptr null, ptr %1386, align 8, !tbaa !202
  %1387 = getelementptr inbounds nuw %struct.zend_type, ptr %272, i32 0, i32 1
  store i32 16, ptr %1387, align 8, !tbaa !203
  %1388 = getelementptr i8, ptr %272, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1388, i8 0, i64 4, i1 false)
  %1389 = call ptr @zend_declare_typed_class_constant(ptr noundef %1384, ptr noundef %1385, ptr noundef %269, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %272)
  %1390 = load ptr, ptr %271, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1390)
  call void @llvm.lifetime.start.p0(i64 16, ptr %273) #14
  br label %1391

1391:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #14
  store ptr %273, ptr %274, align 8, !tbaa !13
  %1392 = load ptr, ptr %274, align 8, !tbaa !13
  %1393 = getelementptr inbounds nuw %struct._zval_struct, ptr %1392, i32 0, i32 0
  store i64 1, ptr %1393, align 8, !tbaa !15
  %1394 = load ptr, ptr %274, align 8, !tbaa !13
  %1395 = getelementptr inbounds nuw %struct._zval_struct, ptr %1394, i32 0, i32 1
  store i32 4, ptr %1395, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #14
  br label %1396

1396:                                             ; preds = %1391
  br label %1397

1397:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #14
  %1398 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1399 = call ptr %1398(ptr noundef @.str.126, i64 noundef 15, i1 noundef zeroext true)
  store ptr %1399, ptr %275, align 8, !tbaa !16
  %1400 = load ptr, ptr %2, align 8, !tbaa !67
  %1401 = load ptr, ptr %275, align 8, !tbaa !16
  %1402 = getelementptr inbounds nuw %struct.zend_type, ptr %276, i32 0, i32 0
  store ptr null, ptr %1402, align 8, !tbaa !202
  %1403 = getelementptr inbounds nuw %struct.zend_type, ptr %276, i32 0, i32 1
  store i32 16, ptr %1403, align 8, !tbaa !203
  %1404 = getelementptr i8, ptr %276, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1404, i8 0, i64 4, i1 false)
  %1405 = call ptr @zend_declare_typed_class_constant(ptr noundef %1400, ptr noundef %1401, ptr noundef %273, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %276)
  %1406 = load ptr, ptr %275, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1406)
  call void @llvm.lifetime.start.p0(i64 16, ptr %277) #14
  br label %1407

1407:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #14
  store ptr %277, ptr %278, align 8, !tbaa !13
  %1408 = load ptr, ptr %278, align 8, !tbaa !13
  %1409 = getelementptr inbounds nuw %struct._zval_struct, ptr %1408, i32 0, i32 0
  store i64 2, ptr %1409, align 8, !tbaa !15
  %1410 = load ptr, ptr %278, align 8, !tbaa !13
  %1411 = getelementptr inbounds nuw %struct._zval_struct, ptr %1410, i32 0, i32 1
  store i32 4, ptr %1411, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #14
  br label %1412

1412:                                             ; preds = %1407
  br label %1413

1413:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #14
  %1414 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1415 = call ptr %1414(ptr noundef @.str.127, i64 noundef 15, i1 noundef zeroext true)
  store ptr %1415, ptr %279, align 8, !tbaa !16
  %1416 = load ptr, ptr %2, align 8, !tbaa !67
  %1417 = load ptr, ptr %279, align 8, !tbaa !16
  %1418 = getelementptr inbounds nuw %struct.zend_type, ptr %280, i32 0, i32 0
  store ptr null, ptr %1418, align 8, !tbaa !202
  %1419 = getelementptr inbounds nuw %struct.zend_type, ptr %280, i32 0, i32 1
  store i32 16, ptr %1419, align 8, !tbaa !203
  %1420 = getelementptr i8, ptr %280, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1420, i8 0, i64 4, i1 false)
  %1421 = call ptr @zend_declare_typed_class_constant(ptr noundef %1416, ptr noundef %1417, ptr noundef %277, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %280)
  %1422 = load ptr, ptr %279, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1422)
  call void @llvm.lifetime.start.p0(i64 16, ptr %281) #14
  br label %1423

1423:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #14
  store ptr %281, ptr %282, align 8, !tbaa !13
  %1424 = load ptr, ptr %282, align 8, !tbaa !13
  %1425 = getelementptr inbounds nuw %struct._zval_struct, ptr %1424, i32 0, i32 0
  store i64 3, ptr %1425, align 8, !tbaa !15
  %1426 = load ptr, ptr %282, align 8, !tbaa !13
  %1427 = getelementptr inbounds nuw %struct._zval_struct, ptr %1426, i32 0, i32 1
  store i32 4, ptr %1427, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #14
  br label %1428

1428:                                             ; preds = %1423
  br label %1429

1429:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #14
  %1430 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1431 = call ptr %1430(ptr noundef @.str.128, i64 noundef 14, i1 noundef zeroext true)
  store ptr %1431, ptr %283, align 8, !tbaa !16
  %1432 = load ptr, ptr %2, align 8, !tbaa !67
  %1433 = load ptr, ptr %283, align 8, !tbaa !16
  %1434 = getelementptr inbounds nuw %struct.zend_type, ptr %284, i32 0, i32 0
  store ptr null, ptr %1434, align 8, !tbaa !202
  %1435 = getelementptr inbounds nuw %struct.zend_type, ptr %284, i32 0, i32 1
  store i32 16, ptr %1435, align 8, !tbaa !203
  %1436 = getelementptr i8, ptr %284, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1436, i8 0, i64 4, i1 false)
  %1437 = call ptr @zend_declare_typed_class_constant(ptr noundef %1432, ptr noundef %1433, ptr noundef %281, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %284)
  %1438 = load ptr, ptr %283, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1438)
  call void @llvm.lifetime.start.p0(i64 16, ptr %285) #14
  br label %1439

1439:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #14
  store ptr %285, ptr %286, align 8, !tbaa !13
  %1440 = load ptr, ptr %286, align 8, !tbaa !13
  %1441 = getelementptr inbounds nuw %struct._zval_struct, ptr %1440, i32 0, i32 0
  store i64 4, ptr %1441, align 8, !tbaa !15
  %1442 = load ptr, ptr %286, align 8, !tbaa !13
  %1443 = getelementptr inbounds nuw %struct._zval_struct, ptr %1442, i32 0, i32 1
  store i32 4, ptr %1443, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #14
  br label %1444

1444:                                             ; preds = %1439
  br label %1445

1445:                                             ; preds = %1444
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #14
  %1446 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1447 = call ptr %1446(ptr noundef @.str.129, i64 noundef 13, i1 noundef zeroext true)
  store ptr %1447, ptr %287, align 8, !tbaa !16
  %1448 = load ptr, ptr %2, align 8, !tbaa !67
  %1449 = load ptr, ptr %287, align 8, !tbaa !16
  %1450 = getelementptr inbounds nuw %struct.zend_type, ptr %288, i32 0, i32 0
  store ptr null, ptr %1450, align 8, !tbaa !202
  %1451 = getelementptr inbounds nuw %struct.zend_type, ptr %288, i32 0, i32 1
  store i32 16, ptr %1451, align 8, !tbaa !203
  %1452 = getelementptr i8, ptr %288, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1452, i8 0, i64 4, i1 false)
  %1453 = call ptr @zend_declare_typed_class_constant(ptr noundef %1448, ptr noundef %1449, ptr noundef %285, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %288)
  %1454 = load ptr, ptr %287, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1454)
  call void @llvm.lifetime.start.p0(i64 16, ptr %289) #14
  br label %1455

1455:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #14
  store ptr %289, ptr %290, align 8, !tbaa !13
  %1456 = load ptr, ptr %290, align 8, !tbaa !13
  %1457 = getelementptr inbounds nuw %struct._zval_struct, ptr %1456, i32 0, i32 0
  store i64 5, ptr %1457, align 8, !tbaa !15
  %1458 = load ptr, ptr %290, align 8, !tbaa !13
  %1459 = getelementptr inbounds nuw %struct._zval_struct, ptr %1458, i32 0, i32 1
  store i32 4, ptr %1459, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #14
  br label %1460

1460:                                             ; preds = %1455
  br label %1461

1461:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #14
  %1462 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1463 = call ptr %1462(ptr noundef @.str.130, i64 noundef 13, i1 noundef zeroext true)
  store ptr %1463, ptr %291, align 8, !tbaa !16
  %1464 = load ptr, ptr %2, align 8, !tbaa !67
  %1465 = load ptr, ptr %291, align 8, !tbaa !16
  %1466 = getelementptr inbounds nuw %struct.zend_type, ptr %292, i32 0, i32 0
  store ptr null, ptr %1466, align 8, !tbaa !202
  %1467 = getelementptr inbounds nuw %struct.zend_type, ptr %292, i32 0, i32 1
  store i32 16, ptr %1467, align 8, !tbaa !203
  %1468 = getelementptr i8, ptr %292, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1468, i8 0, i64 4, i1 false)
  %1469 = call ptr @zend_declare_typed_class_constant(ptr noundef %1464, ptr noundef %1465, ptr noundef %289, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %292)
  %1470 = load ptr, ptr %291, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1470)
  call void @llvm.lifetime.start.p0(i64 16, ptr %293) #14
  br label %1471

1471:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #14
  store ptr %293, ptr %294, align 8, !tbaa !13
  %1472 = load ptr, ptr %294, align 8, !tbaa !13
  %1473 = getelementptr inbounds nuw %struct._zval_struct, ptr %1472, i32 0, i32 0
  store i64 0, ptr %1473, align 8, !tbaa !15
  %1474 = load ptr, ptr %294, align 8, !tbaa !13
  %1475 = getelementptr inbounds nuw %struct._zval_struct, ptr %1474, i32 0, i32 1
  store i32 4, ptr %1475, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #14
  br label %1476

1476:                                             ; preds = %1471
  br label %1477

1477:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #14
  %1478 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1479 = call ptr %1478(ptr noundef @.str.131, i64 noundef 14, i1 noundef zeroext true)
  store ptr %1479, ptr %295, align 8, !tbaa !16
  %1480 = load ptr, ptr %2, align 8, !tbaa !67
  %1481 = load ptr, ptr %295, align 8, !tbaa !16
  %1482 = getelementptr inbounds nuw %struct.zend_type, ptr %296, i32 0, i32 0
  store ptr null, ptr %1482, align 8, !tbaa !202
  %1483 = getelementptr inbounds nuw %struct.zend_type, ptr %296, i32 0, i32 1
  store i32 16, ptr %1483, align 8, !tbaa !203
  %1484 = getelementptr i8, ptr %296, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1484, i8 0, i64 4, i1 false)
  %1485 = call ptr @zend_declare_typed_class_constant(ptr noundef %1480, ptr noundef %1481, ptr noundef %293, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %296)
  %1486 = load ptr, ptr %295, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1486)
  call void @llvm.lifetime.start.p0(i64 16, ptr %297) #14
  br label %1487

1487:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #14
  store ptr %297, ptr %298, align 8, !tbaa !13
  %1488 = load ptr, ptr %298, align 8, !tbaa !13
  %1489 = getelementptr inbounds nuw %struct._zval_struct, ptr %1488, i32 0, i32 0
  store i64 1, ptr %1489, align 8, !tbaa !15
  %1490 = load ptr, ptr %298, align 8, !tbaa !13
  %1491 = getelementptr inbounds nuw %struct._zval_struct, ptr %1490, i32 0, i32 1
  store i32 4, ptr %1491, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #14
  br label %1492

1492:                                             ; preds = %1487
  br label %1493

1493:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #14
  %1494 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !76
  %1495 = call ptr %1494(ptr noundef @.str.132, i64 noundef 13, i1 noundef zeroext true)
  store ptr %1495, ptr %299, align 8, !tbaa !16
  %1496 = load ptr, ptr %2, align 8, !tbaa !67
  %1497 = load ptr, ptr %299, align 8, !tbaa !16
  %1498 = getelementptr inbounds nuw %struct.zend_type, ptr %300, i32 0, i32 0
  store ptr null, ptr %1498, align 8, !tbaa !202
  %1499 = getelementptr inbounds nuw %struct.zend_type, ptr %300, i32 0, i32 1
  store i32 16, ptr %1499, align 8, !tbaa !203
  %1500 = getelementptr i8, ptr %300, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1500, i8 0, i64 4, i1 false)
  %1501 = call ptr @zend_declare_typed_class_constant(ptr noundef %1496, ptr noundef %1497, ptr noundef %297, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %300)
  %1502 = load ptr, ptr %299, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %1502)
  %1503 = load ptr, ptr %2, align 8, !tbaa !67
  %1504 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1503, i32 0, i32 10
  %1505 = call ptr @zend_hash_str_find_ptr(ptr noundef %1504, ptr noundef @.str.46, i64 noundef 11)
  %1506 = load ptr, ptr @zend_known_strings, align 8, !tbaa !140
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 73
  %1508 = load ptr, ptr %1507, align 8, !tbaa !16
  %1509 = call ptr @zend_add_parameter_attribute(ptr noundef %1505, i32 noundef 2, ptr noundef %1508, i32 noundef 0)
  %1510 = load ptr, ptr %2, align 8, !tbaa !67
  %1511 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1510, i32 0, i32 10
  %1512 = call ptr @zend_hash_str_find_ptr(ptr noundef %1511, ptr noundef @.str.45, i64 noundef 7)
  %1513 = load ptr, ptr @zend_known_strings, align 8, !tbaa !140
  %1514 = getelementptr inbounds ptr, ptr %1513, i64 73
  %1515 = load ptr, ptr %1514, align 8, !tbaa !16
  %1516 = call ptr @zend_add_parameter_attribute(ptr noundef %1512, i32 noundef 2, ptr noundef %1515, i32 noundef 0)
  %1517 = load ptr, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %293) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %289) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %285) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %281) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %277) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %273) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %269) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %263) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %259) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %255) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %251) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %239) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %227) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %219) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %207) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %1517
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pdo_dbh_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = call ptr @zend_object_alloc(i64 noundef 64, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  call void @object_properties_init(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %12, i32 0, i32 1
  %14 = call ptr @zend_std_get_properties_ex(ptr noundef %13)
  %15 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !91
  %18 = load ptr, ptr @pdo_dbstmt_ce, align 8, !tbaa !67
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %21, i32 0, i32 16
  store ptr %18, ptr %22, align 8, !tbaa !88
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %23, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @pdo_dbh_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %71

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %36 = load ptr, ptr %3, align 8, !tbaa !63
  %37 = call zeroext i1 %35(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -17
  %42 = or i32 %41, 0
  store i32 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %30, %27, %20, %15, %10
  %44 = load ptr, ptr %3, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !205
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !205
  %67 = load ptr, ptr %3, align 8, !tbaa !63
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %54, %49, %43
  %69 = load ptr, ptr %2, align 8, !tbaa !62
  call void @zend_object_std_dtor(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !63
  call void @dbh_free(ptr noundef %70, i1 noundef zeroext false)
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %68, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dbh_method_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !206
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call ptr @zend_std_get_method(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !193
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !89
  %28 = call zeroext i1 @pdo_hash_methods(ptr noundef %27, i32 noundef 0)
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29, %26
  br label %52

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = call ptr @zend_string_tolower(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !16
  %42 = load ptr, ptr %8, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = call ptr @zend_hash_find_ptr(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !193
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %50, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %39, %3
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %53
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dbh_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call ptr @zend_get_gc_buffer_create()
  store ptr %11, ptr %8, align 8, !tbaa !76
  %12 = load ptr, ptr %8, align 8, !tbaa !76
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %13, i32 0, i32 17
  call void @zend_get_gc_buffer_add_zval(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = load ptr, ptr %8, align 8, !tbaa !76
  call void %31(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %19, %3
  %35 = load ptr, ptr %8, align 8, !tbaa !76
  %36 = load ptr, ptr %5, align 8, !tbaa !110
  %37 = load ptr, ptr %6, align 8, !tbaa !207
  call void @zend_get_gc_buffer_use(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = call ptr @zend_std_get_properties(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #17
  store ptr %10, ptr %5, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = load i64, ptr %3, align 8, !tbaa !68
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_std_get_properties_ex(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = call ptr @zend_lazy_object_get_properties(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = call ptr @rebuild_object_properties_internal(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !210
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %20, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden void @php_pdo_pdbh_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %struct._zend_resource, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct._zend_resource, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %11, ptr %3, align 8, !tbaa !63
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  call void @dbh_free(ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct._zend_resource, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dbh_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  call void @zend_object_release(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8, !tbaa !134
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %18, i32 0, i32 18
  store ptr null, ptr %19, align 8, !tbaa !133
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !85
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %192

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !211
  %48 = load ptr, ptr %3, align 8, !tbaa !63
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %3, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  call void @free(ptr noundef %63) #14
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  call void @_efree(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68, %49
  %70 = load ptr, ptr %3, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  call void @free(ptr noundef %83) #14
  br label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  call void @_efree(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88, %69
  %90 = load ptr, ptr %3, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  call void @free(ptr noundef %103) #14
  br label %108

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  call void @_efree(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %3, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  call void @free(ptr noundef %123) #14
  br label %128

124:                                              ; preds = %114
  %125 = load ptr, ptr %3, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  call void @_efree(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %120
  br label %129

129:                                              ; preds = %128, %109
  %130 = load ptr, ptr %3, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %130, i32 0, i32 17
  %132 = call zeroext i8 @zval_get_type(ptr noundef %131)
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %136, i32 0, i32 17
  call void @zval_ptr_dtor(ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %129
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %139

139:                                              ; preds = %178, %138
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %142, label %181

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %5, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %177

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %5, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  call void @zend_hash_destroy(ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %150
  %163 = load ptr, ptr %3, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %5, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  call void @free(ptr noundef %168) #14
  br label %176

169:                                              ; preds = %150
  %170 = load ptr, ptr %3, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %5, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  call void @_efree(ptr noundef %175)
  br label %176

176:                                              ; preds = %169, %162
  br label %177

177:                                              ; preds = %176, %142
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4, !tbaa !4
  br label %139

181:                                              ; preds = %139
  %182 = load ptr, ptr %3, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !63
  call void @free(ptr noundef %188) #14
  br label %191

189:                                              ; preds = %181
  %190 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_efree(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %187
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %191, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %193 = load i32, ptr %6, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !68
  store ptr %2, ptr %11, align 8, !tbaa !108
  store ptr %3, ptr %12, align 8, !tbaa !126
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !207
  store ptr %6, ptr %15, align 8, !tbaa !149
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !68
  %25 = load ptr, ptr %11, align 8, !tbaa !108
  %26 = load ptr, ptr %12, align 8, !tbaa !126
  %27 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %14, align 8, !tbaa !207
  %30 = load ptr, ptr %15, align 8, !tbaa !149
  %31 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i8, ptr %8, align 1
  ret i8 %33
}

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !140
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %27, ptr %28, align 8, !tbaa !16
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr null, ptr %38, align 8, !tbaa !16
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !140
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !140
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !108
  store ptr %2, ptr %10, align 8, !tbaa !149
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !18
  %16 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !149
  store i8 0, ptr %19, align 1, !tbaa !18
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !13
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
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 %34, ptr %35, align 8, !tbaa !68
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !149
  store i8 1, ptr %45, align 1, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 0, ptr %46, align 8, !tbaa !68
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !108
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !108
  %58 = load i32, ptr %12, align 4, !tbaa !4
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

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !68
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !68
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !68
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
  %36 = load i64, ptr %3, align 8, !tbaa !68
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
  %46 = load i64, ptr %3, align 8, !tbaa !68
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
  %56 = load i64, ptr %3, align 8, !tbaa !68
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
  %66 = load i64, ptr %3, align 8, !tbaa !68
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
  %76 = load i64, ptr %3, align 8, !tbaa !68
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
  %86 = load i64, ptr %3, align 8, !tbaa !68
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
  %96 = load i64, ptr %3, align 8, !tbaa !68
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
  %106 = load i64, ptr %3, align 8, !tbaa !68
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
  %116 = load i64, ptr %3, align 8, !tbaa !68
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
  %126 = load i64, ptr %3, align 8, !tbaa !68
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
  %136 = load i64, ptr %3, align 8, !tbaa !68
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
  %146 = load i64, ptr %3, align 8, !tbaa !68
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
  %156 = load i64, ptr %3, align 8, !tbaa !68
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
  %166 = load i64, ptr %3, align 8, !tbaa !68
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
  %176 = load i64, ptr %3, align 8, !tbaa !68
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
  %186 = load i64, ptr %3, align 8, !tbaa !68
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
  %196 = load i64, ptr %3, align 8, !tbaa !68
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
  %206 = load i64, ptr %3, align 8, !tbaa !68
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
  %216 = load i64, ptr %3, align 8, !tbaa !68
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
  %226 = load i64, ptr %3, align 8, !tbaa !68
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
  %236 = load i64, ptr %3, align 8, !tbaa !68
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
  %246 = load i64, ptr %3, align 8, !tbaa !68
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
  %256 = load i64, ptr %3, align 8, !tbaa !68
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
  %266 = load i64, ptr %3, align 8, !tbaa !68
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
  %276 = load i64, ptr %3, align 8, !tbaa !68
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
  %286 = load i64, ptr %3, align 8, !tbaa !68
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
  %296 = load i64, ptr %3, align 8, !tbaa !68
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
  %306 = load i64, ptr %3, align 8, !tbaa !68
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
  %316 = load i64, ptr %3, align 8, !tbaa !68
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
  %326 = load i64, ptr %3, align 8, !tbaa !68
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !68
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !68
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
  %412 = load i64, ptr %3, align 8, !tbaa !68
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
  store ptr %422, ptr %5, align 8, !tbaa !16
  %423 = load ptr, ptr %5, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !212
  %436 = load i64, ptr %3, align 8, !tbaa !68
  %437 = load ptr, ptr %5, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !72
  %439 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !144
  ret i32 %10
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !16
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
define internal ptr @zend_add_parameter_attribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !193
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %struct.anon.10, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 2
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw %struct.anon.10, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add i32 %21, 1
  %23 = call ptr @zend_add_attribute(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %23
}

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_get_gc_buffer_create() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_zval(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = icmp eq ptr %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  call void @zend_get_gc_buffer_grow(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !213
  store ptr %35, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %36, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %39, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !15
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !131
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !15
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !213
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !213
  br label %57

57:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !207
  store i32 %21, ptr %22, align 4, !tbaa !4
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #2

declare void @zend_get_gc_buffer_grow(ptr noundef) #2

declare void @zend_object_std_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !217
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_lazy_object_must_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call zeroext i1 @zend_object_is_lazy(ptr noundef %3)
  ret i1 %4
}

declare ptr @zend_lazy_object_get_properties(ptr noundef) #2

declare ptr @rebuild_object_properties_internal(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !218
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @zend_hash_destroy(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_pdo_stmt_t", !10, i64 0}
!24 = !{!25, !29, i64 120}
!25 = !{!"_pdo_stmt_t", !26, i64 0, !10, i64 8, !6, i64 16, !27, i64 22, !27, i64 22, !27, i64 22, !27, i64 22, !12, i64 24, !12, i64 32, !12, i64 40, !28, i64 48, !5, i64 56, !5, i64 60, !6, i64 64, !29, i64 104, !30, i64 112, !29, i64 120, !31, i64 128, !17, i64 136, !17, i64 144, !9, i64 152, !32, i64 160}
!26 = !{!"p1 _ZTS16pdo_stmt_methods", !10, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS15pdo_column_data", !10, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!30 = !{!"p1 _ZTS10_pdo_dbh_t", !10, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_zend_object", !33, i64 0, !5, i64 8, !5, i64 12, !34, i64 16, !35, i64 24, !12, i64 32, !6, i64 40}
!33 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!34 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!35 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!36 = !{!37, !48, i64 880}
!37 = !{!"_zend_executor_globals", !38, i64 0, !38, i64 16, !6, i64 32, !39, i64 288, !39, i64 296, !40, i64 304, !40, i64 360, !41, i64 416, !5, i64 424, !19, i64 428, !38, i64 432, !5, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !14, i64 480, !14, i64 488, !42, i64 496, !31, i64 504, !43, i64 512, !34, i64 520, !5, i64 528, !43, i64 536, !5, i64 544, !31, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !19, i64 572, !19, i64 573, !44, i64 574, !44, i64 575, !12, i64 576, !31, i64 584, !10, i64 592, !10, i64 600, !40, i64 608, !40, i64 664, !5, i64 720, !19, i64 724, !38, i64 728, !38, i64 744, !45, i64 760, !45, i64 784, !45, i64 808, !34, i64 832, !5, i64 840, !5, i64 844, !31, i64 848, !12, i64 856, !12, i64 864, !46, i64 872, !47, i64 880, !49, i64 904, !29, i64 960, !29, i64 968, !50, i64 976, !6, i64 984, !51, i64 1080, !19, i64 1088, !6, i64 1089, !31, i64 1096, !5, i64 1104, !5, i64 1108, !52, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !53, i64 1640, !40, i64 1672, !31, i64 1728, !54, i64 1736, !55, i64 1760, !55, i64 1768, !56, i64 1776, !31, i64 1784, !19, i64 1792, !5, i64 1796, !57, i64 1800, !17, i64 1808, !31, i64 1816, !58, i64 1824, !31, i64 1840, !31, i64 1848, !59, i64 1856, !6, i64 1936}
!38 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!39 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!40 = !{!"_zend_array", !33, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !31, i64 40, !10, i64 48}
!41 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!42 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!43 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!44 = !{!"zend_atomic_bool_s", !6, i64 0}
!45 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!46 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!47 = !{!"_zend_objects_store", !48, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!48 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!49 = !{!"_zend_lazy_objects_store", !40, i64 0}
!50 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!51 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!52 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!53 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!54 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!55 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!56 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!57 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!58 = !{!"_zend_call_stack", !10, i64 0, !31, i64 8}
!59 = !{!"_zend_strtod_state", !6, i64 0, !60, i64 64, !9, i64 72}
!60 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!61 = !{!32, !5, i64 8}
!62 = !{!29, !29, i64 0}
!63 = !{!30, !30, i64 0}
!64 = !{!65, !5, i64 64}
!65 = !{!"_pdo_dbh_t", !66, i64 0, !10, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !19, i64 32, !5, i64 32, !5, i64 33, !5, i64 33, !5, i64 33, !5, i64 34, !9, i64 40, !31, i64 48, !6, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !9, i64 80, !31, i64 88, !5, i64 96, !6, i64 104, !10, i64 120, !34, i64 128, !38, i64 136, !23, i64 152, !29, i64 160, !5, i64 168}
!66 = !{!"p1 _ZTS15pdo_dbh_methods", !10, i64 0}
!67 = !{!34, !34, i64 0}
!68 = !{!31, !31, i64 0}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !10, i64 72}
!71 = !{!"pdo_dbh_methods", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!72 = !{!73, !31, i64 16}
!73 = !{!"_zend_string", !33, i64 0, !31, i64 8, !31, i64 16, !6, i64 24}
!74 = !{!37, !29, i64 960}
!75 = !{!43, !43, i64 0}
!76 = !{!10, !10, i64 0}
!77 = !{!78, !9, i64 0}
!78 = !{!"", !9, i64 0, !31, i64 8, !31, i64 16, !10, i64 24}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!81 = !{!82, !5, i64 16}
!82 = !{!"_zend_resource", !33, i64 0, !31, i64 8, !5, i64 16, !10, i64 24}
!83 = !{!82, !10, i64 24}
!84 = !{!71, !10, i64 88}
!85 = !{!65, !5, i64 96}
!86 = !{!65, !9, i64 80}
!87 = !{!65, !31, i64 88}
!88 = !{!65, !34, i64 128}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS17_pdo_dbh_object_t", !10, i64 0}
!91 = !{!92, !30, i64 0}
!92 = !{!"_pdo_dbh_object_t", !30, i64 0, !32, i64 8}
!93 = !{!65, !31, i64 48}
!94 = !{!65, !9, i64 40}
!95 = !{!65, !9, i64 16}
!96 = !{!65, !9, i64 24}
!97 = !{!65, !5, i64 168}
!98 = !{!78, !10, i64 24}
!99 = !{!65, !10, i64 120}
!100 = !{!40, !5, i64 24}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS7_Bucket", !10, i64 0}
!103 = !{!104, !31, i64 16}
!104 = !{!"_Bucket", !38, i64 0, !31, i64 16, !17, i64 24}
!105 = !{!104, !17, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !10, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!114 = !{!78, !31, i64 8}
!115 = !{!116, !17, i64 8}
!116 = !{!"_zend_class_entry", !6, i64 0, !17, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !40, i64 64, !40, i64 120, !40, i64 176, !117, i64 232, !118, i64 240, !119, i64 248, !120, i64 256, !120, i64 264, !120, i64 272, !120, i64 280, !120, i64 288, !120, i64 296, !120, i64 304, !120, i64 312, !120, i64 320, !120, i64 328, !120, i64 336, !120, i64 344, !120, i64 352, !35, i64 360, !121, i64 368, !122, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !123, i64 448, !124, i64 456, !125, i64 464, !12, i64 472, !5, i64 480, !12, i64 488, !17, i64 496, !6, i64 504}
!117 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!118 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!119 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!120 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!121 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!122 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!123 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!124 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!125 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 double", !10, i64 0}
!128 = !{!65, !5, i64 72}
!129 = !{!71, !10, i64 56}
!130 = !{!116, !120, i64 256}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS16_zend_refcounted", !10, i64 0}
!133 = !{!65, !23, i64 152}
!134 = !{!65, !29, i64 160}
!135 = !{!32, !34, i64 16}
!136 = !{!25, !17, i64 136}
!137 = !{!25, !5, i64 60}
!138 = !{!25, !30, i64 112}
!139 = !{!71, !10, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!144 = !{!33, !5, i64 0}
!145 = !{!71, !10, i64 32}
!146 = !{!71, !10, i64 112}
!147 = !{!71, !10, i64 40}
!148 = !{!71, !10, i64 48}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _Bool", !10, i64 0}
!151 = !{!71, !10, i64 80}
!152 = !{!71, !10, i64 16}
!153 = !{!71, !10, i64 64}
!154 = !{!40, !5, i64 28}
!155 = !{!25, !17, i64 144}
!156 = !{!25, !26, i64 0}
!157 = !{!158, !10, i64 8}
!158 = !{!"pdo_stmt_methods", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!159 = !{!71, !10, i64 24}
!160 = !{!71, !10, i64 96}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS20_zend_function_entry", !10, i64 0}
!163 = !{!164, !9, i64 0}
!164 = !{!"_zend_function_entry", !9, i64 0, !10, i64 8, !165, i64 16, !5, i64 24, !5, i64 28, !10, i64 32, !9, i64 40}
!165 = !{!"p1 _ZTS23_zend_internal_arg_info", !10, i64 0}
!166 = !{!167, !6, i64 0}
!167 = !{!"_zend_internal_function", !6, i64 0, !6, i64 1, !5, i64 4, !17, i64 8, !34, i64 16, !120, i64 24, !5, i64 32, !5, i64 36, !165, i64 40, !12, i64 48, !10, i64 56, !17, i64 64, !5, i64 72, !168, i64 80, !10, i64 88, !51, i64 96, !10, i64 104, !6, i64 112}
!168 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!169 = !{!164, !10, i64 8}
!170 = !{!167, !10, i64 88}
!171 = !{!167, !17, i64 8}
!172 = !{!92, !34, i64 24}
!173 = !{!167, !34, i64 16}
!174 = !{!167, !120, i64 24}
!175 = !{!167, !10, i64 56}
!176 = !{!167, !5, i64 72}
!177 = !{!164, !5, i64 28}
!178 = !{!167, !5, i64 4}
!179 = !{!167, !17, i64 64}
!180 = !{!164, !165, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS28_zend_internal_function_info", !10, i64 0}
!183 = !{!167, !165, i64 40}
!184 = !{!164, !5, i64 24}
!185 = !{!167, !5, i64 32}
!186 = !{!187, !31, i64 0}
!187 = !{!"_zend_internal_function_info", !31, i64 0, !188, i64 8, !9, i64 24}
!188 = !{!"", !10, i64 0, !5, i64 8}
!189 = !{!167, !5, i64 36}
!190 = !{!187, !5, i64 16}
!191 = !{!192, !5, i64 16}
!192 = !{!"_zend_internal_arg_info", !9, i64 0, !188, i64 8, !9, i64 24}
!193 = !{!120, !120, i64 0}
!194 = !{!116, !35, i64 360}
!195 = !{!196, !5, i64 0}
!196 = !{!"_zend_object_handlers", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!197 = !{!196, !10, i64 8}
!198 = !{!196, !10, i64 24}
!199 = !{!196, !10, i64 112}
!200 = !{!196, !10, i64 184}
!201 = !{!196, !10, i64 168}
!202 = !{!188, !10, i64 0}
!203 = !{!188, !5, i64 8}
!204 = !{!65, !10, i64 8}
!205 = !{!71, !10, i64 104}
!206 = !{!48, !48, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 int", !10, i64 0}
!209 = !{!71, !10, i64 120}
!210 = !{!32, !12, i64 32}
!211 = !{!71, !10, i64 0}
!212 = !{!73, !31, i64 8}
!213 = !{!54, !14, i64 0}
!214 = !{!54, !14, i64 8}
!215 = !{!54, !14, i64 16}
!216 = !{!116, !5, i64 32}
!217 = !{!116, !5, i64 28}
!218 = !{!32, !5, i64 12}
