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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, %struct._zval_struct, i32 }
%struct._pdo_stmt_t = type { ptr, ptr, i32, i32, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr, i64, ptr, ptr, [6 x i8], %struct._zval_struct, i64, i32, %union.anon.3, ptr, %struct._zend_object }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct._zval_struct, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.pdo_dbh_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.zend_error_handling = type { i32, ptr }
%struct.pdo_driver_t = type { ptr, i64, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._pdo_dbh_object_t = type { ptr, %struct._zend_object }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct.anon.10 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_internal_function_info = type { i64, %struct.zend_type, ptr }
%struct.anon.16 = type { ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s] [%d] %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"<<Unknown error>>\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s]: %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SQLSTATE[%s]: %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@zend_ce_exception = external global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"<<Unknown>>\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"SQLSTATE[%s]: %s: %ld %s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"PDO::ATTR_STATEMENT_CLASS value must be of type array, %s given\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"PDO::ATTR_STATEMENT_CLASS value must be an array with the format array(classname, constructor_args)\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"PDO::ATTR_STATEMENT_CLASS class must be a valid class\00", align 1
@pdo_dbstmt_ce = external global ptr, align 8
@.str.16 = private unnamed_addr constant [66 x i8] c"PDO::ATTR_STATEMENT_CLASS class must be derived from PDOStatement\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"User-supplied statement class cannot have a public constructor\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"PDO::ATTR_STATEMENT_CLASS constructor_args must be of type ?array, %s given\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"There is already an active transaction\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"This driver doesn't support transactions\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"There is no active transaction\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"Attribute value must be of type int for selected attribute, %s given\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"Attribute value must be of type bool for selected attribute, %s given\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"IM001\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"driver does not support getting attributes\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"driver does not support that attribute\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"driver does not support lastInsertId()\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"S|l!*\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"driver does not support quoting\00", align 1
@pdo_driver_hash = external global %struct._zend_array, align 8
@zend_observer_fcall_op_array_extension = external global i32, align 4
@pdo_dbh_ce = external global ptr, align 8
@pdo_dbh_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"pdo.dsn.%s\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"must be a valid data source name\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"invalid data source name (via INI: %s)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"uri:\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"must be a valid data source URI\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"must be a valid data source name (via URI)\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"could not find driver\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"PDO driver name is null\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"PDO:DBH:DSN=%s:%s:%s:%s\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"PDO:DBH:DSN=%s:%s:%s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@pdo_exception_ce = external global ptr, align 8
@.str.42 = private unnamed_addr constant [36 x i8] c"Failed to register persistent entry\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Constructor failed\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@pdo_driver_specific_ce_hash = external global %struct._zend_array, align 8
@.str.45 = private unnamed_addr constant [129 x i8] c"%s::connect() cannot be called when connecting to the \22%s\22 driver, either %s::connect() or PDO::connect() must be called instead\00", align 1
@.str.46 = private unnamed_addr constant [107 x i8] c"%s::connect() cannot be called when connecting to an unknown driver, PDO::connect() must be called instead\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"User-supplied statement does not accept constructor arguments\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"Cannot instantiate user-supplied statement class\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"queryString\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"Error mode must be one of the PDO::ERRMODE_* constants\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Case folding mode must be one of the PDO::CASE_* constants\00", align 1
@.str.52 = private unnamed_addr constant [77 x i8] c"PDO::FETCH_INTO and PDO::FETCH_CLASS cannot be set as the default fetch mode\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Fetch mode must be a bitmask of PDO::FETCH_* constants\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@.str.55 = private unnamed_addr constant [71 x i8] c"PDO::ATTR_STATEMENT_CLASS cannot be used with persistent PDO instances\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"driver does not support setting attributes\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"PDO\00", align 1
@class_PDO_methods = internal constant [17 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.132, ptr @zim_PDO___construct, ptr @arginfo_class_PDO___construct, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.133, ptr @zim_PDO_connect, ptr @arginfo_class_PDO_connect, i32 4, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.134, ptr @zim_PDO_beginTransaction, ptr @arginfo_class_PDO_beginTransaction, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.135, ptr @zim_PDO_commit, ptr @arginfo_class_PDO_beginTransaction, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.136, ptr @zim_PDO_errorCode, ptr @arginfo_class_PDO_errorCode, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.1, ptr @zim_PDO_errorInfo, ptr @arginfo_class_PDO_errorInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.137, ptr @zim_PDO_exec, ptr @arginfo_class_PDO_exec, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.138, ptr @zim_PDO_getAttribute, ptr @arginfo_class_PDO_getAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.139, ptr @zim_PDO_getAvailableDrivers, ptr @arginfo_class_PDO_errorInfo, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.140, ptr @zim_PDO_inTransaction, ptr @arginfo_class_PDO_beginTransaction, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.141, ptr @zim_PDO_lastInsertId, ptr @arginfo_class_PDO_lastInsertId, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.142, ptr @zim_PDO_prepare, ptr @arginfo_class_PDO_prepare, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zim_PDO_query, ptr @arginfo_class_PDO_query, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zim_PDO_quote, ptr @arginfo_class_PDO_quote, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.145, ptr @zim_PDO_rollBack, ptr @arginfo_class_PDO_beginTransaction, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.146, ptr @zim_PDO_setAttribute, ptr @arginfo_class_PDO_setAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [11 x i8] c"PARAM_NULL\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"PARAM_BOOL\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"PARAM_INT\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"PARAM_STR\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"PARAM_LOB\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"PARAM_STMT\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"PARAM_INPUT_OUTPUT\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"PARAM_STR_NATL\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"PARAM_STR_CHAR\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"PARAM_EVT_ALLOC\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"PARAM_EVT_FREE\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"PARAM_EVT_EXEC_PRE\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_EXEC_POST\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_FETCH_PRE\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"PARAM_EVT_FETCH_POST\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_NORMALIZE\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"FETCH_DEFAULT\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"FETCH_LAZY\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"FETCH_ASSOC\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"FETCH_NUM\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"FETCH_BOTH\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"FETCH_OBJ\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"FETCH_BOUND\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"FETCH_COLUMN\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"FETCH_CLASS\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"FETCH_INTO\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"FETCH_FUNC\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"FETCH_GROUP\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"FETCH_UNIQUE\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"FETCH_KEY_PAIR\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"FETCH_CLASSTYPE\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"FETCH_SERIALIZE\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"FETCH_PROPS_LATE\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"FETCH_NAMED\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"ATTR_AUTOCOMMIT\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"ATTR_PREFETCH\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"ATTR_TIMEOUT\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"ATTR_ERRMODE\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"ATTR_SERVER_VERSION\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"ATTR_CLIENT_VERSION\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"ATTR_SERVER_INFO\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"ATTR_CONNECTION_STATUS\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ATTR_CASE\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"ATTR_CURSOR_NAME\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"ATTR_CURSOR\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"ATTR_ORACLE_NULLS\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"ATTR_PERSISTENT\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"ATTR_STATEMENT_CLASS\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"ATTR_FETCH_TABLE_NAMES\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"ATTR_FETCH_CATALOG_NAMES\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"ATTR_DRIVER_NAME\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"ATTR_STRINGIFY_FETCHES\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"ATTR_MAX_COLUMN_LEN\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"ATTR_EMULATE_PREPARES\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"ATTR_DEFAULT_FETCH_MODE\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"ATTR_DEFAULT_STR_PARAM\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"ERRMODE_SILENT\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"ERRMODE_WARNING\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"ERRMODE_EXCEPTION\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"CASE_NATURAL\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"CASE_LOWER\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"CASE_UPPER\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"NULL_NATURAL\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"NULL_EMPTY_STRING\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"NULL_TO_STRING\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"ERR_NONE\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"FETCH_ORI_NEXT\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"FETCH_ORI_PRIOR\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"FETCH_ORI_FIRST\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"FETCH_ORI_LAST\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"FETCH_ORI_ABS\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"FETCH_ORI_REL\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"CURSOR_FWDONLY\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"CURSOR_SCROLL\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.133 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@arginfo_class_PDO___construct = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.147, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.148, %struct.zend_type { ptr null, i32 66 }, ptr @.str.149 }, %struct._zend_internal_arg_info { ptr @.str.150, %struct.zend_type { ptr null, i32 66 }, ptr @.str.149 }, %struct._zend_internal_arg_info { ptr @.str.151, %struct.zend_type { ptr null, i32 130 }, ptr @.str.149 }], align 16
@arginfo_class_PDO_connect = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32768 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.147, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.148, %struct.zend_type { ptr null, i32 66 }, ptr @.str.149 }, %struct._zend_internal_arg_info { ptr @.str.150, %struct.zend_type { ptr null, i32 66 }, ptr @.str.149 }, %struct._zend_internal_arg_info { ptr @.str.151, %struct.zend_type { ptr null, i32 130 }, ptr @.str.149 }], align 16
@.str.134 = private unnamed_addr constant [17 x i8] c"beginTransaction\00", align 1
@arginfo_class_PDO_beginTransaction = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.135 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@arginfo_class_PDO_errorCode = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870978 }, ptr null }], align 16
@arginfo_class_PDO_errorInfo = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@.str.137 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@arginfo_class_PDO_exec = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870932 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.152, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.138 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@arginfo_class_PDO_getAttribute = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.153, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.139 = private unnamed_addr constant [20 x i8] c"getAvailableDrivers\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"inTransaction\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"lastInsertId\00", align 1
@arginfo_class_PDO_lastInsertId = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.154, %struct.zend_type { ptr null, i32 66 }, ptr @.str.149 }], align 16
@.str.142 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@arginfo_class_PDO_prepare = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.155, i32 545259524 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.143, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.151, %struct.zend_type { ptr null, i32 128 }, ptr @.str.156 }], align 16
@.str.143 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@arginfo_class_PDO_query = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.155, i32 545259524 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.143, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.157, %struct.zend_type { ptr null, i32 18 }, ptr @.str.149 }, %struct._zend_internal_arg_info { ptr @.str.158, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.144 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@arginfo_class_PDO_quote = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.159, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.160, %struct.zend_type { ptr null, i32 16 }, ptr @.str.161 }], align 16
@.str.145 = private unnamed_addr constant [9 x i8] c"rollBack\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"setAttribute\00", align 1
@arginfo_class_PDO_setAttribute = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.153, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.162, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.147 = private unnamed_addr constant [4 x i8] c"dsn\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"PDOStatement\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"fetchMode\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"fetchModeArgs\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"PDO::PARAM_STR\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define void @pdo_throw_exception(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call ptr @php_pdo_get_exception()
  %13 = call i32 @object_init_ex(ptr noundef %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %3
  %15 = call ptr @_zend_new_array_0()
  store ptr %15, ptr %10, align 8
  store ptr %7, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 775, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @add_next_index_string(ptr noundef %7, ptr noundef %23)
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = call i32 @add_next_index_long(ptr noundef %7, i64 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @add_next_index_string(ptr noundef %7, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %9, i64 noundef 0, ptr noundef @.str, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = call ptr @php_pdo_get_exception()
  %36 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @zend_update_property(ptr noundef %35, ptr noundef %37, ptr noundef @.str.1, i64 noundef 9, ptr noundef %7)
  %38 = call ptr @php_pdo_get_exception()
  %39 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  call void @zend_update_property_long(ptr noundef %38, ptr noundef %40, ptr noundef @.str.2, i64 noundef 4, i64 noundef %42)
  %43 = call ptr @php_pdo_get_exception()
  %44 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  call void @zend_update_property_string(ptr noundef %43, ptr noundef %45, ptr noundef @.str.3, i64 noundef 7, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %47)
  call void @zval_ptr_dtor(ptr noundef %7)
  call void @zend_throw_exception_object(ptr noundef %8)
  ret void
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

declare ptr @php_pdo_get_exception() #1

declare ptr @_zend_new_array_0() #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @zend_update_property_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @zend_update_property_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_throw_exception_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pdo_raise_impl_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._pdo_dbh_t, ptr %17, i32 0, i32 7
  store ptr %18, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._pdo_dbh_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %21, %4
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._pdo_stmt_t, ptr %31, i32 0, i32 13
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [6 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 6, i1 false)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @pdo_sqlstate_state_to_description(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store ptr @.str.4, ptr %11, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds [6 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %10, i64 noundef 0, ptr noundef @.str.5, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds [6 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %10, i64 noundef 0, ptr noundef @.str.6, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._pdo_dbh_t, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %66)
  br label %95

67:                                               ; preds = %60, %57
  %68 = call ptr @php_pdo_get_exception()
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @object_init_ex(ptr noundef %12, ptr noundef %69)
  %71 = load ptr, ptr @zend_ce_exception, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  call void @zend_update_property_string(ptr noundef %71, ptr noundef %73, ptr noundef @.str.3, i64 noundef 7, ptr noundef %74)
  %75 = load ptr, ptr @zend_ce_exception, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds [6 x i8], ptr %78, i64 0, i64 0
  call void @zend_update_property_string(ptr noundef %75, ptr noundef %77, ptr noundef @.str.2, i64 noundef 4, ptr noundef %79)
  br label %80

80:                                               ; preds = %67
  %81 = call ptr @_zend_new_array_0()
  store ptr %81, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 775, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds [6 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @add_next_index_string(ptr noundef %13, ptr noundef %89)
  %91 = call i32 @add_next_index_long(ptr noundef %13, i64 noundef 0)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @zend_update_property(ptr noundef %92, ptr noundef %94, ptr noundef @.str.1, i64 noundef 9, ptr noundef %13)
  call void @zval_ptr_dtor(ptr noundef %13)
  call void @zend_throw_exception_object(ptr noundef %12)
  br label %95

95:                                               ; preds = %87, %65
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @pdo_sqlstate_state_to_description(ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @pdo_handle_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._pdo_dbh_t, ptr %23, i32 0, i32 7
  store ptr %24, ptr %12, align 8
  store ptr @.str.8, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._pdo_dbh_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %2
  br label %215

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._pdo_stmt_t, ptr %37, i32 0, i32 13
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds [6 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @pdo_sqlstate_state_to_description(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store ptr @.str.4, ptr %13, align 8
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._pdo_dbh_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %108

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @_zend_new_array_0()
  store ptr %58, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 775, ptr %63, align 8
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds [6 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @add_next_index_string(ptr noundef %17, ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._pdo_dbh_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  call void %72(ptr noundef %73, ptr noundef %74, ptr noundef %17)
  %75 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @zend_hash_index_find(ptr noundef %76, i64 noundef 1)
  store ptr %77, ptr %18, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %64
  %80 = load ptr, ptr %18, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %86, %79, %64
  %91 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @zend_hash_index_find(ptr noundef %92, i64 noundef 2)
  store ptr %93, ptr %18, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = call noalias ptr @_estrndup(ptr noundef %100, i64 noundef %105)
  store ptr %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %95, %90
  br label %108

108:                                              ; preds = %107, %49
  %109 = load i64, ptr %15, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds [6 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %13, align 8
  %118 = load i64, ptr %15, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.9, ptr noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef %119)
  store ptr %120, ptr %16, align 8
  br label %136

121:                                              ; preds = %111, %108
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds [6 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.5, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %16, align 8
  br label %135

130:                                              ; preds = %121
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds [6 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %13, align 8
  %134 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.6, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %16, align 8
  br label %135

135:                                              ; preds = %130, %124
  br label %136

136:                                              ; preds = %135, %114
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._pdo_dbh_t, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %144)
  br label %172

145:                                              ; preds = %136
  %146 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = call ptr @php_pdo_get_exception()
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = call i32 @object_init_ex(ptr noundef %21, ptr noundef %150)
  %152 = load ptr, ptr @zend_ce_exception, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %16, align 8
  call void @zend_update_property_str(ptr noundef %152, ptr noundef %154, ptr noundef @.str.3, i64 noundef 7, ptr noundef %155)
  %156 = load ptr, ptr @zend_ce_exception, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds [6 x i8], ptr %159, i64 0, i64 0
  call void @zend_update_property_string(ptr noundef %156, ptr noundef %158, ptr noundef @.str.2, i64 noundef 4, ptr noundef %160)
  store ptr %17, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %148
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @zend_update_property(ptr noundef %167, ptr noundef %169, ptr noundef @.str.1, i64 noundef 9, ptr noundef %17)
  br label %170

170:                                              ; preds = %166, %148
  call void @zend_throw_exception_object(ptr noundef %21)
  br label %171

171:                                              ; preds = %170, %145
  br label %172

172:                                              ; preds = %171, %141
  store ptr %17, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  call void @zval_ptr_dtor(ptr noundef %17)
  br label %179

179:                                              ; preds = %178, %172
  %180 = load ptr, ptr %16, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8
  store ptr %183, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._zend_refcounted_h, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %4, align 4
  %188 = and i32 %187, 1008
  %189 = and i32 %188, 64
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %209, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %5, align 8
  store ptr %192, ptr %3, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp ugt i32 %194, 0
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %191
  %201 = load i8, ptr %6, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %204) #10
  br label %207

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %206) #10
  br label %207

207:                                              ; preds = %205, %203
  br label %208

208:                                              ; preds = %207, %191
  br label %209

209:                                              ; preds = %208, %182
  br label %210

210:                                              ; preds = %209, %179
  %211 = load ptr, ptr %14, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %210, %32
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

declare void @zend_update_property_str(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @internal_construct(ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef %14, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @internal_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i1, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca i1, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i1, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca [512 x i8], align 16
  %115 = alloca i32, align 4
  %116 = alloca %struct.zend_error_handling, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  store ptr %0, ptr %98, align 8
  store ptr %1, ptr %99, align 8
  store ptr %2, ptr %100, align 8
  store ptr %3, ptr %101, align 8
  store ptr %4, ptr %102, align 8
  store ptr null, ptr %103, align 8
  store i8 0, ptr %104, align 1
  store ptr null, ptr %108, align 8
  store ptr null, ptr %109, align 8
  store ptr null, ptr %112, align 8
  store ptr null, ptr %113, align 8
  store i32 1, ptr %115, align 4
  br label %147

147:                                              ; preds = %5
  store i32 0, ptr %117, align 4
  store i32 1, ptr %118, align 4
  store i32 4, ptr %119, align 4
  %148 = load ptr, ptr %98, align 8
  %149 = getelementptr inbounds %struct._zend_execute_data, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %120, align 4
  store i32 0, ptr %121, align 4
  store ptr null, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store ptr null, ptr %125, align 8
  store i8 0, ptr %126, align 1
  store i8 0, ptr %127, align 1
  store i32 0, ptr %128, align 4
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %120, align 4
  %154 = load i32, ptr %118, align 4
  %155 = icmp ult i32 %153, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %120, align 4
  %163 = load i32, ptr %119, align 4
  %164 = icmp ugt i32 %162, %163
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %161, %152
  %171 = load i32, ptr %118, align 4
  %172 = load i32, ptr %119, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %171, i32 noundef %172)
  store i32 1, ptr %128, align 4
  br label %627

173:                                              ; preds = %161
  %174 = load ptr, ptr %98, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i64 4
  store ptr %175, ptr %122, align 8
  %176 = load i32, ptr %121, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %121, align 4
  %178 = load i32, ptr %121, align 4
  %179 = load i32, ptr %118, align 4
  %180 = icmp ule i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %173
  %182 = load i8, ptr %127, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 1
  br label %186

186:                                              ; preds = %181, %173
  %187 = phi i1 [ true, %173 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i32, ptr %121, align 4
  %189 = load i32, ptr %118, align 4
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load i8, ptr %127, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi i1 [ true, %186 ], [ %195, %191 ]
  call void @llvm.assume(i1 %197)
  %198 = load i8, ptr %127, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load i32, ptr %121, align 4
  %202 = load i32, ptr %120, align 4
  %203 = icmp ugt i32 %201, %202
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %627

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %196
  %212 = load ptr, ptr %122, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 1
  store ptr %213, ptr %122, align 8
  %214 = load ptr, ptr %122, align 8
  store ptr %214, ptr %123, align 8
  %215 = load ptr, ptr %123, align 8
  %216 = load i32, ptr %121, align 4
  store ptr %215, ptr %57, align 8
  store ptr %105, ptr %58, align 8
  store ptr %106, ptr %59, align 8
  store i8 0, ptr %60, align 1
  store i32 %216, ptr %61, align 4
  %217 = load ptr, ptr %57, align 8
  %218 = load i8, ptr %60, align 1
  %219 = trunc i8 %218 to i1
  %220 = load i32, ptr %61, align 4
  store ptr %217, ptr %52, align 8
  store ptr %62, ptr %53, align 8
  %221 = zext i1 %219 to i8
  store i8 %221, ptr %54, align 1
  store i32 %220, ptr %55, align 4
  %222 = load ptr, ptr %52, align 8
  %223 = load ptr, ptr %53, align 8
  %224 = load i8, ptr %54, align 1
  %225 = trunc i8 %224 to i1
  %226 = load i32, ptr %55, align 4
  store ptr %222, ptr %25, align 8
  store ptr %223, ptr %26, align 8
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %27, align 1
  store i32 %226, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %228 = load ptr, ptr %25, align 8
  store ptr %228, ptr %22, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 6
  br i1 %233, label %234, label %238

234:                                              ; preds = %211
  %235 = load ptr, ptr %25, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %26, align 8
  store ptr %236, ptr %237, align 8
  br label %263

238:                                              ; preds = %211
  %239 = load i8, ptr %27, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %25, align 8
  store ptr %242, ptr %23, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = load ptr, ptr %26, align 8
  store ptr null, ptr %249, align 8
  br label %263

250:                                              ; preds = %241, %238
  %251 = load i8, ptr %29, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %25, align 8
  %255 = load ptr, ptr %26, align 8
  %256 = load i32, ptr %28, align 4
  %257 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %254, ptr noundef %255, i32 noundef %256) #10
  store i1 %257, ptr %24, align 1
  br label %264

258:                                              ; preds = %250
  %259 = load ptr, ptr %25, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = load i32, ptr %28, align 4
  %262 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %259, ptr noundef %260, i32 noundef %261) #10
  store i1 %262, ptr %24, align 1
  br label %264

263:                                              ; preds = %248, %234
  store i1 true, ptr %24, align 1
  br label %264

264:                                              ; preds = %263, %258, %253
  %265 = load i1, ptr %24, align 1
  br i1 %265, label %267, label %266

266:                                              ; preds = %264
  store i1 false, ptr %56, align 1
  br label %286

267:                                              ; preds = %264
  %268 = load i8, ptr %60, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load ptr, ptr %62, align 8
  %272 = icmp ne ptr %271, null
  %273 = xor i1 %272, true
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr %58, align 8
  store ptr null, ptr %275, align 8
  %276 = load ptr, ptr %59, align 8
  store i64 0, ptr %276, align 8
  br label %285

277:                                              ; preds = %270, %267
  %278 = load ptr, ptr %62, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %58, align 8
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %62, align 8
  %282 = getelementptr inbounds %struct._zend_string, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %59, align 8
  store i64 %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %277, %274
  store i1 true, ptr %56, align 1
  br label %286

286:                                              ; preds = %285, %266
  %287 = load i1, ptr %56, align 1
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i32 4, ptr %124, align 4
  store i32 9, ptr %128, align 4
  br label %627

295:                                              ; preds = %286
  store i8 1, ptr %127, align 1
  %296 = load i32, ptr %121, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %121, align 4
  %298 = load i32, ptr %121, align 4
  %299 = load i32, ptr %118, align 4
  %300 = icmp ule i32 %298, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %295
  %302 = load i8, ptr %127, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i32
  %305 = icmp eq i32 %304, 1
  br label %306

306:                                              ; preds = %301, %295
  %307 = phi i1 [ true, %295 ], [ %305, %301 ]
  call void @llvm.assume(i1 %307)
  %308 = load i32, ptr %121, align 4
  %309 = load i32, ptr %118, align 4
  %310 = icmp ugt i32 %308, %309
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %127, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i32
  %315 = icmp eq i32 %314, 0
  br label %316

316:                                              ; preds = %311, %306
  %317 = phi i1 [ true, %306 ], [ %315, %311 ]
  call void @llvm.assume(i1 %317)
  %318 = load i8, ptr %127, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = load i32, ptr %121, align 4
  %322 = load i32, ptr %120, align 4
  %323 = icmp ugt i32 %321, %322
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  br label %627

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %316
  %332 = load ptr, ptr %122, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 1
  store ptr %333, ptr %122, align 8
  %334 = load ptr, ptr %122, align 8
  store ptr %334, ptr %123, align 8
  %335 = load ptr, ptr %123, align 8
  %336 = load i32, ptr %121, align 4
  store ptr %335, ptr %68, align 8
  store ptr %108, ptr %69, align 8
  store ptr %110, ptr %70, align 8
  store i8 1, ptr %71, align 1
  store i32 %336, ptr %72, align 4
  %337 = load ptr, ptr %68, align 8
  %338 = load i8, ptr %71, align 1
  %339 = trunc i8 %338 to i1
  %340 = load i32, ptr %72, align 4
  store ptr %337, ptr %63, align 8
  store ptr %73, ptr %64, align 8
  %341 = zext i1 %339 to i8
  store i8 %341, ptr %65, align 1
  store i32 %340, ptr %66, align 4
  %342 = load ptr, ptr %63, align 8
  %343 = load ptr, ptr %64, align 8
  %344 = load i8, ptr %65, align 1
  %345 = trunc i8 %344 to i1
  %346 = load i32, ptr %66, align 4
  store ptr %342, ptr %17, align 8
  store ptr %343, ptr %18, align 8
  %347 = zext i1 %345 to i8
  store i8 %347, ptr %19, align 1
  store i32 %346, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %348 = load ptr, ptr %17, align 8
  store ptr %348, ptr %14, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct._zval_struct, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 8
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 6
  br i1 %353, label %354, label %358

354:                                              ; preds = %331
  %355 = load ptr, ptr %17, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %18, align 8
  store ptr %356, ptr %357, align 8
  br label %383

358:                                              ; preds = %331
  %359 = load i8, ptr %19, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = load ptr, ptr %17, align 8
  store ptr %362, ptr %15, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 8
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = load ptr, ptr %18, align 8
  store ptr null, ptr %369, align 8
  br label %383

370:                                              ; preds = %361, %358
  %371 = load i8, ptr %21, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = load i32, ptr %20, align 4
  %377 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %374, ptr noundef %375, i32 noundef %376) #10
  store i1 %377, ptr %16, align 1
  br label %384

378:                                              ; preds = %370
  %379 = load ptr, ptr %17, align 8
  %380 = load ptr, ptr %18, align 8
  %381 = load i32, ptr %20, align 4
  %382 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %379, ptr noundef %380, i32 noundef %381) #10
  store i1 %382, ptr %16, align 1
  br label %384

383:                                              ; preds = %368, %354
  store i1 true, ptr %16, align 1
  br label %384

384:                                              ; preds = %383, %378, %373
  %385 = load i1, ptr %16, align 1
  br i1 %385, label %387, label %386

386:                                              ; preds = %384
  store i1 false, ptr %67, align 1
  br label %406

387:                                              ; preds = %384
  %388 = load i8, ptr %71, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = load ptr, ptr %73, align 8
  %392 = icmp ne ptr %391, null
  %393 = xor i1 %392, true
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load ptr, ptr %69, align 8
  store ptr null, ptr %395, align 8
  %396 = load ptr, ptr %70, align 8
  store i64 0, ptr %396, align 8
  br label %405

397:                                              ; preds = %390, %387
  %398 = load ptr, ptr %73, align 8
  %399 = getelementptr inbounds %struct._zend_string, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %69, align 8
  store ptr %399, ptr %400, align 8
  %401 = load ptr, ptr %73, align 8
  %402 = getelementptr inbounds %struct._zend_string, ptr %401, i32 0, i32 2
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %70, align 8
  store i64 %403, ptr %404, align 8
  br label %405

405:                                              ; preds = %397, %394
  store i1 true, ptr %67, align 1
  br label %406

406:                                              ; preds = %405, %386
  %407 = load i1, ptr %67, align 1
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  store i32 5, ptr %124, align 4
  store i32 9, ptr %128, align 4
  br label %627

415:                                              ; preds = %406
  %416 = load i32, ptr %121, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %121, align 4
  %418 = load i32, ptr %121, align 4
  %419 = load i32, ptr %118, align 4
  %420 = icmp ule i32 %418, %419
  br i1 %420, label %426, label %421

421:                                              ; preds = %415
  %422 = load i8, ptr %127, align 1
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i32
  %425 = icmp eq i32 %424, 1
  br label %426

426:                                              ; preds = %421, %415
  %427 = phi i1 [ true, %415 ], [ %425, %421 ]
  call void @llvm.assume(i1 %427)
  %428 = load i32, ptr %121, align 4
  %429 = load i32, ptr %118, align 4
  %430 = icmp ugt i32 %428, %429
  br i1 %430, label %436, label %431

431:                                              ; preds = %426
  %432 = load i8, ptr %127, align 1
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i32
  %435 = icmp eq i32 %434, 0
  br label %436

436:                                              ; preds = %431, %426
  %437 = phi i1 [ true, %426 ], [ %435, %431 ]
  call void @llvm.assume(i1 %437)
  %438 = load i8, ptr %127, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %451

440:                                              ; preds = %436
  %441 = load i32, ptr %121, align 4
  %442 = load i32, ptr %120, align 4
  %443 = icmp ugt i32 %441, %442
  %444 = xor i1 %443, true
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %440
  br label %627

450:                                              ; preds = %440
  br label %451

451:                                              ; preds = %450, %436
  %452 = load ptr, ptr %122, align 8
  %453 = getelementptr inbounds %struct._zval_struct, ptr %452, i32 1
  store ptr %453, ptr %122, align 8
  %454 = load ptr, ptr %122, align 8
  store ptr %454, ptr %123, align 8
  %455 = load ptr, ptr %123, align 8
  %456 = load i32, ptr %121, align 4
  store ptr %455, ptr %79, align 8
  store ptr %109, ptr %80, align 8
  store ptr %111, ptr %81, align 8
  store i8 1, ptr %82, align 1
  store i32 %456, ptr %83, align 4
  %457 = load ptr, ptr %79, align 8
  %458 = load i8, ptr %82, align 1
  %459 = trunc i8 %458 to i1
  %460 = load i32, ptr %83, align 4
  store ptr %457, ptr %74, align 8
  store ptr %84, ptr %75, align 8
  %461 = zext i1 %459 to i8
  store i8 %461, ptr %76, align 1
  store i32 %460, ptr %77, align 4
  %462 = load ptr, ptr %74, align 8
  %463 = load ptr, ptr %75, align 8
  %464 = load i8, ptr %76, align 1
  %465 = trunc i8 %464 to i1
  %466 = load i32, ptr %77, align 4
  store ptr %462, ptr %9, align 8
  store ptr %463, ptr %10, align 8
  %467 = zext i1 %465 to i8
  store i8 %467, ptr %11, align 1
  store i32 %466, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %468 = load ptr, ptr %9, align 8
  store ptr %468, ptr %6, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 6
  br i1 %473, label %474, label %478

474:                                              ; preds = %451
  %475 = load ptr, ptr %9, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %10, align 8
  store ptr %476, ptr %477, align 8
  br label %503

478:                                              ; preds = %451
  %479 = load i8, ptr %11, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %490

481:                                              ; preds = %478
  %482 = load ptr, ptr %9, align 8
  store ptr %482, ptr %7, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %490

488:                                              ; preds = %481
  %489 = load ptr, ptr %10, align 8
  store ptr null, ptr %489, align 8
  br label %503

490:                                              ; preds = %481, %478
  %491 = load i8, ptr %13, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = load ptr, ptr %9, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = load i32, ptr %12, align 4
  %497 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %494, ptr noundef %495, i32 noundef %496) #10
  store i1 %497, ptr %8, align 1
  br label %504

498:                                              ; preds = %490
  %499 = load ptr, ptr %9, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr %12, align 4
  %502 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %499, ptr noundef %500, i32 noundef %501) #10
  store i1 %502, ptr %8, align 1
  br label %504

503:                                              ; preds = %488, %474
  store i1 true, ptr %8, align 1
  br label %504

504:                                              ; preds = %503, %498, %493
  %505 = load i1, ptr %8, align 1
  br i1 %505, label %507, label %506

506:                                              ; preds = %504
  store i1 false, ptr %78, align 1
  br label %526

507:                                              ; preds = %504
  %508 = load i8, ptr %82, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load ptr, ptr %84, align 8
  %512 = icmp ne ptr %511, null
  %513 = xor i1 %512, true
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load ptr, ptr %80, align 8
  store ptr null, ptr %515, align 8
  %516 = load ptr, ptr %81, align 8
  store i64 0, ptr %516, align 8
  br label %525

517:                                              ; preds = %510, %507
  %518 = load ptr, ptr %84, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %80, align 8
  store ptr %519, ptr %520, align 8
  %521 = load ptr, ptr %84, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = load ptr, ptr %81, align 8
  store i64 %523, ptr %524, align 8
  br label %525

525:                                              ; preds = %517, %514
  store i1 true, ptr %78, align 1
  br label %526

526:                                              ; preds = %525, %506
  %527 = load i1, ptr %78, align 1
  %528 = xor i1 %527, true
  %529 = xor i1 %528, true
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %526
  store i32 5, ptr %124, align 4
  store i32 9, ptr %128, align 4
  br label %627

535:                                              ; preds = %526
  %536 = load i32, ptr %121, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %121, align 4
  %538 = load i32, ptr %121, align 4
  %539 = load i32, ptr %118, align 4
  %540 = icmp ule i32 %538, %539
  br i1 %540, label %546, label %541

541:                                              ; preds = %535
  %542 = load i8, ptr %127, align 1
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i32
  %545 = icmp eq i32 %544, 1
  br label %546

546:                                              ; preds = %541, %535
  %547 = phi i1 [ true, %535 ], [ %545, %541 ]
  call void @llvm.assume(i1 %547)
  %548 = load i32, ptr %121, align 4
  %549 = load i32, ptr %118, align 4
  %550 = icmp ugt i32 %548, %549
  br i1 %550, label %556, label %551

551:                                              ; preds = %546
  %552 = load i8, ptr %127, align 1
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i32
  %555 = icmp eq i32 %554, 0
  br label %556

556:                                              ; preds = %551, %546
  %557 = phi i1 [ true, %546 ], [ %555, %551 ]
  call void @llvm.assume(i1 %557)
  %558 = load i8, ptr %127, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %571

560:                                              ; preds = %556
  %561 = load i32, ptr %121, align 4
  %562 = load i32, ptr %120, align 4
  %563 = icmp ugt i32 %561, %562
  %564 = xor i1 %563, true
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %560
  br label %627

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %556
  %572 = load ptr, ptr %122, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 1
  store ptr %573, ptr %122, align 8
  %574 = load ptr, ptr %122, align 8
  store ptr %574, ptr %123, align 8
  %575 = load ptr, ptr %123, align 8
  store ptr %575, ptr %91, align 8
  store ptr %113, ptr %92, align 8
  store i8 1, ptr %93, align 1
  store i8 0, ptr %94, align 1
  %576 = load ptr, ptr %91, align 8
  store ptr %576, ptr %87, align 8
  %577 = load ptr, ptr %87, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 1
  %579 = load i8, ptr %578, align 8
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 7
  br i1 %581, label %592, label %582

582:                                              ; preds = %571
  %583 = load i8, ptr %94, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %595

585:                                              ; preds = %582
  %586 = load ptr, ptr %91, align 8
  store ptr %586, ptr %88, align 8
  %587 = load ptr, ptr %88, align 8
  %588 = getelementptr inbounds %struct._zval_struct, ptr %587, i32 0, i32 1
  %589 = load i8, ptr %588, align 8
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 8
  br i1 %591, label %592, label %595

592:                                              ; preds = %585, %571
  %593 = load ptr, ptr %91, align 8
  %594 = load ptr, ptr %92, align 8
  store ptr %593, ptr %594, align 8
  br label %608

595:                                              ; preds = %585, %582
  %596 = load i8, ptr %93, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %607

598:                                              ; preds = %595
  %599 = load ptr, ptr %91, align 8
  store ptr %599, ptr %89, align 8
  %600 = load ptr, ptr %89, align 8
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 1
  %602 = load i8, ptr %601, align 8
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %598
  %606 = load ptr, ptr %92, align 8
  store ptr null, ptr %606, align 8
  br label %608

607:                                              ; preds = %598, %595
  store i1 false, ptr %90, align 1
  br label %609

608:                                              ; preds = %605, %592
  store i1 true, ptr %90, align 1
  br label %609

609:                                              ; preds = %608, %607
  %610 = load i1, ptr %90, align 1
  %611 = xor i1 %610, true
  %612 = xor i1 %611, true
  %613 = xor i1 %612, true
  %614 = zext i1 %613 to i32
  %615 = sext i32 %614 to i64
  %616 = icmp ne i64 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %609
  store i32 7, ptr %124, align 4
  store i32 9, ptr %128, align 4
  br label %627

618:                                              ; preds = %609
  %619 = load i32, ptr %121, align 4
  %620 = load i32, ptr %119, align 4
  %621 = icmp eq i32 %619, %620
  br i1 %621, label %625, label %622

622:                                              ; preds = %618
  %623 = load i32, ptr %119, align 4
  %624 = icmp eq i32 %623, -1
  br label %625

625:                                              ; preds = %622, %618
  %626 = phi i1 [ true, %618 ], [ %624, %622 ]
  call void @llvm.assume(i1 %626)
  br label %627

627:                                              ; preds = %625, %617, %569, %534, %449, %414, %329, %294, %209, %170
  %628 = load i32, ptr %128, align 4
  %629 = icmp ne i32 %628, 0
  %630 = xor i1 %629, true
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = sext i32 %632 to i64
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %641

635:                                              ; preds = %627
  %636 = load i32, ptr %128, align 4
  %637 = load i32, ptr %121, align 4
  %638 = load ptr, ptr %125, align 8
  %639 = load i32, ptr %124, align 4
  %640 = load ptr, ptr %123, align 8
  call void @zend_wrong_parameter_error(i32 noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, ptr noundef %640)
  br label %1253

641:                                              ; preds = %627
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %105, align 8
  %644 = call ptr @strchr(ptr noundef %643, i32 noundef 58) #11
  store ptr %644, ptr %107, align 8
  %645 = load ptr, ptr %107, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %675, label %647

647:                                              ; preds = %642
  store ptr null, ptr %129, align 8
  %648 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  %649 = load ptr, ptr %105, align 8
  %650 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %648, i64 noundef 512, ptr noundef @.str.30, ptr noundef %649)
  %651 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  %652 = call i32 @cfg_get_string(ptr noundef %651, ptr noundef %129)
  %653 = icmp eq i32 -1, %652
  br i1 %653, label %654, label %660

654:                                              ; preds = %647
  %655 = call ptr @php_pdo_get_exception()
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %655, i32 noundef 1, ptr noundef @.str.31)
  br label %656

656:                                              ; preds = %654
  %657 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %658 = icmp ne ptr %657, null
  call void @llvm.assume(i1 %658)
  br label %1253

659:                                              ; No predecessors!
  br label %660

660:                                              ; preds = %659, %647
  %661 = load ptr, ptr %129, align 8
  store ptr %661, ptr %105, align 8
  %662 = load ptr, ptr %105, align 8
  %663 = call ptr @strchr(ptr noundef %662, i32 noundef 58) #11
  store ptr %663, ptr %107, align 8
  %664 = load ptr, ptr %107, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %674, label %666

666:                                              ; preds = %660
  %667 = call ptr @php_pdo_get_exception()
  %668 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  %669 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %667, i64 noundef 0, ptr noundef @.str.32, ptr noundef %668)
  br label %670

670:                                              ; preds = %666
  %671 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %672 = icmp ne ptr %671, null
  call void @llvm.assume(i1 %672)
  br label %1253

673:                                              ; No predecessors!
  br label %674

674:                                              ; preds = %673, %660
  br label %675

675:                                              ; preds = %674, %642
  %676 = load ptr, ptr %105, align 8
  %677 = call i32 @strncmp(ptr noundef %676, ptr noundef @.str.33, i64 noundef 4) #11
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %705, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %105, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 5
  %682 = getelementptr inbounds i8, ptr %681, i64 -1
  %683 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  %684 = call ptr @dsn_from_uri(ptr noundef %682, ptr noundef %683, i64 noundef 512)
  store ptr %684, ptr %105, align 8
  %685 = load ptr, ptr %105, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %693, label %687

687:                                              ; preds = %679
  %688 = call ptr @php_pdo_get_exception()
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %688, i32 noundef 1, ptr noundef @.str.34)
  br label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %691 = icmp ne ptr %690, null
  call void @llvm.assume(i1 %691)
  br label %1253

692:                                              ; No predecessors!
  br label %693

693:                                              ; preds = %692, %679
  %694 = load ptr, ptr %105, align 8
  %695 = call ptr @strchr(ptr noundef %694, i32 noundef 58) #11
  store ptr %695, ptr %107, align 8
  %696 = load ptr, ptr %107, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %704, label %698

698:                                              ; preds = %693
  %699 = call ptr @php_pdo_get_exception()
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %699, i32 noundef 1, ptr noundef @.str.35)
  br label %700

700:                                              ; preds = %698
  %701 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %702 = icmp ne ptr %701, null
  call void @llvm.assume(i1 %702)
  br label %1253

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703, %693
  br label %705

705:                                              ; preds = %704, %675
  %706 = load ptr, ptr %105, align 8
  %707 = load ptr, ptr %107, align 8
  %708 = load ptr, ptr %105, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = trunc i64 %711 to i32
  %713 = call ptr @pdo_find_driver(ptr noundef %706, i32 noundef %712)
  store ptr %713, ptr %112, align 8
  %714 = load ptr, ptr %112, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %723, label %716

716:                                              ; preds = %705
  %717 = call ptr @php_pdo_get_exception()
  %718 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %717, i64 noundef 0, ptr noundef @.str.36)
  br label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %721 = icmp ne ptr %720, null
  call void @llvm.assume(i1 %721)
  br label %1253

722:                                              ; No predecessors!
  br label %723

723:                                              ; preds = %722, %705
  %724 = load ptr, ptr %102, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %748

726:                                              ; preds = %723
  %727 = load ptr, ptr %112, align 8
  %728 = getelementptr inbounds %struct.pdo_driver_t, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %732

731:                                              ; preds = %726
  br label %732

732:                                              ; preds = %731, %726
  %733 = phi i1 [ false, %726 ], [ true, %731 ]
  call void @llvm.assume(i1 %733)
  %734 = load ptr, ptr %112, align 8
  %735 = load ptr, ptr %101, align 8
  %736 = load ptr, ptr %102, align 8
  %737 = call zeroext i1 @create_driver_specific_pdo_object(ptr noundef %734, ptr noundef %735, ptr noundef %736)
  br i1 %737, label %743, label %738

738:                                              ; preds = %732
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %741 = icmp ne ptr %740, null
  call void @llvm.assume(i1 %741)
  br label %1253

742:                                              ; No predecessors!
  br label %743

743:                                              ; preds = %742, %732
  %744 = load ptr, ptr %102, align 8
  %745 = getelementptr inbounds %struct._zval_struct, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %746)
  store ptr %747, ptr %103, align 8
  br label %751

748:                                              ; preds = %723
  %749 = load ptr, ptr %100, align 8
  %750 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %749)
  store ptr %750, ptr %103, align 8
  br label %751

751:                                              ; preds = %748, %743
  %752 = load ptr, ptr %113, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %1001

754:                                              ; preds = %751
  store i32 0, ptr %130, align 4
  store ptr null, ptr %131, align 8
  store ptr null, ptr %133, align 8
  %755 = load ptr, ptr %113, align 8
  %756 = getelementptr inbounds %struct._zval_struct, ptr %755, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %49, align 8
  store i64 12, ptr %50, align 8
  %758 = load ptr, ptr %49, align 8
  %759 = load i64, ptr %50, align 8
  %760 = call ptr @zend_hash_index_find(ptr noundef %758, i64 noundef %759) #10
  store ptr %760, ptr %51, align 8
  %761 = load ptr, ptr %51, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %775

763:                                              ; preds = %754
  %764 = load ptr, ptr %51, align 8
  store ptr %764, ptr %48, align 8
  %765 = load ptr, ptr %48, align 8
  %766 = getelementptr inbounds %struct._zval_struct, ptr %765, i32 0, i32 1
  %767 = load i8, ptr %766, align 8
  %768 = zext i8 %767 to i32
  %769 = icmp eq i32 %768, 10
  br i1 %769, label %770, label %774

770:                                              ; preds = %763
  %771 = load ptr, ptr %51, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._zend_reference, ptr %772, i32 0, i32 1
  store ptr %773, ptr %51, align 8
  br label %774

774:                                              ; preds = %770, %763
  br label %775

775:                                              ; preds = %774, %754
  %776 = load ptr, ptr %51, align 8
  store ptr %776, ptr %134, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %889

778:                                              ; preds = %775
  %779 = load ptr, ptr %134, align 8
  store ptr %779, ptr %95, align 8
  %780 = load ptr, ptr %95, align 8
  %781 = getelementptr inbounds %struct._zval_struct, ptr %780, i32 0, i32 1
  %782 = load i8, ptr %781, align 8
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 6
  br i1 %784, label %785, label %851

785:                                              ; preds = %778
  %786 = load ptr, ptr %134, align 8
  %787 = getelementptr inbounds %struct._zval_struct, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct._zend_string, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds [1 x i8], ptr %789, i64 0, i64 0
  %791 = load ptr, ptr %134, align 8
  %792 = getelementptr inbounds %struct._zval_struct, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct._zend_string, ptr %793, i32 0, i32 2
  %795 = load i64, ptr %794, align 8
  store ptr %790, ptr %43, align 8
  store i64 %795, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %796 = load ptr, ptr %43, align 8
  %797 = load i64, ptr %44, align 8
  %798 = load ptr, ptr %45, align 8
  %799 = load ptr, ptr %46, align 8
  %800 = load i8, ptr %47, align 1
  %801 = trunc i8 %800 to i1
  store ptr %796, ptr %31, align 8
  store i64 %797, ptr %32, align 8
  store ptr %798, ptr %33, align 8
  store ptr %799, ptr %34, align 8
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %35, align 1
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %803 = load ptr, ptr %31, align 8
  %804 = load i8, ptr %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp sgt i32 %805, 57
  br i1 %806, label %807, label %808

807:                                              ; preds = %785
  store i8 0, ptr %30, align 1
  br label %818

808:                                              ; preds = %785
  %809 = load ptr, ptr %31, align 8
  %810 = load i64, ptr %32, align 8
  %811 = load ptr, ptr %33, align 8
  %812 = load ptr, ptr %34, align 8
  %813 = load i8, ptr %35, align 1
  %814 = trunc i8 %813 to i1
  %815 = load ptr, ptr %36, align 8
  %816 = load ptr, ptr %37, align 8
  %817 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %809, i64 noundef %810, ptr noundef %811, ptr noundef %812, i1 noundef zeroext %814, ptr noundef %815, ptr noundef %816) #10
  store i8 %817, ptr %30, align 1
  br label %818

818:                                              ; preds = %808, %807
  %819 = load i8, ptr %30, align 1
  %820 = icmp ne i8 %819, 0
  br i1 %820, label %851, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %134, align 8
  %823 = getelementptr inbounds %struct._zval_struct, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct._zend_string, ptr %824, i32 0, i32 2
  %826 = load i64, ptr %825, align 8
  %827 = icmp ugt i64 %826, 0
  br i1 %827, label %828, label %851

828:                                              ; preds = %821
  %829 = load ptr, ptr %105, align 8
  %830 = load ptr, ptr %108, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %834

832:                                              ; preds = %828
  %833 = load ptr, ptr %108, align 8
  br label %835

834:                                              ; preds = %828
  br label %835

835:                                              ; preds = %834, %832
  %836 = phi ptr [ %833, %832 ], [ @.str.39, %834 ]
  %837 = load ptr, ptr %109, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %841

839:                                              ; preds = %835
  %840 = load ptr, ptr %109, align 8
  br label %842

841:                                              ; preds = %835
  br label %842

842:                                              ; preds = %841, %839
  %843 = phi ptr [ %840, %839 ], [ @.str.39, %841 ]
  %844 = load ptr, ptr %134, align 8
  %845 = getelementptr inbounds %struct._zval_struct, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct._zend_string, ptr %846, i32 0, i32 3
  %848 = getelementptr inbounds [1 x i8], ptr %847, i64 0, i64 0
  %849 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %131, i64 noundef 0, ptr noundef @.str.38, ptr noundef %829, ptr noundef %836, ptr noundef %843, ptr noundef %848)
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %130, align 4
  store i8 1, ptr %104, align 1
  br label %888

851:                                              ; preds = %821, %818, %778
  %852 = load ptr, ptr %134, align 8
  store ptr %852, ptr %86, align 8
  %853 = load ptr, ptr %86, align 8
  store ptr %853, ptr %85, align 8
  %854 = load ptr, ptr %85, align 8
  %855 = getelementptr inbounds %struct._zval_struct, ptr %854, i32 0, i32 1
  %856 = load i8, ptr %855, align 8
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 4
  br i1 %858, label %859, label %862

859:                                              ; preds = %851
  %860 = load ptr, ptr %86, align 8
  %861 = load i64, ptr %860, align 8
  br label %865

862:                                              ; preds = %851
  %863 = load ptr, ptr %86, align 8
  %864 = call i64 @zval_get_long_func(ptr noundef %863, i1 noundef zeroext false) #10
  br label %865

865:                                              ; preds = %862, %859
  %866 = phi i64 [ %861, %859 ], [ %864, %862 ]
  %867 = icmp ne i64 %866, 0
  %868 = select i1 %867, i32 1, i32 0
  %869 = icmp ne i32 %868, 0
  %870 = zext i1 %869 to i8
  store i8 %870, ptr %104, align 1
  %871 = load ptr, ptr %105, align 8
  %872 = load ptr, ptr %108, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %876

874:                                              ; preds = %865
  %875 = load ptr, ptr %108, align 8
  br label %877

876:                                              ; preds = %865
  br label %877

877:                                              ; preds = %876, %874
  %878 = phi ptr [ %875, %874 ], [ @.str.39, %876 ]
  %879 = load ptr, ptr %109, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %883

881:                                              ; preds = %877
  %882 = load ptr, ptr %109, align 8
  br label %884

883:                                              ; preds = %877
  br label %884

884:                                              ; preds = %883, %881
  %885 = phi ptr [ %882, %881 ], [ @.str.39, %883 ]
  %886 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %131, i64 noundef 0, ptr noundef @.str.40, ptr noundef %871, ptr noundef %878, ptr noundef %885)
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %130, align 4
  br label %888

888:                                              ; preds = %884, %842
  br label %889

889:                                              ; preds = %888, %775
  %890 = load i8, ptr %104, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %981

892:                                              ; preds = %889
  %893 = load ptr, ptr %131, align 8
  %894 = load i32, ptr %130, align 4
  %895 = sext i32 %894 to i64
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34), ptr %39, align 8
  store ptr %893, ptr %40, align 8
  store i64 %895, ptr %41, align 8
  %896 = load ptr, ptr %39, align 8
  %897 = load ptr, ptr %40, align 8
  %898 = load i64, ptr %41, align 8
  %899 = call ptr @zend_hash_str_find(ptr noundef %896, ptr noundef %897, i64 noundef %898) #10
  store ptr %899, ptr %42, align 8
  %900 = load ptr, ptr %42, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %908

902:                                              ; preds = %892
  %903 = load ptr, ptr %42, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr %904, null
  call void @llvm.assume(i1 %905)
  %906 = load ptr, ptr %42, align 8
  %907 = load ptr, ptr %906, align 8
  store ptr %907, ptr %38, align 8
  br label %909

908:                                              ; preds = %892
  store ptr null, ptr %38, align 8
  br label %909

909:                                              ; preds = %908, %902
  %910 = load ptr, ptr %38, align 8
  store ptr %910, ptr %132, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %945

912:                                              ; preds = %909
  %913 = load ptr, ptr %132, align 8
  %914 = getelementptr inbounds %struct._zend_resource, ptr %913, i32 0, i32 2
  %915 = load i32, ptr %914, align 8
  %916 = call i32 @php_pdo_list_entry()
  %917 = icmp eq i32 %915, %916
  br i1 %917, label %918, label %944

918:                                              ; preds = %912
  %919 = load ptr, ptr %132, align 8
  %920 = getelementptr inbounds %struct._zend_resource, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %133, align 8
  %922 = load ptr, ptr %133, align 8
  %923 = getelementptr inbounds %struct._pdo_dbh_t, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %924, i32 0, i32 11
  %926 = load ptr, ptr %925, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %943

928:                                              ; preds = %918
  %929 = load ptr, ptr %133, align 8
  %930 = getelementptr inbounds %struct._pdo_dbh_t, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %931, i32 0, i32 11
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %133, align 8
  %935 = call i32 %933(ptr noundef %934)
  %936 = icmp eq i32 -1, %935
  br i1 %936, label %937, label %943

937:                                              ; preds = %928
  %938 = load ptr, ptr %133, align 8
  %939 = getelementptr inbounds %struct._pdo_dbh_t, ptr %938, i32 0, i32 13
  %940 = load i32, ptr %939, align 8
  %941 = add i32 %940, -1
  store i32 %941, ptr %939, align 8
  %942 = load ptr, ptr %132, align 8
  call void @zend_list_close(ptr noundef %942)
  store ptr null, ptr %133, align 8
  br label %943

943:                                              ; preds = %937, %928, %918
  br label %944

944:                                              ; preds = %943, %912
  br label %945

945:                                              ; preds = %944, %909
  %946 = load ptr, ptr %133, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %949

948:                                              ; preds = %945
  store i32 0, ptr %115, align 4
  br label %980

949:                                              ; preds = %945
  %950 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 184) #12
  store ptr %950, ptr %133, align 8
  %951 = load ptr, ptr %133, align 8
  %952 = getelementptr inbounds %struct._pdo_dbh_t, ptr %951, i32 0, i32 13
  store i32 1, ptr %952, align 8
  %953 = load ptr, ptr %133, align 8
  %954 = getelementptr inbounds %struct._pdo_dbh_t, ptr %953, i32 0, i32 4
  %955 = load i32, ptr %954, align 8
  %956 = and i32 %955, -2
  %957 = or i32 %956, 1
  store i32 %957, ptr %954, align 8
  %958 = load i32, ptr %130, align 4
  %959 = add nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = call noalias ptr @__zend_malloc(i64 noundef %960) #13
  %962 = load ptr, ptr %133, align 8
  %963 = getelementptr inbounds %struct._pdo_dbh_t, ptr %962, i32 0, i32 11
  store ptr %961, ptr %963, align 8
  %964 = load ptr, ptr %133, align 8
  %965 = getelementptr inbounds %struct._pdo_dbh_t, ptr %964, i32 0, i32 11
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %131, align 8
  %968 = load i32, ptr %130, align 4
  %969 = add nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %966, ptr align 1 %967, i64 %970, i1 false)
  %971 = load i32, ptr %130, align 4
  %972 = sext i32 %971 to i64
  %973 = load ptr, ptr %133, align 8
  %974 = getelementptr inbounds %struct._pdo_dbh_t, ptr %973, i32 0, i32 12
  store i64 %972, ptr %974, align 8
  %975 = load ptr, ptr %103, align 8
  %976 = getelementptr inbounds %struct._pdo_dbh_t, ptr %975, i32 0, i32 16
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %133, align 8
  %979 = getelementptr inbounds %struct._pdo_dbh_t, ptr %978, i32 0, i32 16
  store ptr %977, ptr %979, align 8
  br label %980

980:                                              ; preds = %949, %948
  br label %981

981:                                              ; preds = %980, %889
  %982 = load ptr, ptr %133, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %995

984:                                              ; preds = %981
  %985 = load ptr, ptr %103, align 8
  call void @_efree(ptr noundef %985)
  %986 = load ptr, ptr %133, align 8
  %987 = load ptr, ptr %100, align 8
  %988 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %987)
  %989 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %988, i32 0, i32 0
  store ptr %986, ptr %989, align 8
  %990 = load ptr, ptr %133, align 8
  %991 = getelementptr inbounds %struct._pdo_dbh_t, ptr %990, i32 0, i32 13
  %992 = load i32, ptr %991, align 8
  %993 = add i32 %992, 1
  store i32 %993, ptr %991, align 8
  %994 = load ptr, ptr %133, align 8
  store ptr %994, ptr %103, align 8
  br label %995

995:                                              ; preds = %984, %981
  %996 = load ptr, ptr %131, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1000

998:                                              ; preds = %995
  %999 = load ptr, ptr %131, align 8
  call void @_efree(ptr noundef %999)
  br label %1000

1000:                                             ; preds = %998, %995
  br label %1001

1001:                                             ; preds = %1000, %751
  %1002 = load i32, ptr %115, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1062

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %107, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 1
  %1007 = call i64 @strlen(ptr noundef %1006) #11
  %1008 = load ptr, ptr %103, align 8
  %1009 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1008, i32 0, i32 6
  store i64 %1007, ptr %1009, align 8
  %1010 = load i8, ptr %104, align 1
  %1011 = trunc i8 %1010 to i1
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %107, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 1
  %1015 = call noalias ptr @__zend_strdup(ptr noundef %1014)
  br label %1020

1016:                                             ; preds = %1004
  %1017 = load ptr, ptr %107, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 1
  %1019 = call noalias ptr @_estrdup(ptr noundef %1018)
  br label %1020

1020:                                             ; preds = %1016, %1012
  %1021 = phi ptr [ %1015, %1012 ], [ %1019, %1016 ]
  %1022 = load ptr, ptr %103, align 8
  %1023 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1022, i32 0, i32 5
  store ptr %1021, ptr %1023, align 8
  %1024 = load ptr, ptr %108, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1037

1026:                                             ; preds = %1020
  %1027 = load i8, ptr %104, align 1
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %108, align 8
  %1031 = call noalias ptr @__zend_strdup(ptr noundef %1030)
  br label %1035

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %108, align 8
  %1034 = call noalias ptr @_estrdup(ptr noundef %1033)
  br label %1035

1035:                                             ; preds = %1032, %1029
  %1036 = phi ptr [ %1031, %1029 ], [ %1034, %1032 ]
  br label %1038

1037:                                             ; preds = %1020
  br label %1038

1038:                                             ; preds = %1037, %1035
  %1039 = phi ptr [ %1036, %1035 ], [ null, %1037 ]
  %1040 = load ptr, ptr %103, align 8
  %1041 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1040, i32 0, i32 2
  store ptr %1039, ptr %1041, align 8
  %1042 = load ptr, ptr %109, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1038
  %1045 = load i8, ptr %104, align 1
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %109, align 8
  %1049 = call noalias ptr @__zend_strdup(ptr noundef %1048)
  br label %1053

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %109, align 8
  %1052 = call noalias ptr @_estrdup(ptr noundef %1051)
  br label %1053

1053:                                             ; preds = %1050, %1047
  %1054 = phi ptr [ %1049, %1047 ], [ %1052, %1050 ]
  br label %1056

1055:                                             ; preds = %1038
  br label %1056

1056:                                             ; preds = %1055, %1053
  %1057 = phi ptr [ %1054, %1053 ], [ null, %1055 ]
  %1058 = load ptr, ptr %103, align 8
  %1059 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1058, i32 0, i32 3
  store ptr %1057, ptr %1059, align 8
  %1060 = load ptr, ptr %103, align 8
  %1061 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1060, i32 0, i32 20
  store i32 4, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %1056, %1001
  %1063 = load ptr, ptr %113, align 8
  %1064 = call i64 @pdo_attr_lval(ptr noundef %1063, i32 noundef 0, i64 noundef 1)
  %1065 = trunc i64 %1064 to i32
  %1066 = load ptr, ptr %103, align 8
  %1067 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1066, i32 0, i32 4
  %1068 = load i32, ptr %1067, align 8
  %1069 = and i32 %1065, 1
  %1070 = shl i32 %1069, 1
  %1071 = and i32 %1068, -3
  %1072 = or i32 %1071, %1070
  store i32 %1072, ptr %1067, align 8
  %1073 = load ptr, ptr %113, align 8
  %1074 = call i64 @pdo_attr_lval(ptr noundef %1073, i32 noundef 3, i64 noundef 2)
  %1075 = trunc i64 %1074 to i32
  %1076 = load ptr, ptr %103, align 8
  %1077 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1076, i32 0, i32 8
  store i32 %1075, ptr %1077, align 8
  %1078 = load ptr, ptr %103, align 8
  %1079 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1078, i32 0, i32 5
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1098

1082:                                             ; preds = %1062
  %1083 = load ptr, ptr %108, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %103, align 8
  %1087 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1086, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1085, %1082
  %1091 = load ptr, ptr %109, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1099

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %103, align 8
  %1095 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1094, i32 0, i32 3
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1093, %1085, %1062
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str.41)
  br label %1099

1099:                                             ; preds = %1098, %1093, %1090
  %1100 = load ptr, ptr @pdo_exception_ce, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %1100, ptr noundef %116)
  %1101 = load i32, ptr %115, align 4
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1099
  br label %1132

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %112, align 8
  %1106 = getelementptr inbounds %struct.pdo_driver_t, ptr %1105, i32 0, i32 3
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %103, align 8
  %1109 = load ptr, ptr %113, align 8
  %1110 = call i32 %1107(ptr noundef %1108, ptr noundef %1109)
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1239

1112:                                             ; preds = %1104
  %1113 = load i8, ptr %104, align 1
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1128

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %103, align 8
  %1117 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1116, i32 0, i32 11
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %103, align 8
  %1120 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1119, i32 0, i32 12
  %1121 = load i64, ptr %1120, align 8
  %1122 = load ptr, ptr %103, align 8
  %1123 = call i32 @php_pdo_list_entry()
  %1124 = call ptr @zend_register_persistent_resource(ptr noundef %1118, i64 noundef %1121, ptr noundef %1122, i32 noundef %1123)
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1115
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str.42)
  br label %1127

1127:                                             ; preds = %1126, %1115
  br label %1128

1128:                                             ; preds = %1127, %1112
  %1129 = load ptr, ptr %112, align 8
  %1130 = load ptr, ptr %103, align 8
  %1131 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1130, i32 0, i32 15
  store ptr %1129, ptr %1131, align 8
  br label %1132

1132:                                             ; preds = %1128, %1103
  %1133 = load ptr, ptr %113, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1238

1135:                                             ; preds = %1132
  store ptr null, ptr %137, align 8
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %113, align 8
  %1138 = getelementptr inbounds %struct._zval_struct, ptr %1137, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  store ptr %1139, ptr %138, align 8
  store ptr null, ptr %140, align 8
  store i32 0, ptr %141, align 4
  %1140 = load ptr, ptr %138, align 8
  %1141 = getelementptr inbounds %struct._zend_array, ptr %1140, i32 0, i32 1
  %1142 = load i32, ptr %1141, align 8
  %1143 = xor i32 %1142, -1
  %1144 = and i32 %1143, 4
  %1145 = zext i32 %1144 to i64
  %1146 = mul i64 %1145, 4
  %1147 = add i64 16, %1146
  store i64 %1147, ptr %142, align 8
  %1148 = load ptr, ptr %138, align 8
  %1149 = getelementptr inbounds %struct._zend_array, ptr %1148, i32 0, i32 3
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %141, align 4
  %1152 = zext i32 %1151 to i64
  %1153 = load i64, ptr %142, align 8
  %1154 = mul i64 %1152, %1153
  %1155 = getelementptr inbounds i8, ptr %1150, i64 %1154
  store ptr %1155, ptr %143, align 8
  %1156 = load ptr, ptr %138, align 8
  %1157 = getelementptr inbounds %struct._zend_array, ptr %1156, i32 0, i32 4
  %1158 = load i32, ptr %1157, align 8
  %1159 = load i32, ptr %141, align 4
  %1160 = sub i32 %1158, %1159
  store i32 %1160, ptr %144, align 4
  br label %1161

1161:                                             ; preds = %1233, %1136
  %1162 = load i32, ptr %144, align 4
  %1163 = icmp ugt i32 %1162, 0
  br i1 %1163, label %1164, label %1236

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %143, align 8
  store ptr %1165, ptr %145, align 8
  %1166 = load ptr, ptr %138, align 8
  %1167 = getelementptr inbounds %struct._zend_array, ptr %1166, i32 0, i32 1
  %1168 = load i32, ptr %1167, align 8
  %1169 = and i32 %1168, 4
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1178

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr %143, align 8
  %1173 = getelementptr inbounds %struct._zval_struct, ptr %1172, i32 1
  store ptr %1173, ptr %143, align 8
  %1174 = load i32, ptr %141, align 4
  %1175 = zext i32 %1174 to i64
  store i64 %1175, ptr %139, align 8
  %1176 = load i32, ptr %141, align 4
  %1177 = add i32 %1176, 1
  store i32 %1177, ptr %141, align 4
  br label %1189

1178:                                             ; preds = %1164
  %1179 = load ptr, ptr %143, align 8
  store ptr %1179, ptr %146, align 8
  %1180 = load ptr, ptr %146, align 8
  %1181 = getelementptr inbounds %struct._Bucket, ptr %1180, i64 1
  %1182 = getelementptr inbounds %struct._Bucket, ptr %1181, i32 0, i32 0
  store ptr %1182, ptr %143, align 8
  %1183 = load ptr, ptr %146, align 8
  %1184 = getelementptr inbounds %struct._Bucket, ptr %1183, i32 0, i32 1
  %1185 = load i64, ptr %1184, align 8
  store i64 %1185, ptr %139, align 8
  %1186 = load ptr, ptr %146, align 8
  %1187 = getelementptr inbounds %struct._Bucket, ptr %1186, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8
  store ptr %1188, ptr %140, align 8
  br label %1189

1189:                                             ; preds = %1178, %1171
  %1190 = load ptr, ptr %145, align 8
  store ptr %1190, ptr %96, align 8
  %1191 = load ptr, ptr %96, align 8
  %1192 = getelementptr inbounds %struct._zval_struct, ptr %1191, i32 0, i32 1
  %1193 = load i8, ptr %1192, align 8
  %1194 = zext i8 %1193 to i32
  %1195 = icmp eq i32 %1194, 0
  %1196 = xor i1 %1195, true
  %1197 = xor i1 %1196, true
  %1198 = zext i1 %1197 to i32
  %1199 = sext i32 %1198 to i64
  %1200 = icmp ne i64 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1189
  br label %1233

1202:                                             ; preds = %1189
  %1203 = load i64, ptr %139, align 8
  store i64 %1203, ptr %136, align 8
  %1204 = load ptr, ptr %140, align 8
  store ptr %1204, ptr %137, align 8
  %1205 = load ptr, ptr %145, align 8
  store ptr %1205, ptr %135, align 8
  %1206 = load ptr, ptr %137, align 8
  %1207 = icmp ne ptr %1206, null
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1202
  br label %1233

1209:                                             ; preds = %1202
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %135, align 8
  store ptr %1211, ptr %97, align 8
  %1212 = load ptr, ptr %97, align 8
  %1213 = getelementptr inbounds %struct._zval_struct, ptr %1212, i32 0, i32 1
  %1214 = load i8, ptr %1213, align 8
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 10
  %1217 = xor i1 %1216, true
  %1218 = xor i1 %1217, true
  %1219 = zext i1 %1218 to i32
  %1220 = sext i32 %1219 to i64
  %1221 = icmp ne i64 %1220, 0
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1210
  %1223 = load ptr, ptr %135, align 8
  %1224 = getelementptr inbounds %struct._zval_struct, ptr %1223, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct._zend_reference, ptr %1225, i32 0, i32 1
  store ptr %1226, ptr %135, align 8
  br label %1227

1227:                                             ; preds = %1222, %1210
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %103, align 8
  %1230 = load i64, ptr %136, align 8
  %1231 = load ptr, ptr %135, align 8
  %1232 = call zeroext i1 @pdo_dbh_attribute_set(ptr noundef %1229, i64 noundef %1230, ptr noundef %1231)
  br label %1233

1233:                                             ; preds = %1228, %1208, %1201
  %1234 = load i32, ptr %144, align 4
  %1235 = add i32 %1234, -1
  store i32 %1235, ptr %144, align 4
  br label %1161

1236:                                             ; preds = %1161
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237, %1132
  call void @zend_restore_error_handling(ptr noundef %116)
  br label %1253

1239:                                             ; preds = %1104
  %1240 = load i8, ptr %104, align 1
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %103, align 8
  %1244 = getelementptr inbounds %struct._pdo_dbh_t, ptr %1243, i32 0, i32 13
  %1245 = load i32, ptr %1244, align 8
  %1246 = add i32 %1245, -1
  store i32 %1246, ptr %1244, align 8
  br label %1247

1247:                                             ; preds = %1242, %1239
  call void @zend_restore_error_handling(ptr noundef %116)
  %1248 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1253, label %1250

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr @pdo_exception_ce, align 8
  %1252 = call ptr @zend_throw_exception(ptr noundef %1251, ptr noundef @.str.43, i64 noundef 0)
  br label %1253

1253:                                             ; preds = %1250, %1247, %1238, %739, %719, %700, %689, %670, %656, %635
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @internal_construct(ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %37, align 8
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds %struct._zend_execute_data, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %70)
  store ptr %71, ptr %43, align 8
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %44, align 8
  br label %75

75:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  store i32 1, ptr %46, align 4
  store i32 2, ptr %47, align 4
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds %struct._zend_execute_data, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store ptr null, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  store i32 0, ptr %56, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %48, align 4
  %82 = load i32, ptr %46, align 4
  %83 = icmp ult i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %48, align 4
  %91 = load i32, ptr %47, align 4
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %89, %80
  %99 = load i32, ptr %46, align 4
  %100 = load i32, ptr %47, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %99, i32 noundef %100)
  store i32 1, ptr %56, align 4
  br label %288

101:                                              ; preds = %89
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i64 4
  store ptr %103, ptr %50, align 8
  %104 = load i32, ptr %49, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %49, align 4
  %106 = load i32, ptr %49, align 4
  %107 = load i32, ptr %46, align 4
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %101
  %110 = load i8, ptr %55, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %101
  %115 = phi i1 [ true, %101 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %49, align 4
  %117 = load i32, ptr %46, align 4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %55, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %55, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load i32, ptr %49, align 4
  %130 = load i32, ptr %48, align 4
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %288

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %124
  %140 = load ptr, ptr %50, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 1
  store ptr %141, ptr %50, align 8
  %142 = load ptr, ptr %50, align 8
  store ptr %142, ptr %51, align 8
  %143 = load ptr, ptr %51, align 8
  %144 = load i32, ptr %49, align 4
  store ptr %143, ptr %25, align 8
  store ptr %36, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 %144, ptr %28, align 4
  %145 = load ptr, ptr %25, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load i8, ptr %27, align 1
  %148 = trunc i8 %147 to i1
  %149 = load i32, ptr %28, align 4
  store ptr %145, ptr %6, align 8
  store ptr %146, ptr %7, align 8
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %8, align 1
  store i32 %149, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %151 = load ptr, ptr %6, align 8
  store ptr %151, ptr %3, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %161

157:                                              ; preds = %139
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  store ptr %159, ptr %160, align 8
  br label %186

161:                                              ; preds = %139
  %162 = load i8, ptr %8, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  store ptr %165, ptr %4, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8
  store ptr null, ptr %172, align 8
  br label %186

173:                                              ; preds = %164, %161
  %174 = load i8, ptr %10, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %177, ptr noundef %178, i32 noundef %179) #10
  store i1 %180, ptr %5, align 1
  br label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %182, ptr noundef %183, i32 noundef %184) #10
  store i1 %185, ptr %5, align 1
  br label %187

186:                                              ; preds = %171, %157
  store i1 true, ptr %5, align 1
  br label %187

187:                                              ; preds = %186, %181, %176
  %188 = load i1, ptr %5, align 1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 4, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %288

196:                                              ; preds = %187
  store i8 1, ptr %55, align 1
  %197 = load i32, ptr %49, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %49, align 4
  %199 = load i32, ptr %49, align 4
  %200 = load i32, ptr %46, align 4
  %201 = icmp ule i32 %199, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %196
  %203 = load i8, ptr %55, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 1
  br label %207

207:                                              ; preds = %202, %196
  %208 = phi i1 [ true, %196 ], [ %206, %202 ]
  call void @llvm.assume(i1 %208)
  %209 = load i32, ptr %49, align 4
  %210 = load i32, ptr %46, align 4
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load i8, ptr %55, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 0
  br label %217

217:                                              ; preds = %212, %207
  %218 = phi i1 [ true, %207 ], [ %216, %212 ]
  call void @llvm.assume(i1 %218)
  %219 = load i8, ptr %55, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load i32, ptr %49, align 4
  %223 = load i32, ptr %48, align 4
  %224 = icmp ugt i32 %222, %223
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %288

231:                                              ; preds = %221
  br label %232

232:                                              ; preds = %231, %217
  %233 = load ptr, ptr %50, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 1
  store ptr %234, ptr %50, align 8
  %235 = load ptr, ptr %50, align 8
  store ptr %235, ptr %51, align 8
  %236 = load ptr, ptr %51, align 8
  store ptr %236, ptr %21, align 8
  store ptr %37, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %237 = load ptr, ptr %21, align 8
  store ptr %237, ptr %17, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %253, label %243

243:                                              ; preds = %232
  %244 = load i8, ptr %24, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load ptr, ptr %21, align 8
  store ptr %247, ptr %18, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %253, label %256

253:                                              ; preds = %246, %232
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %22, align 8
  store ptr %254, ptr %255, align 8
  br label %269

256:                                              ; preds = %246, %243
  %257 = load i8, ptr %23, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load ptr, ptr %21, align 8
  store ptr %260, ptr %19, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load ptr, ptr %22, align 8
  store ptr null, ptr %267, align 8
  br label %269

268:                                              ; preds = %259, %256
  store i1 false, ptr %20, align 1
  br label %270

269:                                              ; preds = %266, %253
  store i1 true, ptr %20, align 1
  br label %270

270:                                              ; preds = %269, %268
  %271 = load i1, ptr %20, align 1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 6, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %288

279:                                              ; preds = %270
  %280 = load i32, ptr %49, align 4
  %281 = load i32, ptr %47, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %47, align 4
  %285 = icmp eq i32 %284, -1
  br label %286

286:                                              ; preds = %283, %279
  %287 = phi i1 [ true, %279 ], [ %285, %283 ]
  call void @llvm.assume(i1 %287)
  br label %288

288:                                              ; preds = %286, %278, %230, %195, %137, %98
  %289 = load i32, ptr %56, align 4
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %288
  %297 = load i32, ptr %56, align 4
  %298 = load i32, ptr %49, align 4
  %299 = load ptr, ptr %53, align 8
  %300 = load i32, ptr %52, align 4
  %301 = load ptr, ptr %51, align 8
  call void @zend_wrong_parameter_error(i32 noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, ptr noundef %301)
  br label %606

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %44, align 8
  %305 = getelementptr inbounds %struct._pdo_dbh_t, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %323, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %33, align 8
  %310 = getelementptr inbounds %struct._zend_execute_data, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._zend_object, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_class_entry, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct._zend_string, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds [1 x i8], ptr %317, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %318)
  br label %319

319:                                              ; preds = %308
  %320 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %321 = icmp ne ptr %320, null
  call void @llvm.assume(i1 %321)
  br label %606

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %303
  %324 = load ptr, ptr %36, align 8
  %325 = getelementptr inbounds %struct._zend_string, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.11)
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %331 = icmp ne ptr %330, null
  call void @llvm.assume(i1 %331)
  br label %606

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332, %323
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %44, align 8
  %336 = getelementptr inbounds %struct._pdo_dbh_t, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds [6 x i8], ptr %336, i64 0, i64 0
  %338 = call i64 @php_strlcpy(ptr noundef %337, ptr noundef @.str.12, i64 noundef 6)
  %339 = load ptr, ptr %44, align 8
  %340 = getelementptr inbounds %struct._pdo_dbh_t, ptr %339, i32 0, i32 18
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %334
  %344 = load ptr, ptr %44, align 8
  %345 = getelementptr inbounds %struct._pdo_dbh_t, ptr %344, i32 0, i32 18
  store ptr null, ptr %345, align 8
  %346 = load ptr, ptr %44, align 8
  %347 = getelementptr inbounds %struct._pdo_dbh_t, ptr %346, i32 0, i32 19
  call void @zval_ptr_dtor(ptr noundef %347)
  br label %348

348:                                              ; preds = %343, %334
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %37, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %480

352:                                              ; preds = %349
  %353 = load ptr, ptr %37, align 8
  %354 = getelementptr inbounds %struct._zval_struct, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @zend_hash_index_find(ptr noundef %355, i64 noundef 13)
  store ptr %356, ptr %38, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %480

358:                                              ; preds = %352
  %359 = load ptr, ptr %38, align 8
  store ptr %359, ptr %29, align 8
  %360 = load ptr, ptr %29, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %363, 7
  br i1 %364, label %365, label %372

365:                                              ; preds = %358
  %366 = load ptr, ptr %38, align 8
  %367 = call ptr @zend_zval_value_name(ptr noundef %366)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.13, ptr noundef %367)
  br label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %370 = icmp ne ptr %369, null
  call void @llvm.assume(i1 %370)
  br label %606

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371, %358
  %373 = load ptr, ptr %38, align 8
  %374 = getelementptr inbounds %struct._zval_struct, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @zend_hash_index_find(ptr noundef %375, i64 noundef 0)
  store ptr %376, ptr %39, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %383

378:                                              ; preds = %372
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.14)
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %381 = icmp ne ptr %380, null
  call void @llvm.assume(i1 %381)
  br label %606

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382, %372
  %384 = load ptr, ptr %39, align 8
  store ptr %384, ptr %30, align 8
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp ne i32 %388, 6
  br i1 %389, label %396, label %390

390:                                              ; preds = %383
  %391 = load ptr, ptr %39, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @zend_lookup_class(ptr noundef %393)
  store ptr %394, ptr %42, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %390, %383
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.15)
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %399 = icmp ne ptr %398, null
  call void @llvm.assume(i1 %399)
  br label %606

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %390
  %402 = load ptr, ptr %42, align 8
  store ptr %402, ptr %41, align 8
  %403 = load ptr, ptr %41, align 8
  %404 = load ptr, ptr @pdo_dbstmt_ce, align 8
  store ptr %403, ptr %15, align 8
  store ptr %404, ptr %16, align 8
  %405 = load ptr, ptr %15, align 8
  %406 = load ptr, ptr %16, align 8
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %412, label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %15, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = call zeroext i1 @instanceof_function_slow(ptr noundef %409, ptr noundef %410) #10
  br label %412

412:                                              ; preds = %408, %401
  %413 = phi i1 [ true, %401 ], [ %411, %408 ]
  br i1 %413, label %419, label %414

414:                                              ; preds = %412
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.16)
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %417 = icmp ne ptr %416, null
  call void @llvm.assume(i1 %417)
  br label %606

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418, %412
  %420 = load ptr, ptr %41, align 8
  %421 = getelementptr inbounds %struct._zend_class_entry, ptr %420, i32 0, i32 16
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %437

424:                                              ; preds = %419
  %425 = load ptr, ptr %41, align 8
  %426 = getelementptr inbounds %struct._zend_class_entry, ptr %425, i32 0, i32 16
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.anon.10, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 6
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %424
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.17)
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %435 = icmp ne ptr %434, null
  call void @llvm.assume(i1 %435)
  br label %606

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %424, %419
  %438 = load ptr, ptr %38, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @zend_hash_index_find(ptr noundef %440, i64 noundef 1)
  store ptr %441, ptr %39, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %475

443:                                              ; preds = %437
  %444 = load ptr, ptr %39, align 8
  store ptr %444, ptr %31, align 8
  %445 = load ptr, ptr %31, align 8
  %446 = getelementptr inbounds %struct._zval_struct, ptr %445, i32 0, i32 1
  %447 = load i8, ptr %446, align 8
  %448 = zext i8 %447 to i32
  %449 = icmp ne i32 %448, 7
  br i1 %449, label %450, label %457

450:                                              ; preds = %443
  %451 = load ptr, ptr %38, align 8
  %452 = call ptr @zend_zval_value_name(ptr noundef %451)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.18, ptr noundef %452)
  br label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %455 = icmp ne ptr %454, null
  call void @llvm.assume(i1 %455)
  br label %606

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456, %443
  br label %458

458:                                              ; preds = %457
  store ptr %40, ptr %57, align 8
  %459 = load ptr, ptr %39, align 8
  store ptr %459, ptr %58, align 8
  %460 = load ptr, ptr %58, align 8
  %461 = getelementptr inbounds %struct._zval_struct, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %59, align 8
  %463 = load ptr, ptr %58, align 8
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %60, align 4
  br label %466

466:                                              ; preds = %458
  %467 = load ptr, ptr %59, align 8
  %468 = load ptr, ptr %57, align 8
  %469 = getelementptr inbounds %struct._zval_struct, ptr %468, i32 0, i32 0
  store ptr %467, ptr %469, align 8
  %470 = load i32, ptr %60, align 4
  %471 = load ptr, ptr %57, align 8
  %472 = getelementptr inbounds %struct._zval_struct, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 8
  br label %473

473:                                              ; preds = %466
  br label %474

474:                                              ; preds = %473
  br label %479

475:                                              ; preds = %437
  br label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 0, ptr %477, align 8
  br label %478

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478, %474
  br label %502

480:                                              ; preds = %352, %349
  %481 = load ptr, ptr %44, align 8
  %482 = getelementptr inbounds %struct._pdo_dbh_t, ptr %481, i32 0, i32 16
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %41, align 8
  br label %484

484:                                              ; preds = %480
  store ptr %40, ptr %61, align 8
  %485 = load ptr, ptr %44, align 8
  %486 = getelementptr inbounds %struct._pdo_dbh_t, ptr %485, i32 0, i32 17
  store ptr %486, ptr %62, align 8
  %487 = load ptr, ptr %62, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %63, align 8
  %490 = load ptr, ptr %62, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  store i32 %492, ptr %64, align 4
  br label %493

493:                                              ; preds = %484
  %494 = load ptr, ptr %63, align 8
  %495 = load ptr, ptr %61, align 8
  %496 = getelementptr inbounds %struct._zval_struct, ptr %495, i32 0, i32 0
  store ptr %494, ptr %496, align 8
  %497 = load i32, ptr %64, align 4
  %498 = load ptr, ptr %61, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 1
  store i32 %497, ptr %499, align 8
  br label %500

500:                                              ; preds = %493
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %479
  %503 = load ptr, ptr %44, align 8
  %504 = load ptr, ptr %34, align 8
  %505 = load ptr, ptr %41, align 8
  %506 = call ptr @pdo_stmt_instantiate(ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %40)
  %507 = icmp ne ptr %506, null
  br i1 %507, label %513, label %508

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %511 = icmp ne ptr %510, null
  call void @llvm.assume(i1 %511)
  br label %606

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %502
  %514 = load ptr, ptr %34, align 8
  %515 = getelementptr inbounds %struct._zval_struct, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %516)
  store ptr %517, ptr %35, align 8
  %518 = load ptr, ptr %36, align 8
  store ptr %518, ptr %14, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %11, align 4
  %522 = load i32, ptr %11, align 4
  %523 = and i32 %522, 1008
  %524 = and i32 %523, 64
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %531, label %526

526:                                              ; preds = %513
  %527 = load ptr, ptr %14, align 8
  store ptr %527, ptr %13, align 8
  %528 = load ptr, ptr %13, align 8
  %529 = load i32, ptr %528, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 4
  br label %531

531:                                              ; preds = %526, %513
  %532 = load ptr, ptr %14, align 8
  %533 = load ptr, ptr %35, align 8
  %534 = getelementptr inbounds %struct._pdo_stmt_t, ptr %533, i32 0, i32 11
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %44, align 8
  %536 = getelementptr inbounds %struct._pdo_dbh_t, ptr %535, i32 0, i32 20
  %537 = load i32, ptr %536, align 8
  %538 = load ptr, ptr %35, align 8
  %539 = getelementptr inbounds %struct._pdo_stmt_t, ptr %538, i32 0, i32 16
  store i32 %537, ptr %539, align 8
  %540 = load ptr, ptr %44, align 8
  %541 = load ptr, ptr %35, align 8
  %542 = getelementptr inbounds %struct._pdo_stmt_t, ptr %541, i32 0, i32 6
  store ptr %540, ptr %542, align 8
  br label %543

543:                                              ; preds = %531
  %544 = load ptr, ptr %35, align 8
  %545 = getelementptr inbounds %struct._pdo_stmt_t, ptr %544, i32 0, i32 5
  store ptr %545, ptr %65, align 8
  %546 = load ptr, ptr %43, align 8
  %547 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %546, i32 0, i32 1
  store ptr %547, ptr %66, align 8
  %548 = load ptr, ptr %66, align 8
  %549 = getelementptr inbounds %struct._zend_object, ptr %548, i32 0, i32 0
  store ptr %549, ptr %12, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 4
  %553 = load ptr, ptr %66, align 8
  %554 = load ptr, ptr %65, align 8
  %555 = getelementptr inbounds %struct._zval_struct, ptr %554, i32 0, i32 0
  store ptr %553, ptr %555, align 8
  %556 = load ptr, ptr %65, align 8
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i32 0, i32 1
  store i32 776, ptr %557, align 8
  br label %558

558:                                              ; preds = %543
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %35, align 8
  %561 = getelementptr inbounds %struct._pdo_stmt_t, ptr %560, i32 0, i32 14
  %562 = getelementptr inbounds %struct._zval_struct, ptr %561, i32 0, i32 1
  store i32 0, ptr %562, align 8
  br label %563

563:                                              ; preds = %559
  %564 = load ptr, ptr %44, align 8
  %565 = getelementptr inbounds %struct._pdo_dbh_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %44, align 8
  %570 = load ptr, ptr %36, align 8
  %571 = load ptr, ptr %35, align 8
  %572 = load ptr, ptr %37, align 8
  %573 = call zeroext i1 %568(ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  br i1 %573, label %574, label %591

574:                                              ; preds = %563
  store ptr %40, ptr %32, align 8
  %575 = load ptr, ptr %32, align 8
  %576 = getelementptr inbounds %struct._zval_struct, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 8
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 7
  br i1 %579, label %580, label %586

580:                                              ; preds = %574
  %581 = load ptr, ptr %35, align 8
  %582 = load ptr, ptr %34, align 8
  %583 = load ptr, ptr %41, align 8
  %584 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  call void @pdo_stmt_construct(ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %585)
  br label %590

586:                                              ; preds = %574
  %587 = load ptr, ptr %35, align 8
  %588 = load ptr, ptr %34, align 8
  %589 = load ptr, ptr %41, align 8
  call void @pdo_stmt_construct(ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef null)
  br label %590

590:                                              ; preds = %586, %580
  br label %606

591:                                              ; preds = %563
  %592 = load ptr, ptr %44, align 8
  %593 = getelementptr inbounds %struct._pdo_dbh_t, ptr %592, i32 0, i32 7
  %594 = getelementptr inbounds [6 x i8], ptr %593, i64 0, i64 0
  %595 = call i32 @strcmp(ptr noundef %594, ptr noundef @.str.12) #11
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %591
  %598 = load ptr, ptr %44, align 8
  call void @pdo_handle_error(ptr noundef %598, ptr noundef null)
  br label %599

599:                                              ; preds = %597, %591
  %600 = load ptr, ptr %34, align 8
  call void @zval_ptr_dtor(ptr noundef %600)
  br label %601

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %34, align 8
  %604 = getelementptr inbounds %struct._zval_struct, ptr %603, i32 0, i32 1
  store i32 2, ptr %604, align 8
  br label %605

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605, %590, %509, %453, %433, %415, %397, %379, %368, %329, %319, %296
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_pdo_dbh_fetch_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @zend_type_error(ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

declare ptr @zend_lookup_class(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pdo_stmt_instantiate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.47)
  store ptr null, ptr %6, align 8
  br label %47

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @object_init_ex(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.48)
  br label %44

44:                                               ; preds = %43, %34
  store ptr null, ptr %6, align 8
  br label %47

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %44, %22
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @php_pdo_stmt_fetch_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -312
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  br label %27

27:                                               ; preds = %4
  store ptr %23, ptr %25, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct._pdo_stmt_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = and i32 %38, 1008
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 6, i32 262
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %27
  store ptr @.str.49, ptr %13, align 8
  store i64 11, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %46 = load i64, ptr %14, align 8
  %47 = load i8, ptr %15, align 1
  %48 = trunc i8 %47 to i1
  store i64 %46, ptr %7, align 8
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load i64, ptr %7, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call noalias ptr @__zend_malloc(i64 noundef %58) #14
  br label %464

60:                                               ; preds = %45
  %61 = load i64, ptr %7, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br i1 %67, label %68, label %454

68:                                               ; preds = %60
  %69 = load i64, ptr %7, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_8() #10
  br label %452

78:                                               ; preds = %68
  %79 = load i64, ptr %7, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_16() #10
  br label %450

88:                                               ; preds = %78
  %89 = load i64, ptr %7, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 24
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_24() #10
  br label %448

98:                                               ; preds = %88
  %99 = load i64, ptr %7, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 32
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_32() #10
  br label %446

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 40
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_40() #10
  br label %444

118:                                              ; preds = %108
  %119 = load i64, ptr %7, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 48
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_48() #10
  br label %442

128:                                              ; preds = %118
  %129 = load i64, ptr %7, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 56
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_56() #10
  br label %440

138:                                              ; preds = %128
  %139 = load i64, ptr %7, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_64() #10
  br label %438

148:                                              ; preds = %138
  %149 = load i64, ptr %7, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 80
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_80() #10
  br label %436

158:                                              ; preds = %148
  %159 = load i64, ptr %7, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 96
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_96() #10
  br label %434

168:                                              ; preds = %158
  %169 = load i64, ptr %7, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 112
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_112() #10
  br label %432

178:                                              ; preds = %168
  %179 = load i64, ptr %7, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 128
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_128() #10
  br label %430

188:                                              ; preds = %178
  %189 = load i64, ptr %7, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 160
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_160() #10
  br label %428

198:                                              ; preds = %188
  %199 = load i64, ptr %7, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 192
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_192() #10
  br label %426

208:                                              ; preds = %198
  %209 = load i64, ptr %7, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 224
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_224() #10
  br label %424

218:                                              ; preds = %208
  %219 = load i64, ptr %7, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 256
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_256() #10
  br label %422

228:                                              ; preds = %218
  %229 = load i64, ptr %7, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 320
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_320() #10
  br label %420

238:                                              ; preds = %228
  %239 = load i64, ptr %7, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 384
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_384() #10
  br label %418

248:                                              ; preds = %238
  %249 = load i64, ptr %7, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 448
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_448() #10
  br label %416

258:                                              ; preds = %248
  %259 = load i64, ptr %7, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 512
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_512() #10
  br label %414

268:                                              ; preds = %258
  %269 = load i64, ptr %7, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 640
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_640() #10
  br label %412

278:                                              ; preds = %268
  %279 = load i64, ptr %7, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 768
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_768() #10
  br label %410

288:                                              ; preds = %278
  %289 = load i64, ptr %7, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 896
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_896() #10
  br label %408

298:                                              ; preds = %288
  %299 = load i64, ptr %7, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1024
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1024() #10
  br label %406

308:                                              ; preds = %298
  %309 = load i64, ptr %7, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1280
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1280() #10
  br label %404

318:                                              ; preds = %308
  %319 = load i64, ptr %7, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1536
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1536() #10
  br label %402

328:                                              ; preds = %318
  %329 = load i64, ptr %7, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 1792
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_1792() #10
  br label %400

338:                                              ; preds = %328
  %339 = load i64, ptr %7, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2048
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_2048() #10
  br label %398

348:                                              ; preds = %338
  %349 = load i64, ptr %7, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 2560
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_2560() #10
  br label %396

358:                                              ; preds = %348
  %359 = load i64, ptr %7, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 3072
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_3072() #10
  br label %394

368:                                              ; preds = %358
  %369 = load i64, ptr %7, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 2093056
  br i1 %375, label %376, label %384

376:                                              ; preds = %368
  %377 = load i64, ptr %7, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = call noalias ptr @_emalloc_large(i64 noundef %382) #14
  br label %392

384:                                              ; preds = %368
  %385 = load i64, ptr %7, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = call noalias ptr @_emalloc_huge(i64 noundef %390) #14
  br label %392

392:                                              ; preds = %384, %376
  %393 = phi ptr [ %383, %376 ], [ %391, %384 ]
  br label %394

394:                                              ; preds = %392, %366
  %395 = phi ptr [ %367, %366 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %356
  %397 = phi ptr [ %357, %356 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %346
  %399 = phi ptr [ %347, %346 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %336
  %401 = phi ptr [ %337, %336 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %326
  %403 = phi ptr [ %327, %326 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %316
  %405 = phi ptr [ %317, %316 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %306
  %407 = phi ptr [ %307, %306 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %296
  %409 = phi ptr [ %297, %296 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %286
  %411 = phi ptr [ %287, %286 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %276
  %413 = phi ptr [ %277, %276 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %266
  %415 = phi ptr [ %267, %266 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %256
  %417 = phi ptr [ %257, %256 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %246
  %419 = phi ptr [ %247, %246 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %236
  %421 = phi ptr [ %237, %236 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %226
  %423 = phi ptr [ %227, %226 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %216
  %425 = phi ptr [ %217, %216 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %206
  %427 = phi ptr [ %207, %206 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %196
  %429 = phi ptr [ %197, %196 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %186
  %431 = phi ptr [ %187, %186 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %176
  %433 = phi ptr [ %177, %176 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %166
  %435 = phi ptr [ %167, %166 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %156
  %437 = phi ptr [ %157, %156 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %146
  %439 = phi ptr [ %147, %146 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %136
  %441 = phi ptr [ %137, %136 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %126
  %443 = phi ptr [ %127, %126 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %116
  %445 = phi ptr [ %117, %116 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %106
  %447 = phi ptr [ %107, %106 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %96
  %449 = phi ptr [ %97, %96 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %86
  %451 = phi ptr [ %87, %86 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %76
  %453 = phi ptr [ %77, %76 ], [ %451, %450 ]
  br label %462

454:                                              ; preds = %60
  %455 = load i64, ptr %7, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = call noalias ptr @_emalloc(i64 noundef %460) #14
  br label %462

462:                                              ; preds = %454, %452
  %463 = phi ptr [ %453, %452 ], [ %461, %454 ]
  br label %464

464:                                              ; preds = %462, %52
  %465 = phi ptr [ %59, %52 ], [ %463, %462 ]
  store ptr %465, ptr %9, align 8
  %466 = load ptr, ptr %9, align 8
  store ptr %466, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %467 = load i32, ptr %6, align 4
  %468 = load ptr, ptr %5, align 8
  store i32 %467, ptr %468, align 4
  %469 = load i8, ptr %8, align 1
  %470 = trunc i8 %469 to i1
  %471 = select i1 %470, i32 128, i32 0
  %472 = or i32 22, %471
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct._zend_refcounted_h, ptr %473, i32 0, i32 1
  store i32 %472, ptr %474, align 4
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 1
  store i64 0, ptr %476, align 8
  %477 = load i64, ptr %7, align 8
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 2
  store i64 %477, ptr %479, align 8
  %480 = load ptr, ptr %9, align 8
  store ptr %480, ptr %16, align 8
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %13, align 8
  %484 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 1 %483, i64 %484, i1 false)
  %485 = load ptr, ptr %16, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 3
  %487 = load i64, ptr %14, align 8
  %488 = getelementptr inbounds [1 x i8], ptr %486, i64 0, i64 %487
  store i8 0, ptr %488, align 1
  %489 = load ptr, ptr %16, align 8
  store ptr %489, ptr %24, align 8
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %24, align 8
  %494 = call ptr @zend_std_write_property(ptr noundef %492, ptr noundef %493, ptr noundef %23, ptr noundef null)
  %495 = load ptr, ptr %24, align 8
  store ptr %495, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %496 = load ptr, ptr %17, align 8
  %497 = getelementptr inbounds %struct._zend_refcounted_h, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %12, align 4
  %499 = load i32, ptr %12, align 4
  %500 = and i32 %499, 1008
  %501 = and i32 %500, 64
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %521, label %503

503:                                              ; preds = %464
  %504 = load ptr, ptr %17, align 8
  store ptr %504, ptr %10, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = load i32, ptr %505, align 4
  %507 = icmp ugt i32 %506, 0
  call void @llvm.assume(i1 %507)
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %503
  %513 = load i8, ptr %18, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %516) #10
  br label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %518) #10
  br label %519

519:                                              ; preds = %517, %515
  br label %520

520:                                              ; preds = %519, %503
  br label %521

521:                                              ; preds = %520, %464
  %522 = load ptr, ptr %21, align 8
  %523 = getelementptr inbounds %struct._zend_class_entry, ptr %522, i32 0, i32 16
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %539

526:                                              ; preds = %521
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct._zend_class_entry, ptr %527, i32 0, i32 16
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds %struct._zval_struct, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %20, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct._zend_object, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %22, align 8
  call void @zend_call_known_function(ptr noundef %529, ptr noundef %532, ptr noundef %537, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %538)
  br label %539

539:                                              ; preds = %526, %521
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_beginTransaction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  br label %102

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._pdo_dbh_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %102

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %45)
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = call ptr @php_pdo_get_exception()
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef @.str.19)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %102

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._pdo_dbh_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = call ptr @php_pdo_get_exception()
  %63 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %62, i64 noundef 0, ptr noundef @.str.20)
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %102

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._pdo_dbh_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i1 %73(ptr noundef %74)
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._pdo_dbh_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -17
  %81 = or i32 %80, 16
  store i32 %81, ptr %78, align 8
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 3, ptr %85, align 8
  br label %86

86:                                               ; preds = %83
  br label %102

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._pdo_dbh_t, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [6 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.12) #11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  call void @pdo_handle_error(ptr noundef %95, ptr noundef null)
  br label %96

96:                                               ; preds = %94, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 2, ptr %100, align 8
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %86, %64, %50, %40, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_pdo_dbh_fetch_inner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_is_in_transaction(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._pdo_dbh_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._pdo_dbh_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 %15(ptr noundef %16)
  store i1 %17, ptr %2, align 1
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._pdo_dbh_t, ptr %19, i32 0, i32 4
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

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  br label %88

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._pdo_dbh_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %88

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %45)
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = call ptr @php_pdo_get_exception()
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef @.str.21)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %88

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._pdo_dbh_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 %59(ptr noundef %60)
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._pdo_dbh_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -17
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 3, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %88

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._pdo_dbh_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [6 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.12) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  call void @pdo_handle_error(ptr noundef %81, ptr noundef null)
  br label %82

82:                                               ; preds = %80, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 2, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %72, %50, %40, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_rollBack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  br label %88

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._pdo_dbh_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %88

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %45)
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = call ptr @php_pdo_get_exception()
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef @.str.21)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %88

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._pdo_dbh_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 %59(ptr noundef %60)
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._pdo_dbh_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -17
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 3, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %88

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._pdo_dbh_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [6 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.12) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  call void @pdo_handle_error(ptr noundef %81, ptr noundef null)
  br label %82

82:                                               ; preds = %80, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 2, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %72, %50, %40, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_inTransaction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  br label %53

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._pdo_dbh_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %53

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %47)
  %49 = select i1 %48, i32 3, i32 2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %40, %22
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pdo_get_long_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  switch i32 %13, label %41 [
    i32 4, label %14
    i32 3, label %14
    i32 2, label %14
    i32 6, label %31
  ]

14:                                               ; preds = %2, %2, %2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @zval_get_long_func(ptr noundef %26, i1 noundef zeroext false) #10
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i64 [ %24, %22 ], [ %27, %25 ]
  %30 = load ptr, ptr %7, align 8
  store i64 %29, ptr %30, align 8
  store i1 true, ptr %6, align 1
  br label %44

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i8 @is_numeric_str_function(ptr noundef %34, ptr noundef %35, ptr noundef null)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 4, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %6, align 1
  br label %44

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @zend_zval_value_name(ptr noundef %42)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.22, ptr noundef %43)
  store i1 false, ptr %6, align 1
  br label %44

44:                                               ; preds = %41, %39, %28
  %45 = load i1, ptr %6, align 1
  ret i1 %45
}

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pdo_get_bool_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  switch i32 %11, label %23 [
    i32 3, label %12
    i32 2, label %14
    i32 4, label %16
    i32 6, label %22
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i8 1, ptr %13, align 1
  store i1 true, ptr %4, align 1
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store i8 0, ptr %15, align 1
  store i1 true, ptr %4, align 1
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @zend_is_true(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = load ptr, ptr %5, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  store i1 true, ptr %4, align 1
  br label %26

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @zend_zval_value_name(ptr noundef %24)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.23, ptr noundef %25)
  store i1 false, ptr %4, align 1
  br label %26

26:                                               ; preds = %23, %16, %14, %12
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

declare i32 @zend_is_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_setAttribute(ptr noundef %0, ptr noundef %1) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %41)
  store ptr %42, ptr %23, align 8
  br label %43

43:                                               ; preds = %2
  store i32 0, ptr %26, align 4
  store i32 2, ptr %27, align 4
  store i32 2, ptr %28, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store ptr null, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i32 0, ptr %37, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %29, align 4
  %50 = load i32, ptr %27, align 4
  %51 = icmp ult i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %29, align 4
  %59 = load i32, ptr %28, align 4
  %60 = icmp ugt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57, %48
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %28, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %37, align 4
  br label %235

69:                                               ; preds = %57
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 4
  store ptr %71, ptr %31, align 8
  %72 = load i32, ptr %30, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %30, align 4
  %74 = load i32, ptr %30, align 4
  %75 = load i32, ptr %27, align 4
  %76 = icmp ule i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load i8, ptr %36, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 1
  br label %82

82:                                               ; preds = %77, %69
  %83 = phi i1 [ true, %69 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %30, align 4
  %85 = load i32, ptr %27, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %36, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ true, %82 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i8, ptr %36, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i32, ptr %30, align 4
  %98 = load i32, ptr %29, align 4
  %99 = icmp ugt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %235

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %31, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 1
  store ptr %109, ptr %31, align 8
  %110 = load ptr, ptr %31, align 8
  store ptr %110, ptr %32, align 8
  %111 = load ptr, ptr %32, align 8
  %112 = load i32, ptr %30, align 4
  store ptr %111, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  store ptr %35, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 %112, ptr %20, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load i8, ptr %19, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %20, align 4
  store ptr %113, ptr %6, align 8
  store ptr %114, ptr %7, align 8
  store ptr %115, ptr %8, align 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %9, align 1
  store i32 %118, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %120 = load i8, ptr %9, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %107
  %123 = load ptr, ptr %8, align 8
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %122, %107
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  store i64 %133, ptr %134, align 8
  br label %161

135:                                              ; preds = %124
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  store ptr %139, ptr %4, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  store i8 1, ptr %146, align 1
  %147 = load ptr, ptr %7, align 8
  store i64 0, ptr %147, align 8
  br label %161

148:                                              ; preds = %138, %135
  %149 = load i8, ptr %11, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %152, ptr noundef %153, i32 noundef %154) #10
  store i1 %155, ptr %5, align 1
  br label %162

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %157, ptr noundef %158, i32 noundef %159) #10
  store i1 %160, ptr %5, align 1
  br label %162

161:                                              ; preds = %145, %131
  store i1 true, ptr %5, align 1
  br label %162

162:                                              ; preds = %161, %156, %151
  %163 = load i1, ptr %5, align 1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 0, ptr %33, align 4
  store i32 9, ptr %37, align 4
  br label %235

171:                                              ; preds = %162
  %172 = load i32, ptr %30, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %30, align 4
  %174 = load i32, ptr %30, align 4
  %175 = load i32, ptr %27, align 4
  %176 = icmp ule i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %171
  %178 = load i8, ptr %36, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 1
  br label %182

182:                                              ; preds = %177, %171
  %183 = phi i1 [ true, %171 ], [ %181, %177 ]
  call void @llvm.assume(i1 %183)
  %184 = load i32, ptr %30, align 4
  %185 = load i32, ptr %27, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load i8, ptr %36, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = icmp eq i32 %190, 0
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i1 [ true, %182 ], [ %191, %187 ]
  call void @llvm.assume(i1 %193)
  %194 = load i8, ptr %36, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load i32, ptr %30, align 4
  %198 = load i32, ptr %29, align 4
  %199 = icmp ugt i32 %197, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  br label %235

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %192
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 1
  store ptr %209, ptr %31, align 8
  %210 = load ptr, ptr %31, align 8
  store ptr %210, ptr %32, align 8
  %211 = load ptr, ptr %32, align 8
  store ptr %211, ptr %13, align 8
  store ptr %25, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %212 = load i8, ptr %15, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = load ptr, ptr %13, align 8
  store ptr %215, ptr %12, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %224

222:                                              ; preds = %214, %207
  %223 = load ptr, ptr %13, align 8
  br label %224

224:                                              ; preds = %222, %221
  %225 = phi ptr [ null, %221 ], [ %223, %222 ]
  %226 = load ptr, ptr %14, align 8
  store ptr %225, ptr %226, align 8
  %227 = load i32, ptr %30, align 4
  %228 = load i32, ptr %28, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %28, align 4
  %232 = icmp eq i32 %231, -1
  br label %233

233:                                              ; preds = %230, %224
  %234 = phi i1 [ true, %224 ], [ %232, %230 ]
  call void @llvm.assume(i1 %234)
  br label %235

235:                                              ; preds = %233, %205, %170, %105, %66
  %236 = load i32, ptr %37, align 4
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = load i32, ptr %37, align 4
  %245 = load i32, ptr %30, align 4
  %246 = load ptr, ptr %34, align 8
  %247 = load i32, ptr %33, align 4
  %248 = load ptr, ptr %32, align 8
  call void @zend_wrong_parameter_error(i32 noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %248)
  br label %297

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds %struct._pdo_dbh_t, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds [6 x i8], ptr %253, i64 0, i64 0
  %255 = call i64 @php_strlcpy(ptr noundef %254, ptr noundef @.str.12, i64 noundef 6)
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds %struct._pdo_dbh_t, ptr %256, i32 0, i32 18
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %251
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds %struct._pdo_dbh_t, ptr %261, i32 0, i32 18
  store ptr null, ptr %262, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds %struct._pdo_dbh_t, ptr %263, i32 0, i32 19
  call void @zval_ptr_dtor(ptr noundef %264)
  br label %265

265:                                              ; preds = %260, %251
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct._pdo_dbh_t, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %286, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct._zend_execute_data, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._zend_object, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._zend_class_entry, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._zend_string, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %281)
  br label %282

282:                                              ; preds = %271
  %283 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %284 = icmp ne ptr %283, null
  call void @llvm.assume(i1 %284)
  br label %297

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %266
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %23, align 8
  %290 = load i64, ptr %24, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = call zeroext i1 @pdo_dbh_attribute_set(ptr noundef %289, i64 noundef %290, ptr noundef %291)
  %293 = select i1 %292, i32 3, i32 2
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296, %282, %243
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_dbh_attribute_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %28 = load i64, ptr %17, align 8
  switch i64 %28, label %301 [
    i64 3, label %29
    i64 8, label %41
    i64 11, label %53
    i64 19, label %67
    i64 17, label %129
    i64 13, label %161
  ]

29:                                               ; preds = %3
  %30 = load ptr, ptr %18, align 8
  %31 = call zeroext i1 @pdo_get_long_param(ptr noundef %19, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i1 false, ptr %15, align 1
  br label %357

33:                                               ; preds = %29
  %34 = load i64, ptr %19, align 8
  switch i64 %34, label %40 [
    i64 0, label %35
    i64 1, label %35
    i64 2, label %35
  ]

35:                                               ; preds = %33, %33, %33
  %36 = load i64, ptr %19, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._pdo_dbh_t, ptr %38, i32 0, i32 8
  store i32 %37, ptr %39, align 8
  store i1 true, ptr %15, align 1
  br label %357

40:                                               ; preds = %33
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.50)
  store i1 false, ptr %15, align 1
  br label %357

41:                                               ; preds = %3
  %42 = load ptr, ptr %18, align 8
  %43 = call zeroext i1 @pdo_get_long_param(ptr noundef %19, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i1 false, ptr %15, align 1
  br label %357

45:                                               ; preds = %41
  %46 = load i64, ptr %19, align 8
  switch i64 %46, label %52 [
    i64 0, label %47
    i64 1, label %47
    i64 2, label %47
  ]

47:                                               ; preds = %45, %45, %45
  %48 = load i64, ptr %19, align 8
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct._pdo_dbh_t, ptr %50, i32 0, i32 10
  store i32 %49, ptr %51, align 8
  store i1 true, ptr %15, align 1
  br label %357

52:                                               ; preds = %45
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.51)
  store i1 false, ptr %15, align 1
  br label %357

53:                                               ; preds = %3
  %54 = load ptr, ptr %18, align 8
  %55 = call zeroext i1 @pdo_get_long_param(ptr noundef %19, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i1 false, ptr %15, align 1
  br label %357

57:                                               ; preds = %53
  %58 = load i64, ptr %19, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._pdo_dbh_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %59, 3
  %64 = shl i32 %63, 8
  %65 = and i32 %62, -769
  %66 = or i32 %65, %64
  store i32 %66, ptr %61, align 8
  store i1 true, ptr %15, align 1
  br label %357

67:                                               ; preds = %3
  %68 = load ptr, ptr %18, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %115

74:                                               ; preds = %67
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @zend_hash_index_find(ptr noundef %77, i64 noundef 0)
  store ptr %78, ptr %21, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %21, align 8
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 9
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 8
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %87
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.52)
  store i1 false, ptr %15, align 1
  br label %357

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %80, %74
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8
  %109 = load i64, ptr %108, align 8
  br label %113

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = call i64 @zval_get_long_func(ptr noundef %111, i1 noundef zeroext false) #10
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i64 [ %109, %107 ], [ %112, %110 ]
  store i64 %114, ptr %19, align 8
  br label %120

115:                                              ; preds = %67
  %116 = load ptr, ptr %18, align 8
  %117 = call zeroext i1 @pdo_get_long_param(ptr noundef %19, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i1 false, ptr %15, align 1
  br label %357

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %113
  %121 = load i64, ptr %19, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.53)
  store i1 false, ptr %15, align 1
  br label %357

124:                                              ; preds = %120
  %125 = load i64, ptr %19, align 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._pdo_dbh_t, ptr %127, i32 0, i32 20
  store i32 %126, ptr %128, align 8
  store i1 true, ptr %15, align 1
  br label %357

129:                                              ; preds = %3
  %130 = load ptr, ptr %18, align 8
  %131 = call zeroext i1 @pdo_get_bool_param(ptr noundef %20, ptr noundef %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i1 false, ptr %15, align 1
  br label %357

133:                                              ; preds = %129
  %134 = load i8, ptr %20, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._pdo_dbh_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %136, 1
  %141 = shl i32 %140, 10
  %142 = and i32 %139, -1025
  %143 = or i32 %142, %141
  store i32 %143, ptr %138, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._pdo_dbh_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %133
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct._pdo_dbh_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i64, ptr %17, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = call zeroext i1 %155(ptr noundef %156, i64 noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %150, %133
  store i1 true, ptr %15, align 1
  br label %357

161:                                              ; preds = %3
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct._pdo_dbh_t, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = load ptr, ptr %16, align 8
  call void @pdo_raise_impl_error(ptr noundef %168, ptr noundef null, ptr noundef @.str.54, ptr noundef @.str.55)
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct._pdo_dbh_t, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds [6 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.12) #11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %16, align 8
  call void @pdo_handle_error(ptr noundef %175, ptr noundef null)
  br label %176

176:                                              ; preds = %174, %167
  store i1 false, ptr %15, align 1
  br label %357

177:                                              ; preds = %161
  %178 = load ptr, ptr %18, align 8
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 7
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %18, align 8
  %186 = call ptr @zend_zval_value_name(ptr noundef %185)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.13, ptr noundef %186)
  store i1 false, ptr %15, align 1
  br label %357

187:                                              ; preds = %177
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @zend_hash_index_find(ptr noundef %190, i64 noundef 0)
  store ptr %191, ptr %23, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.14)
  store i1 false, ptr %15, align 1
  br label %357

194:                                              ; preds = %187
  %195 = load ptr, ptr %23, align 8
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 6
  br i1 %200, label %207, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @zend_lookup_class(ptr noundef %204)
  store ptr %205, ptr %22, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %201, %194
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.15)
  store i1 false, ptr %15, align 1
  br label %357

208:                                              ; preds = %201
  %209 = load ptr, ptr %22, align 8
  %210 = load ptr, ptr @pdo_dbstmt_ce, align 8
  store ptr %209, ptr %7, align 8
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call zeroext i1 @instanceof_function_slow(ptr noundef %215, ptr noundef %216) #10
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ true, %208 ], [ %217, %214 ]
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.16)
  store i1 false, ptr %15, align 1
  br label %357

221:                                              ; preds = %218
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct._zend_class_entry, ptr %222, i32 0, i32 16
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct._zend_class_entry, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.anon.10, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 6
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.17)
  store i1 false, ptr %15, align 1
  br label %357

235:                                              ; preds = %226, %221
  %236 = load ptr, ptr %22, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct._pdo_dbh_t, ptr %237, i32 0, i32 16
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct._pdo_dbh_t, ptr %239, i32 0, i32 17
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %235
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct._pdo_dbh_t, ptr %247, i32 0, i32 17
  call void @zval_ptr_dtor(ptr noundef %248)
  br label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct._pdo_dbh_t, ptr %250, i32 0, i32 17
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253, %235
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @zend_hash_index_find(ptr noundef %257, i64 noundef 1)
  store ptr %258, ptr %23, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %300

260:                                              ; preds = %254
  %261 = load ptr, ptr %23, align 8
  store ptr %261, ptr %14, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 7
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = load ptr, ptr %18, align 8
  %269 = call ptr @zend_zval_value_name(ptr noundef %268)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.18, ptr noundef %269)
  store i1 false, ptr %15, align 1
  br label %357

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct._pdo_dbh_t, ptr %272, i32 0, i32 17
  store ptr %273, ptr %24, align 8
  %274 = load ptr, ptr %23, align 8
  store ptr %274, ptr %25, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %26, align 8
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %27, align 4
  br label %281

281:                                              ; preds = %271
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 0
  store ptr %282, ptr %284, align 8
  %285 = load i32, ptr %27, align 4
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  store i32 %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %27, align 4
  %290 = and i32 %289, 65280
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds %struct._zend_refcounted, ptr %293, i32 0, i32 0
  store ptr %294, ptr %6, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4
  br label %298

298:                                              ; preds = %292, %288
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %254
  store i1 true, ptr %15, align 1
  br label %357

301:                                              ; preds = %3
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct._pdo_dbh_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %302
  br label %338

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct._pdo_dbh_t, ptr %312, i32 0, i32 7
  %314 = getelementptr inbounds [6 x i8], ptr %313, i64 0, i64 0
  %315 = call i64 @php_strlcpy(ptr noundef %314, ptr noundef @.str.12, i64 noundef 6)
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct._pdo_dbh_t, ptr %316, i32 0, i32 18
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %311
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct._pdo_dbh_t, ptr %321, i32 0, i32 18
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct._pdo_dbh_t, ptr %323, i32 0, i32 19
  call void @zval_ptr_dtor(ptr noundef %324)
  br label %325

325:                                              ; preds = %320, %311
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct._pdo_dbh_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load i64, ptr %17, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = call zeroext i1 %331(ptr noundef %332, i64 noundef %333, ptr noundef %334)
  br i1 %335, label %336, label %337

336:                                              ; preds = %326
  store i1 true, ptr %15, align 1
  br label %357

337:                                              ; preds = %326
  br label %338

338:                                              ; preds = %337, %309
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct._pdo_dbh_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %16, align 8
  call void @pdo_raise_impl_error(ptr noundef %346, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.56)
  br label %356

347:                                              ; preds = %338
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds %struct._pdo_dbh_t, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds [6 x i8], ptr %349, i64 0, i64 0
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.12) #11
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = load ptr, ptr %16, align 8
  call void @pdo_handle_error(ptr noundef %354, ptr noundef null)
  br label %355

355:                                              ; preds = %353, %347
  br label %356

356:                                              ; preds = %355, %345
  store i1 false, ptr %15, align 1
  br label %357

357:                                              ; preds = %356, %336, %300, %267, %234, %220, %207, %193, %184, %176, %160, %132, %124, %123, %118, %97, %57, %56, %52, %47, %44, %40, %35, %32
  %358 = load i1, ptr %15, align 1
  ret i1 %358
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
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
  %37 = alloca i64, align 8
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %61)
  store ptr %62, ptr %36, align 8
  br label %63

63:                                               ; preds = %2
  store i32 0, ptr %38, align 4
  store i32 1, ptr %39, align 4
  store i32 1, ptr %40, align 4
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %41, align 4
  %70 = load i32, ptr %39, align 4
  %71 = icmp ult i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %41, align 4
  %79 = load i32, ptr %40, align 4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77, %68
  %87 = load i32, ptr %39, align 4
  %88 = load i32, ptr %40, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %87, i32 noundef %88)
  store i32 1, ptr %49, align 4
  br label %200

89:                                               ; preds = %77
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i64 4
  store ptr %91, ptr %43, align 8
  %92 = load i32, ptr %42, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %42, align 4
  %94 = load i32, ptr %42, align 4
  %95 = load i32, ptr %39, align 4
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %48, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %97, %89
  %103 = phi i1 [ true, %89 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i32, ptr %42, align 4
  %105 = load i32, ptr %39, align 4
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %48, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ true, %102 ], [ %111, %107 ]
  call void @llvm.assume(i1 %113)
  %114 = load i8, ptr %48, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %42, align 4
  %118 = load i32, ptr %41, align 4
  %119 = icmp ugt i32 %117, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %200

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 1
  store ptr %129, ptr %43, align 8
  %130 = load ptr, ptr %43, align 8
  store ptr %130, ptr %44, align 8
  %131 = load ptr, ptr %44, align 8
  %132 = load i32, ptr %42, align 4
  store ptr %131, ptr %26, align 8
  store ptr %37, ptr %27, align 8
  store ptr %47, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %132, ptr %30, align 4
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = load i8, ptr %29, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i32, ptr %30, align 4
  store ptr %133, ptr %11, align 8
  store ptr %134, ptr %12, align 8
  store ptr %135, ptr %13, align 8
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %14, align 1
  store i32 %138, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %140 = load i8, ptr %14, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %127
  %143 = load ptr, ptr %13, align 8
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %142, %127
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %11, align 8
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  store i64 %153, ptr %154, align 8
  br label %181

155:                                              ; preds = %144
  %156 = load i8, ptr %14, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %13, align 8
  store i8 1, ptr %166, align 1
  %167 = load ptr, ptr %12, align 8
  store i64 0, ptr %167, align 8
  br label %181

168:                                              ; preds = %158, %155
  %169 = load i8, ptr %16, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %172, ptr noundef %173, i32 noundef %174) #10
  store i1 %175, ptr %10, align 1
  br label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %15, align 4
  %180 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %177, ptr noundef %178, i32 noundef %179) #10
  store i1 %180, ptr %10, align 1
  br label %182

181:                                              ; preds = %165, %151
  store i1 true, ptr %10, align 1
  br label %182

182:                                              ; preds = %181, %176, %171
  %183 = load i1, ptr %10, align 1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 0, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %200

191:                                              ; preds = %182
  %192 = load i32, ptr %42, align 4
  %193 = load i32, ptr %40, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %40, align 4
  %197 = icmp eq i32 %196, -1
  br label %198

198:                                              ; preds = %195, %191
  %199 = phi i1 [ true, %191 ], [ %197, %195 ]
  call void @llvm.assume(i1 %199)
  br label %200

200:                                              ; preds = %198, %190, %125, %86
  %201 = load i32, ptr %49, align 4
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load i32, ptr %49, align 4
  %210 = load i32, ptr %42, align 4
  %211 = load ptr, ptr %46, align 8
  %212 = load i32, ptr %45, align 4
  %213 = load ptr, ptr %44, align 8
  call void @zend_wrong_parameter_error(i32 noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213)
  br label %926

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %36, align 8
  %218 = getelementptr inbounds %struct._pdo_dbh_t, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds [6 x i8], ptr %218, i64 0, i64 0
  %220 = call i64 @php_strlcpy(ptr noundef %219, ptr noundef @.str.12, i64 noundef 6)
  %221 = load ptr, ptr %36, align 8
  %222 = getelementptr inbounds %struct._pdo_dbh_t, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %216
  %226 = load ptr, ptr %36, align 8
  %227 = getelementptr inbounds %struct._pdo_dbh_t, ptr %226, i32 0, i32 18
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %36, align 8
  %229 = getelementptr inbounds %struct._pdo_dbh_t, ptr %228, i32 0, i32 19
  call void @zval_ptr_dtor(ptr noundef %229)
  br label %230

230:                                              ; preds = %225, %216
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %36, align 8
  %233 = getelementptr inbounds %struct._pdo_dbh_t, ptr %232, i32 0, i32 15
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %251, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %34, align 8
  %238 = getelementptr inbounds %struct._zend_execute_data, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._zend_object, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._zend_class_entry, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %246)
  br label %247

247:                                              ; preds = %236
  %248 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %249 = icmp ne ptr %248, null
  call void @llvm.assume(i1 %249)
  br label %926

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250, %231
  %252 = load i64, ptr %37, align 8
  switch i64 %252, label %876 [
    i64 12, label %253
    i64 8, label %266
    i64 11, label %280
    i64 3, label %296
    i64 16, label %310
    i64 13, label %777
    i64 19, label %848
    i64 17, label %862
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %struct._pdo_dbh_t, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 3, i32 2
  %262 = load ptr, ptr %35, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  br label %264

264:                                              ; preds = %255
  br label %926

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %251
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %35, align 8
  store ptr %269, ptr %50, align 8
  %270 = load ptr, ptr %36, align 8
  %271 = getelementptr inbounds %struct._pdo_dbh_t, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %50, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 0
  store i64 %273, ptr %275, align 8
  %276 = load ptr, ptr %50, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 1
  store i32 4, ptr %277, align 8
  br label %278

278:                                              ; preds = %268
  br label %926

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %251
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %35, align 8
  store ptr %283, ptr %51, align 8
  %284 = load ptr, ptr %36, align 8
  %285 = getelementptr inbounds %struct._pdo_dbh_t, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 8
  %288 = and i32 %287, 3
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %51, align 8
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 0
  store i64 %289, ptr %291, align 8
  %292 = load ptr, ptr %51, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 1
  store i32 4, ptr %293, align 8
  br label %294

294:                                              ; preds = %282
  br label %926

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %251
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %35, align 8
  store ptr %299, ptr %52, align 8
  %300 = load ptr, ptr %36, align 8
  %301 = getelementptr inbounds %struct._pdo_dbh_t, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %52, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 0
  store i64 %303, ptr %305, align 8
  %306 = load ptr, ptr %52, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 1
  store i32 4, ptr %307, align 8
  br label %308

308:                                              ; preds = %298
  br label %926

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %251
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %35, align 8
  store ptr %314, ptr %53, align 8
  %315 = load ptr, ptr %36, align 8
  %316 = getelementptr inbounds %struct._pdo_dbh_t, ptr %315, i32 0, i32 15
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pdo_driver_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %36, align 8
  %321 = getelementptr inbounds %struct._pdo_dbh_t, ptr %320, i32 0, i32 15
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pdo_driver_t, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  store ptr %319, ptr %22, align 8
  store i64 %324, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %325 = load i64, ptr %23, align 8
  %326 = load i8, ptr %24, align 1
  %327 = trunc i8 %326 to i1
  store i64 %325, ptr %5, align 8
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %6, align 1
  %329 = load i8, ptr %6, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %339

331:                                              ; preds = %313
  %332 = load i64, ptr %5, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = call noalias ptr @__zend_malloc(i64 noundef %337) #14
  br label %743

339:                                              ; preds = %313
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = call i1 @llvm.is.constant.i64(i64 %345)
  br i1 %346, label %347, label %733

347:                                              ; preds = %339
  %348 = load i64, ptr %5, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 8
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_8() #10
  br label %731

357:                                              ; preds = %347
  %358 = load i64, ptr %5, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 16
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_16() #10
  br label %729

367:                                              ; preds = %357
  %368 = load i64, ptr %5, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 24
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_24() #10
  br label %727

377:                                              ; preds = %367
  %378 = load i64, ptr %5, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 32
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_32() #10
  br label %725

387:                                              ; preds = %377
  %388 = load i64, ptr %5, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 40
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_40() #10
  br label %723

397:                                              ; preds = %387
  %398 = load i64, ptr %5, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 48
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_48() #10
  br label %721

407:                                              ; preds = %397
  %408 = load i64, ptr %5, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 56
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_56() #10
  br label %719

417:                                              ; preds = %407
  %418 = load i64, ptr %5, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 64
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_64() #10
  br label %717

427:                                              ; preds = %417
  %428 = load i64, ptr %5, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 80
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_80() #10
  br label %715

437:                                              ; preds = %427
  %438 = load i64, ptr %5, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 96
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_96() #10
  br label %713

447:                                              ; preds = %437
  %448 = load i64, ptr %5, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 112
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_112() #10
  br label %711

457:                                              ; preds = %447
  %458 = load i64, ptr %5, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 128
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_128() #10
  br label %709

467:                                              ; preds = %457
  %468 = load i64, ptr %5, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 160
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_160() #10
  br label %707

477:                                              ; preds = %467
  %478 = load i64, ptr %5, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 192
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_192() #10
  br label %705

487:                                              ; preds = %477
  %488 = load i64, ptr %5, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 224
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_224() #10
  br label %703

497:                                              ; preds = %487
  %498 = load i64, ptr %5, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 256
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call noalias ptr @_emalloc_256() #10
  br label %701

507:                                              ; preds = %497
  %508 = load i64, ptr %5, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = icmp ule i64 %513, 320
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call noalias ptr @_emalloc_320() #10
  br label %699

517:                                              ; preds = %507
  %518 = load i64, ptr %5, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = icmp ule i64 %523, 384
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = call noalias ptr @_emalloc_384() #10
  br label %697

527:                                              ; preds = %517
  %528 = load i64, ptr %5, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 448
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_448() #10
  br label %695

537:                                              ; preds = %527
  %538 = load i64, ptr %5, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 512
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_512() #10
  br label %693

547:                                              ; preds = %537
  %548 = load i64, ptr %5, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 640
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_640() #10
  br label %691

557:                                              ; preds = %547
  %558 = load i64, ptr %5, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 768
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_768() #10
  br label %689

567:                                              ; preds = %557
  %568 = load i64, ptr %5, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 896
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_896() #10
  br label %687

577:                                              ; preds = %567
  %578 = load i64, ptr %5, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 1024
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_1024() #10
  br label %685

587:                                              ; preds = %577
  %588 = load i64, ptr %5, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 1280
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_1280() #10
  br label %683

597:                                              ; preds = %587
  %598 = load i64, ptr %5, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 1536
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_1536() #10
  br label %681

607:                                              ; preds = %597
  %608 = load i64, ptr %5, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 1792
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_1792() #10
  br label %679

617:                                              ; preds = %607
  %618 = load i64, ptr %5, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 2048
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_2048() #10
  br label %677

627:                                              ; preds = %617
  %628 = load i64, ptr %5, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 2560
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_2560() #10
  br label %675

637:                                              ; preds = %627
  %638 = load i64, ptr %5, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 3072
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_3072() #10
  br label %673

647:                                              ; preds = %637
  %648 = load i64, ptr %5, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 2093056
  br i1 %654, label %655, label %663

655:                                              ; preds = %647
  %656 = load i64, ptr %5, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = call noalias ptr @_emalloc_large(i64 noundef %661) #14
  br label %671

663:                                              ; preds = %647
  %664 = load i64, ptr %5, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = call noalias ptr @_emalloc_huge(i64 noundef %669) #14
  br label %671

671:                                              ; preds = %663, %655
  %672 = phi ptr [ %662, %655 ], [ %670, %663 ]
  br label %673

673:                                              ; preds = %671, %645
  %674 = phi ptr [ %646, %645 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %635
  %676 = phi ptr [ %636, %635 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %625
  %678 = phi ptr [ %626, %625 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %615
  %680 = phi ptr [ %616, %615 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %605
  %682 = phi ptr [ %606, %605 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %595
  %684 = phi ptr [ %596, %595 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %585
  %686 = phi ptr [ %586, %585 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %575
  %688 = phi ptr [ %576, %575 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %565
  %690 = phi ptr [ %566, %565 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %555
  %692 = phi ptr [ %556, %555 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %545
  %694 = phi ptr [ %546, %545 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %535
  %696 = phi ptr [ %536, %535 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %525
  %698 = phi ptr [ %526, %525 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %515
  %700 = phi ptr [ %516, %515 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %505
  %702 = phi ptr [ %506, %505 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %495
  %704 = phi ptr [ %496, %495 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %485
  %706 = phi ptr [ %486, %485 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %475
  %708 = phi ptr [ %476, %475 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %465
  %710 = phi ptr [ %466, %465 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %455
  %712 = phi ptr [ %456, %455 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %445
  %714 = phi ptr [ %446, %445 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %435
  %716 = phi ptr [ %436, %435 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %425
  %718 = phi ptr [ %426, %425 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %415
  %720 = phi ptr [ %416, %415 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %405
  %722 = phi ptr [ %406, %405 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %395
  %724 = phi ptr [ %396, %395 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %385
  %726 = phi ptr [ %386, %385 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %375
  %728 = phi ptr [ %376, %375 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %365
  %730 = phi ptr [ %366, %365 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %355
  %732 = phi ptr [ %356, %355 ], [ %730, %729 ]
  br label %741

733:                                              ; preds = %339
  %734 = load i64, ptr %5, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = call noalias ptr @_emalloc(i64 noundef %739) #14
  br label %741

741:                                              ; preds = %733, %731
  %742 = phi ptr [ %732, %731 ], [ %740, %733 ]
  br label %743

743:                                              ; preds = %741, %331
  %744 = phi ptr [ %338, %331 ], [ %742, %741 ]
  store ptr %744, ptr %7, align 8
  %745 = load ptr, ptr %7, align 8
  store ptr %745, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %746 = load i32, ptr %4, align 4
  %747 = load ptr, ptr %3, align 8
  store i32 %746, ptr %747, align 4
  %748 = load i8, ptr %6, align 1
  %749 = trunc i8 %748 to i1
  %750 = select i1 %749, i32 128, i32 0
  %751 = or i32 22, %750
  %752 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds %struct._zend_refcounted_h, ptr %752, i32 0, i32 1
  store i32 %751, ptr %753, align 4
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds %struct._zend_string, ptr %754, i32 0, i32 1
  store i64 0, ptr %755, align 8
  %756 = load i64, ptr %5, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = getelementptr inbounds %struct._zend_string, ptr %757, i32 0, i32 2
  store i64 %756, ptr %758, align 8
  %759 = load ptr, ptr %7, align 8
  store ptr %759, ptr %25, align 8
  %760 = load ptr, ptr %25, align 8
  %761 = getelementptr inbounds %struct._zend_string, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %22, align 8
  %763 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %761, ptr align 1 %762, i64 %763, i1 false)
  %764 = load ptr, ptr %25, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 3
  %766 = load i64, ptr %23, align 8
  %767 = getelementptr inbounds [1 x i8], ptr %765, i64 0, i64 %766
  store i8 0, ptr %767, align 1
  %768 = load ptr, ptr %25, align 8
  store ptr %768, ptr %54, align 8
  %769 = load ptr, ptr %54, align 8
  %770 = load ptr, ptr %53, align 8
  %771 = getelementptr inbounds %struct._zval_struct, ptr %770, i32 0, i32 0
  store ptr %769, ptr %771, align 8
  %772 = load ptr, ptr %53, align 8
  %773 = getelementptr inbounds %struct._zval_struct, ptr %772, i32 0, i32 1
  store i32 262, ptr %773, align 8
  br label %774

774:                                              ; preds = %743
  br label %775

775:                                              ; preds = %774
  br label %926

776:                                              ; No predecessors!
  br label %777

777:                                              ; preds = %776, %251
  br label %778

778:                                              ; preds = %777
  %779 = call ptr @_zend_new_array_0()
  store ptr %779, ptr %55, align 8
  %780 = load ptr, ptr %35, align 8
  store ptr %780, ptr %56, align 8
  %781 = load ptr, ptr %55, align 8
  %782 = load ptr, ptr %56, align 8
  %783 = getelementptr inbounds %struct._zval_struct, ptr %782, i32 0, i32 0
  store ptr %781, ptr %783, align 8
  %784 = load ptr, ptr %56, align 8
  %785 = getelementptr inbounds %struct._zval_struct, ptr %784, i32 0, i32 1
  store i32 775, ptr %785, align 8
  br label %786

786:                                              ; preds = %778
  %787 = load ptr, ptr %35, align 8
  %788 = load ptr, ptr %36, align 8
  %789 = getelementptr inbounds %struct._pdo_dbh_t, ptr %788, i32 0, i32 16
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct._zend_class_entry, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  store ptr %792, ptr %32, align 8
  %793 = load ptr, ptr %32, align 8
  %794 = getelementptr inbounds %struct._zend_refcounted_h, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 4
  store i32 %795, ptr %17, align 4
  %796 = load i32, ptr %17, align 4
  %797 = and i32 %796, 1008
  %798 = and i32 %797, 64
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %805, label %800

800:                                              ; preds = %786
  %801 = load ptr, ptr %32, align 8
  store ptr %801, ptr %31, align 8
  %802 = load ptr, ptr %31, align 8
  %803 = load i32, ptr %802, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %802, align 4
  br label %805

805:                                              ; preds = %800, %786
  %806 = load ptr, ptr %32, align 8
  %807 = call i32 @add_next_index_str(ptr noundef %787, ptr noundef %806)
  %808 = load ptr, ptr %36, align 8
  %809 = getelementptr inbounds %struct._pdo_dbh_t, ptr %808, i32 0, i32 17
  store ptr %809, ptr %33, align 8
  %810 = load ptr, ptr %33, align 8
  %811 = getelementptr inbounds %struct._zval_struct, ptr %810, i32 0, i32 1
  %812 = load i8, ptr %811, align 8
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %847, label %815

815:                                              ; preds = %805
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %36, align 8
  %818 = getelementptr inbounds %struct._pdo_dbh_t, ptr %817, i32 0, i32 17
  %819 = getelementptr inbounds %struct._zval_struct, ptr %818, i32 0, i32 1
  %820 = getelementptr inbounds %struct.anon.0, ptr %819, i32 0, i32 1
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %838

824:                                              ; preds = %816
  %825 = load ptr, ptr %36, align 8
  %826 = getelementptr inbounds %struct._pdo_dbh_t, ptr %825, i32 0, i32 17
  store ptr %826, ptr %21, align 8
  %827 = load ptr, ptr %21, align 8
  %828 = getelementptr inbounds %struct._zval_struct, ptr %827, i32 0, i32 1
  %829 = getelementptr inbounds %struct.anon.0, ptr %828, i32 0, i32 1
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = icmp ne i32 %831, 0
  call void @llvm.assume(i1 %832)
  %833 = load ptr, ptr %21, align 8
  %834 = load ptr, ptr %833, align 8
  store ptr %834, ptr %20, align 8
  %835 = load ptr, ptr %20, align 8
  %836 = load i32, ptr %835, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %835, align 4
  br label %838

838:                                              ; preds = %824, %816
  br label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %35, align 8
  %841 = load ptr, ptr %36, align 8
  %842 = getelementptr inbounds %struct._pdo_dbh_t, ptr %841, i32 0, i32 17
  store ptr %840, ptr %18, align 8
  store ptr %842, ptr %19, align 8
  %843 = load ptr, ptr %18, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %19, align 8
  %846 = call ptr @zend_hash_next_index_insert(ptr noundef %844, ptr noundef %845) #10
  br label %847

847:                                              ; preds = %839, %805
  br label %926

848:                                              ; preds = %251
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %35, align 8
  store ptr %851, ptr %57, align 8
  %852 = load ptr, ptr %36, align 8
  %853 = getelementptr inbounds %struct._pdo_dbh_t, ptr %852, i32 0, i32 20
  %854 = load i32, ptr %853, align 8
  %855 = zext i32 %854 to i64
  %856 = load ptr, ptr %57, align 8
  %857 = getelementptr inbounds %struct._zval_struct, ptr %856, i32 0, i32 0
  store i64 %855, ptr %857, align 8
  %858 = load ptr, ptr %57, align 8
  %859 = getelementptr inbounds %struct._zval_struct, ptr %858, i32 0, i32 1
  store i32 4, ptr %859, align 8
  br label %860

860:                                              ; preds = %850
  br label %926

861:                                              ; No predecessors!
  br label %862

862:                                              ; preds = %861, %251
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %36, align 8
  %866 = getelementptr inbounds %struct._pdo_dbh_t, ptr %865, i32 0, i32 4
  %867 = load i32, ptr %866, align 8
  %868 = lshr i32 %867, 10
  %869 = and i32 %868, 1
  %870 = icmp ne i32 %869, 0
  %871 = select i1 %870, i32 3, i32 2
  %872 = load ptr, ptr %35, align 8
  %873 = getelementptr inbounds %struct._zval_struct, ptr %872, i32 0, i32 1
  store i32 %871, ptr %873, align 8
  br label %874

874:                                              ; preds = %864
  br label %926

875:                                              ; No predecessors!
  br label %876

876:                                              ; preds = %875, %251
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %36, align 8
  %879 = getelementptr inbounds %struct._pdo_dbh_t, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %880, i32 0, i32 10
  %882 = load ptr, ptr %881, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %892, label %884

884:                                              ; preds = %877
  %885 = load ptr, ptr %36, align 8
  call void @pdo_raise_impl_error(ptr noundef %885, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.25)
  br label %886

886:                                              ; preds = %884
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %35, align 8
  %889 = getelementptr inbounds %struct._zval_struct, ptr %888, i32 0, i32 1
  store i32 2, ptr %889, align 8
  br label %890

890:                                              ; preds = %887
  br label %926

891:                                              ; No predecessors!
  br label %892

892:                                              ; preds = %891, %877
  %893 = load ptr, ptr %36, align 8
  %894 = getelementptr inbounds %struct._pdo_dbh_t, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %895, i32 0, i32 10
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %36, align 8
  %899 = load i64, ptr %37, align 8
  %900 = load ptr, ptr %35, align 8
  %901 = call i32 %897(ptr noundef %898, i64 noundef %899, ptr noundef %900)
  switch i32 %901, label %925 [
    i32 -1, label %902
    i32 0, label %917
  ]

902:                                              ; preds = %892
  %903 = load ptr, ptr %36, align 8
  %904 = getelementptr inbounds %struct._pdo_dbh_t, ptr %903, i32 0, i32 7
  %905 = getelementptr inbounds [6 x i8], ptr %904, i64 0, i64 0
  %906 = call i32 @strcmp(ptr noundef %905, ptr noundef @.str.12) #11
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %910

908:                                              ; preds = %902
  %909 = load ptr, ptr %36, align 8
  call void @pdo_handle_error(ptr noundef %909, ptr noundef null)
  br label %910

910:                                              ; preds = %908, %902
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %35, align 8
  %914 = getelementptr inbounds %struct._zval_struct, ptr %913, i32 0, i32 1
  store i32 2, ptr %914, align 8
  br label %915

915:                                              ; preds = %912
  br label %926

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916, %892
  %918 = load ptr, ptr %36, align 8
  call void @pdo_raise_impl_error(ptr noundef %918, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.26)
  br label %919

919:                                              ; preds = %917
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %35, align 8
  %922 = getelementptr inbounds %struct._zval_struct, ptr %921, i32 0, i32 1
  store i32 2, ptr %922, align 8
  br label %923

923:                                              ; preds = %920
  br label %926

924:                                              ; No predecessors!
  br label %925

925:                                              ; preds = %924, %892
  br label %926

926:                                              ; preds = %925, %923, %915, %890, %874, %860, %847, %775, %308, %294, %278, %264, %247, %208
  ret void
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %36)
  store ptr %37, ptr %17, align 8
  br label %38

38:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %23, align 4
  %45 = load i32, ptr %21, align 4
  %46 = icmp ult i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %23, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52, %43
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %31, align 4
  br label %168

64:                                               ; preds = %52
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 4
  store ptr %66, ptr %25, align 8
  %67 = load i32, ptr %24, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %24, align 4
  %69 = load i32, ptr %24, align 4
  %70 = load i32, ptr %21, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %30, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %24, align 4
  %80 = load i32, ptr %21, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %30, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %30, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %23, align 4
  %94 = icmp ugt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %168

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %25, align 8
  %105 = load ptr, ptr %25, align 8
  store ptr %105, ptr %26, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = load i32, ptr %24, align 4
  store ptr %106, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  %112 = load i32, ptr %14, align 4
  store ptr %108, ptr %6, align 8
  store ptr %109, ptr %7, align 8
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %8, align 1
  store i32 %112, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %124

120:                                              ; preds = %102
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  store ptr %122, ptr %123, align 8
  br label %149

124:                                              ; preds = %102
  %125 = load i8, ptr %8, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  store ptr null, ptr %135, align 8
  br label %149

136:                                              ; preds = %127, %124
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %140, ptr noundef %141, i32 noundef %142) #10
  store i1 %143, ptr %5, align 1
  br label %150

144:                                              ; preds = %136
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %145, ptr noundef %146, i32 noundef %147) #10
  store i1 %148, ptr %5, align 1
  br label %150

149:                                              ; preds = %134, %120
  store i1 true, ptr %5, align 1
  br label %150

150:                                              ; preds = %149, %144, %139
  %151 = load i1, ptr %5, align 1
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 4, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %168

159:                                              ; preds = %150
  %160 = load i32, ptr %24, align 4
  %161 = load i32, ptr %22, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %22, align 4
  %165 = icmp eq i32 %164, -1
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i1 [ true, %159 ], [ %165, %163 ]
  call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %166, %158, %100, %61
  %169 = load i32, ptr %31, align 4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %168
  %177 = load i32, ptr %31, align 4
  %178 = load i32, ptr %24, align 4
  %179 = load ptr, ptr %28, align 8
  %180 = load i32, ptr %27, align 4
  %181 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  br label %266

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.11)
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %191 = icmp ne ptr %190, null
  call void @llvm.assume(i1 %191)
  br label %266

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %183
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct._pdo_dbh_t, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds [6 x i8], ptr %196, i64 0, i64 0
  %198 = call i64 @php_strlcpy(ptr noundef %197, ptr noundef @.str.12, i64 noundef 6)
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct._pdo_dbh_t, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %194
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct._pdo_dbh_t, ptr %204, i32 0, i32 18
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct._pdo_dbh_t, ptr %206, i32 0, i32 19
  call void @zval_ptr_dtor(ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %194
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct._pdo_dbh_t, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %229, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct._zend_execute_data, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_object, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._zend_class_entry, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [1 x i8], ptr %223, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %224)
  br label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %227 = icmp ne ptr %226, null
  call void @llvm.assume(i1 %227)
  br label %266

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %209
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct._pdo_dbh_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = call i64 %234(ptr noundef %235, ptr noundef %236)
  store i64 %237, ptr %19, align 8
  %238 = load i64, ptr %19, align 8
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %240, label %255

240:                                              ; preds = %229
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct._pdo_dbh_t, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds [6 x i8], ptr %242, i64 0, i64 0
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.12) #11
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load ptr, ptr %17, align 8
  call void @pdo_handle_error(ptr noundef %247, ptr noundef null)
  br label %248

248:                                              ; preds = %246, %240
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 2, ptr %252, align 8
  br label %253

253:                                              ; preds = %250
  br label %266

254:                                              ; No predecessors!
  br label %266

255:                                              ; preds = %229
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %16, align 8
  store ptr %258, ptr %32, align 8
  %259 = load i64, ptr %19, align 8
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 0
  store i64 %259, ptr %261, align 8
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 4, ptr %263, align 8
  br label %264

264:                                              ; preds = %257
  br label %266

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %264, %254, %253, %225, %189, %176
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_lastInsertId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %38)
  store ptr %39, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  br label %40

40:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %24, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp ult i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %24, align 4
  %56 = load i32, ptr %23, align 4
  %57 = icmp ugt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54, %45
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %23, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %32, align 4
  br label %170

66:                                               ; preds = %54
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 4
  store ptr %68, ptr %26, align 8
  store i8 1, ptr %31, align 1
  %69 = load i32, ptr %25, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %25, align 4
  %71 = load i32, ptr %25, align 4
  %72 = load i32, ptr %22, align 4
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load i8, ptr %31, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i1 [ true, %66 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %31, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i8, ptr %31, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %24, align 4
  %96 = icmp ugt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %170

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %26, align 8
  %107 = load ptr, ptr %26, align 8
  store ptr %107, ptr %27, align 8
  %108 = load ptr, ptr %27, align 8
  %109 = load i32, ptr %25, align 4
  store ptr %108, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  %114 = load i32, ptr %15, align 4
  store ptr %110, ptr %6, align 8
  store ptr %111, ptr %7, align 8
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %8, align 1
  store i32 %114, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %126

122:                                              ; preds = %104
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  store ptr %124, ptr %125, align 8
  br label %151

126:                                              ; preds = %104
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8
  store ptr null, ptr %137, align 8
  br label %151

138:                                              ; preds = %129, %126
  %139 = load i8, ptr %10, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %142, ptr noundef %143, i32 noundef %144) #10
  store i1 %145, ptr %5, align 1
  br label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #10
  store i1 %150, ptr %5, align 1
  br label %152

151:                                              ; preds = %136, %122
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
  store i32 5, ptr %28, align 4
  store i32 9, ptr %32, align 4
  br label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %25, align 4
  %163 = load i32, ptr %23, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %23, align 4
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %160, %102, %63
  %171 = load i32, ptr %32, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %32, align 4
  %180 = load i32, ptr %25, align 4
  %181 = load ptr, ptr %29, align 8
  %182 = load i32, ptr %28, align 4
  %183 = load ptr, ptr %27, align 8
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %282

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct._pdo_dbh_t, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %205, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct._zend_execute_data, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zend_object, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_class_entry, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [1 x i8], ptr %199, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %200)
  br label %201

201:                                              ; preds = %190
  %202 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  br label %282

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %185
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct._pdo_dbh_t, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds [6 x i8], ptr %208, i64 0, i64 0
  %210 = call i64 @php_strlcpy(ptr noundef %209, ptr noundef @.str.12, i64 noundef 6)
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct._pdo_dbh_t, ptr %211, i32 0, i32 18
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %206
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct._pdo_dbh_t, ptr %216, i32 0, i32 18
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct._pdo_dbh_t, ptr %218, i32 0, i32 19
  call void @zval_ptr_dtor(ptr noundef %219)
  br label %220

220:                                              ; preds = %215, %206
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct._pdo_dbh_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %236, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %18, align 8
  call void @pdo_raise_impl_error(ptr noundef %229, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.27)
  br label %230

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 1
  store i32 2, ptr %233, align 8
  br label %234

234:                                              ; preds = %231
  br label %282

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %221
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct._pdo_dbh_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = call ptr %241(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %20, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %262, label %247

247:                                              ; preds = %236
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct._pdo_dbh_t, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds [6 x i8], ptr %249, i64 0, i64 0
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.12) #11
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = load ptr, ptr %18, align 8
  call void @pdo_handle_error(ptr noundef %254, ptr noundef null)
  br label %255

255:                                              ; preds = %253, %247
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  store i32 2, ptr %259, align 8
  br label %260

260:                                              ; preds = %257
  br label %282

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261, %236
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %17, align 8
  store ptr %265, ptr %33, align 8
  %266 = load ptr, ptr %20, align 8
  store ptr %266, ptr %34, align 8
  %267 = load ptr, ptr %34, align 8
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 0
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %34, align 8
  %271 = getelementptr inbounds %struct._zend_string, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct._zend_refcounted_h, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %11, align 4
  %274 = load i32, ptr %11, align 4
  %275 = and i32 %274, 1008
  %276 = and i32 %275, 64
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 6, i32 262
  %279 = load ptr, ptr %33, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 1
  store i32 %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %264
  br label %282

282:                                              ; preds = %281, %260, %234, %201, %178
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_errorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %33)
  store ptr %34, ptr %23, align 8
  br label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  call void @zend_wrong_parameters_none_error()
  br label %1018

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct._pdo_dbh_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_object, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_class_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %63)
  br label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %1018

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct._pdo_dbh_t, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %540

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds %struct._pdo_dbh_t, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._pdo_stmt_t, ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds [6 x i8], ptr %79, i64 0, i64 0
  store ptr %80, ptr %24, align 8
  br label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %22, align 8
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = call i64 @strlen(ptr noundef %85) #11
  store ptr %84, ptr %13, align 8
  store i64 %86, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %87 = load i64, ptr %14, align 8
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  store i64 %87, ptr %10, align 8
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %82
  %94 = load i64, ptr %10, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = call noalias ptr @__zend_malloc(i64 noundef %99) #14
  br label %505

101:                                              ; preds = %82
  %102 = load i64, ptr %10, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = call i1 @llvm.is.constant.i64(i64 %107)
  br i1 %108, label %109, label %495

109:                                              ; preds = %101
  %110 = load i64, ptr %10, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 8
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_8() #10
  br label %493

119:                                              ; preds = %109
  %120 = load i64, ptr %10, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 16
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_16() #10
  br label %491

129:                                              ; preds = %119
  %130 = load i64, ptr %10, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 24
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_24() #10
  br label %489

139:                                              ; preds = %129
  %140 = load i64, ptr %10, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 32
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_32() #10
  br label %487

149:                                              ; preds = %139
  %150 = load i64, ptr %10, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 40
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_40() #10
  br label %485

159:                                              ; preds = %149
  %160 = load i64, ptr %10, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 48
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_48() #10
  br label %483

169:                                              ; preds = %159
  %170 = load i64, ptr %10, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 56
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_56() #10
  br label %481

179:                                              ; preds = %169
  %180 = load i64, ptr %10, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 64
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_64() #10
  br label %479

189:                                              ; preds = %179
  %190 = load i64, ptr %10, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 80
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_80() #10
  br label %477

199:                                              ; preds = %189
  %200 = load i64, ptr %10, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 96
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_96() #10
  br label %475

209:                                              ; preds = %199
  %210 = load i64, ptr %10, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 112
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_112() #10
  br label %473

219:                                              ; preds = %209
  %220 = load i64, ptr %10, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 128
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_128() #10
  br label %471

229:                                              ; preds = %219
  %230 = load i64, ptr %10, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 160
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_160() #10
  br label %469

239:                                              ; preds = %229
  %240 = load i64, ptr %10, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 192
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_192() #10
  br label %467

249:                                              ; preds = %239
  %250 = load i64, ptr %10, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 224
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_224() #10
  br label %465

259:                                              ; preds = %249
  %260 = load i64, ptr %10, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 256
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_256() #10
  br label %463

269:                                              ; preds = %259
  %270 = load i64, ptr %10, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 320
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_320() #10
  br label %461

279:                                              ; preds = %269
  %280 = load i64, ptr %10, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 384
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_384() #10
  br label %459

289:                                              ; preds = %279
  %290 = load i64, ptr %10, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 448
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_448() #10
  br label %457

299:                                              ; preds = %289
  %300 = load i64, ptr %10, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 512
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_512() #10
  br label %455

309:                                              ; preds = %299
  %310 = load i64, ptr %10, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 640
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_640() #10
  br label %453

319:                                              ; preds = %309
  %320 = load i64, ptr %10, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 768
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_768() #10
  br label %451

329:                                              ; preds = %319
  %330 = load i64, ptr %10, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 896
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_896() #10
  br label %449

339:                                              ; preds = %329
  %340 = load i64, ptr %10, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 1024
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_1024() #10
  br label %447

349:                                              ; preds = %339
  %350 = load i64, ptr %10, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 1280
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_1280() #10
  br label %445

359:                                              ; preds = %349
  %360 = load i64, ptr %10, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 1536
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_1536() #10
  br label %443

369:                                              ; preds = %359
  %370 = load i64, ptr %10, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 1792
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_1792() #10
  br label %441

379:                                              ; preds = %369
  %380 = load i64, ptr %10, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 2048
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_2048() #10
  br label %439

389:                                              ; preds = %379
  %390 = load i64, ptr %10, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 2560
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_2560() #10
  br label %437

399:                                              ; preds = %389
  %400 = load i64, ptr %10, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 3072
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_3072() #10
  br label %435

409:                                              ; preds = %399
  %410 = load i64, ptr %10, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 2093056
  br i1 %416, label %417, label %425

417:                                              ; preds = %409
  %418 = load i64, ptr %10, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = call noalias ptr @_emalloc_large(i64 noundef %423) #14
  br label %433

425:                                              ; preds = %409
  %426 = load i64, ptr %10, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = call noalias ptr @_emalloc_huge(i64 noundef %431) #14
  br label %433

433:                                              ; preds = %425, %417
  %434 = phi ptr [ %424, %417 ], [ %432, %425 ]
  br label %435

435:                                              ; preds = %433, %407
  %436 = phi ptr [ %408, %407 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %397
  %438 = phi ptr [ %398, %397 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %387
  %440 = phi ptr [ %388, %387 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %377
  %442 = phi ptr [ %378, %377 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %367
  %444 = phi ptr [ %368, %367 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %357
  %446 = phi ptr [ %358, %357 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %347
  %448 = phi ptr [ %348, %347 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %337
  %450 = phi ptr [ %338, %337 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %327
  %452 = phi ptr [ %328, %327 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %317
  %454 = phi ptr [ %318, %317 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %307
  %456 = phi ptr [ %308, %307 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %297
  %458 = phi ptr [ %298, %297 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %287
  %460 = phi ptr [ %288, %287 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %277
  %462 = phi ptr [ %278, %277 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %267
  %464 = phi ptr [ %268, %267 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %257
  %466 = phi ptr [ %258, %257 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %247
  %468 = phi ptr [ %248, %247 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %237
  %470 = phi ptr [ %238, %237 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %227
  %472 = phi ptr [ %228, %227 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %217
  %474 = phi ptr [ %218, %217 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %207
  %476 = phi ptr [ %208, %207 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %197
  %478 = phi ptr [ %198, %197 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %187
  %480 = phi ptr [ %188, %187 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %177
  %482 = phi ptr [ %178, %177 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %167
  %484 = phi ptr [ %168, %167 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %157
  %486 = phi ptr [ %158, %157 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %147
  %488 = phi ptr [ %148, %147 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %137
  %490 = phi ptr [ %138, %137 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %127
  %492 = phi ptr [ %128, %127 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %117
  %494 = phi ptr [ %118, %117 ], [ %492, %491 ]
  br label %503

495:                                              ; preds = %101
  %496 = load i64, ptr %10, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = call noalias ptr @_emalloc(i64 noundef %501) #14
  br label %503

503:                                              ; preds = %495, %493
  %504 = phi ptr [ %494, %493 ], [ %502, %495 ]
  br label %505

505:                                              ; preds = %503, %93
  %506 = phi ptr [ %100, %93 ], [ %504, %503 ]
  store ptr %506, ptr %12, align 8
  %507 = load ptr, ptr %12, align 8
  store ptr %507, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %508 = load i32, ptr %4, align 4
  %509 = load ptr, ptr %3, align 8
  store i32 %508, ptr %509, align 4
  %510 = load i8, ptr %11, align 1
  %511 = trunc i8 %510 to i1
  %512 = select i1 %511, i32 128, i32 0
  %513 = or i32 22, %512
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr inbounds %struct._zend_refcounted_h, ptr %514, i32 0, i32 1
  store i32 %513, ptr %515, align 4
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 1
  store i64 0, ptr %517, align 8
  %518 = load i64, ptr %10, align 8
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 2
  store i64 %518, ptr %520, align 8
  %521 = load ptr, ptr %12, align 8
  store ptr %521, ptr %16, align 8
  %522 = load ptr, ptr %16, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %13, align 8
  %525 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %523, ptr align 1 %524, i64 %525, i1 false)
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 3
  %528 = load i64, ptr %14, align 8
  %529 = getelementptr inbounds [1 x i8], ptr %527, i64 0, i64 %528
  store i8 0, ptr %529, align 1
  %530 = load ptr, ptr %16, align 8
  store ptr %530, ptr %26, align 8
  %531 = load ptr, ptr %26, align 8
  %532 = load ptr, ptr %25, align 8
  %533 = getelementptr inbounds %struct._zval_struct, ptr %532, i32 0, i32 0
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %25, align 8
  %535 = getelementptr inbounds %struct._zval_struct, ptr %534, i32 0, i32 1
  store i32 262, ptr %535, align 8
  br label %536

536:                                              ; preds = %505
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %1018

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539, %68
  %541 = load ptr, ptr %23, align 8
  %542 = getelementptr inbounds %struct._pdo_dbh_t, ptr %541, i32 0, i32 7
  %543 = getelementptr inbounds [6 x i8], ptr %542, i64 0, i64 0
  %544 = load i8, ptr %543, align 8
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %554

547:                                              ; preds = %540
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %22, align 8
  %551 = getelementptr inbounds %struct._zval_struct, ptr %550, i32 0, i32 1
  store i32 1, ptr %551, align 8
  br label %552

552:                                              ; preds = %549
  br label %1018

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553, %540
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %23, align 8
  %558 = getelementptr inbounds %struct._pdo_dbh_t, ptr %557, i32 0, i32 7
  %559 = getelementptr inbounds [6 x i8], ptr %558, i64 0, i64 0
  store ptr %559, ptr %27, align 8
  br label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %22, align 8
  store ptr %562, ptr %28, align 8
  %563 = load ptr, ptr %27, align 8
  %564 = load ptr, ptr %27, align 8
  %565 = call i64 @strlen(ptr noundef %564) #11
  store ptr %563, ptr %17, align 8
  store i64 %565, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %566 = load i64, ptr %18, align 8
  %567 = load i8, ptr %19, align 1
  %568 = trunc i8 %567 to i1
  store i64 %566, ptr %7, align 8
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %8, align 1
  %570 = load i8, ptr %8, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %580

572:                                              ; preds = %561
  %573 = load i64, ptr %7, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = call noalias ptr @__zend_malloc(i64 noundef %578) #14
  br label %984

580:                                              ; preds = %561
  %581 = load i64, ptr %7, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = call i1 @llvm.is.constant.i64(i64 %586)
  br i1 %587, label %588, label %974

588:                                              ; preds = %580
  %589 = load i64, ptr %7, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = icmp ule i64 %594, 8
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @_emalloc_8() #10
  br label %972

598:                                              ; preds = %588
  %599 = load i64, ptr %7, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 16
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_16() #10
  br label %970

608:                                              ; preds = %598
  %609 = load i64, ptr %7, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 24
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_24() #10
  br label %968

618:                                              ; preds = %608
  %619 = load i64, ptr %7, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 32
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_32() #10
  br label %966

628:                                              ; preds = %618
  %629 = load i64, ptr %7, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 40
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @_emalloc_40() #10
  br label %964

638:                                              ; preds = %628
  %639 = load i64, ptr %7, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 48
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_48() #10
  br label %962

648:                                              ; preds = %638
  %649 = load i64, ptr %7, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 56
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_56() #10
  br label %960

658:                                              ; preds = %648
  %659 = load i64, ptr %7, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 64
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_64() #10
  br label %958

668:                                              ; preds = %658
  %669 = load i64, ptr %7, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 80
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_80() #10
  br label %956

678:                                              ; preds = %668
  %679 = load i64, ptr %7, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 96
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_96() #10
  br label %954

688:                                              ; preds = %678
  %689 = load i64, ptr %7, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 112
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_112() #10
  br label %952

698:                                              ; preds = %688
  %699 = load i64, ptr %7, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 128
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_128() #10
  br label %950

708:                                              ; preds = %698
  %709 = load i64, ptr %7, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 160
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_160() #10
  br label %948

718:                                              ; preds = %708
  %719 = load i64, ptr %7, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 192
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_192() #10
  br label %946

728:                                              ; preds = %718
  %729 = load i64, ptr %7, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 224
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_224() #10
  br label %944

738:                                              ; preds = %728
  %739 = load i64, ptr %7, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 256
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_256() #10
  br label %942

748:                                              ; preds = %738
  %749 = load i64, ptr %7, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 320
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_320() #10
  br label %940

758:                                              ; preds = %748
  %759 = load i64, ptr %7, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 384
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call noalias ptr @_emalloc_384() #10
  br label %938

768:                                              ; preds = %758
  %769 = load i64, ptr %7, align 8
  %770 = add i64 24, %769
  %771 = add i64 %770, 1
  %772 = add i64 %771, 8
  %773 = sub i64 %772, 1
  %774 = and i64 %773, -8
  %775 = icmp ule i64 %774, 448
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = call noalias ptr @_emalloc_448() #10
  br label %936

778:                                              ; preds = %768
  %779 = load i64, ptr %7, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 512
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_512() #10
  br label %934

788:                                              ; preds = %778
  %789 = load i64, ptr %7, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 640
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_640() #10
  br label %932

798:                                              ; preds = %788
  %799 = load i64, ptr %7, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 768
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_768() #10
  br label %930

808:                                              ; preds = %798
  %809 = load i64, ptr %7, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 896
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_896() #10
  br label %928

818:                                              ; preds = %808
  %819 = load i64, ptr %7, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 1024
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_1024() #10
  br label %926

828:                                              ; preds = %818
  %829 = load i64, ptr %7, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 1280
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_1280() #10
  br label %924

838:                                              ; preds = %828
  %839 = load i64, ptr %7, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 1536
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_1536() #10
  br label %922

848:                                              ; preds = %838
  %849 = load i64, ptr %7, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 1792
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_1792() #10
  br label %920

858:                                              ; preds = %848
  %859 = load i64, ptr %7, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 2048
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_2048() #10
  br label %918

868:                                              ; preds = %858
  %869 = load i64, ptr %7, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 2560
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = call noalias ptr @_emalloc_2560() #10
  br label %916

878:                                              ; preds = %868
  %879 = load i64, ptr %7, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = icmp ule i64 %884, 3072
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = call noalias ptr @_emalloc_3072() #10
  br label %914

888:                                              ; preds = %878
  %889 = load i64, ptr %7, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 2093056
  br i1 %895, label %896, label %904

896:                                              ; preds = %888
  %897 = load i64, ptr %7, align 8
  %898 = add i64 24, %897
  %899 = add i64 %898, 1
  %900 = add i64 %899, 8
  %901 = sub i64 %900, 1
  %902 = and i64 %901, -8
  %903 = call noalias ptr @_emalloc_large(i64 noundef %902) #14
  br label %912

904:                                              ; preds = %888
  %905 = load i64, ptr %7, align 8
  %906 = add i64 24, %905
  %907 = add i64 %906, 1
  %908 = add i64 %907, 8
  %909 = sub i64 %908, 1
  %910 = and i64 %909, -8
  %911 = call noalias ptr @_emalloc_huge(i64 noundef %910) #14
  br label %912

912:                                              ; preds = %904, %896
  %913 = phi ptr [ %903, %896 ], [ %911, %904 ]
  br label %914

914:                                              ; preds = %912, %886
  %915 = phi ptr [ %887, %886 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %876
  %917 = phi ptr [ %877, %876 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %866
  %919 = phi ptr [ %867, %866 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %856
  %921 = phi ptr [ %857, %856 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %846
  %923 = phi ptr [ %847, %846 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %836
  %925 = phi ptr [ %837, %836 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %826
  %927 = phi ptr [ %827, %826 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %816
  %929 = phi ptr [ %817, %816 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %806
  %931 = phi ptr [ %807, %806 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %796
  %933 = phi ptr [ %797, %796 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %786
  %935 = phi ptr [ %787, %786 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %776
  %937 = phi ptr [ %777, %776 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %766
  %939 = phi ptr [ %767, %766 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %756
  %941 = phi ptr [ %757, %756 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %746
  %943 = phi ptr [ %747, %746 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %736
  %945 = phi ptr [ %737, %736 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %726
  %947 = phi ptr [ %727, %726 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %716
  %949 = phi ptr [ %717, %716 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %706
  %951 = phi ptr [ %707, %706 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %696
  %953 = phi ptr [ %697, %696 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %686
  %955 = phi ptr [ %687, %686 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %676
  %957 = phi ptr [ %677, %676 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %666
  %959 = phi ptr [ %667, %666 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %656
  %961 = phi ptr [ %657, %656 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %646
  %963 = phi ptr [ %647, %646 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %636
  %965 = phi ptr [ %637, %636 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %626
  %967 = phi ptr [ %627, %626 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %616
  %969 = phi ptr [ %617, %616 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %606
  %971 = phi ptr [ %607, %606 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %596
  %973 = phi ptr [ %597, %596 ], [ %971, %970 ]
  br label %982

974:                                              ; preds = %580
  %975 = load i64, ptr %7, align 8
  %976 = add i64 24, %975
  %977 = add i64 %976, 1
  %978 = add i64 %977, 8
  %979 = sub i64 %978, 1
  %980 = and i64 %979, -8
  %981 = call noalias ptr @_emalloc(i64 noundef %980) #14
  br label %982

982:                                              ; preds = %974, %972
  %983 = phi ptr [ %973, %972 ], [ %981, %974 ]
  br label %984

984:                                              ; preds = %982, %572
  %985 = phi ptr [ %579, %572 ], [ %983, %982 ]
  store ptr %985, ptr %9, align 8
  %986 = load ptr, ptr %9, align 8
  store ptr %986, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %987 = load i32, ptr %6, align 4
  %988 = load ptr, ptr %5, align 8
  store i32 %987, ptr %988, align 4
  %989 = load i8, ptr %8, align 1
  %990 = trunc i8 %989 to i1
  %991 = select i1 %990, i32 128, i32 0
  %992 = or i32 22, %991
  %993 = load ptr, ptr %9, align 8
  %994 = getelementptr inbounds %struct._zend_refcounted_h, ptr %993, i32 0, i32 1
  store i32 %992, ptr %994, align 4
  %995 = load ptr, ptr %9, align 8
  %996 = getelementptr inbounds %struct._zend_string, ptr %995, i32 0, i32 1
  store i64 0, ptr %996, align 8
  %997 = load i64, ptr %7, align 8
  %998 = load ptr, ptr %9, align 8
  %999 = getelementptr inbounds %struct._zend_string, ptr %998, i32 0, i32 2
  store i64 %997, ptr %999, align 8
  %1000 = load ptr, ptr %9, align 8
  store ptr %1000, ptr %20, align 8
  %1001 = load ptr, ptr %20, align 8
  %1002 = getelementptr inbounds %struct._zend_string, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %17, align 8
  %1004 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1002, ptr align 1 %1003, i64 %1004, i1 false)
  %1005 = load ptr, ptr %20, align 8
  %1006 = getelementptr inbounds %struct._zend_string, ptr %1005, i32 0, i32 3
  %1007 = load i64, ptr %18, align 8
  %1008 = getelementptr inbounds [1 x i8], ptr %1006, i64 0, i64 %1007
  store i8 0, ptr %1008, align 1
  %1009 = load ptr, ptr %20, align 8
  store ptr %1009, ptr %29, align 8
  %1010 = load ptr, ptr %29, align 8
  %1011 = load ptr, ptr %28, align 8
  %1012 = getelementptr inbounds %struct._zval_struct, ptr %1011, i32 0, i32 0
  store ptr %1010, ptr %1012, align 8
  %1013 = load ptr, ptr %28, align 8
  %1014 = getelementptr inbounds %struct._zval_struct, ptr %1013, i32 0, i32 1
  store i32 262, ptr %1014, align 8
  br label %1015

1015:                                             ; preds = %984
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017, %552, %538, %64, %46
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_errorInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
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
  br label %139

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._pdo_dbh_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %46)
  br label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %139

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %31
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
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._pdo_dbh_t, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._pdo_dbh_t, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._pdo_stmt_t, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @add_next_index_string(ptr noundef %66, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._pdo_dbh_t, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._pdo_stmt_t, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds [6 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.12, i64 noundef 6) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  br label %114

81:                                               ; preds = %65
  br label %95

82:                                               ; preds = %60
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._pdo_dbh_t, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [6 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @add_next_index_string(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._pdo_dbh_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [6 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @strncmp(ptr noundef %90, ptr noundef @.str.12, i64 noundef 6) #11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  br label %114

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._pdo_dbh_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._pdo_dbh_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._pdo_dbh_t, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  call void %107(ptr noundef %108, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %102, %95
  br label %114

114:                                              ; preds = %113, %93, %80
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._zend_array, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %114
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %135, %124
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @add_next_index_null(ptr noundef %133)
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %128

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %114, %47, %29
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @add_next_index_null(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i8 1, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %30)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %38, ptr noundef @.str.28, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %40 = icmp eq i32 -1, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %330

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct._pdo_dbh_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_object, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_class_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %61)
  br label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %330

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.11)
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %330

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct._pdo_dbh_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [6 x i8], ptr %79, i64 0, i64 0
  %81 = call i64 @php_strlcpy(ptr noundef %80, ptr noundef @.str.12, i64 noundef 6)
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._pdo_dbh_t, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct._pdo_dbh_t, ptr %87, i32 0, i32 18
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct._pdo_dbh_t, ptr %89, i32 0, i32 19
  call void @zval_ptr_dtor(ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %77
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct._pdo_dbh_t, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct._pdo_dbh_t, ptr %98, i32 0, i32 17
  %100 = call ptr @pdo_stmt_instantiate(ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %99)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  br label %330

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._zend_refcounted_h, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = and i32 %116, 1008
  %118 = and i32 %117, 64
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %107
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %120, %107
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._pdo_stmt_t, ptr %127, i32 0, i32 11
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct._pdo_stmt_t, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = and i32 %135, 1008
  %137 = and i32 %136, 64
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %125
  %140 = load ptr, ptr %11, align 8
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %139, %125
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct._pdo_stmt_t, ptr %146, i32 0, i32 12
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct._pdo_dbh_t, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct._pdo_stmt_t, ptr %151, i32 0, i32 16
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct._pdo_stmt_t, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %144
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct._pdo_stmt_t, ptr %157, i32 0, i32 5
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %159, i32 0, i32 1
  store ptr %160, ptr %24, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct._zend_object, ptr %161, i32 0, i32 0
  store ptr %162, ptr %7, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %24, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 776, ptr %170, align 8
  br label %171

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct._pdo_stmt_t, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 1
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._pdo_dbh_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = call zeroext i1 %181(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef null)
  br i1 %185, label %186, label %314

186:                                              ; preds = %176
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct._pdo_stmt_t, ptr %187, i32 0, i32 13
  %189 = getelementptr inbounds [6 x i8], ptr %188, i64 0, i64 0
  %190 = call ptr @strcpy(ptr noundef %189, ptr noundef @.str.12) #10
  %191 = load i8, ptr %18, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %199, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %15, align 8
  %195 = load i64, ptr %17, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %20, align 4
  %198 = call zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef %194, i64 noundef %195, i32 noundef 2, ptr noundef %196, i32 noundef %197)
  br i1 %198, label %199, label %267

199:                                              ; preds = %193, %186
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct._pdo_stmt_t, ptr %200, i32 0, i32 13
  %202 = getelementptr inbounds [6 x i8], ptr %201, i64 0, i64 0
  %203 = call ptr @strcpy(ptr noundef %202, ptr noundef @.str.12) #10
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct._pdo_stmt_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pdo_stmt_methods, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = call i32 %208(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %266

212:                                              ; preds = %199
  store i8 1, ptr %25, align 1
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct._pdo_stmt_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %237, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct._pdo_stmt_t, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._pdo_dbh_t, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 3
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = load ptr, ptr %15, align 8
  %229 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef %228)
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %25, align 1
  br label %231

231:                                              ; preds = %227, %218
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct._pdo_stmt_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, -2
  %236 = or i32 %235, 1
  store i32 %236, ptr %233, align 8
  br label %237

237:                                              ; preds = %231, %212
  %238 = load i8, ptr %25, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %265

240:                                              ; preds = %237
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct._pdo_dbh_t, ptr %241, i32 0, i32 17
  store ptr %242, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 7
  br i1 %247, label %248, label %258

248:                                              ; preds = %240
  %249 = load ptr, ptr %15, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct._pdo_dbh_t, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct._pdo_dbh_t, ptr %254, i32 0, i32 17
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  call void @pdo_stmt_construct(ptr noundef %249, ptr noundef %250, ptr noundef %253, ptr noundef %257)
  br label %264

258:                                              ; preds = %240
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct._pdo_dbh_t, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8
  call void @pdo_stmt_construct(ptr noundef %259, ptr noundef %260, ptr noundef %263, ptr noundef null)
  br label %264

264:                                              ; preds = %258, %248
  br label %330

265:                                              ; preds = %237
  br label %266

266:                                              ; preds = %265, %199
  br label %267

267:                                              ; preds = %266, %193
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct._pdo_dbh_t, ptr %269, i32 0, i32 18
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds %struct._pdo_dbh_t, ptr %272, i32 0, i32 19
  store ptr %273, ptr %26, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct._zval_struct, ptr %277, i32 0, i32 0
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 1
  store i32 776, ptr %280, align 8
  br label %281

281:                                              ; preds = %271
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct._pdo_stmt_t, ptr %282, i32 0, i32 5
  store ptr %283, ptr %4, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.anon.0, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %289)
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %3, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %292, align 4
  %294 = icmp ugt i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = load ptr, ptr %3, align 8
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4
  br label %298

298:                                              ; preds = %281
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct._pdo_stmt_t, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 1
  store i32 0, ptr %301, align 8
  br label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct._pdo_stmt_t, ptr %303, i32 0, i32 13
  %305 = getelementptr inbounds [6 x i8], ptr %304, i64 0, i64 0
  %306 = call i32 @strcmp(ptr noundef %305, ptr noundef @.str.12) #11
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %302
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct._pdo_stmt_t, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %15, align 8
  call void @pdo_handle_error(ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %308, %302
  br label %324

314:                                              ; preds = %176
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds %struct._pdo_dbh_t, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds [6 x i8], ptr %316, i64 0, i64 0
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.12) #11
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr %22, align 8
  call void @pdo_handle_error(ptr noundef %321, ptr noundef null)
  br label %322

322:                                              ; preds = %320, %314
  %323 = load ptr, ptr %14, align 8
  call void @zval_ptr_dtor(ptr noundef %323)
  br label %324

324:                                              ; preds = %322, %313
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 2, ptr %328, align 8
  br label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329, %264, %103, %72, %62, %42
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @pdo_stmt_describe_columns(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_quote(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %53)
  store ptr %54, ptr %32, align 8
  store i64 2, ptr %35, align 8
  br label %55

55:                                               ; preds = %2
  store i32 0, ptr %36, align 4
  store i32 1, ptr %37, align 4
  store i32 2, ptr %38, align 4
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store ptr null, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i32 0, ptr %47, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %39, align 4
  %62 = load i32, ptr %37, align 4
  %63 = icmp ult i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %39, align 4
  %71 = load i32, ptr %38, align 4
  %72 = icmp ugt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69, %60
  %79 = load i32, ptr %37, align 4
  %80 = load i32, ptr %38, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %79, i32 noundef %80)
  store i32 1, ptr %47, align 4
  br label %285

81:                                               ; preds = %69
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i64 4
  store ptr %83, ptr %41, align 8
  %84 = load i32, ptr %40, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %40, align 4
  %86 = load i32, ptr %40, align 4
  %87 = load i32, ptr %37, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %46, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %89, %81
  %95 = phi i1 [ true, %81 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i32, ptr %40, align 4
  %97 = load i32, ptr %37, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %46, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ true, %94 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i8, ptr %46, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i32, ptr %40, align 4
  %110 = load i32, ptr %39, align 4
  %111 = icmp ugt i32 %109, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %285

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %104
  %120 = load ptr, ptr %41, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 1
  store ptr %121, ptr %41, align 8
  %122 = load ptr, ptr %41, align 8
  store ptr %122, ptr %42, align 8
  %123 = load ptr, ptr %42, align 8
  %124 = load i32, ptr %40, align 4
  store ptr %123, ptr %26, align 8
  store ptr %33, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i32 %124, ptr %29, align 4
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = load i8, ptr %28, align 1
  %128 = trunc i8 %127 to i1
  %129 = load i32, ptr %29, align 4
  store ptr %125, ptr %15, align 8
  store ptr %126, ptr %16, align 8
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %17, align 1
  store i32 %129, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %131 = load ptr, ptr %15, align 8
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %141

137:                                              ; preds = %119
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  store ptr %139, ptr %140, align 8
  br label %166

141:                                              ; preds = %119
  %142 = load i8, ptr %17, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load ptr, ptr %16, align 8
  store ptr null, ptr %152, align 8
  br label %166

153:                                              ; preds = %144, %141
  %154 = load i8, ptr %19, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %18, align 4
  %160 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %157, ptr noundef %158, i32 noundef %159) #10
  store i1 %160, ptr %14, align 1
  br label %167

161:                                              ; preds = %153
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %18, align 4
  %165 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %162, ptr noundef %163, i32 noundef %164) #10
  store i1 %165, ptr %14, align 1
  br label %167

166:                                              ; preds = %151, %137
  store i1 true, ptr %14, align 1
  br label %167

167:                                              ; preds = %166, %161, %156
  %168 = load i1, ptr %14, align 1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 4, ptr %43, align 4
  store i32 9, ptr %47, align 4
  br label %285

176:                                              ; preds = %167
  store i8 1, ptr %46, align 1
  %177 = load i32, ptr %40, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %40, align 4
  %179 = load i32, ptr %40, align 4
  %180 = load i32, ptr %37, align 4
  %181 = icmp ule i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  %183 = load i8, ptr %46, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 1
  br label %187

187:                                              ; preds = %182, %176
  %188 = phi i1 [ true, %176 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %40, align 4
  %190 = load i32, ptr %37, align 4
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load i8, ptr %46, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 0
  br label %197

197:                                              ; preds = %192, %187
  %198 = phi i1 [ true, %187 ], [ %196, %192 ]
  call void @llvm.assume(i1 %198)
  %199 = load i8, ptr %46, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load i32, ptr %40, align 4
  %203 = load i32, ptr %39, align 4
  %204 = icmp ugt i32 %202, %203
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %285

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %197
  %213 = load ptr, ptr %41, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 1
  store ptr %214, ptr %41, align 8
  %215 = load ptr, ptr %41, align 8
  store ptr %215, ptr %42, align 8
  %216 = load ptr, ptr %42, align 8
  %217 = load i32, ptr %40, align 4
  store ptr %216, ptr %21, align 8
  store ptr %35, ptr %22, align 8
  store ptr %45, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %217, ptr %25, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = load i8, ptr %24, align 1
  %222 = trunc i8 %221 to i1
  %223 = load i32, ptr %25, align 4
  store ptr %218, ptr %6, align 8
  store ptr %219, ptr %7, align 8
  store ptr %220, ptr %8, align 8
  %224 = zext i1 %222 to i8
  store i8 %224, ptr %9, align 1
  store i32 %223, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %225 = load i8, ptr %9, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %212
  %228 = load ptr, ptr %8, align 8
  store i8 0, ptr %228, align 1
  br label %229

229:                                              ; preds = %227, %212
  %230 = load ptr, ptr %6, align 8
  store ptr %230, ptr %3, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %6, align 8
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  store i64 %238, ptr %239, align 8
  br label %266

240:                                              ; preds = %229
  %241 = load i8, ptr %9, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  store ptr %244, ptr %4, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr %8, align 8
  store i8 1, ptr %251, align 1
  %252 = load ptr, ptr %7, align 8
  store i64 0, ptr %252, align 8
  br label %266

253:                                              ; preds = %243, %240
  %254 = load i8, ptr %11, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %257, ptr noundef %258, i32 noundef %259) #10
  store i1 %260, ptr %5, align 1
  br label %267

261:                                              ; preds = %253
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %262, ptr noundef %263, i32 noundef %264) #10
  store i1 %265, ptr %5, align 1
  br label %267

266:                                              ; preds = %250, %236
  store i1 true, ptr %5, align 1
  br label %267

267:                                              ; preds = %266, %261, %256
  %268 = load i1, ptr %5, align 1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  store i32 0, ptr %43, align 4
  store i32 9, ptr %47, align 4
  br label %285

276:                                              ; preds = %267
  %277 = load i32, ptr %40, align 4
  %278 = load i32, ptr %38, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %38, align 4
  %282 = icmp eq i32 %281, -1
  br label %283

283:                                              ; preds = %280, %276
  %284 = phi i1 [ true, %276 ], [ %282, %280 ]
  call void @llvm.assume(i1 %284)
  br label %285

285:                                              ; preds = %283, %275, %210, %175, %117, %78
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %285
  %294 = load i32, ptr %47, align 4
  %295 = load i32, ptr %40, align 4
  %296 = load ptr, ptr %44, align 8
  %297 = load i32, ptr %43, align 4
  %298 = load ptr, ptr %42, align 8
  call void @zend_wrong_parameter_error(i32 noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %298)
  br label %399

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr inbounds %struct._pdo_dbh_t, ptr %301, i32 0, i32 15
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %320, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %30, align 8
  %307 = getelementptr inbounds %struct._zend_execute_data, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._zend_object, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_class_entry, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._zend_string, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [1 x i8], ptr %314, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %315)
  br label %316

316:                                              ; preds = %305
  %317 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %318 = icmp ne ptr %317, null
  call void @llvm.assume(i1 %318)
  br label %399

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %300
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %32, align 8
  %323 = getelementptr inbounds %struct._pdo_dbh_t, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds [6 x i8], ptr %323, i64 0, i64 0
  %325 = call i64 @php_strlcpy(ptr noundef %324, ptr noundef @.str.12, i64 noundef 6)
  %326 = load ptr, ptr %32, align 8
  %327 = getelementptr inbounds %struct._pdo_dbh_t, ptr %326, i32 0, i32 18
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %321
  %331 = load ptr, ptr %32, align 8
  %332 = getelementptr inbounds %struct._pdo_dbh_t, ptr %331, i32 0, i32 18
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr %32, align 8
  %334 = getelementptr inbounds %struct._pdo_dbh_t, ptr %333, i32 0, i32 19
  call void @zval_ptr_dtor(ptr noundef %334)
  br label %335

335:                                              ; preds = %330, %321
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %32, align 8
  %338 = getelementptr inbounds %struct._pdo_dbh_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %351, label %343

343:                                              ; preds = %336
  %344 = load ptr, ptr %32, align 8
  call void @pdo_raise_impl_error(ptr noundef %344, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.29)
  br label %345

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %31, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 1
  store i32 2, ptr %348, align 8
  br label %349

349:                                              ; preds = %346
  br label %399

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350, %336
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds %struct._pdo_dbh_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %32, align 8
  %358 = load ptr, ptr %33, align 8
  %359 = load i64, ptr %35, align 8
  %360 = trunc i64 %359 to i32
  %361 = call ptr %356(ptr noundef %357, ptr noundef %358, i32 noundef %360)
  store ptr %361, ptr %34, align 8
  %362 = load ptr, ptr %34, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %379

364:                                              ; preds = %351
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds %struct._pdo_dbh_t, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds [6 x i8], ptr %366, i64 0, i64 0
  %368 = call i32 @strcmp(ptr noundef %367, ptr noundef @.str.12) #11
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = load ptr, ptr %32, align 8
  call void @pdo_handle_error(ptr noundef %371, ptr noundef null)
  br label %372

372:                                              ; preds = %370, %364
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 1
  store i32 2, ptr %376, align 8
  br label %377

377:                                              ; preds = %374
  br label %399

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378, %351
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %31, align 8
  store ptr %382, ptr %48, align 8
  %383 = load ptr, ptr %34, align 8
  store ptr %383, ptr %49, align 8
  %384 = load ptr, ptr %49, align 8
  %385 = load ptr, ptr %48, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 0
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %49, align 8
  %388 = getelementptr inbounds %struct._zend_string, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct._zend_refcounted_h, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %20, align 4
  %391 = load i32, ptr %20, align 4
  %392 = and i32 %391, 1008
  %393 = and i32 %392, 64
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 6, i32 262
  %396 = load ptr, ptr %48, align 8
  %397 = getelementptr inbounds %struct._zval_struct, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 8
  br label %398

398:                                              ; preds = %381
  br label %399

399:                                              ; preds = %398, %377, %349, %316, %293
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_getAvailableDrivers(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
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
  br label %90

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @_zend_new_array_0()
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 775, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  store ptr @pdo_driver_hash, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i64 0
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct._Bucket, ptr %43, i64 %47
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %86, %36
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %86

74:                                               ; preds = %59
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.pdo_driver_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.pdo_driver_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @add_next_index_stringl(ptr noundef %78, ptr noundef %81, i64 noundef %84)
  br label %86

86:                                               ; preds = %74, %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._Bucket, ptr %87, i32 1
  store ptr %88, ptr %10, align 8
  br label %55

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89, %24
  ret void
}

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pdo_hash_methods(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zend_internal_function, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store i32 %1, ptr %23, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %2
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds %struct._pdo_dbh_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds %struct._pdo_dbh_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %36, %2
  store i1 false, ptr %21, align 1
  br label %1222

49:                                               ; preds = %41
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds %struct._pdo_dbh_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = load i32, ptr %23, align 4
  %57 = call ptr %54(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  store i1 false, ptr %21, align 1
  br label %1222

61:                                               ; preds = %49
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds %struct._pdo_dbh_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call noalias ptr @__zend_malloc(i64 noundef 56) #13
  br label %71

69:                                               ; preds = %61
  %70 = call noalias ptr @_emalloc_56()
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds %struct._pdo_dbh_t, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %23, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  store ptr %72, ptr %77, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds %struct._pdo_dbh_t, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds %struct._pdo_dbh_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @cls_method_pdtor, ptr @cls_method_dtor
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct._pdo_dbh_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  call void @_zend_hash_init(ptr noundef %83, i32 noundef 8, ptr noundef %89, i1 noundef zeroext %94)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 152, i1 false)
  %95 = call i64 @zend_internal_run_time_cache_reserved_size()
  store i64 %95, ptr %29, align 8
  br label %96

96:                                               ; preds = %1217, %71
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct._zend_function_entry, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %1221

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 0
  store i8 1, ptr %102, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct._zend_function_entry, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 13
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct._zend_function_entry, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct._zend_function_entry, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef %112) #11
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds %struct._pdo_dbh_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  store ptr %109, ptr %17, align 8
  store i64 %113, ptr %18, align 8
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %19, align 1
  %120 = load i64, ptr %18, align 8
  %121 = load i8, ptr %19, align 1
  %122 = trunc i8 %121 to i1
  store i64 %120, ptr %5, align 8
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %6, align 1
  %124 = load i8, ptr %6, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %134

126:                                              ; preds = %101
  %127 = load i64, ptr %5, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = call noalias ptr @__zend_malloc(i64 noundef %132) #14
  br label %538

134:                                              ; preds = %101
  %135 = load i64, ptr %5, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = call i1 @llvm.is.constant.i64(i64 %140)
  br i1 %141, label %142, label %528

142:                                              ; preds = %134
  %143 = load i64, ptr %5, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 8
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_8() #10
  br label %526

152:                                              ; preds = %142
  %153 = load i64, ptr %5, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 16
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_16() #10
  br label %524

162:                                              ; preds = %152
  %163 = load i64, ptr %5, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 24
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_24() #10
  br label %522

172:                                              ; preds = %162
  %173 = load i64, ptr %5, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 32
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_32() #10
  br label %520

182:                                              ; preds = %172
  %183 = load i64, ptr %5, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 40
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_40() #10
  br label %518

192:                                              ; preds = %182
  %193 = load i64, ptr %5, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 48
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_48() #10
  br label %516

202:                                              ; preds = %192
  %203 = load i64, ptr %5, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 56
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_56() #10
  br label %514

212:                                              ; preds = %202
  %213 = load i64, ptr %5, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 64
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_64() #10
  br label %512

222:                                              ; preds = %212
  %223 = load i64, ptr %5, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 80
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_80() #10
  br label %510

232:                                              ; preds = %222
  %233 = load i64, ptr %5, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 96
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_96() #10
  br label %508

242:                                              ; preds = %232
  %243 = load i64, ptr %5, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 112
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_112() #10
  br label %506

252:                                              ; preds = %242
  %253 = load i64, ptr %5, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 128
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_128() #10
  br label %504

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 160
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_160() #10
  br label %502

272:                                              ; preds = %262
  %273 = load i64, ptr %5, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 192
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_192() #10
  br label %500

282:                                              ; preds = %272
  %283 = load i64, ptr %5, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 224
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_224() #10
  br label %498

292:                                              ; preds = %282
  %293 = load i64, ptr %5, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 256
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_256() #10
  br label %496

302:                                              ; preds = %292
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 320
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_320() #10
  br label %494

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 384
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_384() #10
  br label %492

322:                                              ; preds = %312
  %323 = load i64, ptr %5, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 448
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_448() #10
  br label %490

332:                                              ; preds = %322
  %333 = load i64, ptr %5, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 512
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_512() #10
  br label %488

342:                                              ; preds = %332
  %343 = load i64, ptr %5, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 640
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_640() #10
  br label %486

352:                                              ; preds = %342
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 768
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_768() #10
  br label %484

362:                                              ; preds = %352
  %363 = load i64, ptr %5, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 896
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_896() #10
  br label %482

372:                                              ; preds = %362
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 1024
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_1024() #10
  br label %480

382:                                              ; preds = %372
  %383 = load i64, ptr %5, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 1280
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_1280() #10
  br label %478

392:                                              ; preds = %382
  %393 = load i64, ptr %5, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 1536
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_1536() #10
  br label %476

402:                                              ; preds = %392
  %403 = load i64, ptr %5, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 1792
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_1792() #10
  br label %474

412:                                              ; preds = %402
  %413 = load i64, ptr %5, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 2048
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_2048() #10
  br label %472

422:                                              ; preds = %412
  %423 = load i64, ptr %5, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 2560
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_2560() #10
  br label %470

432:                                              ; preds = %422
  %433 = load i64, ptr %5, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 3072
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_3072() #10
  br label %468

442:                                              ; preds = %432
  %443 = load i64, ptr %5, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 2093056
  br i1 %449, label %450, label %458

450:                                              ; preds = %442
  %451 = load i64, ptr %5, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = call noalias ptr @_emalloc_large(i64 noundef %456) #14
  br label %466

458:                                              ; preds = %442
  %459 = load i64, ptr %5, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = call noalias ptr @_emalloc_huge(i64 noundef %464) #14
  br label %466

466:                                              ; preds = %458, %450
  %467 = phi ptr [ %457, %450 ], [ %465, %458 ]
  br label %468

468:                                              ; preds = %466, %440
  %469 = phi ptr [ %441, %440 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %430
  %471 = phi ptr [ %431, %430 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %420
  %473 = phi ptr [ %421, %420 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %410
  %475 = phi ptr [ %411, %410 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %400
  %477 = phi ptr [ %401, %400 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %390
  %479 = phi ptr [ %391, %390 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %380
  %481 = phi ptr [ %381, %380 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %370
  %483 = phi ptr [ %371, %370 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %360
  %485 = phi ptr [ %361, %360 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %350
  %487 = phi ptr [ %351, %350 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %340
  %489 = phi ptr [ %341, %340 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %330
  %491 = phi ptr [ %331, %330 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %320
  %493 = phi ptr [ %321, %320 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %310
  %495 = phi ptr [ %311, %310 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %300
  %497 = phi ptr [ %301, %300 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %290
  %499 = phi ptr [ %291, %290 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %280
  %501 = phi ptr [ %281, %280 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %270
  %503 = phi ptr [ %271, %270 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %260
  %505 = phi ptr [ %261, %260 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %250
  %507 = phi ptr [ %251, %250 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %240
  %509 = phi ptr [ %241, %240 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %230
  %511 = phi ptr [ %231, %230 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %220
  %513 = phi ptr [ %221, %220 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %210
  %515 = phi ptr [ %211, %210 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %200
  %517 = phi ptr [ %201, %200 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %190
  %519 = phi ptr [ %191, %190 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %180
  %521 = phi ptr [ %181, %180 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %170
  %523 = phi ptr [ %171, %170 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %160
  %525 = phi ptr [ %161, %160 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %150
  %527 = phi ptr [ %151, %150 ], [ %525, %524 ]
  br label %536

528:                                              ; preds = %134
  %529 = load i64, ptr %5, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = call noalias ptr @_emalloc(i64 noundef %534) #14
  br label %536

536:                                              ; preds = %528, %526
  %537 = phi ptr [ %527, %526 ], [ %535, %528 ]
  br label %538

538:                                              ; preds = %536, %126
  %539 = phi ptr [ %133, %126 ], [ %537, %536 ]
  store ptr %539, ptr %7, align 8
  %540 = load ptr, ptr %7, align 8
  store ptr %540, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %541 = load i32, ptr %4, align 4
  %542 = load ptr, ptr %3, align 8
  store i32 %541, ptr %542, align 4
  %543 = load i8, ptr %6, align 1
  %544 = trunc i8 %543 to i1
  %545 = select i1 %544, i32 128, i32 0
  %546 = or i32 22, %545
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct._zend_refcounted_h, ptr %547, i32 0, i32 1
  store i32 %546, ptr %548, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct._zend_string, ptr %549, i32 0, i32 1
  store i64 0, ptr %550, align 8
  %551 = load i64, ptr %5, align 8
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 2
  store i64 %551, ptr %553, align 8
  %554 = load ptr, ptr %7, align 8
  store ptr %554, ptr %20, align 8
  %555 = load ptr, ptr %20, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %17, align 8
  %558 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 1 %557, i64 %558, i1 false)
  %559 = load ptr, ptr %20, align 8
  %560 = getelementptr inbounds %struct._zend_string, ptr %559, i32 0, i32 3
  %561 = load i64, ptr %18, align 8
  %562 = getelementptr inbounds [1 x i8], ptr %560, i64 0, i64 %561
  store i8 0, ptr %562, align 1
  %563 = load ptr, ptr %20, align 8
  %564 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 3
  store ptr %563, ptr %564, align 8
  %565 = load ptr, ptr %22, align 8
  %566 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds %struct._zend_object, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 4
  store ptr %568, ptr %569, align 8
  %570 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 5
  store ptr null, ptr %570, align 8
  %571 = load i64, ptr %29, align 8
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %587

573:                                              ; preds = %538
  %574 = load ptr, ptr %28, align 8
  %575 = getelementptr inbounds %struct._pdo_dbh_t, ptr %574, i32 0, i32 4
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 1
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %573
  %580 = load i64, ptr %29, align 8
  %581 = call noalias ptr @__zend_calloc(i64 noundef %580, i64 noundef 1) #12
  br label %585

582:                                              ; preds = %573
  %583 = load i64, ptr %29, align 8
  %584 = call noalias ptr @_ecalloc(i64 noundef %583, i64 noundef 1) #12
  br label %585

585:                                              ; preds = %582, %579
  %586 = phi ptr [ %581, %579 ], [ %584, %582 ]
  br label %588

587:                                              ; preds = %538
  br label %588

588:                                              ; preds = %587, %585
  %589 = phi ptr [ %586, %585 ], [ null, %587 ]
  %590 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 10
  store ptr %589, ptr %590, align 8
  %591 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %592 = icmp ne i32 %591, -1
  %593 = zext i1 %592 to i32
  %594 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 12
  store i32 %593, ptr %594, align 8
  %595 = load ptr, ptr %24, align 8
  %596 = getelementptr inbounds %struct._zend_function_entry, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %605

599:                                              ; preds = %588
  %600 = load ptr, ptr %24, align 8
  %601 = getelementptr inbounds %struct._zend_function_entry, ptr %600, i32 0, i32 4
  %602 = load i32, ptr %601, align 4
  %603 = or i32 %602, 524288
  %604 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 2
  store i32 %603, ptr %604, align 4
  br label %607

605:                                              ; preds = %588
  %606 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 2
  store i32 524289, ptr %606, align 4
  br label %607

607:                                              ; preds = %605, %599
  %608 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 11
  store ptr null, ptr %608, align 8
  %609 = load ptr, ptr %24, align 8
  %610 = getelementptr inbounds %struct._zend_function_entry, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %675

613:                                              ; preds = %607
  %614 = load ptr, ptr %24, align 8
  %615 = getelementptr inbounds %struct._zend_function_entry, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %30, align 8
  %617 = load ptr, ptr %24, align 8
  %618 = getelementptr inbounds %struct._zend_function_entry, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %619, i64 1
  %621 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 8
  store ptr %620, ptr %621, align 8
  %622 = load ptr, ptr %24, align 8
  %623 = getelementptr inbounds %struct._zend_function_entry, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 6
  store i32 %624, ptr %625, align 8
  %626 = load ptr, ptr %30, align 8
  %627 = getelementptr inbounds %struct._zend_internal_function_info, ptr %626, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = icmp eq i64 %628, 4294967295
  br i1 %629, label %630, label %635

630:                                              ; preds = %613
  %631 = load ptr, ptr %24, align 8
  %632 = getelementptr inbounds %struct._zend_function_entry, ptr %631, i32 0, i32 3
  %633 = load i32, ptr %632, align 8
  %634 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 7
  store i32 %633, ptr %634, align 4
  br label %641

635:                                              ; preds = %613
  %636 = load ptr, ptr %30, align 8
  %637 = getelementptr inbounds %struct._zend_internal_function_info, ptr %636, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  %639 = trunc i64 %638 to i32
  %640 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 7
  store i32 %639, ptr %640, align 4
  br label %641

641:                                              ; preds = %635, %630
  %642 = load ptr, ptr %30, align 8
  %643 = getelementptr inbounds %struct._zend_internal_function_info, ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds %struct.zend_type, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 8
  %646 = lshr i32 %645, 25
  %647 = and i32 %646, 3
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %641
  %650 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 2
  %651 = load i32, ptr %650, align 4
  %652 = or i32 %651, 4096
  store i32 %652, ptr %650, align 4
  br label %653

653:                                              ; preds = %649, %641
  %654 = load ptr, ptr %24, align 8
  %655 = getelementptr inbounds %struct._zend_function_entry, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %24, align 8
  %658 = getelementptr inbounds %struct._zend_function_entry, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %656, i64 %660
  %662 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds %struct.zend_type, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = and i32 %664, 134217728
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %653
  %668 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 2
  %669 = load i32, ptr %668, align 4
  %670 = or i32 %669, 16384
  store i32 %670, ptr %668, align 4
  %671 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 6
  %672 = load i32, ptr %671, align 8
  %673 = add i32 %672, -1
  store i32 %673, ptr %671, align 8
  br label %674

674:                                              ; preds = %667, %653
  br label %679

675:                                              ; preds = %607
  %676 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 8
  store ptr null, ptr %676, align 8
  %677 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 6
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 7
  store i32 0, ptr %678, align 4
  br label %679

679:                                              ; preds = %675, %674
  call void @zend_set_function_arg_flags(ptr noundef %25)
  %680 = load ptr, ptr %24, align 8
  %681 = getelementptr inbounds %struct._zend_function_entry, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = call i64 @strlen(ptr noundef %682) #11
  store i64 %683, ptr %26, align 8
  %684 = load i64, ptr %26, align 8
  %685 = add i64 %684, 1
  %686 = call i1 @llvm.is.constant.i64(i64 %685)
  br i1 %686, label %687, label %941

687:                                              ; preds = %679
  %688 = load i64, ptr %26, align 8
  %689 = add i64 %688, 1
  %690 = icmp ule i64 %689, 8
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = call noalias ptr @_emalloc_8()
  br label %939

693:                                              ; preds = %687
  %694 = load i64, ptr %26, align 8
  %695 = add i64 %694, 1
  %696 = icmp ule i64 %695, 16
  br i1 %696, label %697, label %699

697:                                              ; preds = %693
  %698 = call noalias ptr @_emalloc_16()
  br label %937

699:                                              ; preds = %693
  %700 = load i64, ptr %26, align 8
  %701 = add i64 %700, 1
  %702 = icmp ule i64 %701, 24
  br i1 %702, label %703, label %705

703:                                              ; preds = %699
  %704 = call noalias ptr @_emalloc_24()
  br label %935

705:                                              ; preds = %699
  %706 = load i64, ptr %26, align 8
  %707 = add i64 %706, 1
  %708 = icmp ule i64 %707, 32
  br i1 %708, label %709, label %711

709:                                              ; preds = %705
  %710 = call noalias ptr @_emalloc_32()
  br label %933

711:                                              ; preds = %705
  %712 = load i64, ptr %26, align 8
  %713 = add i64 %712, 1
  %714 = icmp ule i64 %713, 40
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = call noalias ptr @_emalloc_40()
  br label %931

717:                                              ; preds = %711
  %718 = load i64, ptr %26, align 8
  %719 = add i64 %718, 1
  %720 = icmp ule i64 %719, 48
  br i1 %720, label %721, label %723

721:                                              ; preds = %717
  %722 = call noalias ptr @_emalloc_48()
  br label %929

723:                                              ; preds = %717
  %724 = load i64, ptr %26, align 8
  %725 = add i64 %724, 1
  %726 = icmp ule i64 %725, 56
  br i1 %726, label %727, label %729

727:                                              ; preds = %723
  %728 = call noalias ptr @_emalloc_56()
  br label %927

729:                                              ; preds = %723
  %730 = load i64, ptr %26, align 8
  %731 = add i64 %730, 1
  %732 = icmp ule i64 %731, 64
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = call noalias ptr @_emalloc_64()
  br label %925

735:                                              ; preds = %729
  %736 = load i64, ptr %26, align 8
  %737 = add i64 %736, 1
  %738 = icmp ule i64 %737, 80
  br i1 %738, label %739, label %741

739:                                              ; preds = %735
  %740 = call noalias ptr @_emalloc_80()
  br label %923

741:                                              ; preds = %735
  %742 = load i64, ptr %26, align 8
  %743 = add i64 %742, 1
  %744 = icmp ule i64 %743, 96
  br i1 %744, label %745, label %747

745:                                              ; preds = %741
  %746 = call noalias ptr @_emalloc_96()
  br label %921

747:                                              ; preds = %741
  %748 = load i64, ptr %26, align 8
  %749 = add i64 %748, 1
  %750 = icmp ule i64 %749, 112
  br i1 %750, label %751, label %753

751:                                              ; preds = %747
  %752 = call noalias ptr @_emalloc_112()
  br label %919

753:                                              ; preds = %747
  %754 = load i64, ptr %26, align 8
  %755 = add i64 %754, 1
  %756 = icmp ule i64 %755, 128
  br i1 %756, label %757, label %759

757:                                              ; preds = %753
  %758 = call noalias ptr @_emalloc_128()
  br label %917

759:                                              ; preds = %753
  %760 = load i64, ptr %26, align 8
  %761 = add i64 %760, 1
  %762 = icmp ule i64 %761, 160
  br i1 %762, label %763, label %765

763:                                              ; preds = %759
  %764 = call noalias ptr @_emalloc_160()
  br label %915

765:                                              ; preds = %759
  %766 = load i64, ptr %26, align 8
  %767 = add i64 %766, 1
  %768 = icmp ule i64 %767, 192
  br i1 %768, label %769, label %771

769:                                              ; preds = %765
  %770 = call noalias ptr @_emalloc_192()
  br label %913

771:                                              ; preds = %765
  %772 = load i64, ptr %26, align 8
  %773 = add i64 %772, 1
  %774 = icmp ule i64 %773, 224
  br i1 %774, label %775, label %777

775:                                              ; preds = %771
  %776 = call noalias ptr @_emalloc_224()
  br label %911

777:                                              ; preds = %771
  %778 = load i64, ptr %26, align 8
  %779 = add i64 %778, 1
  %780 = icmp ule i64 %779, 256
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  %782 = call noalias ptr @_emalloc_256()
  br label %909

783:                                              ; preds = %777
  %784 = load i64, ptr %26, align 8
  %785 = add i64 %784, 1
  %786 = icmp ule i64 %785, 320
  br i1 %786, label %787, label %789

787:                                              ; preds = %783
  %788 = call noalias ptr @_emalloc_320()
  br label %907

789:                                              ; preds = %783
  %790 = load i64, ptr %26, align 8
  %791 = add i64 %790, 1
  %792 = icmp ule i64 %791, 384
  br i1 %792, label %793, label %795

793:                                              ; preds = %789
  %794 = call noalias ptr @_emalloc_384()
  br label %905

795:                                              ; preds = %789
  %796 = load i64, ptr %26, align 8
  %797 = add i64 %796, 1
  %798 = icmp ule i64 %797, 448
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = call noalias ptr @_emalloc_448()
  br label %903

801:                                              ; preds = %795
  %802 = load i64, ptr %26, align 8
  %803 = add i64 %802, 1
  %804 = icmp ule i64 %803, 512
  br i1 %804, label %805, label %807

805:                                              ; preds = %801
  %806 = call noalias ptr @_emalloc_512()
  br label %901

807:                                              ; preds = %801
  %808 = load i64, ptr %26, align 8
  %809 = add i64 %808, 1
  %810 = icmp ule i64 %809, 640
  br i1 %810, label %811, label %813

811:                                              ; preds = %807
  %812 = call noalias ptr @_emalloc_640()
  br label %899

813:                                              ; preds = %807
  %814 = load i64, ptr %26, align 8
  %815 = add i64 %814, 1
  %816 = icmp ule i64 %815, 768
  br i1 %816, label %817, label %819

817:                                              ; preds = %813
  %818 = call noalias ptr @_emalloc_768()
  br label %897

819:                                              ; preds = %813
  %820 = load i64, ptr %26, align 8
  %821 = add i64 %820, 1
  %822 = icmp ule i64 %821, 896
  br i1 %822, label %823, label %825

823:                                              ; preds = %819
  %824 = call noalias ptr @_emalloc_896()
  br label %895

825:                                              ; preds = %819
  %826 = load i64, ptr %26, align 8
  %827 = add i64 %826, 1
  %828 = icmp ule i64 %827, 1024
  br i1 %828, label %829, label %831

829:                                              ; preds = %825
  %830 = call noalias ptr @_emalloc_1024()
  br label %893

831:                                              ; preds = %825
  %832 = load i64, ptr %26, align 8
  %833 = add i64 %832, 1
  %834 = icmp ule i64 %833, 1280
  br i1 %834, label %835, label %837

835:                                              ; preds = %831
  %836 = call noalias ptr @_emalloc_1280()
  br label %891

837:                                              ; preds = %831
  %838 = load i64, ptr %26, align 8
  %839 = add i64 %838, 1
  %840 = icmp ule i64 %839, 1536
  br i1 %840, label %841, label %843

841:                                              ; preds = %837
  %842 = call noalias ptr @_emalloc_1536()
  br label %889

843:                                              ; preds = %837
  %844 = load i64, ptr %26, align 8
  %845 = add i64 %844, 1
  %846 = icmp ule i64 %845, 1792
  br i1 %846, label %847, label %849

847:                                              ; preds = %843
  %848 = call noalias ptr @_emalloc_1792()
  br label %887

849:                                              ; preds = %843
  %850 = load i64, ptr %26, align 8
  %851 = add i64 %850, 1
  %852 = icmp ule i64 %851, 2048
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = call noalias ptr @_emalloc_2048()
  br label %885

855:                                              ; preds = %849
  %856 = load i64, ptr %26, align 8
  %857 = add i64 %856, 1
  %858 = icmp ule i64 %857, 2560
  br i1 %858, label %859, label %861

859:                                              ; preds = %855
  %860 = call noalias ptr @_emalloc_2560()
  br label %883

861:                                              ; preds = %855
  %862 = load i64, ptr %26, align 8
  %863 = add i64 %862, 1
  %864 = icmp ule i64 %863, 3072
  br i1 %864, label %865, label %867

865:                                              ; preds = %861
  %866 = call noalias ptr @_emalloc_3072()
  br label %881

867:                                              ; preds = %861
  %868 = load i64, ptr %26, align 8
  %869 = add i64 %868, 1
  %870 = icmp ule i64 %869, 2093056
  br i1 %870, label %871, label %875

871:                                              ; preds = %867
  %872 = load i64, ptr %26, align 8
  %873 = add i64 %872, 1
  %874 = call noalias ptr @_emalloc_large(i64 noundef %873) #13
  br label %879

875:                                              ; preds = %867
  %876 = load i64, ptr %26, align 8
  %877 = add i64 %876, 1
  %878 = call noalias ptr @_emalloc_huge(i64 noundef %877) #13
  br label %879

879:                                              ; preds = %875, %871
  %880 = phi ptr [ %874, %871 ], [ %878, %875 ]
  br label %881

881:                                              ; preds = %879, %865
  %882 = phi ptr [ %866, %865 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %859
  %884 = phi ptr [ %860, %859 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %853
  %886 = phi ptr [ %854, %853 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %847
  %888 = phi ptr [ %848, %847 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %841
  %890 = phi ptr [ %842, %841 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %835
  %892 = phi ptr [ %836, %835 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %829
  %894 = phi ptr [ %830, %829 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %823
  %896 = phi ptr [ %824, %823 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %817
  %898 = phi ptr [ %818, %817 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %811
  %900 = phi ptr [ %812, %811 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %805
  %902 = phi ptr [ %806, %805 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %799
  %904 = phi ptr [ %800, %799 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %793
  %906 = phi ptr [ %794, %793 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %787
  %908 = phi ptr [ %788, %787 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %781
  %910 = phi ptr [ %782, %781 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %775
  %912 = phi ptr [ %776, %775 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %769
  %914 = phi ptr [ %770, %769 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %763
  %916 = phi ptr [ %764, %763 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %757
  %918 = phi ptr [ %758, %757 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %751
  %920 = phi ptr [ %752, %751 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %745
  %922 = phi ptr [ %746, %745 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %739
  %924 = phi ptr [ %740, %739 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %733
  %926 = phi ptr [ %734, %733 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %727
  %928 = phi ptr [ %728, %727 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %721
  %930 = phi ptr [ %722, %721 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %715
  %932 = phi ptr [ %716, %715 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %709
  %934 = phi ptr [ %710, %709 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %703
  %936 = phi ptr [ %704, %703 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %697
  %938 = phi ptr [ %698, %697 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %691
  %940 = phi ptr [ %692, %691 ], [ %938, %937 ]
  br label %945

941:                                              ; preds = %679
  %942 = load i64, ptr %26, align 8
  %943 = add i64 %942, 1
  %944 = call noalias ptr @_emalloc(i64 noundef %943) #13
  br label %945

945:                                              ; preds = %941, %939
  %946 = phi ptr [ %940, %939 ], [ %944, %941 ]
  store ptr %946, ptr %27, align 8
  %947 = load ptr, ptr %27, align 8
  %948 = load ptr, ptr %24, align 8
  %949 = getelementptr inbounds %struct._zend_function_entry, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = load i64, ptr %26, align 8
  %952 = call ptr @zend_str_tolower_copy(ptr noundef %947, ptr noundef %950, i64 noundef %951)
  %953 = load ptr, ptr %28, align 8
  %954 = getelementptr inbounds %struct._pdo_dbh_t, ptr %953, i32 0, i32 14
  %955 = load i32, ptr %23, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2 x ptr], ptr %954, i64 0, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %27, align 8
  %960 = load i64, ptr %26, align 8
  store ptr %958, ptr %10, align 8
  store ptr %959, ptr %11, align 8
  store i64 %960, ptr %12, align 8
  store ptr %25, ptr %13, align 8
  store i64 152, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %961 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 13, ptr %961, align 8
  %962 = load ptr, ptr %10, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = load i64, ptr %12, align 8
  %965 = call ptr @zend_hash_str_add(ptr noundef %962, ptr noundef %963, i64 noundef %964, ptr noundef %15) #10
  store ptr %965, ptr %16, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %1216

967:                                              ; preds = %945
  %968 = load ptr, ptr %10, align 8
  %969 = getelementptr inbounds %struct._zend_refcounted_h, ptr %968, i32 0, i32 1
  %970 = load i32, ptr %969, align 4
  store i32 %970, ptr %8, align 4
  %971 = load i32, ptr %8, align 4
  %972 = and i32 %971, 1008
  %973 = and i32 %972, 128
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %978

975:                                              ; preds = %967
  %976 = load i64, ptr %14, align 8
  %977 = call noalias ptr @__zend_malloc(i64 noundef %976) #14
  br label %1207

978:                                              ; preds = %967
  %979 = load i64, ptr %14, align 8
  %980 = call i1 @llvm.is.constant.i64(i64 %979)
  br i1 %980, label %981, label %1202

981:                                              ; preds = %978
  %982 = load i64, ptr %14, align 8
  %983 = icmp ule i64 %982, 8
  br i1 %983, label %984, label %986

984:                                              ; preds = %981
  %985 = call noalias ptr @_emalloc_8() #10
  br label %1200

986:                                              ; preds = %981
  %987 = load i64, ptr %14, align 8
  %988 = icmp ule i64 %987, 16
  br i1 %988, label %989, label %991

989:                                              ; preds = %986
  %990 = call noalias ptr @_emalloc_16() #10
  br label %1198

991:                                              ; preds = %986
  %992 = load i64, ptr %14, align 8
  %993 = icmp ule i64 %992, 24
  br i1 %993, label %994, label %996

994:                                              ; preds = %991
  %995 = call noalias ptr @_emalloc_24() #10
  br label %1196

996:                                              ; preds = %991
  %997 = load i64, ptr %14, align 8
  %998 = icmp ule i64 %997, 32
  br i1 %998, label %999, label %1001

999:                                              ; preds = %996
  %1000 = call noalias ptr @_emalloc_32() #10
  br label %1194

1001:                                             ; preds = %996
  %1002 = load i64, ptr %14, align 8
  %1003 = icmp ule i64 %1002, 40
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = call noalias ptr @_emalloc_40() #10
  br label %1192

1006:                                             ; preds = %1001
  %1007 = load i64, ptr %14, align 8
  %1008 = icmp ule i64 %1007, 48
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1006
  %1010 = call noalias ptr @_emalloc_48() #10
  br label %1190

1011:                                             ; preds = %1006
  %1012 = load i64, ptr %14, align 8
  %1013 = icmp ule i64 %1012, 56
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1011
  %1015 = call noalias ptr @_emalloc_56() #10
  br label %1188

1016:                                             ; preds = %1011
  %1017 = load i64, ptr %14, align 8
  %1018 = icmp ule i64 %1017, 64
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = call noalias ptr @_emalloc_64() #10
  br label %1186

1021:                                             ; preds = %1016
  %1022 = load i64, ptr %14, align 8
  %1023 = icmp ule i64 %1022, 80
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = call noalias ptr @_emalloc_80() #10
  br label %1184

1026:                                             ; preds = %1021
  %1027 = load i64, ptr %14, align 8
  %1028 = icmp ule i64 %1027, 96
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1026
  %1030 = call noalias ptr @_emalloc_96() #10
  br label %1182

1031:                                             ; preds = %1026
  %1032 = load i64, ptr %14, align 8
  %1033 = icmp ule i64 %1032, 112
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1031
  %1035 = call noalias ptr @_emalloc_112() #10
  br label %1180

1036:                                             ; preds = %1031
  %1037 = load i64, ptr %14, align 8
  %1038 = icmp ule i64 %1037, 128
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1036
  %1040 = call noalias ptr @_emalloc_128() #10
  br label %1178

1041:                                             ; preds = %1036
  %1042 = load i64, ptr %14, align 8
  %1043 = icmp ule i64 %1042, 160
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1041
  %1045 = call noalias ptr @_emalloc_160() #10
  br label %1176

1046:                                             ; preds = %1041
  %1047 = load i64, ptr %14, align 8
  %1048 = icmp ule i64 %1047, 192
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1046
  %1050 = call noalias ptr @_emalloc_192() #10
  br label %1174

1051:                                             ; preds = %1046
  %1052 = load i64, ptr %14, align 8
  %1053 = icmp ule i64 %1052, 224
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1051
  %1055 = call noalias ptr @_emalloc_224() #10
  br label %1172

1056:                                             ; preds = %1051
  %1057 = load i64, ptr %14, align 8
  %1058 = icmp ule i64 %1057, 256
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1056
  %1060 = call noalias ptr @_emalloc_256() #10
  br label %1170

1061:                                             ; preds = %1056
  %1062 = load i64, ptr %14, align 8
  %1063 = icmp ule i64 %1062, 320
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1061
  %1065 = call noalias ptr @_emalloc_320() #10
  br label %1168

1066:                                             ; preds = %1061
  %1067 = load i64, ptr %14, align 8
  %1068 = icmp ule i64 %1067, 384
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = call noalias ptr @_emalloc_384() #10
  br label %1166

1071:                                             ; preds = %1066
  %1072 = load i64, ptr %14, align 8
  %1073 = icmp ule i64 %1072, 448
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = call noalias ptr @_emalloc_448() #10
  br label %1164

1076:                                             ; preds = %1071
  %1077 = load i64, ptr %14, align 8
  %1078 = icmp ule i64 %1077, 512
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = call noalias ptr @_emalloc_512() #10
  br label %1162

1081:                                             ; preds = %1076
  %1082 = load i64, ptr %14, align 8
  %1083 = icmp ule i64 %1082, 640
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1081
  %1085 = call noalias ptr @_emalloc_640() #10
  br label %1160

1086:                                             ; preds = %1081
  %1087 = load i64, ptr %14, align 8
  %1088 = icmp ule i64 %1087, 768
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1086
  %1090 = call noalias ptr @_emalloc_768() #10
  br label %1158

1091:                                             ; preds = %1086
  %1092 = load i64, ptr %14, align 8
  %1093 = icmp ule i64 %1092, 896
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1091
  %1095 = call noalias ptr @_emalloc_896() #10
  br label %1156

1096:                                             ; preds = %1091
  %1097 = load i64, ptr %14, align 8
  %1098 = icmp ule i64 %1097, 1024
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1096
  %1100 = call noalias ptr @_emalloc_1024() #10
  br label %1154

1101:                                             ; preds = %1096
  %1102 = load i64, ptr %14, align 8
  %1103 = icmp ule i64 %1102, 1280
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1101
  %1105 = call noalias ptr @_emalloc_1280() #10
  br label %1152

1106:                                             ; preds = %1101
  %1107 = load i64, ptr %14, align 8
  %1108 = icmp ule i64 %1107, 1536
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1106
  %1110 = call noalias ptr @_emalloc_1536() #10
  br label %1150

1111:                                             ; preds = %1106
  %1112 = load i64, ptr %14, align 8
  %1113 = icmp ule i64 %1112, 1792
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1111
  %1115 = call noalias ptr @_emalloc_1792() #10
  br label %1148

1116:                                             ; preds = %1111
  %1117 = load i64, ptr %14, align 8
  %1118 = icmp ule i64 %1117, 2048
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1116
  %1120 = call noalias ptr @_emalloc_2048() #10
  br label %1146

1121:                                             ; preds = %1116
  %1122 = load i64, ptr %14, align 8
  %1123 = icmp ule i64 %1122, 2560
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1121
  %1125 = call noalias ptr @_emalloc_2560() #10
  br label %1144

1126:                                             ; preds = %1121
  %1127 = load i64, ptr %14, align 8
  %1128 = icmp ule i64 %1127, 3072
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1126
  %1130 = call noalias ptr @_emalloc_3072() #10
  br label %1142

1131:                                             ; preds = %1126
  %1132 = load i64, ptr %14, align 8
  %1133 = icmp ule i64 %1132, 2093056
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = load i64, ptr %14, align 8
  %1136 = call noalias ptr @_emalloc_large(i64 noundef %1135) #14
  br label %1140

1137:                                             ; preds = %1131
  %1138 = load i64, ptr %14, align 8
  %1139 = call noalias ptr @_emalloc_huge(i64 noundef %1138) #14
  br label %1140

1140:                                             ; preds = %1137, %1134
  %1141 = phi ptr [ %1136, %1134 ], [ %1139, %1137 ]
  br label %1142

1142:                                             ; preds = %1140, %1129
  %1143 = phi ptr [ %1130, %1129 ], [ %1141, %1140 ]
  br label %1144

1144:                                             ; preds = %1142, %1124
  %1145 = phi ptr [ %1125, %1124 ], [ %1143, %1142 ]
  br label %1146

1146:                                             ; preds = %1144, %1119
  %1147 = phi ptr [ %1120, %1119 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %1114
  %1149 = phi ptr [ %1115, %1114 ], [ %1147, %1146 ]
  br label %1150

1150:                                             ; preds = %1148, %1109
  %1151 = phi ptr [ %1110, %1109 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %1104
  %1153 = phi ptr [ %1105, %1104 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %1099
  %1155 = phi ptr [ %1100, %1099 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %1094
  %1157 = phi ptr [ %1095, %1094 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %1089
  %1159 = phi ptr [ %1090, %1089 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %1084
  %1161 = phi ptr [ %1085, %1084 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %1079
  %1163 = phi ptr [ %1080, %1079 ], [ %1161, %1160 ]
  br label %1164

1164:                                             ; preds = %1162, %1074
  %1165 = phi ptr [ %1075, %1074 ], [ %1163, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %1069
  %1167 = phi ptr [ %1070, %1069 ], [ %1165, %1164 ]
  br label %1168

1168:                                             ; preds = %1166, %1064
  %1169 = phi ptr [ %1065, %1064 ], [ %1167, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %1059
  %1171 = phi ptr [ %1060, %1059 ], [ %1169, %1168 ]
  br label %1172

1172:                                             ; preds = %1170, %1054
  %1173 = phi ptr [ %1055, %1054 ], [ %1171, %1170 ]
  br label %1174

1174:                                             ; preds = %1172, %1049
  %1175 = phi ptr [ %1050, %1049 ], [ %1173, %1172 ]
  br label %1176

1176:                                             ; preds = %1174, %1044
  %1177 = phi ptr [ %1045, %1044 ], [ %1175, %1174 ]
  br label %1178

1178:                                             ; preds = %1176, %1039
  %1179 = phi ptr [ %1040, %1039 ], [ %1177, %1176 ]
  br label %1180

1180:                                             ; preds = %1178, %1034
  %1181 = phi ptr [ %1035, %1034 ], [ %1179, %1178 ]
  br label %1182

1182:                                             ; preds = %1180, %1029
  %1183 = phi ptr [ %1030, %1029 ], [ %1181, %1180 ]
  br label %1184

1184:                                             ; preds = %1182, %1024
  %1185 = phi ptr [ %1025, %1024 ], [ %1183, %1182 ]
  br label %1186

1186:                                             ; preds = %1184, %1019
  %1187 = phi ptr [ %1020, %1019 ], [ %1185, %1184 ]
  br label %1188

1188:                                             ; preds = %1186, %1014
  %1189 = phi ptr [ %1015, %1014 ], [ %1187, %1186 ]
  br label %1190

1190:                                             ; preds = %1188, %1009
  %1191 = phi ptr [ %1010, %1009 ], [ %1189, %1188 ]
  br label %1192

1192:                                             ; preds = %1190, %1004
  %1193 = phi ptr [ %1005, %1004 ], [ %1191, %1190 ]
  br label %1194

1194:                                             ; preds = %1192, %999
  %1195 = phi ptr [ %1000, %999 ], [ %1193, %1192 ]
  br label %1196

1196:                                             ; preds = %1194, %994
  %1197 = phi ptr [ %995, %994 ], [ %1195, %1194 ]
  br label %1198

1198:                                             ; preds = %1196, %989
  %1199 = phi ptr [ %990, %989 ], [ %1197, %1196 ]
  br label %1200

1200:                                             ; preds = %1198, %984
  %1201 = phi ptr [ %985, %984 ], [ %1199, %1198 ]
  br label %1205

1202:                                             ; preds = %978
  %1203 = load i64, ptr %14, align 8
  %1204 = call noalias ptr @_emalloc(i64 noundef %1203) #14
  br label %1205

1205:                                             ; preds = %1202, %1200
  %1206 = phi ptr [ %1201, %1200 ], [ %1204, %1202 ]
  br label %1207

1207:                                             ; preds = %1205, %975
  %1208 = phi ptr [ %977, %975 ], [ %1206, %1205 ]
  %1209 = load ptr, ptr %16, align 8
  store ptr %1208, ptr %1209, align 8
  %1210 = load ptr, ptr %16, align 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %13, align 8
  %1213 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1211, ptr align 1 %1212, i64 %1213, i1 false)
  %1214 = load ptr, ptr %16, align 8
  %1215 = load ptr, ptr %1214, align 8
  store ptr %1215, ptr %9, align 8
  br label %1217

1216:                                             ; preds = %945
  store ptr null, ptr %9, align 8
  br label %1217

1217:                                             ; preds = %1216, %1207
  %1218 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %1218)
  %1219 = load ptr, ptr %24, align 8
  %1220 = getelementptr inbounds %struct._zend_function_entry, ptr %1219, i32 1
  store ptr %1220, ptr %24, align 8
  br label %96

1221:                                             ; preds = %96
  store i1 true, ptr %21, align 1
  br label %1222

1222:                                             ; preds = %1221, %60, %48
  %1223 = load i1, ptr %21, align 1
  ret i1 %1223
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

declare noalias ptr @_emalloc_56() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @cls_method_pdtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.anon.10, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.anon.10, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_refcounted_h, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 1008
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %39) #10
  br label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %40, %38
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %15
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.anon.10, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.anon.10, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #10
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %55) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cls_method_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.anon.10, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.anon.10, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_refcounted_h, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 1008
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %39) #10
  br label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %40, %38
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %15
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.anon.10, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.anon.10, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  call void @_efree(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %55)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @zend_internal_run_time_cache_reserved_size() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #8

declare void @zend_set_function_arg_flags(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbh_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @register_class_PDO()
  store ptr %3, ptr @pdo_dbh_ce, align 8
  %4 = load ptr, ptr @pdo_dbh_ce, align 8
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %4, i32 0, i32 32
  store ptr @pdo_dbh_new, ptr %5, align 8
  %6 = load ptr, ptr @pdo_dbh_ce, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %6, i32 0, i32 29
  store ptr @pdo_dbh_object_handlers, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pdo_dbh_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @pdo_dbh_object_handlers, align 8
  store ptr @pdo_dbh_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 3), align 8
  store ptr @dbh_method_get, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 14), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 23), align 8
  store ptr @dbh_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @pdo_dbh_object_handlers, i32 0, i32 21), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PDO() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i64, align 8
  %310 = alloca i8, align 1
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca i64, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca i64, align 8
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca i64, align 8
  %325 = alloca i8, align 1
  %326 = alloca ptr, align 8
  %327 = alloca %struct._zend_class_entry, align 8
  %328 = alloca ptr, align 8
  %329 = alloca %struct._zval_struct, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca %struct.zend_type, align 8
  %333 = alloca %struct._zval_struct, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca %struct.zend_type, align 8
  %337 = alloca %struct._zval_struct, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca %struct.zend_type, align 8
  %341 = alloca %struct._zval_struct, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca %struct.zend_type, align 8
  %345 = alloca %struct._zval_struct, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca %struct.zend_type, align 8
  %349 = alloca %struct._zval_struct, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca %struct.zend_type, align 8
  %353 = alloca %struct._zval_struct, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca %struct.zend_type, align 8
  %357 = alloca %struct._zval_struct, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca %struct.zend_type, align 8
  %361 = alloca %struct._zval_struct, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca %struct.zend_type, align 8
  %365 = alloca %struct._zval_struct, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca %struct.zend_type, align 8
  %369 = alloca %struct._zval_struct, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca %struct.zend_type, align 8
  %373 = alloca %struct._zval_struct, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca %struct.zend_type, align 8
  %377 = alloca %struct._zval_struct, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca %struct.zend_type, align 8
  %381 = alloca %struct._zval_struct, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca %struct.zend_type, align 8
  %385 = alloca %struct._zval_struct, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca %struct.zend_type, align 8
  %389 = alloca %struct._zval_struct, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca %struct.zend_type, align 8
  %393 = alloca %struct._zval_struct, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca %struct.zend_type, align 8
  %397 = alloca %struct._zval_struct, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca %struct.zend_type, align 8
  %401 = alloca %struct._zval_struct, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca %struct.zend_type, align 8
  %405 = alloca %struct._zval_struct, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca %struct.zend_type, align 8
  %409 = alloca %struct._zval_struct, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca %struct.zend_type, align 8
  %413 = alloca %struct._zval_struct, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca %struct.zend_type, align 8
  %417 = alloca %struct._zval_struct, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca %struct.zend_type, align 8
  %421 = alloca %struct._zval_struct, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca %struct.zend_type, align 8
  %425 = alloca %struct._zval_struct, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca %struct.zend_type, align 8
  %429 = alloca %struct._zval_struct, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca %struct.zend_type, align 8
  %433 = alloca %struct._zval_struct, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca %struct.zend_type, align 8
  %437 = alloca %struct._zval_struct, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca %struct.zend_type, align 8
  %441 = alloca %struct._zval_struct, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca %struct.zend_type, align 8
  %445 = alloca %struct._zval_struct, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca %struct.zend_type, align 8
  %449 = alloca %struct._zval_struct, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca %struct.zend_type, align 8
  %453 = alloca %struct._zval_struct, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca %struct.zend_type, align 8
  %457 = alloca %struct._zval_struct, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca %struct.zend_type, align 8
  %461 = alloca %struct._zval_struct, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca %struct.zend_type, align 8
  %465 = alloca %struct._zval_struct, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca %struct.zend_type, align 8
  %469 = alloca %struct._zval_struct, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca %struct.zend_type, align 8
  %473 = alloca %struct._zval_struct, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca %struct.zend_type, align 8
  %477 = alloca %struct._zval_struct, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca %struct.zend_type, align 8
  %481 = alloca %struct._zval_struct, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca %struct.zend_type, align 8
  %485 = alloca %struct._zval_struct, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca %struct.zend_type, align 8
  %489 = alloca %struct._zval_struct, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca %struct.zend_type, align 8
  %493 = alloca %struct._zval_struct, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca %struct.zend_type, align 8
  %497 = alloca %struct._zval_struct, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca %struct.zend_type, align 8
  %501 = alloca %struct._zval_struct, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca %struct.zend_type, align 8
  %505 = alloca %struct._zval_struct, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca %struct.zend_type, align 8
  %509 = alloca %struct._zval_struct, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca %struct.zend_type, align 8
  %513 = alloca %struct._zval_struct, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca %struct.zend_type, align 8
  %517 = alloca %struct._zval_struct, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca %struct.zend_type, align 8
  %521 = alloca %struct._zval_struct, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca %struct.zend_type, align 8
  %525 = alloca %struct._zval_struct, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca %struct.zend_type, align 8
  %529 = alloca %struct._zval_struct, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca %struct.zend_type, align 8
  %533 = alloca %struct._zval_struct, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca %struct.zend_type, align 8
  %537 = alloca %struct._zval_struct, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca %struct.zend_type, align 8
  %541 = alloca %struct._zval_struct, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca %struct.zend_type, align 8
  %545 = alloca %struct._zval_struct, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca %struct.zend_type, align 8
  %549 = alloca %struct._zval_struct, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca %struct.zend_type, align 8
  %553 = alloca %struct._zval_struct, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca %struct.zend_type, align 8
  %557 = alloca %struct._zval_struct, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca %struct.zend_type, align 8
  %561 = alloca %struct._zval_struct, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca %struct.zend_type, align 8
  %565 = alloca %struct._zval_struct, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca %struct.zend_type, align 8
  %569 = alloca %struct._zval_struct, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca %struct.zend_type, align 8
  %573 = alloca %struct._zval_struct, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca %struct.zend_type, align 8
  %577 = alloca %struct._zval_struct, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca %struct.zend_type, align 8
  %581 = alloca %struct._zval_struct, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca %struct.zend_type, align 8
  %585 = alloca %struct._zval_struct, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca %struct.zend_type, align 8
  %589 = alloca %struct._zval_struct, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca %struct.zend_type, align 8
  %595 = alloca %struct._zval_struct, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca %struct.zend_type, align 8
  %599 = alloca %struct._zval_struct, align 8
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca %struct.zend_type, align 8
  %603 = alloca %struct._zval_struct, align 8
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca %struct.zend_type, align 8
  %607 = alloca %struct._zval_struct, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca %struct.zend_type, align 8
  %611 = alloca %struct._zval_struct, align 8
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca %struct.zend_type, align 8
  %615 = alloca %struct._zval_struct, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca %struct.zend_type, align 8
  %619 = alloca %struct._zval_struct, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca %struct.zend_type, align 8
  %623 = alloca %struct._zval_struct, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %327, i8 0, i64 512, i1 false)
  %627 = load ptr, ptr @zend_string_init_interned, align 8
  %628 = call ptr %627(ptr noundef @.str.57, i64 noundef 3, i1 noundef zeroext true)
  %629 = getelementptr inbounds %struct._zend_class_entry, ptr %327, i32 0, i32 1
  store ptr %628, ptr %629, align 8
  %630 = getelementptr inbounds %struct._zend_class_entry, ptr %327, i32 0, i32 29
  store ptr @std_object_handlers, ptr %630, align 8
  %631 = getelementptr inbounds %struct._zend_class_entry, ptr %327, i32 0, i32 47
  %632 = getelementptr inbounds %struct.anon.16, ptr %631, i32 0, i32 0
  store ptr @class_PDO_methods, ptr %632, align 8
  %633 = call ptr @zend_register_internal_class_ex(ptr noundef %327, ptr noundef null)
  store ptr %633, ptr %328, align 8
  %634 = load ptr, ptr %328, align 8
  %635 = getelementptr inbounds %struct._zend_class_entry, ptr %634, i32 0, i32 4
  %636 = load i32, ptr %635, align 4
  %637 = or i32 %636, 536870912
  store i32 %637, ptr %635, align 4
  br label %638

638:                                              ; preds = %0
  store ptr %329, ptr %330, align 8
  %639 = load ptr, ptr %330, align 8
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 0
  store i64 0, ptr %640, align 8
  %641 = load ptr, ptr %330, align 8
  %642 = getelementptr inbounds %struct._zval_struct, ptr %641, i32 0, i32 1
  store i32 4, ptr %642, align 8
  br label %643

643:                                              ; preds = %638
  %644 = load ptr, ptr @zend_string_init_interned, align 8
  %645 = call ptr %644(ptr noundef @.str.58, i64 noundef 10, i1 noundef zeroext true)
  store ptr %645, ptr %331, align 8
  %646 = load ptr, ptr %328, align 8
  %647 = load ptr, ptr %331, align 8
  %648 = getelementptr inbounds %struct.zend_type, ptr %332, i32 0, i32 0
  store ptr null, ptr %648, align 8
  %649 = getelementptr inbounds %struct.zend_type, ptr %332, i32 0, i32 1
  store i32 16, ptr %649, align 8
  %650 = call ptr @zend_declare_typed_class_constant(ptr noundef %646, ptr noundef %647, ptr noundef %329, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %332)
  %651 = load ptr, ptr %331, align 8
  store ptr %651, ptr %14, align 8
  %652 = load ptr, ptr %14, align 8
  %653 = getelementptr inbounds %struct._zend_refcounted_h, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %12, align 4
  %655 = load i32, ptr %12, align 4
  %656 = and i32 %655, 1008
  %657 = and i32 %656, 64
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %682, label %659

659:                                              ; preds = %643
  %660 = load ptr, ptr %14, align 8
  store ptr %660, ptr %11, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = load i32, ptr %661, align 4
  %663 = icmp ugt i32 %662, 0
  call void @llvm.assume(i1 %663)
  %664 = load ptr, ptr %11, align 8
  %665 = load i32, ptr %664, align 4
  %666 = add i32 %665, -1
  store i32 %666, ptr %664, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %681

668:                                              ; preds = %659
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds %struct._zend_refcounted_h, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %13, align 4
  %672 = load i32, ptr %13, align 4
  %673 = and i32 %672, 1008
  %674 = and i32 %673, 128
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %677) #10
  br label %680

678:                                              ; preds = %668
  %679 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %679) #10
  br label %680

680:                                              ; preds = %678, %676
  br label %681

681:                                              ; preds = %680, %659
  br label %682

682:                                              ; preds = %681, %643
  br label %683

683:                                              ; preds = %682
  store ptr %333, ptr %334, align 8
  %684 = load ptr, ptr %334, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 0
  store i64 5, ptr %685, align 8
  %686 = load ptr, ptr %334, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 0, i32 1
  store i32 4, ptr %687, align 8
  br label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr @zend_string_init_interned, align 8
  %690 = call ptr %689(ptr noundef @.str.59, i64 noundef 10, i1 noundef zeroext true)
  store ptr %690, ptr %335, align 8
  %691 = load ptr, ptr %328, align 8
  %692 = load ptr, ptr %335, align 8
  %693 = getelementptr inbounds %struct.zend_type, ptr %336, i32 0, i32 0
  store ptr null, ptr %693, align 8
  %694 = getelementptr inbounds %struct.zend_type, ptr %336, i32 0, i32 1
  store i32 16, ptr %694, align 8
  %695 = call ptr @zend_declare_typed_class_constant(ptr noundef %691, ptr noundef %692, ptr noundef %333, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %336)
  %696 = load ptr, ptr %335, align 8
  store ptr %696, ptr %18, align 8
  %697 = load ptr, ptr %18, align 8
  %698 = getelementptr inbounds %struct._zend_refcounted_h, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  store i32 %699, ptr %16, align 4
  %700 = load i32, ptr %16, align 4
  %701 = and i32 %700, 1008
  %702 = and i32 %701, 64
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %727, label %704

704:                                              ; preds = %688
  %705 = load ptr, ptr %18, align 8
  store ptr %705, ptr %15, align 8
  %706 = load ptr, ptr %15, align 8
  %707 = load i32, ptr %706, align 4
  %708 = icmp ugt i32 %707, 0
  call void @llvm.assume(i1 %708)
  %709 = load ptr, ptr %15, align 8
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 4
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %726

713:                                              ; preds = %704
  %714 = load ptr, ptr %18, align 8
  %715 = getelementptr inbounds %struct._zend_refcounted_h, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %17, align 4
  %717 = load i32, ptr %17, align 4
  %718 = and i32 %717, 1008
  %719 = and i32 %718, 128
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %722) #10
  br label %725

723:                                              ; preds = %713
  %724 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %724) #10
  br label %725

725:                                              ; preds = %723, %721
  br label %726

726:                                              ; preds = %725, %704
  br label %727

727:                                              ; preds = %726, %688
  br label %728

728:                                              ; preds = %727
  store ptr %337, ptr %338, align 8
  %729 = load ptr, ptr %338, align 8
  %730 = getelementptr inbounds %struct._zval_struct, ptr %729, i32 0, i32 0
  store i64 1, ptr %730, align 8
  %731 = load ptr, ptr %338, align 8
  %732 = getelementptr inbounds %struct._zval_struct, ptr %731, i32 0, i32 1
  store i32 4, ptr %732, align 8
  br label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr @zend_string_init_interned, align 8
  %735 = call ptr %734(ptr noundef @.str.60, i64 noundef 9, i1 noundef zeroext true)
  store ptr %735, ptr %339, align 8
  %736 = load ptr, ptr %328, align 8
  %737 = load ptr, ptr %339, align 8
  %738 = getelementptr inbounds %struct.zend_type, ptr %340, i32 0, i32 0
  store ptr null, ptr %738, align 8
  %739 = getelementptr inbounds %struct.zend_type, ptr %340, i32 0, i32 1
  store i32 16, ptr %739, align 8
  %740 = call ptr @zend_declare_typed_class_constant(ptr noundef %736, ptr noundef %737, ptr noundef %337, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %340)
  %741 = load ptr, ptr %339, align 8
  store ptr %741, ptr %22, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = getelementptr inbounds %struct._zend_refcounted_h, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  store i32 %744, ptr %20, align 4
  %745 = load i32, ptr %20, align 4
  %746 = and i32 %745, 1008
  %747 = and i32 %746, 64
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %772, label %749

749:                                              ; preds = %733
  %750 = load ptr, ptr %22, align 8
  store ptr %750, ptr %19, align 8
  %751 = load ptr, ptr %19, align 8
  %752 = load i32, ptr %751, align 4
  %753 = icmp ugt i32 %752, 0
  call void @llvm.assume(i1 %753)
  %754 = load ptr, ptr %19, align 8
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %755, -1
  store i32 %756, ptr %754, align 4
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %771

758:                                              ; preds = %749
  %759 = load ptr, ptr %22, align 8
  %760 = getelementptr inbounds %struct._zend_refcounted_h, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 4
  store i32 %761, ptr %21, align 4
  %762 = load i32, ptr %21, align 4
  %763 = and i32 %762, 1008
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %767) #10
  br label %770

768:                                              ; preds = %758
  %769 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %769) #10
  br label %770

770:                                              ; preds = %768, %766
  br label %771

771:                                              ; preds = %770, %749
  br label %772

772:                                              ; preds = %771, %733
  br label %773

773:                                              ; preds = %772
  store ptr %341, ptr %342, align 8
  %774 = load ptr, ptr %342, align 8
  %775 = getelementptr inbounds %struct._zval_struct, ptr %774, i32 0, i32 0
  store i64 2, ptr %775, align 8
  %776 = load ptr, ptr %342, align 8
  %777 = getelementptr inbounds %struct._zval_struct, ptr %776, i32 0, i32 1
  store i32 4, ptr %777, align 8
  br label %778

778:                                              ; preds = %773
  %779 = load ptr, ptr @zend_string_init_interned, align 8
  %780 = call ptr %779(ptr noundef @.str.61, i64 noundef 9, i1 noundef zeroext true)
  store ptr %780, ptr %343, align 8
  %781 = load ptr, ptr %328, align 8
  %782 = load ptr, ptr %343, align 8
  %783 = getelementptr inbounds %struct.zend_type, ptr %344, i32 0, i32 0
  store ptr null, ptr %783, align 8
  %784 = getelementptr inbounds %struct.zend_type, ptr %344, i32 0, i32 1
  store i32 16, ptr %784, align 8
  %785 = call ptr @zend_declare_typed_class_constant(ptr noundef %781, ptr noundef %782, ptr noundef %341, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %344)
  %786 = load ptr, ptr %343, align 8
  store ptr %786, ptr %26, align 8
  %787 = load ptr, ptr %26, align 8
  %788 = getelementptr inbounds %struct._zend_refcounted_h, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %24, align 4
  %790 = load i32, ptr %24, align 4
  %791 = and i32 %790, 1008
  %792 = and i32 %791, 64
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %817, label %794

794:                                              ; preds = %778
  %795 = load ptr, ptr %26, align 8
  store ptr %795, ptr %23, align 8
  %796 = load ptr, ptr %23, align 8
  %797 = load i32, ptr %796, align 4
  %798 = icmp ugt i32 %797, 0
  call void @llvm.assume(i1 %798)
  %799 = load ptr, ptr %23, align 8
  %800 = load i32, ptr %799, align 4
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 4
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %816

803:                                              ; preds = %794
  %804 = load ptr, ptr %26, align 8
  %805 = getelementptr inbounds %struct._zend_refcounted_h, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %25, align 4
  %807 = load i32, ptr %25, align 4
  %808 = and i32 %807, 1008
  %809 = and i32 %808, 128
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %812) #10
  br label %815

813:                                              ; preds = %803
  %814 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %814) #10
  br label %815

815:                                              ; preds = %813, %811
  br label %816

816:                                              ; preds = %815, %794
  br label %817

817:                                              ; preds = %816, %778
  br label %818

818:                                              ; preds = %817
  store ptr %345, ptr %346, align 8
  %819 = load ptr, ptr %346, align 8
  %820 = getelementptr inbounds %struct._zval_struct, ptr %819, i32 0, i32 0
  store i64 3, ptr %820, align 8
  %821 = load ptr, ptr %346, align 8
  %822 = getelementptr inbounds %struct._zval_struct, ptr %821, i32 0, i32 1
  store i32 4, ptr %822, align 8
  br label %823

823:                                              ; preds = %818
  %824 = load ptr, ptr @zend_string_init_interned, align 8
  %825 = call ptr %824(ptr noundef @.str.62, i64 noundef 9, i1 noundef zeroext true)
  store ptr %825, ptr %347, align 8
  %826 = load ptr, ptr %328, align 8
  %827 = load ptr, ptr %347, align 8
  %828 = getelementptr inbounds %struct.zend_type, ptr %348, i32 0, i32 0
  store ptr null, ptr %828, align 8
  %829 = getelementptr inbounds %struct.zend_type, ptr %348, i32 0, i32 1
  store i32 16, ptr %829, align 8
  %830 = call ptr @zend_declare_typed_class_constant(ptr noundef %826, ptr noundef %827, ptr noundef %345, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %348)
  %831 = load ptr, ptr %347, align 8
  store ptr %831, ptr %30, align 8
  %832 = load ptr, ptr %30, align 8
  %833 = getelementptr inbounds %struct._zend_refcounted_h, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 4
  store i32 %834, ptr %28, align 4
  %835 = load i32, ptr %28, align 4
  %836 = and i32 %835, 1008
  %837 = and i32 %836, 64
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %862, label %839

839:                                              ; preds = %823
  %840 = load ptr, ptr %30, align 8
  store ptr %840, ptr %27, align 8
  %841 = load ptr, ptr %27, align 8
  %842 = load i32, ptr %841, align 4
  %843 = icmp ugt i32 %842, 0
  call void @llvm.assume(i1 %843)
  %844 = load ptr, ptr %27, align 8
  %845 = load i32, ptr %844, align 4
  %846 = add i32 %845, -1
  store i32 %846, ptr %844, align 4
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %861

848:                                              ; preds = %839
  %849 = load ptr, ptr %30, align 8
  %850 = getelementptr inbounds %struct._zend_refcounted_h, ptr %849, i32 0, i32 1
  %851 = load i32, ptr %850, align 4
  store i32 %851, ptr %29, align 4
  %852 = load i32, ptr %29, align 4
  %853 = and i32 %852, 1008
  %854 = and i32 %853, 128
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %857) #10
  br label %860

858:                                              ; preds = %848
  %859 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %859) #10
  br label %860

860:                                              ; preds = %858, %856
  br label %861

861:                                              ; preds = %860, %839
  br label %862

862:                                              ; preds = %861, %823
  br label %863

863:                                              ; preds = %862
  store ptr %349, ptr %350, align 8
  %864 = load ptr, ptr %350, align 8
  %865 = getelementptr inbounds %struct._zval_struct, ptr %864, i32 0, i32 0
  store i64 4, ptr %865, align 8
  %866 = load ptr, ptr %350, align 8
  %867 = getelementptr inbounds %struct._zval_struct, ptr %866, i32 0, i32 1
  store i32 4, ptr %867, align 8
  br label %868

868:                                              ; preds = %863
  %869 = load ptr, ptr @zend_string_init_interned, align 8
  %870 = call ptr %869(ptr noundef @.str.63, i64 noundef 10, i1 noundef zeroext true)
  store ptr %870, ptr %351, align 8
  %871 = load ptr, ptr %328, align 8
  %872 = load ptr, ptr %351, align 8
  %873 = getelementptr inbounds %struct.zend_type, ptr %352, i32 0, i32 0
  store ptr null, ptr %873, align 8
  %874 = getelementptr inbounds %struct.zend_type, ptr %352, i32 0, i32 1
  store i32 16, ptr %874, align 8
  %875 = call ptr @zend_declare_typed_class_constant(ptr noundef %871, ptr noundef %872, ptr noundef %349, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %352)
  %876 = load ptr, ptr %351, align 8
  store ptr %876, ptr %34, align 8
  %877 = load ptr, ptr %34, align 8
  %878 = getelementptr inbounds %struct._zend_refcounted_h, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 4
  store i32 %879, ptr %32, align 4
  %880 = load i32, ptr %32, align 4
  %881 = and i32 %880, 1008
  %882 = and i32 %881, 64
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %907, label %884

884:                                              ; preds = %868
  %885 = load ptr, ptr %34, align 8
  store ptr %885, ptr %31, align 8
  %886 = load ptr, ptr %31, align 8
  %887 = load i32, ptr %886, align 4
  %888 = icmp ugt i32 %887, 0
  call void @llvm.assume(i1 %888)
  %889 = load ptr, ptr %31, align 8
  %890 = load i32, ptr %889, align 4
  %891 = add i32 %890, -1
  store i32 %891, ptr %889, align 4
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %906

893:                                              ; preds = %884
  %894 = load ptr, ptr %34, align 8
  %895 = getelementptr inbounds %struct._zend_refcounted_h, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 4
  store i32 %896, ptr %33, align 4
  %897 = load i32, ptr %33, align 4
  %898 = and i32 %897, 1008
  %899 = and i32 %898, 128
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %902) #10
  br label %905

903:                                              ; preds = %893
  %904 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %904) #10
  br label %905

905:                                              ; preds = %903, %901
  br label %906

906:                                              ; preds = %905, %884
  br label %907

907:                                              ; preds = %906, %868
  br label %908

908:                                              ; preds = %907
  store ptr %353, ptr %354, align 8
  %909 = load ptr, ptr %354, align 8
  %910 = getelementptr inbounds %struct._zval_struct, ptr %909, i32 0, i32 0
  store i64 2147483648, ptr %910, align 8
  %911 = load ptr, ptr %354, align 8
  %912 = getelementptr inbounds %struct._zval_struct, ptr %911, i32 0, i32 1
  store i32 4, ptr %912, align 8
  br label %913

913:                                              ; preds = %908
  %914 = load ptr, ptr @zend_string_init_interned, align 8
  %915 = call ptr %914(ptr noundef @.str.64, i64 noundef 18, i1 noundef zeroext true)
  store ptr %915, ptr %355, align 8
  %916 = load ptr, ptr %328, align 8
  %917 = load ptr, ptr %355, align 8
  %918 = getelementptr inbounds %struct.zend_type, ptr %356, i32 0, i32 0
  store ptr null, ptr %918, align 8
  %919 = getelementptr inbounds %struct.zend_type, ptr %356, i32 0, i32 1
  store i32 16, ptr %919, align 8
  %920 = call ptr @zend_declare_typed_class_constant(ptr noundef %916, ptr noundef %917, ptr noundef %353, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %356)
  %921 = load ptr, ptr %355, align 8
  store ptr %921, ptr %38, align 8
  %922 = load ptr, ptr %38, align 8
  %923 = getelementptr inbounds %struct._zend_refcounted_h, ptr %922, i32 0, i32 1
  %924 = load i32, ptr %923, align 4
  store i32 %924, ptr %36, align 4
  %925 = load i32, ptr %36, align 4
  %926 = and i32 %925, 1008
  %927 = and i32 %926, 64
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %952, label %929

929:                                              ; preds = %913
  %930 = load ptr, ptr %38, align 8
  store ptr %930, ptr %35, align 8
  %931 = load ptr, ptr %35, align 8
  %932 = load i32, ptr %931, align 4
  %933 = icmp ugt i32 %932, 0
  call void @llvm.assume(i1 %933)
  %934 = load ptr, ptr %35, align 8
  %935 = load i32, ptr %934, align 4
  %936 = add i32 %935, -1
  store i32 %936, ptr %934, align 4
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %951

938:                                              ; preds = %929
  %939 = load ptr, ptr %38, align 8
  %940 = getelementptr inbounds %struct._zend_refcounted_h, ptr %939, i32 0, i32 1
  %941 = load i32, ptr %940, align 4
  store i32 %941, ptr %37, align 4
  %942 = load i32, ptr %37, align 4
  %943 = and i32 %942, 1008
  %944 = and i32 %943, 128
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %948

946:                                              ; preds = %938
  %947 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %947) #10
  br label %950

948:                                              ; preds = %938
  %949 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %949) #10
  br label %950

950:                                              ; preds = %948, %946
  br label %951

951:                                              ; preds = %950, %929
  br label %952

952:                                              ; preds = %951, %913
  br label %953

953:                                              ; preds = %952
  store ptr %357, ptr %358, align 8
  %954 = load ptr, ptr %358, align 8
  %955 = getelementptr inbounds %struct._zval_struct, ptr %954, i32 0, i32 0
  store i64 1073741824, ptr %955, align 8
  %956 = load ptr, ptr %358, align 8
  %957 = getelementptr inbounds %struct._zval_struct, ptr %956, i32 0, i32 1
  store i32 4, ptr %957, align 8
  br label %958

958:                                              ; preds = %953
  %959 = load ptr, ptr @zend_string_init_interned, align 8
  %960 = call ptr %959(ptr noundef @.str.65, i64 noundef 14, i1 noundef zeroext true)
  store ptr %960, ptr %359, align 8
  %961 = load ptr, ptr %328, align 8
  %962 = load ptr, ptr %359, align 8
  %963 = getelementptr inbounds %struct.zend_type, ptr %360, i32 0, i32 0
  store ptr null, ptr %963, align 8
  %964 = getelementptr inbounds %struct.zend_type, ptr %360, i32 0, i32 1
  store i32 16, ptr %964, align 8
  %965 = call ptr @zend_declare_typed_class_constant(ptr noundef %961, ptr noundef %962, ptr noundef %357, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %360)
  %966 = load ptr, ptr %359, align 8
  store ptr %966, ptr %42, align 8
  %967 = load ptr, ptr %42, align 8
  %968 = getelementptr inbounds %struct._zend_refcounted_h, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4
  store i32 %969, ptr %40, align 4
  %970 = load i32, ptr %40, align 4
  %971 = and i32 %970, 1008
  %972 = and i32 %971, 64
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %997, label %974

974:                                              ; preds = %958
  %975 = load ptr, ptr %42, align 8
  store ptr %975, ptr %39, align 8
  %976 = load ptr, ptr %39, align 8
  %977 = load i32, ptr %976, align 4
  %978 = icmp ugt i32 %977, 0
  call void @llvm.assume(i1 %978)
  %979 = load ptr, ptr %39, align 8
  %980 = load i32, ptr %979, align 4
  %981 = add i32 %980, -1
  store i32 %981, ptr %979, align 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %996

983:                                              ; preds = %974
  %984 = load ptr, ptr %42, align 8
  %985 = getelementptr inbounds %struct._zend_refcounted_h, ptr %984, i32 0, i32 1
  %986 = load i32, ptr %985, align 4
  store i32 %986, ptr %41, align 4
  %987 = load i32, ptr %41, align 4
  %988 = and i32 %987, 1008
  %989 = and i32 %988, 128
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %983
  %992 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %992) #10
  br label %995

993:                                              ; preds = %983
  %994 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %994) #10
  br label %995

995:                                              ; preds = %993, %991
  br label %996

996:                                              ; preds = %995, %974
  br label %997

997:                                              ; preds = %996, %958
  br label %998

998:                                              ; preds = %997
  store ptr %361, ptr %362, align 8
  %999 = load ptr, ptr %362, align 8
  %1000 = getelementptr inbounds %struct._zval_struct, ptr %999, i32 0, i32 0
  store i64 536870912, ptr %1000, align 8
  %1001 = load ptr, ptr %362, align 8
  %1002 = getelementptr inbounds %struct._zval_struct, ptr %1001, i32 0, i32 1
  store i32 4, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %998
  %1004 = load ptr, ptr @zend_string_init_interned, align 8
  %1005 = call ptr %1004(ptr noundef @.str.66, i64 noundef 14, i1 noundef zeroext true)
  store ptr %1005, ptr %363, align 8
  %1006 = load ptr, ptr %328, align 8
  %1007 = load ptr, ptr %363, align 8
  %1008 = getelementptr inbounds %struct.zend_type, ptr %364, i32 0, i32 0
  store ptr null, ptr %1008, align 8
  %1009 = getelementptr inbounds %struct.zend_type, ptr %364, i32 0, i32 1
  store i32 16, ptr %1009, align 8
  %1010 = call ptr @zend_declare_typed_class_constant(ptr noundef %1006, ptr noundef %1007, ptr noundef %361, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %364)
  %1011 = load ptr, ptr %363, align 8
  store ptr %1011, ptr %46, align 8
  %1012 = load ptr, ptr %46, align 8
  %1013 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1012, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4
  store i32 %1014, ptr %44, align 4
  %1015 = load i32, ptr %44, align 4
  %1016 = and i32 %1015, 1008
  %1017 = and i32 %1016, 64
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1042, label %1019

1019:                                             ; preds = %1003
  %1020 = load ptr, ptr %46, align 8
  store ptr %1020, ptr %43, align 8
  %1021 = load ptr, ptr %43, align 8
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp ugt i32 %1022, 0
  call void @llvm.assume(i1 %1023)
  %1024 = load ptr, ptr %43, align 8
  %1025 = load i32, ptr %1024, align 4
  %1026 = add i32 %1025, -1
  store i32 %1026, ptr %1024, align 4
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1041

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr %46, align 8
  %1030 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4
  store i32 %1031, ptr %45, align 4
  %1032 = load i32, ptr %45, align 4
  %1033 = and i32 %1032, 1008
  %1034 = and i32 %1033, 128
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1037) #10
  br label %1040

1038:                                             ; preds = %1028
  %1039 = load ptr, ptr %46, align 8
  call void @_efree(ptr noundef %1039) #10
  br label %1040

1040:                                             ; preds = %1038, %1036
  br label %1041

1041:                                             ; preds = %1040, %1019
  br label %1042

1042:                                             ; preds = %1041, %1003
  br label %1043

1043:                                             ; preds = %1042
  store ptr %365, ptr %366, align 8
  %1044 = load ptr, ptr %366, align 8
  %1045 = getelementptr inbounds %struct._zval_struct, ptr %1044, i32 0, i32 0
  store i64 0, ptr %1045, align 8
  %1046 = load ptr, ptr %366, align 8
  %1047 = getelementptr inbounds %struct._zval_struct, ptr %1046, i32 0, i32 1
  store i32 4, ptr %1047, align 8
  br label %1048

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr @zend_string_init_interned, align 8
  %1050 = call ptr %1049(ptr noundef @.str.67, i64 noundef 15, i1 noundef zeroext true)
  store ptr %1050, ptr %367, align 8
  %1051 = load ptr, ptr %328, align 8
  %1052 = load ptr, ptr %367, align 8
  %1053 = getelementptr inbounds %struct.zend_type, ptr %368, i32 0, i32 0
  store ptr null, ptr %1053, align 8
  %1054 = getelementptr inbounds %struct.zend_type, ptr %368, i32 0, i32 1
  store i32 16, ptr %1054, align 8
  %1055 = call ptr @zend_declare_typed_class_constant(ptr noundef %1051, ptr noundef %1052, ptr noundef %365, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %368)
  %1056 = load ptr, ptr %367, align 8
  store ptr %1056, ptr %50, align 8
  %1057 = load ptr, ptr %50, align 8
  %1058 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1057, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 4
  store i32 %1059, ptr %48, align 4
  %1060 = load i32, ptr %48, align 4
  %1061 = and i32 %1060, 1008
  %1062 = and i32 %1061, 64
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1087, label %1064

1064:                                             ; preds = %1048
  %1065 = load ptr, ptr %50, align 8
  store ptr %1065, ptr %47, align 8
  %1066 = load ptr, ptr %47, align 8
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp ugt i32 %1067, 0
  call void @llvm.assume(i1 %1068)
  %1069 = load ptr, ptr %47, align 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = add i32 %1070, -1
  store i32 %1071, ptr %1069, align 4
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1086

1073:                                             ; preds = %1064
  %1074 = load ptr, ptr %50, align 8
  %1075 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4
  store i32 %1076, ptr %49, align 4
  %1077 = load i32, ptr %49, align 4
  %1078 = and i32 %1077, 1008
  %1079 = and i32 %1078, 128
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1082) #10
  br label %1085

1083:                                             ; preds = %1073
  %1084 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %1084) #10
  br label %1085

1085:                                             ; preds = %1083, %1081
  br label %1086

1086:                                             ; preds = %1085, %1064
  br label %1087

1087:                                             ; preds = %1086, %1048
  br label %1088

1088:                                             ; preds = %1087
  store ptr %369, ptr %370, align 8
  %1089 = load ptr, ptr %370, align 8
  %1090 = getelementptr inbounds %struct._zval_struct, ptr %1089, i32 0, i32 0
  store i64 1, ptr %1090, align 8
  %1091 = load ptr, ptr %370, align 8
  %1092 = getelementptr inbounds %struct._zval_struct, ptr %1091, i32 0, i32 1
  store i32 4, ptr %1092, align 8
  br label %1093

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr @zend_string_init_interned, align 8
  %1095 = call ptr %1094(ptr noundef @.str.68, i64 noundef 14, i1 noundef zeroext true)
  store ptr %1095, ptr %371, align 8
  %1096 = load ptr, ptr %328, align 8
  %1097 = load ptr, ptr %371, align 8
  %1098 = getelementptr inbounds %struct.zend_type, ptr %372, i32 0, i32 0
  store ptr null, ptr %1098, align 8
  %1099 = getelementptr inbounds %struct.zend_type, ptr %372, i32 0, i32 1
  store i32 16, ptr %1099, align 8
  %1100 = call ptr @zend_declare_typed_class_constant(ptr noundef %1096, ptr noundef %1097, ptr noundef %369, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %372)
  %1101 = load ptr, ptr %371, align 8
  store ptr %1101, ptr %54, align 8
  %1102 = load ptr, ptr %54, align 8
  %1103 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1102, i32 0, i32 1
  %1104 = load i32, ptr %1103, align 4
  store i32 %1104, ptr %52, align 4
  %1105 = load i32, ptr %52, align 4
  %1106 = and i32 %1105, 1008
  %1107 = and i32 %1106, 64
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1132, label %1109

1109:                                             ; preds = %1093
  %1110 = load ptr, ptr %54, align 8
  store ptr %1110, ptr %51, align 8
  %1111 = load ptr, ptr %51, align 8
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp ugt i32 %1112, 0
  call void @llvm.assume(i1 %1113)
  %1114 = load ptr, ptr %51, align 8
  %1115 = load i32, ptr %1114, align 4
  %1116 = add i32 %1115, -1
  store i32 %1116, ptr %1114, align 4
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1131

1118:                                             ; preds = %1109
  %1119 = load ptr, ptr %54, align 8
  %1120 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1119, i32 0, i32 1
  %1121 = load i32, ptr %1120, align 4
  store i32 %1121, ptr %53, align 4
  %1122 = load i32, ptr %53, align 4
  %1123 = and i32 %1122, 1008
  %1124 = and i32 %1123, 128
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1127) #10
  br label %1130

1128:                                             ; preds = %1118
  %1129 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %1129) #10
  br label %1130

1130:                                             ; preds = %1128, %1126
  br label %1131

1131:                                             ; preds = %1130, %1109
  br label %1132

1132:                                             ; preds = %1131, %1093
  br label %1133

1133:                                             ; preds = %1132
  store ptr %373, ptr %374, align 8
  %1134 = load ptr, ptr %374, align 8
  %1135 = getelementptr inbounds %struct._zval_struct, ptr %1134, i32 0, i32 0
  store i64 2, ptr %1135, align 8
  %1136 = load ptr, ptr %374, align 8
  %1137 = getelementptr inbounds %struct._zval_struct, ptr %1136, i32 0, i32 1
  store i32 4, ptr %1137, align 8
  br label %1138

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr @zend_string_init_interned, align 8
  %1140 = call ptr %1139(ptr noundef @.str.69, i64 noundef 18, i1 noundef zeroext true)
  store ptr %1140, ptr %375, align 8
  %1141 = load ptr, ptr %328, align 8
  %1142 = load ptr, ptr %375, align 8
  %1143 = getelementptr inbounds %struct.zend_type, ptr %376, i32 0, i32 0
  store ptr null, ptr %1143, align 8
  %1144 = getelementptr inbounds %struct.zend_type, ptr %376, i32 0, i32 1
  store i32 16, ptr %1144, align 8
  %1145 = call ptr @zend_declare_typed_class_constant(ptr noundef %1141, ptr noundef %1142, ptr noundef %373, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %376)
  %1146 = load ptr, ptr %375, align 8
  store ptr %1146, ptr %58, align 8
  %1147 = load ptr, ptr %58, align 8
  %1148 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1147, i32 0, i32 1
  %1149 = load i32, ptr %1148, align 4
  store i32 %1149, ptr %56, align 4
  %1150 = load i32, ptr %56, align 4
  %1151 = and i32 %1150, 1008
  %1152 = and i32 %1151, 64
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1177, label %1154

1154:                                             ; preds = %1138
  %1155 = load ptr, ptr %58, align 8
  store ptr %1155, ptr %55, align 8
  %1156 = load ptr, ptr %55, align 8
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp ugt i32 %1157, 0
  call void @llvm.assume(i1 %1158)
  %1159 = load ptr, ptr %55, align 8
  %1160 = load i32, ptr %1159, align 4
  %1161 = add i32 %1160, -1
  store i32 %1161, ptr %1159, align 4
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1176

1163:                                             ; preds = %1154
  %1164 = load ptr, ptr %58, align 8
  %1165 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1164, i32 0, i32 1
  %1166 = load i32, ptr %1165, align 4
  store i32 %1166, ptr %57, align 4
  %1167 = load i32, ptr %57, align 4
  %1168 = and i32 %1167, 1008
  %1169 = and i32 %1168, 128
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1172) #10
  br label %1175

1173:                                             ; preds = %1163
  %1174 = load ptr, ptr %58, align 8
  call void @_efree(ptr noundef %1174) #10
  br label %1175

1175:                                             ; preds = %1173, %1171
  br label %1176

1176:                                             ; preds = %1175, %1154
  br label %1177

1177:                                             ; preds = %1176, %1138
  br label %1178

1178:                                             ; preds = %1177
  store ptr %377, ptr %378, align 8
  %1179 = load ptr, ptr %378, align 8
  %1180 = getelementptr inbounds %struct._zval_struct, ptr %1179, i32 0, i32 0
  store i64 3, ptr %1180, align 8
  %1181 = load ptr, ptr %378, align 8
  %1182 = getelementptr inbounds %struct._zval_struct, ptr %1181, i32 0, i32 1
  store i32 4, ptr %1182, align 8
  br label %1183

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr @zend_string_init_interned, align 8
  %1185 = call ptr %1184(ptr noundef @.str.70, i64 noundef 19, i1 noundef zeroext true)
  store ptr %1185, ptr %379, align 8
  %1186 = load ptr, ptr %328, align 8
  %1187 = load ptr, ptr %379, align 8
  %1188 = getelementptr inbounds %struct.zend_type, ptr %380, i32 0, i32 0
  store ptr null, ptr %1188, align 8
  %1189 = getelementptr inbounds %struct.zend_type, ptr %380, i32 0, i32 1
  store i32 16, ptr %1189, align 8
  %1190 = call ptr @zend_declare_typed_class_constant(ptr noundef %1186, ptr noundef %1187, ptr noundef %377, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %380)
  %1191 = load ptr, ptr %379, align 8
  store ptr %1191, ptr %62, align 8
  %1192 = load ptr, ptr %62, align 8
  %1193 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1192, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 4
  store i32 %1194, ptr %60, align 4
  %1195 = load i32, ptr %60, align 4
  %1196 = and i32 %1195, 1008
  %1197 = and i32 %1196, 64
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1222, label %1199

1199:                                             ; preds = %1183
  %1200 = load ptr, ptr %62, align 8
  store ptr %1200, ptr %59, align 8
  %1201 = load ptr, ptr %59, align 8
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp ugt i32 %1202, 0
  call void @llvm.assume(i1 %1203)
  %1204 = load ptr, ptr %59, align 8
  %1205 = load i32, ptr %1204, align 4
  %1206 = add i32 %1205, -1
  store i32 %1206, ptr %1204, align 4
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1221

1208:                                             ; preds = %1199
  %1209 = load ptr, ptr %62, align 8
  %1210 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1209, i32 0, i32 1
  %1211 = load i32, ptr %1210, align 4
  store i32 %1211, ptr %61, align 4
  %1212 = load i32, ptr %61, align 4
  %1213 = and i32 %1212, 1008
  %1214 = and i32 %1213, 128
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1208
  %1217 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1217) #10
  br label %1220

1218:                                             ; preds = %1208
  %1219 = load ptr, ptr %62, align 8
  call void @_efree(ptr noundef %1219) #10
  br label %1220

1220:                                             ; preds = %1218, %1216
  br label %1221

1221:                                             ; preds = %1220, %1199
  br label %1222

1222:                                             ; preds = %1221, %1183
  br label %1223

1223:                                             ; preds = %1222
  store ptr %381, ptr %382, align 8
  %1224 = load ptr, ptr %382, align 8
  %1225 = getelementptr inbounds %struct._zval_struct, ptr %1224, i32 0, i32 0
  store i64 4, ptr %1225, align 8
  %1226 = load ptr, ptr %382, align 8
  %1227 = getelementptr inbounds %struct._zval_struct, ptr %1226, i32 0, i32 1
  store i32 4, ptr %1227, align 8
  br label %1228

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr @zend_string_init_interned, align 8
  %1230 = call ptr %1229(ptr noundef @.str.71, i64 noundef 19, i1 noundef zeroext true)
  store ptr %1230, ptr %383, align 8
  %1231 = load ptr, ptr %328, align 8
  %1232 = load ptr, ptr %383, align 8
  %1233 = getelementptr inbounds %struct.zend_type, ptr %384, i32 0, i32 0
  store ptr null, ptr %1233, align 8
  %1234 = getelementptr inbounds %struct.zend_type, ptr %384, i32 0, i32 1
  store i32 16, ptr %1234, align 8
  %1235 = call ptr @zend_declare_typed_class_constant(ptr noundef %1231, ptr noundef %1232, ptr noundef %381, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %384)
  %1236 = load ptr, ptr %383, align 8
  store ptr %1236, ptr %66, align 8
  %1237 = load ptr, ptr %66, align 8
  %1238 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4
  store i32 %1239, ptr %64, align 4
  %1240 = load i32, ptr %64, align 4
  %1241 = and i32 %1240, 1008
  %1242 = and i32 %1241, 64
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1267, label %1244

1244:                                             ; preds = %1228
  %1245 = load ptr, ptr %66, align 8
  store ptr %1245, ptr %63, align 8
  %1246 = load ptr, ptr %63, align 8
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp ugt i32 %1247, 0
  call void @llvm.assume(i1 %1248)
  %1249 = load ptr, ptr %63, align 8
  %1250 = load i32, ptr %1249, align 4
  %1251 = add i32 %1250, -1
  store i32 %1251, ptr %1249, align 4
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1266

1253:                                             ; preds = %1244
  %1254 = load ptr, ptr %66, align 8
  %1255 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %1255, align 4
  store i32 %1256, ptr %65, align 4
  %1257 = load i32, ptr %65, align 4
  %1258 = and i32 %1257, 1008
  %1259 = and i32 %1258, 128
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1253
  %1262 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1262) #10
  br label %1265

1263:                                             ; preds = %1253
  %1264 = load ptr, ptr %66, align 8
  call void @_efree(ptr noundef %1264) #10
  br label %1265

1265:                                             ; preds = %1263, %1261
  br label %1266

1266:                                             ; preds = %1265, %1244
  br label %1267

1267:                                             ; preds = %1266, %1228
  br label %1268

1268:                                             ; preds = %1267
  store ptr %385, ptr %386, align 8
  %1269 = load ptr, ptr %386, align 8
  %1270 = getelementptr inbounds %struct._zval_struct, ptr %1269, i32 0, i32 0
  store i64 5, ptr %1270, align 8
  %1271 = load ptr, ptr %386, align 8
  %1272 = getelementptr inbounds %struct._zval_struct, ptr %1271, i32 0, i32 1
  store i32 4, ptr %1272, align 8
  br label %1273

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr @zend_string_init_interned, align 8
  %1275 = call ptr %1274(ptr noundef @.str.72, i64 noundef 20, i1 noundef zeroext true)
  store ptr %1275, ptr %387, align 8
  %1276 = load ptr, ptr %328, align 8
  %1277 = load ptr, ptr %387, align 8
  %1278 = getelementptr inbounds %struct.zend_type, ptr %388, i32 0, i32 0
  store ptr null, ptr %1278, align 8
  %1279 = getelementptr inbounds %struct.zend_type, ptr %388, i32 0, i32 1
  store i32 16, ptr %1279, align 8
  %1280 = call ptr @zend_declare_typed_class_constant(ptr noundef %1276, ptr noundef %1277, ptr noundef %385, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %388)
  %1281 = load ptr, ptr %387, align 8
  store ptr %1281, ptr %70, align 8
  %1282 = load ptr, ptr %70, align 8
  %1283 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1282, i32 0, i32 1
  %1284 = load i32, ptr %1283, align 4
  store i32 %1284, ptr %68, align 4
  %1285 = load i32, ptr %68, align 4
  %1286 = and i32 %1285, 1008
  %1287 = and i32 %1286, 64
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1312, label %1289

1289:                                             ; preds = %1273
  %1290 = load ptr, ptr %70, align 8
  store ptr %1290, ptr %67, align 8
  %1291 = load ptr, ptr %67, align 8
  %1292 = load i32, ptr %1291, align 4
  %1293 = icmp ugt i32 %1292, 0
  call void @llvm.assume(i1 %1293)
  %1294 = load ptr, ptr %67, align 8
  %1295 = load i32, ptr %1294, align 4
  %1296 = add i32 %1295, -1
  store i32 %1296, ptr %1294, align 4
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1311

1298:                                             ; preds = %1289
  %1299 = load ptr, ptr %70, align 8
  %1300 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1299, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 4
  store i32 %1301, ptr %69, align 4
  %1302 = load i32, ptr %69, align 4
  %1303 = and i32 %1302, 1008
  %1304 = and i32 %1303, 128
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1298
  %1307 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %1307) #10
  br label %1310

1308:                                             ; preds = %1298
  %1309 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %1309) #10
  br label %1310

1310:                                             ; preds = %1308, %1306
  br label %1311

1311:                                             ; preds = %1310, %1289
  br label %1312

1312:                                             ; preds = %1311, %1273
  br label %1313

1313:                                             ; preds = %1312
  store ptr %389, ptr %390, align 8
  %1314 = load ptr, ptr %390, align 8
  %1315 = getelementptr inbounds %struct._zval_struct, ptr %1314, i32 0, i32 0
  store i64 6, ptr %1315, align 8
  %1316 = load ptr, ptr %390, align 8
  %1317 = getelementptr inbounds %struct._zval_struct, ptr %1316, i32 0, i32 1
  store i32 4, ptr %1317, align 8
  br label %1318

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr @zend_string_init_interned, align 8
  %1320 = call ptr %1319(ptr noundef @.str.73, i64 noundef 19, i1 noundef zeroext true)
  store ptr %1320, ptr %391, align 8
  %1321 = load ptr, ptr %328, align 8
  %1322 = load ptr, ptr %391, align 8
  %1323 = getelementptr inbounds %struct.zend_type, ptr %392, i32 0, i32 0
  store ptr null, ptr %1323, align 8
  %1324 = getelementptr inbounds %struct.zend_type, ptr %392, i32 0, i32 1
  store i32 16, ptr %1324, align 8
  %1325 = call ptr @zend_declare_typed_class_constant(ptr noundef %1321, ptr noundef %1322, ptr noundef %389, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %392)
  %1326 = load ptr, ptr %391, align 8
  store ptr %1326, ptr %74, align 8
  %1327 = load ptr, ptr %74, align 8
  %1328 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1327, i32 0, i32 1
  %1329 = load i32, ptr %1328, align 4
  store i32 %1329, ptr %72, align 4
  %1330 = load i32, ptr %72, align 4
  %1331 = and i32 %1330, 1008
  %1332 = and i32 %1331, 64
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1357, label %1334

1334:                                             ; preds = %1318
  %1335 = load ptr, ptr %74, align 8
  store ptr %1335, ptr %71, align 8
  %1336 = load ptr, ptr %71, align 8
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp ugt i32 %1337, 0
  call void @llvm.assume(i1 %1338)
  %1339 = load ptr, ptr %71, align 8
  %1340 = load i32, ptr %1339, align 4
  %1341 = add i32 %1340, -1
  store i32 %1341, ptr %1339, align 4
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1356

1343:                                             ; preds = %1334
  %1344 = load ptr, ptr %74, align 8
  %1345 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1344, i32 0, i32 1
  %1346 = load i32, ptr %1345, align 4
  store i32 %1346, ptr %73, align 4
  %1347 = load i32, ptr %73, align 4
  %1348 = and i32 %1347, 1008
  %1349 = and i32 %1348, 128
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1343
  %1352 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1352) #10
  br label %1355

1353:                                             ; preds = %1343
  %1354 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %1354) #10
  br label %1355

1355:                                             ; preds = %1353, %1351
  br label %1356

1356:                                             ; preds = %1355, %1334
  br label %1357

1357:                                             ; preds = %1356, %1318
  br label %1358

1358:                                             ; preds = %1357
  store ptr %393, ptr %394, align 8
  %1359 = load ptr, ptr %394, align 8
  %1360 = getelementptr inbounds %struct._zval_struct, ptr %1359, i32 0, i32 0
  store i64 0, ptr %1360, align 8
  %1361 = load ptr, ptr %394, align 8
  %1362 = getelementptr inbounds %struct._zval_struct, ptr %1361, i32 0, i32 1
  store i32 4, ptr %1362, align 8
  br label %1363

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr @zend_string_init_interned, align 8
  %1365 = call ptr %1364(ptr noundef @.str.74, i64 noundef 13, i1 noundef zeroext true)
  store ptr %1365, ptr %395, align 8
  %1366 = load ptr, ptr %328, align 8
  %1367 = load ptr, ptr %395, align 8
  %1368 = getelementptr inbounds %struct.zend_type, ptr %396, i32 0, i32 0
  store ptr null, ptr %1368, align 8
  %1369 = getelementptr inbounds %struct.zend_type, ptr %396, i32 0, i32 1
  store i32 16, ptr %1369, align 8
  %1370 = call ptr @zend_declare_typed_class_constant(ptr noundef %1366, ptr noundef %1367, ptr noundef %393, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %396)
  %1371 = load ptr, ptr %395, align 8
  store ptr %1371, ptr %78, align 8
  %1372 = load ptr, ptr %78, align 8
  %1373 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1372, i32 0, i32 1
  %1374 = load i32, ptr %1373, align 4
  store i32 %1374, ptr %76, align 4
  %1375 = load i32, ptr %76, align 4
  %1376 = and i32 %1375, 1008
  %1377 = and i32 %1376, 64
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1402, label %1379

1379:                                             ; preds = %1363
  %1380 = load ptr, ptr %78, align 8
  store ptr %1380, ptr %75, align 8
  %1381 = load ptr, ptr %75, align 8
  %1382 = load i32, ptr %1381, align 4
  %1383 = icmp ugt i32 %1382, 0
  call void @llvm.assume(i1 %1383)
  %1384 = load ptr, ptr %75, align 8
  %1385 = load i32, ptr %1384, align 4
  %1386 = add i32 %1385, -1
  store i32 %1386, ptr %1384, align 4
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %1401

1388:                                             ; preds = %1379
  %1389 = load ptr, ptr %78, align 8
  %1390 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1389, i32 0, i32 1
  %1391 = load i32, ptr %1390, align 4
  store i32 %1391, ptr %77, align 4
  %1392 = load i32, ptr %77, align 4
  %1393 = and i32 %1392, 1008
  %1394 = and i32 %1393, 128
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1388
  %1397 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1397) #10
  br label %1400

1398:                                             ; preds = %1388
  %1399 = load ptr, ptr %78, align 8
  call void @_efree(ptr noundef %1399) #10
  br label %1400

1400:                                             ; preds = %1398, %1396
  br label %1401

1401:                                             ; preds = %1400, %1379
  br label %1402

1402:                                             ; preds = %1401, %1363
  br label %1403

1403:                                             ; preds = %1402
  store ptr %397, ptr %398, align 8
  %1404 = load ptr, ptr %398, align 8
  %1405 = getelementptr inbounds %struct._zval_struct, ptr %1404, i32 0, i32 0
  store i64 1, ptr %1405, align 8
  %1406 = load ptr, ptr %398, align 8
  %1407 = getelementptr inbounds %struct._zval_struct, ptr %1406, i32 0, i32 1
  store i32 4, ptr %1407, align 8
  br label %1408

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr @zend_string_init_interned, align 8
  %1410 = call ptr %1409(ptr noundef @.str.75, i64 noundef 10, i1 noundef zeroext true)
  store ptr %1410, ptr %399, align 8
  %1411 = load ptr, ptr %328, align 8
  %1412 = load ptr, ptr %399, align 8
  %1413 = getelementptr inbounds %struct.zend_type, ptr %400, i32 0, i32 0
  store ptr null, ptr %1413, align 8
  %1414 = getelementptr inbounds %struct.zend_type, ptr %400, i32 0, i32 1
  store i32 16, ptr %1414, align 8
  %1415 = call ptr @zend_declare_typed_class_constant(ptr noundef %1411, ptr noundef %1412, ptr noundef %397, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %400)
  %1416 = load ptr, ptr %399, align 8
  store ptr %1416, ptr %82, align 8
  %1417 = load ptr, ptr %82, align 8
  %1418 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1417, i32 0, i32 1
  %1419 = load i32, ptr %1418, align 4
  store i32 %1419, ptr %80, align 4
  %1420 = load i32, ptr %80, align 4
  %1421 = and i32 %1420, 1008
  %1422 = and i32 %1421, 64
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1447, label %1424

1424:                                             ; preds = %1408
  %1425 = load ptr, ptr %82, align 8
  store ptr %1425, ptr %79, align 8
  %1426 = load ptr, ptr %79, align 8
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp ugt i32 %1427, 0
  call void @llvm.assume(i1 %1428)
  %1429 = load ptr, ptr %79, align 8
  %1430 = load i32, ptr %1429, align 4
  %1431 = add i32 %1430, -1
  store i32 %1431, ptr %1429, align 4
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %1446

1433:                                             ; preds = %1424
  %1434 = load ptr, ptr %82, align 8
  %1435 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1434, i32 0, i32 1
  %1436 = load i32, ptr %1435, align 4
  store i32 %1436, ptr %81, align 4
  %1437 = load i32, ptr %81, align 4
  %1438 = and i32 %1437, 1008
  %1439 = and i32 %1438, 128
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1433
  %1442 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1442) #10
  br label %1445

1443:                                             ; preds = %1433
  %1444 = load ptr, ptr %82, align 8
  call void @_efree(ptr noundef %1444) #10
  br label %1445

1445:                                             ; preds = %1443, %1441
  br label %1446

1446:                                             ; preds = %1445, %1424
  br label %1447

1447:                                             ; preds = %1446, %1408
  br label %1448

1448:                                             ; preds = %1447
  store ptr %401, ptr %402, align 8
  %1449 = load ptr, ptr %402, align 8
  %1450 = getelementptr inbounds %struct._zval_struct, ptr %1449, i32 0, i32 0
  store i64 2, ptr %1450, align 8
  %1451 = load ptr, ptr %402, align 8
  %1452 = getelementptr inbounds %struct._zval_struct, ptr %1451, i32 0, i32 1
  store i32 4, ptr %1452, align 8
  br label %1453

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr @zend_string_init_interned, align 8
  %1455 = call ptr %1454(ptr noundef @.str.76, i64 noundef 11, i1 noundef zeroext true)
  store ptr %1455, ptr %403, align 8
  %1456 = load ptr, ptr %328, align 8
  %1457 = load ptr, ptr %403, align 8
  %1458 = getelementptr inbounds %struct.zend_type, ptr %404, i32 0, i32 0
  store ptr null, ptr %1458, align 8
  %1459 = getelementptr inbounds %struct.zend_type, ptr %404, i32 0, i32 1
  store i32 16, ptr %1459, align 8
  %1460 = call ptr @zend_declare_typed_class_constant(ptr noundef %1456, ptr noundef %1457, ptr noundef %401, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %404)
  %1461 = load ptr, ptr %403, align 8
  store ptr %1461, ptr %86, align 8
  %1462 = load ptr, ptr %86, align 8
  %1463 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1462, i32 0, i32 1
  %1464 = load i32, ptr %1463, align 4
  store i32 %1464, ptr %84, align 4
  %1465 = load i32, ptr %84, align 4
  %1466 = and i32 %1465, 1008
  %1467 = and i32 %1466, 64
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1492, label %1469

1469:                                             ; preds = %1453
  %1470 = load ptr, ptr %86, align 8
  store ptr %1470, ptr %83, align 8
  %1471 = load ptr, ptr %83, align 8
  %1472 = load i32, ptr %1471, align 4
  %1473 = icmp ugt i32 %1472, 0
  call void @llvm.assume(i1 %1473)
  %1474 = load ptr, ptr %83, align 8
  %1475 = load i32, ptr %1474, align 4
  %1476 = add i32 %1475, -1
  store i32 %1476, ptr %1474, align 4
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1491

1478:                                             ; preds = %1469
  %1479 = load ptr, ptr %86, align 8
  %1480 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1479, i32 0, i32 1
  %1481 = load i32, ptr %1480, align 4
  store i32 %1481, ptr %85, align 4
  %1482 = load i32, ptr %85, align 4
  %1483 = and i32 %1482, 1008
  %1484 = and i32 %1483, 128
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1478
  %1487 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %1487) #10
  br label %1490

1488:                                             ; preds = %1478
  %1489 = load ptr, ptr %86, align 8
  call void @_efree(ptr noundef %1489) #10
  br label %1490

1490:                                             ; preds = %1488, %1486
  br label %1491

1491:                                             ; preds = %1490, %1469
  br label %1492

1492:                                             ; preds = %1491, %1453
  br label %1493

1493:                                             ; preds = %1492
  store ptr %405, ptr %406, align 8
  %1494 = load ptr, ptr %406, align 8
  %1495 = getelementptr inbounds %struct._zval_struct, ptr %1494, i32 0, i32 0
  store i64 3, ptr %1495, align 8
  %1496 = load ptr, ptr %406, align 8
  %1497 = getelementptr inbounds %struct._zval_struct, ptr %1496, i32 0, i32 1
  store i32 4, ptr %1497, align 8
  br label %1498

1498:                                             ; preds = %1493
  %1499 = load ptr, ptr @zend_string_init_interned, align 8
  %1500 = call ptr %1499(ptr noundef @.str.77, i64 noundef 9, i1 noundef zeroext true)
  store ptr %1500, ptr %407, align 8
  %1501 = load ptr, ptr %328, align 8
  %1502 = load ptr, ptr %407, align 8
  %1503 = getelementptr inbounds %struct.zend_type, ptr %408, i32 0, i32 0
  store ptr null, ptr %1503, align 8
  %1504 = getelementptr inbounds %struct.zend_type, ptr %408, i32 0, i32 1
  store i32 16, ptr %1504, align 8
  %1505 = call ptr @zend_declare_typed_class_constant(ptr noundef %1501, ptr noundef %1502, ptr noundef %405, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %408)
  %1506 = load ptr, ptr %407, align 8
  store ptr %1506, ptr %90, align 8
  %1507 = load ptr, ptr %90, align 8
  %1508 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 4
  store i32 %1509, ptr %88, align 4
  %1510 = load i32, ptr %88, align 4
  %1511 = and i32 %1510, 1008
  %1512 = and i32 %1511, 64
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1537, label %1514

1514:                                             ; preds = %1498
  %1515 = load ptr, ptr %90, align 8
  store ptr %1515, ptr %87, align 8
  %1516 = load ptr, ptr %87, align 8
  %1517 = load i32, ptr %1516, align 4
  %1518 = icmp ugt i32 %1517, 0
  call void @llvm.assume(i1 %1518)
  %1519 = load ptr, ptr %87, align 8
  %1520 = load i32, ptr %1519, align 4
  %1521 = add i32 %1520, -1
  store i32 %1521, ptr %1519, align 4
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1536

1523:                                             ; preds = %1514
  %1524 = load ptr, ptr %90, align 8
  %1525 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1524, i32 0, i32 1
  %1526 = load i32, ptr %1525, align 4
  store i32 %1526, ptr %89, align 4
  %1527 = load i32, ptr %89, align 4
  %1528 = and i32 %1527, 1008
  %1529 = and i32 %1528, 128
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1523
  %1532 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %1532) #10
  br label %1535

1533:                                             ; preds = %1523
  %1534 = load ptr, ptr %90, align 8
  call void @_efree(ptr noundef %1534) #10
  br label %1535

1535:                                             ; preds = %1533, %1531
  br label %1536

1536:                                             ; preds = %1535, %1514
  br label %1537

1537:                                             ; preds = %1536, %1498
  br label %1538

1538:                                             ; preds = %1537
  store ptr %409, ptr %410, align 8
  %1539 = load ptr, ptr %410, align 8
  %1540 = getelementptr inbounds %struct._zval_struct, ptr %1539, i32 0, i32 0
  store i64 4, ptr %1540, align 8
  %1541 = load ptr, ptr %410, align 8
  %1542 = getelementptr inbounds %struct._zval_struct, ptr %1541, i32 0, i32 1
  store i32 4, ptr %1542, align 8
  br label %1543

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr @zend_string_init_interned, align 8
  %1545 = call ptr %1544(ptr noundef @.str.78, i64 noundef 10, i1 noundef zeroext true)
  store ptr %1545, ptr %411, align 8
  %1546 = load ptr, ptr %328, align 8
  %1547 = load ptr, ptr %411, align 8
  %1548 = getelementptr inbounds %struct.zend_type, ptr %412, i32 0, i32 0
  store ptr null, ptr %1548, align 8
  %1549 = getelementptr inbounds %struct.zend_type, ptr %412, i32 0, i32 1
  store i32 16, ptr %1549, align 8
  %1550 = call ptr @zend_declare_typed_class_constant(ptr noundef %1546, ptr noundef %1547, ptr noundef %409, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %412)
  %1551 = load ptr, ptr %411, align 8
  store ptr %1551, ptr %94, align 8
  %1552 = load ptr, ptr %94, align 8
  %1553 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1552, i32 0, i32 1
  %1554 = load i32, ptr %1553, align 4
  store i32 %1554, ptr %92, align 4
  %1555 = load i32, ptr %92, align 4
  %1556 = and i32 %1555, 1008
  %1557 = and i32 %1556, 64
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1582, label %1559

1559:                                             ; preds = %1543
  %1560 = load ptr, ptr %94, align 8
  store ptr %1560, ptr %91, align 8
  %1561 = load ptr, ptr %91, align 8
  %1562 = load i32, ptr %1561, align 4
  %1563 = icmp ugt i32 %1562, 0
  call void @llvm.assume(i1 %1563)
  %1564 = load ptr, ptr %91, align 8
  %1565 = load i32, ptr %1564, align 4
  %1566 = add i32 %1565, -1
  store i32 %1566, ptr %1564, align 4
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %1581

1568:                                             ; preds = %1559
  %1569 = load ptr, ptr %94, align 8
  %1570 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1569, i32 0, i32 1
  %1571 = load i32, ptr %1570, align 4
  store i32 %1571, ptr %93, align 4
  %1572 = load i32, ptr %93, align 4
  %1573 = and i32 %1572, 1008
  %1574 = and i32 %1573, 128
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1568
  %1577 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %1577) #10
  br label %1580

1578:                                             ; preds = %1568
  %1579 = load ptr, ptr %94, align 8
  call void @_efree(ptr noundef %1579) #10
  br label %1580

1580:                                             ; preds = %1578, %1576
  br label %1581

1581:                                             ; preds = %1580, %1559
  br label %1582

1582:                                             ; preds = %1581, %1543
  br label %1583

1583:                                             ; preds = %1582
  store ptr %413, ptr %414, align 8
  %1584 = load ptr, ptr %414, align 8
  %1585 = getelementptr inbounds %struct._zval_struct, ptr %1584, i32 0, i32 0
  store i64 5, ptr %1585, align 8
  %1586 = load ptr, ptr %414, align 8
  %1587 = getelementptr inbounds %struct._zval_struct, ptr %1586, i32 0, i32 1
  store i32 4, ptr %1587, align 8
  br label %1588

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr @zend_string_init_interned, align 8
  %1590 = call ptr %1589(ptr noundef @.str.79, i64 noundef 9, i1 noundef zeroext true)
  store ptr %1590, ptr %415, align 8
  %1591 = load ptr, ptr %328, align 8
  %1592 = load ptr, ptr %415, align 8
  %1593 = getelementptr inbounds %struct.zend_type, ptr %416, i32 0, i32 0
  store ptr null, ptr %1593, align 8
  %1594 = getelementptr inbounds %struct.zend_type, ptr %416, i32 0, i32 1
  store i32 16, ptr %1594, align 8
  %1595 = call ptr @zend_declare_typed_class_constant(ptr noundef %1591, ptr noundef %1592, ptr noundef %413, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %416)
  %1596 = load ptr, ptr %415, align 8
  store ptr %1596, ptr %98, align 8
  %1597 = load ptr, ptr %98, align 8
  %1598 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1597, i32 0, i32 1
  %1599 = load i32, ptr %1598, align 4
  store i32 %1599, ptr %96, align 4
  %1600 = load i32, ptr %96, align 4
  %1601 = and i32 %1600, 1008
  %1602 = and i32 %1601, 64
  %1603 = icmp ne i32 %1602, 0
  br i1 %1603, label %1627, label %1604

1604:                                             ; preds = %1588
  %1605 = load ptr, ptr %98, align 8
  store ptr %1605, ptr %95, align 8
  %1606 = load ptr, ptr %95, align 8
  %1607 = load i32, ptr %1606, align 4
  %1608 = icmp ugt i32 %1607, 0
  call void @llvm.assume(i1 %1608)
  %1609 = load ptr, ptr %95, align 8
  %1610 = load i32, ptr %1609, align 4
  %1611 = add i32 %1610, -1
  store i32 %1611, ptr %1609, align 4
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %1626

1613:                                             ; preds = %1604
  %1614 = load ptr, ptr %98, align 8
  %1615 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1614, i32 0, i32 1
  %1616 = load i32, ptr %1615, align 4
  store i32 %1616, ptr %97, align 4
  %1617 = load i32, ptr %97, align 4
  %1618 = and i32 %1617, 1008
  %1619 = and i32 %1618, 128
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1613
  %1622 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %1622) #10
  br label %1625

1623:                                             ; preds = %1613
  %1624 = load ptr, ptr %98, align 8
  call void @_efree(ptr noundef %1624) #10
  br label %1625

1625:                                             ; preds = %1623, %1621
  br label %1626

1626:                                             ; preds = %1625, %1604
  br label %1627

1627:                                             ; preds = %1626, %1588
  br label %1628

1628:                                             ; preds = %1627
  store ptr %417, ptr %418, align 8
  %1629 = load ptr, ptr %418, align 8
  %1630 = getelementptr inbounds %struct._zval_struct, ptr %1629, i32 0, i32 0
  store i64 6, ptr %1630, align 8
  %1631 = load ptr, ptr %418, align 8
  %1632 = getelementptr inbounds %struct._zval_struct, ptr %1631, i32 0, i32 1
  store i32 4, ptr %1632, align 8
  br label %1633

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr @zend_string_init_interned, align 8
  %1635 = call ptr %1634(ptr noundef @.str.80, i64 noundef 11, i1 noundef zeroext true)
  store ptr %1635, ptr %419, align 8
  %1636 = load ptr, ptr %328, align 8
  %1637 = load ptr, ptr %419, align 8
  %1638 = getelementptr inbounds %struct.zend_type, ptr %420, i32 0, i32 0
  store ptr null, ptr %1638, align 8
  %1639 = getelementptr inbounds %struct.zend_type, ptr %420, i32 0, i32 1
  store i32 16, ptr %1639, align 8
  %1640 = call ptr @zend_declare_typed_class_constant(ptr noundef %1636, ptr noundef %1637, ptr noundef %417, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %420)
  %1641 = load ptr, ptr %419, align 8
  store ptr %1641, ptr %102, align 8
  %1642 = load ptr, ptr %102, align 8
  %1643 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1642, i32 0, i32 1
  %1644 = load i32, ptr %1643, align 4
  store i32 %1644, ptr %100, align 4
  %1645 = load i32, ptr %100, align 4
  %1646 = and i32 %1645, 1008
  %1647 = and i32 %1646, 64
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1672, label %1649

1649:                                             ; preds = %1633
  %1650 = load ptr, ptr %102, align 8
  store ptr %1650, ptr %99, align 8
  %1651 = load ptr, ptr %99, align 8
  %1652 = load i32, ptr %1651, align 4
  %1653 = icmp ugt i32 %1652, 0
  call void @llvm.assume(i1 %1653)
  %1654 = load ptr, ptr %99, align 8
  %1655 = load i32, ptr %1654, align 4
  %1656 = add i32 %1655, -1
  store i32 %1656, ptr %1654, align 4
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %1658, label %1671

1658:                                             ; preds = %1649
  %1659 = load ptr, ptr %102, align 8
  %1660 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1659, i32 0, i32 1
  %1661 = load i32, ptr %1660, align 4
  store i32 %1661, ptr %101, align 4
  %1662 = load i32, ptr %101, align 4
  %1663 = and i32 %1662, 1008
  %1664 = and i32 %1663, 128
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1658
  %1667 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %1667) #10
  br label %1670

1668:                                             ; preds = %1658
  %1669 = load ptr, ptr %102, align 8
  call void @_efree(ptr noundef %1669) #10
  br label %1670

1670:                                             ; preds = %1668, %1666
  br label %1671

1671:                                             ; preds = %1670, %1649
  br label %1672

1672:                                             ; preds = %1671, %1633
  br label %1673

1673:                                             ; preds = %1672
  store ptr %421, ptr %422, align 8
  %1674 = load ptr, ptr %422, align 8
  %1675 = getelementptr inbounds %struct._zval_struct, ptr %1674, i32 0, i32 0
  store i64 7, ptr %1675, align 8
  %1676 = load ptr, ptr %422, align 8
  %1677 = getelementptr inbounds %struct._zval_struct, ptr %1676, i32 0, i32 1
  store i32 4, ptr %1677, align 8
  br label %1678

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr @zend_string_init_interned, align 8
  %1680 = call ptr %1679(ptr noundef @.str.81, i64 noundef 12, i1 noundef zeroext true)
  store ptr %1680, ptr %423, align 8
  %1681 = load ptr, ptr %328, align 8
  %1682 = load ptr, ptr %423, align 8
  %1683 = getelementptr inbounds %struct.zend_type, ptr %424, i32 0, i32 0
  store ptr null, ptr %1683, align 8
  %1684 = getelementptr inbounds %struct.zend_type, ptr %424, i32 0, i32 1
  store i32 16, ptr %1684, align 8
  %1685 = call ptr @zend_declare_typed_class_constant(ptr noundef %1681, ptr noundef %1682, ptr noundef %421, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %424)
  %1686 = load ptr, ptr %423, align 8
  store ptr %1686, ptr %106, align 8
  %1687 = load ptr, ptr %106, align 8
  %1688 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1687, i32 0, i32 1
  %1689 = load i32, ptr %1688, align 4
  store i32 %1689, ptr %104, align 4
  %1690 = load i32, ptr %104, align 4
  %1691 = and i32 %1690, 1008
  %1692 = and i32 %1691, 64
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1717, label %1694

1694:                                             ; preds = %1678
  %1695 = load ptr, ptr %106, align 8
  store ptr %1695, ptr %103, align 8
  %1696 = load ptr, ptr %103, align 8
  %1697 = load i32, ptr %1696, align 4
  %1698 = icmp ugt i32 %1697, 0
  call void @llvm.assume(i1 %1698)
  %1699 = load ptr, ptr %103, align 8
  %1700 = load i32, ptr %1699, align 4
  %1701 = add i32 %1700, -1
  store i32 %1701, ptr %1699, align 4
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1703, label %1716

1703:                                             ; preds = %1694
  %1704 = load ptr, ptr %106, align 8
  %1705 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1704, i32 0, i32 1
  %1706 = load i32, ptr %1705, align 4
  store i32 %1706, ptr %105, align 4
  %1707 = load i32, ptr %105, align 4
  %1708 = and i32 %1707, 1008
  %1709 = and i32 %1708, 128
  %1710 = icmp ne i32 %1709, 0
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1703
  %1712 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %1712) #10
  br label %1715

1713:                                             ; preds = %1703
  %1714 = load ptr, ptr %106, align 8
  call void @_efree(ptr noundef %1714) #10
  br label %1715

1715:                                             ; preds = %1713, %1711
  br label %1716

1716:                                             ; preds = %1715, %1694
  br label %1717

1717:                                             ; preds = %1716, %1678
  br label %1718

1718:                                             ; preds = %1717
  store ptr %425, ptr %426, align 8
  %1719 = load ptr, ptr %426, align 8
  %1720 = getelementptr inbounds %struct._zval_struct, ptr %1719, i32 0, i32 0
  store i64 8, ptr %1720, align 8
  %1721 = load ptr, ptr %426, align 8
  %1722 = getelementptr inbounds %struct._zval_struct, ptr %1721, i32 0, i32 1
  store i32 4, ptr %1722, align 8
  br label %1723

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr @zend_string_init_interned, align 8
  %1725 = call ptr %1724(ptr noundef @.str.82, i64 noundef 11, i1 noundef zeroext true)
  store ptr %1725, ptr %427, align 8
  %1726 = load ptr, ptr %328, align 8
  %1727 = load ptr, ptr %427, align 8
  %1728 = getelementptr inbounds %struct.zend_type, ptr %428, i32 0, i32 0
  store ptr null, ptr %1728, align 8
  %1729 = getelementptr inbounds %struct.zend_type, ptr %428, i32 0, i32 1
  store i32 16, ptr %1729, align 8
  %1730 = call ptr @zend_declare_typed_class_constant(ptr noundef %1726, ptr noundef %1727, ptr noundef %425, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %428)
  %1731 = load ptr, ptr %427, align 8
  store ptr %1731, ptr %110, align 8
  %1732 = load ptr, ptr %110, align 8
  %1733 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1732, i32 0, i32 1
  %1734 = load i32, ptr %1733, align 4
  store i32 %1734, ptr %108, align 4
  %1735 = load i32, ptr %108, align 4
  %1736 = and i32 %1735, 1008
  %1737 = and i32 %1736, 64
  %1738 = icmp ne i32 %1737, 0
  br i1 %1738, label %1762, label %1739

1739:                                             ; preds = %1723
  %1740 = load ptr, ptr %110, align 8
  store ptr %1740, ptr %107, align 8
  %1741 = load ptr, ptr %107, align 8
  %1742 = load i32, ptr %1741, align 4
  %1743 = icmp ugt i32 %1742, 0
  call void @llvm.assume(i1 %1743)
  %1744 = load ptr, ptr %107, align 8
  %1745 = load i32, ptr %1744, align 4
  %1746 = add i32 %1745, -1
  store i32 %1746, ptr %1744, align 4
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1761

1748:                                             ; preds = %1739
  %1749 = load ptr, ptr %110, align 8
  %1750 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1749, i32 0, i32 1
  %1751 = load i32, ptr %1750, align 4
  store i32 %1751, ptr %109, align 4
  %1752 = load i32, ptr %109, align 4
  %1753 = and i32 %1752, 1008
  %1754 = and i32 %1753, 128
  %1755 = icmp ne i32 %1754, 0
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1748
  %1757 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %1757) #10
  br label %1760

1758:                                             ; preds = %1748
  %1759 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %1759) #10
  br label %1760

1760:                                             ; preds = %1758, %1756
  br label %1761

1761:                                             ; preds = %1760, %1739
  br label %1762

1762:                                             ; preds = %1761, %1723
  br label %1763

1763:                                             ; preds = %1762
  store ptr %429, ptr %430, align 8
  %1764 = load ptr, ptr %430, align 8
  %1765 = getelementptr inbounds %struct._zval_struct, ptr %1764, i32 0, i32 0
  store i64 9, ptr %1765, align 8
  %1766 = load ptr, ptr %430, align 8
  %1767 = getelementptr inbounds %struct._zval_struct, ptr %1766, i32 0, i32 1
  store i32 4, ptr %1767, align 8
  br label %1768

1768:                                             ; preds = %1763
  %1769 = load ptr, ptr @zend_string_init_interned, align 8
  %1770 = call ptr %1769(ptr noundef @.str.83, i64 noundef 10, i1 noundef zeroext true)
  store ptr %1770, ptr %431, align 8
  %1771 = load ptr, ptr %328, align 8
  %1772 = load ptr, ptr %431, align 8
  %1773 = getelementptr inbounds %struct.zend_type, ptr %432, i32 0, i32 0
  store ptr null, ptr %1773, align 8
  %1774 = getelementptr inbounds %struct.zend_type, ptr %432, i32 0, i32 1
  store i32 16, ptr %1774, align 8
  %1775 = call ptr @zend_declare_typed_class_constant(ptr noundef %1771, ptr noundef %1772, ptr noundef %429, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %432)
  %1776 = load ptr, ptr %431, align 8
  store ptr %1776, ptr %114, align 8
  %1777 = load ptr, ptr %114, align 8
  %1778 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1777, i32 0, i32 1
  %1779 = load i32, ptr %1778, align 4
  store i32 %1779, ptr %112, align 4
  %1780 = load i32, ptr %112, align 4
  %1781 = and i32 %1780, 1008
  %1782 = and i32 %1781, 64
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1807, label %1784

1784:                                             ; preds = %1768
  %1785 = load ptr, ptr %114, align 8
  store ptr %1785, ptr %111, align 8
  %1786 = load ptr, ptr %111, align 8
  %1787 = load i32, ptr %1786, align 4
  %1788 = icmp ugt i32 %1787, 0
  call void @llvm.assume(i1 %1788)
  %1789 = load ptr, ptr %111, align 8
  %1790 = load i32, ptr %1789, align 4
  %1791 = add i32 %1790, -1
  store i32 %1791, ptr %1789, align 4
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %1806

1793:                                             ; preds = %1784
  %1794 = load ptr, ptr %114, align 8
  %1795 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1794, i32 0, i32 1
  %1796 = load i32, ptr %1795, align 4
  store i32 %1796, ptr %113, align 4
  %1797 = load i32, ptr %113, align 4
  %1798 = and i32 %1797, 1008
  %1799 = and i32 %1798, 128
  %1800 = icmp ne i32 %1799, 0
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1793
  %1802 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %1802) #10
  br label %1805

1803:                                             ; preds = %1793
  %1804 = load ptr, ptr %114, align 8
  call void @_efree(ptr noundef %1804) #10
  br label %1805

1805:                                             ; preds = %1803, %1801
  br label %1806

1806:                                             ; preds = %1805, %1784
  br label %1807

1807:                                             ; preds = %1806, %1768
  br label %1808

1808:                                             ; preds = %1807
  store ptr %433, ptr %434, align 8
  %1809 = load ptr, ptr %434, align 8
  %1810 = getelementptr inbounds %struct._zval_struct, ptr %1809, i32 0, i32 0
  store i64 10, ptr %1810, align 8
  %1811 = load ptr, ptr %434, align 8
  %1812 = getelementptr inbounds %struct._zval_struct, ptr %1811, i32 0, i32 1
  store i32 4, ptr %1812, align 8
  br label %1813

1813:                                             ; preds = %1808
  %1814 = load ptr, ptr @zend_string_init_interned, align 8
  %1815 = call ptr %1814(ptr noundef @.str.84, i64 noundef 10, i1 noundef zeroext true)
  store ptr %1815, ptr %435, align 8
  %1816 = load ptr, ptr %328, align 8
  %1817 = load ptr, ptr %435, align 8
  %1818 = getelementptr inbounds %struct.zend_type, ptr %436, i32 0, i32 0
  store ptr null, ptr %1818, align 8
  %1819 = getelementptr inbounds %struct.zend_type, ptr %436, i32 0, i32 1
  store i32 16, ptr %1819, align 8
  %1820 = call ptr @zend_declare_typed_class_constant(ptr noundef %1816, ptr noundef %1817, ptr noundef %433, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %436)
  %1821 = load ptr, ptr %435, align 8
  store ptr %1821, ptr %118, align 8
  %1822 = load ptr, ptr %118, align 8
  %1823 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1822, i32 0, i32 1
  %1824 = load i32, ptr %1823, align 4
  store i32 %1824, ptr %116, align 4
  %1825 = load i32, ptr %116, align 4
  %1826 = and i32 %1825, 1008
  %1827 = and i32 %1826, 64
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1852, label %1829

1829:                                             ; preds = %1813
  %1830 = load ptr, ptr %118, align 8
  store ptr %1830, ptr %115, align 8
  %1831 = load ptr, ptr %115, align 8
  %1832 = load i32, ptr %1831, align 4
  %1833 = icmp ugt i32 %1832, 0
  call void @llvm.assume(i1 %1833)
  %1834 = load ptr, ptr %115, align 8
  %1835 = load i32, ptr %1834, align 4
  %1836 = add i32 %1835, -1
  store i32 %1836, ptr %1834, align 4
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %1851

1838:                                             ; preds = %1829
  %1839 = load ptr, ptr %118, align 8
  %1840 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1839, i32 0, i32 1
  %1841 = load i32, ptr %1840, align 4
  store i32 %1841, ptr %117, align 4
  %1842 = load i32, ptr %117, align 4
  %1843 = and i32 %1842, 1008
  %1844 = and i32 %1843, 128
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1838
  %1847 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1847) #10
  br label %1850

1848:                                             ; preds = %1838
  %1849 = load ptr, ptr %118, align 8
  call void @_efree(ptr noundef %1849) #10
  br label %1850

1850:                                             ; preds = %1848, %1846
  br label %1851

1851:                                             ; preds = %1850, %1829
  br label %1852

1852:                                             ; preds = %1851, %1813
  br label %1853

1853:                                             ; preds = %1852
  store ptr %437, ptr %438, align 8
  %1854 = load ptr, ptr %438, align 8
  %1855 = getelementptr inbounds %struct._zval_struct, ptr %1854, i32 0, i32 0
  store i64 65536, ptr %1855, align 8
  %1856 = load ptr, ptr %438, align 8
  %1857 = getelementptr inbounds %struct._zval_struct, ptr %1856, i32 0, i32 1
  store i32 4, ptr %1857, align 8
  br label %1858

1858:                                             ; preds = %1853
  %1859 = load ptr, ptr @zend_string_init_interned, align 8
  %1860 = call ptr %1859(ptr noundef @.str.85, i64 noundef 11, i1 noundef zeroext true)
  store ptr %1860, ptr %439, align 8
  %1861 = load ptr, ptr %328, align 8
  %1862 = load ptr, ptr %439, align 8
  %1863 = getelementptr inbounds %struct.zend_type, ptr %440, i32 0, i32 0
  store ptr null, ptr %1863, align 8
  %1864 = getelementptr inbounds %struct.zend_type, ptr %440, i32 0, i32 1
  store i32 16, ptr %1864, align 8
  %1865 = call ptr @zend_declare_typed_class_constant(ptr noundef %1861, ptr noundef %1862, ptr noundef %437, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %440)
  %1866 = load ptr, ptr %439, align 8
  store ptr %1866, ptr %122, align 8
  %1867 = load ptr, ptr %122, align 8
  %1868 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1867, i32 0, i32 1
  %1869 = load i32, ptr %1868, align 4
  store i32 %1869, ptr %120, align 4
  %1870 = load i32, ptr %120, align 4
  %1871 = and i32 %1870, 1008
  %1872 = and i32 %1871, 64
  %1873 = icmp ne i32 %1872, 0
  br i1 %1873, label %1897, label %1874

1874:                                             ; preds = %1858
  %1875 = load ptr, ptr %122, align 8
  store ptr %1875, ptr %119, align 8
  %1876 = load ptr, ptr %119, align 8
  %1877 = load i32, ptr %1876, align 4
  %1878 = icmp ugt i32 %1877, 0
  call void @llvm.assume(i1 %1878)
  %1879 = load ptr, ptr %119, align 8
  %1880 = load i32, ptr %1879, align 4
  %1881 = add i32 %1880, -1
  store i32 %1881, ptr %1879, align 4
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %1896

1883:                                             ; preds = %1874
  %1884 = load ptr, ptr %122, align 8
  %1885 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1884, i32 0, i32 1
  %1886 = load i32, ptr %1885, align 4
  store i32 %1886, ptr %121, align 4
  %1887 = load i32, ptr %121, align 4
  %1888 = and i32 %1887, 1008
  %1889 = and i32 %1888, 128
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1883
  %1892 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %1892) #10
  br label %1895

1893:                                             ; preds = %1883
  %1894 = load ptr, ptr %122, align 8
  call void @_efree(ptr noundef %1894) #10
  br label %1895

1895:                                             ; preds = %1893, %1891
  br label %1896

1896:                                             ; preds = %1895, %1874
  br label %1897

1897:                                             ; preds = %1896, %1858
  br label %1898

1898:                                             ; preds = %1897
  store ptr %441, ptr %442, align 8
  %1899 = load ptr, ptr %442, align 8
  %1900 = getelementptr inbounds %struct._zval_struct, ptr %1899, i32 0, i32 0
  store i64 196608, ptr %1900, align 8
  %1901 = load ptr, ptr %442, align 8
  %1902 = getelementptr inbounds %struct._zval_struct, ptr %1901, i32 0, i32 1
  store i32 4, ptr %1902, align 8
  br label %1903

1903:                                             ; preds = %1898
  %1904 = load ptr, ptr @zend_string_init_interned, align 8
  %1905 = call ptr %1904(ptr noundef @.str.86, i64 noundef 12, i1 noundef zeroext true)
  store ptr %1905, ptr %443, align 8
  %1906 = load ptr, ptr %328, align 8
  %1907 = load ptr, ptr %443, align 8
  %1908 = getelementptr inbounds %struct.zend_type, ptr %444, i32 0, i32 0
  store ptr null, ptr %1908, align 8
  %1909 = getelementptr inbounds %struct.zend_type, ptr %444, i32 0, i32 1
  store i32 16, ptr %1909, align 8
  %1910 = call ptr @zend_declare_typed_class_constant(ptr noundef %1906, ptr noundef %1907, ptr noundef %441, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %444)
  %1911 = load ptr, ptr %443, align 8
  store ptr %1911, ptr %126, align 8
  %1912 = load ptr, ptr %126, align 8
  %1913 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1912, i32 0, i32 1
  %1914 = load i32, ptr %1913, align 4
  store i32 %1914, ptr %124, align 4
  %1915 = load i32, ptr %124, align 4
  %1916 = and i32 %1915, 1008
  %1917 = and i32 %1916, 64
  %1918 = icmp ne i32 %1917, 0
  br i1 %1918, label %1942, label %1919

1919:                                             ; preds = %1903
  %1920 = load ptr, ptr %126, align 8
  store ptr %1920, ptr %123, align 8
  %1921 = load ptr, ptr %123, align 8
  %1922 = load i32, ptr %1921, align 4
  %1923 = icmp ugt i32 %1922, 0
  call void @llvm.assume(i1 %1923)
  %1924 = load ptr, ptr %123, align 8
  %1925 = load i32, ptr %1924, align 4
  %1926 = add i32 %1925, -1
  store i32 %1926, ptr %1924, align 4
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %1928, label %1941

1928:                                             ; preds = %1919
  %1929 = load ptr, ptr %126, align 8
  %1930 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1929, i32 0, i32 1
  %1931 = load i32, ptr %1930, align 4
  store i32 %1931, ptr %125, align 4
  %1932 = load i32, ptr %125, align 4
  %1933 = and i32 %1932, 1008
  %1934 = and i32 %1933, 128
  %1935 = icmp ne i32 %1934, 0
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %1928
  %1937 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %1937) #10
  br label %1940

1938:                                             ; preds = %1928
  %1939 = load ptr, ptr %126, align 8
  call void @_efree(ptr noundef %1939) #10
  br label %1940

1940:                                             ; preds = %1938, %1936
  br label %1941

1941:                                             ; preds = %1940, %1919
  br label %1942

1942:                                             ; preds = %1941, %1903
  br label %1943

1943:                                             ; preds = %1942
  store ptr %445, ptr %446, align 8
  %1944 = load ptr, ptr %446, align 8
  %1945 = getelementptr inbounds %struct._zval_struct, ptr %1944, i32 0, i32 0
  store i64 12, ptr %1945, align 8
  %1946 = load ptr, ptr %446, align 8
  %1947 = getelementptr inbounds %struct._zval_struct, ptr %1946, i32 0, i32 1
  store i32 4, ptr %1947, align 8
  br label %1948

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr @zend_string_init_interned, align 8
  %1950 = call ptr %1949(ptr noundef @.str.87, i64 noundef 14, i1 noundef zeroext true)
  store ptr %1950, ptr %447, align 8
  %1951 = load ptr, ptr %328, align 8
  %1952 = load ptr, ptr %447, align 8
  %1953 = getelementptr inbounds %struct.zend_type, ptr %448, i32 0, i32 0
  store ptr null, ptr %1953, align 8
  %1954 = getelementptr inbounds %struct.zend_type, ptr %448, i32 0, i32 1
  store i32 16, ptr %1954, align 8
  %1955 = call ptr @zend_declare_typed_class_constant(ptr noundef %1951, ptr noundef %1952, ptr noundef %445, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %448)
  %1956 = load ptr, ptr %447, align 8
  store ptr %1956, ptr %130, align 8
  %1957 = load ptr, ptr %130, align 8
  %1958 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1957, i32 0, i32 1
  %1959 = load i32, ptr %1958, align 4
  store i32 %1959, ptr %128, align 4
  %1960 = load i32, ptr %128, align 4
  %1961 = and i32 %1960, 1008
  %1962 = and i32 %1961, 64
  %1963 = icmp ne i32 %1962, 0
  br i1 %1963, label %1987, label %1964

1964:                                             ; preds = %1948
  %1965 = load ptr, ptr %130, align 8
  store ptr %1965, ptr %127, align 8
  %1966 = load ptr, ptr %127, align 8
  %1967 = load i32, ptr %1966, align 4
  %1968 = icmp ugt i32 %1967, 0
  call void @llvm.assume(i1 %1968)
  %1969 = load ptr, ptr %127, align 8
  %1970 = load i32, ptr %1969, align 4
  %1971 = add i32 %1970, -1
  store i32 %1971, ptr %1969, align 4
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %1986

1973:                                             ; preds = %1964
  %1974 = load ptr, ptr %130, align 8
  %1975 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1974, i32 0, i32 1
  %1976 = load i32, ptr %1975, align 4
  store i32 %1976, ptr %129, align 4
  %1977 = load i32, ptr %129, align 4
  %1978 = and i32 %1977, 1008
  %1979 = and i32 %1978, 128
  %1980 = icmp ne i32 %1979, 0
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1973
  %1982 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %1982) #10
  br label %1985

1983:                                             ; preds = %1973
  %1984 = load ptr, ptr %130, align 8
  call void @_efree(ptr noundef %1984) #10
  br label %1985

1985:                                             ; preds = %1983, %1981
  br label %1986

1986:                                             ; preds = %1985, %1964
  br label %1987

1987:                                             ; preds = %1986, %1948
  br label %1988

1988:                                             ; preds = %1987
  store ptr %449, ptr %450, align 8
  %1989 = load ptr, ptr %450, align 8
  %1990 = getelementptr inbounds %struct._zval_struct, ptr %1989, i32 0, i32 0
  store i64 262144, ptr %1990, align 8
  %1991 = load ptr, ptr %450, align 8
  %1992 = getelementptr inbounds %struct._zval_struct, ptr %1991, i32 0, i32 1
  store i32 4, ptr %1992, align 8
  br label %1993

1993:                                             ; preds = %1988
  %1994 = load ptr, ptr @zend_string_init_interned, align 8
  %1995 = call ptr %1994(ptr noundef @.str.88, i64 noundef 15, i1 noundef zeroext true)
  store ptr %1995, ptr %451, align 8
  %1996 = load ptr, ptr %328, align 8
  %1997 = load ptr, ptr %451, align 8
  %1998 = getelementptr inbounds %struct.zend_type, ptr %452, i32 0, i32 0
  store ptr null, ptr %1998, align 8
  %1999 = getelementptr inbounds %struct.zend_type, ptr %452, i32 0, i32 1
  store i32 16, ptr %1999, align 8
  %2000 = call ptr @zend_declare_typed_class_constant(ptr noundef %1996, ptr noundef %1997, ptr noundef %449, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %452)
  %2001 = load ptr, ptr %451, align 8
  store ptr %2001, ptr %134, align 8
  %2002 = load ptr, ptr %134, align 8
  %2003 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2002, i32 0, i32 1
  %2004 = load i32, ptr %2003, align 4
  store i32 %2004, ptr %132, align 4
  %2005 = load i32, ptr %132, align 4
  %2006 = and i32 %2005, 1008
  %2007 = and i32 %2006, 64
  %2008 = icmp ne i32 %2007, 0
  br i1 %2008, label %2032, label %2009

2009:                                             ; preds = %1993
  %2010 = load ptr, ptr %134, align 8
  store ptr %2010, ptr %131, align 8
  %2011 = load ptr, ptr %131, align 8
  %2012 = load i32, ptr %2011, align 4
  %2013 = icmp ugt i32 %2012, 0
  call void @llvm.assume(i1 %2013)
  %2014 = load ptr, ptr %131, align 8
  %2015 = load i32, ptr %2014, align 4
  %2016 = add i32 %2015, -1
  store i32 %2016, ptr %2014, align 4
  %2017 = icmp eq i32 %2016, 0
  br i1 %2017, label %2018, label %2031

2018:                                             ; preds = %2009
  %2019 = load ptr, ptr %134, align 8
  %2020 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2019, i32 0, i32 1
  %2021 = load i32, ptr %2020, align 4
  store i32 %2021, ptr %133, align 4
  %2022 = load i32, ptr %133, align 4
  %2023 = and i32 %2022, 1008
  %2024 = and i32 %2023, 128
  %2025 = icmp ne i32 %2024, 0
  br i1 %2025, label %2026, label %2028

2026:                                             ; preds = %2018
  %2027 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %2027) #10
  br label %2030

2028:                                             ; preds = %2018
  %2029 = load ptr, ptr %134, align 8
  call void @_efree(ptr noundef %2029) #10
  br label %2030

2030:                                             ; preds = %2028, %2026
  br label %2031

2031:                                             ; preds = %2030, %2009
  br label %2032

2032:                                             ; preds = %2031, %1993
  br label %2033

2033:                                             ; preds = %2032
  store ptr %453, ptr %454, align 8
  %2034 = load ptr, ptr %454, align 8
  %2035 = getelementptr inbounds %struct._zval_struct, ptr %2034, i32 0, i32 0
  store i64 524288, ptr %2035, align 8
  %2036 = load ptr, ptr %454, align 8
  %2037 = getelementptr inbounds %struct._zval_struct, ptr %2036, i32 0, i32 1
  store i32 4, ptr %2037, align 8
  br label %2038

2038:                                             ; preds = %2033
  %2039 = load ptr, ptr @zend_string_init_interned, align 8
  %2040 = call ptr %2039(ptr noundef @.str.89, i64 noundef 15, i1 noundef zeroext true)
  store ptr %2040, ptr %455, align 8
  %2041 = load ptr, ptr %328, align 8
  %2042 = load ptr, ptr %455, align 8
  %2043 = getelementptr inbounds %struct.zend_type, ptr %456, i32 0, i32 0
  store ptr null, ptr %2043, align 8
  %2044 = getelementptr inbounds %struct.zend_type, ptr %456, i32 0, i32 1
  store i32 16, ptr %2044, align 8
  %2045 = call ptr @zend_declare_typed_class_constant(ptr noundef %2041, ptr noundef %2042, ptr noundef %453, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %456)
  %2046 = load ptr, ptr %455, align 8
  store ptr %2046, ptr %138, align 8
  %2047 = load ptr, ptr %138, align 8
  %2048 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2047, i32 0, i32 1
  %2049 = load i32, ptr %2048, align 4
  store i32 %2049, ptr %136, align 4
  %2050 = load i32, ptr %136, align 4
  %2051 = and i32 %2050, 1008
  %2052 = and i32 %2051, 64
  %2053 = icmp ne i32 %2052, 0
  br i1 %2053, label %2077, label %2054

2054:                                             ; preds = %2038
  %2055 = load ptr, ptr %138, align 8
  store ptr %2055, ptr %135, align 8
  %2056 = load ptr, ptr %135, align 8
  %2057 = load i32, ptr %2056, align 4
  %2058 = icmp ugt i32 %2057, 0
  call void @llvm.assume(i1 %2058)
  %2059 = load ptr, ptr %135, align 8
  %2060 = load i32, ptr %2059, align 4
  %2061 = add i32 %2060, -1
  store i32 %2061, ptr %2059, align 4
  %2062 = icmp eq i32 %2061, 0
  br i1 %2062, label %2063, label %2076

2063:                                             ; preds = %2054
  %2064 = load ptr, ptr %138, align 8
  %2065 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2064, i32 0, i32 1
  %2066 = load i32, ptr %2065, align 4
  store i32 %2066, ptr %137, align 4
  %2067 = load i32, ptr %137, align 4
  %2068 = and i32 %2067, 1008
  %2069 = and i32 %2068, 128
  %2070 = icmp ne i32 %2069, 0
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %2063
  %2072 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %2072) #10
  br label %2075

2073:                                             ; preds = %2063
  %2074 = load ptr, ptr %138, align 8
  call void @_efree(ptr noundef %2074) #10
  br label %2075

2075:                                             ; preds = %2073, %2071
  br label %2076

2076:                                             ; preds = %2075, %2054
  br label %2077

2077:                                             ; preds = %2076, %2038
  br label %2078

2078:                                             ; preds = %2077
  store ptr %457, ptr %458, align 8
  %2079 = load ptr, ptr %458, align 8
  %2080 = getelementptr inbounds %struct._zval_struct, ptr %2079, i32 0, i32 0
  store i64 1048576, ptr %2080, align 8
  %2081 = load ptr, ptr %458, align 8
  %2082 = getelementptr inbounds %struct._zval_struct, ptr %2081, i32 0, i32 1
  store i32 4, ptr %2082, align 8
  br label %2083

2083:                                             ; preds = %2078
  %2084 = load ptr, ptr @zend_string_init_interned, align 8
  %2085 = call ptr %2084(ptr noundef @.str.90, i64 noundef 16, i1 noundef zeroext true)
  store ptr %2085, ptr %459, align 8
  %2086 = load ptr, ptr %328, align 8
  %2087 = load ptr, ptr %459, align 8
  %2088 = getelementptr inbounds %struct.zend_type, ptr %460, i32 0, i32 0
  store ptr null, ptr %2088, align 8
  %2089 = getelementptr inbounds %struct.zend_type, ptr %460, i32 0, i32 1
  store i32 16, ptr %2089, align 8
  %2090 = call ptr @zend_declare_typed_class_constant(ptr noundef %2086, ptr noundef %2087, ptr noundef %457, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %460)
  %2091 = load ptr, ptr %459, align 8
  store ptr %2091, ptr %142, align 8
  %2092 = load ptr, ptr %142, align 8
  %2093 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2092, i32 0, i32 1
  %2094 = load i32, ptr %2093, align 4
  store i32 %2094, ptr %140, align 4
  %2095 = load i32, ptr %140, align 4
  %2096 = and i32 %2095, 1008
  %2097 = and i32 %2096, 64
  %2098 = icmp ne i32 %2097, 0
  br i1 %2098, label %2122, label %2099

2099:                                             ; preds = %2083
  %2100 = load ptr, ptr %142, align 8
  store ptr %2100, ptr %139, align 8
  %2101 = load ptr, ptr %139, align 8
  %2102 = load i32, ptr %2101, align 4
  %2103 = icmp ugt i32 %2102, 0
  call void @llvm.assume(i1 %2103)
  %2104 = load ptr, ptr %139, align 8
  %2105 = load i32, ptr %2104, align 4
  %2106 = add i32 %2105, -1
  store i32 %2106, ptr %2104, align 4
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2108, label %2121

2108:                                             ; preds = %2099
  %2109 = load ptr, ptr %142, align 8
  %2110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2109, i32 0, i32 1
  %2111 = load i32, ptr %2110, align 4
  store i32 %2111, ptr %141, align 4
  %2112 = load i32, ptr %141, align 4
  %2113 = and i32 %2112, 1008
  %2114 = and i32 %2113, 128
  %2115 = icmp ne i32 %2114, 0
  br i1 %2115, label %2116, label %2118

2116:                                             ; preds = %2108
  %2117 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %2117) #10
  br label %2120

2118:                                             ; preds = %2108
  %2119 = load ptr, ptr %142, align 8
  call void @_efree(ptr noundef %2119) #10
  br label %2120

2120:                                             ; preds = %2118, %2116
  br label %2121

2121:                                             ; preds = %2120, %2099
  br label %2122

2122:                                             ; preds = %2121, %2083
  br label %2123

2123:                                             ; preds = %2122
  store ptr %461, ptr %462, align 8
  %2124 = load ptr, ptr %462, align 8
  %2125 = getelementptr inbounds %struct._zval_struct, ptr %2124, i32 0, i32 0
  store i64 11, ptr %2125, align 8
  %2126 = load ptr, ptr %462, align 8
  %2127 = getelementptr inbounds %struct._zval_struct, ptr %2126, i32 0, i32 1
  store i32 4, ptr %2127, align 8
  br label %2128

2128:                                             ; preds = %2123
  %2129 = load ptr, ptr @zend_string_init_interned, align 8
  %2130 = call ptr %2129(ptr noundef @.str.91, i64 noundef 11, i1 noundef zeroext true)
  store ptr %2130, ptr %463, align 8
  %2131 = load ptr, ptr %328, align 8
  %2132 = load ptr, ptr %463, align 8
  %2133 = getelementptr inbounds %struct.zend_type, ptr %464, i32 0, i32 0
  store ptr null, ptr %2133, align 8
  %2134 = getelementptr inbounds %struct.zend_type, ptr %464, i32 0, i32 1
  store i32 16, ptr %2134, align 8
  %2135 = call ptr @zend_declare_typed_class_constant(ptr noundef %2131, ptr noundef %2132, ptr noundef %461, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %464)
  %2136 = load ptr, ptr %463, align 8
  store ptr %2136, ptr %146, align 8
  %2137 = load ptr, ptr %146, align 8
  %2138 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2137, i32 0, i32 1
  %2139 = load i32, ptr %2138, align 4
  store i32 %2139, ptr %144, align 4
  %2140 = load i32, ptr %144, align 4
  %2141 = and i32 %2140, 1008
  %2142 = and i32 %2141, 64
  %2143 = icmp ne i32 %2142, 0
  br i1 %2143, label %2167, label %2144

2144:                                             ; preds = %2128
  %2145 = load ptr, ptr %146, align 8
  store ptr %2145, ptr %143, align 8
  %2146 = load ptr, ptr %143, align 8
  %2147 = load i32, ptr %2146, align 4
  %2148 = icmp ugt i32 %2147, 0
  call void @llvm.assume(i1 %2148)
  %2149 = load ptr, ptr %143, align 8
  %2150 = load i32, ptr %2149, align 4
  %2151 = add i32 %2150, -1
  store i32 %2151, ptr %2149, align 4
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %2166

2153:                                             ; preds = %2144
  %2154 = load ptr, ptr %146, align 8
  %2155 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2154, i32 0, i32 1
  %2156 = load i32, ptr %2155, align 4
  store i32 %2156, ptr %145, align 4
  %2157 = load i32, ptr %145, align 4
  %2158 = and i32 %2157, 1008
  %2159 = and i32 %2158, 128
  %2160 = icmp ne i32 %2159, 0
  br i1 %2160, label %2161, label %2163

2161:                                             ; preds = %2153
  %2162 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %2162) #10
  br label %2165

2163:                                             ; preds = %2153
  %2164 = load ptr, ptr %146, align 8
  call void @_efree(ptr noundef %2164) #10
  br label %2165

2165:                                             ; preds = %2163, %2161
  br label %2166

2166:                                             ; preds = %2165, %2144
  br label %2167

2167:                                             ; preds = %2166, %2128
  br label %2168

2168:                                             ; preds = %2167
  store ptr %465, ptr %466, align 8
  %2169 = load ptr, ptr %466, align 8
  %2170 = getelementptr inbounds %struct._zval_struct, ptr %2169, i32 0, i32 0
  store i64 0, ptr %2170, align 8
  %2171 = load ptr, ptr %466, align 8
  %2172 = getelementptr inbounds %struct._zval_struct, ptr %2171, i32 0, i32 1
  store i32 4, ptr %2172, align 8
  br label %2173

2173:                                             ; preds = %2168
  %2174 = load ptr, ptr @zend_string_init_interned, align 8
  %2175 = call ptr %2174(ptr noundef @.str.92, i64 noundef 15, i1 noundef zeroext true)
  store ptr %2175, ptr %467, align 8
  %2176 = load ptr, ptr %328, align 8
  %2177 = load ptr, ptr %467, align 8
  %2178 = getelementptr inbounds %struct.zend_type, ptr %468, i32 0, i32 0
  store ptr null, ptr %2178, align 8
  %2179 = getelementptr inbounds %struct.zend_type, ptr %468, i32 0, i32 1
  store i32 16, ptr %2179, align 8
  %2180 = call ptr @zend_declare_typed_class_constant(ptr noundef %2176, ptr noundef %2177, ptr noundef %465, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %468)
  %2181 = load ptr, ptr %467, align 8
  store ptr %2181, ptr %150, align 8
  %2182 = load ptr, ptr %150, align 8
  %2183 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2182, i32 0, i32 1
  %2184 = load i32, ptr %2183, align 4
  store i32 %2184, ptr %148, align 4
  %2185 = load i32, ptr %148, align 4
  %2186 = and i32 %2185, 1008
  %2187 = and i32 %2186, 64
  %2188 = icmp ne i32 %2187, 0
  br i1 %2188, label %2212, label %2189

2189:                                             ; preds = %2173
  %2190 = load ptr, ptr %150, align 8
  store ptr %2190, ptr %147, align 8
  %2191 = load ptr, ptr %147, align 8
  %2192 = load i32, ptr %2191, align 4
  %2193 = icmp ugt i32 %2192, 0
  call void @llvm.assume(i1 %2193)
  %2194 = load ptr, ptr %147, align 8
  %2195 = load i32, ptr %2194, align 4
  %2196 = add i32 %2195, -1
  store i32 %2196, ptr %2194, align 4
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %2198, label %2211

2198:                                             ; preds = %2189
  %2199 = load ptr, ptr %150, align 8
  %2200 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2199, i32 0, i32 1
  %2201 = load i32, ptr %2200, align 4
  store i32 %2201, ptr %149, align 4
  %2202 = load i32, ptr %149, align 4
  %2203 = and i32 %2202, 1008
  %2204 = and i32 %2203, 128
  %2205 = icmp ne i32 %2204, 0
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2198
  %2207 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %2207) #10
  br label %2210

2208:                                             ; preds = %2198
  %2209 = load ptr, ptr %150, align 8
  call void @_efree(ptr noundef %2209) #10
  br label %2210

2210:                                             ; preds = %2208, %2206
  br label %2211

2211:                                             ; preds = %2210, %2189
  br label %2212

2212:                                             ; preds = %2211, %2173
  br label %2213

2213:                                             ; preds = %2212
  store ptr %469, ptr %470, align 8
  %2214 = load ptr, ptr %470, align 8
  %2215 = getelementptr inbounds %struct._zval_struct, ptr %2214, i32 0, i32 0
  store i64 1, ptr %2215, align 8
  %2216 = load ptr, ptr %470, align 8
  %2217 = getelementptr inbounds %struct._zval_struct, ptr %2216, i32 0, i32 1
  store i32 4, ptr %2217, align 8
  br label %2218

2218:                                             ; preds = %2213
  %2219 = load ptr, ptr @zend_string_init_interned, align 8
  %2220 = call ptr %2219(ptr noundef @.str.93, i64 noundef 13, i1 noundef zeroext true)
  store ptr %2220, ptr %471, align 8
  %2221 = load ptr, ptr %328, align 8
  %2222 = load ptr, ptr %471, align 8
  %2223 = getelementptr inbounds %struct.zend_type, ptr %472, i32 0, i32 0
  store ptr null, ptr %2223, align 8
  %2224 = getelementptr inbounds %struct.zend_type, ptr %472, i32 0, i32 1
  store i32 16, ptr %2224, align 8
  %2225 = call ptr @zend_declare_typed_class_constant(ptr noundef %2221, ptr noundef %2222, ptr noundef %469, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %472)
  %2226 = load ptr, ptr %471, align 8
  store ptr %2226, ptr %154, align 8
  %2227 = load ptr, ptr %154, align 8
  %2228 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2227, i32 0, i32 1
  %2229 = load i32, ptr %2228, align 4
  store i32 %2229, ptr %152, align 4
  %2230 = load i32, ptr %152, align 4
  %2231 = and i32 %2230, 1008
  %2232 = and i32 %2231, 64
  %2233 = icmp ne i32 %2232, 0
  br i1 %2233, label %2257, label %2234

2234:                                             ; preds = %2218
  %2235 = load ptr, ptr %154, align 8
  store ptr %2235, ptr %151, align 8
  %2236 = load ptr, ptr %151, align 8
  %2237 = load i32, ptr %2236, align 4
  %2238 = icmp ugt i32 %2237, 0
  call void @llvm.assume(i1 %2238)
  %2239 = load ptr, ptr %151, align 8
  %2240 = load i32, ptr %2239, align 4
  %2241 = add i32 %2240, -1
  store i32 %2241, ptr %2239, align 4
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2243, label %2256

2243:                                             ; preds = %2234
  %2244 = load ptr, ptr %154, align 8
  %2245 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2244, i32 0, i32 1
  %2246 = load i32, ptr %2245, align 4
  store i32 %2246, ptr %153, align 4
  %2247 = load i32, ptr %153, align 4
  %2248 = and i32 %2247, 1008
  %2249 = and i32 %2248, 128
  %2250 = icmp ne i32 %2249, 0
  br i1 %2250, label %2251, label %2253

2251:                                             ; preds = %2243
  %2252 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %2252) #10
  br label %2255

2253:                                             ; preds = %2243
  %2254 = load ptr, ptr %154, align 8
  call void @_efree(ptr noundef %2254) #10
  br label %2255

2255:                                             ; preds = %2253, %2251
  br label %2256

2256:                                             ; preds = %2255, %2234
  br label %2257

2257:                                             ; preds = %2256, %2218
  br label %2258

2258:                                             ; preds = %2257
  store ptr %473, ptr %474, align 8
  %2259 = load ptr, ptr %474, align 8
  %2260 = getelementptr inbounds %struct._zval_struct, ptr %2259, i32 0, i32 0
  store i64 2, ptr %2260, align 8
  %2261 = load ptr, ptr %474, align 8
  %2262 = getelementptr inbounds %struct._zval_struct, ptr %2261, i32 0, i32 1
  store i32 4, ptr %2262, align 8
  br label %2263

2263:                                             ; preds = %2258
  %2264 = load ptr, ptr @zend_string_init_interned, align 8
  %2265 = call ptr %2264(ptr noundef @.str.94, i64 noundef 12, i1 noundef zeroext true)
  store ptr %2265, ptr %475, align 8
  %2266 = load ptr, ptr %328, align 8
  %2267 = load ptr, ptr %475, align 8
  %2268 = getelementptr inbounds %struct.zend_type, ptr %476, i32 0, i32 0
  store ptr null, ptr %2268, align 8
  %2269 = getelementptr inbounds %struct.zend_type, ptr %476, i32 0, i32 1
  store i32 16, ptr %2269, align 8
  %2270 = call ptr @zend_declare_typed_class_constant(ptr noundef %2266, ptr noundef %2267, ptr noundef %473, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %476)
  %2271 = load ptr, ptr %475, align 8
  store ptr %2271, ptr %158, align 8
  %2272 = load ptr, ptr %158, align 8
  %2273 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2272, i32 0, i32 1
  %2274 = load i32, ptr %2273, align 4
  store i32 %2274, ptr %156, align 4
  %2275 = load i32, ptr %156, align 4
  %2276 = and i32 %2275, 1008
  %2277 = and i32 %2276, 64
  %2278 = icmp ne i32 %2277, 0
  br i1 %2278, label %2302, label %2279

2279:                                             ; preds = %2263
  %2280 = load ptr, ptr %158, align 8
  store ptr %2280, ptr %155, align 8
  %2281 = load ptr, ptr %155, align 8
  %2282 = load i32, ptr %2281, align 4
  %2283 = icmp ugt i32 %2282, 0
  call void @llvm.assume(i1 %2283)
  %2284 = load ptr, ptr %155, align 8
  %2285 = load i32, ptr %2284, align 4
  %2286 = add i32 %2285, -1
  store i32 %2286, ptr %2284, align 4
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2288, label %2301

2288:                                             ; preds = %2279
  %2289 = load ptr, ptr %158, align 8
  %2290 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2289, i32 0, i32 1
  %2291 = load i32, ptr %2290, align 4
  store i32 %2291, ptr %157, align 4
  %2292 = load i32, ptr %157, align 4
  %2293 = and i32 %2292, 1008
  %2294 = and i32 %2293, 128
  %2295 = icmp ne i32 %2294, 0
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2288
  %2297 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %2297) #10
  br label %2300

2298:                                             ; preds = %2288
  %2299 = load ptr, ptr %158, align 8
  call void @_efree(ptr noundef %2299) #10
  br label %2300

2300:                                             ; preds = %2298, %2296
  br label %2301

2301:                                             ; preds = %2300, %2279
  br label %2302

2302:                                             ; preds = %2301, %2263
  br label %2303

2303:                                             ; preds = %2302
  store ptr %477, ptr %478, align 8
  %2304 = load ptr, ptr %478, align 8
  %2305 = getelementptr inbounds %struct._zval_struct, ptr %2304, i32 0, i32 0
  store i64 3, ptr %2305, align 8
  %2306 = load ptr, ptr %478, align 8
  %2307 = getelementptr inbounds %struct._zval_struct, ptr %2306, i32 0, i32 1
  store i32 4, ptr %2307, align 8
  br label %2308

2308:                                             ; preds = %2303
  %2309 = load ptr, ptr @zend_string_init_interned, align 8
  %2310 = call ptr %2309(ptr noundef @.str.95, i64 noundef 12, i1 noundef zeroext true)
  store ptr %2310, ptr %479, align 8
  %2311 = load ptr, ptr %328, align 8
  %2312 = load ptr, ptr %479, align 8
  %2313 = getelementptr inbounds %struct.zend_type, ptr %480, i32 0, i32 0
  store ptr null, ptr %2313, align 8
  %2314 = getelementptr inbounds %struct.zend_type, ptr %480, i32 0, i32 1
  store i32 16, ptr %2314, align 8
  %2315 = call ptr @zend_declare_typed_class_constant(ptr noundef %2311, ptr noundef %2312, ptr noundef %477, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %480)
  %2316 = load ptr, ptr %479, align 8
  store ptr %2316, ptr %162, align 8
  %2317 = load ptr, ptr %162, align 8
  %2318 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2317, i32 0, i32 1
  %2319 = load i32, ptr %2318, align 4
  store i32 %2319, ptr %160, align 4
  %2320 = load i32, ptr %160, align 4
  %2321 = and i32 %2320, 1008
  %2322 = and i32 %2321, 64
  %2323 = icmp ne i32 %2322, 0
  br i1 %2323, label %2347, label %2324

2324:                                             ; preds = %2308
  %2325 = load ptr, ptr %162, align 8
  store ptr %2325, ptr %159, align 8
  %2326 = load ptr, ptr %159, align 8
  %2327 = load i32, ptr %2326, align 4
  %2328 = icmp ugt i32 %2327, 0
  call void @llvm.assume(i1 %2328)
  %2329 = load ptr, ptr %159, align 8
  %2330 = load i32, ptr %2329, align 4
  %2331 = add i32 %2330, -1
  store i32 %2331, ptr %2329, align 4
  %2332 = icmp eq i32 %2331, 0
  br i1 %2332, label %2333, label %2346

2333:                                             ; preds = %2324
  %2334 = load ptr, ptr %162, align 8
  %2335 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2334, i32 0, i32 1
  %2336 = load i32, ptr %2335, align 4
  store i32 %2336, ptr %161, align 4
  %2337 = load i32, ptr %161, align 4
  %2338 = and i32 %2337, 1008
  %2339 = and i32 %2338, 128
  %2340 = icmp ne i32 %2339, 0
  br i1 %2340, label %2341, label %2343

2341:                                             ; preds = %2333
  %2342 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %2342) #10
  br label %2345

2343:                                             ; preds = %2333
  %2344 = load ptr, ptr %162, align 8
  call void @_efree(ptr noundef %2344) #10
  br label %2345

2345:                                             ; preds = %2343, %2341
  br label %2346

2346:                                             ; preds = %2345, %2324
  br label %2347

2347:                                             ; preds = %2346, %2308
  br label %2348

2348:                                             ; preds = %2347
  store ptr %481, ptr %482, align 8
  %2349 = load ptr, ptr %482, align 8
  %2350 = getelementptr inbounds %struct._zval_struct, ptr %2349, i32 0, i32 0
  store i64 4, ptr %2350, align 8
  %2351 = load ptr, ptr %482, align 8
  %2352 = getelementptr inbounds %struct._zval_struct, ptr %2351, i32 0, i32 1
  store i32 4, ptr %2352, align 8
  br label %2353

2353:                                             ; preds = %2348
  %2354 = load ptr, ptr @zend_string_init_interned, align 8
  %2355 = call ptr %2354(ptr noundef @.str.96, i64 noundef 19, i1 noundef zeroext true)
  store ptr %2355, ptr %483, align 8
  %2356 = load ptr, ptr %328, align 8
  %2357 = load ptr, ptr %483, align 8
  %2358 = getelementptr inbounds %struct.zend_type, ptr %484, i32 0, i32 0
  store ptr null, ptr %2358, align 8
  %2359 = getelementptr inbounds %struct.zend_type, ptr %484, i32 0, i32 1
  store i32 16, ptr %2359, align 8
  %2360 = call ptr @zend_declare_typed_class_constant(ptr noundef %2356, ptr noundef %2357, ptr noundef %481, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %484)
  %2361 = load ptr, ptr %483, align 8
  store ptr %2361, ptr %166, align 8
  %2362 = load ptr, ptr %166, align 8
  %2363 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2362, i32 0, i32 1
  %2364 = load i32, ptr %2363, align 4
  store i32 %2364, ptr %164, align 4
  %2365 = load i32, ptr %164, align 4
  %2366 = and i32 %2365, 1008
  %2367 = and i32 %2366, 64
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2392, label %2369

2369:                                             ; preds = %2353
  %2370 = load ptr, ptr %166, align 8
  store ptr %2370, ptr %163, align 8
  %2371 = load ptr, ptr %163, align 8
  %2372 = load i32, ptr %2371, align 4
  %2373 = icmp ugt i32 %2372, 0
  call void @llvm.assume(i1 %2373)
  %2374 = load ptr, ptr %163, align 8
  %2375 = load i32, ptr %2374, align 4
  %2376 = add i32 %2375, -1
  store i32 %2376, ptr %2374, align 4
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %2391

2378:                                             ; preds = %2369
  %2379 = load ptr, ptr %166, align 8
  %2380 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2379, i32 0, i32 1
  %2381 = load i32, ptr %2380, align 4
  store i32 %2381, ptr %165, align 4
  %2382 = load i32, ptr %165, align 4
  %2383 = and i32 %2382, 1008
  %2384 = and i32 %2383, 128
  %2385 = icmp ne i32 %2384, 0
  br i1 %2385, label %2386, label %2388

2386:                                             ; preds = %2378
  %2387 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %2387) #10
  br label %2390

2388:                                             ; preds = %2378
  %2389 = load ptr, ptr %166, align 8
  call void @_efree(ptr noundef %2389) #10
  br label %2390

2390:                                             ; preds = %2388, %2386
  br label %2391

2391:                                             ; preds = %2390, %2369
  br label %2392

2392:                                             ; preds = %2391, %2353
  br label %2393

2393:                                             ; preds = %2392
  store ptr %485, ptr %486, align 8
  %2394 = load ptr, ptr %486, align 8
  %2395 = getelementptr inbounds %struct._zval_struct, ptr %2394, i32 0, i32 0
  store i64 5, ptr %2395, align 8
  %2396 = load ptr, ptr %486, align 8
  %2397 = getelementptr inbounds %struct._zval_struct, ptr %2396, i32 0, i32 1
  store i32 4, ptr %2397, align 8
  br label %2398

2398:                                             ; preds = %2393
  %2399 = load ptr, ptr @zend_string_init_interned, align 8
  %2400 = call ptr %2399(ptr noundef @.str.97, i64 noundef 19, i1 noundef zeroext true)
  store ptr %2400, ptr %487, align 8
  %2401 = load ptr, ptr %328, align 8
  %2402 = load ptr, ptr %487, align 8
  %2403 = getelementptr inbounds %struct.zend_type, ptr %488, i32 0, i32 0
  store ptr null, ptr %2403, align 8
  %2404 = getelementptr inbounds %struct.zend_type, ptr %488, i32 0, i32 1
  store i32 16, ptr %2404, align 8
  %2405 = call ptr @zend_declare_typed_class_constant(ptr noundef %2401, ptr noundef %2402, ptr noundef %485, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %488)
  %2406 = load ptr, ptr %487, align 8
  store ptr %2406, ptr %170, align 8
  %2407 = load ptr, ptr %170, align 8
  %2408 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2407, i32 0, i32 1
  %2409 = load i32, ptr %2408, align 4
  store i32 %2409, ptr %168, align 4
  %2410 = load i32, ptr %168, align 4
  %2411 = and i32 %2410, 1008
  %2412 = and i32 %2411, 64
  %2413 = icmp ne i32 %2412, 0
  br i1 %2413, label %2437, label %2414

2414:                                             ; preds = %2398
  %2415 = load ptr, ptr %170, align 8
  store ptr %2415, ptr %167, align 8
  %2416 = load ptr, ptr %167, align 8
  %2417 = load i32, ptr %2416, align 4
  %2418 = icmp ugt i32 %2417, 0
  call void @llvm.assume(i1 %2418)
  %2419 = load ptr, ptr %167, align 8
  %2420 = load i32, ptr %2419, align 4
  %2421 = add i32 %2420, -1
  store i32 %2421, ptr %2419, align 4
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %2436

2423:                                             ; preds = %2414
  %2424 = load ptr, ptr %170, align 8
  %2425 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2424, i32 0, i32 1
  %2426 = load i32, ptr %2425, align 4
  store i32 %2426, ptr %169, align 4
  %2427 = load i32, ptr %169, align 4
  %2428 = and i32 %2427, 1008
  %2429 = and i32 %2428, 128
  %2430 = icmp ne i32 %2429, 0
  br i1 %2430, label %2431, label %2433

2431:                                             ; preds = %2423
  %2432 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %2432) #10
  br label %2435

2433:                                             ; preds = %2423
  %2434 = load ptr, ptr %170, align 8
  call void @_efree(ptr noundef %2434) #10
  br label %2435

2435:                                             ; preds = %2433, %2431
  br label %2436

2436:                                             ; preds = %2435, %2414
  br label %2437

2437:                                             ; preds = %2436, %2398
  br label %2438

2438:                                             ; preds = %2437
  store ptr %489, ptr %490, align 8
  %2439 = load ptr, ptr %490, align 8
  %2440 = getelementptr inbounds %struct._zval_struct, ptr %2439, i32 0, i32 0
  store i64 6, ptr %2440, align 8
  %2441 = load ptr, ptr %490, align 8
  %2442 = getelementptr inbounds %struct._zval_struct, ptr %2441, i32 0, i32 1
  store i32 4, ptr %2442, align 8
  br label %2443

2443:                                             ; preds = %2438
  %2444 = load ptr, ptr @zend_string_init_interned, align 8
  %2445 = call ptr %2444(ptr noundef @.str.98, i64 noundef 16, i1 noundef zeroext true)
  store ptr %2445, ptr %491, align 8
  %2446 = load ptr, ptr %328, align 8
  %2447 = load ptr, ptr %491, align 8
  %2448 = getelementptr inbounds %struct.zend_type, ptr %492, i32 0, i32 0
  store ptr null, ptr %2448, align 8
  %2449 = getelementptr inbounds %struct.zend_type, ptr %492, i32 0, i32 1
  store i32 16, ptr %2449, align 8
  %2450 = call ptr @zend_declare_typed_class_constant(ptr noundef %2446, ptr noundef %2447, ptr noundef %489, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %492)
  %2451 = load ptr, ptr %491, align 8
  store ptr %2451, ptr %174, align 8
  %2452 = load ptr, ptr %174, align 8
  %2453 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2452, i32 0, i32 1
  %2454 = load i32, ptr %2453, align 4
  store i32 %2454, ptr %172, align 4
  %2455 = load i32, ptr %172, align 4
  %2456 = and i32 %2455, 1008
  %2457 = and i32 %2456, 64
  %2458 = icmp ne i32 %2457, 0
  br i1 %2458, label %2482, label %2459

2459:                                             ; preds = %2443
  %2460 = load ptr, ptr %174, align 8
  store ptr %2460, ptr %171, align 8
  %2461 = load ptr, ptr %171, align 8
  %2462 = load i32, ptr %2461, align 4
  %2463 = icmp ugt i32 %2462, 0
  call void @llvm.assume(i1 %2463)
  %2464 = load ptr, ptr %171, align 8
  %2465 = load i32, ptr %2464, align 4
  %2466 = add i32 %2465, -1
  store i32 %2466, ptr %2464, align 4
  %2467 = icmp eq i32 %2466, 0
  br i1 %2467, label %2468, label %2481

2468:                                             ; preds = %2459
  %2469 = load ptr, ptr %174, align 8
  %2470 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2469, i32 0, i32 1
  %2471 = load i32, ptr %2470, align 4
  store i32 %2471, ptr %173, align 4
  %2472 = load i32, ptr %173, align 4
  %2473 = and i32 %2472, 1008
  %2474 = and i32 %2473, 128
  %2475 = icmp ne i32 %2474, 0
  br i1 %2475, label %2476, label %2478

2476:                                             ; preds = %2468
  %2477 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %2477) #10
  br label %2480

2478:                                             ; preds = %2468
  %2479 = load ptr, ptr %174, align 8
  call void @_efree(ptr noundef %2479) #10
  br label %2480

2480:                                             ; preds = %2478, %2476
  br label %2481

2481:                                             ; preds = %2480, %2459
  br label %2482

2482:                                             ; preds = %2481, %2443
  br label %2483

2483:                                             ; preds = %2482
  store ptr %493, ptr %494, align 8
  %2484 = load ptr, ptr %494, align 8
  %2485 = getelementptr inbounds %struct._zval_struct, ptr %2484, i32 0, i32 0
  store i64 7, ptr %2485, align 8
  %2486 = load ptr, ptr %494, align 8
  %2487 = getelementptr inbounds %struct._zval_struct, ptr %2486, i32 0, i32 1
  store i32 4, ptr %2487, align 8
  br label %2488

2488:                                             ; preds = %2483
  %2489 = load ptr, ptr @zend_string_init_interned, align 8
  %2490 = call ptr %2489(ptr noundef @.str.99, i64 noundef 22, i1 noundef zeroext true)
  store ptr %2490, ptr %495, align 8
  %2491 = load ptr, ptr %328, align 8
  %2492 = load ptr, ptr %495, align 8
  %2493 = getelementptr inbounds %struct.zend_type, ptr %496, i32 0, i32 0
  store ptr null, ptr %2493, align 8
  %2494 = getelementptr inbounds %struct.zend_type, ptr %496, i32 0, i32 1
  store i32 16, ptr %2494, align 8
  %2495 = call ptr @zend_declare_typed_class_constant(ptr noundef %2491, ptr noundef %2492, ptr noundef %493, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %496)
  %2496 = load ptr, ptr %495, align 8
  store ptr %2496, ptr %178, align 8
  %2497 = load ptr, ptr %178, align 8
  %2498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2497, i32 0, i32 1
  %2499 = load i32, ptr %2498, align 4
  store i32 %2499, ptr %176, align 4
  %2500 = load i32, ptr %176, align 4
  %2501 = and i32 %2500, 1008
  %2502 = and i32 %2501, 64
  %2503 = icmp ne i32 %2502, 0
  br i1 %2503, label %2527, label %2504

2504:                                             ; preds = %2488
  %2505 = load ptr, ptr %178, align 8
  store ptr %2505, ptr %175, align 8
  %2506 = load ptr, ptr %175, align 8
  %2507 = load i32, ptr %2506, align 4
  %2508 = icmp ugt i32 %2507, 0
  call void @llvm.assume(i1 %2508)
  %2509 = load ptr, ptr %175, align 8
  %2510 = load i32, ptr %2509, align 4
  %2511 = add i32 %2510, -1
  store i32 %2511, ptr %2509, align 4
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %2513, label %2526

2513:                                             ; preds = %2504
  %2514 = load ptr, ptr %178, align 8
  %2515 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2514, i32 0, i32 1
  %2516 = load i32, ptr %2515, align 4
  store i32 %2516, ptr %177, align 4
  %2517 = load i32, ptr %177, align 4
  %2518 = and i32 %2517, 1008
  %2519 = and i32 %2518, 128
  %2520 = icmp ne i32 %2519, 0
  br i1 %2520, label %2521, label %2523

2521:                                             ; preds = %2513
  %2522 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %2522) #10
  br label %2525

2523:                                             ; preds = %2513
  %2524 = load ptr, ptr %178, align 8
  call void @_efree(ptr noundef %2524) #10
  br label %2525

2525:                                             ; preds = %2523, %2521
  br label %2526

2526:                                             ; preds = %2525, %2504
  br label %2527

2527:                                             ; preds = %2526, %2488
  br label %2528

2528:                                             ; preds = %2527
  store ptr %497, ptr %498, align 8
  %2529 = load ptr, ptr %498, align 8
  %2530 = getelementptr inbounds %struct._zval_struct, ptr %2529, i32 0, i32 0
  store i64 8, ptr %2530, align 8
  %2531 = load ptr, ptr %498, align 8
  %2532 = getelementptr inbounds %struct._zval_struct, ptr %2531, i32 0, i32 1
  store i32 4, ptr %2532, align 8
  br label %2533

2533:                                             ; preds = %2528
  %2534 = load ptr, ptr @zend_string_init_interned, align 8
  %2535 = call ptr %2534(ptr noundef @.str.100, i64 noundef 9, i1 noundef zeroext true)
  store ptr %2535, ptr %499, align 8
  %2536 = load ptr, ptr %328, align 8
  %2537 = load ptr, ptr %499, align 8
  %2538 = getelementptr inbounds %struct.zend_type, ptr %500, i32 0, i32 0
  store ptr null, ptr %2538, align 8
  %2539 = getelementptr inbounds %struct.zend_type, ptr %500, i32 0, i32 1
  store i32 16, ptr %2539, align 8
  %2540 = call ptr @zend_declare_typed_class_constant(ptr noundef %2536, ptr noundef %2537, ptr noundef %497, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %500)
  %2541 = load ptr, ptr %499, align 8
  store ptr %2541, ptr %182, align 8
  %2542 = load ptr, ptr %182, align 8
  %2543 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2542, i32 0, i32 1
  %2544 = load i32, ptr %2543, align 4
  store i32 %2544, ptr %180, align 4
  %2545 = load i32, ptr %180, align 4
  %2546 = and i32 %2545, 1008
  %2547 = and i32 %2546, 64
  %2548 = icmp ne i32 %2547, 0
  br i1 %2548, label %2572, label %2549

2549:                                             ; preds = %2533
  %2550 = load ptr, ptr %182, align 8
  store ptr %2550, ptr %179, align 8
  %2551 = load ptr, ptr %179, align 8
  %2552 = load i32, ptr %2551, align 4
  %2553 = icmp ugt i32 %2552, 0
  call void @llvm.assume(i1 %2553)
  %2554 = load ptr, ptr %179, align 8
  %2555 = load i32, ptr %2554, align 4
  %2556 = add i32 %2555, -1
  store i32 %2556, ptr %2554, align 4
  %2557 = icmp eq i32 %2556, 0
  br i1 %2557, label %2558, label %2571

2558:                                             ; preds = %2549
  %2559 = load ptr, ptr %182, align 8
  %2560 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2559, i32 0, i32 1
  %2561 = load i32, ptr %2560, align 4
  store i32 %2561, ptr %181, align 4
  %2562 = load i32, ptr %181, align 4
  %2563 = and i32 %2562, 1008
  %2564 = and i32 %2563, 128
  %2565 = icmp ne i32 %2564, 0
  br i1 %2565, label %2566, label %2568

2566:                                             ; preds = %2558
  %2567 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %2567) #10
  br label %2570

2568:                                             ; preds = %2558
  %2569 = load ptr, ptr %182, align 8
  call void @_efree(ptr noundef %2569) #10
  br label %2570

2570:                                             ; preds = %2568, %2566
  br label %2571

2571:                                             ; preds = %2570, %2549
  br label %2572

2572:                                             ; preds = %2571, %2533
  br label %2573

2573:                                             ; preds = %2572
  store ptr %501, ptr %502, align 8
  %2574 = load ptr, ptr %502, align 8
  %2575 = getelementptr inbounds %struct._zval_struct, ptr %2574, i32 0, i32 0
  store i64 9, ptr %2575, align 8
  %2576 = load ptr, ptr %502, align 8
  %2577 = getelementptr inbounds %struct._zval_struct, ptr %2576, i32 0, i32 1
  store i32 4, ptr %2577, align 8
  br label %2578

2578:                                             ; preds = %2573
  %2579 = load ptr, ptr @zend_string_init_interned, align 8
  %2580 = call ptr %2579(ptr noundef @.str.101, i64 noundef 16, i1 noundef zeroext true)
  store ptr %2580, ptr %503, align 8
  %2581 = load ptr, ptr %328, align 8
  %2582 = load ptr, ptr %503, align 8
  %2583 = getelementptr inbounds %struct.zend_type, ptr %504, i32 0, i32 0
  store ptr null, ptr %2583, align 8
  %2584 = getelementptr inbounds %struct.zend_type, ptr %504, i32 0, i32 1
  store i32 16, ptr %2584, align 8
  %2585 = call ptr @zend_declare_typed_class_constant(ptr noundef %2581, ptr noundef %2582, ptr noundef %501, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %504)
  %2586 = load ptr, ptr %503, align 8
  store ptr %2586, ptr %186, align 8
  %2587 = load ptr, ptr %186, align 8
  %2588 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2587, i32 0, i32 1
  %2589 = load i32, ptr %2588, align 4
  store i32 %2589, ptr %184, align 4
  %2590 = load i32, ptr %184, align 4
  %2591 = and i32 %2590, 1008
  %2592 = and i32 %2591, 64
  %2593 = icmp ne i32 %2592, 0
  br i1 %2593, label %2617, label %2594

2594:                                             ; preds = %2578
  %2595 = load ptr, ptr %186, align 8
  store ptr %2595, ptr %183, align 8
  %2596 = load ptr, ptr %183, align 8
  %2597 = load i32, ptr %2596, align 4
  %2598 = icmp ugt i32 %2597, 0
  call void @llvm.assume(i1 %2598)
  %2599 = load ptr, ptr %183, align 8
  %2600 = load i32, ptr %2599, align 4
  %2601 = add i32 %2600, -1
  store i32 %2601, ptr %2599, align 4
  %2602 = icmp eq i32 %2601, 0
  br i1 %2602, label %2603, label %2616

2603:                                             ; preds = %2594
  %2604 = load ptr, ptr %186, align 8
  %2605 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2604, i32 0, i32 1
  %2606 = load i32, ptr %2605, align 4
  store i32 %2606, ptr %185, align 4
  %2607 = load i32, ptr %185, align 4
  %2608 = and i32 %2607, 1008
  %2609 = and i32 %2608, 128
  %2610 = icmp ne i32 %2609, 0
  br i1 %2610, label %2611, label %2613

2611:                                             ; preds = %2603
  %2612 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %2612) #10
  br label %2615

2613:                                             ; preds = %2603
  %2614 = load ptr, ptr %186, align 8
  call void @_efree(ptr noundef %2614) #10
  br label %2615

2615:                                             ; preds = %2613, %2611
  br label %2616

2616:                                             ; preds = %2615, %2594
  br label %2617

2617:                                             ; preds = %2616, %2578
  br label %2618

2618:                                             ; preds = %2617
  store ptr %505, ptr %506, align 8
  %2619 = load ptr, ptr %506, align 8
  %2620 = getelementptr inbounds %struct._zval_struct, ptr %2619, i32 0, i32 0
  store i64 10, ptr %2620, align 8
  %2621 = load ptr, ptr %506, align 8
  %2622 = getelementptr inbounds %struct._zval_struct, ptr %2621, i32 0, i32 1
  store i32 4, ptr %2622, align 8
  br label %2623

2623:                                             ; preds = %2618
  %2624 = load ptr, ptr @zend_string_init_interned, align 8
  %2625 = call ptr %2624(ptr noundef @.str.102, i64 noundef 11, i1 noundef zeroext true)
  store ptr %2625, ptr %507, align 8
  %2626 = load ptr, ptr %328, align 8
  %2627 = load ptr, ptr %507, align 8
  %2628 = getelementptr inbounds %struct.zend_type, ptr %508, i32 0, i32 0
  store ptr null, ptr %2628, align 8
  %2629 = getelementptr inbounds %struct.zend_type, ptr %508, i32 0, i32 1
  store i32 16, ptr %2629, align 8
  %2630 = call ptr @zend_declare_typed_class_constant(ptr noundef %2626, ptr noundef %2627, ptr noundef %505, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %508)
  %2631 = load ptr, ptr %507, align 8
  store ptr %2631, ptr %190, align 8
  %2632 = load ptr, ptr %190, align 8
  %2633 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2632, i32 0, i32 1
  %2634 = load i32, ptr %2633, align 4
  store i32 %2634, ptr %188, align 4
  %2635 = load i32, ptr %188, align 4
  %2636 = and i32 %2635, 1008
  %2637 = and i32 %2636, 64
  %2638 = icmp ne i32 %2637, 0
  br i1 %2638, label %2662, label %2639

2639:                                             ; preds = %2623
  %2640 = load ptr, ptr %190, align 8
  store ptr %2640, ptr %187, align 8
  %2641 = load ptr, ptr %187, align 8
  %2642 = load i32, ptr %2641, align 4
  %2643 = icmp ugt i32 %2642, 0
  call void @llvm.assume(i1 %2643)
  %2644 = load ptr, ptr %187, align 8
  %2645 = load i32, ptr %2644, align 4
  %2646 = add i32 %2645, -1
  store i32 %2646, ptr %2644, align 4
  %2647 = icmp eq i32 %2646, 0
  br i1 %2647, label %2648, label %2661

2648:                                             ; preds = %2639
  %2649 = load ptr, ptr %190, align 8
  %2650 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2649, i32 0, i32 1
  %2651 = load i32, ptr %2650, align 4
  store i32 %2651, ptr %189, align 4
  %2652 = load i32, ptr %189, align 4
  %2653 = and i32 %2652, 1008
  %2654 = and i32 %2653, 128
  %2655 = icmp ne i32 %2654, 0
  br i1 %2655, label %2656, label %2658

2656:                                             ; preds = %2648
  %2657 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %2657) #10
  br label %2660

2658:                                             ; preds = %2648
  %2659 = load ptr, ptr %190, align 8
  call void @_efree(ptr noundef %2659) #10
  br label %2660

2660:                                             ; preds = %2658, %2656
  br label %2661

2661:                                             ; preds = %2660, %2639
  br label %2662

2662:                                             ; preds = %2661, %2623
  br label %2663

2663:                                             ; preds = %2662
  store ptr %509, ptr %510, align 8
  %2664 = load ptr, ptr %510, align 8
  %2665 = getelementptr inbounds %struct._zval_struct, ptr %2664, i32 0, i32 0
  store i64 11, ptr %2665, align 8
  %2666 = load ptr, ptr %510, align 8
  %2667 = getelementptr inbounds %struct._zval_struct, ptr %2666, i32 0, i32 1
  store i32 4, ptr %2667, align 8
  br label %2668

2668:                                             ; preds = %2663
  %2669 = load ptr, ptr @zend_string_init_interned, align 8
  %2670 = call ptr %2669(ptr noundef @.str.103, i64 noundef 17, i1 noundef zeroext true)
  store ptr %2670, ptr %511, align 8
  %2671 = load ptr, ptr %328, align 8
  %2672 = load ptr, ptr %511, align 8
  %2673 = getelementptr inbounds %struct.zend_type, ptr %512, i32 0, i32 0
  store ptr null, ptr %2673, align 8
  %2674 = getelementptr inbounds %struct.zend_type, ptr %512, i32 0, i32 1
  store i32 16, ptr %2674, align 8
  %2675 = call ptr @zend_declare_typed_class_constant(ptr noundef %2671, ptr noundef %2672, ptr noundef %509, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %512)
  %2676 = load ptr, ptr %511, align 8
  store ptr %2676, ptr %194, align 8
  %2677 = load ptr, ptr %194, align 8
  %2678 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2677, i32 0, i32 1
  %2679 = load i32, ptr %2678, align 4
  store i32 %2679, ptr %192, align 4
  %2680 = load i32, ptr %192, align 4
  %2681 = and i32 %2680, 1008
  %2682 = and i32 %2681, 64
  %2683 = icmp ne i32 %2682, 0
  br i1 %2683, label %2707, label %2684

2684:                                             ; preds = %2668
  %2685 = load ptr, ptr %194, align 8
  store ptr %2685, ptr %191, align 8
  %2686 = load ptr, ptr %191, align 8
  %2687 = load i32, ptr %2686, align 4
  %2688 = icmp ugt i32 %2687, 0
  call void @llvm.assume(i1 %2688)
  %2689 = load ptr, ptr %191, align 8
  %2690 = load i32, ptr %2689, align 4
  %2691 = add i32 %2690, -1
  store i32 %2691, ptr %2689, align 4
  %2692 = icmp eq i32 %2691, 0
  br i1 %2692, label %2693, label %2706

2693:                                             ; preds = %2684
  %2694 = load ptr, ptr %194, align 8
  %2695 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2694, i32 0, i32 1
  %2696 = load i32, ptr %2695, align 4
  store i32 %2696, ptr %193, align 4
  %2697 = load i32, ptr %193, align 4
  %2698 = and i32 %2697, 1008
  %2699 = and i32 %2698, 128
  %2700 = icmp ne i32 %2699, 0
  br i1 %2700, label %2701, label %2703

2701:                                             ; preds = %2693
  %2702 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %2702) #10
  br label %2705

2703:                                             ; preds = %2693
  %2704 = load ptr, ptr %194, align 8
  call void @_efree(ptr noundef %2704) #10
  br label %2705

2705:                                             ; preds = %2703, %2701
  br label %2706

2706:                                             ; preds = %2705, %2684
  br label %2707

2707:                                             ; preds = %2706, %2668
  br label %2708

2708:                                             ; preds = %2707
  store ptr %513, ptr %514, align 8
  %2709 = load ptr, ptr %514, align 8
  %2710 = getelementptr inbounds %struct._zval_struct, ptr %2709, i32 0, i32 0
  store i64 12, ptr %2710, align 8
  %2711 = load ptr, ptr %514, align 8
  %2712 = getelementptr inbounds %struct._zval_struct, ptr %2711, i32 0, i32 1
  store i32 4, ptr %2712, align 8
  br label %2713

2713:                                             ; preds = %2708
  %2714 = load ptr, ptr @zend_string_init_interned, align 8
  %2715 = call ptr %2714(ptr noundef @.str.104, i64 noundef 15, i1 noundef zeroext true)
  store ptr %2715, ptr %515, align 8
  %2716 = load ptr, ptr %328, align 8
  %2717 = load ptr, ptr %515, align 8
  %2718 = getelementptr inbounds %struct.zend_type, ptr %516, i32 0, i32 0
  store ptr null, ptr %2718, align 8
  %2719 = getelementptr inbounds %struct.zend_type, ptr %516, i32 0, i32 1
  store i32 16, ptr %2719, align 8
  %2720 = call ptr @zend_declare_typed_class_constant(ptr noundef %2716, ptr noundef %2717, ptr noundef %513, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %516)
  %2721 = load ptr, ptr %515, align 8
  store ptr %2721, ptr %198, align 8
  %2722 = load ptr, ptr %198, align 8
  %2723 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2722, i32 0, i32 1
  %2724 = load i32, ptr %2723, align 4
  store i32 %2724, ptr %196, align 4
  %2725 = load i32, ptr %196, align 4
  %2726 = and i32 %2725, 1008
  %2727 = and i32 %2726, 64
  %2728 = icmp ne i32 %2727, 0
  br i1 %2728, label %2752, label %2729

2729:                                             ; preds = %2713
  %2730 = load ptr, ptr %198, align 8
  store ptr %2730, ptr %195, align 8
  %2731 = load ptr, ptr %195, align 8
  %2732 = load i32, ptr %2731, align 4
  %2733 = icmp ugt i32 %2732, 0
  call void @llvm.assume(i1 %2733)
  %2734 = load ptr, ptr %195, align 8
  %2735 = load i32, ptr %2734, align 4
  %2736 = add i32 %2735, -1
  store i32 %2736, ptr %2734, align 4
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %2738, label %2751

2738:                                             ; preds = %2729
  %2739 = load ptr, ptr %198, align 8
  %2740 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2739, i32 0, i32 1
  %2741 = load i32, ptr %2740, align 4
  store i32 %2741, ptr %197, align 4
  %2742 = load i32, ptr %197, align 4
  %2743 = and i32 %2742, 1008
  %2744 = and i32 %2743, 128
  %2745 = icmp ne i32 %2744, 0
  br i1 %2745, label %2746, label %2748

2746:                                             ; preds = %2738
  %2747 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %2747) #10
  br label %2750

2748:                                             ; preds = %2738
  %2749 = load ptr, ptr %198, align 8
  call void @_efree(ptr noundef %2749) #10
  br label %2750

2750:                                             ; preds = %2748, %2746
  br label %2751

2751:                                             ; preds = %2750, %2729
  br label %2752

2752:                                             ; preds = %2751, %2713
  br label %2753

2753:                                             ; preds = %2752
  store ptr %517, ptr %518, align 8
  %2754 = load ptr, ptr %518, align 8
  %2755 = getelementptr inbounds %struct._zval_struct, ptr %2754, i32 0, i32 0
  store i64 13, ptr %2755, align 8
  %2756 = load ptr, ptr %518, align 8
  %2757 = getelementptr inbounds %struct._zval_struct, ptr %2756, i32 0, i32 1
  store i32 4, ptr %2757, align 8
  br label %2758

2758:                                             ; preds = %2753
  %2759 = load ptr, ptr @zend_string_init_interned, align 8
  %2760 = call ptr %2759(ptr noundef @.str.105, i64 noundef 20, i1 noundef zeroext true)
  store ptr %2760, ptr %519, align 8
  %2761 = load ptr, ptr %328, align 8
  %2762 = load ptr, ptr %519, align 8
  %2763 = getelementptr inbounds %struct.zend_type, ptr %520, i32 0, i32 0
  store ptr null, ptr %2763, align 8
  %2764 = getelementptr inbounds %struct.zend_type, ptr %520, i32 0, i32 1
  store i32 16, ptr %2764, align 8
  %2765 = call ptr @zend_declare_typed_class_constant(ptr noundef %2761, ptr noundef %2762, ptr noundef %517, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %520)
  %2766 = load ptr, ptr %519, align 8
  store ptr %2766, ptr %202, align 8
  %2767 = load ptr, ptr %202, align 8
  %2768 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2767, i32 0, i32 1
  %2769 = load i32, ptr %2768, align 4
  store i32 %2769, ptr %200, align 4
  %2770 = load i32, ptr %200, align 4
  %2771 = and i32 %2770, 1008
  %2772 = and i32 %2771, 64
  %2773 = icmp ne i32 %2772, 0
  br i1 %2773, label %2797, label %2774

2774:                                             ; preds = %2758
  %2775 = load ptr, ptr %202, align 8
  store ptr %2775, ptr %199, align 8
  %2776 = load ptr, ptr %199, align 8
  %2777 = load i32, ptr %2776, align 4
  %2778 = icmp ugt i32 %2777, 0
  call void @llvm.assume(i1 %2778)
  %2779 = load ptr, ptr %199, align 8
  %2780 = load i32, ptr %2779, align 4
  %2781 = add i32 %2780, -1
  store i32 %2781, ptr %2779, align 4
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %2796

2783:                                             ; preds = %2774
  %2784 = load ptr, ptr %202, align 8
  %2785 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2784, i32 0, i32 1
  %2786 = load i32, ptr %2785, align 4
  store i32 %2786, ptr %201, align 4
  %2787 = load i32, ptr %201, align 4
  %2788 = and i32 %2787, 1008
  %2789 = and i32 %2788, 128
  %2790 = icmp ne i32 %2789, 0
  br i1 %2790, label %2791, label %2793

2791:                                             ; preds = %2783
  %2792 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %2792) #10
  br label %2795

2793:                                             ; preds = %2783
  %2794 = load ptr, ptr %202, align 8
  call void @_efree(ptr noundef %2794) #10
  br label %2795

2795:                                             ; preds = %2793, %2791
  br label %2796

2796:                                             ; preds = %2795, %2774
  br label %2797

2797:                                             ; preds = %2796, %2758
  br label %2798

2798:                                             ; preds = %2797
  store ptr %521, ptr %522, align 8
  %2799 = load ptr, ptr %522, align 8
  %2800 = getelementptr inbounds %struct._zval_struct, ptr %2799, i32 0, i32 0
  store i64 14, ptr %2800, align 8
  %2801 = load ptr, ptr %522, align 8
  %2802 = getelementptr inbounds %struct._zval_struct, ptr %2801, i32 0, i32 1
  store i32 4, ptr %2802, align 8
  br label %2803

2803:                                             ; preds = %2798
  %2804 = load ptr, ptr @zend_string_init_interned, align 8
  %2805 = call ptr %2804(ptr noundef @.str.106, i64 noundef 22, i1 noundef zeroext true)
  store ptr %2805, ptr %523, align 8
  %2806 = load ptr, ptr %328, align 8
  %2807 = load ptr, ptr %523, align 8
  %2808 = getelementptr inbounds %struct.zend_type, ptr %524, i32 0, i32 0
  store ptr null, ptr %2808, align 8
  %2809 = getelementptr inbounds %struct.zend_type, ptr %524, i32 0, i32 1
  store i32 16, ptr %2809, align 8
  %2810 = call ptr @zend_declare_typed_class_constant(ptr noundef %2806, ptr noundef %2807, ptr noundef %521, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %524)
  %2811 = load ptr, ptr %523, align 8
  store ptr %2811, ptr %206, align 8
  %2812 = load ptr, ptr %206, align 8
  %2813 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2812, i32 0, i32 1
  %2814 = load i32, ptr %2813, align 4
  store i32 %2814, ptr %204, align 4
  %2815 = load i32, ptr %204, align 4
  %2816 = and i32 %2815, 1008
  %2817 = and i32 %2816, 64
  %2818 = icmp ne i32 %2817, 0
  br i1 %2818, label %2842, label %2819

2819:                                             ; preds = %2803
  %2820 = load ptr, ptr %206, align 8
  store ptr %2820, ptr %203, align 8
  %2821 = load ptr, ptr %203, align 8
  %2822 = load i32, ptr %2821, align 4
  %2823 = icmp ugt i32 %2822, 0
  call void @llvm.assume(i1 %2823)
  %2824 = load ptr, ptr %203, align 8
  %2825 = load i32, ptr %2824, align 4
  %2826 = add i32 %2825, -1
  store i32 %2826, ptr %2824, align 4
  %2827 = icmp eq i32 %2826, 0
  br i1 %2827, label %2828, label %2841

2828:                                             ; preds = %2819
  %2829 = load ptr, ptr %206, align 8
  %2830 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2829, i32 0, i32 1
  %2831 = load i32, ptr %2830, align 4
  store i32 %2831, ptr %205, align 4
  %2832 = load i32, ptr %205, align 4
  %2833 = and i32 %2832, 1008
  %2834 = and i32 %2833, 128
  %2835 = icmp ne i32 %2834, 0
  br i1 %2835, label %2836, label %2838

2836:                                             ; preds = %2828
  %2837 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %2837) #10
  br label %2840

2838:                                             ; preds = %2828
  %2839 = load ptr, ptr %206, align 8
  call void @_efree(ptr noundef %2839) #10
  br label %2840

2840:                                             ; preds = %2838, %2836
  br label %2841

2841:                                             ; preds = %2840, %2819
  br label %2842

2842:                                             ; preds = %2841, %2803
  br label %2843

2843:                                             ; preds = %2842
  store ptr %525, ptr %526, align 8
  %2844 = load ptr, ptr %526, align 8
  %2845 = getelementptr inbounds %struct._zval_struct, ptr %2844, i32 0, i32 0
  store i64 15, ptr %2845, align 8
  %2846 = load ptr, ptr %526, align 8
  %2847 = getelementptr inbounds %struct._zval_struct, ptr %2846, i32 0, i32 1
  store i32 4, ptr %2847, align 8
  br label %2848

2848:                                             ; preds = %2843
  %2849 = load ptr, ptr @zend_string_init_interned, align 8
  %2850 = call ptr %2849(ptr noundef @.str.107, i64 noundef 24, i1 noundef zeroext true)
  store ptr %2850, ptr %527, align 8
  %2851 = load ptr, ptr %328, align 8
  %2852 = load ptr, ptr %527, align 8
  %2853 = getelementptr inbounds %struct.zend_type, ptr %528, i32 0, i32 0
  store ptr null, ptr %2853, align 8
  %2854 = getelementptr inbounds %struct.zend_type, ptr %528, i32 0, i32 1
  store i32 16, ptr %2854, align 8
  %2855 = call ptr @zend_declare_typed_class_constant(ptr noundef %2851, ptr noundef %2852, ptr noundef %525, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %528)
  %2856 = load ptr, ptr %527, align 8
  store ptr %2856, ptr %210, align 8
  %2857 = load ptr, ptr %210, align 8
  %2858 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2857, i32 0, i32 1
  %2859 = load i32, ptr %2858, align 4
  store i32 %2859, ptr %208, align 4
  %2860 = load i32, ptr %208, align 4
  %2861 = and i32 %2860, 1008
  %2862 = and i32 %2861, 64
  %2863 = icmp ne i32 %2862, 0
  br i1 %2863, label %2887, label %2864

2864:                                             ; preds = %2848
  %2865 = load ptr, ptr %210, align 8
  store ptr %2865, ptr %207, align 8
  %2866 = load ptr, ptr %207, align 8
  %2867 = load i32, ptr %2866, align 4
  %2868 = icmp ugt i32 %2867, 0
  call void @llvm.assume(i1 %2868)
  %2869 = load ptr, ptr %207, align 8
  %2870 = load i32, ptr %2869, align 4
  %2871 = add i32 %2870, -1
  store i32 %2871, ptr %2869, align 4
  %2872 = icmp eq i32 %2871, 0
  br i1 %2872, label %2873, label %2886

2873:                                             ; preds = %2864
  %2874 = load ptr, ptr %210, align 8
  %2875 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2874, i32 0, i32 1
  %2876 = load i32, ptr %2875, align 4
  store i32 %2876, ptr %209, align 4
  %2877 = load i32, ptr %209, align 4
  %2878 = and i32 %2877, 1008
  %2879 = and i32 %2878, 128
  %2880 = icmp ne i32 %2879, 0
  br i1 %2880, label %2881, label %2883

2881:                                             ; preds = %2873
  %2882 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %2882) #10
  br label %2885

2883:                                             ; preds = %2873
  %2884 = load ptr, ptr %210, align 8
  call void @_efree(ptr noundef %2884) #10
  br label %2885

2885:                                             ; preds = %2883, %2881
  br label %2886

2886:                                             ; preds = %2885, %2864
  br label %2887

2887:                                             ; preds = %2886, %2848
  br label %2888

2888:                                             ; preds = %2887
  store ptr %529, ptr %530, align 8
  %2889 = load ptr, ptr %530, align 8
  %2890 = getelementptr inbounds %struct._zval_struct, ptr %2889, i32 0, i32 0
  store i64 16, ptr %2890, align 8
  %2891 = load ptr, ptr %530, align 8
  %2892 = getelementptr inbounds %struct._zval_struct, ptr %2891, i32 0, i32 1
  store i32 4, ptr %2892, align 8
  br label %2893

2893:                                             ; preds = %2888
  %2894 = load ptr, ptr @zend_string_init_interned, align 8
  %2895 = call ptr %2894(ptr noundef @.str.108, i64 noundef 16, i1 noundef zeroext true)
  store ptr %2895, ptr %531, align 8
  %2896 = load ptr, ptr %328, align 8
  %2897 = load ptr, ptr %531, align 8
  %2898 = getelementptr inbounds %struct.zend_type, ptr %532, i32 0, i32 0
  store ptr null, ptr %2898, align 8
  %2899 = getelementptr inbounds %struct.zend_type, ptr %532, i32 0, i32 1
  store i32 16, ptr %2899, align 8
  %2900 = call ptr @zend_declare_typed_class_constant(ptr noundef %2896, ptr noundef %2897, ptr noundef %529, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %532)
  %2901 = load ptr, ptr %531, align 8
  store ptr %2901, ptr %214, align 8
  %2902 = load ptr, ptr %214, align 8
  %2903 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2902, i32 0, i32 1
  %2904 = load i32, ptr %2903, align 4
  store i32 %2904, ptr %212, align 4
  %2905 = load i32, ptr %212, align 4
  %2906 = and i32 %2905, 1008
  %2907 = and i32 %2906, 64
  %2908 = icmp ne i32 %2907, 0
  br i1 %2908, label %2932, label %2909

2909:                                             ; preds = %2893
  %2910 = load ptr, ptr %214, align 8
  store ptr %2910, ptr %211, align 8
  %2911 = load ptr, ptr %211, align 8
  %2912 = load i32, ptr %2911, align 4
  %2913 = icmp ugt i32 %2912, 0
  call void @llvm.assume(i1 %2913)
  %2914 = load ptr, ptr %211, align 8
  %2915 = load i32, ptr %2914, align 4
  %2916 = add i32 %2915, -1
  store i32 %2916, ptr %2914, align 4
  %2917 = icmp eq i32 %2916, 0
  br i1 %2917, label %2918, label %2931

2918:                                             ; preds = %2909
  %2919 = load ptr, ptr %214, align 8
  %2920 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2919, i32 0, i32 1
  %2921 = load i32, ptr %2920, align 4
  store i32 %2921, ptr %213, align 4
  %2922 = load i32, ptr %213, align 4
  %2923 = and i32 %2922, 1008
  %2924 = and i32 %2923, 128
  %2925 = icmp ne i32 %2924, 0
  br i1 %2925, label %2926, label %2928

2926:                                             ; preds = %2918
  %2927 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %2927) #10
  br label %2930

2928:                                             ; preds = %2918
  %2929 = load ptr, ptr %214, align 8
  call void @_efree(ptr noundef %2929) #10
  br label %2930

2930:                                             ; preds = %2928, %2926
  br label %2931

2931:                                             ; preds = %2930, %2909
  br label %2932

2932:                                             ; preds = %2931, %2893
  br label %2933

2933:                                             ; preds = %2932
  store ptr %533, ptr %534, align 8
  %2934 = load ptr, ptr %534, align 8
  %2935 = getelementptr inbounds %struct._zval_struct, ptr %2934, i32 0, i32 0
  store i64 17, ptr %2935, align 8
  %2936 = load ptr, ptr %534, align 8
  %2937 = getelementptr inbounds %struct._zval_struct, ptr %2936, i32 0, i32 1
  store i32 4, ptr %2937, align 8
  br label %2938

2938:                                             ; preds = %2933
  %2939 = load ptr, ptr @zend_string_init_interned, align 8
  %2940 = call ptr %2939(ptr noundef @.str.109, i64 noundef 22, i1 noundef zeroext true)
  store ptr %2940, ptr %535, align 8
  %2941 = load ptr, ptr %328, align 8
  %2942 = load ptr, ptr %535, align 8
  %2943 = getelementptr inbounds %struct.zend_type, ptr %536, i32 0, i32 0
  store ptr null, ptr %2943, align 8
  %2944 = getelementptr inbounds %struct.zend_type, ptr %536, i32 0, i32 1
  store i32 16, ptr %2944, align 8
  %2945 = call ptr @zend_declare_typed_class_constant(ptr noundef %2941, ptr noundef %2942, ptr noundef %533, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %536)
  %2946 = load ptr, ptr %535, align 8
  store ptr %2946, ptr %218, align 8
  %2947 = load ptr, ptr %218, align 8
  %2948 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2947, i32 0, i32 1
  %2949 = load i32, ptr %2948, align 4
  store i32 %2949, ptr %216, align 4
  %2950 = load i32, ptr %216, align 4
  %2951 = and i32 %2950, 1008
  %2952 = and i32 %2951, 64
  %2953 = icmp ne i32 %2952, 0
  br i1 %2953, label %2977, label %2954

2954:                                             ; preds = %2938
  %2955 = load ptr, ptr %218, align 8
  store ptr %2955, ptr %215, align 8
  %2956 = load ptr, ptr %215, align 8
  %2957 = load i32, ptr %2956, align 4
  %2958 = icmp ugt i32 %2957, 0
  call void @llvm.assume(i1 %2958)
  %2959 = load ptr, ptr %215, align 8
  %2960 = load i32, ptr %2959, align 4
  %2961 = add i32 %2960, -1
  store i32 %2961, ptr %2959, align 4
  %2962 = icmp eq i32 %2961, 0
  br i1 %2962, label %2963, label %2976

2963:                                             ; preds = %2954
  %2964 = load ptr, ptr %218, align 8
  %2965 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2964, i32 0, i32 1
  %2966 = load i32, ptr %2965, align 4
  store i32 %2966, ptr %217, align 4
  %2967 = load i32, ptr %217, align 4
  %2968 = and i32 %2967, 1008
  %2969 = and i32 %2968, 128
  %2970 = icmp ne i32 %2969, 0
  br i1 %2970, label %2971, label %2973

2971:                                             ; preds = %2963
  %2972 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %2972) #10
  br label %2975

2973:                                             ; preds = %2963
  %2974 = load ptr, ptr %218, align 8
  call void @_efree(ptr noundef %2974) #10
  br label %2975

2975:                                             ; preds = %2973, %2971
  br label %2976

2976:                                             ; preds = %2975, %2954
  br label %2977

2977:                                             ; preds = %2976, %2938
  br label %2978

2978:                                             ; preds = %2977
  store ptr %537, ptr %538, align 8
  %2979 = load ptr, ptr %538, align 8
  %2980 = getelementptr inbounds %struct._zval_struct, ptr %2979, i32 0, i32 0
  store i64 18, ptr %2980, align 8
  %2981 = load ptr, ptr %538, align 8
  %2982 = getelementptr inbounds %struct._zval_struct, ptr %2981, i32 0, i32 1
  store i32 4, ptr %2982, align 8
  br label %2983

2983:                                             ; preds = %2978
  %2984 = load ptr, ptr @zend_string_init_interned, align 8
  %2985 = call ptr %2984(ptr noundef @.str.110, i64 noundef 19, i1 noundef zeroext true)
  store ptr %2985, ptr %539, align 8
  %2986 = load ptr, ptr %328, align 8
  %2987 = load ptr, ptr %539, align 8
  %2988 = getelementptr inbounds %struct.zend_type, ptr %540, i32 0, i32 0
  store ptr null, ptr %2988, align 8
  %2989 = getelementptr inbounds %struct.zend_type, ptr %540, i32 0, i32 1
  store i32 16, ptr %2989, align 8
  %2990 = call ptr @zend_declare_typed_class_constant(ptr noundef %2986, ptr noundef %2987, ptr noundef %537, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %540)
  %2991 = load ptr, ptr %539, align 8
  store ptr %2991, ptr %222, align 8
  %2992 = load ptr, ptr %222, align 8
  %2993 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2992, i32 0, i32 1
  %2994 = load i32, ptr %2993, align 4
  store i32 %2994, ptr %220, align 4
  %2995 = load i32, ptr %220, align 4
  %2996 = and i32 %2995, 1008
  %2997 = and i32 %2996, 64
  %2998 = icmp ne i32 %2997, 0
  br i1 %2998, label %3022, label %2999

2999:                                             ; preds = %2983
  %3000 = load ptr, ptr %222, align 8
  store ptr %3000, ptr %219, align 8
  %3001 = load ptr, ptr %219, align 8
  %3002 = load i32, ptr %3001, align 4
  %3003 = icmp ugt i32 %3002, 0
  call void @llvm.assume(i1 %3003)
  %3004 = load ptr, ptr %219, align 8
  %3005 = load i32, ptr %3004, align 4
  %3006 = add i32 %3005, -1
  store i32 %3006, ptr %3004, align 4
  %3007 = icmp eq i32 %3006, 0
  br i1 %3007, label %3008, label %3021

3008:                                             ; preds = %2999
  %3009 = load ptr, ptr %222, align 8
  %3010 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3009, i32 0, i32 1
  %3011 = load i32, ptr %3010, align 4
  store i32 %3011, ptr %221, align 4
  %3012 = load i32, ptr %221, align 4
  %3013 = and i32 %3012, 1008
  %3014 = and i32 %3013, 128
  %3015 = icmp ne i32 %3014, 0
  br i1 %3015, label %3016, label %3018

3016:                                             ; preds = %3008
  %3017 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %3017) #10
  br label %3020

3018:                                             ; preds = %3008
  %3019 = load ptr, ptr %222, align 8
  call void @_efree(ptr noundef %3019) #10
  br label %3020

3020:                                             ; preds = %3018, %3016
  br label %3021

3021:                                             ; preds = %3020, %2999
  br label %3022

3022:                                             ; preds = %3021, %2983
  br label %3023

3023:                                             ; preds = %3022
  store ptr %541, ptr %542, align 8
  %3024 = load ptr, ptr %542, align 8
  %3025 = getelementptr inbounds %struct._zval_struct, ptr %3024, i32 0, i32 0
  store i64 20, ptr %3025, align 8
  %3026 = load ptr, ptr %542, align 8
  %3027 = getelementptr inbounds %struct._zval_struct, ptr %3026, i32 0, i32 1
  store i32 4, ptr %3027, align 8
  br label %3028

3028:                                             ; preds = %3023
  %3029 = load ptr, ptr @zend_string_init_interned, align 8
  %3030 = call ptr %3029(ptr noundef @.str.111, i64 noundef 21, i1 noundef zeroext true)
  store ptr %3030, ptr %543, align 8
  %3031 = load ptr, ptr %328, align 8
  %3032 = load ptr, ptr %543, align 8
  %3033 = getelementptr inbounds %struct.zend_type, ptr %544, i32 0, i32 0
  store ptr null, ptr %3033, align 8
  %3034 = getelementptr inbounds %struct.zend_type, ptr %544, i32 0, i32 1
  store i32 16, ptr %3034, align 8
  %3035 = call ptr @zend_declare_typed_class_constant(ptr noundef %3031, ptr noundef %3032, ptr noundef %541, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %544)
  %3036 = load ptr, ptr %543, align 8
  store ptr %3036, ptr %226, align 8
  %3037 = load ptr, ptr %226, align 8
  %3038 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3037, i32 0, i32 1
  %3039 = load i32, ptr %3038, align 4
  store i32 %3039, ptr %224, align 4
  %3040 = load i32, ptr %224, align 4
  %3041 = and i32 %3040, 1008
  %3042 = and i32 %3041, 64
  %3043 = icmp ne i32 %3042, 0
  br i1 %3043, label %3067, label %3044

3044:                                             ; preds = %3028
  %3045 = load ptr, ptr %226, align 8
  store ptr %3045, ptr %223, align 8
  %3046 = load ptr, ptr %223, align 8
  %3047 = load i32, ptr %3046, align 4
  %3048 = icmp ugt i32 %3047, 0
  call void @llvm.assume(i1 %3048)
  %3049 = load ptr, ptr %223, align 8
  %3050 = load i32, ptr %3049, align 4
  %3051 = add i32 %3050, -1
  store i32 %3051, ptr %3049, align 4
  %3052 = icmp eq i32 %3051, 0
  br i1 %3052, label %3053, label %3066

3053:                                             ; preds = %3044
  %3054 = load ptr, ptr %226, align 8
  %3055 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3054, i32 0, i32 1
  %3056 = load i32, ptr %3055, align 4
  store i32 %3056, ptr %225, align 4
  %3057 = load i32, ptr %225, align 4
  %3058 = and i32 %3057, 1008
  %3059 = and i32 %3058, 128
  %3060 = icmp ne i32 %3059, 0
  br i1 %3060, label %3061, label %3063

3061:                                             ; preds = %3053
  %3062 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %3062) #10
  br label %3065

3063:                                             ; preds = %3053
  %3064 = load ptr, ptr %226, align 8
  call void @_efree(ptr noundef %3064) #10
  br label %3065

3065:                                             ; preds = %3063, %3061
  br label %3066

3066:                                             ; preds = %3065, %3044
  br label %3067

3067:                                             ; preds = %3066, %3028
  br label %3068

3068:                                             ; preds = %3067
  store ptr %545, ptr %546, align 8
  %3069 = load ptr, ptr %546, align 8
  %3070 = getelementptr inbounds %struct._zval_struct, ptr %3069, i32 0, i32 0
  store i64 19, ptr %3070, align 8
  %3071 = load ptr, ptr %546, align 8
  %3072 = getelementptr inbounds %struct._zval_struct, ptr %3071, i32 0, i32 1
  store i32 4, ptr %3072, align 8
  br label %3073

3073:                                             ; preds = %3068
  %3074 = load ptr, ptr @zend_string_init_interned, align 8
  %3075 = call ptr %3074(ptr noundef @.str.112, i64 noundef 23, i1 noundef zeroext true)
  store ptr %3075, ptr %547, align 8
  %3076 = load ptr, ptr %328, align 8
  %3077 = load ptr, ptr %547, align 8
  %3078 = getelementptr inbounds %struct.zend_type, ptr %548, i32 0, i32 0
  store ptr null, ptr %3078, align 8
  %3079 = getelementptr inbounds %struct.zend_type, ptr %548, i32 0, i32 1
  store i32 16, ptr %3079, align 8
  %3080 = call ptr @zend_declare_typed_class_constant(ptr noundef %3076, ptr noundef %3077, ptr noundef %545, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %548)
  %3081 = load ptr, ptr %547, align 8
  store ptr %3081, ptr %230, align 8
  %3082 = load ptr, ptr %230, align 8
  %3083 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3082, i32 0, i32 1
  %3084 = load i32, ptr %3083, align 4
  store i32 %3084, ptr %228, align 4
  %3085 = load i32, ptr %228, align 4
  %3086 = and i32 %3085, 1008
  %3087 = and i32 %3086, 64
  %3088 = icmp ne i32 %3087, 0
  br i1 %3088, label %3112, label %3089

3089:                                             ; preds = %3073
  %3090 = load ptr, ptr %230, align 8
  store ptr %3090, ptr %227, align 8
  %3091 = load ptr, ptr %227, align 8
  %3092 = load i32, ptr %3091, align 4
  %3093 = icmp ugt i32 %3092, 0
  call void @llvm.assume(i1 %3093)
  %3094 = load ptr, ptr %227, align 8
  %3095 = load i32, ptr %3094, align 4
  %3096 = add i32 %3095, -1
  store i32 %3096, ptr %3094, align 4
  %3097 = icmp eq i32 %3096, 0
  br i1 %3097, label %3098, label %3111

3098:                                             ; preds = %3089
  %3099 = load ptr, ptr %230, align 8
  %3100 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3099, i32 0, i32 1
  %3101 = load i32, ptr %3100, align 4
  store i32 %3101, ptr %229, align 4
  %3102 = load i32, ptr %229, align 4
  %3103 = and i32 %3102, 1008
  %3104 = and i32 %3103, 128
  %3105 = icmp ne i32 %3104, 0
  br i1 %3105, label %3106, label %3108

3106:                                             ; preds = %3098
  %3107 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %3107) #10
  br label %3110

3108:                                             ; preds = %3098
  %3109 = load ptr, ptr %230, align 8
  call void @_efree(ptr noundef %3109) #10
  br label %3110

3110:                                             ; preds = %3108, %3106
  br label %3111

3111:                                             ; preds = %3110, %3089
  br label %3112

3112:                                             ; preds = %3111, %3073
  br label %3113

3113:                                             ; preds = %3112
  store ptr %549, ptr %550, align 8
  %3114 = load ptr, ptr %550, align 8
  %3115 = getelementptr inbounds %struct._zval_struct, ptr %3114, i32 0, i32 0
  store i64 21, ptr %3115, align 8
  %3116 = load ptr, ptr %550, align 8
  %3117 = getelementptr inbounds %struct._zval_struct, ptr %3116, i32 0, i32 1
  store i32 4, ptr %3117, align 8
  br label %3118

3118:                                             ; preds = %3113
  %3119 = load ptr, ptr @zend_string_init_interned, align 8
  %3120 = call ptr %3119(ptr noundef @.str.113, i64 noundef 22, i1 noundef zeroext true)
  store ptr %3120, ptr %551, align 8
  %3121 = load ptr, ptr %328, align 8
  %3122 = load ptr, ptr %551, align 8
  %3123 = getelementptr inbounds %struct.zend_type, ptr %552, i32 0, i32 0
  store ptr null, ptr %3123, align 8
  %3124 = getelementptr inbounds %struct.zend_type, ptr %552, i32 0, i32 1
  store i32 16, ptr %3124, align 8
  %3125 = call ptr @zend_declare_typed_class_constant(ptr noundef %3121, ptr noundef %3122, ptr noundef %549, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %552)
  %3126 = load ptr, ptr %551, align 8
  store ptr %3126, ptr %234, align 8
  %3127 = load ptr, ptr %234, align 8
  %3128 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3127, i32 0, i32 1
  %3129 = load i32, ptr %3128, align 4
  store i32 %3129, ptr %232, align 4
  %3130 = load i32, ptr %232, align 4
  %3131 = and i32 %3130, 1008
  %3132 = and i32 %3131, 64
  %3133 = icmp ne i32 %3132, 0
  br i1 %3133, label %3157, label %3134

3134:                                             ; preds = %3118
  %3135 = load ptr, ptr %234, align 8
  store ptr %3135, ptr %231, align 8
  %3136 = load ptr, ptr %231, align 8
  %3137 = load i32, ptr %3136, align 4
  %3138 = icmp ugt i32 %3137, 0
  call void @llvm.assume(i1 %3138)
  %3139 = load ptr, ptr %231, align 8
  %3140 = load i32, ptr %3139, align 4
  %3141 = add i32 %3140, -1
  store i32 %3141, ptr %3139, align 4
  %3142 = icmp eq i32 %3141, 0
  br i1 %3142, label %3143, label %3156

3143:                                             ; preds = %3134
  %3144 = load ptr, ptr %234, align 8
  %3145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3144, i32 0, i32 1
  %3146 = load i32, ptr %3145, align 4
  store i32 %3146, ptr %233, align 4
  %3147 = load i32, ptr %233, align 4
  %3148 = and i32 %3147, 1008
  %3149 = and i32 %3148, 128
  %3150 = icmp ne i32 %3149, 0
  br i1 %3150, label %3151, label %3153

3151:                                             ; preds = %3143
  %3152 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %3152) #10
  br label %3155

3153:                                             ; preds = %3143
  %3154 = load ptr, ptr %234, align 8
  call void @_efree(ptr noundef %3154) #10
  br label %3155

3155:                                             ; preds = %3153, %3151
  br label %3156

3156:                                             ; preds = %3155, %3134
  br label %3157

3157:                                             ; preds = %3156, %3118
  br label %3158

3158:                                             ; preds = %3157
  store ptr %553, ptr %554, align 8
  %3159 = load ptr, ptr %554, align 8
  %3160 = getelementptr inbounds %struct._zval_struct, ptr %3159, i32 0, i32 0
  store i64 0, ptr %3160, align 8
  %3161 = load ptr, ptr %554, align 8
  %3162 = getelementptr inbounds %struct._zval_struct, ptr %3161, i32 0, i32 1
  store i32 4, ptr %3162, align 8
  br label %3163

3163:                                             ; preds = %3158
  %3164 = load ptr, ptr @zend_string_init_interned, align 8
  %3165 = call ptr %3164(ptr noundef @.str.114, i64 noundef 14, i1 noundef zeroext true)
  store ptr %3165, ptr %555, align 8
  %3166 = load ptr, ptr %328, align 8
  %3167 = load ptr, ptr %555, align 8
  %3168 = getelementptr inbounds %struct.zend_type, ptr %556, i32 0, i32 0
  store ptr null, ptr %3168, align 8
  %3169 = getelementptr inbounds %struct.zend_type, ptr %556, i32 0, i32 1
  store i32 16, ptr %3169, align 8
  %3170 = call ptr @zend_declare_typed_class_constant(ptr noundef %3166, ptr noundef %3167, ptr noundef %553, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %556)
  %3171 = load ptr, ptr %555, align 8
  store ptr %3171, ptr %238, align 8
  %3172 = load ptr, ptr %238, align 8
  %3173 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3172, i32 0, i32 1
  %3174 = load i32, ptr %3173, align 4
  store i32 %3174, ptr %236, align 4
  %3175 = load i32, ptr %236, align 4
  %3176 = and i32 %3175, 1008
  %3177 = and i32 %3176, 64
  %3178 = icmp ne i32 %3177, 0
  br i1 %3178, label %3202, label %3179

3179:                                             ; preds = %3163
  %3180 = load ptr, ptr %238, align 8
  store ptr %3180, ptr %235, align 8
  %3181 = load ptr, ptr %235, align 8
  %3182 = load i32, ptr %3181, align 4
  %3183 = icmp ugt i32 %3182, 0
  call void @llvm.assume(i1 %3183)
  %3184 = load ptr, ptr %235, align 8
  %3185 = load i32, ptr %3184, align 4
  %3186 = add i32 %3185, -1
  store i32 %3186, ptr %3184, align 4
  %3187 = icmp eq i32 %3186, 0
  br i1 %3187, label %3188, label %3201

3188:                                             ; preds = %3179
  %3189 = load ptr, ptr %238, align 8
  %3190 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3189, i32 0, i32 1
  %3191 = load i32, ptr %3190, align 4
  store i32 %3191, ptr %237, align 4
  %3192 = load i32, ptr %237, align 4
  %3193 = and i32 %3192, 1008
  %3194 = and i32 %3193, 128
  %3195 = icmp ne i32 %3194, 0
  br i1 %3195, label %3196, label %3198

3196:                                             ; preds = %3188
  %3197 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %3197) #10
  br label %3200

3198:                                             ; preds = %3188
  %3199 = load ptr, ptr %238, align 8
  call void @_efree(ptr noundef %3199) #10
  br label %3200

3200:                                             ; preds = %3198, %3196
  br label %3201

3201:                                             ; preds = %3200, %3179
  br label %3202

3202:                                             ; preds = %3201, %3163
  br label %3203

3203:                                             ; preds = %3202
  store ptr %557, ptr %558, align 8
  %3204 = load ptr, ptr %558, align 8
  %3205 = getelementptr inbounds %struct._zval_struct, ptr %3204, i32 0, i32 0
  store i64 1, ptr %3205, align 8
  %3206 = load ptr, ptr %558, align 8
  %3207 = getelementptr inbounds %struct._zval_struct, ptr %3206, i32 0, i32 1
  store i32 4, ptr %3207, align 8
  br label %3208

3208:                                             ; preds = %3203
  %3209 = load ptr, ptr @zend_string_init_interned, align 8
  %3210 = call ptr %3209(ptr noundef @.str.115, i64 noundef 15, i1 noundef zeroext true)
  store ptr %3210, ptr %559, align 8
  %3211 = load ptr, ptr %328, align 8
  %3212 = load ptr, ptr %559, align 8
  %3213 = getelementptr inbounds %struct.zend_type, ptr %560, i32 0, i32 0
  store ptr null, ptr %3213, align 8
  %3214 = getelementptr inbounds %struct.zend_type, ptr %560, i32 0, i32 1
  store i32 16, ptr %3214, align 8
  %3215 = call ptr @zend_declare_typed_class_constant(ptr noundef %3211, ptr noundef %3212, ptr noundef %557, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %560)
  %3216 = load ptr, ptr %559, align 8
  store ptr %3216, ptr %242, align 8
  %3217 = load ptr, ptr %242, align 8
  %3218 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3217, i32 0, i32 1
  %3219 = load i32, ptr %3218, align 4
  store i32 %3219, ptr %240, align 4
  %3220 = load i32, ptr %240, align 4
  %3221 = and i32 %3220, 1008
  %3222 = and i32 %3221, 64
  %3223 = icmp ne i32 %3222, 0
  br i1 %3223, label %3247, label %3224

3224:                                             ; preds = %3208
  %3225 = load ptr, ptr %242, align 8
  store ptr %3225, ptr %239, align 8
  %3226 = load ptr, ptr %239, align 8
  %3227 = load i32, ptr %3226, align 4
  %3228 = icmp ugt i32 %3227, 0
  call void @llvm.assume(i1 %3228)
  %3229 = load ptr, ptr %239, align 8
  %3230 = load i32, ptr %3229, align 4
  %3231 = add i32 %3230, -1
  store i32 %3231, ptr %3229, align 4
  %3232 = icmp eq i32 %3231, 0
  br i1 %3232, label %3233, label %3246

3233:                                             ; preds = %3224
  %3234 = load ptr, ptr %242, align 8
  %3235 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3234, i32 0, i32 1
  %3236 = load i32, ptr %3235, align 4
  store i32 %3236, ptr %241, align 4
  %3237 = load i32, ptr %241, align 4
  %3238 = and i32 %3237, 1008
  %3239 = and i32 %3238, 128
  %3240 = icmp ne i32 %3239, 0
  br i1 %3240, label %3241, label %3243

3241:                                             ; preds = %3233
  %3242 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %3242) #10
  br label %3245

3243:                                             ; preds = %3233
  %3244 = load ptr, ptr %242, align 8
  call void @_efree(ptr noundef %3244) #10
  br label %3245

3245:                                             ; preds = %3243, %3241
  br label %3246

3246:                                             ; preds = %3245, %3224
  br label %3247

3247:                                             ; preds = %3246, %3208
  br label %3248

3248:                                             ; preds = %3247
  store ptr %561, ptr %562, align 8
  %3249 = load ptr, ptr %562, align 8
  %3250 = getelementptr inbounds %struct._zval_struct, ptr %3249, i32 0, i32 0
  store i64 2, ptr %3250, align 8
  %3251 = load ptr, ptr %562, align 8
  %3252 = getelementptr inbounds %struct._zval_struct, ptr %3251, i32 0, i32 1
  store i32 4, ptr %3252, align 8
  br label %3253

3253:                                             ; preds = %3248
  %3254 = load ptr, ptr @zend_string_init_interned, align 8
  %3255 = call ptr %3254(ptr noundef @.str.116, i64 noundef 17, i1 noundef zeroext true)
  store ptr %3255, ptr %563, align 8
  %3256 = load ptr, ptr %328, align 8
  %3257 = load ptr, ptr %563, align 8
  %3258 = getelementptr inbounds %struct.zend_type, ptr %564, i32 0, i32 0
  store ptr null, ptr %3258, align 8
  %3259 = getelementptr inbounds %struct.zend_type, ptr %564, i32 0, i32 1
  store i32 16, ptr %3259, align 8
  %3260 = call ptr @zend_declare_typed_class_constant(ptr noundef %3256, ptr noundef %3257, ptr noundef %561, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %564)
  %3261 = load ptr, ptr %563, align 8
  store ptr %3261, ptr %246, align 8
  %3262 = load ptr, ptr %246, align 8
  %3263 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3262, i32 0, i32 1
  %3264 = load i32, ptr %3263, align 4
  store i32 %3264, ptr %244, align 4
  %3265 = load i32, ptr %244, align 4
  %3266 = and i32 %3265, 1008
  %3267 = and i32 %3266, 64
  %3268 = icmp ne i32 %3267, 0
  br i1 %3268, label %3292, label %3269

3269:                                             ; preds = %3253
  %3270 = load ptr, ptr %246, align 8
  store ptr %3270, ptr %243, align 8
  %3271 = load ptr, ptr %243, align 8
  %3272 = load i32, ptr %3271, align 4
  %3273 = icmp ugt i32 %3272, 0
  call void @llvm.assume(i1 %3273)
  %3274 = load ptr, ptr %243, align 8
  %3275 = load i32, ptr %3274, align 4
  %3276 = add i32 %3275, -1
  store i32 %3276, ptr %3274, align 4
  %3277 = icmp eq i32 %3276, 0
  br i1 %3277, label %3278, label %3291

3278:                                             ; preds = %3269
  %3279 = load ptr, ptr %246, align 8
  %3280 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3279, i32 0, i32 1
  %3281 = load i32, ptr %3280, align 4
  store i32 %3281, ptr %245, align 4
  %3282 = load i32, ptr %245, align 4
  %3283 = and i32 %3282, 1008
  %3284 = and i32 %3283, 128
  %3285 = icmp ne i32 %3284, 0
  br i1 %3285, label %3286, label %3288

3286:                                             ; preds = %3278
  %3287 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %3287) #10
  br label %3290

3288:                                             ; preds = %3278
  %3289 = load ptr, ptr %246, align 8
  call void @_efree(ptr noundef %3289) #10
  br label %3290

3290:                                             ; preds = %3288, %3286
  br label %3291

3291:                                             ; preds = %3290, %3269
  br label %3292

3292:                                             ; preds = %3291, %3253
  br label %3293

3293:                                             ; preds = %3292
  store ptr %565, ptr %566, align 8
  %3294 = load ptr, ptr %566, align 8
  %3295 = getelementptr inbounds %struct._zval_struct, ptr %3294, i32 0, i32 0
  store i64 0, ptr %3295, align 8
  %3296 = load ptr, ptr %566, align 8
  %3297 = getelementptr inbounds %struct._zval_struct, ptr %3296, i32 0, i32 1
  store i32 4, ptr %3297, align 8
  br label %3298

3298:                                             ; preds = %3293
  %3299 = load ptr, ptr @zend_string_init_interned, align 8
  %3300 = call ptr %3299(ptr noundef @.str.117, i64 noundef 12, i1 noundef zeroext true)
  store ptr %3300, ptr %567, align 8
  %3301 = load ptr, ptr %328, align 8
  %3302 = load ptr, ptr %567, align 8
  %3303 = getelementptr inbounds %struct.zend_type, ptr %568, i32 0, i32 0
  store ptr null, ptr %3303, align 8
  %3304 = getelementptr inbounds %struct.zend_type, ptr %568, i32 0, i32 1
  store i32 16, ptr %3304, align 8
  %3305 = call ptr @zend_declare_typed_class_constant(ptr noundef %3301, ptr noundef %3302, ptr noundef %565, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %568)
  %3306 = load ptr, ptr %567, align 8
  store ptr %3306, ptr %250, align 8
  %3307 = load ptr, ptr %250, align 8
  %3308 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3307, i32 0, i32 1
  %3309 = load i32, ptr %3308, align 4
  store i32 %3309, ptr %248, align 4
  %3310 = load i32, ptr %248, align 4
  %3311 = and i32 %3310, 1008
  %3312 = and i32 %3311, 64
  %3313 = icmp ne i32 %3312, 0
  br i1 %3313, label %3337, label %3314

3314:                                             ; preds = %3298
  %3315 = load ptr, ptr %250, align 8
  store ptr %3315, ptr %247, align 8
  %3316 = load ptr, ptr %247, align 8
  %3317 = load i32, ptr %3316, align 4
  %3318 = icmp ugt i32 %3317, 0
  call void @llvm.assume(i1 %3318)
  %3319 = load ptr, ptr %247, align 8
  %3320 = load i32, ptr %3319, align 4
  %3321 = add i32 %3320, -1
  store i32 %3321, ptr %3319, align 4
  %3322 = icmp eq i32 %3321, 0
  br i1 %3322, label %3323, label %3336

3323:                                             ; preds = %3314
  %3324 = load ptr, ptr %250, align 8
  %3325 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3324, i32 0, i32 1
  %3326 = load i32, ptr %3325, align 4
  store i32 %3326, ptr %249, align 4
  %3327 = load i32, ptr %249, align 4
  %3328 = and i32 %3327, 1008
  %3329 = and i32 %3328, 128
  %3330 = icmp ne i32 %3329, 0
  br i1 %3330, label %3331, label %3333

3331:                                             ; preds = %3323
  %3332 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %3332) #10
  br label %3335

3333:                                             ; preds = %3323
  %3334 = load ptr, ptr %250, align 8
  call void @_efree(ptr noundef %3334) #10
  br label %3335

3335:                                             ; preds = %3333, %3331
  br label %3336

3336:                                             ; preds = %3335, %3314
  br label %3337

3337:                                             ; preds = %3336, %3298
  br label %3338

3338:                                             ; preds = %3337
  store ptr %569, ptr %570, align 8
  %3339 = load ptr, ptr %570, align 8
  %3340 = getelementptr inbounds %struct._zval_struct, ptr %3339, i32 0, i32 0
  store i64 2, ptr %3340, align 8
  %3341 = load ptr, ptr %570, align 8
  %3342 = getelementptr inbounds %struct._zval_struct, ptr %3341, i32 0, i32 1
  store i32 4, ptr %3342, align 8
  br label %3343

3343:                                             ; preds = %3338
  %3344 = load ptr, ptr @zend_string_init_interned, align 8
  %3345 = call ptr %3344(ptr noundef @.str.118, i64 noundef 10, i1 noundef zeroext true)
  store ptr %3345, ptr %571, align 8
  %3346 = load ptr, ptr %328, align 8
  %3347 = load ptr, ptr %571, align 8
  %3348 = getelementptr inbounds %struct.zend_type, ptr %572, i32 0, i32 0
  store ptr null, ptr %3348, align 8
  %3349 = getelementptr inbounds %struct.zend_type, ptr %572, i32 0, i32 1
  store i32 16, ptr %3349, align 8
  %3350 = call ptr @zend_declare_typed_class_constant(ptr noundef %3346, ptr noundef %3347, ptr noundef %569, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %572)
  %3351 = load ptr, ptr %571, align 8
  store ptr %3351, ptr %254, align 8
  %3352 = load ptr, ptr %254, align 8
  %3353 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3352, i32 0, i32 1
  %3354 = load i32, ptr %3353, align 4
  store i32 %3354, ptr %252, align 4
  %3355 = load i32, ptr %252, align 4
  %3356 = and i32 %3355, 1008
  %3357 = and i32 %3356, 64
  %3358 = icmp ne i32 %3357, 0
  br i1 %3358, label %3382, label %3359

3359:                                             ; preds = %3343
  %3360 = load ptr, ptr %254, align 8
  store ptr %3360, ptr %251, align 8
  %3361 = load ptr, ptr %251, align 8
  %3362 = load i32, ptr %3361, align 4
  %3363 = icmp ugt i32 %3362, 0
  call void @llvm.assume(i1 %3363)
  %3364 = load ptr, ptr %251, align 8
  %3365 = load i32, ptr %3364, align 4
  %3366 = add i32 %3365, -1
  store i32 %3366, ptr %3364, align 4
  %3367 = icmp eq i32 %3366, 0
  br i1 %3367, label %3368, label %3381

3368:                                             ; preds = %3359
  %3369 = load ptr, ptr %254, align 8
  %3370 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3369, i32 0, i32 1
  %3371 = load i32, ptr %3370, align 4
  store i32 %3371, ptr %253, align 4
  %3372 = load i32, ptr %253, align 4
  %3373 = and i32 %3372, 1008
  %3374 = and i32 %3373, 128
  %3375 = icmp ne i32 %3374, 0
  br i1 %3375, label %3376, label %3378

3376:                                             ; preds = %3368
  %3377 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %3377) #10
  br label %3380

3378:                                             ; preds = %3368
  %3379 = load ptr, ptr %254, align 8
  call void @_efree(ptr noundef %3379) #10
  br label %3380

3380:                                             ; preds = %3378, %3376
  br label %3381

3381:                                             ; preds = %3380, %3359
  br label %3382

3382:                                             ; preds = %3381, %3343
  br label %3383

3383:                                             ; preds = %3382
  store ptr %573, ptr %574, align 8
  %3384 = load ptr, ptr %574, align 8
  %3385 = getelementptr inbounds %struct._zval_struct, ptr %3384, i32 0, i32 0
  store i64 1, ptr %3385, align 8
  %3386 = load ptr, ptr %574, align 8
  %3387 = getelementptr inbounds %struct._zval_struct, ptr %3386, i32 0, i32 1
  store i32 4, ptr %3387, align 8
  br label %3388

3388:                                             ; preds = %3383
  %3389 = load ptr, ptr @zend_string_init_interned, align 8
  %3390 = call ptr %3389(ptr noundef @.str.119, i64 noundef 10, i1 noundef zeroext true)
  store ptr %3390, ptr %575, align 8
  %3391 = load ptr, ptr %328, align 8
  %3392 = load ptr, ptr %575, align 8
  %3393 = getelementptr inbounds %struct.zend_type, ptr %576, i32 0, i32 0
  store ptr null, ptr %3393, align 8
  %3394 = getelementptr inbounds %struct.zend_type, ptr %576, i32 0, i32 1
  store i32 16, ptr %3394, align 8
  %3395 = call ptr @zend_declare_typed_class_constant(ptr noundef %3391, ptr noundef %3392, ptr noundef %573, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %576)
  %3396 = load ptr, ptr %575, align 8
  store ptr %3396, ptr %258, align 8
  %3397 = load ptr, ptr %258, align 8
  %3398 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3397, i32 0, i32 1
  %3399 = load i32, ptr %3398, align 4
  store i32 %3399, ptr %256, align 4
  %3400 = load i32, ptr %256, align 4
  %3401 = and i32 %3400, 1008
  %3402 = and i32 %3401, 64
  %3403 = icmp ne i32 %3402, 0
  br i1 %3403, label %3427, label %3404

3404:                                             ; preds = %3388
  %3405 = load ptr, ptr %258, align 8
  store ptr %3405, ptr %255, align 8
  %3406 = load ptr, ptr %255, align 8
  %3407 = load i32, ptr %3406, align 4
  %3408 = icmp ugt i32 %3407, 0
  call void @llvm.assume(i1 %3408)
  %3409 = load ptr, ptr %255, align 8
  %3410 = load i32, ptr %3409, align 4
  %3411 = add i32 %3410, -1
  store i32 %3411, ptr %3409, align 4
  %3412 = icmp eq i32 %3411, 0
  br i1 %3412, label %3413, label %3426

3413:                                             ; preds = %3404
  %3414 = load ptr, ptr %258, align 8
  %3415 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3414, i32 0, i32 1
  %3416 = load i32, ptr %3415, align 4
  store i32 %3416, ptr %257, align 4
  %3417 = load i32, ptr %257, align 4
  %3418 = and i32 %3417, 1008
  %3419 = and i32 %3418, 128
  %3420 = icmp ne i32 %3419, 0
  br i1 %3420, label %3421, label %3423

3421:                                             ; preds = %3413
  %3422 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %3422) #10
  br label %3425

3423:                                             ; preds = %3413
  %3424 = load ptr, ptr %258, align 8
  call void @_efree(ptr noundef %3424) #10
  br label %3425

3425:                                             ; preds = %3423, %3421
  br label %3426

3426:                                             ; preds = %3425, %3404
  br label %3427

3427:                                             ; preds = %3426, %3388
  br label %3428

3428:                                             ; preds = %3427
  store ptr %577, ptr %578, align 8
  %3429 = load ptr, ptr %578, align 8
  %3430 = getelementptr inbounds %struct._zval_struct, ptr %3429, i32 0, i32 0
  store i64 0, ptr %3430, align 8
  %3431 = load ptr, ptr %578, align 8
  %3432 = getelementptr inbounds %struct._zval_struct, ptr %3431, i32 0, i32 1
  store i32 4, ptr %3432, align 8
  br label %3433

3433:                                             ; preds = %3428
  %3434 = load ptr, ptr @zend_string_init_interned, align 8
  %3435 = call ptr %3434(ptr noundef @.str.120, i64 noundef 12, i1 noundef zeroext true)
  store ptr %3435, ptr %579, align 8
  %3436 = load ptr, ptr %328, align 8
  %3437 = load ptr, ptr %579, align 8
  %3438 = getelementptr inbounds %struct.zend_type, ptr %580, i32 0, i32 0
  store ptr null, ptr %3438, align 8
  %3439 = getelementptr inbounds %struct.zend_type, ptr %580, i32 0, i32 1
  store i32 16, ptr %3439, align 8
  %3440 = call ptr @zend_declare_typed_class_constant(ptr noundef %3436, ptr noundef %3437, ptr noundef %577, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %580)
  %3441 = load ptr, ptr %579, align 8
  store ptr %3441, ptr %262, align 8
  %3442 = load ptr, ptr %262, align 8
  %3443 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3442, i32 0, i32 1
  %3444 = load i32, ptr %3443, align 4
  store i32 %3444, ptr %260, align 4
  %3445 = load i32, ptr %260, align 4
  %3446 = and i32 %3445, 1008
  %3447 = and i32 %3446, 64
  %3448 = icmp ne i32 %3447, 0
  br i1 %3448, label %3472, label %3449

3449:                                             ; preds = %3433
  %3450 = load ptr, ptr %262, align 8
  store ptr %3450, ptr %259, align 8
  %3451 = load ptr, ptr %259, align 8
  %3452 = load i32, ptr %3451, align 4
  %3453 = icmp ugt i32 %3452, 0
  call void @llvm.assume(i1 %3453)
  %3454 = load ptr, ptr %259, align 8
  %3455 = load i32, ptr %3454, align 4
  %3456 = add i32 %3455, -1
  store i32 %3456, ptr %3454, align 4
  %3457 = icmp eq i32 %3456, 0
  br i1 %3457, label %3458, label %3471

3458:                                             ; preds = %3449
  %3459 = load ptr, ptr %262, align 8
  %3460 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3459, i32 0, i32 1
  %3461 = load i32, ptr %3460, align 4
  store i32 %3461, ptr %261, align 4
  %3462 = load i32, ptr %261, align 4
  %3463 = and i32 %3462, 1008
  %3464 = and i32 %3463, 128
  %3465 = icmp ne i32 %3464, 0
  br i1 %3465, label %3466, label %3468

3466:                                             ; preds = %3458
  %3467 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %3467) #10
  br label %3470

3468:                                             ; preds = %3458
  %3469 = load ptr, ptr %262, align 8
  call void @_efree(ptr noundef %3469) #10
  br label %3470

3470:                                             ; preds = %3468, %3466
  br label %3471

3471:                                             ; preds = %3470, %3449
  br label %3472

3472:                                             ; preds = %3471, %3433
  br label %3473

3473:                                             ; preds = %3472
  store ptr %581, ptr %582, align 8
  %3474 = load ptr, ptr %582, align 8
  %3475 = getelementptr inbounds %struct._zval_struct, ptr %3474, i32 0, i32 0
  store i64 1, ptr %3475, align 8
  %3476 = load ptr, ptr %582, align 8
  %3477 = getelementptr inbounds %struct._zval_struct, ptr %3476, i32 0, i32 1
  store i32 4, ptr %3477, align 8
  br label %3478

3478:                                             ; preds = %3473
  %3479 = load ptr, ptr @zend_string_init_interned, align 8
  %3480 = call ptr %3479(ptr noundef @.str.121, i64 noundef 17, i1 noundef zeroext true)
  store ptr %3480, ptr %583, align 8
  %3481 = load ptr, ptr %328, align 8
  %3482 = load ptr, ptr %583, align 8
  %3483 = getelementptr inbounds %struct.zend_type, ptr %584, i32 0, i32 0
  store ptr null, ptr %3483, align 8
  %3484 = getelementptr inbounds %struct.zend_type, ptr %584, i32 0, i32 1
  store i32 16, ptr %3484, align 8
  %3485 = call ptr @zend_declare_typed_class_constant(ptr noundef %3481, ptr noundef %3482, ptr noundef %581, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %584)
  %3486 = load ptr, ptr %583, align 8
  store ptr %3486, ptr %266, align 8
  %3487 = load ptr, ptr %266, align 8
  %3488 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3487, i32 0, i32 1
  %3489 = load i32, ptr %3488, align 4
  store i32 %3489, ptr %264, align 4
  %3490 = load i32, ptr %264, align 4
  %3491 = and i32 %3490, 1008
  %3492 = and i32 %3491, 64
  %3493 = icmp ne i32 %3492, 0
  br i1 %3493, label %3517, label %3494

3494:                                             ; preds = %3478
  %3495 = load ptr, ptr %266, align 8
  store ptr %3495, ptr %263, align 8
  %3496 = load ptr, ptr %263, align 8
  %3497 = load i32, ptr %3496, align 4
  %3498 = icmp ugt i32 %3497, 0
  call void @llvm.assume(i1 %3498)
  %3499 = load ptr, ptr %263, align 8
  %3500 = load i32, ptr %3499, align 4
  %3501 = add i32 %3500, -1
  store i32 %3501, ptr %3499, align 4
  %3502 = icmp eq i32 %3501, 0
  br i1 %3502, label %3503, label %3516

3503:                                             ; preds = %3494
  %3504 = load ptr, ptr %266, align 8
  %3505 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3504, i32 0, i32 1
  %3506 = load i32, ptr %3505, align 4
  store i32 %3506, ptr %265, align 4
  %3507 = load i32, ptr %265, align 4
  %3508 = and i32 %3507, 1008
  %3509 = and i32 %3508, 128
  %3510 = icmp ne i32 %3509, 0
  br i1 %3510, label %3511, label %3513

3511:                                             ; preds = %3503
  %3512 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %3512) #10
  br label %3515

3513:                                             ; preds = %3503
  %3514 = load ptr, ptr %266, align 8
  call void @_efree(ptr noundef %3514) #10
  br label %3515

3515:                                             ; preds = %3513, %3511
  br label %3516

3516:                                             ; preds = %3515, %3494
  br label %3517

3517:                                             ; preds = %3516, %3478
  br label %3518

3518:                                             ; preds = %3517
  store ptr %585, ptr %586, align 8
  %3519 = load ptr, ptr %586, align 8
  %3520 = getelementptr inbounds %struct._zval_struct, ptr %3519, i32 0, i32 0
  store i64 2, ptr %3520, align 8
  %3521 = load ptr, ptr %586, align 8
  %3522 = getelementptr inbounds %struct._zval_struct, ptr %3521, i32 0, i32 1
  store i32 4, ptr %3522, align 8
  br label %3523

3523:                                             ; preds = %3518
  %3524 = load ptr, ptr @zend_string_init_interned, align 8
  %3525 = call ptr %3524(ptr noundef @.str.122, i64 noundef 14, i1 noundef zeroext true)
  store ptr %3525, ptr %587, align 8
  %3526 = load ptr, ptr %328, align 8
  %3527 = load ptr, ptr %587, align 8
  %3528 = getelementptr inbounds %struct.zend_type, ptr %588, i32 0, i32 0
  store ptr null, ptr %3528, align 8
  %3529 = getelementptr inbounds %struct.zend_type, ptr %588, i32 0, i32 1
  store i32 16, ptr %3529, align 8
  %3530 = call ptr @zend_declare_typed_class_constant(ptr noundef %3526, ptr noundef %3527, ptr noundef %585, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %588)
  %3531 = load ptr, ptr %587, align 8
  store ptr %3531, ptr %270, align 8
  %3532 = load ptr, ptr %270, align 8
  %3533 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3532, i32 0, i32 1
  %3534 = load i32, ptr %3533, align 4
  store i32 %3534, ptr %268, align 4
  %3535 = load i32, ptr %268, align 4
  %3536 = and i32 %3535, 1008
  %3537 = and i32 %3536, 64
  %3538 = icmp ne i32 %3537, 0
  br i1 %3538, label %3562, label %3539

3539:                                             ; preds = %3523
  %3540 = load ptr, ptr %270, align 8
  store ptr %3540, ptr %267, align 8
  %3541 = load ptr, ptr %267, align 8
  %3542 = load i32, ptr %3541, align 4
  %3543 = icmp ugt i32 %3542, 0
  call void @llvm.assume(i1 %3543)
  %3544 = load ptr, ptr %267, align 8
  %3545 = load i32, ptr %3544, align 4
  %3546 = add i32 %3545, -1
  store i32 %3546, ptr %3544, align 4
  %3547 = icmp eq i32 %3546, 0
  br i1 %3547, label %3548, label %3561

3548:                                             ; preds = %3539
  %3549 = load ptr, ptr %270, align 8
  %3550 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3549, i32 0, i32 1
  %3551 = load i32, ptr %3550, align 4
  store i32 %3551, ptr %269, align 4
  %3552 = load i32, ptr %269, align 4
  %3553 = and i32 %3552, 1008
  %3554 = and i32 %3553, 128
  %3555 = icmp ne i32 %3554, 0
  br i1 %3555, label %3556, label %3558

3556:                                             ; preds = %3548
  %3557 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %3557) #10
  br label %3560

3558:                                             ; preds = %3548
  %3559 = load ptr, ptr %270, align 8
  call void @_efree(ptr noundef %3559) #10
  br label %3560

3560:                                             ; preds = %3558, %3556
  br label %3561

3561:                                             ; preds = %3560, %3539
  br label %3562

3562:                                             ; preds = %3561, %3523
  store ptr @.str.12, ptr %323, align 8
  store i64 5, ptr %324, align 8
  store i8 1, ptr %325, align 1
  %3563 = load i64, ptr %324, align 8
  %3564 = load i8, ptr %325, align 1
  %3565 = trunc i8 %3564 to i1
  store i64 %3563, ptr %309, align 8
  %3566 = zext i1 %3565 to i8
  store i8 %3566, ptr %310, align 1
  %3567 = load i8, ptr %310, align 1
  %3568 = trunc i8 %3567 to i1
  br i1 %3568, label %3569, label %3577

3569:                                             ; preds = %3562
  %3570 = load i64, ptr %309, align 8
  %3571 = add i64 24, %3570
  %3572 = add i64 %3571, 1
  %3573 = add i64 %3572, 8
  %3574 = sub i64 %3573, 1
  %3575 = and i64 %3574, -8
  %3576 = call noalias ptr @__zend_malloc(i64 noundef %3575) #14
  br label %3981

3577:                                             ; preds = %3562
  %3578 = load i64, ptr %309, align 8
  %3579 = add i64 24, %3578
  %3580 = add i64 %3579, 1
  %3581 = add i64 %3580, 8
  %3582 = sub i64 %3581, 1
  %3583 = and i64 %3582, -8
  %3584 = call i1 @llvm.is.constant.i64(i64 %3583)
  br i1 %3584, label %3585, label %3971

3585:                                             ; preds = %3577
  %3586 = load i64, ptr %309, align 8
  %3587 = add i64 24, %3586
  %3588 = add i64 %3587, 1
  %3589 = add i64 %3588, 8
  %3590 = sub i64 %3589, 1
  %3591 = and i64 %3590, -8
  %3592 = icmp ule i64 %3591, 8
  br i1 %3592, label %3593, label %3595

3593:                                             ; preds = %3585
  %3594 = call noalias ptr @_emalloc_8() #10
  br label %3969

3595:                                             ; preds = %3585
  %3596 = load i64, ptr %309, align 8
  %3597 = add i64 24, %3596
  %3598 = add i64 %3597, 1
  %3599 = add i64 %3598, 8
  %3600 = sub i64 %3599, 1
  %3601 = and i64 %3600, -8
  %3602 = icmp ule i64 %3601, 16
  br i1 %3602, label %3603, label %3605

3603:                                             ; preds = %3595
  %3604 = call noalias ptr @_emalloc_16() #10
  br label %3967

3605:                                             ; preds = %3595
  %3606 = load i64, ptr %309, align 8
  %3607 = add i64 24, %3606
  %3608 = add i64 %3607, 1
  %3609 = add i64 %3608, 8
  %3610 = sub i64 %3609, 1
  %3611 = and i64 %3610, -8
  %3612 = icmp ule i64 %3611, 24
  br i1 %3612, label %3613, label %3615

3613:                                             ; preds = %3605
  %3614 = call noalias ptr @_emalloc_24() #10
  br label %3965

3615:                                             ; preds = %3605
  %3616 = load i64, ptr %309, align 8
  %3617 = add i64 24, %3616
  %3618 = add i64 %3617, 1
  %3619 = add i64 %3618, 8
  %3620 = sub i64 %3619, 1
  %3621 = and i64 %3620, -8
  %3622 = icmp ule i64 %3621, 32
  br i1 %3622, label %3623, label %3625

3623:                                             ; preds = %3615
  %3624 = call noalias ptr @_emalloc_32() #10
  br label %3963

3625:                                             ; preds = %3615
  %3626 = load i64, ptr %309, align 8
  %3627 = add i64 24, %3626
  %3628 = add i64 %3627, 1
  %3629 = add i64 %3628, 8
  %3630 = sub i64 %3629, 1
  %3631 = and i64 %3630, -8
  %3632 = icmp ule i64 %3631, 40
  br i1 %3632, label %3633, label %3635

3633:                                             ; preds = %3625
  %3634 = call noalias ptr @_emalloc_40() #10
  br label %3961

3635:                                             ; preds = %3625
  %3636 = load i64, ptr %309, align 8
  %3637 = add i64 24, %3636
  %3638 = add i64 %3637, 1
  %3639 = add i64 %3638, 8
  %3640 = sub i64 %3639, 1
  %3641 = and i64 %3640, -8
  %3642 = icmp ule i64 %3641, 48
  br i1 %3642, label %3643, label %3645

3643:                                             ; preds = %3635
  %3644 = call noalias ptr @_emalloc_48() #10
  br label %3959

3645:                                             ; preds = %3635
  %3646 = load i64, ptr %309, align 8
  %3647 = add i64 24, %3646
  %3648 = add i64 %3647, 1
  %3649 = add i64 %3648, 8
  %3650 = sub i64 %3649, 1
  %3651 = and i64 %3650, -8
  %3652 = icmp ule i64 %3651, 56
  br i1 %3652, label %3653, label %3655

3653:                                             ; preds = %3645
  %3654 = call noalias ptr @_emalloc_56() #10
  br label %3957

3655:                                             ; preds = %3645
  %3656 = load i64, ptr %309, align 8
  %3657 = add i64 24, %3656
  %3658 = add i64 %3657, 1
  %3659 = add i64 %3658, 8
  %3660 = sub i64 %3659, 1
  %3661 = and i64 %3660, -8
  %3662 = icmp ule i64 %3661, 64
  br i1 %3662, label %3663, label %3665

3663:                                             ; preds = %3655
  %3664 = call noalias ptr @_emalloc_64() #10
  br label %3955

3665:                                             ; preds = %3655
  %3666 = load i64, ptr %309, align 8
  %3667 = add i64 24, %3666
  %3668 = add i64 %3667, 1
  %3669 = add i64 %3668, 8
  %3670 = sub i64 %3669, 1
  %3671 = and i64 %3670, -8
  %3672 = icmp ule i64 %3671, 80
  br i1 %3672, label %3673, label %3675

3673:                                             ; preds = %3665
  %3674 = call noalias ptr @_emalloc_80() #10
  br label %3953

3675:                                             ; preds = %3665
  %3676 = load i64, ptr %309, align 8
  %3677 = add i64 24, %3676
  %3678 = add i64 %3677, 1
  %3679 = add i64 %3678, 8
  %3680 = sub i64 %3679, 1
  %3681 = and i64 %3680, -8
  %3682 = icmp ule i64 %3681, 96
  br i1 %3682, label %3683, label %3685

3683:                                             ; preds = %3675
  %3684 = call noalias ptr @_emalloc_96() #10
  br label %3951

3685:                                             ; preds = %3675
  %3686 = load i64, ptr %309, align 8
  %3687 = add i64 24, %3686
  %3688 = add i64 %3687, 1
  %3689 = add i64 %3688, 8
  %3690 = sub i64 %3689, 1
  %3691 = and i64 %3690, -8
  %3692 = icmp ule i64 %3691, 112
  br i1 %3692, label %3693, label %3695

3693:                                             ; preds = %3685
  %3694 = call noalias ptr @_emalloc_112() #10
  br label %3949

3695:                                             ; preds = %3685
  %3696 = load i64, ptr %309, align 8
  %3697 = add i64 24, %3696
  %3698 = add i64 %3697, 1
  %3699 = add i64 %3698, 8
  %3700 = sub i64 %3699, 1
  %3701 = and i64 %3700, -8
  %3702 = icmp ule i64 %3701, 128
  br i1 %3702, label %3703, label %3705

3703:                                             ; preds = %3695
  %3704 = call noalias ptr @_emalloc_128() #10
  br label %3947

3705:                                             ; preds = %3695
  %3706 = load i64, ptr %309, align 8
  %3707 = add i64 24, %3706
  %3708 = add i64 %3707, 1
  %3709 = add i64 %3708, 8
  %3710 = sub i64 %3709, 1
  %3711 = and i64 %3710, -8
  %3712 = icmp ule i64 %3711, 160
  br i1 %3712, label %3713, label %3715

3713:                                             ; preds = %3705
  %3714 = call noalias ptr @_emalloc_160() #10
  br label %3945

3715:                                             ; preds = %3705
  %3716 = load i64, ptr %309, align 8
  %3717 = add i64 24, %3716
  %3718 = add i64 %3717, 1
  %3719 = add i64 %3718, 8
  %3720 = sub i64 %3719, 1
  %3721 = and i64 %3720, -8
  %3722 = icmp ule i64 %3721, 192
  br i1 %3722, label %3723, label %3725

3723:                                             ; preds = %3715
  %3724 = call noalias ptr @_emalloc_192() #10
  br label %3943

3725:                                             ; preds = %3715
  %3726 = load i64, ptr %309, align 8
  %3727 = add i64 24, %3726
  %3728 = add i64 %3727, 1
  %3729 = add i64 %3728, 8
  %3730 = sub i64 %3729, 1
  %3731 = and i64 %3730, -8
  %3732 = icmp ule i64 %3731, 224
  br i1 %3732, label %3733, label %3735

3733:                                             ; preds = %3725
  %3734 = call noalias ptr @_emalloc_224() #10
  br label %3941

3735:                                             ; preds = %3725
  %3736 = load i64, ptr %309, align 8
  %3737 = add i64 24, %3736
  %3738 = add i64 %3737, 1
  %3739 = add i64 %3738, 8
  %3740 = sub i64 %3739, 1
  %3741 = and i64 %3740, -8
  %3742 = icmp ule i64 %3741, 256
  br i1 %3742, label %3743, label %3745

3743:                                             ; preds = %3735
  %3744 = call noalias ptr @_emalloc_256() #10
  br label %3939

3745:                                             ; preds = %3735
  %3746 = load i64, ptr %309, align 8
  %3747 = add i64 24, %3746
  %3748 = add i64 %3747, 1
  %3749 = add i64 %3748, 8
  %3750 = sub i64 %3749, 1
  %3751 = and i64 %3750, -8
  %3752 = icmp ule i64 %3751, 320
  br i1 %3752, label %3753, label %3755

3753:                                             ; preds = %3745
  %3754 = call noalias ptr @_emalloc_320() #10
  br label %3937

3755:                                             ; preds = %3745
  %3756 = load i64, ptr %309, align 8
  %3757 = add i64 24, %3756
  %3758 = add i64 %3757, 1
  %3759 = add i64 %3758, 8
  %3760 = sub i64 %3759, 1
  %3761 = and i64 %3760, -8
  %3762 = icmp ule i64 %3761, 384
  br i1 %3762, label %3763, label %3765

3763:                                             ; preds = %3755
  %3764 = call noalias ptr @_emalloc_384() #10
  br label %3935

3765:                                             ; preds = %3755
  %3766 = load i64, ptr %309, align 8
  %3767 = add i64 24, %3766
  %3768 = add i64 %3767, 1
  %3769 = add i64 %3768, 8
  %3770 = sub i64 %3769, 1
  %3771 = and i64 %3770, -8
  %3772 = icmp ule i64 %3771, 448
  br i1 %3772, label %3773, label %3775

3773:                                             ; preds = %3765
  %3774 = call noalias ptr @_emalloc_448() #10
  br label %3933

3775:                                             ; preds = %3765
  %3776 = load i64, ptr %309, align 8
  %3777 = add i64 24, %3776
  %3778 = add i64 %3777, 1
  %3779 = add i64 %3778, 8
  %3780 = sub i64 %3779, 1
  %3781 = and i64 %3780, -8
  %3782 = icmp ule i64 %3781, 512
  br i1 %3782, label %3783, label %3785

3783:                                             ; preds = %3775
  %3784 = call noalias ptr @_emalloc_512() #10
  br label %3931

3785:                                             ; preds = %3775
  %3786 = load i64, ptr %309, align 8
  %3787 = add i64 24, %3786
  %3788 = add i64 %3787, 1
  %3789 = add i64 %3788, 8
  %3790 = sub i64 %3789, 1
  %3791 = and i64 %3790, -8
  %3792 = icmp ule i64 %3791, 640
  br i1 %3792, label %3793, label %3795

3793:                                             ; preds = %3785
  %3794 = call noalias ptr @_emalloc_640() #10
  br label %3929

3795:                                             ; preds = %3785
  %3796 = load i64, ptr %309, align 8
  %3797 = add i64 24, %3796
  %3798 = add i64 %3797, 1
  %3799 = add i64 %3798, 8
  %3800 = sub i64 %3799, 1
  %3801 = and i64 %3800, -8
  %3802 = icmp ule i64 %3801, 768
  br i1 %3802, label %3803, label %3805

3803:                                             ; preds = %3795
  %3804 = call noalias ptr @_emalloc_768() #10
  br label %3927

3805:                                             ; preds = %3795
  %3806 = load i64, ptr %309, align 8
  %3807 = add i64 24, %3806
  %3808 = add i64 %3807, 1
  %3809 = add i64 %3808, 8
  %3810 = sub i64 %3809, 1
  %3811 = and i64 %3810, -8
  %3812 = icmp ule i64 %3811, 896
  br i1 %3812, label %3813, label %3815

3813:                                             ; preds = %3805
  %3814 = call noalias ptr @_emalloc_896() #10
  br label %3925

3815:                                             ; preds = %3805
  %3816 = load i64, ptr %309, align 8
  %3817 = add i64 24, %3816
  %3818 = add i64 %3817, 1
  %3819 = add i64 %3818, 8
  %3820 = sub i64 %3819, 1
  %3821 = and i64 %3820, -8
  %3822 = icmp ule i64 %3821, 1024
  br i1 %3822, label %3823, label %3825

3823:                                             ; preds = %3815
  %3824 = call noalias ptr @_emalloc_1024() #10
  br label %3923

3825:                                             ; preds = %3815
  %3826 = load i64, ptr %309, align 8
  %3827 = add i64 24, %3826
  %3828 = add i64 %3827, 1
  %3829 = add i64 %3828, 8
  %3830 = sub i64 %3829, 1
  %3831 = and i64 %3830, -8
  %3832 = icmp ule i64 %3831, 1280
  br i1 %3832, label %3833, label %3835

3833:                                             ; preds = %3825
  %3834 = call noalias ptr @_emalloc_1280() #10
  br label %3921

3835:                                             ; preds = %3825
  %3836 = load i64, ptr %309, align 8
  %3837 = add i64 24, %3836
  %3838 = add i64 %3837, 1
  %3839 = add i64 %3838, 8
  %3840 = sub i64 %3839, 1
  %3841 = and i64 %3840, -8
  %3842 = icmp ule i64 %3841, 1536
  br i1 %3842, label %3843, label %3845

3843:                                             ; preds = %3835
  %3844 = call noalias ptr @_emalloc_1536() #10
  br label %3919

3845:                                             ; preds = %3835
  %3846 = load i64, ptr %309, align 8
  %3847 = add i64 24, %3846
  %3848 = add i64 %3847, 1
  %3849 = add i64 %3848, 8
  %3850 = sub i64 %3849, 1
  %3851 = and i64 %3850, -8
  %3852 = icmp ule i64 %3851, 1792
  br i1 %3852, label %3853, label %3855

3853:                                             ; preds = %3845
  %3854 = call noalias ptr @_emalloc_1792() #10
  br label %3917

3855:                                             ; preds = %3845
  %3856 = load i64, ptr %309, align 8
  %3857 = add i64 24, %3856
  %3858 = add i64 %3857, 1
  %3859 = add i64 %3858, 8
  %3860 = sub i64 %3859, 1
  %3861 = and i64 %3860, -8
  %3862 = icmp ule i64 %3861, 2048
  br i1 %3862, label %3863, label %3865

3863:                                             ; preds = %3855
  %3864 = call noalias ptr @_emalloc_2048() #10
  br label %3915

3865:                                             ; preds = %3855
  %3866 = load i64, ptr %309, align 8
  %3867 = add i64 24, %3866
  %3868 = add i64 %3867, 1
  %3869 = add i64 %3868, 8
  %3870 = sub i64 %3869, 1
  %3871 = and i64 %3870, -8
  %3872 = icmp ule i64 %3871, 2560
  br i1 %3872, label %3873, label %3875

3873:                                             ; preds = %3865
  %3874 = call noalias ptr @_emalloc_2560() #10
  br label %3913

3875:                                             ; preds = %3865
  %3876 = load i64, ptr %309, align 8
  %3877 = add i64 24, %3876
  %3878 = add i64 %3877, 1
  %3879 = add i64 %3878, 8
  %3880 = sub i64 %3879, 1
  %3881 = and i64 %3880, -8
  %3882 = icmp ule i64 %3881, 3072
  br i1 %3882, label %3883, label %3885

3883:                                             ; preds = %3875
  %3884 = call noalias ptr @_emalloc_3072() #10
  br label %3911

3885:                                             ; preds = %3875
  %3886 = load i64, ptr %309, align 8
  %3887 = add i64 24, %3886
  %3888 = add i64 %3887, 1
  %3889 = add i64 %3888, 8
  %3890 = sub i64 %3889, 1
  %3891 = and i64 %3890, -8
  %3892 = icmp ule i64 %3891, 2093056
  br i1 %3892, label %3893, label %3901

3893:                                             ; preds = %3885
  %3894 = load i64, ptr %309, align 8
  %3895 = add i64 24, %3894
  %3896 = add i64 %3895, 1
  %3897 = add i64 %3896, 8
  %3898 = sub i64 %3897, 1
  %3899 = and i64 %3898, -8
  %3900 = call noalias ptr @_emalloc_large(i64 noundef %3899) #14
  br label %3909

3901:                                             ; preds = %3885
  %3902 = load i64, ptr %309, align 8
  %3903 = add i64 24, %3902
  %3904 = add i64 %3903, 1
  %3905 = add i64 %3904, 8
  %3906 = sub i64 %3905, 1
  %3907 = and i64 %3906, -8
  %3908 = call noalias ptr @_emalloc_huge(i64 noundef %3907) #14
  br label %3909

3909:                                             ; preds = %3901, %3893
  %3910 = phi ptr [ %3900, %3893 ], [ %3908, %3901 ]
  br label %3911

3911:                                             ; preds = %3909, %3883
  %3912 = phi ptr [ %3884, %3883 ], [ %3910, %3909 ]
  br label %3913

3913:                                             ; preds = %3911, %3873
  %3914 = phi ptr [ %3874, %3873 ], [ %3912, %3911 ]
  br label %3915

3915:                                             ; preds = %3913, %3863
  %3916 = phi ptr [ %3864, %3863 ], [ %3914, %3913 ]
  br label %3917

3917:                                             ; preds = %3915, %3853
  %3918 = phi ptr [ %3854, %3853 ], [ %3916, %3915 ]
  br label %3919

3919:                                             ; preds = %3917, %3843
  %3920 = phi ptr [ %3844, %3843 ], [ %3918, %3917 ]
  br label %3921

3921:                                             ; preds = %3919, %3833
  %3922 = phi ptr [ %3834, %3833 ], [ %3920, %3919 ]
  br label %3923

3923:                                             ; preds = %3921, %3823
  %3924 = phi ptr [ %3824, %3823 ], [ %3922, %3921 ]
  br label %3925

3925:                                             ; preds = %3923, %3813
  %3926 = phi ptr [ %3814, %3813 ], [ %3924, %3923 ]
  br label %3927

3927:                                             ; preds = %3925, %3803
  %3928 = phi ptr [ %3804, %3803 ], [ %3926, %3925 ]
  br label %3929

3929:                                             ; preds = %3927, %3793
  %3930 = phi ptr [ %3794, %3793 ], [ %3928, %3927 ]
  br label %3931

3931:                                             ; preds = %3929, %3783
  %3932 = phi ptr [ %3784, %3783 ], [ %3930, %3929 ]
  br label %3933

3933:                                             ; preds = %3931, %3773
  %3934 = phi ptr [ %3774, %3773 ], [ %3932, %3931 ]
  br label %3935

3935:                                             ; preds = %3933, %3763
  %3936 = phi ptr [ %3764, %3763 ], [ %3934, %3933 ]
  br label %3937

3937:                                             ; preds = %3935, %3753
  %3938 = phi ptr [ %3754, %3753 ], [ %3936, %3935 ]
  br label %3939

3939:                                             ; preds = %3937, %3743
  %3940 = phi ptr [ %3744, %3743 ], [ %3938, %3937 ]
  br label %3941

3941:                                             ; preds = %3939, %3733
  %3942 = phi ptr [ %3734, %3733 ], [ %3940, %3939 ]
  br label %3943

3943:                                             ; preds = %3941, %3723
  %3944 = phi ptr [ %3724, %3723 ], [ %3942, %3941 ]
  br label %3945

3945:                                             ; preds = %3943, %3713
  %3946 = phi ptr [ %3714, %3713 ], [ %3944, %3943 ]
  br label %3947

3947:                                             ; preds = %3945, %3703
  %3948 = phi ptr [ %3704, %3703 ], [ %3946, %3945 ]
  br label %3949

3949:                                             ; preds = %3947, %3693
  %3950 = phi ptr [ %3694, %3693 ], [ %3948, %3947 ]
  br label %3951

3951:                                             ; preds = %3949, %3683
  %3952 = phi ptr [ %3684, %3683 ], [ %3950, %3949 ]
  br label %3953

3953:                                             ; preds = %3951, %3673
  %3954 = phi ptr [ %3674, %3673 ], [ %3952, %3951 ]
  br label %3955

3955:                                             ; preds = %3953, %3663
  %3956 = phi ptr [ %3664, %3663 ], [ %3954, %3953 ]
  br label %3957

3957:                                             ; preds = %3955, %3653
  %3958 = phi ptr [ %3654, %3653 ], [ %3956, %3955 ]
  br label %3959

3959:                                             ; preds = %3957, %3643
  %3960 = phi ptr [ %3644, %3643 ], [ %3958, %3957 ]
  br label %3961

3961:                                             ; preds = %3959, %3633
  %3962 = phi ptr [ %3634, %3633 ], [ %3960, %3959 ]
  br label %3963

3963:                                             ; preds = %3961, %3623
  %3964 = phi ptr [ %3624, %3623 ], [ %3962, %3961 ]
  br label %3965

3965:                                             ; preds = %3963, %3613
  %3966 = phi ptr [ %3614, %3613 ], [ %3964, %3963 ]
  br label %3967

3967:                                             ; preds = %3965, %3603
  %3968 = phi ptr [ %3604, %3603 ], [ %3966, %3965 ]
  br label %3969

3969:                                             ; preds = %3967, %3593
  %3970 = phi ptr [ %3594, %3593 ], [ %3968, %3967 ]
  br label %3979

3971:                                             ; preds = %3577
  %3972 = load i64, ptr %309, align 8
  %3973 = add i64 24, %3972
  %3974 = add i64 %3973, 1
  %3975 = add i64 %3974, 8
  %3976 = sub i64 %3975, 1
  %3977 = and i64 %3976, -8
  %3978 = call noalias ptr @_emalloc(i64 noundef %3977) #14
  br label %3979

3979:                                             ; preds = %3971, %3969
  %3980 = phi ptr [ %3970, %3969 ], [ %3978, %3971 ]
  br label %3981

3981:                                             ; preds = %3979, %3569
  %3982 = phi ptr [ %3576, %3569 ], [ %3980, %3979 ]
  store ptr %3982, ptr %311, align 8
  %3983 = load ptr, ptr %311, align 8
  store ptr %3983, ptr %307, align 8
  store i32 1, ptr %308, align 4
  %3984 = load i32, ptr %308, align 4
  %3985 = load ptr, ptr %307, align 8
  store i32 %3984, ptr %3985, align 4
  %3986 = load i8, ptr %310, align 1
  %3987 = trunc i8 %3986 to i1
  %3988 = select i1 %3987, i32 128, i32 0
  %3989 = or i32 22, %3988
  %3990 = load ptr, ptr %311, align 8
  %3991 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3990, i32 0, i32 1
  store i32 %3989, ptr %3991, align 4
  %3992 = load ptr, ptr %311, align 8
  %3993 = getelementptr inbounds %struct._zend_string, ptr %3992, i32 0, i32 1
  store i64 0, ptr %3993, align 8
  %3994 = load i64, ptr %309, align 8
  %3995 = load ptr, ptr %311, align 8
  %3996 = getelementptr inbounds %struct._zend_string, ptr %3995, i32 0, i32 2
  store i64 %3994, ptr %3996, align 8
  %3997 = load ptr, ptr %311, align 8
  store ptr %3997, ptr %326, align 8
  %3998 = load ptr, ptr %326, align 8
  %3999 = getelementptr inbounds %struct._zend_string, ptr %3998, i32 0, i32 3
  %4000 = load ptr, ptr %323, align 8
  %4001 = load i64, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3999, ptr align 1 %4000, i64 %4001, i1 false)
  %4002 = load ptr, ptr %326, align 8
  %4003 = getelementptr inbounds %struct._zend_string, ptr %4002, i32 0, i32 3
  %4004 = load i64, ptr %324, align 8
  %4005 = getelementptr inbounds [1 x i8], ptr %4003, i64 0, i64 %4004
  store i8 0, ptr %4005, align 1
  %4006 = load ptr, ptr %326, align 8
  store ptr %4006, ptr %590, align 8
  br label %4007

4007:                                             ; preds = %3981
  store ptr %589, ptr %591, align 8
  %4008 = load ptr, ptr %590, align 8
  store ptr %4008, ptr %592, align 8
  %4009 = load ptr, ptr %592, align 8
  %4010 = load ptr, ptr %591, align 8
  %4011 = getelementptr inbounds %struct._zval_struct, ptr %4010, i32 0, i32 0
  store ptr %4009, ptr %4011, align 8
  %4012 = load ptr, ptr %592, align 8
  %4013 = getelementptr inbounds %struct._zend_string, ptr %4012, i32 0, i32 0
  %4014 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4013, i32 0, i32 1
  %4015 = load i32, ptr %4014, align 4
  store i32 %4015, ptr %322, align 4
  %4016 = load i32, ptr %322, align 4
  %4017 = and i32 %4016, 1008
  %4018 = and i32 %4017, 64
  %4019 = icmp ne i32 %4018, 0
  %4020 = select i1 %4019, i32 6, i32 262
  %4021 = load ptr, ptr %591, align 8
  %4022 = getelementptr inbounds %struct._zval_struct, ptr %4021, i32 0, i32 1
  store i32 %4020, ptr %4022, align 8
  br label %4023

4023:                                             ; preds = %4007
  %4024 = load ptr, ptr @zend_string_init_interned, align 8
  %4025 = call ptr %4024(ptr noundef @.str.123, i64 noundef 8, i1 noundef zeroext true)
  store ptr %4025, ptr %593, align 8
  %4026 = load ptr, ptr %328, align 8
  %4027 = load ptr, ptr %593, align 8
  %4028 = getelementptr inbounds %struct.zend_type, ptr %594, i32 0, i32 0
  store ptr null, ptr %4028, align 8
  %4029 = getelementptr inbounds %struct.zend_type, ptr %594, i32 0, i32 1
  store i32 64, ptr %4029, align 8
  %4030 = call ptr @zend_declare_typed_class_constant(ptr noundef %4026, ptr noundef %4027, ptr noundef %589, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %594)
  %4031 = load ptr, ptr %593, align 8
  store ptr %4031, ptr %274, align 8
  %4032 = load ptr, ptr %274, align 8
  %4033 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4032, i32 0, i32 1
  %4034 = load i32, ptr %4033, align 4
  store i32 %4034, ptr %272, align 4
  %4035 = load i32, ptr %272, align 4
  %4036 = and i32 %4035, 1008
  %4037 = and i32 %4036, 64
  %4038 = icmp ne i32 %4037, 0
  br i1 %4038, label %4062, label %4039

4039:                                             ; preds = %4023
  %4040 = load ptr, ptr %274, align 8
  store ptr %4040, ptr %271, align 8
  %4041 = load ptr, ptr %271, align 8
  %4042 = load i32, ptr %4041, align 4
  %4043 = icmp ugt i32 %4042, 0
  call void @llvm.assume(i1 %4043)
  %4044 = load ptr, ptr %271, align 8
  %4045 = load i32, ptr %4044, align 4
  %4046 = add i32 %4045, -1
  store i32 %4046, ptr %4044, align 4
  %4047 = icmp eq i32 %4046, 0
  br i1 %4047, label %4048, label %4061

4048:                                             ; preds = %4039
  %4049 = load ptr, ptr %274, align 8
  %4050 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4049, i32 0, i32 1
  %4051 = load i32, ptr %4050, align 4
  store i32 %4051, ptr %273, align 4
  %4052 = load i32, ptr %273, align 4
  %4053 = and i32 %4052, 1008
  %4054 = and i32 %4053, 128
  %4055 = icmp ne i32 %4054, 0
  br i1 %4055, label %4056, label %4058

4056:                                             ; preds = %4048
  %4057 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %4057) #10
  br label %4060

4058:                                             ; preds = %4048
  %4059 = load ptr, ptr %274, align 8
  call void @_efree(ptr noundef %4059) #10
  br label %4060

4060:                                             ; preds = %4058, %4056
  br label %4061

4061:                                             ; preds = %4060, %4039
  br label %4062

4062:                                             ; preds = %4061, %4023
  br label %4063

4063:                                             ; preds = %4062
  store ptr %595, ptr %596, align 8
  %4064 = load ptr, ptr %596, align 8
  %4065 = getelementptr inbounds %struct._zval_struct, ptr %4064, i32 0, i32 0
  store i64 0, ptr %4065, align 8
  %4066 = load ptr, ptr %596, align 8
  %4067 = getelementptr inbounds %struct._zval_struct, ptr %4066, i32 0, i32 1
  store i32 4, ptr %4067, align 8
  br label %4068

4068:                                             ; preds = %4063
  %4069 = load ptr, ptr @zend_string_init_interned, align 8
  %4070 = call ptr %4069(ptr noundef @.str.124, i64 noundef 14, i1 noundef zeroext true)
  store ptr %4070, ptr %597, align 8
  %4071 = load ptr, ptr %328, align 8
  %4072 = load ptr, ptr %597, align 8
  %4073 = getelementptr inbounds %struct.zend_type, ptr %598, i32 0, i32 0
  store ptr null, ptr %4073, align 8
  %4074 = getelementptr inbounds %struct.zend_type, ptr %598, i32 0, i32 1
  store i32 16, ptr %4074, align 8
  %4075 = call ptr @zend_declare_typed_class_constant(ptr noundef %4071, ptr noundef %4072, ptr noundef %595, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %598)
  %4076 = load ptr, ptr %597, align 8
  store ptr %4076, ptr %278, align 8
  %4077 = load ptr, ptr %278, align 8
  %4078 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4077, i32 0, i32 1
  %4079 = load i32, ptr %4078, align 4
  store i32 %4079, ptr %276, align 4
  %4080 = load i32, ptr %276, align 4
  %4081 = and i32 %4080, 1008
  %4082 = and i32 %4081, 64
  %4083 = icmp ne i32 %4082, 0
  br i1 %4083, label %4107, label %4084

4084:                                             ; preds = %4068
  %4085 = load ptr, ptr %278, align 8
  store ptr %4085, ptr %275, align 8
  %4086 = load ptr, ptr %275, align 8
  %4087 = load i32, ptr %4086, align 4
  %4088 = icmp ugt i32 %4087, 0
  call void @llvm.assume(i1 %4088)
  %4089 = load ptr, ptr %275, align 8
  %4090 = load i32, ptr %4089, align 4
  %4091 = add i32 %4090, -1
  store i32 %4091, ptr %4089, align 4
  %4092 = icmp eq i32 %4091, 0
  br i1 %4092, label %4093, label %4106

4093:                                             ; preds = %4084
  %4094 = load ptr, ptr %278, align 8
  %4095 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4094, i32 0, i32 1
  %4096 = load i32, ptr %4095, align 4
  store i32 %4096, ptr %277, align 4
  %4097 = load i32, ptr %277, align 4
  %4098 = and i32 %4097, 1008
  %4099 = and i32 %4098, 128
  %4100 = icmp ne i32 %4099, 0
  br i1 %4100, label %4101, label %4103

4101:                                             ; preds = %4093
  %4102 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %4102) #10
  br label %4105

4103:                                             ; preds = %4093
  %4104 = load ptr, ptr %278, align 8
  call void @_efree(ptr noundef %4104) #10
  br label %4105

4105:                                             ; preds = %4103, %4101
  br label %4106

4106:                                             ; preds = %4105, %4084
  br label %4107

4107:                                             ; preds = %4106, %4068
  br label %4108

4108:                                             ; preds = %4107
  store ptr %599, ptr %600, align 8
  %4109 = load ptr, ptr %600, align 8
  %4110 = getelementptr inbounds %struct._zval_struct, ptr %4109, i32 0, i32 0
  store i64 1, ptr %4110, align 8
  %4111 = load ptr, ptr %600, align 8
  %4112 = getelementptr inbounds %struct._zval_struct, ptr %4111, i32 0, i32 1
  store i32 4, ptr %4112, align 8
  br label %4113

4113:                                             ; preds = %4108
  %4114 = load ptr, ptr @zend_string_init_interned, align 8
  %4115 = call ptr %4114(ptr noundef @.str.125, i64 noundef 15, i1 noundef zeroext true)
  store ptr %4115, ptr %601, align 8
  %4116 = load ptr, ptr %328, align 8
  %4117 = load ptr, ptr %601, align 8
  %4118 = getelementptr inbounds %struct.zend_type, ptr %602, i32 0, i32 0
  store ptr null, ptr %4118, align 8
  %4119 = getelementptr inbounds %struct.zend_type, ptr %602, i32 0, i32 1
  store i32 16, ptr %4119, align 8
  %4120 = call ptr @zend_declare_typed_class_constant(ptr noundef %4116, ptr noundef %4117, ptr noundef %599, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %602)
  %4121 = load ptr, ptr %601, align 8
  store ptr %4121, ptr %282, align 8
  %4122 = load ptr, ptr %282, align 8
  %4123 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4122, i32 0, i32 1
  %4124 = load i32, ptr %4123, align 4
  store i32 %4124, ptr %280, align 4
  %4125 = load i32, ptr %280, align 4
  %4126 = and i32 %4125, 1008
  %4127 = and i32 %4126, 64
  %4128 = icmp ne i32 %4127, 0
  br i1 %4128, label %4152, label %4129

4129:                                             ; preds = %4113
  %4130 = load ptr, ptr %282, align 8
  store ptr %4130, ptr %279, align 8
  %4131 = load ptr, ptr %279, align 8
  %4132 = load i32, ptr %4131, align 4
  %4133 = icmp ugt i32 %4132, 0
  call void @llvm.assume(i1 %4133)
  %4134 = load ptr, ptr %279, align 8
  %4135 = load i32, ptr %4134, align 4
  %4136 = add i32 %4135, -1
  store i32 %4136, ptr %4134, align 4
  %4137 = icmp eq i32 %4136, 0
  br i1 %4137, label %4138, label %4151

4138:                                             ; preds = %4129
  %4139 = load ptr, ptr %282, align 8
  %4140 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4139, i32 0, i32 1
  %4141 = load i32, ptr %4140, align 4
  store i32 %4141, ptr %281, align 4
  %4142 = load i32, ptr %281, align 4
  %4143 = and i32 %4142, 1008
  %4144 = and i32 %4143, 128
  %4145 = icmp ne i32 %4144, 0
  br i1 %4145, label %4146, label %4148

4146:                                             ; preds = %4138
  %4147 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %4147) #10
  br label %4150

4148:                                             ; preds = %4138
  %4149 = load ptr, ptr %282, align 8
  call void @_efree(ptr noundef %4149) #10
  br label %4150

4150:                                             ; preds = %4148, %4146
  br label %4151

4151:                                             ; preds = %4150, %4129
  br label %4152

4152:                                             ; preds = %4151, %4113
  br label %4153

4153:                                             ; preds = %4152
  store ptr %603, ptr %604, align 8
  %4154 = load ptr, ptr %604, align 8
  %4155 = getelementptr inbounds %struct._zval_struct, ptr %4154, i32 0, i32 0
  store i64 2, ptr %4155, align 8
  %4156 = load ptr, ptr %604, align 8
  %4157 = getelementptr inbounds %struct._zval_struct, ptr %4156, i32 0, i32 1
  store i32 4, ptr %4157, align 8
  br label %4158

4158:                                             ; preds = %4153
  %4159 = load ptr, ptr @zend_string_init_interned, align 8
  %4160 = call ptr %4159(ptr noundef @.str.126, i64 noundef 15, i1 noundef zeroext true)
  store ptr %4160, ptr %605, align 8
  %4161 = load ptr, ptr %328, align 8
  %4162 = load ptr, ptr %605, align 8
  %4163 = getelementptr inbounds %struct.zend_type, ptr %606, i32 0, i32 0
  store ptr null, ptr %4163, align 8
  %4164 = getelementptr inbounds %struct.zend_type, ptr %606, i32 0, i32 1
  store i32 16, ptr %4164, align 8
  %4165 = call ptr @zend_declare_typed_class_constant(ptr noundef %4161, ptr noundef %4162, ptr noundef %603, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %606)
  %4166 = load ptr, ptr %605, align 8
  store ptr %4166, ptr %286, align 8
  %4167 = load ptr, ptr %286, align 8
  %4168 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4167, i32 0, i32 1
  %4169 = load i32, ptr %4168, align 4
  store i32 %4169, ptr %284, align 4
  %4170 = load i32, ptr %284, align 4
  %4171 = and i32 %4170, 1008
  %4172 = and i32 %4171, 64
  %4173 = icmp ne i32 %4172, 0
  br i1 %4173, label %4197, label %4174

4174:                                             ; preds = %4158
  %4175 = load ptr, ptr %286, align 8
  store ptr %4175, ptr %283, align 8
  %4176 = load ptr, ptr %283, align 8
  %4177 = load i32, ptr %4176, align 4
  %4178 = icmp ugt i32 %4177, 0
  call void @llvm.assume(i1 %4178)
  %4179 = load ptr, ptr %283, align 8
  %4180 = load i32, ptr %4179, align 4
  %4181 = add i32 %4180, -1
  store i32 %4181, ptr %4179, align 4
  %4182 = icmp eq i32 %4181, 0
  br i1 %4182, label %4183, label %4196

4183:                                             ; preds = %4174
  %4184 = load ptr, ptr %286, align 8
  %4185 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4184, i32 0, i32 1
  %4186 = load i32, ptr %4185, align 4
  store i32 %4186, ptr %285, align 4
  %4187 = load i32, ptr %285, align 4
  %4188 = and i32 %4187, 1008
  %4189 = and i32 %4188, 128
  %4190 = icmp ne i32 %4189, 0
  br i1 %4190, label %4191, label %4193

4191:                                             ; preds = %4183
  %4192 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %4192) #10
  br label %4195

4193:                                             ; preds = %4183
  %4194 = load ptr, ptr %286, align 8
  call void @_efree(ptr noundef %4194) #10
  br label %4195

4195:                                             ; preds = %4193, %4191
  br label %4196

4196:                                             ; preds = %4195, %4174
  br label %4197

4197:                                             ; preds = %4196, %4158
  br label %4198

4198:                                             ; preds = %4197
  store ptr %607, ptr %608, align 8
  %4199 = load ptr, ptr %608, align 8
  %4200 = getelementptr inbounds %struct._zval_struct, ptr %4199, i32 0, i32 0
  store i64 3, ptr %4200, align 8
  %4201 = load ptr, ptr %608, align 8
  %4202 = getelementptr inbounds %struct._zval_struct, ptr %4201, i32 0, i32 1
  store i32 4, ptr %4202, align 8
  br label %4203

4203:                                             ; preds = %4198
  %4204 = load ptr, ptr @zend_string_init_interned, align 8
  %4205 = call ptr %4204(ptr noundef @.str.127, i64 noundef 14, i1 noundef zeroext true)
  store ptr %4205, ptr %609, align 8
  %4206 = load ptr, ptr %328, align 8
  %4207 = load ptr, ptr %609, align 8
  %4208 = getelementptr inbounds %struct.zend_type, ptr %610, i32 0, i32 0
  store ptr null, ptr %4208, align 8
  %4209 = getelementptr inbounds %struct.zend_type, ptr %610, i32 0, i32 1
  store i32 16, ptr %4209, align 8
  %4210 = call ptr @zend_declare_typed_class_constant(ptr noundef %4206, ptr noundef %4207, ptr noundef %607, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %610)
  %4211 = load ptr, ptr %609, align 8
  store ptr %4211, ptr %290, align 8
  %4212 = load ptr, ptr %290, align 8
  %4213 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4212, i32 0, i32 1
  %4214 = load i32, ptr %4213, align 4
  store i32 %4214, ptr %288, align 4
  %4215 = load i32, ptr %288, align 4
  %4216 = and i32 %4215, 1008
  %4217 = and i32 %4216, 64
  %4218 = icmp ne i32 %4217, 0
  br i1 %4218, label %4242, label %4219

4219:                                             ; preds = %4203
  %4220 = load ptr, ptr %290, align 8
  store ptr %4220, ptr %287, align 8
  %4221 = load ptr, ptr %287, align 8
  %4222 = load i32, ptr %4221, align 4
  %4223 = icmp ugt i32 %4222, 0
  call void @llvm.assume(i1 %4223)
  %4224 = load ptr, ptr %287, align 8
  %4225 = load i32, ptr %4224, align 4
  %4226 = add i32 %4225, -1
  store i32 %4226, ptr %4224, align 4
  %4227 = icmp eq i32 %4226, 0
  br i1 %4227, label %4228, label %4241

4228:                                             ; preds = %4219
  %4229 = load ptr, ptr %290, align 8
  %4230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4229, i32 0, i32 1
  %4231 = load i32, ptr %4230, align 4
  store i32 %4231, ptr %289, align 4
  %4232 = load i32, ptr %289, align 4
  %4233 = and i32 %4232, 1008
  %4234 = and i32 %4233, 128
  %4235 = icmp ne i32 %4234, 0
  br i1 %4235, label %4236, label %4238

4236:                                             ; preds = %4228
  %4237 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %4237) #10
  br label %4240

4238:                                             ; preds = %4228
  %4239 = load ptr, ptr %290, align 8
  call void @_efree(ptr noundef %4239) #10
  br label %4240

4240:                                             ; preds = %4238, %4236
  br label %4241

4241:                                             ; preds = %4240, %4219
  br label %4242

4242:                                             ; preds = %4241, %4203
  br label %4243

4243:                                             ; preds = %4242
  store ptr %611, ptr %612, align 8
  %4244 = load ptr, ptr %612, align 8
  %4245 = getelementptr inbounds %struct._zval_struct, ptr %4244, i32 0, i32 0
  store i64 4, ptr %4245, align 8
  %4246 = load ptr, ptr %612, align 8
  %4247 = getelementptr inbounds %struct._zval_struct, ptr %4246, i32 0, i32 1
  store i32 4, ptr %4247, align 8
  br label %4248

4248:                                             ; preds = %4243
  %4249 = load ptr, ptr @zend_string_init_interned, align 8
  %4250 = call ptr %4249(ptr noundef @.str.128, i64 noundef 13, i1 noundef zeroext true)
  store ptr %4250, ptr %613, align 8
  %4251 = load ptr, ptr %328, align 8
  %4252 = load ptr, ptr %613, align 8
  %4253 = getelementptr inbounds %struct.zend_type, ptr %614, i32 0, i32 0
  store ptr null, ptr %4253, align 8
  %4254 = getelementptr inbounds %struct.zend_type, ptr %614, i32 0, i32 1
  store i32 16, ptr %4254, align 8
  %4255 = call ptr @zend_declare_typed_class_constant(ptr noundef %4251, ptr noundef %4252, ptr noundef %611, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %614)
  %4256 = load ptr, ptr %613, align 8
  store ptr %4256, ptr %294, align 8
  %4257 = load ptr, ptr %294, align 8
  %4258 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4257, i32 0, i32 1
  %4259 = load i32, ptr %4258, align 4
  store i32 %4259, ptr %292, align 4
  %4260 = load i32, ptr %292, align 4
  %4261 = and i32 %4260, 1008
  %4262 = and i32 %4261, 64
  %4263 = icmp ne i32 %4262, 0
  br i1 %4263, label %4287, label %4264

4264:                                             ; preds = %4248
  %4265 = load ptr, ptr %294, align 8
  store ptr %4265, ptr %291, align 8
  %4266 = load ptr, ptr %291, align 8
  %4267 = load i32, ptr %4266, align 4
  %4268 = icmp ugt i32 %4267, 0
  call void @llvm.assume(i1 %4268)
  %4269 = load ptr, ptr %291, align 8
  %4270 = load i32, ptr %4269, align 4
  %4271 = add i32 %4270, -1
  store i32 %4271, ptr %4269, align 4
  %4272 = icmp eq i32 %4271, 0
  br i1 %4272, label %4273, label %4286

4273:                                             ; preds = %4264
  %4274 = load ptr, ptr %294, align 8
  %4275 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4274, i32 0, i32 1
  %4276 = load i32, ptr %4275, align 4
  store i32 %4276, ptr %293, align 4
  %4277 = load i32, ptr %293, align 4
  %4278 = and i32 %4277, 1008
  %4279 = and i32 %4278, 128
  %4280 = icmp ne i32 %4279, 0
  br i1 %4280, label %4281, label %4283

4281:                                             ; preds = %4273
  %4282 = load ptr, ptr %294, align 8
  call void @free(ptr noundef %4282) #10
  br label %4285

4283:                                             ; preds = %4273
  %4284 = load ptr, ptr %294, align 8
  call void @_efree(ptr noundef %4284) #10
  br label %4285

4285:                                             ; preds = %4283, %4281
  br label %4286

4286:                                             ; preds = %4285, %4264
  br label %4287

4287:                                             ; preds = %4286, %4248
  br label %4288

4288:                                             ; preds = %4287
  store ptr %615, ptr %616, align 8
  %4289 = load ptr, ptr %616, align 8
  %4290 = getelementptr inbounds %struct._zval_struct, ptr %4289, i32 0, i32 0
  store i64 5, ptr %4290, align 8
  %4291 = load ptr, ptr %616, align 8
  %4292 = getelementptr inbounds %struct._zval_struct, ptr %4291, i32 0, i32 1
  store i32 4, ptr %4292, align 8
  br label %4293

4293:                                             ; preds = %4288
  %4294 = load ptr, ptr @zend_string_init_interned, align 8
  %4295 = call ptr %4294(ptr noundef @.str.129, i64 noundef 13, i1 noundef zeroext true)
  store ptr %4295, ptr %617, align 8
  %4296 = load ptr, ptr %328, align 8
  %4297 = load ptr, ptr %617, align 8
  %4298 = getelementptr inbounds %struct.zend_type, ptr %618, i32 0, i32 0
  store ptr null, ptr %4298, align 8
  %4299 = getelementptr inbounds %struct.zend_type, ptr %618, i32 0, i32 1
  store i32 16, ptr %4299, align 8
  %4300 = call ptr @zend_declare_typed_class_constant(ptr noundef %4296, ptr noundef %4297, ptr noundef %615, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %618)
  %4301 = load ptr, ptr %617, align 8
  store ptr %4301, ptr %298, align 8
  %4302 = load ptr, ptr %298, align 8
  %4303 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4302, i32 0, i32 1
  %4304 = load i32, ptr %4303, align 4
  store i32 %4304, ptr %296, align 4
  %4305 = load i32, ptr %296, align 4
  %4306 = and i32 %4305, 1008
  %4307 = and i32 %4306, 64
  %4308 = icmp ne i32 %4307, 0
  br i1 %4308, label %4332, label %4309

4309:                                             ; preds = %4293
  %4310 = load ptr, ptr %298, align 8
  store ptr %4310, ptr %295, align 8
  %4311 = load ptr, ptr %295, align 8
  %4312 = load i32, ptr %4311, align 4
  %4313 = icmp ugt i32 %4312, 0
  call void @llvm.assume(i1 %4313)
  %4314 = load ptr, ptr %295, align 8
  %4315 = load i32, ptr %4314, align 4
  %4316 = add i32 %4315, -1
  store i32 %4316, ptr %4314, align 4
  %4317 = icmp eq i32 %4316, 0
  br i1 %4317, label %4318, label %4331

4318:                                             ; preds = %4309
  %4319 = load ptr, ptr %298, align 8
  %4320 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4319, i32 0, i32 1
  %4321 = load i32, ptr %4320, align 4
  store i32 %4321, ptr %297, align 4
  %4322 = load i32, ptr %297, align 4
  %4323 = and i32 %4322, 1008
  %4324 = and i32 %4323, 128
  %4325 = icmp ne i32 %4324, 0
  br i1 %4325, label %4326, label %4328

4326:                                             ; preds = %4318
  %4327 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %4327) #10
  br label %4330

4328:                                             ; preds = %4318
  %4329 = load ptr, ptr %298, align 8
  call void @_efree(ptr noundef %4329) #10
  br label %4330

4330:                                             ; preds = %4328, %4326
  br label %4331

4331:                                             ; preds = %4330, %4309
  br label %4332

4332:                                             ; preds = %4331, %4293
  br label %4333

4333:                                             ; preds = %4332
  store ptr %619, ptr %620, align 8
  %4334 = load ptr, ptr %620, align 8
  %4335 = getelementptr inbounds %struct._zval_struct, ptr %4334, i32 0, i32 0
  store i64 0, ptr %4335, align 8
  %4336 = load ptr, ptr %620, align 8
  %4337 = getelementptr inbounds %struct._zval_struct, ptr %4336, i32 0, i32 1
  store i32 4, ptr %4337, align 8
  br label %4338

4338:                                             ; preds = %4333
  %4339 = load ptr, ptr @zend_string_init_interned, align 8
  %4340 = call ptr %4339(ptr noundef @.str.130, i64 noundef 14, i1 noundef zeroext true)
  store ptr %4340, ptr %621, align 8
  %4341 = load ptr, ptr %328, align 8
  %4342 = load ptr, ptr %621, align 8
  %4343 = getelementptr inbounds %struct.zend_type, ptr %622, i32 0, i32 0
  store ptr null, ptr %4343, align 8
  %4344 = getelementptr inbounds %struct.zend_type, ptr %622, i32 0, i32 1
  store i32 16, ptr %4344, align 8
  %4345 = call ptr @zend_declare_typed_class_constant(ptr noundef %4341, ptr noundef %4342, ptr noundef %619, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %622)
  %4346 = load ptr, ptr %621, align 8
  store ptr %4346, ptr %302, align 8
  %4347 = load ptr, ptr %302, align 8
  %4348 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4347, i32 0, i32 1
  %4349 = load i32, ptr %4348, align 4
  store i32 %4349, ptr %300, align 4
  %4350 = load i32, ptr %300, align 4
  %4351 = and i32 %4350, 1008
  %4352 = and i32 %4351, 64
  %4353 = icmp ne i32 %4352, 0
  br i1 %4353, label %4377, label %4354

4354:                                             ; preds = %4338
  %4355 = load ptr, ptr %302, align 8
  store ptr %4355, ptr %299, align 8
  %4356 = load ptr, ptr %299, align 8
  %4357 = load i32, ptr %4356, align 4
  %4358 = icmp ugt i32 %4357, 0
  call void @llvm.assume(i1 %4358)
  %4359 = load ptr, ptr %299, align 8
  %4360 = load i32, ptr %4359, align 4
  %4361 = add i32 %4360, -1
  store i32 %4361, ptr %4359, align 4
  %4362 = icmp eq i32 %4361, 0
  br i1 %4362, label %4363, label %4376

4363:                                             ; preds = %4354
  %4364 = load ptr, ptr %302, align 8
  %4365 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4364, i32 0, i32 1
  %4366 = load i32, ptr %4365, align 4
  store i32 %4366, ptr %301, align 4
  %4367 = load i32, ptr %301, align 4
  %4368 = and i32 %4367, 1008
  %4369 = and i32 %4368, 128
  %4370 = icmp ne i32 %4369, 0
  br i1 %4370, label %4371, label %4373

4371:                                             ; preds = %4363
  %4372 = load ptr, ptr %302, align 8
  call void @free(ptr noundef %4372) #10
  br label %4375

4373:                                             ; preds = %4363
  %4374 = load ptr, ptr %302, align 8
  call void @_efree(ptr noundef %4374) #10
  br label %4375

4375:                                             ; preds = %4373, %4371
  br label %4376

4376:                                             ; preds = %4375, %4354
  br label %4377

4377:                                             ; preds = %4376, %4338
  br label %4378

4378:                                             ; preds = %4377
  store ptr %623, ptr %624, align 8
  %4379 = load ptr, ptr %624, align 8
  %4380 = getelementptr inbounds %struct._zval_struct, ptr %4379, i32 0, i32 0
  store i64 1, ptr %4380, align 8
  %4381 = load ptr, ptr %624, align 8
  %4382 = getelementptr inbounds %struct._zval_struct, ptr %4381, i32 0, i32 1
  store i32 4, ptr %4382, align 8
  br label %4383

4383:                                             ; preds = %4378
  %4384 = load ptr, ptr @zend_string_init_interned, align 8
  %4385 = call ptr %4384(ptr noundef @.str.131, i64 noundef 13, i1 noundef zeroext true)
  store ptr %4385, ptr %625, align 8
  %4386 = load ptr, ptr %328, align 8
  %4387 = load ptr, ptr %625, align 8
  %4388 = getelementptr inbounds %struct.zend_type, ptr %626, i32 0, i32 0
  store ptr null, ptr %4388, align 8
  %4389 = getelementptr inbounds %struct.zend_type, ptr %626, i32 0, i32 1
  store i32 16, ptr %4389, align 8
  %4390 = call ptr @zend_declare_typed_class_constant(ptr noundef %4386, ptr noundef %4387, ptr noundef %623, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %626)
  %4391 = load ptr, ptr %625, align 8
  store ptr %4391, ptr %306, align 8
  %4392 = load ptr, ptr %306, align 8
  %4393 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4392, i32 0, i32 1
  %4394 = load i32, ptr %4393, align 4
  store i32 %4394, ptr %304, align 4
  %4395 = load i32, ptr %304, align 4
  %4396 = and i32 %4395, 1008
  %4397 = and i32 %4396, 64
  %4398 = icmp ne i32 %4397, 0
  br i1 %4398, label %4422, label %4399

4399:                                             ; preds = %4383
  %4400 = load ptr, ptr %306, align 8
  store ptr %4400, ptr %303, align 8
  %4401 = load ptr, ptr %303, align 8
  %4402 = load i32, ptr %4401, align 4
  %4403 = icmp ugt i32 %4402, 0
  call void @llvm.assume(i1 %4403)
  %4404 = load ptr, ptr %303, align 8
  %4405 = load i32, ptr %4404, align 4
  %4406 = add i32 %4405, -1
  store i32 %4406, ptr %4404, align 4
  %4407 = icmp eq i32 %4406, 0
  br i1 %4407, label %4408, label %4421

4408:                                             ; preds = %4399
  %4409 = load ptr, ptr %306, align 8
  %4410 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4409, i32 0, i32 1
  %4411 = load i32, ptr %4410, align 4
  store i32 %4411, ptr %305, align 4
  %4412 = load i32, ptr %305, align 4
  %4413 = and i32 %4412, 1008
  %4414 = and i32 %4413, 128
  %4415 = icmp ne i32 %4414, 0
  br i1 %4415, label %4416, label %4418

4416:                                             ; preds = %4408
  %4417 = load ptr, ptr %306, align 8
  call void @free(ptr noundef %4417) #10
  br label %4420

4418:                                             ; preds = %4408
  %4419 = load ptr, ptr %306, align 8
  call void @_efree(ptr noundef %4419) #10
  br label %4420

4420:                                             ; preds = %4418, %4416
  br label %4421

4421:                                             ; preds = %4420, %4399
  br label %4422

4422:                                             ; preds = %4421, %4383
  %4423 = load ptr, ptr %328, align 8
  %4424 = getelementptr inbounds %struct._zend_class_entry, ptr %4423, i32 0, i32 10
  store ptr %4424, ptr %313, align 8
  store ptr @.str.132, ptr %314, align 8
  store i64 11, ptr %315, align 8
  %4425 = load ptr, ptr %313, align 8
  %4426 = load ptr, ptr %314, align 8
  %4427 = load i64, ptr %315, align 8
  %4428 = call ptr @zend_hash_str_find(ptr noundef %4425, ptr noundef %4426, i64 noundef %4427) #10
  store ptr %4428, ptr %316, align 8
  %4429 = load ptr, ptr %316, align 8
  %4430 = icmp ne ptr %4429, null
  br i1 %4430, label %4431, label %4437

4431:                                             ; preds = %4422
  %4432 = load ptr, ptr %316, align 8
  %4433 = load ptr, ptr %4432, align 8
  %4434 = icmp ne ptr %4433, null
  call void @llvm.assume(i1 %4434)
  %4435 = load ptr, ptr %316, align 8
  %4436 = load ptr, ptr %4435, align 8
  store ptr %4436, ptr %312, align 8
  br label %4438

4437:                                             ; preds = %4422
  store ptr null, ptr %312, align 8
  br label %4438

4438:                                             ; preds = %4437, %4431
  %4439 = load ptr, ptr %312, align 8
  %4440 = load ptr, ptr @zend_known_strings, align 8
  %4441 = getelementptr inbounds ptr, ptr %4440, i64 70
  %4442 = load ptr, ptr %4441, align 8
  store ptr %4439, ptr %1, align 8
  store i32 2, ptr %2, align 4
  store ptr %4442, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %4443 = load ptr, ptr %1, align 8
  %4444 = load i8, ptr %4443, align 8
  %4445 = zext i8 %4444 to i32
  %4446 = icmp ne i32 %4445, 2
  %4447 = select i1 %4446, i32 1, i32 0
  store i32 %4447, ptr %5, align 4
  %4448 = load ptr, ptr %1, align 8
  %4449 = getelementptr inbounds %struct.anon.10, ptr %4448, i32 0, i32 9
  %4450 = load ptr, ptr %3, align 8
  %4451 = load i32, ptr %4, align 4
  %4452 = load i32, ptr %5, align 4
  %4453 = load i32, ptr %2, align 4
  %4454 = add i32 %4453, 1
  %4455 = call ptr @zend_add_attribute(ptr noundef %4449, ptr noundef %4450, i32 noundef %4451, i32 noundef %4452, i32 noundef %4454, i32 noundef 0) #10
  %4456 = load ptr, ptr %328, align 8
  %4457 = getelementptr inbounds %struct._zend_class_entry, ptr %4456, i32 0, i32 10
  store ptr %4457, ptr %318, align 8
  store ptr @.str.133, ptr %319, align 8
  store i64 7, ptr %320, align 8
  %4458 = load ptr, ptr %318, align 8
  %4459 = load ptr, ptr %319, align 8
  %4460 = load i64, ptr %320, align 8
  %4461 = call ptr @zend_hash_str_find(ptr noundef %4458, ptr noundef %4459, i64 noundef %4460) #10
  store ptr %4461, ptr %321, align 8
  %4462 = load ptr, ptr %321, align 8
  %4463 = icmp ne ptr %4462, null
  br i1 %4463, label %4464, label %4470

4464:                                             ; preds = %4438
  %4465 = load ptr, ptr %321, align 8
  %4466 = load ptr, ptr %4465, align 8
  %4467 = icmp ne ptr %4466, null
  call void @llvm.assume(i1 %4467)
  %4468 = load ptr, ptr %321, align 8
  %4469 = load ptr, ptr %4468, align 8
  store ptr %4469, ptr %317, align 8
  br label %4471

4470:                                             ; preds = %4438
  store ptr null, ptr %317, align 8
  br label %4471

4471:                                             ; preds = %4470, %4464
  %4472 = load ptr, ptr %317, align 8
  %4473 = load ptr, ptr @zend_known_strings, align 8
  %4474 = getelementptr inbounds ptr, ptr %4473, i64 70
  %4475 = load ptr, ptr %4474, align 8
  store ptr %4472, ptr %6, align 8
  store i32 2, ptr %7, align 4
  store ptr %4475, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %4476 = load ptr, ptr %6, align 8
  %4477 = load i8, ptr %4476, align 8
  %4478 = zext i8 %4477 to i32
  %4479 = icmp ne i32 %4478, 2
  %4480 = select i1 %4479, i32 1, i32 0
  store i32 %4480, ptr %10, align 4
  %4481 = load ptr, ptr %6, align 8
  %4482 = getelementptr inbounds %struct.anon.10, ptr %4481, i32 0, i32 9
  %4483 = load ptr, ptr %8, align 8
  %4484 = load i32, ptr %9, align 4
  %4485 = load i32, ptr %10, align 4
  %4486 = load i32, ptr %7, align 4
  %4487 = add i32 %4486, 1
  %4488 = call ptr @zend_add_attribute(ptr noundef %4482, ptr noundef %4483, i32 noundef %4484, i32 noundef %4485, i32 noundef %4487, i32 noundef 0) #10
  %4489 = load ptr, ptr %328, align 8
  ret ptr %4489
}

; Function Attrs: nounwind uwtable
define ptr @pdo_dbh_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 64, ptr %3, align 8
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
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #14
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, 56
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  call void @zend_object_std_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  call void @object_properties_init(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %35, i32 0, i32 1
  call void @rebuild_object_properties(ptr noundef %36)
  %37 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 184) #12
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @pdo_dbstmt_ce, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._pdo_dbh_t, ptr %43, i32 0, i32 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %45, i32 0, i32 1
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @pdo_dbh_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %70

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._pdo_dbh_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._pdo_dbh_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._pdo_dbh_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @pdo_is_in_transaction(ptr noundef %27)
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._pdo_dbh_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i1 %34(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._pdo_dbh_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -17
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %29, %26, %19, %14, %9
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._pdo_dbh_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._pdo_dbh_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._pdo_dbh_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._pdo_dbh_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  call void %65(ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %53, %48, %42
  %68 = load ptr, ptr %2, align 8
  call void @zend_object_std_dtor(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  call void @dbh_free(ptr noundef %69, i1 noundef zeroext false)
  br label %70

70:                                               ; preds = %67, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dbh_method_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call ptr @zend_std_get_method(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %100

27:                                               ; preds = %3
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._pdo_dbh_t, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %17, align 8
  %37 = call zeroext i1 @pdo_hash_methods(ptr noundef %36, i32 noundef 0)
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._pdo_dbh_t, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38, %35
  br label %101

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @zend_string_tolower_ex(ptr noundef %50, i1 noundef zeroext false) #10
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._pdo_dbh_t, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %18, align 8
  store ptr %57, ptr %5, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @zend_hash_find(ptr noundef %59, ptr noundef %60) #10
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  br label %71

70:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %18, align 8
  store ptr %73, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._zend_refcounted_h, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = and i32 %77, 1008
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = load i8, ptr %12, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %94) #10
  br label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %96) #10
  br label %97

97:                                               ; preds = %95, %93
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98, %71
  br label %100

100:                                              ; preds = %99, %3
  br label %101

101:                                              ; preds = %100, %46
  %102 = load ptr, ptr %16, align 8
  ret ptr %102
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dbh_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = call ptr @zend_get_gc_buffer_create()
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct._pdo_dbh_t, ptr %22, i32 0, i32 17
  store ptr %21, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %30
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 1
  store ptr %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %39, %3
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct._pdo_dbh_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._pdo_dbh_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct._pdo_dbh_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  call void %73(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %61, %56
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  store ptr %77, ptr %4, align 8
  store ptr %78, ptr %5, align 8
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 16
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %6, align 8
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @zend_std_get_properties(ptr noundef %95)
  ret ptr %96
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

declare void @rebuild_object_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @php_pdo_pdbh_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_resource, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_resource, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @dbh_free(ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_resource, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dbh_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._pdo_dbh_t, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._pdo_dbh_t, ptr %13, i32 0, i32 19
  call void @zval_ptr_dtor(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._pdo_dbh_t, ptr %15, i32 0, i32 18
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._pdo_dbh_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._pdo_dbh_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %190

33:                                               ; preds = %26, %23
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._pdo_dbh_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._pdo_dbh_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._pdo_dbh_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._pdo_dbh_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._pdo_dbh_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #10
  br label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._pdo_dbh_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._pdo_dbh_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._pdo_dbh_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._pdo_dbh_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #10
  br label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._pdo_dbh_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @_efree(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85, %66
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._pdo_dbh_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._pdo_dbh_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._pdo_dbh_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #10
  br label %105

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._pdo_dbh_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  call void @_efree(ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._pdo_dbh_t, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._pdo_dbh_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._pdo_dbh_t, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #10
  br label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._pdo_dbh_t, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  call void @_efree(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125, %106
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._pdo_dbh_t, ptr %127, i32 0, i32 17
  store ptr %128, ptr %3, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._pdo_dbh_t, ptr %135, i32 0, i32 17
  call void @zval_ptr_dtor(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %126
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %177, %137
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %141, label %180

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._pdo_dbh_t, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %176

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._pdo_dbh_t, ptr %150, i32 0, i32 14
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  call void @zend_hash_destroy(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._pdo_dbh_t, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %149
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._pdo_dbh_t, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #10
  br label %175

168:                                              ; preds = %149
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct._pdo_dbh_t, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  call void @_efree(ptr noundef %174)
  br label %175

175:                                              ; preds = %168, %161
  br label %176

176:                                              ; preds = %175, %141
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4
  br label %138

180:                                              ; preds = %138
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct._pdo_dbh_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %187) #10
  br label %190

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %186, %32
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @cfg_get_string(ptr noundef, ptr noundef) #1

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dsn_from_uri(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %9, ptr noundef @.str.44, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @_php_stream_get_line(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef null)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @_php_stream_free(ptr noundef %18, i32 noundef 3)
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %8, align 8
  ret ptr %21
}

declare ptr @pdo_find_driver(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @create_driver_specific_pdo_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.pdo_driver_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.pdo_driver_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store ptr @pdo_driver_specific_ce_hash, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call ptr @zend_hash_str_find(ptr noundef %31, ptr noundef %32, i64 noundef %33) #10
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  br label %44

43:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %19, align 8
  br label %46

46:                                               ; preds = %44
  store ptr @pdo_driver_specific_ce_hash, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._Bucket, ptr %49, i64 0
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct._zend_array, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct._Bucket, ptr %53, i64 %57
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct._zend_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %106, %46
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct._Bucket, ptr %70, i32 0, i32 0
  store ptr %71, ptr %24, align 8
  %72 = load ptr, ptr %24, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  br label %106

84:                                               ; preds = %69
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr @pdo_dbh_ce, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %18, align 8
  store ptr %92, ptr %9, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call zeroext i1 @instanceof_function_slow(ptr noundef %98, ptr noundef %99) #10
  br label %101

101:                                              ; preds = %97, %91
  %102 = phi i1 [ true, %91 ], [ %100, %97 ]
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load ptr, ptr %16, align 8
  store ptr %104, ptr %20, align 8
  br label %109

105:                                              ; preds = %101, %84
  br label %106

106:                                              ; preds = %105, %83
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct._Bucket, ptr %107, i32 1
  store ptr %108, ptr %22, align 8
  br label %65

109:                                              ; preds = %103, %65
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %20, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %158

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %19, align 8
  store ptr %117, ptr %11, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call zeroext i1 @instanceof_function_slow(ptr noundef %123, ptr noundef %124) #10
  br label %126

126:                                              ; preds = %122, %116
  %127 = phi i1 [ true, %116 ], [ %125, %122 ]
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = load ptr, ptr @pdo_exception_ce, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._zend_class_entry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.pdo_driver_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct._zend_class_entry, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  %145 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %131, i64 noundef 0, ptr noundef @.str.45, ptr noundef %136, ptr noundef %139, ptr noundef %144)
  store i1 false, ptr %14, align 1
  br label %190

146:                                              ; preds = %126
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = call i32 @object_init_ex(ptr noundef %147, ptr noundef %148)
  store i1 true, ptr %14, align 1
  br label %190

150:                                              ; preds = %113
  %151 = load ptr, ptr @pdo_exception_ce, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct._zend_class_entry, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._zend_string, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i8], ptr %155, i64 0, i64 0
  %157 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %151, i64 noundef 0, ptr noundef @.str.46, ptr noundef %156)
  store i1 false, ptr %14, align 1
  br label %190

158:                                              ; preds = %110
  %159 = load ptr, ptr %19, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %185

161:                                              ; preds = %158
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr @pdo_dbh_ce, align 8
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = load ptr, ptr @pdo_exception_ce, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct._zend_class_entry, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.pdo_driver_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct._zend_class_entry, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %166, i64 noundef 0, ptr noundef @.str.45, ptr noundef %171, ptr noundef %174, ptr noundef %179)
  store i1 false, ptr %14, align 1
  br label %190

181:                                              ; preds = %161
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = call i32 @object_init_ex(ptr noundef %182, ptr noundef %183)
  br label %189

185:                                              ; preds = %158
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = call i32 @object_init_ex(ptr noundef %186, ptr noundef %187)
  br label %189

189:                                              ; preds = %185, %181
  store i1 true, ptr %14, align 1
  br label %190

190:                                              ; preds = %189, %165, %150, %146, %130
  %191 = load i1, ptr %14, align 1
  ret i1 %191
}

declare i32 @php_pdo_list_entry() #1

declare void @zend_list_close(ptr noundef) #1

declare noalias ptr @__zend_strdup(ptr noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pdo_attr_lval(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @zend_hash_index_find(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %30, align 8
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @zval_get_long_func(ptr noundef %33, i1 noundef zeroext false) #10
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %31, %29 ], [ %34, %32 ]
  store i64 %36, ptr %6, align 8
  br label %39

37:                                               ; preds = %13, %3
  %38 = load i64, ptr %9, align 8
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_register_persistent_resource(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @zend_restore_error_handling(ptr noundef) #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_get_gc_buffer_create() #1

declare ptr @zend_std_get_properties(ptr noundef) #1

declare void @zend_get_gc_buffer_grow(ptr noundef) #1

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
