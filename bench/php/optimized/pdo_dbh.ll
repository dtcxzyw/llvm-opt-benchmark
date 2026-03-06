; ModuleID = 'bench/php/original/pdo_dbh.ll'
source_filename = "bench/php/original/pdo_dbh.ll"
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
%struct.zend_error_handling = type { i32, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s] [%d] %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"<<Unknown error>>\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s]: %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SQLSTATE[%s]: %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
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
@pdo_exception_ce = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"Failed to register persistent entry\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Constructor failed\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"PDO::ATTR_STATEMENT_CLASS value must be of type array, %s given\00", align 1
@.str.27 = private unnamed_addr constant [100 x i8] c"PDO::ATTR_STATEMENT_CLASS value must be an array with the format array(classname, constructor_args)\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"PDO::ATTR_STATEMENT_CLASS class must be a valid class\00", align 1
@pdo_dbstmt_ce = external local_unnamed_addr global ptr, align 8
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
@pdo_driver_hash = external local_unnamed_addr global %struct._zend_array, align 8
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@pdo_dbh_ce = external local_unnamed_addr global ptr, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
define dso_local void @pdo_throw_exception(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @php_pdo_get_exception() #13
  %7 = call i32 @object_init_ex(ptr noundef nonnull %5, ptr noundef %6) #13
  %8 = call ptr @_zend_new_array_0() #13
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %9, align 8, !tbaa !4
  %10 = call i32 @add_next_index_string(ptr noundef nonnull %4, ptr noundef %2) #13
  %11 = zext i32 %0 to i64
  %12 = call i32 @add_next_index_long(ptr noundef nonnull %4, i64 noundef %11) #13
  %13 = call i32 @add_next_index_string(ptr noundef nonnull %4, ptr noundef %1) #13
  %14 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %0, ptr noundef %1) #13
  %15 = call ptr @php_pdo_get_exception() #13
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_update_property(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef 9, ptr noundef nonnull %4) #13
  %17 = call ptr @php_pdo_get_exception() #13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_update_property_long(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef %11) #13
  %19 = call ptr @php_pdo_get_exception() #13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_update_property_str(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.3, i64 noundef 7, ptr noundef %14) #13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %3
  %25 = load i32, ptr %14, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %14, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release_ex.exit

29:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %14) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %3, %24, %29
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #13
  call void @zend_throw_exception_object(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pdo_get_exception() local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_update_property_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_update_property_str(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_throw_exception_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @php_pdo_stmt_valid_db_obj_handle(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not3 = icmp eq i64 %12, 0
  br i1 %.not3, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = and i32 %15, 512
  %.not4 = icmp eq i32 %16, 0
  br label %17

17:                                               ; preds = %13, %4, %1
  %18 = phi i1 [ false, %4 ], [ false, %1 ], [ %.not4, %13 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @pdo_raise_impl_error(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select = select i1 %.not, ptr %7, ptr %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %spec.select, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false)
  %10 = tail call ptr @pdo_sqlstate_state_to_description(ptr noundef nonnull %spec.select) #13
  %.not28 = icmp eq ptr %10, null
  %spec.store.select = select i1 %.not28, ptr @.str.4, ptr %10
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3) #13
  br label %15

13:                                               ; preds = %4
  %14 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select) #13
  br label %15

15:                                               ; preds = %13, %11
  %.025 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %16 = load i32, ptr %8, align 8, !tbaa !54
  %.not30 = icmp eq i32 %16, 2
  br i1 %.not30, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %18) #13
  br label %31

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = tail call ptr @php_pdo_get_exception() #13
  %21 = call i32 @object_init_ex(ptr noundef nonnull %5, ptr noundef %20) #13
  %22 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !58
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_update_property_str(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @.str.3, i64 noundef 7, ptr noundef %.025) #13
  %24 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !58
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_update_property_string(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.2, i64 noundef 4, ptr noundef nonnull %spec.select) #13
  %26 = call ptr @_zend_new_array_0() #13
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 775, ptr %27, align 8, !tbaa !4
  %28 = call i32 @add_next_index_string(ptr noundef nonnull %6, ptr noundef nonnull %spec.select) #13
  %29 = call i32 @add_next_index_long(ptr noundef nonnull %6, i64 noundef 0) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_update_property(ptr noundef %20, ptr noundef %30, ptr noundef nonnull @.str.1, i64 noundef 9, ptr noundef nonnull %6) #13
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #13
  call void @zend_throw_exception_object(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %19, %17
  %32 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, 64
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %zend_string_release_ex.exit

35:                                               ; preds = %31
  %36 = load i32, ptr %.025, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %.025, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release_ex.exit

40:                                               ; preds = %35
  call void @_efree(ptr noundef nonnull %.025) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %31, %35, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @pdo_sqlstate_state_to_description(ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_update_property_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pdo_handle_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %83, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select = select i1 %.not, ptr %9, ptr %10
  %11 = tail call ptr @pdo_sqlstate_state_to_description(ptr noundef nonnull %spec.select) #13
  %.not46 = icmp eq ptr %11, null
  %spec.store.select = select i1 %.not46, ptr @.str.4, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %.thread55, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @_zend_new_array_0() #13
  store ptr %17, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %12, align 8, !tbaa !4
  %18 = call i32 @add_next_index_string(ptr noundef nonnull %3, ptr noundef nonnull %spec.select) #13
  %19 = load ptr, ptr %0, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  call void %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @zend_hash_index_find(ptr noundef %22, i64 noundef 1) #13
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %30, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %23, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %28, %24, %16
  %.142 = phi i64 [ %29, %28 ], [ 0, %24 ], [ 0, %16 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call ptr @zend_hash_index_find(ptr noundef %31, i64 noundef 2) #13
  %.not49 = icmp eq ptr %32, null
  br i1 %.not49, label %.thread55, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %38 = call noalias ptr @_estrndup(ptr noundef nonnull %35, i64 noundef %37) #13
  %39 = icmp ne i64 %.142, 0
  %40 = icmp ne ptr %38, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %33
  %42 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, i64 noundef %.142, ptr noundef nonnull %38) #13
  br label %47

43:                                               ; preds = %33
  br i1 %40, label %44, label %.thread55

44:                                               ; preds = %43
  %45 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %38) #13
  br label %47

.thread55:                                        ; preds = %8, %30, %43
  %46 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select) #13
  br label %47

47:                                               ; preds = %44, %.thread55, %41
  %48 = phi i1 [ true, %41 ], [ true, %44 ], [ false, %.thread55 ]
  %.03954 = phi ptr [ %38, %41 ], [ %38, %44 ], [ null, %.thread55 ]
  %.040 = phi ptr [ %42, %41 ], [ %45, %44 ], [ %46, %.thread55 ]
  %49 = load i32, ptr %5, align 8, !tbaa !54
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %52) #13
  br label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = call ptr @php_pdo_get_exception() #13
  %58 = call i32 @object_init_ex(ptr noundef nonnull %4, ptr noundef %57) #13
  %59 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !58
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_update_property_str(ptr noundef %59, ptr noundef %60, ptr noundef nonnull @.str.3, i64 noundef 7, ptr noundef %.040) #13
  %61 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_update_property_string(ptr noundef %61, ptr noundef %62, ptr noundef nonnull @.str.2, i64 noundef 4, ptr noundef nonnull %spec.select) #13
  %63 = load i8, ptr %12, align 8, !tbaa !4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_update_property(ptr noundef %57, ptr noundef %66, ptr noundef nonnull @.str.1, i64 noundef 9, ptr noundef nonnull %3) #13
  br label %67

67:                                               ; preds = %65, %56
  call void @zend_throw_exception_object(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %53, %67, %51
  %69 = load i8, ptr %12, align 8, !tbaa !4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = and i32 %74, 64
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %zend_string_release_ex.exit

76:                                               ; preds = %72
  %77 = load i32, ptr %.040, align 4, !tbaa !7
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %.040, align 4, !tbaa !7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %zend_string_release_ex.exit

81:                                               ; preds = %76
  call void @_efree(ptr noundef nonnull %.040) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %72, %76, %81
  br i1 %48, label %82, label %83

82:                                               ; preds = %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %.03954) #13
  br label %83

83:                                               ; preds = %zend_string_release_ex.exit, %82, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_internal_construct_driver(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca %struct.zend_error_handling, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = add i32 %13, -5
  %or.cond = icmp ult i32 %14, -4
  br i1 %or.cond, label %15, label %16, !prof !65

15:                                               ; preds = %5
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #13
  br label %48

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !66

zend_parse_arg_str_ex.exit:                       ; preds = %16
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef 1) #13
  br i1 %21, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !67

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %16
  %.in = phi ptr [ %17, %16 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %22 = load ptr, ptr %.in, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = icmp eq i32 %13, 1
  br i1 %24, label %.critedge, label %25, !prof !68

25:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !4
  switch i8 %28, label %zend_parse_arg_str_ex.exit279 [
    i8 6, label %29
    i8 1, label %zend_parse_arg_str_ex.exit279.thread
  ], !prof !69

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8, !tbaa !4
  br label %zend_parse_arg_str_ex.exit279.thread

zend_parse_arg_str_ex.exit279:                    ; preds = %25
  %31 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %7, i32 noundef 2) #13
  br i1 %31, label %thread-pre-split, label %zend_parse_arg_string.exit265, !prof !67

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit279
  %.pr = load ptr, ptr %7, align 8
  br label %zend_parse_arg_str_ex.exit279.thread

zend_parse_arg_str_ex.exit279.thread:             ; preds = %29, %25, %thread-pre-split
  %32 = phi ptr [ %.pr, %thread-pre-split ], [ %30, %29 ], [ null, %25 ]
  %.not.i264 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %spec.select = select i1 %.not.i264, ptr null, ptr %33, !prof !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp samesign ult i32 %13, 3
  br i1 %34, label %.critedge, label %35, !prof !68

zend_parse_arg_string.exit265:                    ; preds = %zend_parse_arg_str_ex.exit279
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

35:                                               ; preds = %zend_parse_arg_str_ex.exit279.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !4
  switch i8 %38, label %zend_parse_arg_str_ex.exit282 [
    i8 6, label %39
    i8 1, label %zend_parse_arg_str_ex.exit282.thread
  ], !prof !69

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !4
  br label %zend_parse_arg_str_ex.exit282.thread

zend_parse_arg_str_ex.exit282:                    ; preds = %35
  %41 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef 3) #13
  br i1 %41, label %thread-pre-split340, label %zend_parse_arg_string.exit268, !prof !67

thread-pre-split340:                              ; preds = %zend_parse_arg_str_ex.exit282
  %.pr341 = load ptr, ptr %6, align 8
  br label %zend_parse_arg_str_ex.exit282.thread

zend_parse_arg_str_ex.exit282.thread:             ; preds = %39, %35, %thread-pre-split340
  %42 = phi ptr [ %.pr341, %thread-pre-split340 ], [ %40, %39 ], [ null, %35 ]
  %.not.i266 = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %spec.select466 = select i1 %.not.i266, ptr null, ptr %43, !prof !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %13, 4
  br i1 %.not, label %44, label %.critedge, !prof !66

zend_parse_arg_string.exit268:                    ; preds = %zend_parse_arg_str_ex.exit282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

44:                                               ; preds = %zend_parse_arg_str_ex.exit282.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i8, ptr %46, align 8, !tbaa !4
  switch i8 %47, label %48 [
    i8 7, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !71

48:                                               ; preds = %44, %15, %zend_parse_arg_string.exit268, %zend_parse_arg_string.exit, %zend_parse_arg_string.exit265
  %.0204.ph = phi i32 [ 7, %44 ], [ 5, %zend_parse_arg_string.exit265 ], [ 4, %zend_parse_arg_string.exit ], [ 5, %zend_parse_arg_string.exit268 ], [ 0, %15 ]
  %.0203.ph = phi ptr [ %45, %44 ], [ %26, %zend_parse_arg_string.exit265 ], [ %17, %zend_parse_arg_string.exit ], [ %36, %zend_parse_arg_string.exit268 ], [ null, %15 ]
  %.0202.ph = phi i32 [ 9, %44 ], [ 9, %zend_parse_arg_string.exit265 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_string.exit268 ], [ 1, %15 ]
  %.0196.ph = phi i32 [ 4, %44 ], [ 2, %zend_parse_arg_string.exit265 ], [ 1, %zend_parse_arg_string.exit ], [ 3, %zend_parse_arg_string.exit268 ], [ 0, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0202.ph, i32 noundef %.0196.ph, ptr noundef null, i32 noundef %.0204.ph, ptr noundef %.0203.ph) #13
  br label %create_driver_specific_pdo_object.exit

.critedge.fold.split:                             ; preds = %44
  br label %.critedge

.critedge:                                        ; preds = %44, %.critedge.fold.split, %zend_parse_arg_str_ex.exit282.thread, %zend_parse_arg_str_ex.exit279.thread, %zend_parse_arg_str_ex.exit.thread
  %.1322 = phi ptr [ %spec.select466, %zend_parse_arg_str_ex.exit282.thread ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %zend_parse_arg_str_ex.exit279.thread ], [ %spec.select466, %44 ], [ %spec.select466, %.critedge.fold.split ]
  %.1318 = phi ptr [ %spec.select, %zend_parse_arg_str_ex.exit282.thread ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ %spec.select, %zend_parse_arg_str_ex.exit279.thread ], [ %spec.select, %44 ], [ %spec.select, %.critedge.fold.split ]
  %.1312 = phi ptr [ null, %zend_parse_arg_str_ex.exit282.thread ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %zend_parse_arg_str_ex.exit279.thread ], [ %45, %44 ], [ null, %.critedge.fold.split ]
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #14
  %.not223 = icmp eq ptr %49, null
  br i1 %.not223, label %50, label %63

50:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !72
  %51 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %9, i64 noundef 512, ptr noundef nonnull @.str.10, ptr noundef nonnull %23) #13
  %52 = call i32 @cfg_get_string(ptr noundef nonnull %9, ptr noundef nonnull %11) #13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call ptr @php_pdo_get_exception() #13
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.11) #13
  br label %.critedge260

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !72
  %58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 58) #14
  %.not224 = icmp eq ptr %58, null
  br i1 %.not224, label %59, label %62

59:                                               ; preds = %56
  %60 = call ptr @php_pdo_get_exception() #13
  %61 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %60, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #13
  br label %.critedge260

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %63

63:                                               ; preds = %62, %.critedge
  %.2316 = phi ptr [ %57, %62 ], [ %23, %.critedge ]
  %.0184 = phi ptr [ %58, %62 ], [ %49, %.critedge ]
  %64 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2316, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #14
  %.not225 = icmp eq i32 %64, 0
  br i1 %.not225, label %65, label %75

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.2316, i64 4
  %67 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %66, ptr noundef nonnull @.str.43, i32 noundef 8, ptr noundef null, ptr noundef null) #13
  %.not.i284 = icmp eq ptr %67, null
  br i1 %.not.i284, label %dsn_from_uri.exit.thread, label %dsn_from_uri.exit

dsn_from_uri.exit:                                ; preds = %65
  %68 = call ptr @_php_stream_get_line(ptr noundef nonnull %67, ptr noundef nonnull %9, i64 noundef 512, ptr noundef null) #13
  %69 = call i32 @_php_stream_free(ptr noundef nonnull %67, i32 noundef 3) #13
  %.not226 = icmp eq ptr %68, null
  br i1 %.not226, label %dsn_from_uri.exit.thread, label %71

dsn_from_uri.exit.thread:                         ; preds = %65, %dsn_from_uri.exit
  %70 = call ptr @php_pdo_get_exception() #13
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %70, i32 noundef 1, ptr noundef nonnull @.str.14) #13
  br label %create_driver_specific_pdo_object.exit

71:                                               ; preds = %dsn_from_uri.exit
  %72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 58) #14
  %.not227 = icmp eq ptr %72, null
  br i1 %.not227, label %73, label %75

73:                                               ; preds = %71
  %74 = call ptr @php_pdo_get_exception() #13
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %74, i32 noundef 1, ptr noundef nonnull @.str.15) #13
  br label %create_driver_specific_pdo_object.exit

75:                                               ; preds = %71, %63
  %.3 = phi ptr [ %68, %71 ], [ %.2316, %63 ]
  %.2186 = phi ptr [ %72, %71 ], [ %.0184, %63 ]
  %76 = ptrtoint ptr %.2186 to i64
  %77 = ptrtoint ptr %.3 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = call ptr @pdo_find_driver(ptr noundef nonnull %.3, i32 noundef %79) #13
  %.not228 = icmp eq ptr %80, null
  br i1 %.not228, label %81, label %84

81:                                               ; preds = %75
  %82 = call ptr @php_pdo_get_exception() #13
  %83 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %82, i64 noundef 0, ptr noundef nonnull @.str.16) #13
  br label %create_driver_specific_pdo_object.exit

84:                                               ; preds = %75
  %85 = load ptr, ptr %80, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !75
  %88 = call ptr @zend_hash_str_find(ptr noundef nonnull @pdo_driver_specific_ce_hash, ptr noundef %85, i64 noundef %87) #13
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %zend_hash_str_find_ptr.exit.i, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %88, align 8, !tbaa !4, !nonnull !76, !noundef !76
  br label %zend_hash_str_find_ptr.exit.i

zend_hash_str_find_ptr.exit.i:                    ; preds = %89, %84
  %.0.i.i = phi ptr [ %90, %89 ], [ null, %84 ]
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_specific_ce_hash, i64 16), align 8, !tbaa !4
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_specific_ce_hash, i64 24), align 8, !tbaa !77
  %93 = zext i32 %92 to i64
  %.idx.i = shl nuw nsw i64 %93, 5
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i
  %.not6075.i = icmp eq i32 %92, 0
  %.pre474 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !58
  br i1 %.not6075.i, label %.thread.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_hash_str_find_ptr.exit.i, %103
  %95 = phi ptr [ %104, %103 ], [ %.pre474, %zend_hash_str_find_ptr.exit.i ]
  %.05176.i = phi ptr [ %105, %103 ], [ %91, %zend_hash_str_find_ptr.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.05176.i, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !4
  %98 = icmp eq i8 %97, 0
  %.not61.i = icmp eq ptr %3, %95
  %or.cond74.i = select i1 %98, i1 true, i1 %.not61.i, !prof !78
  br i1 %or.cond74.i, label %103, label %99, !prof !78

99:                                               ; preds = %.lr.ph.i
  %100 = load ptr, ptr %.05176.i, align 8, !tbaa !4
  %101 = icmp eq ptr %3, %100
  br i1 %101, label %.thread.i, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %99
  %102 = call zeroext i1 @instanceof_function_slow(ptr noundef %3, ptr noundef %100) #13
  %.pre.i = load ptr, ptr @pdo_dbh_ce, align 8
  br i1 %102, label %.thread.i, label %103

103:                                              ; preds = %instanceof_function.exit.i, %.lr.ph.i
  %104 = phi ptr [ %.pre.i, %instanceof_function.exit.i ], [ %95, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.05176.i, i64 32
  %.not60.i = icmp eq ptr %105, %94
  br i1 %.not60.i, label %.thread.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %instanceof_function.exit.i, %99
  %106 = phi ptr [ %.pre.i, %instanceof_function.exit.i ], [ %95, %99 ]
  %.not62.i = icmp eq ptr %3, null
  br i1 %.not62.i, label %.thread.thread.i, label %107

107:                                              ; preds = %.thread.i
  %.not67.i = icmp eq ptr %.0.i.i, null
  br i1 %.not67.i, label %122, label %108

108:                                              ; preds = %107
  %109 = icmp eq ptr %3, %.0.i.i
  br i1 %109, label %instanceof_function.exit71.thread.i, label %instanceof_function.exit71.i

instanceof_function.exit71.i:                     ; preds = %108
  %110 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %3, ptr noundef nonnull %.0.i.i) #13
  br i1 %110, label %instanceof_function.exit71.thread.i, label %111

111:                                              ; preds = %instanceof_function.exit71.i
  %112 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.not69.i = icmp eq ptr %4, null
  %116 = select i1 %.not69.i, ptr @.str.46, ptr @.str.45
  %117 = load ptr, ptr %80, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %112, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef %117, ptr noundef nonnull %120, ptr noundef nonnull %116, ptr noundef nonnull %116) #13
  br label %create_driver_specific_pdo_object.exit

instanceof_function.exit71.thread.i:              ; preds = %instanceof_function.exit71.i, %108
  %.not70.i = icmp eq ptr %4, null
  br i1 %.not70.i, label %150, label %147

122:                                              ; preds = %107
  %123 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.not68.i = icmp eq ptr %4, null
  %127 = select i1 %.not68.i, ptr @.str.46, ptr @.str.45
  %128 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %123, i64 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull %126, ptr noundef nonnull %127, ptr noundef nonnull %127) #13
  br label %create_driver_specific_pdo_object.exit

.thread.thread.i:                                 ; preds = %103, %.thread.i, %zend_hash_str_find_ptr.exit.i
  %129 = phi ptr [ %.pre474, %zend_hash_str_find_ptr.exit.i ], [ %106, %.thread.i ], [ %104, %103 ]
  %130 = icmp ne ptr %3, %129
  %131 = icmp eq ptr %4, null
  %or.cond.i = and i1 %131, %130
  br i1 %or.cond.i, label %150, label %132

132:                                              ; preds = %.thread.thread.i
  %.not63.i = icmp eq ptr %.0.i.i, null
  br i1 %.not63.i, label %146, label %133

133:                                              ; preds = %132
  br i1 %130, label %134, label %145

134:                                              ; preds = %133
  %135 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = select i1 %131, ptr @.str.46, ptr @.str.45
  %140 = load ptr, ptr %80, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %135, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef %140, ptr noundef nonnull %143, ptr noundef nonnull %139, ptr noundef nonnull %139) #13
  br label %create_driver_specific_pdo_object.exit

145:                                              ; preds = %133
  br i1 %131, label %150, label %147

146:                                              ; preds = %132
  br i1 %131, label %150, label %147

147:                                              ; preds = %146, %145, %instanceof_function.exit71.thread.i
  %.0.i.i.sink = phi ptr [ %3, %instanceof_function.exit71.thread.i ], [ %.0.i.i, %145 ], [ %3, %146 ]
  %148 = call i32 @object_init_ex(ptr noundef nonnull %4, ptr noundef %.0.i.i.sink) #13
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %145, %146, %instanceof_function.exit71.thread.i, %.thread.thread.i, %147
  %.not229378 = phi i1 [ false, %147 ], [ true, %.thread.thread.i ], [ true, %instanceof_function.exit71.thread.i ], [ true, %146 ], [ true, %145 ]
  %.pn = phi ptr [ %149, %147 ], [ %2, %.thread.thread.i ], [ %2, %instanceof_function.exit71.thread.i ], [ %2, %146 ], [ %2, %145 ]
  %.0.in = getelementptr i8, ptr %.pn, i64 -8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !90
  %.not230 = icmp eq ptr %.1312, null
  br i1 %.not230, label %.thread429, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %.1312, align 8, !tbaa !4
  %153 = call ptr @zend_hash_index_find(ptr noundef %152, i64 noundef 12) #13
  %.not.i270 = icmp eq ptr %153, null
  br i1 %.not.i270, label %.thread429, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !4
  %157 = icmp eq i8 %156, 10
  br i1 %157, label %158, label %161, !prof !68

158:                                              ; preds = %154
  %159 = load ptr, ptr %153, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %159, i64 16
  %.pre475 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i8 [ %156, %154 ], [ %.pre475, %158 ]
  %.0.i271.ph = phi ptr [ %153, %154 ], [ %160, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i271.ph, i64 8
  %164 = icmp eq i8 %162, 6
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load ptr, ptr %.0.i271.ph, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i8, ptr %167, align 1, !tbaa !4
  %169 = icmp sgt i8 %168, 57
  br i1 %169, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !62
  %172 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %167, i64 noundef %171, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #13
  %.not232 = icmp eq i8 %172, 0
  br i1 %.not232, label %is_numeric_string_ex.exit.is_numeric_string_ex.exit.thread_crit_edge, label %thread-pre-split385

is_numeric_string_ex.exit.is_numeric_string_ex.exit.thread_crit_edge: ; preds = %is_numeric_string_ex.exit
  %.pre476 = load ptr, ptr %.0.i271.ph, align 8, !tbaa !4
  br label %is_numeric_string_ex.exit.thread

is_numeric_string_ex.exit.thread:                 ; preds = %is_numeric_string_ex.exit.is_numeric_string_ex.exit.thread_crit_edge, %165
  %173 = phi ptr [ %.pre476, %is_numeric_string_ex.exit.is_numeric_string_ex.exit.thread_crit_edge ], [ %166, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !62
  %.not233 = icmp eq i64 %175, 0
  br i1 %.not233, label %thread-pre-split385, label %zend_hash_index_find_deref.exit.thread387

zend_hash_index_find_deref.exit.thread387:        ; preds = %is_numeric_string_ex.exit.thread
  %.not234 = icmp eq ptr %.1318, null
  %176 = select i1 %.not234, ptr @.str.19, ptr %.1318
  %.not235 = icmp eq ptr %.1322, null
  %177 = select i1 %.not235, ptr @.str.19, ptr %.1322
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %179 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %178) #13
  br label %191

thread-pre-split385:                              ; preds = %is_numeric_string_ex.exit, %is_numeric_string_ex.exit.thread
  %.pr386 = load i8, ptr %163, align 8, !tbaa !4
  br label %180

180:                                              ; preds = %thread-pre-split385, %161
  %181 = phi i8 [ %.pr386, %thread-pre-split385 ], [ %162, %161 ]
  %182 = icmp eq i8 %181, 4
  br i1 %182, label %183, label %185, !prof !66

183:                                              ; preds = %180
  %184 = load i64, ptr %.0.i271.ph, align 8, !tbaa !4
  br label %zend_hash_index_find_deref.exit

185:                                              ; preds = %180
  %186 = call i64 @zval_get_long_func(ptr noundef nonnull %.0.i271.ph, i1 noundef zeroext false) #13
  br label %zend_hash_index_find_deref.exit

zend_hash_index_find_deref.exit:                  ; preds = %185, %183
  %187 = phi i64 [ %184, %183 ], [ %186, %185 ]
  %.not467 = icmp eq i64 %187, 0
  %.not236 = icmp eq ptr %.1318, null
  %188 = select i1 %.not236, ptr @.str.19, ptr %.1318
  %.not237 = icmp eq ptr %.1322, null
  %189 = select i1 %.not237, ptr @.str.19, ptr %.1322
  %190 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %.3, ptr noundef nonnull %188, ptr noundef nonnull %189) #13
  br i1 %.not467, label %237, label %191

191:                                              ; preds = %zend_hash_index_find_deref.exit.thread387, %zend_hash_index_find_deref.exit
  %.0199391 = phi ptr [ %179, %zend_hash_index_find_deref.exit.thread387 ], [ %190, %zend_hash_index_find_deref.exit ]
  %192 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 664), ptr noundef %.0199391) #13
  %.not.i272 = icmp eq ptr %192, null
  br i1 %.not.i272, label %zend_hash_find_ptr.exit.thread, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %192, align 8, !tbaa !4, !nonnull !76, !noundef !76
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !92
  %197 = call i32 @php_pdo_list_entry() #13
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %zend_hash_find_ptr.exit.thread

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !94
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !95
  %.not239 = icmp eq ptr %204, null
  br i1 %.not239, label %230, label %205

205:                                              ; preds = %199
  %206 = call i32 %204(ptr noundef nonnull %201) #13
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %230

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %210 = load i32, ptr %209, align 8, !tbaa !96
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !96
  call void @zend_list_close(ptr noundef nonnull %194) #13
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %191, %208, %193
  %212 = call noalias dereferenceable_or_null(176) ptr @__zend_calloc(i64 noundef 1, i64 noundef 176) #15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 96
  store i32 1, ptr %213, align 8, !tbaa !96
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 1
  store i32 %216, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0199391, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !62
  %219 = add i64 %218, 1
  %220 = call noalias ptr @__zend_malloc(i64 noundef %219) #16
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 80
  store ptr %220, ptr %221, align 8, !tbaa !97
  %222 = getelementptr inbounds nuw i8, ptr %.0199391, i64 24
  %223 = load i64, ptr %217, align 8, !tbaa !62
  %224 = add i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 8 %222, i64 %224, i1 false)
  %225 = load i64, ptr %217, align 8, !tbaa !62
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 88
  store i64 %225, ptr %226, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %228 = load ptr, ptr %227, align 8, !tbaa !99
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 128
  store ptr %228, ptr %229, align 8, !tbaa !99
  br label %230

230:                                              ; preds = %zend_hash_find_ptr.exit.thread, %199, %205
  %.0197.ph = phi ptr [ %201, %205 ], [ %201, %199 ], [ %212, %zend_hash_find_ptr.exit.thread ]
  %.ph = phi i1 [ true, %205 ], [ true, %199 ], [ false, %zend_hash_find_ptr.exit.thread ]
  call void @_efree(ptr noundef %.0) #13
  br i1 %.not229378, label %233, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  br label %233

233:                                              ; preds = %230, %231
  %.pn468 = phi ptr [ %232, %231 ], [ %2, %230 ]
  %.0195 = getelementptr inbounds i8, ptr %.pn468, i64 -8
  store ptr %.0197.ph, ptr %.0195, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw i8, ptr %.0197.ph, i64 96
  %235 = load i32, ptr %234, align 8, !tbaa !96
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8, !tbaa !96
  br label %237

237:                                              ; preds = %zend_hash_index_find_deref.exit, %233
  %238 = phi i1 [ %.ph, %233 ], [ false, %zend_hash_index_find_deref.exit ]
  %.0199390412 = phi ptr [ %.0199391, %233 ], [ %190, %zend_hash_index_find_deref.exit ]
  %.1180392410 = phi i1 [ true, %233 ], [ false, %zend_hash_index_find_deref.exit ]
  %.2 = phi ptr [ %.0197.ph, %233 ], [ %.0, %zend_hash_index_find_deref.exit ]
  %.not242 = icmp eq ptr %.0199390412, null
  br i1 %.not242, label %zend_string_release_ex.exit, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.0199390412, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = and i32 %241, 64
  %.not.i = icmp eq i32 %242, 0
  br i1 %.not.i, label %243, label %zend_string_release_ex.exit

243:                                              ; preds = %239
  %244 = load i32, ptr %.0199390412, align 4, !tbaa !7
  %245 = icmp ne i32 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = add i32 %244, -1
  store i32 %246, ptr %.0199390412, align 4, !tbaa !7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %zend_string_release_ex.exit

248:                                              ; preds = %243
  call void @_efree(ptr noundef nonnull %.0199390412) #13
  br i1 %238, label %.thread446, label %252

.thread429:                                       ; preds = %151, %150
  %249 = getelementptr inbounds nuw i8, ptr %.2186, i64 1
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #14
  %251 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i64 %250, ptr %251, align 8, !tbaa !100
  br label %.thread

zend_string_release_ex.exit:                      ; preds = %243, %239, %237
  br i1 %238, label %.thread446, label %252

252:                                              ; preds = %248, %zend_string_release_ex.exit
  %253 = getelementptr inbounds nuw i8, ptr %.2186, i64 1
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #14
  %255 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  store i64 %254, ptr %255, align 8, !tbaa !100
  br i1 %.1180392410, label %256, label %.thread

256:                                              ; preds = %252
  %257 = call noalias ptr @__zend_strdup(ptr noundef nonnull %253) #13
  %258 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  store ptr %257, ptr %258, align 8, !tbaa !101
  %.not244 = icmp eq ptr %.1318, null
  br i1 %.not244, label %262, label %.thread442

.thread:                                          ; preds = %252, %.thread429
  %259 = phi ptr [ %249, %.thread429 ], [ %253, %252 ]
  %.1426434 = phi ptr [ %.0, %.thread429 ], [ %.2, %252 ]
  %260 = call noalias ptr @_estrdup(ptr noundef nonnull %259) #13
  %261 = getelementptr inbounds nuw i8, ptr %.1426434, i64 40
  store ptr %260, ptr %261, align 8, !tbaa !101
  %.not244504 = icmp eq ptr %.1318, null
  br i1 %.not244504, label %.thread520, label %.thread439

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr null, ptr %263, align 8, !tbaa !102
  %.not245 = icmp eq ptr %.1322, null
  br i1 %.not245, label %.thread530, label %.thread444

.thread520:                                       ; preds = %.thread
  %264 = getelementptr inbounds nuw i8, ptr %.1426434, i64 16
  store ptr null, ptr %264, align 8, !tbaa !102
  %.not245523 = icmp eq ptr %.1322, null
  br i1 %.not245523, label %273, label %.thread441

.thread442:                                       ; preds = %256
  %265 = call noalias ptr @__zend_strdup(ptr noundef nonnull %.1318) #13
  %266 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %265, ptr %266, align 8, !tbaa !102
  %.not245443 = icmp eq ptr %.1322, null
  br i1 %.not245443, label %.thread530, label %.thread444

.thread439:                                       ; preds = %.thread
  %267 = call noalias ptr @_estrdup(ptr noundef nonnull %.1318) #13
  %268 = getelementptr inbounds nuw i8, ptr %.1426434, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !102
  %.not245440 = icmp eq ptr %.1322, null
  br i1 %.not245440, label %273, label %.thread441

.thread444:                                       ; preds = %262, %.thread442
  %269 = call noalias ptr @__zend_strdup(ptr noundef nonnull %.1322) #13
  br label %.thread530

.thread441:                                       ; preds = %.thread520, %.thread439
  %270 = call noalias ptr @_estrdup(ptr noundef nonnull %.1322) #13
  br label %273

.thread530:                                       ; preds = %.thread444, %262, %.thread442
  %.ph529 = phi ptr [ null, %.thread442 ], [ null, %262 ], [ %269, %.thread444 ]
  %271 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store ptr %.ph529, ptr %271, align 8, !tbaa !103
  %272 = getelementptr inbounds nuw i8, ptr %.2, i64 168
  store i32 4, ptr %272, align 8, !tbaa !104
  br label %.thread446

273:                                              ; preds = %.thread520, %.thread441, %.thread439
  %274 = phi ptr [ %270, %.thread441 ], [ null, %.thread439 ], [ null, %.thread520 ]
  %275 = getelementptr inbounds nuw i8, ptr %.1426434, i64 24
  store ptr %274, ptr %275, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw i8, ptr %.1426434, i64 168
  store i32 4, ptr %276, align 8, !tbaa !104
  br i1 %.not230, label %pdo_attr_lval.exit, label %.thread446

.thread446:                                       ; preds = %.thread530, %zend_string_release_ex.exit, %248, %273
  %.0192423454 = phi i1 [ false, %273 ], [ true, %248 ], [ true, %zend_string_release_ex.exit ], [ false, %.thread530 ]
  %.0179425452 = phi i1 [ false, %273 ], [ %.1180392410, %248 ], [ %.1180392410, %zend_string_release_ex.exit ], [ true, %.thread530 ]
  %.1427450 = phi ptr [ %.1426434, %273 ], [ %.2, %248 ], [ %.2, %zend_string_release_ex.exit ], [ %.2, %.thread530 ]
  %277 = load ptr, ptr %.1312, align 8, !tbaa !4
  %278 = call ptr @zend_hash_index_find(ptr noundef %277, i64 noundef 0) #13
  %.not7.i = icmp eq ptr %278, null
  br i1 %.not7.i, label %290, label %279

279:                                              ; preds = %.thread446
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i8, ptr %280, align 8, !tbaa !4
  %282 = icmp eq i8 %281, 4
  br i1 %282, label %283, label %285, !prof !66

283:                                              ; preds = %279
  %284 = load i64, ptr %278, align 8, !tbaa !4
  br label %290

285:                                              ; preds = %279
  %286 = call i64 @zval_get_long_func(ptr noundef nonnull %278, i1 noundef zeroext false) #13
  br label %290

pdo_attr_lval.exit:                               ; preds = %273
  %287 = getelementptr inbounds nuw i8, ptr %.1426434, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, 2
  store i32 %289, ptr %287, align 8
  br label %pdo_attr_lval.exit292

290:                                              ; preds = %.thread446, %283, %285
  %.0.i288.ph = phi i64 [ %286, %285 ], [ %284, %283 ], [ 1, %.thread446 ]
  %291 = trunc i64 %.0.i288.ph to i32
  %292 = getelementptr inbounds nuw i8, ptr %.1427450, i64 32
  %293 = load i32, ptr %292, align 8
  %294 = shl i32 %291, 1
  %295 = and i32 %294, 2
  %296 = and i32 %293, -3
  %297 = or disjoint i32 %295, %296
  store i32 %297, ptr %292, align 8
  %298 = load ptr, ptr %.1312, align 8, !tbaa !4
  %299 = call ptr @zend_hash_index_find(ptr noundef %298, i64 noundef 3) #13
  %.not7.i290 = icmp eq ptr %299, null
  br i1 %.not7.i290, label %pdo_attr_lval.exit292, label %300

300:                                              ; preds = %290
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i8, ptr %301, align 8, !tbaa !4
  %303 = icmp eq i8 %302, 4
  br i1 %303, label %304, label %306, !prof !66

304:                                              ; preds = %300
  %305 = load i64, ptr %299, align 8, !tbaa !4
  br label %pdo_attr_lval.exit292

306:                                              ; preds = %300
  %307 = call i64 @zval_get_long_func(ptr noundef nonnull %299, i1 noundef zeroext false) #13
  br label %pdo_attr_lval.exit292

pdo_attr_lval.exit292:                            ; preds = %pdo_attr_lval.exit, %290, %304, %306
  %.1427451465 = phi ptr [ %.1426434, %pdo_attr_lval.exit ], [ %.1427450, %290 ], [ %.1427450, %304 ], [ %.1427450, %306 ]
  %.0179425453463 = phi i1 [ false, %pdo_attr_lval.exit ], [ %.0179425452, %290 ], [ %.0179425452, %304 ], [ %.0179425452, %306 ]
  %.0192423455461 = phi i1 [ false, %pdo_attr_lval.exit ], [ %.0192423454, %290 ], [ %.0192423454, %304 ], [ %.0192423454, %306 ]
  %.0.i291 = phi i64 [ 2, %pdo_attr_lval.exit ], [ 2, %290 ], [ %305, %304 ], [ %307, %306 ]
  %308 = trunc i64 %.0.i291 to i32
  %309 = getelementptr inbounds nuw i8, ptr %.1427451465, i64 64
  store i32 %308, ptr %309, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %.1427451465, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !101
  %.not246 = icmp eq ptr %311, null
  br i1 %.not246, label %320, label %312

312:                                              ; preds = %pdo_attr_lval.exit292
  %.not247 = icmp eq ptr %.1318, null
  br i1 %.not247, label %316, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.1427451465, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !102
  %.not248 = icmp eq ptr %315, null
  br i1 %.not248, label %320, label %316

316:                                              ; preds = %313, %312
  %.not249 = icmp eq ptr %.1322, null
  br i1 %.not249, label %321, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %.1427451465, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !103
  %.not250 = icmp eq ptr %319, null
  br i1 %.not250, label %320, label %321

320:                                              ; preds = %317, %313, %pdo_attr_lval.exit292
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.21) #13
  br label %321

321:                                              ; preds = %320, %317, %316
  %322 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !58
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %322, ptr noundef nonnull %10) #13
  br i1 %.0192423455461, label %339, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !105
  %326 = call i32 %325(ptr noundef nonnull %.1427451465, ptr noundef %.1312) #13
  %.not251 = icmp eq i32 %326, 0
  br i1 %.not251, label %372, label %327

327:                                              ; preds = %323
  br i1 %.0179425453463, label %328, label %337

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %.1427451465, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !97
  %331 = getelementptr inbounds nuw i8, ptr %.1427451465, i64 88
  %332 = load i64, ptr %331, align 8, !tbaa !98
  %333 = call i32 @php_pdo_list_entry() #13
  %334 = call ptr @zend_register_persistent_resource(ptr noundef %330, i64 noundef %332, ptr noundef nonnull %.1427451465, i32 noundef %333) #13
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.22) #13
  br label %337

337:                                              ; preds = %328, %336, %327
  %338 = getelementptr inbounds nuw i8, ptr %.1427451465, i64 120
  store ptr %80, ptr %338, align 8, !tbaa !106
  br label %339

339:                                              ; preds = %321, %337
  br i1 %.not230, label %.loopexit, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %.1312, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %344 = load i32, ptr %343, align 8, !tbaa !77
  %.not254469 = icmp eq i32 %344, 0
  br i1 %.not254469, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %370
  %.0181473 = phi i32 [ %371, %370 ], [ %344, %.lr.ph.preheader ]
  %.0182472 = phi ptr [ %.1183, %370 ], [ %346, %.lr.ph.preheader ]
  %.0187471 = phi i32 [ %.1188, %370 ], [ 0, %.lr.ph.preheader ]
  %.0189470 = phi ptr [ %.1190, %370 ], [ null, %.lr.ph.preheader ]
  %347 = load i32, ptr %342, align 8, !tbaa !4
  %348 = and i32 %347, 4
  %.not255 = icmp eq i32 %348, 0
  br i1 %.not255, label %353, label %349

349:                                              ; preds = %.lr.ph
  %350 = getelementptr inbounds nuw i8, ptr %.0182472, i64 16
  %351 = zext i32 %.0187471 to i64
  %352 = add i32 %.0187471, 1
  br label %359

353:                                              ; preds = %.lr.ph
  %354 = getelementptr inbounds nuw i8, ptr %.0182472, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %.0182472, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !107
  %357 = getelementptr inbounds nuw i8, ptr %.0182472, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !109
  br label %359

359:                                              ; preds = %353, %349
  %.0191 = phi i64 [ %351, %349 ], [ %356, %353 ]
  %.1190 = phi ptr [ %.0189470, %349 ], [ %358, %353 ]
  %.1188 = phi i32 [ %352, %349 ], [ %.0187471, %353 ]
  %.1183 = phi ptr [ %350, %349 ], [ %354, %353 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0182472, i64 8
  %361 = load i8, ptr %360, align 8, !tbaa !4
  %362 = icmp ne i8 %361, 0
  %.not256 = icmp eq ptr %.1190, null
  %or.cond262 = select i1 %362, i1 %.not256, i1 false, !prof !110
  br i1 %or.cond262, label %363, label %370, !prof !110

363:                                              ; preds = %359
  %364 = icmp eq i8 %361, 10
  br i1 %364, label %365, label %368, !prof !68

365:                                              ; preds = %363
  %366 = load ptr, ptr %.0182472, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  br label %368

368:                                              ; preds = %365, %363
  %.0194 = phi ptr [ %367, %365 ], [ %.0182472, %363 ]
  %369 = call fastcc zeroext i1 @pdo_dbh_attribute_set(ptr noundef %.1427451465, i64 noundef %.0191, ptr noundef nonnull %.0194, i32 noundef 3)
  br label %370

370:                                              ; preds = %359, %368
  %371 = add i32 %.0181473, -1
  %.not254 = icmp eq i32 %371, 0
  br i1 %.not254, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %370, %340, %339
  call void @zend_restore_error_handling(ptr noundef nonnull %10) #13
  br label %create_driver_specific_pdo_object.exit

372:                                              ; preds = %323
  br i1 %.0179425453463, label %373, label %377

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %.1427451465, i64 96
  %375 = load i32, ptr %374, align 8, !tbaa !96
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 8, !tbaa !96
  br label %377

377:                                              ; preds = %373, %372
  call void @zend_restore_error_handling(ptr noundef nonnull %10) #13
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not252 = icmp eq ptr %378, null
  br i1 %.not252, label %379, label %create_driver_specific_pdo_object.exit

379:                                              ; preds = %377
  %380 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !58
  %381 = call ptr @zend_throw_exception(ptr noundef %380, ptr noundef nonnull @.str.23, i64 noundef 0) #13
  br label %create_driver_specific_pdo_object.exit

.critedge260:                                     ; preds = %59, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %create_driver_specific_pdo_object.exit

create_driver_specific_pdo_object.exit:           ; preds = %134, %122, %111, %48, %377, %379, %.critedge260, %.loopexit, %81, %73, %dsn_from_uri.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cfg_get_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @pdo_find_driver(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_pdo_list_entry() local_unnamed_addr #1

declare void @zend_list_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_persistent_resource(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pdo_dbh_attribute_set(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 2, 4) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i64 %1, label %179 [
    i64 3, label %6
    i64 8, label %25
    i64 11, label %44
    i64 19, label %64
    i64 17, label %101
    i64 13, label %119
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  switch i8 %8, label %pdo_get_long_param.exit [
    i8 6, label %14
    i8 4, label %9
    i8 2, label %11
    i8 3, label %11
  ], !prof !111

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !4
  br label %zval_get_long.exit.i

11:                                               ; preds = %6, %6
  %12 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #13
  br label %zval_get_long.exit.i

zval_get_long.exit.i:                             ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ %12, %11 ]
  store i64 %13, ptr %5, align 8, !tbaa !112
  br label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call zeroext i8 @is_numeric_str_function(ptr noundef %15, ptr noundef nonnull %5, ptr noundef null) #13
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %thread-pre-split, label %pdo_get_long_param.exit

pdo_get_long_param.exit:                          ; preds = %6, %14
  %18 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #13
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.35, ptr noundef %18) #13
  br label %212

thread-pre-split:                                 ; preds = %14
  %.pr = load i64, ptr %5, align 8, !tbaa !112
  br label %19

19:                                               ; preds = %thread-pre-split, %zval_get_long.exit.i
  %20 = phi i64 [ %.pr, %thread-pre-split ], [ %13, %zval_get_long.exit.i ]
  %switch = icmp ult i64 %20, 3
  br i1 %switch, label %21, label %24

21:                                               ; preds = %19
  %22 = trunc nuw nsw i64 %20 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %22, ptr %23, align 8, !tbaa !54
  br label %212

24:                                               ; preds = %19
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %3, ptr noundef nonnull @.str.51) #13
  br label %212

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  switch i8 %27, label %pdo_get_long_param.exit105 [
    i8 6, label %33
    i8 4, label %28
    i8 2, label %30
    i8 3, label %30
  ], !prof !111

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8, !tbaa !4
  br label %zval_get_long.exit.i103

30:                                               ; preds = %25, %25
  %31 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #13
  br label %zval_get_long.exit.i103

zval_get_long.exit.i103:                          ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ %31, %30 ]
  store i64 %32, ptr %5, align 8, !tbaa !112
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call zeroext i8 @is_numeric_str_function(ptr noundef %34, ptr noundef nonnull %5, ptr noundef null) #13
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %thread-pre-split116, label %pdo_get_long_param.exit105

pdo_get_long_param.exit105:                       ; preds = %25, %33
  %37 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #13
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.35, ptr noundef %37) #13
  br label %212

thread-pre-split116:                              ; preds = %33
  %.pr117 = load i64, ptr %5, align 8, !tbaa !112
  br label %38

38:                                               ; preds = %thread-pre-split116, %zval_get_long.exit.i103
  %39 = phi i64 [ %.pr117, %thread-pre-split116 ], [ %32, %zval_get_long.exit.i103 ]
  %switch101 = icmp ult i64 %39, 3
  br i1 %switch101, label %40, label %43

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %41, ptr %42, align 8, !tbaa !113
  br label %212

43:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %3, ptr noundef nonnull @.str.52) #13
  br label %212

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !4
  switch i8 %46, label %pdo_get_long_param.exit108 [
    i8 6, label %51
    i8 4, label %47
    i8 2, label %49
    i8 3, label %49
  ], !prof !111

47:                                               ; preds = %44
  %48 = load i64, ptr %2, align 8, !tbaa !4
  br label %zval_get_long.exit.i106

49:                                               ; preds = %44, %44
  %50 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #13
  br label %zval_get_long.exit.i106

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = call zeroext i8 @is_numeric_str_function(ptr noundef %52, ptr noundef nonnull %5, ptr noundef null) #13
  %54 = icmp eq i8 %53, 4
  br i1 %54, label %._crit_edge, label %pdo_get_long_param.exit108

._crit_edge:                                      ; preds = %51
  %.pre = load i64, ptr %5, align 8, !tbaa !112
  br label %zval_get_long.exit.i106

pdo_get_long_param.exit108:                       ; preds = %44, %51
  %55 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #13
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.35, ptr noundef %55) #13
  br label %212

zval_get_long.exit.i106:                          ; preds = %47, %49, %._crit_edge
  %56 = phi i64 [ %.pre, %._crit_edge ], [ %48, %47 ], [ %50, %49 ]
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = shl i32 %57, 8
  %61 = and i32 %60, 768
  %62 = and i32 %59, -769
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %58, align 8
  br label %212

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !4
  switch i8 %66, label %pdo_get_long_param.exit111 [
    i8 7, label %67
    i8 6, label %90
    i8 4, label %85
    i8 2, label %87
    i8 3, label %87
  ], !prof !114

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = tail call ptr @zend_hash_index_find(ptr noundef %68, i64 noundef 0) #13
  %.not96 = icmp eq ptr %69, null
  br i1 %.not96, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !4
  %73 = icmp eq i8 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %69, align 8, !tbaa !4
  %76 = and i64 %75, -2
  %switch102 = icmp eq i64 %76, 8
  br i1 %switch102, label %.critedge, label %77

.critedge:                                        ; preds = %74
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %3, ptr noundef nonnull @.str.53) #13
  br label %212

77:                                               ; preds = %74, %70, %67
  %78 = load i8, ptr %65, align 8, !tbaa !4
  %79 = icmp eq i8 %78, 4
  br i1 %79, label %80, label %82, !prof !66

80:                                               ; preds = %77
  %81 = load i64, ptr %2, align 8, !tbaa !4
  br label %zval_get_long.exit

82:                                               ; preds = %77
  %83 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #13
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %80, %82
  %84 = phi i64 [ %81, %80 ], [ %83, %82 ]
  store i64 %84, ptr %5, align 8, !tbaa !112
  br label %pdo_get_long_param.exit111.thread

85:                                               ; preds = %64
  %86 = load i64, ptr %2, align 8, !tbaa !4
  br label %zval_get_long.exit.i109

87:                                               ; preds = %64, %64
  %88 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #13
  br label %zval_get_long.exit.i109

zval_get_long.exit.i109:                          ; preds = %87, %85
  %89 = phi i64 [ %86, %85 ], [ %88, %87 ]
  store i64 %89, ptr %5, align 8, !tbaa !112
  br label %pdo_get_long_param.exit111.thread

90:                                               ; preds = %64
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = call zeroext i8 @is_numeric_str_function(ptr noundef %91, ptr noundef nonnull %5, ptr noundef null) #13
  %93 = icmp eq i8 %92, 4
  br i1 %93, label %.pdo_get_long_param.exit111.thread_crit_edge, label %pdo_get_long_param.exit111

.pdo_get_long_param.exit111.thread_crit_edge:     ; preds = %90
  %.pr120.pre = load i64, ptr %5, align 8, !tbaa !112
  br label %pdo_get_long_param.exit111.thread

pdo_get_long_param.exit111:                       ; preds = %64, %90
  %94 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #13
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.35, ptr noundef %94) #13
  br label %212

pdo_get_long_param.exit111.thread:                ; preds = %zval_get_long.exit.i109, %.pdo_get_long_param.exit111.thread_crit_edge, %zval_get_long.exit
  %95 = phi i64 [ %84, %zval_get_long.exit ], [ %.pr120.pre, %.pdo_get_long_param.exit111.thread_crit_edge ], [ %89, %zval_get_long.exit.i109 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %pdo_get_long_param.exit111.thread
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %3, ptr noundef nonnull @.str.54) #13
  br label %212

98:                                               ; preds = %pdo_get_long_param.exit111.thread
  %99 = trunc i64 %95 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %99, ptr %100, align 8, !tbaa !104
  br label %212

101:                                              ; preds = %4
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !4
  switch i8 %103, label %pdo_get_bool_param.exit [
    i8 3, label %109
    i8 2, label %104
    i8 4, label %105
  ]

104:                                              ; preds = %101
  br label %109

105:                                              ; preds = %101
  %106 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %2) #13
  %107 = select i1 %106, i32 1024, i32 0
  br label %109

pdo_get_bool_param.exit:                          ; preds = %101
  %108 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %2) #13
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.36, ptr noundef %108) #13
  br label %212

109:                                              ; preds = %105, %104, %101
  %.0113.ph = phi i32 [ 1024, %101 ], [ 0, %104 ], [ %107, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -1025
  %113 = or disjoint i32 %112, %.0113.ph
  store i32 %113, ptr %110, align 8
  %114 = load ptr, ptr %0, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !115
  %.not95 = icmp eq ptr %116, null
  br i1 %.not95, label %212, label %117

117:                                              ; preds = %109
  %118 = tail call zeroext i1 %116(ptr noundef nonnull %0, i64 noundef 17, ptr noundef nonnull %2) #13
  br label %212

119:                                              ; preds = %4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %127, label %123

123:                                              ; preds = %119
  tail call void @pdo_raise_impl_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not94 = icmp eq i32 %125, 0
  br i1 %.not94, label %212, label %126

126:                                              ; preds = %123
  tail call void @pdo_handle_error(ptr noundef nonnull %0, ptr noundef null)
  br label %212

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i8, ptr %128, align 8, !tbaa !4
  %.not87 = icmp eq i8 %129, 7
  br i1 %.not87, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %2) #13
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %3, ptr noundef nonnull @.str.26, ptr noundef %131) #13
  br label %212

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = tail call ptr @zend_hash_index_find(ptr noundef %133, i64 noundef 0) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %3, ptr noundef nonnull @.str.27) #13
  br label %212

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i8, ptr %138, align 8, !tbaa !4
  %.not88 = icmp eq i8 %139, 6
  br i1 %.not88, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %134, align 8, !tbaa !4
  %142 = tail call ptr @zend_lookup_class(ptr noundef %141) #13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %137
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %3, ptr noundef nonnull @.str.28) #13
  br label %212

145:                                              ; preds = %140
  %146 = load ptr, ptr @pdo_dbstmt_ce, align 8, !tbaa !58
  %147 = icmp eq ptr %142, %146
  br i1 %147, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %145
  %148 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %142, ptr noundef %146) #13
  br i1 %148, label %instanceof_function.exit.thread, label %149

149:                                              ; preds = %instanceof_function.exit
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %3, ptr noundef nonnull @.str.29) #13
  br label %212

instanceof_function.exit.thread:                  ; preds = %145, %instanceof_function.exit
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %151 = load ptr, ptr %150, align 8, !tbaa !116
  %.not89 = icmp eq ptr %151, null
  br i1 %.not89, label %157, label %152

152:                                              ; preds = %instanceof_function.exit.thread
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = and i32 %154, 6
  %.not90 = icmp eq i32 %155, 0
  br i1 %.not90, label %156, label %157

156:                                              ; preds = %152
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %3, ptr noundef nonnull @.str.30) #13
  br label %212

157:                                              ; preds = %152, %instanceof_function.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %142, ptr %158, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %161 = load i8, ptr %160, align 8, !tbaa !4
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  tail call void @zval_ptr_dtor(ptr noundef nonnull %159) #13
  store i32 0, ptr %160, align 8, !tbaa !4
  br label %164

164:                                              ; preds = %163, %157
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = tail call ptr @zend_hash_index_find(ptr noundef %165, i64 noundef 1) #13
  %.not91 = icmp eq ptr %166, null
  br i1 %.not91, label %212, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i8, ptr %168, align 8, !tbaa !4
  %.not92 = icmp eq i8 %169, 7
  br i1 %.not92, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %2) #13
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %3, ptr noundef nonnull @.str.31, ptr noundef %171) #13
  br label %212

172:                                              ; preds = %167
  %173 = load ptr, ptr %166, align 8, !tbaa !4
  %174 = load i32, ptr %168, align 8, !tbaa !4
  store ptr %173, ptr %159, align 8, !tbaa !4
  store i32 %174, ptr %160, align 8, !tbaa !4
  %175 = and i32 %174, 65280
  %.not93 = icmp eq i32 %175, 0
  br i1 %.not93, label %212, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %173, align 4, !tbaa !7
  %178 = add i32 %177, 1
  store i32 %178, ptr %173, align 4, !tbaa !7
  br label %212

179:                                              ; preds = %4
  %180 = load ptr, ptr %0, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !115
  %.not97 = icmp eq ptr %182, null
  br i1 %.not97, label %.thread, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %184, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %186 = load ptr, ptr %185, align 8, !tbaa !117
  %.not98 = icmp eq ptr %186, null
  br i1 %.not98, label %201, label %187

187:                                              ; preds = %183
  store ptr null, ptr %185, align 8, !tbaa !117
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %189 = load ptr, ptr %188, align 8, !tbaa !118
  %190 = load i32, ptr %189, align 4, !tbaa !7
  %191 = icmp ne i32 %190, 0
  tail call void @llvm.assume(i1 %191)
  %192 = add i32 %190, -1
  store i32 %192, ptr %189, align 4, !tbaa !7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  tail call void @zend_objects_store_del(ptr noundef nonnull %189) #13
  br label %zend_object_release.exit

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = and i32 %197, -1008
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %zend_object_release.exit, !prof !68

200:                                              ; preds = %195
  tail call void @gc_possible_root(ptr noundef nonnull %189) #13
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %194, %195, %200
  store ptr null, ptr %188, align 8, !tbaa !118
  %.pre125 = load ptr, ptr %0, align 8, !tbaa !59
  br label %201

201:                                              ; preds = %zend_object_release.exit, %183
  %202 = phi ptr [ %.pre125, %zend_object_release.exit ], [ %180, %183 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !115
  %205 = tail call zeroext i1 %204(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) #13
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  %.pre127 = load ptr, ptr %0, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre127, i64 56
  %.pre128 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !115
  %207 = icmp eq ptr %.pre128, null
  br i1 %207, label %.thread, label %208

.thread:                                          ; preds = %179, %206
  tail call void @pdo_raise_impl_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.57)
  br label %212

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not100 = icmp eq i32 %210, 0
  br i1 %.not100, label %212, label %211

211:                                              ; preds = %208
  tail call void @pdo_handle_error(ptr noundef nonnull %0, ptr noundef null)
  br label %212

212:                                              ; preds = %pdo_get_bool_param.exit, %pdo_get_long_param.exit111, %pdo_get_long_param.exit108, %pdo_get_long_param.exit105, %pdo_get_long_param.exit, %.thread, %211, %208, %201, %130, %136, %144, %149, %156, %170, %126, %123, %172, %176, %164, %109, %117, %.critedge, %98, %97, %zval_get_long.exit.i106, %43, %40, %24, %21
  %.0 = phi i1 [ true, %164 ], [ true, %201 ], [ false, %24 ], [ true, %21 ], [ true, %109 ], [ false, %43 ], [ true, %40 ], [ false, %pdo_get_long_param.exit ], [ true, %zval_get_long.exit.i106 ], [ false, %pdo_get_long_param.exit105 ], [ false, %97 ], [ true, %98 ], [ false, %.critedge ], [ false, %pdo_get_long_param.exit108 ], [ false, %pdo_get_bool_param.exit ], [ false, %pdo_get_long_param.exit111 ], [ true, %117 ], [ false, %149 ], [ false, %130 ], [ false, %136 ], [ false, %144 ], [ false, %170 ], [ false, %123 ], [ false, %156 ], [ false, %126 ], [ true, %172 ], [ true, %176 ], [ false, %208 ], [ false, %211 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @zend_restore_error_handling(ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO___construct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  tail call void @php_pdo_internal_construct_driver(ptr noundef %0, ptr poison, ptr noundef %4, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @php_pdo_internal_construct_driver(ptr noundef %0, ptr poison, ptr noundef null, ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12, !prof !65

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !66

zend_parse_arg_str_ex.exit.thread:                ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %17, ptr %3, align 8, !tbaa !120
  br label %19

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %18, label %19, label %26, !prof !121

19:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %.critedge, label %21, !prof !68

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 7
  br i1 %25, label %.critedge, label %26, !prof !66

26:                                               ; preds = %11, %zend_parse_arg_str_ex.exit, %21
  %.0108.ph = phi i32 [ 9, %21 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %11 ]
  %.0107.ph = phi i32 [ 6, %21 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %11 ]
  %.0106.ph = phi ptr [ %22, %21 ], [ %13, %zend_parse_arg_str_ex.exit ], [ null, %11 ]
  %.0105.ph = phi i32 [ 2, %21 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0108.ph, i32 noundef %.0105.ph, ptr noundef null, i32 noundef %.0107.ph, ptr noundef %.0106.ph) #13
  br label %pdo_stmt_instantiate.exit.thread

.critedge:                                        ; preds = %21, %19
  %.1 = phi ptr [ null, %19 ], [ %22, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %.not117 = icmp eq ptr %28, null
  br i1 %.not117, label %29, label %36

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %35) #13
  br label %pdo_stmt_instantiate.exit.thread

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #13
  br label %pdo_stmt_instantiate.exit.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %.not118 = icmp eq ptr %45, null
  br i1 %.not118, label %60, label %46

46:                                               ; preds = %42
  store ptr null, ptr %44, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %48, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @zend_objects_store_del(ptr noundef nonnull %48) #13
  br label %zend_object_release.exit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %56, -1008
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_object_release.exit, !prof !68

59:                                               ; preds = %54
  call void @gc_possible_root(ptr noundef nonnull %48) #13
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %53, %54, %59
  store ptr null, ptr %47, align 8, !tbaa !118
  br label %60

60:                                               ; preds = %zend_object_release.exit, %42
  %.not119 = icmp eq ptr %.1, null
  br i1 %.not119, label %102, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %.1, align 8, !tbaa !4
  %63 = call ptr @zend_hash_index_find(ptr noundef %62, i64 noundef 13) #13
  %.not120 = icmp eq ptr %63, null
  br i1 %.not120, label %102, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !4
  %.not121 = icmp eq i8 %66, 7
  br i1 %.not121, label %69, label %67

67:                                               ; preds = %64
  %68 = call ptr @zend_zval_value_name(ptr noundef nonnull %63) #13
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.26, ptr noundef %68) #13
  br label %pdo_stmt_instantiate.exit.thread

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8, !tbaa !4
  %71 = call ptr @zend_hash_index_find(ptr noundef %70, i64 noundef 0) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.27) #13
  br label %pdo_stmt_instantiate.exit.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !4
  %.not122 = icmp eq i8 %76, 6
  br i1 %.not122, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %71, align 8, !tbaa !4
  %79 = call ptr @zend_lookup_class(ptr noundef %78) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %74
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.28) #13
  br label %pdo_stmt_instantiate.exit.thread

82:                                               ; preds = %77
  %83 = load ptr, ptr @pdo_dbstmt_ce, align 8, !tbaa !58
  %84 = icmp eq ptr %79, %83
  br i1 %84, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %82
  %85 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %79, ptr noundef %83) #13
  br i1 %85, label %instanceof_function.exit.thread, label %86

86:                                               ; preds = %instanceof_function.exit
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.29) #13
  br label %pdo_stmt_instantiate.exit.thread

instanceof_function.exit.thread:                  ; preds = %82, %instanceof_function.exit
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %.not123 = icmp eq ptr %88, null
  br i1 %.not123, label %94, label %89

89:                                               ; preds = %instanceof_function.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = and i32 %91, 6
  %.not124 = icmp eq i32 %92, 0
  br i1 %.not124, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.30) #13
  br label %pdo_stmt_instantiate.exit.thread

94:                                               ; preds = %89, %instanceof_function.exit.thread
  %95 = load ptr, ptr %63, align 8, !tbaa !4
  %96 = call ptr @zend_hash_index_find(ptr noundef %95, i64 noundef 1) #13
  %.not125 = icmp eq ptr %96, null
  br i1 %.not125, label %.thread, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !4
  %.not126 = icmp eq i8 %99, 7
  br i1 %.not126, label %107, label %100

100:                                              ; preds = %97
  %101 = call ptr @zend_zval_value_name(ptr noundef nonnull %63) #13
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.31, ptr noundef %101) #13
  br label %pdo_stmt_instantiate.exit.thread

102:                                              ; preds = %61, %60
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 144
  br label %107

107:                                              ; preds = %97, %102
  %.sroa.5.0.in = phi ptr [ %106, %102 ], [ %98, %97 ]
  %.sroa.0.0.in = phi ptr [ %105, %102 ], [ %96, %97 ]
  %.0 = phi ptr [ %104, %102 ], [ %79, %97 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !tbaa !4
  %.sroa.5.0 = load i32, ptr %.sroa.5.0.in, align 8, !tbaa !4
  %.sroa.5.8.extract.trunc138 = trunc i32 %.sroa.5.0 to i8
  %108 = icmp eq i8 %.sroa.5.8.extract.trunc138, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 256
  %111 = load ptr, ptr %110, align 8, !tbaa !116
  %.not.i135 = icmp eq ptr %111, null
  br i1 %.not.i135, label %.sink.split.i, label %.thread

.thread:                                          ; preds = %94, %109, %107
  %.sroa.5.8.extract.trunc138178 = phi i8 [ 0, %107 ], [ %.sroa.5.8.extract.trunc138, %109 ], [ 0, %94 ]
  %.0175 = phi ptr [ %.0, %107 ], [ %.0, %109 ], [ %79, %94 ]
  %.sroa.0.0172 = phi ptr [ %.sroa.0.0, %107 ], [ %.sroa.0.0, %109 ], [ undef, %94 ]
  %112 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %.0175) #13
  %.not6.i = icmp eq i32 %112, 0
  br i1 %.not6.i, label %pdo_stmt_instantiate.exit, label %113, !prof !66

113:                                              ; preds = %.thread
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not7.i = icmp eq ptr %114, null
  br i1 %.not7.i, label %.sink.split.i, label %pdo_stmt_instantiate.exit.thread, !prof !66

.sink.split.i:                                    ; preds = %113, %109
  %.str.49.sink.i = phi ptr [ @.str.48, %109 ], [ @.str.49, %113 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.49.sink.i) #13
  br label %pdo_stmt_instantiate.exit.thread

pdo_stmt_instantiate.exit:                        ; preds = %.thread
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %pdo_stmt_instantiate.exit.thread, label %115

115:                                              ; preds = %pdo_stmt_instantiate.exit
  %116 = load ptr, ptr %1, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 -160
  %118 = load ptr, ptr %3, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = and i32 %120, 64
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %122, label %zend_string_copy.exit

122:                                              ; preds = %115
  %123 = load i32, ptr %118, align 4, !tbaa !7
  %124 = add i32 %123, 1
  store i32 %124, ptr %118, align 4, !tbaa !7
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %115, %122
  %125 = getelementptr inbounds i8, ptr %116, i64 -24
  store ptr %118, ptr %125, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %127 = load i32, ptr %126, align 8, !tbaa !104
  %128 = getelementptr inbounds i8, ptr %116, i64 -100
  store i32 %127, ptr %128, align 4, !tbaa !123
  %129 = getelementptr inbounds i8, ptr %116, i64 -48
  store ptr %7, ptr %129, align 8, !tbaa !124
  %130 = load i32, ptr %5, align 4, !tbaa !7
  %131 = add i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %116, i64 -40
  store ptr %5, ptr %132, align 8, !tbaa !10
  %133 = load ptr, ptr %7, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !125
  %136 = load ptr, ptr %3, align 8, !tbaa !120
  %137 = call zeroext i1 %135(ptr noundef nonnull %7, ptr noundef %136, ptr noundef nonnull %117, ptr noundef %.1) #13
  br i1 %137, label %138, label %142

138:                                              ; preds = %zend_string_copy.exit
  %139 = icmp eq i8 %.sroa.5.8.extract.trunc138178, 7
  %.val133 = load ptr, ptr %125, align 8, !tbaa !122
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call fastcc void @pdo_stmt_construct(ptr %.val133, ptr noundef nonnull %1, ptr noundef %.0175, ptr noundef %.sroa.0.0172)
  br label %pdo_stmt_instantiate.exit.thread

141:                                              ; preds = %138
  call fastcc void @pdo_stmt_construct(ptr %.val133, ptr noundef nonnull %1, ptr noundef %.0175, ptr noundef null)
  br label %pdo_stmt_instantiate.exit.thread

142:                                              ; preds = %zend_string_copy.exit
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not128 = icmp eq i32 %143, 0
  br i1 %.not128, label %145, label %144

144:                                              ; preds = %142
  call void @pdo_handle_error(ptr noundef nonnull %7, ptr noundef null)
  br label %145

145:                                              ; preds = %144, %142
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #13
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %146, align 8, !tbaa !4
  br label %pdo_stmt_instantiate.exit.thread

pdo_stmt_instantiate.exit.thread:                 ; preds = %.sink.split.i, %113, %26, %140, %141, %pdo_stmt_instantiate.exit, %145, %100, %93, %86, %81, %73, %67, %41, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pdo_stmt_construct(ptr %.136.val, ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.136.val, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.136.val, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !4
  %10 = tail call noalias ptr @_emalloc_40() #13
  store i32 1, ptr %10, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 11, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 0, ptr %15, align 1, !tbaa !4
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = call ptr @zend_std_write_property(ptr noundef %16, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef null) #13
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_string_release_ex.exit

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %10, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release_ex.exit

25:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %10) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %3, %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %32, label %28

28:                                               ; preds = %zend_string_release_ex.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  call void @zend_call_known_function(ptr noundef nonnull %27, ptr noundef %29, ptr noundef %31, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %2) #13
  br label %32

32:                                               ; preds = %28, %zend_string_release_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_beginTransaction(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !66

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %17) #13
  br label %50

18:                                               ; preds = %9
  %19 = load ptr, ptr %.val, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pdo_is_in_transaction.exit, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 %21(ptr noundef nonnull %.val) #13
  br i1 %23, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %.val, align 8, !tbaa !59
  br label %30

pdo_is_in_transaction.exit:                       ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %30, label %27

27:                                               ; preds = %22, %pdo_is_in_transaction.exit
  %28 = tail call ptr @php_pdo_get_exception() #13
  %29 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %28, i64 noundef 0, ptr noundef nonnull @.str.32) #13
  br label %50

30:                                               ; preds = %._crit_edge, %pdo_is_in_transaction.exit
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %19, %pdo_is_in_transaction.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call ptr @php_pdo_get_exception() #13
  %36 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %35, i64 noundef 0, ptr noundef nonnull @.str.33) #13
  br label %50

37:                                               ; preds = %30
  %38 = tail call zeroext i1 %33(ptr noundef nonnull %.val) #13
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 16
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8, !tbaa !4
  br label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not15 = icmp eq i32 %46, 0
  br i1 %.not15, label %48, label %47

47:                                               ; preds = %44
  tail call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %48, %39, %34, %27, %12, %8
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_commit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !66

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %17) #13
  br label %46

18:                                               ; preds = %9
  %19 = load ptr, ptr %.val, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pdo_is_in_transaction.exit, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 %21(ptr noundef nonnull %.val) #13
  br i1 %23, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %.val, align 8, !tbaa !59
  br label %30

pdo_is_in_transaction.exit:                       ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %27, label %30

27:                                               ; preds = %22, %pdo_is_in_transaction.exit
  %28 = tail call ptr @php_pdo_get_exception() #13
  %29 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %28, i64 noundef 0, ptr noundef nonnull @.str.34) #13
  br label %46

30:                                               ; preds = %._crit_edge, %pdo_is_in_transaction.exit
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %19, %pdo_is_in_transaction.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = tail call zeroext i1 %33(ptr noundef nonnull %.val) #13
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -17
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %39, align 8, !tbaa !4
  br label %46

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %44, label %43

43:                                               ; preds = %40
  tail call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %44, %35, %27, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_rollBack(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !66

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %17) #13
  br label %46

18:                                               ; preds = %9
  %19 = load ptr, ptr %.val, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pdo_is_in_transaction.exit, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 %21(ptr noundef nonnull %.val) #13
  br i1 %23, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %.val, align 8, !tbaa !59
  br label %30

pdo_is_in_transaction.exit:                       ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %27, label %30

27:                                               ; preds = %22, %pdo_is_in_transaction.exit
  %28 = tail call ptr @php_pdo_get_exception() #13
  %29 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %28, i64 noundef 0, ptr noundef nonnull @.str.34) #13
  br label %46

30:                                               ; preds = %._crit_edge, %pdo_is_in_transaction.exit
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %19, %pdo_is_in_transaction.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = tail call zeroext i1 %33(ptr noundef nonnull %.val) #13
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -17
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %39, align 8, !tbaa !4
  br label %46

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %44, label %43

43:                                               ; preds = %40
  tail call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %44, %35, %27, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_inTransaction(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !66

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %17) #13
  br label %31

18:                                               ; preds = %9
  %19 = load ptr, ptr %.val, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 %21(ptr noundef nonnull %.val) #13
  br label %pdo_is_in_transaction.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br label %pdo_is_in_transaction.exit

pdo_is_in_transaction.exit:                       ; preds = %22, %24
  %.0.i = phi i1 [ %23, %22 ], [ %28, %24 ]
  %29 = select i1 %.0.i, i32 3, i32 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %pdo_is_in_transaction.exit, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pdo_get_long_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %14 [
    i8 6, label %10
    i8 4, label %5
    i8 2, label %7
    i8 3, label %7
  ], !prof !111

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !4
  br label %zval_get_long.exit

7:                                                ; preds = %2, %2
  %8 = tail call i64 @zval_get_long_func(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %5, %7
  %9 = phi i64 [ %6, %5 ], [ %8, %7 ]
  store i64 %9, ptr %0, align 8, !tbaa !112
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = tail call zeroext i8 @is_numeric_str_function(ptr noundef %11, ptr noundef %0, ptr noundef null) #13
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %16, label %14

14:                                               ; preds = %2, %10
  %15 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %1) #13
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.35, ptr noundef %15) #13
  br label %16

16:                                               ; preds = %10, %14, %zval_get_long.exit
  %.0 = phi i1 [ false, %14 ], [ true, %zval_get_long.exit ], [ true, %10 ]
  ret i1 %.0
}

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pdo_get_bool_param(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %10 [
    i8 3, label %5
    i8 2, label %6
    i8 4, label %7
  ]

5:                                                ; preds = %2
  store i8 1, ptr %0, align 1, !tbaa !131
  br label %12

6:                                                ; preds = %2
  store i8 0, ptr %0, align 1, !tbaa !131
  br label %12

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %1) #13
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 1, !tbaa !131
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %1) #13
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.36, ptr noundef %11) #13
  br label %12

12:                                               ; preds = %10, %7, %6, %5
  %.0 = phi i1 [ false, %10 ], [ true, %5 ], [ true, %6 ], [ true, %7 ]
  ret i1 %.0
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_setAttribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9, !prof !132

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #13
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !66

zend_parse_arg_long_ex.exit.thread:               ; preds = %10
  %15 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %15, ptr %3, align 8, !tbaa !112
  br label %.critedge.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %16, label %.critedge.critedge, label %21, !prof !121

.critedge.critedge:                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %.not60 = icmp eq ptr %20, null
  br i1 %.not60, label %36, label %22

21:                                               ; preds = %9, %zend_parse_arg_long_ex.exit
  %.057 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_long_ex.exit ]
  %.055 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.054 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.054, i32 noundef %.055, ptr noundef null, i32 noundef 0, ptr noundef %.057) #13
  br label %51

22:                                               ; preds = %.critedge.critedge
  store ptr null, ptr %19, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %24, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @zend_objects_store_del(ptr noundef nonnull %24) #13
  br label %zend_object_release.exit

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, -1008
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zend_object_release.exit, !prof !68

35:                                               ; preds = %30
  call void @gc_possible_root(ptr noundef nonnull %24) #13
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %29, %30, %35
  store ptr null, ptr %23, align 8, !tbaa !118
  br label %36

36:                                               ; preds = %zend_object_release.exit, %.critedge.critedge
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %.not61 = icmp eq ptr %38, null
  br i1 %.not61, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %45) #13
  br label %51

46:                                               ; preds = %36
  %47 = load i64, ptr %3, align 8, !tbaa !112
  %48 = call fastcc zeroext i1 @pdo_dbh_attribute_set(ptr noundef nonnull %.val, i64 noundef %47, ptr noundef nonnull %17, i32 noundef 2)
  %49 = select i1 %48, i32 3, i32 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %21, %46, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread113, !prof !132

.thread113:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !66

.thread:                                          ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %14, ptr %3, align 8, !tbaa !112
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %15, label %.critedge, label %16, !prof !133

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread113
  %.0120 = phi i32 [ 0, %.thread113 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.088119 = phi ptr [ null, %.thread113 ], [ %10, %zend_parse_arg_long_ex.exit ]
  %.090118 = phi i32 [ 1, %.thread113 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.090118, i32 noundef %.0120, ptr noundef null, i32 noundef 0, ptr noundef %.088119) #13
  br label %135

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %.not96 = icmp eq ptr %19, null
  br i1 %.not96, label %34, label %20

20:                                               ; preds = %.critedge
  store ptr null, ptr %18, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %22, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @zend_objects_store_del(ptr noundef nonnull %22) #13
  br label %zend_object_release.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = and i32 %30, -1008
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_object_release.exit, !prof !68

33:                                               ; preds = %28
  call void @gc_possible_root(ptr noundef nonnull %22) #13
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %27, %28, %33
  store ptr null, ptr %21, align 8, !tbaa !118
  br label %34

34:                                               ; preds = %zend_object_release.exit, %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %.not97 = icmp eq ptr %36, null
  br i1 %.not97, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %43) #13
  br label %135

44:                                               ; preds = %34
  %45 = load i64, ptr %3, align 8, !tbaa !112
  switch i64 %45, label %120 [
    i64 12, label %46
    i64 8, label %52
    i64 11, label %57
    i64 3, label %64
    i64 16, label %zend_string_alloc.exit
    i64 13, label %81
    i64 19, label %109
    i64 17, label %114
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = or disjoint i32 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !4
  br label %135

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !113
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %1, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %56, align 8, !tbaa !4
  br label %135

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  store i64 %62, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %63, align 8, !tbaa !4
  br label %135

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %1, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %68, align 8, !tbaa !4
  br label %135

zend_string_alloc.exit:                           ; preds = %44
  %69 = load ptr, ptr %36, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = and i64 %71, -8
  %73 = add i64 %72, 32
  %74 = call noalias ptr @_emalloc(i64 noundef %73) #16
  store i32 1, ptr %74, align 4, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 22, ptr %75, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %71, ptr %77, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr align 1 %69, i64 %71, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %71
  store i8 0, ptr %79, align 1, !tbaa !4
  store ptr %74, ptr %1, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %80, align 8, !tbaa !4
  br label %135

81:                                               ; preds = %44
  %82 = call ptr @_zend_new_array_0() #13
  store ptr %82, ptr %1, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, 64
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %zend_string_copy.exit

91:                                               ; preds = %81
  %92 = load i32, ptr %87, align 4, !tbaa !7
  %93 = add i32 %92, 1
  store i32 %93, ptr %87, align 4, !tbaa !7
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %81, %91
  %94 = call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %87) #13
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %97 = load i8, ptr %96, align 8, !tbaa !4
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %135, label %99

99:                                               ; preds = %zend_string_copy.exit
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 145
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %.not99 = icmp eq i8 %101, 0
  br i1 %.not99, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %95, align 8, !tbaa !4
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %102, %99
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = call ptr @zend_hash_next_index_insert(ptr noundef %107, ptr noundef nonnull %95) #13
  br label %135

109:                                              ; preds = %44
  %110 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %111 = load i32, ptr %110, align 8, !tbaa !104
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %1, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %113, align 8, !tbaa !4
  br label %135

114:                                              ; preds = %44
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1024
  %.not98 = icmp eq i32 %117, 0
  %118 = select i1 %.not98, i32 2, i32 3
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %118, ptr %119, align 8, !tbaa !4
  br label %135

120:                                              ; preds = %44
  %121 = load ptr, ptr %.val, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !134
  %.not101 = icmp eq ptr %123, null
  br i1 %.not101, label %124, label %126

124:                                              ; preds = %120
  call void @pdo_raise_impl_error(ptr noundef nonnull %.val, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %125, align 8, !tbaa !4
  br label %135

126:                                              ; preds = %120
  %127 = call i32 %123(ptr noundef nonnull %.val, i64 noundef %45, ptr noundef %1) #13
  switch i32 %127, label %135 [
    i32 -1, label %128
    i32 0, label %133
  ]

128:                                              ; preds = %126
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not102 = icmp eq i32 %129, 0
  br i1 %.not102, label %131, label %130

130:                                              ; preds = %128
  call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %132, align 8, !tbaa !4
  br label %135

133:                                              ; preds = %126
  call void @pdo_raise_impl_error(ptr noundef nonnull %.val, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %134, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %16, %126, %zend_string_copy.exit, %106, %133, %131, %124, %114, %109, %zend_string_alloc.exit, %64, %57, %52, %46, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_exec(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread71, !prof !132

.thread71:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.thread81, label %zend_parse_arg_str_ex.exit, !prof !66

.thread81:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8, !tbaa !120
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #13
  %cond.fr61 = freeze i1 %15
  br i1 %cond.fr61, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %16, !prof !121

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !120
  br label %.critedge

16:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread71
  %.080 = phi i32 [ 0, %.thread71 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.05079 = phi i32 [ 1, %.thread71 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.05178 = phi ptr [ null, %.thread71 ], [ %10, %zend_parse_arg_str_ex.exit ]
  %.05277 = phi i32 [ 0, %.thread71 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05079, i32 noundef %.080, ptr noundef null, i32 noundef %.05277, ptr noundef %.05178) #13
  br label %64

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread81
  %17 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %14, %.thread81 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #13
  br label %64

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %40, label %26

26:                                               ; preds = %22
  store ptr null, ptr %24, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %28, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @zend_objects_store_del(ptr noundef nonnull %28) #13
  br label %zend_object_release.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = and i32 %36, -1008
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_object_release.exit, !prof !68

39:                                               ; preds = %34
  call void @gc_possible_root(ptr noundef nonnull %28) #13
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %33, %34, %39
  store ptr null, ptr %27, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %zend_object_release.exit, %22
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %.not57 = icmp eq ptr %42, null
  br i1 %.not57, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %49) #13
  br label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %.val, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = call i64 %53(ptr noundef nonnull %.val, ptr noundef %54) #13
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %60, label %59

59:                                               ; preds = %57
  call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8, !tbaa !4
  br label %64

62:                                               ; preds = %50
  store i64 %55, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %63, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %16, %62, %60, %43, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_lastInsertId(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.thread80, label %10, !prof !68

.thread80:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #13
  br label %19

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.critedge, label %12, !prof !68

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  switch i8 %15, label %zend_parse_arg_str_ex.exit [
    i8 6, label %16
    i8 1, label %.thread90
  ], !prof !69

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  br label %.thread90

.thread90:                                        ; preds = %12, %16
  %storemerge.i = phi ptr [ %17, %16 ], [ null, %12 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !120
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #13
  %cond.fr70 = freeze i1 %18
  br i1 %cond.fr70, label %.critedge, label %19, !prof !121

19:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread80
  %.089 = phi i32 [ 0, %.thread80 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.05588 = phi i32 [ 1, %.thread80 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.05687 = phi ptr [ null, %.thread80 ], [ %13, %zend_parse_arg_str_ex.exit ]
  %.05786 = phi i32 [ 0, %.thread80 ], [ 5, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05588, i32 noundef %.089, ptr noundef null, i32 noundef %.05786, ptr noundef %.05687) #13
  br label %67

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread90, %10
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %.not61 = icmp eq ptr %21, null
  br i1 %.not61, label %22, label %29

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %28) #13
  br label %67

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %47, label %33

33:                                               ; preds = %29
  store ptr null, ptr %31, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %35, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @zend_objects_store_del(ptr noundef nonnull %35) #13
  br label %zend_object_release.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = and i32 %43, -1008
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_object_release.exit, !prof !68

46:                                               ; preds = %41
  call void @gc_possible_root(ptr noundef nonnull %35) #13
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %40, %41, %46
  store ptr null, ptr %34, align 8, !tbaa !118
  br label %47

47:                                               ; preds = %zend_object_release.exit, %29
  %48 = load ptr, ptr %.val, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %.not63 = icmp eq ptr %50, null
  br i1 %.not63, label %51, label %53

51:                                               ; preds = %47
  call void @pdo_raise_impl_error(ptr noundef nonnull %.val, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8, !tbaa !4
  br label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = call ptr %50(ptr noundef nonnull %.val, ptr noundef %54) #13
  %.not64 = icmp eq ptr %55, null
  br i1 %.not64, label %56, label %61

56:                                               ; preds = %53
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %59, label %58

58:                                               ; preds = %56
  call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !4
  br label %67

61:                                               ; preds = %53
  store ptr %55, ptr %1, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = and i32 %63, 64
  %.not66 = icmp eq i32 %64, 0
  %65 = select i1 %.not66, i32 262, i32 6
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %19, %61, %59, %51, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_errorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !66

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %48

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %17) #13
  br label %48

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %32, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %23 = and i64 %22, -8
  %24 = add i64 %23, 32
  %25 = tail call noalias ptr @_emalloc(i64 noundef %24) #16
  store i32 1, ptr %25, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %22, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 1 %21, i64 %22, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  store i8 0, ptr %30, align 1, !tbaa !4
  store ptr %25, ptr %1, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %31, align 8, !tbaa !4
  br label %48

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %zend_string_alloc.exit23

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8, !tbaa !4
  br label %48

zend_string_alloc.exit23:                         ; preds = %32
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %39 = and i64 %38, -8
  %40 = add i64 %39, 32
  %41 = tail call noalias ptr @_emalloc(i64 noundef %40) #16
  store i32 1, ptr %41, align 4, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %38, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 1 %33, i64 %38, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %38
  store i8 0, ptr %46, align 1, !tbaa !4
  store ptr %41, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %47, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %zend_string_alloc.exit23, %36, %zend_string_alloc.exit, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_errorInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !66

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %17) #13
  br label %.loopexit

18:                                               ; preds = %9
  %19 = tail call ptr @_zend_new_array_0() #13
  store ptr %19, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = tail call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %24) #13
  %26 = load ptr, ptr %21, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.25, i64 noundef 6) #14
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %39, label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %31 = tail call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %30) #13
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.25, i64 noundef 6) #14
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %39, label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %.val, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %21, align 8, !tbaa !117
  tail call void %36(ptr noundef nonnull %.val, ptr noundef %38, ptr noundef nonnull %1) #13
  br label %39

39:                                               ; preds = %33, %37, %29, %23
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !137
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %39
  %44 = sub i32 3, %42
  %smax = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036 = phi i32 [ %46, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %45 = tail call i32 @add_next_index_null(ptr noundef nonnull %1) #13
  %46 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %46, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %39, %12, %8
  ret void
}

declare i32 @add_next_index_null(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_query(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.41, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %pdo_stmt_instantiate.exit.thread, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %25) #13
  br label %pdo_stmt_instantiate.exit.thread

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #13
  br label %pdo_stmt_instantiate.exit.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %50, label %36

36:                                               ; preds = %32
  store ptr null, ptr %34, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %38, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @zend_objects_store_del(ptr noundef nonnull %38) #13
  br label %zend_object_release.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = and i32 %46, -1008
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %zend_object_release.exit, !prof !68

49:                                               ; preds = %44
  call void @gc_possible_root(ptr noundef nonnull %38) #13
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %43, %44, %49
  store ptr null, ptr %37, align 8, !tbaa !118
  br label %50

50:                                               ; preds = %zend_object_release.exit, %32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %54 = getelementptr i8, ptr %11, i64 144
  %.val = load i8, ptr %54, align 8, !tbaa !4
  %55 = icmp eq i8 %.val, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %.not.i71 = icmp eq ptr %58, null
  br i1 %.not.i71, label %.sink.split.i, label %59

59:                                               ; preds = %56, %50
  %60 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %52) #13
  %.not6.i = icmp eq i32 %60, 0
  br i1 %.not6.i, label %pdo_stmt_instantiate.exit, label %61, !prof !66

61:                                               ; preds = %59
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not7.i = icmp eq ptr %62, null
  br i1 %.not7.i, label %.sink.split.i, label %pdo_stmt_instantiate.exit.thread, !prof !66

.sink.split.i:                                    ; preds = %61, %56
  %.str.49.sink.i = phi ptr [ @.str.48, %56 ], [ @.str.49, %61 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.49.sink.i) #13
  br label %pdo_stmt_instantiate.exit.thread

pdo_stmt_instantiate.exit:                        ; preds = %59
  %.not61 = icmp eq ptr %1, null
  br i1 %.not61, label %pdo_stmt_instantiate.exit.thread, label %63

63:                                               ; preds = %pdo_stmt_instantiate.exit
  %64 = load ptr, ptr %1, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 -160
  %66 = load ptr, ptr %3, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = and i32 %68, 64
  %.not.i67 = icmp eq i32 %69, 0
  br i1 %.not.i67, label %70, label %zend_string_copy.exit68

70:                                               ; preds = %63
  %71 = load i32, ptr %66, align 4, !tbaa !7
  %72 = add i32 %71, 1
  store i32 %72, ptr %66, align 4, !tbaa !7
  br label %zend_string_copy.exit68

zend_string_copy.exit68:                          ; preds = %63, %70
  %73 = getelementptr inbounds i8, ptr %64, i64 -24
  store ptr %66, ptr %73, align 8, !tbaa !122
  %74 = load i32, ptr %67, align 4, !tbaa !4
  %75 = and i32 %74, 64
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %zend_string_copy.exit

76:                                               ; preds = %zend_string_copy.exit68
  %77 = load i32, ptr %66, align 4, !tbaa !7
  %78 = add i32 %77, 1
  store i32 %78, ptr %66, align 4, !tbaa !7
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_copy.exit68, %76
  %79 = getelementptr inbounds i8, ptr %64, i64 -16
  store ptr %66, ptr %79, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %81 = load i32, ptr %80, align 8, !tbaa !104
  %82 = getelementptr inbounds i8, ptr %64, i64 -100
  store i32 %81, ptr %82, align 4, !tbaa !123
  %83 = getelementptr inbounds i8, ptr %64, i64 -48
  store ptr %11, ptr %83, align 8, !tbaa !124
  %84 = load i32, ptr %9, align 4, !tbaa !7
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %64, i64 -40
  store ptr %9, ptr %86, align 8, !tbaa !10
  %87 = load ptr, ptr %11, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %90 = load ptr, ptr %3, align 8, !tbaa !120
  %91 = call zeroext i1 %89(ptr noundef nonnull %11, ptr noundef %90, ptr noundef nonnull %65, ptr noundef null) #13
  br i1 %91, label %92, label %135

92:                                               ; preds = %zend_string_copy.exit
  %93 = getelementptr inbounds i8, ptr %64, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %94 = load i8, ptr %5, align 1, !tbaa !131, !range !141, !noundef !76
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %4, align 8, !tbaa !112
  %98 = load ptr, ptr %6, align 8, !tbaa !138
  %99 = load i32, ptr %7, align 4, !tbaa !139
  %100 = call zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef nonnull %65, i64 noundef %97, i32 noundef 2, ptr noundef %98, i32 noundef %99) #13
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %92, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %102 = load ptr, ptr %65, align 8, !tbaa !142
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !143
  %105 = call i32 %104(ptr noundef nonnull %65) #13
  %.not63 = icmp eq i32 %105, 0
  br i1 %.not63, label %.critedge, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %64, i64 -138
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 1
  %.not64 = icmp eq i16 %109, 0
  br i1 %.not64, label %110, label %.thread

110:                                              ; preds = %106
  %111 = load ptr, ptr %83, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 8
  %.not65 = icmp eq i32 %114, 0
  br i1 %.not65, label %.thread76, label %116

.thread76:                                        ; preds = %110
  %115 = or disjoint i16 %108, 1
  store i16 %115, ptr %107, align 2
  br label %.thread

116:                                              ; preds = %110
  %117 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %65) #13
  %118 = load i16, ptr %107, align 2
  %119 = or i16 %118, 1
  store i16 %119, ptr %107, align 2
  br i1 %117, label %.thread, label %.critedge

.thread:                                          ; preds = %106, %.thread76, %116
  %120 = load i8, ptr %54, align 8, !tbaa !4
  %121 = icmp eq i8 %120, 7
  %122 = load ptr, ptr %51, align 8, !tbaa !99
  br i1 %121, label %123, label %125

123:                                              ; preds = %.thread
  %124 = load ptr, ptr %53, align 8, !tbaa !4
  %.val70 = load ptr, ptr %73, align 8, !tbaa !122
  call fastcc void @pdo_stmt_construct(ptr %.val70, ptr noundef nonnull %1, ptr noundef %122, ptr noundef %124)
  br label %pdo_stmt_instantiate.exit.thread

125:                                              ; preds = %.thread
  %.val69 = load ptr, ptr %73, align 8, !tbaa !122
  call fastcc void @pdo_stmt_construct(ptr %.val69, ptr noundef nonnull %1, ptr noundef %122, ptr noundef null)
  br label %pdo_stmt_instantiate.exit.thread

.critedge:                                        ; preds = %116, %101, %96
  store ptr %65, ptr %34, align 8, !tbaa !117
  %126 = load ptr, ptr %1, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %126, ptr %127, align 8, !tbaa !118
  %128 = load ptr, ptr %86, align 8, !tbaa !10
  %129 = load i32, ptr %128, align 4, !tbaa !7
  %130 = icmp ne i32 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = add i32 %129, -1
  store i32 %131, ptr %128, align 4, !tbaa !7
  store ptr null, ptr %86, align 8, !tbaa !10
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not66 = icmp eq i32 %132, 0
  br i1 %.not66, label %139, label %133

133:                                              ; preds = %.critedge
  %134 = load ptr, ptr %83, align 8, !tbaa !124
  call void @pdo_handle_error(ptr noundef %134, ptr noundef nonnull %65)
  br label %139

135:                                              ; preds = %zend_string_copy.exit
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not62 = icmp eq i32 %136, 0
  br i1 %.not62, label %138, label %137

137:                                              ; preds = %135
  call void @pdo_handle_error(ptr noundef nonnull %11, ptr noundef null)
  br label %138

138:                                              ; preds = %137, %135
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #13
  br label %139

139:                                              ; preds = %.critedge, %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %140, align 8, !tbaa !4
  br label %pdo_stmt_instantiate.exit.thread

pdo_stmt_instantiate.exit.thread:                 ; preds = %.sink.split.i, %61, %125, %123, %pdo_stmt_instantiate.exit, %2, %139, %31, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pdo_stmt_describe_columns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_quote(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -8
  %.val = load ptr, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12, !prof !65

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !66

zend_parse_arg_str_ex.exit.thread:                ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %17, ptr %3, align 8, !tbaa !120
  br label %19

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %18, label %19, label %.thread, !prof !121

19:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %.critedge, label %21, !prof !68

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %.thread97, label %zend_parse_arg_long_ex.exit, !prof !66

.thread97:                                        ; preds = %21
  %26 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %26, ptr %4, align 8, !tbaa !112
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %21
  %27 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %27, label %.critedge, label %.thread, !prof !133

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %11
  %.096 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %11 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.06995 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %11 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.07094 = phi ptr [ %22, %zend_parse_arg_long_ex.exit ], [ null, %11 ], [ %13, %zend_parse_arg_str_ex.exit ]
  %.07193 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %11 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06995, i32 noundef %.096, ptr noundef null, i32 noundef %.07193, ptr noundef %.07094) #13
  br label %78

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread97, %19
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %.not75 = icmp eq ptr %29, null
  br i1 %.not75, label %30, label %37

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %36) #13
  br label %78

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %.not76 = icmp eq ptr %40, null
  br i1 %.not76, label %55, label %41

41:                                               ; preds = %37
  store ptr null, ptr %39, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %43, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @zend_objects_store_del(ptr noundef nonnull %43) #13
  br label %zend_object_release.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = and i32 %51, -1008
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %zend_object_release.exit, !prof !68

54:                                               ; preds = %49
  call void @gc_possible_root(ptr noundef nonnull %43) #13
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %48, %49, %54
  store ptr null, ptr %42, align 8, !tbaa !118
  br label %55

55:                                               ; preds = %zend_object_release.exit, %37
  %56 = load ptr, ptr %.val, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %.not77 = icmp eq ptr %58, null
  br i1 %.not77, label %59, label %61

59:                                               ; preds = %55
  call void @pdo_raise_impl_error(ptr noundef nonnull %.val, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.42)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !4
  br label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !120
  %63 = load i64, ptr %4, align 8, !tbaa !112
  %64 = trunc i64 %63 to i32
  %65 = call ptr %58(ptr noundef nonnull %.val, ptr noundef %62, i32 noundef %64) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not79 = icmp eq i32 %68, 0
  br i1 %.not79, label %70, label %69

69:                                               ; preds = %67
  call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %71, align 8, !tbaa !4
  br label %78

72:                                               ; preds = %61
  store ptr %65, ptr %1, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = and i32 %74, 64
  %.not78 = icmp eq i32 %75, 0
  %76 = select i1 %.not78, i32 262, i32 6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %.thread, %72, %70, %59, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_getAvailableDrivers(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !66

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #13
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_hash, i64 16), align 8, !tbaa !4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_hash, i64 24), align 8, !tbaa !77
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not1920 = icmp eq i32 %10, 0
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %22
  %.021 = phi ptr [ %23, %22 ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16, !prof !68

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.021, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef %18, i64 noundef %20) #13
  br label %22

22:                                               ; preds = %.lr.ph, %16
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not19 = icmp eq ptr %23, %12
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %22, %6, %5
  ret void
}

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @pdo_hash_methods(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_internal_function, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %.not92 = icmp eq ptr %7, null
  br i1 %.not92, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not93 = icmp eq ptr %10, null
  br i1 %.not93, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr %10(ptr noundef nonnull %5, i32 noundef %1) #13
  %.not94 = icmp eq ptr %12, null
  br i1 %.not94, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not95 = icmp eq i32 %16, 0
  br i1 %.not95, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #16
  br label %21

19:                                               ; preds = %13
  %20 = tail call noalias ptr @_emalloc_56() #13
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !147
  %26 = load i32, ptr %14, align 8
  %27 = trunc i32 %26 to i1
  %28 = select i1 %27, ptr @cls_method_pdtor, ptr @cls_method_dtor
  tail call void @_zend_hash_init(ptr noundef %22, i32 noundef 8, ptr noundef nonnull %28, i1 noundef zeroext %27) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %29 = tail call i64 @zend_internal_run_time_cache_reserved_size() #13
  %30 = load ptr, ptr %12, align 8, !tbaa !148
  %.not96103 = icmp eq ptr %30, null
  br i1 %.not96103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not97 = icmp eq i64 %29, 0
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %zend_hash_str_add_mem.exit
  %45 = phi ptr [ %30, %.lr.ph ], [ %125, %zend_hash_str_add_mem.exit ]
  %.082104 = phi ptr [ %12, %.lr.ph ], [ %124, %zend_hash_str_add_mem.exit ]
  store i8 1, ptr %4, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %.082104, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !154
  store ptr %47, ptr %31, align 8, !tbaa !155
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #14
  %49 = load i32, ptr %14, align 8
  %50 = trunc i32 %49 to i1
  %51 = and i64 %48, -8
  %52 = add i64 %51, 32
  br i1 %50, label %53, label %55

53:                                               ; preds = %44
  %54 = call noalias ptr @__zend_malloc(i64 noundef %52) #16
  br label %zend_string_alloc.exit

55:                                               ; preds = %44
  %56 = call noalias ptr @_emalloc(i64 noundef %52) #16
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %53, %55
  %57 = phi i32 [ 150, %53 ], [ 22, %55 ]
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store i32 1, ptr %58, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %57, ptr %59, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %60, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %48, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 1 %45, i64 %48, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %48
  store i8 0, ptr %63, align 1, !tbaa !4
  store ptr %58, ptr %32, align 8, !tbaa !156
  %64 = load ptr, ptr %33, align 8, !tbaa !157
  store ptr %64, ptr %34, align 8, !tbaa !158
  store ptr null, ptr %35, align 8, !tbaa !159
  br i1 %.not97, label %72, label %65

65:                                               ; preds = %zend_string_alloc.exit
  %66 = load i32, ptr %14, align 8
  %67 = and i32 %66, 1
  %.not98 = icmp eq i32 %67, 0
  br i1 %.not98, label %70, label %68

68:                                               ; preds = %65
  %69 = call noalias ptr @__zend_calloc(i64 noundef %29, i64 noundef 1) #15
  br label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_ecalloc(i64 noundef %29, i64 noundef 1) #15
  br label %72

72:                                               ; preds = %zend_string_alloc.exit, %68, %70
  %73 = phi ptr [ %71, %70 ], [ %69, %68 ], [ null, %zend_string_alloc.exit ]
  store ptr %73, ptr %36, align 8, !tbaa !160
  %74 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !139
  %75 = icmp ne i32 %74, -1
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %37, align 8, !tbaa !161
  %77 = getelementptr inbounds nuw i8, ptr %.082104, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !162
  %.not99 = icmp eq i32 %78, 0
  %79 = or i32 %78, 524288
  %spec.select = select i1 %.not99, i32 524289, i32 %79
  store i32 %spec.select, ptr %38, align 4, !tbaa !163
  store ptr null, ptr %39, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw i8, ptr %.082104, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %.not100 = icmp eq ptr %81, null
  br i1 %.not100, label %104, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %83, ptr %40, align 8, !tbaa !166
  %84 = getelementptr inbounds nuw i8, ptr %.082104, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !167
  store i32 %85, ptr %41, align 8, !tbaa !168
  %86 = load i64, ptr %81, align 8, !tbaa !169
  %87 = icmp eq i64 %86, 4294967295
  %88 = trunc i64 %86 to i32
  %spec.select119 = select i1 %87, i32 %85, i32 %88
  store i32 %spec.select119, ptr %42, align 4, !tbaa !172
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !173
  %91 = and i32 %90, 100663296
  %.not101 = icmp eq i32 %91, 0
  br i1 %.not101, label %94, label %92

92:                                               ; preds = %82
  %93 = or i32 %spec.select, 4096
  store i32 %93, ptr %38, align 4, !tbaa !163
  br label %94

94:                                               ; preds = %92, %82
  %95 = phi i32 [ %93, %92 ], [ %spec.select, %82 ]
  %96 = zext i32 %85 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !174
  %100 = and i32 %99, 134217728
  %.not102 = icmp eq i32 %100, 0
  br i1 %.not102, label %105, label %101

101:                                              ; preds = %94
  %102 = or i32 %95, 16384
  store i32 %102, ptr %38, align 4, !tbaa !163
  %103 = add i32 %85, -1
  store i32 %103, ptr %41, align 8, !tbaa !168
  br label %105

104:                                              ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %105

105:                                              ; preds = %94, %101, %104
  call void @zend_set_function_arg_flags(ptr noundef nonnull %4) #13
  %106 = load ptr, ptr %.082104, align 8, !tbaa !148
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #14
  %108 = add i64 %107, 1
  %109 = call noalias ptr @_emalloc(i64 noundef %108) #16
  %110 = load ptr, ptr %.082104, align 8, !tbaa !148
  %111 = call ptr @zend_str_tolower_copy(ptr noundef %109, ptr noundef %110, i64 noundef %107) #13
  %112 = load ptr, ptr %25, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  store i32 13, ptr %43, align 8, !tbaa !4
  %113 = call ptr @zend_hash_str_add(ptr noundef %112, ptr noundef %109, i64 noundef %107, ptr noundef nonnull %3) #13
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %zend_hash_str_add_mem.exit, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = and i32 %116, 128
  %.not47.i = icmp eq i32 %117, 0
  br i1 %.not47.i, label %120, label %118

118:                                              ; preds = %114
  %119 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #16
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @_emalloc_160() #13
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %113, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %123, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false)
  br label %zend_hash_str_add_mem.exit

zend_hash_str_add_mem.exit:                       ; preds = %105, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_efree(ptr noundef %109) #13
  %124 = getelementptr inbounds nuw i8, ptr %.082104, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !148
  %.not96 = icmp eq ptr %125, null
  br i1 %.not96, label %.loopexit, label %44

.loopexit:                                        ; preds = %zend_hash_str_add_mem.exit, %21, %11, %2, %6, %8
  %.0 = phi i1 [ false, %11 ], [ false, %2 ], [ false, %8 ], [ false, %6 ], [ true, %21 ], [ true, %zend_hash_str_add_mem.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @cls_method_pdtor(ptr noundef readonly captures(none) %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_string_release_ex.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, 64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %zend_string_release_ex.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %zend_string_release_ex.exit

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %4) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %14, %9, %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %18, label %17

17:                                               ; preds = %zend_string_release_ex.exit
  tail call void @free(ptr noundef nonnull %16) #13
  br label %18

18:                                               ; preds = %17, %zend_string_release_ex.exit
  tail call void @free(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cls_method_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_string_release_ex.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, 64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %zend_string_release_ex.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %zend_string_release_ex.exit

14:                                               ; preds = %9
  tail call void @_efree(ptr noundef nonnull %4) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %14, %9, %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %18, label %17

17:                                               ; preds = %zend_string_release_ex.exit
  tail call void @_efree(ptr noundef nonnull %16) #13
  br label %18

18:                                               ; preds = %17, %zend_string_release_ex.exit
  tail call void @_efree(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @zend_internal_run_time_cache_reserved_size() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @zend_set_function_arg_flags(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbh_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @register_class_PDO()
  store ptr %2, ptr @pdo_dbh_ce, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store ptr @pdo_dbh_new, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @pdo_dbh_object_handlers, ptr %4, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @pdo_dbh_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @pdo_dbh_object_handlers, align 8, !tbaa !177
  store ptr @pdo_dbh_free_storage, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 8), align 8, !tbaa !179
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 24), align 8, !tbaa !180
  store ptr @dbh_method_get, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 112), align 8, !tbaa !181
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 184), align 8, !tbaa !182
  store ptr @dbh_get_gc, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 168), align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @register_class_PDO() unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct.zend_type, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct.zend_type, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct.zend_type, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct.zend_type, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct.zend_type, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct.zend_type, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca %struct.zend_type, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct.zend_type, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca %struct.zend_type, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca %struct.zend_type, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca %struct.zend_type, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct.zend_type, align 8
  %36 = alloca %struct._zval_struct, align 8
  %37 = alloca %struct.zend_type, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca %struct.zend_type, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca %struct.zend_type, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca %struct.zend_type, align 8
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca %struct.zend_type, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca %struct.zend_type, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca %struct.zend_type, align 8
  %50 = alloca %struct._zval_struct, align 8
  %51 = alloca %struct.zend_type, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca %struct.zend_type, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca %struct.zend_type, align 8
  %56 = alloca %struct._zval_struct, align 8
  %57 = alloca %struct.zend_type, align 8
  %58 = alloca %struct._zval_struct, align 8
  %59 = alloca %struct.zend_type, align 8
  %60 = alloca %struct._zval_struct, align 8
  %61 = alloca %struct.zend_type, align 8
  %62 = alloca %struct._zval_struct, align 8
  %63 = alloca %struct.zend_type, align 8
  %64 = alloca %struct._zval_struct, align 8
  %65 = alloca %struct.zend_type, align 8
  %66 = alloca %struct._zval_struct, align 8
  %67 = alloca %struct.zend_type, align 8
  %68 = alloca %struct._zval_struct, align 8
  %69 = alloca %struct.zend_type, align 8
  %70 = alloca %struct._zval_struct, align 8
  %71 = alloca %struct.zend_type, align 8
  %72 = alloca %struct._zval_struct, align 8
  %73 = alloca %struct.zend_type, align 8
  %74 = alloca %struct._zval_struct, align 8
  %75 = alloca %struct.zend_type, align 8
  %76 = alloca %struct._zval_struct, align 8
  %77 = alloca %struct.zend_type, align 8
  %78 = alloca %struct._zval_struct, align 8
  %79 = alloca %struct.zend_type, align 8
  %80 = alloca %struct._zval_struct, align 8
  %81 = alloca %struct.zend_type, align 8
  %82 = alloca %struct._zval_struct, align 8
  %83 = alloca %struct.zend_type, align 8
  %84 = alloca %struct._zval_struct, align 8
  %85 = alloca %struct.zend_type, align 8
  %86 = alloca %struct._zval_struct, align 8
  %87 = alloca %struct.zend_type, align 8
  %88 = alloca %struct._zval_struct, align 8
  %89 = alloca %struct.zend_type, align 8
  %90 = alloca %struct._zval_struct, align 8
  %91 = alloca %struct.zend_type, align 8
  %92 = alloca %struct._zval_struct, align 8
  %93 = alloca %struct.zend_type, align 8
  %94 = alloca %struct._zval_struct, align 8
  %95 = alloca %struct.zend_type, align 8
  %96 = alloca %struct._zval_struct, align 8
  %97 = alloca %struct.zend_type, align 8
  %98 = alloca %struct._zval_struct, align 8
  %99 = alloca %struct.zend_type, align 8
  %100 = alloca %struct._zval_struct, align 8
  %101 = alloca %struct.zend_type, align 8
  %102 = alloca %struct._zval_struct, align 8
  %103 = alloca %struct.zend_type, align 8
  %104 = alloca %struct._zval_struct, align 8
  %105 = alloca %struct.zend_type, align 8
  %106 = alloca %struct._zval_struct, align 8
  %107 = alloca %struct.zend_type, align 8
  %108 = alloca %struct._zval_struct, align 8
  %109 = alloca %struct.zend_type, align 8
  %110 = alloca %struct._zval_struct, align 8
  %111 = alloca %struct.zend_type, align 8
  %112 = alloca %struct._zval_struct, align 8
  %113 = alloca %struct.zend_type, align 8
  %114 = alloca %struct._zval_struct, align 8
  %115 = alloca %struct.zend_type, align 8
  %116 = alloca %struct._zval_struct, align 8
  %117 = alloca %struct.zend_type, align 8
  %118 = alloca %struct._zval_struct, align 8
  %119 = alloca %struct.zend_type, align 8
  %120 = alloca %struct._zval_struct, align 8
  %121 = alloca %struct.zend_type, align 8
  %122 = alloca %struct._zval_struct, align 8
  %123 = alloca %struct.zend_type, align 8
  %124 = alloca %struct._zval_struct, align 8
  %125 = alloca %struct.zend_type, align 8
  %126 = alloca %struct._zval_struct, align 8
  %127 = alloca %struct.zend_type, align 8
  %128 = alloca %struct._zval_struct, align 8
  %129 = alloca %struct.zend_type, align 8
  %130 = alloca %struct._zval_struct, align 8
  %131 = alloca %struct.zend_type, align 8
  %132 = alloca %struct._zval_struct, align 8
  %133 = alloca %struct.zend_type, align 8
  %134 = alloca %struct._zval_struct, align 8
  %135 = alloca %struct.zend_type, align 8
  %136 = alloca %struct._zval_struct, align 8
  %137 = alloca %struct.zend_type, align 8
  %138 = alloca %struct._zval_struct, align 8
  %139 = alloca %struct.zend_type, align 8
  %140 = alloca %struct._zval_struct, align 8
  %141 = alloca %struct.zend_type, align 8
  %142 = alloca %struct._zval_struct, align 8
  %143 = alloca %struct.zend_type, align 8
  %144 = alloca %struct._zval_struct, align 8
  %145 = alloca %struct.zend_type, align 8
  %146 = alloca %struct._zval_struct, align 8
  %147 = alloca %struct.zend_type, align 8
  %148 = alloca %struct._zval_struct, align 8
  %149 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %150 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %151 = tail call ptr %150(ptr noundef nonnull @.str.58, i64 noundef 3, i1 noundef zeroext true) #13
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %153, align 8, !tbaa !176
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @class_PDO_methods, ptr %154, align 8, !tbaa !4
  %155 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef null, i32 noundef 536870912) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %156, align 8, !tbaa !4
  %157 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %158 = call ptr %157(ptr noundef nonnull @.str.59, i64 noundef 10, i1 noundef zeroext true) #13
  store ptr null, ptr %3, align 8, !tbaa !185
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %159, align 8, !tbaa !186
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %160, align 4
  %161 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %158, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %3) #13
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = and i32 %163, 64
  %.not.i379 = icmp eq i32 %164, 0
  br i1 %.not.i379, label %165, label %zend_string_release.exit

165:                                              ; preds = %0
  %166 = load i32, ptr %158, align 4, !tbaa !7
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %158, align 4, !tbaa !7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %zend_string_release.exit

170:                                              ; preds = %165
  %171 = and i32 %163, 128
  %.not5.i = icmp eq i32 %171, 0
  br i1 %.not5.i, label %173, label %172

172:                                              ; preds = %170
  call void @free(ptr noundef nonnull %158) #13
  br label %zend_string_release.exit

173:                                              ; preds = %170
  call void @_efree(ptr noundef nonnull %158) #13
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %0, %165, %172, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 5, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %174, align 8, !tbaa !4
  %175 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %176 = call ptr %175(ptr noundef nonnull @.str.60, i64 noundef 10, i1 noundef zeroext true) #13
  store ptr null, ptr %5, align 8, !tbaa !185
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %177, align 8, !tbaa !186
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %178, align 4
  %179 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %176, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #13
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = and i32 %181, 64
  %.not.i380 = icmp eq i32 %182, 0
  br i1 %.not.i380, label %183, label %zend_string_release.exit382

183:                                              ; preds = %zend_string_release.exit
  %184 = load i32, ptr %176, align 4, !tbaa !7
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %176, align 4, !tbaa !7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %zend_string_release.exit382

188:                                              ; preds = %183
  %189 = and i32 %181, 128
  %.not5.i381 = icmp eq i32 %189, 0
  br i1 %.not5.i381, label %191, label %190

190:                                              ; preds = %188
  call void @free(ptr noundef nonnull %176) #13
  br label %zend_string_release.exit382

191:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %176) #13
  br label %zend_string_release.exit382

zend_string_release.exit382:                      ; preds = %zend_string_release.exit, %183, %190, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %192, align 8, !tbaa !4
  %193 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %194 = call ptr %193(ptr noundef nonnull @.str.61, i64 noundef 9, i1 noundef zeroext true) #13
  store ptr null, ptr %7, align 8, !tbaa !185
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %195, align 8, !tbaa !186
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %196, align 4
  %197 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %194, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #13
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = and i32 %199, 64
  %.not.i383 = icmp eq i32 %200, 0
  br i1 %.not.i383, label %201, label %zend_string_release.exit385

201:                                              ; preds = %zend_string_release.exit382
  %202 = load i32, ptr %194, align 4, !tbaa !7
  %203 = icmp ne i32 %202, 0
  call void @llvm.assume(i1 %203)
  %204 = add i32 %202, -1
  store i32 %204, ptr %194, align 4, !tbaa !7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %zend_string_release.exit385

206:                                              ; preds = %201
  %207 = and i32 %199, 128
  %.not5.i384 = icmp eq i32 %207, 0
  br i1 %.not5.i384, label %209, label %208

208:                                              ; preds = %206
  call void @free(ptr noundef nonnull %194) #13
  br label %zend_string_release.exit385

209:                                              ; preds = %206
  call void @_efree(ptr noundef nonnull %194) #13
  br label %zend_string_release.exit385

zend_string_release.exit385:                      ; preds = %zend_string_release.exit382, %201, %208, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 2, ptr %8, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %210, align 8, !tbaa !4
  %211 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %212 = call ptr %211(ptr noundef nonnull @.str.62, i64 noundef 9, i1 noundef zeroext true) #13
  store ptr null, ptr %9, align 8, !tbaa !185
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %213, align 8, !tbaa !186
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %214, align 4
  %215 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %212, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #13
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = and i32 %217, 64
  %.not.i386 = icmp eq i32 %218, 0
  br i1 %.not.i386, label %219, label %zend_string_release.exit388

219:                                              ; preds = %zend_string_release.exit385
  %220 = load i32, ptr %212, align 4, !tbaa !7
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %212, align 4, !tbaa !7
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %zend_string_release.exit388

224:                                              ; preds = %219
  %225 = and i32 %217, 128
  %.not5.i387 = icmp eq i32 %225, 0
  br i1 %.not5.i387, label %227, label %226

226:                                              ; preds = %224
  call void @free(ptr noundef nonnull %212) #13
  br label %zend_string_release.exit388

227:                                              ; preds = %224
  call void @_efree(ptr noundef nonnull %212) #13
  br label %zend_string_release.exit388

zend_string_release.exit388:                      ; preds = %zend_string_release.exit385, %219, %226, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 3, ptr %10, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %228, align 8, !tbaa !4
  %229 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %230 = call ptr %229(ptr noundef nonnull @.str.63, i64 noundef 9, i1 noundef zeroext true) #13
  store ptr null, ptr %11, align 8, !tbaa !185
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %231, align 8, !tbaa !186
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %232, align 4
  %233 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %230, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #13
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !4
  %236 = and i32 %235, 64
  %.not.i389 = icmp eq i32 %236, 0
  br i1 %.not.i389, label %237, label %zend_string_release.exit391

237:                                              ; preds = %zend_string_release.exit388
  %238 = load i32, ptr %230, align 4, !tbaa !7
  %239 = icmp ne i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = add i32 %238, -1
  store i32 %240, ptr %230, align 4, !tbaa !7
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %zend_string_release.exit391

242:                                              ; preds = %237
  %243 = and i32 %235, 128
  %.not5.i390 = icmp eq i32 %243, 0
  br i1 %.not5.i390, label %245, label %244

244:                                              ; preds = %242
  call void @free(ptr noundef nonnull %230) #13
  br label %zend_string_release.exit391

245:                                              ; preds = %242
  call void @_efree(ptr noundef nonnull %230) #13
  br label %zend_string_release.exit391

zend_string_release.exit391:                      ; preds = %zend_string_release.exit388, %237, %244, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 4, ptr %12, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %246, align 8, !tbaa !4
  %247 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %248 = call ptr %247(ptr noundef nonnull @.str.64, i64 noundef 10, i1 noundef zeroext true) #13
  store ptr null, ptr %13, align 8, !tbaa !185
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %249, align 8, !tbaa !186
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %250, align 4
  %251 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %248, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #13
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = and i32 %253, 64
  %.not.i392 = icmp eq i32 %254, 0
  br i1 %.not.i392, label %255, label %zend_string_release.exit394

255:                                              ; preds = %zend_string_release.exit391
  %256 = load i32, ptr %248, align 4, !tbaa !7
  %257 = icmp ne i32 %256, 0
  call void @llvm.assume(i1 %257)
  %258 = add i32 %256, -1
  store i32 %258, ptr %248, align 4, !tbaa !7
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %zend_string_release.exit394

260:                                              ; preds = %255
  %261 = and i32 %253, 128
  %.not5.i393 = icmp eq i32 %261, 0
  br i1 %.not5.i393, label %263, label %262

262:                                              ; preds = %260
  call void @free(ptr noundef nonnull %248) #13
  br label %zend_string_release.exit394

263:                                              ; preds = %260
  call void @_efree(ptr noundef nonnull %248) #13
  br label %zend_string_release.exit394

zend_string_release.exit394:                      ; preds = %zend_string_release.exit391, %255, %262, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2147483648, ptr %14, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %264, align 8, !tbaa !4
  %265 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %266 = call ptr %265(ptr noundef nonnull @.str.65, i64 noundef 18, i1 noundef zeroext true) #13
  store ptr null, ptr %15, align 8, !tbaa !185
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %267, align 8, !tbaa !186
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %268, align 4
  %269 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %266, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #13
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = and i32 %271, 64
  %.not.i395 = icmp eq i32 %272, 0
  br i1 %.not.i395, label %273, label %zend_string_release.exit397

273:                                              ; preds = %zend_string_release.exit394
  %274 = load i32, ptr %266, align 4, !tbaa !7
  %275 = icmp ne i32 %274, 0
  call void @llvm.assume(i1 %275)
  %276 = add i32 %274, -1
  store i32 %276, ptr %266, align 4, !tbaa !7
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %zend_string_release.exit397

278:                                              ; preds = %273
  %279 = and i32 %271, 128
  %.not5.i396 = icmp eq i32 %279, 0
  br i1 %.not5.i396, label %281, label %280

280:                                              ; preds = %278
  call void @free(ptr noundef nonnull %266) #13
  br label %zend_string_release.exit397

281:                                              ; preds = %278
  call void @_efree(ptr noundef nonnull %266) #13
  br label %zend_string_release.exit397

zend_string_release.exit397:                      ; preds = %zend_string_release.exit394, %273, %280, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1073741824, ptr %16, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %282, align 8, !tbaa !4
  %283 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %284 = call ptr %283(ptr noundef nonnull @.str.66, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %17, align 8, !tbaa !185
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %285, align 8, !tbaa !186
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %286, align 4
  %287 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %284, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #13
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = and i32 %289, 64
  %.not.i398 = icmp eq i32 %290, 0
  br i1 %.not.i398, label %291, label %zend_string_release.exit400

291:                                              ; preds = %zend_string_release.exit397
  %292 = load i32, ptr %284, align 4, !tbaa !7
  %293 = icmp ne i32 %292, 0
  call void @llvm.assume(i1 %293)
  %294 = add i32 %292, -1
  store i32 %294, ptr %284, align 4, !tbaa !7
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %zend_string_release.exit400

296:                                              ; preds = %291
  %297 = and i32 %289, 128
  %.not5.i399 = icmp eq i32 %297, 0
  br i1 %.not5.i399, label %299, label %298

298:                                              ; preds = %296
  call void @free(ptr noundef nonnull %284) #13
  br label %zend_string_release.exit400

299:                                              ; preds = %296
  call void @_efree(ptr noundef nonnull %284) #13
  br label %zend_string_release.exit400

zend_string_release.exit400:                      ; preds = %zend_string_release.exit397, %291, %298, %299
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 536870912, ptr %18, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %300, align 8, !tbaa !4
  %301 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %302 = call ptr %301(ptr noundef nonnull @.str.67, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %19, align 8, !tbaa !185
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %303, align 8, !tbaa !186
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %304, align 4
  %305 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %302, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #13
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !4
  %308 = and i32 %307, 64
  %.not.i401 = icmp eq i32 %308, 0
  br i1 %.not.i401, label %309, label %zend_string_release.exit403

309:                                              ; preds = %zend_string_release.exit400
  %310 = load i32, ptr %302, align 4, !tbaa !7
  %311 = icmp ne i32 %310, 0
  call void @llvm.assume(i1 %311)
  %312 = add i32 %310, -1
  store i32 %312, ptr %302, align 4, !tbaa !7
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %zend_string_release.exit403

314:                                              ; preds = %309
  %315 = and i32 %307, 128
  %.not5.i402 = icmp eq i32 %315, 0
  br i1 %.not5.i402, label %317, label %316

316:                                              ; preds = %314
  call void @free(ptr noundef nonnull %302) #13
  br label %zend_string_release.exit403

317:                                              ; preds = %314
  call void @_efree(ptr noundef nonnull %302) #13
  br label %zend_string_release.exit403

zend_string_release.exit403:                      ; preds = %zend_string_release.exit400, %309, %316, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %318, align 8, !tbaa !4
  %319 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %320 = call ptr %319(ptr noundef nonnull @.str.68, i64 noundef 15, i1 noundef zeroext true) #13
  store ptr null, ptr %21, align 8, !tbaa !185
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %321, align 8, !tbaa !186
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %322, align 4
  %323 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %320, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #13
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !4
  %326 = and i32 %325, 64
  %.not.i404 = icmp eq i32 %326, 0
  br i1 %.not.i404, label %327, label %zend_string_release.exit406

327:                                              ; preds = %zend_string_release.exit403
  %328 = load i32, ptr %320, align 4, !tbaa !7
  %329 = icmp ne i32 %328, 0
  call void @llvm.assume(i1 %329)
  %330 = add i32 %328, -1
  store i32 %330, ptr %320, align 4, !tbaa !7
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %zend_string_release.exit406

332:                                              ; preds = %327
  %333 = and i32 %325, 128
  %.not5.i405 = icmp eq i32 %333, 0
  br i1 %.not5.i405, label %335, label %334

334:                                              ; preds = %332
  call void @free(ptr noundef nonnull %320) #13
  br label %zend_string_release.exit406

335:                                              ; preds = %332
  call void @_efree(ptr noundef nonnull %320) #13
  br label %zend_string_release.exit406

zend_string_release.exit406:                      ; preds = %zend_string_release.exit403, %327, %334, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %336, align 8, !tbaa !4
  %337 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %338 = call ptr %337(ptr noundef nonnull @.str.69, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %23, align 8, !tbaa !185
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %339, align 8, !tbaa !186
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %340, align 4
  %341 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %338, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #13
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !4
  %344 = and i32 %343, 64
  %.not.i407 = icmp eq i32 %344, 0
  br i1 %.not.i407, label %345, label %zend_string_release.exit409

345:                                              ; preds = %zend_string_release.exit406
  %346 = load i32, ptr %338, align 4, !tbaa !7
  %347 = icmp ne i32 %346, 0
  call void @llvm.assume(i1 %347)
  %348 = add i32 %346, -1
  store i32 %348, ptr %338, align 4, !tbaa !7
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %zend_string_release.exit409

350:                                              ; preds = %345
  %351 = and i32 %343, 128
  %.not5.i408 = icmp eq i32 %351, 0
  br i1 %.not5.i408, label %353, label %352

352:                                              ; preds = %350
  call void @free(ptr noundef nonnull %338) #13
  br label %zend_string_release.exit409

353:                                              ; preds = %350
  call void @_efree(ptr noundef nonnull %338) #13
  br label %zend_string_release.exit409

zend_string_release.exit409:                      ; preds = %zend_string_release.exit406, %345, %352, %353
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 2, ptr %24, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %354, align 8, !tbaa !4
  %355 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %356 = call ptr %355(ptr noundef nonnull @.str.70, i64 noundef 18, i1 noundef zeroext true) #13
  store ptr null, ptr %25, align 8, !tbaa !185
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %357, align 8, !tbaa !186
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %358, align 4
  %359 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %356, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #13
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !4
  %362 = and i32 %361, 64
  %.not.i410 = icmp eq i32 %362, 0
  br i1 %.not.i410, label %363, label %zend_string_release.exit412

363:                                              ; preds = %zend_string_release.exit409
  %364 = load i32, ptr %356, align 4, !tbaa !7
  %365 = icmp ne i32 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = add i32 %364, -1
  store i32 %366, ptr %356, align 4, !tbaa !7
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %zend_string_release.exit412

368:                                              ; preds = %363
  %369 = and i32 %361, 128
  %.not5.i411 = icmp eq i32 %369, 0
  br i1 %.not5.i411, label %371, label %370

370:                                              ; preds = %368
  call void @free(ptr noundef nonnull %356) #13
  br label %zend_string_release.exit412

371:                                              ; preds = %368
  call void @_efree(ptr noundef nonnull %356) #13
  br label %zend_string_release.exit412

zend_string_release.exit412:                      ; preds = %zend_string_release.exit409, %363, %370, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 3, ptr %26, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %372, align 8, !tbaa !4
  %373 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %374 = call ptr %373(ptr noundef nonnull @.str.71, i64 noundef 19, i1 noundef zeroext true) #13
  store ptr null, ptr %27, align 8, !tbaa !185
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %375, align 8, !tbaa !186
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %376, align 4
  %377 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %374, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #13
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !4
  %380 = and i32 %379, 64
  %.not.i413 = icmp eq i32 %380, 0
  br i1 %.not.i413, label %381, label %zend_string_release.exit415

381:                                              ; preds = %zend_string_release.exit412
  %382 = load i32, ptr %374, align 4, !tbaa !7
  %383 = icmp ne i32 %382, 0
  call void @llvm.assume(i1 %383)
  %384 = add i32 %382, -1
  store i32 %384, ptr %374, align 4, !tbaa !7
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %zend_string_release.exit415

386:                                              ; preds = %381
  %387 = and i32 %379, 128
  %.not5.i414 = icmp eq i32 %387, 0
  br i1 %.not5.i414, label %389, label %388

388:                                              ; preds = %386
  call void @free(ptr noundef nonnull %374) #13
  br label %zend_string_release.exit415

389:                                              ; preds = %386
  call void @_efree(ptr noundef nonnull %374) #13
  br label %zend_string_release.exit415

zend_string_release.exit415:                      ; preds = %zend_string_release.exit412, %381, %388, %389
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 4, ptr %28, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %390, align 8, !tbaa !4
  %391 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %392 = call ptr %391(ptr noundef nonnull @.str.72, i64 noundef 19, i1 noundef zeroext true) #13
  store ptr null, ptr %29, align 8, !tbaa !185
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %393, align 8, !tbaa !186
  %394 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %394, align 4
  %395 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %392, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #13
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !4
  %398 = and i32 %397, 64
  %.not.i416 = icmp eq i32 %398, 0
  br i1 %.not.i416, label %399, label %zend_string_release.exit418

399:                                              ; preds = %zend_string_release.exit415
  %400 = load i32, ptr %392, align 4, !tbaa !7
  %401 = icmp ne i32 %400, 0
  call void @llvm.assume(i1 %401)
  %402 = add i32 %400, -1
  store i32 %402, ptr %392, align 4, !tbaa !7
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %zend_string_release.exit418

404:                                              ; preds = %399
  %405 = and i32 %397, 128
  %.not5.i417 = icmp eq i32 %405, 0
  br i1 %.not5.i417, label %407, label %406

406:                                              ; preds = %404
  call void @free(ptr noundef nonnull %392) #13
  br label %zend_string_release.exit418

407:                                              ; preds = %404
  call void @_efree(ptr noundef nonnull %392) #13
  br label %zend_string_release.exit418

zend_string_release.exit418:                      ; preds = %zend_string_release.exit415, %399, %406, %407
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 5, ptr %30, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %408, align 8, !tbaa !4
  %409 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %410 = call ptr %409(ptr noundef nonnull @.str.73, i64 noundef 20, i1 noundef zeroext true) #13
  store ptr null, ptr %31, align 8, !tbaa !185
  %411 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %411, align 8, !tbaa !186
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %412, align 4
  %413 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %410, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #13
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !4
  %416 = and i32 %415, 64
  %.not.i419 = icmp eq i32 %416, 0
  br i1 %.not.i419, label %417, label %zend_string_release.exit421

417:                                              ; preds = %zend_string_release.exit418
  %418 = load i32, ptr %410, align 4, !tbaa !7
  %419 = icmp ne i32 %418, 0
  call void @llvm.assume(i1 %419)
  %420 = add i32 %418, -1
  store i32 %420, ptr %410, align 4, !tbaa !7
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %zend_string_release.exit421

422:                                              ; preds = %417
  %423 = and i32 %415, 128
  %.not5.i420 = icmp eq i32 %423, 0
  br i1 %.not5.i420, label %425, label %424

424:                                              ; preds = %422
  call void @free(ptr noundef nonnull %410) #13
  br label %zend_string_release.exit421

425:                                              ; preds = %422
  call void @_efree(ptr noundef nonnull %410) #13
  br label %zend_string_release.exit421

zend_string_release.exit421:                      ; preds = %zend_string_release.exit418, %417, %424, %425
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 6, ptr %32, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %426, align 8, !tbaa !4
  %427 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %428 = call ptr %427(ptr noundef nonnull @.str.74, i64 noundef 19, i1 noundef zeroext true) #13
  store ptr null, ptr %33, align 8, !tbaa !185
  %429 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %429, align 8, !tbaa !186
  %430 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %430, align 4
  %431 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %428, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %33) #13
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !4
  %434 = and i32 %433, 64
  %.not.i422 = icmp eq i32 %434, 0
  br i1 %.not.i422, label %435, label %zend_string_release.exit424

435:                                              ; preds = %zend_string_release.exit421
  %436 = load i32, ptr %428, align 4, !tbaa !7
  %437 = icmp ne i32 %436, 0
  call void @llvm.assume(i1 %437)
  %438 = add i32 %436, -1
  store i32 %438, ptr %428, align 4, !tbaa !7
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %zend_string_release.exit424

440:                                              ; preds = %435
  %441 = and i32 %433, 128
  %.not5.i423 = icmp eq i32 %441, 0
  br i1 %.not5.i423, label %443, label %442

442:                                              ; preds = %440
  call void @free(ptr noundef nonnull %428) #13
  br label %zend_string_release.exit424

443:                                              ; preds = %440
  call void @_efree(ptr noundef nonnull %428) #13
  br label %zend_string_release.exit424

zend_string_release.exit424:                      ; preds = %zend_string_release.exit421, %435, %442, %443
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %444, align 8, !tbaa !4
  %445 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %446 = call ptr %445(ptr noundef nonnull @.str.75, i64 noundef 13, i1 noundef zeroext true) #13
  store ptr null, ptr %35, align 8, !tbaa !185
  %447 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 16, ptr %447, align 8, !tbaa !186
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %448, align 4
  %449 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %446, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %35) #13
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !4
  %452 = and i32 %451, 64
  %.not.i425 = icmp eq i32 %452, 0
  br i1 %.not.i425, label %453, label %zend_string_release.exit427

453:                                              ; preds = %zend_string_release.exit424
  %454 = load i32, ptr %446, align 4, !tbaa !7
  %455 = icmp ne i32 %454, 0
  call void @llvm.assume(i1 %455)
  %456 = add i32 %454, -1
  store i32 %456, ptr %446, align 4, !tbaa !7
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %zend_string_release.exit427

458:                                              ; preds = %453
  %459 = and i32 %451, 128
  %.not5.i426 = icmp eq i32 %459, 0
  br i1 %.not5.i426, label %461, label %460

460:                                              ; preds = %458
  call void @free(ptr noundef nonnull %446) #13
  br label %zend_string_release.exit427

461:                                              ; preds = %458
  call void @_efree(ptr noundef nonnull %446) #13
  br label %zend_string_release.exit427

zend_string_release.exit427:                      ; preds = %zend_string_release.exit424, %453, %460, %461
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 1, ptr %36, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %462, align 8, !tbaa !4
  %463 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %464 = call ptr %463(ptr noundef nonnull @.str.76, i64 noundef 10, i1 noundef zeroext true) #13
  store ptr null, ptr %37, align 8, !tbaa !185
  %465 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 16, ptr %465, align 8, !tbaa !186
  %466 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %466, align 4
  %467 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %464, ptr noundef nonnull %36, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %37) #13
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !4
  %470 = and i32 %469, 64
  %.not.i428 = icmp eq i32 %470, 0
  br i1 %.not.i428, label %471, label %zend_string_release.exit430

471:                                              ; preds = %zend_string_release.exit427
  %472 = load i32, ptr %464, align 4, !tbaa !7
  %473 = icmp ne i32 %472, 0
  call void @llvm.assume(i1 %473)
  %474 = add i32 %472, -1
  store i32 %474, ptr %464, align 4, !tbaa !7
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %zend_string_release.exit430

476:                                              ; preds = %471
  %477 = and i32 %469, 128
  %.not5.i429 = icmp eq i32 %477, 0
  br i1 %.not5.i429, label %479, label %478

478:                                              ; preds = %476
  call void @free(ptr noundef nonnull %464) #13
  br label %zend_string_release.exit430

479:                                              ; preds = %476
  call void @_efree(ptr noundef nonnull %464) #13
  br label %zend_string_release.exit430

zend_string_release.exit430:                      ; preds = %zend_string_release.exit427, %471, %478, %479
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 2, ptr %38, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 4, ptr %480, align 8, !tbaa !4
  %481 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %482 = call ptr %481(ptr noundef nonnull @.str.77, i64 noundef 11, i1 noundef zeroext true) #13
  store ptr null, ptr %39, align 8, !tbaa !185
  %483 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 16, ptr %483, align 8, !tbaa !186
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %484, align 4
  %485 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %482, ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %39) #13
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !4
  %488 = and i32 %487, 64
  %.not.i431 = icmp eq i32 %488, 0
  br i1 %.not.i431, label %489, label %zend_string_release.exit433

489:                                              ; preds = %zend_string_release.exit430
  %490 = load i32, ptr %482, align 4, !tbaa !7
  %491 = icmp ne i32 %490, 0
  call void @llvm.assume(i1 %491)
  %492 = add i32 %490, -1
  store i32 %492, ptr %482, align 4, !tbaa !7
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %zend_string_release.exit433

494:                                              ; preds = %489
  %495 = and i32 %487, 128
  %.not5.i432 = icmp eq i32 %495, 0
  br i1 %.not5.i432, label %497, label %496

496:                                              ; preds = %494
  call void @free(ptr noundef nonnull %482) #13
  br label %zend_string_release.exit433

497:                                              ; preds = %494
  call void @_efree(ptr noundef nonnull %482) #13
  br label %zend_string_release.exit433

zend_string_release.exit433:                      ; preds = %zend_string_release.exit430, %489, %496, %497
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 3, ptr %40, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 4, ptr %498, align 8, !tbaa !4
  %499 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %500 = call ptr %499(ptr noundef nonnull @.str.78, i64 noundef 9, i1 noundef zeroext true) #13
  store ptr null, ptr %41, align 8, !tbaa !185
  %501 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 16, ptr %501, align 8, !tbaa !186
  %502 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %502, align 4
  %503 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %500, ptr noundef nonnull %40, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %41) #13
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !4
  %506 = and i32 %505, 64
  %.not.i434 = icmp eq i32 %506, 0
  br i1 %.not.i434, label %507, label %zend_string_release.exit436

507:                                              ; preds = %zend_string_release.exit433
  %508 = load i32, ptr %500, align 4, !tbaa !7
  %509 = icmp ne i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = add i32 %508, -1
  store i32 %510, ptr %500, align 4, !tbaa !7
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %zend_string_release.exit436

512:                                              ; preds = %507
  %513 = and i32 %505, 128
  %.not5.i435 = icmp eq i32 %513, 0
  br i1 %.not5.i435, label %515, label %514

514:                                              ; preds = %512
  call void @free(ptr noundef nonnull %500) #13
  br label %zend_string_release.exit436

515:                                              ; preds = %512
  call void @_efree(ptr noundef nonnull %500) #13
  br label %zend_string_release.exit436

zend_string_release.exit436:                      ; preds = %zend_string_release.exit433, %507, %514, %515
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 4, ptr %42, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 4, ptr %516, align 8, !tbaa !4
  %517 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %518 = call ptr %517(ptr noundef nonnull @.str.79, i64 noundef 10, i1 noundef zeroext true) #13
  store ptr null, ptr %43, align 8, !tbaa !185
  %519 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 16, ptr %519, align 8, !tbaa !186
  %520 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %520, align 4
  %521 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %518, ptr noundef nonnull %42, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %43) #13
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !4
  %524 = and i32 %523, 64
  %.not.i437 = icmp eq i32 %524, 0
  br i1 %.not.i437, label %525, label %zend_string_release.exit439

525:                                              ; preds = %zend_string_release.exit436
  %526 = load i32, ptr %518, align 4, !tbaa !7
  %527 = icmp ne i32 %526, 0
  call void @llvm.assume(i1 %527)
  %528 = add i32 %526, -1
  store i32 %528, ptr %518, align 4, !tbaa !7
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %zend_string_release.exit439

530:                                              ; preds = %525
  %531 = and i32 %523, 128
  %.not5.i438 = icmp eq i32 %531, 0
  br i1 %.not5.i438, label %533, label %532

532:                                              ; preds = %530
  call void @free(ptr noundef nonnull %518) #13
  br label %zend_string_release.exit439

533:                                              ; preds = %530
  call void @_efree(ptr noundef nonnull %518) #13
  br label %zend_string_release.exit439

zend_string_release.exit439:                      ; preds = %zend_string_release.exit436, %525, %532, %533
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 5, ptr %44, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 4, ptr %534, align 8, !tbaa !4
  %535 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %536 = call ptr %535(ptr noundef nonnull @.str.80, i64 noundef 9, i1 noundef zeroext true) #13
  store ptr null, ptr %45, align 8, !tbaa !185
  %537 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 16, ptr %537, align 8, !tbaa !186
  %538 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %538, align 4
  %539 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %536, ptr noundef nonnull %44, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %45) #13
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !4
  %542 = and i32 %541, 64
  %.not.i440 = icmp eq i32 %542, 0
  br i1 %.not.i440, label %543, label %zend_string_release.exit442

543:                                              ; preds = %zend_string_release.exit439
  %544 = load i32, ptr %536, align 4, !tbaa !7
  %545 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = add i32 %544, -1
  store i32 %546, ptr %536, align 4, !tbaa !7
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %zend_string_release.exit442

548:                                              ; preds = %543
  %549 = and i32 %541, 128
  %.not5.i441 = icmp eq i32 %549, 0
  br i1 %.not5.i441, label %551, label %550

550:                                              ; preds = %548
  call void @free(ptr noundef nonnull %536) #13
  br label %zend_string_release.exit442

551:                                              ; preds = %548
  call void @_efree(ptr noundef nonnull %536) #13
  br label %zend_string_release.exit442

zend_string_release.exit442:                      ; preds = %zend_string_release.exit439, %543, %550, %551
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 6, ptr %46, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 4, ptr %552, align 8, !tbaa !4
  %553 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %554 = call ptr %553(ptr noundef nonnull @.str.81, i64 noundef 11, i1 noundef zeroext true) #13
  store ptr null, ptr %47, align 8, !tbaa !185
  %555 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 16, ptr %555, align 8, !tbaa !186
  %556 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %556, align 4
  %557 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %554, ptr noundef nonnull %46, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %47) #13
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !4
  %560 = and i32 %559, 64
  %.not.i443 = icmp eq i32 %560, 0
  br i1 %.not.i443, label %561, label %zend_string_release.exit445

561:                                              ; preds = %zend_string_release.exit442
  %562 = load i32, ptr %554, align 4, !tbaa !7
  %563 = icmp ne i32 %562, 0
  call void @llvm.assume(i1 %563)
  %564 = add i32 %562, -1
  store i32 %564, ptr %554, align 4, !tbaa !7
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %zend_string_release.exit445

566:                                              ; preds = %561
  %567 = and i32 %559, 128
  %.not5.i444 = icmp eq i32 %567, 0
  br i1 %.not5.i444, label %569, label %568

568:                                              ; preds = %566
  call void @free(ptr noundef nonnull %554) #13
  br label %zend_string_release.exit445

569:                                              ; preds = %566
  call void @_efree(ptr noundef nonnull %554) #13
  br label %zend_string_release.exit445

zend_string_release.exit445:                      ; preds = %zend_string_release.exit442, %561, %568, %569
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 7, ptr %48, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 4, ptr %570, align 8, !tbaa !4
  %571 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %572 = call ptr %571(ptr noundef nonnull @.str.82, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %49, align 8, !tbaa !185
  %573 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 16, ptr %573, align 8, !tbaa !186
  %574 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %574, align 4
  %575 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %572, ptr noundef nonnull %48, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %49) #13
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !4
  %578 = and i32 %577, 64
  %.not.i446 = icmp eq i32 %578, 0
  br i1 %.not.i446, label %579, label %zend_string_release.exit448

579:                                              ; preds = %zend_string_release.exit445
  %580 = load i32, ptr %572, align 4, !tbaa !7
  %581 = icmp ne i32 %580, 0
  call void @llvm.assume(i1 %581)
  %582 = add i32 %580, -1
  store i32 %582, ptr %572, align 4, !tbaa !7
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %zend_string_release.exit448

584:                                              ; preds = %579
  %585 = and i32 %577, 128
  %.not5.i447 = icmp eq i32 %585, 0
  br i1 %.not5.i447, label %587, label %586

586:                                              ; preds = %584
  call void @free(ptr noundef nonnull %572) #13
  br label %zend_string_release.exit448

587:                                              ; preds = %584
  call void @_efree(ptr noundef nonnull %572) #13
  br label %zend_string_release.exit448

zend_string_release.exit448:                      ; preds = %zend_string_release.exit445, %579, %586, %587
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 8, ptr %50, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 4, ptr %588, align 8, !tbaa !4
  %589 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %590 = call ptr %589(ptr noundef nonnull @.str.83, i64 noundef 11, i1 noundef zeroext true) #13
  store ptr null, ptr %51, align 8, !tbaa !185
  %591 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 16, ptr %591, align 8, !tbaa !186
  %592 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %592, align 4
  %593 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %590, ptr noundef nonnull %50, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %51) #13
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !4
  %596 = and i32 %595, 64
  %.not.i449 = icmp eq i32 %596, 0
  br i1 %.not.i449, label %597, label %zend_string_release.exit451

597:                                              ; preds = %zend_string_release.exit448
  %598 = load i32, ptr %590, align 4, !tbaa !7
  %599 = icmp ne i32 %598, 0
  call void @llvm.assume(i1 %599)
  %600 = add i32 %598, -1
  store i32 %600, ptr %590, align 4, !tbaa !7
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %zend_string_release.exit451

602:                                              ; preds = %597
  %603 = and i32 %595, 128
  %.not5.i450 = icmp eq i32 %603, 0
  br i1 %.not5.i450, label %605, label %604

604:                                              ; preds = %602
  call void @free(ptr noundef nonnull %590) #13
  br label %zend_string_release.exit451

605:                                              ; preds = %602
  call void @_efree(ptr noundef nonnull %590) #13
  br label %zend_string_release.exit451

zend_string_release.exit451:                      ; preds = %zend_string_release.exit448, %597, %604, %605
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 9, ptr %52, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 4, ptr %606, align 8, !tbaa !4
  %607 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %608 = call ptr %607(ptr noundef nonnull @.str.84, i64 noundef 10, i1 noundef zeroext true) #13
  store ptr null, ptr %53, align 8, !tbaa !185
  %609 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 16, ptr %609, align 8, !tbaa !186
  %610 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %610, align 4
  %611 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %608, ptr noundef nonnull %52, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %53) #13
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !4
  %614 = and i32 %613, 64
  %.not.i452 = icmp eq i32 %614, 0
  br i1 %.not.i452, label %615, label %zend_string_release.exit454

615:                                              ; preds = %zend_string_release.exit451
  %616 = load i32, ptr %608, align 4, !tbaa !7
  %617 = icmp ne i32 %616, 0
  call void @llvm.assume(i1 %617)
  %618 = add i32 %616, -1
  store i32 %618, ptr %608, align 4, !tbaa !7
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %zend_string_release.exit454

620:                                              ; preds = %615
  %621 = and i32 %613, 128
  %.not5.i453 = icmp eq i32 %621, 0
  br i1 %.not5.i453, label %623, label %622

622:                                              ; preds = %620
  call void @free(ptr noundef nonnull %608) #13
  br label %zend_string_release.exit454

623:                                              ; preds = %620
  call void @_efree(ptr noundef nonnull %608) #13
  br label %zend_string_release.exit454

zend_string_release.exit454:                      ; preds = %zend_string_release.exit451, %615, %622, %623
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 10, ptr %54, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 4, ptr %624, align 8, !tbaa !4
  %625 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %626 = call ptr %625(ptr noundef nonnull @.str.85, i64 noundef 10, i1 noundef zeroext true) #13
  store ptr null, ptr %55, align 8, !tbaa !185
  %627 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 16, ptr %627, align 8, !tbaa !186
  %628 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %628, align 4
  %629 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %626, ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %55) #13
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !4
  %632 = and i32 %631, 64
  %.not.i455 = icmp eq i32 %632, 0
  br i1 %.not.i455, label %633, label %zend_string_release.exit457

633:                                              ; preds = %zend_string_release.exit454
  %634 = load i32, ptr %626, align 4, !tbaa !7
  %635 = icmp ne i32 %634, 0
  call void @llvm.assume(i1 %635)
  %636 = add i32 %634, -1
  store i32 %636, ptr %626, align 4, !tbaa !7
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %zend_string_release.exit457

638:                                              ; preds = %633
  %639 = and i32 %631, 128
  %.not5.i456 = icmp eq i32 %639, 0
  br i1 %.not5.i456, label %641, label %640

640:                                              ; preds = %638
  call void @free(ptr noundef nonnull %626) #13
  br label %zend_string_release.exit457

641:                                              ; preds = %638
  call void @_efree(ptr noundef nonnull %626) #13
  br label %zend_string_release.exit457

zend_string_release.exit457:                      ; preds = %zend_string_release.exit454, %633, %640, %641
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 32, ptr %56, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 4, ptr %642, align 8, !tbaa !4
  %643 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %644 = call ptr %643(ptr noundef nonnull @.str.86, i64 noundef 11, i1 noundef zeroext true) #13
  store ptr null, ptr %57, align 8, !tbaa !185
  %645 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 16, ptr %645, align 8, !tbaa !186
  %646 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %646, align 4
  %647 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %644, ptr noundef nonnull %56, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %57) #13
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !4
  %650 = and i32 %649, 64
  %.not.i458 = icmp eq i32 %650, 0
  br i1 %.not.i458, label %651, label %zend_string_release.exit460

651:                                              ; preds = %zend_string_release.exit457
  %652 = load i32, ptr %644, align 4, !tbaa !7
  %653 = icmp ne i32 %652, 0
  call void @llvm.assume(i1 %653)
  %654 = add i32 %652, -1
  store i32 %654, ptr %644, align 4, !tbaa !7
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %zend_string_release.exit460

656:                                              ; preds = %651
  %657 = and i32 %649, 128
  %.not5.i459 = icmp eq i32 %657, 0
  br i1 %.not5.i459, label %659, label %658

658:                                              ; preds = %656
  call void @free(ptr noundef nonnull %644) #13
  br label %zend_string_release.exit460

659:                                              ; preds = %656
  call void @_efree(ptr noundef nonnull %644) #13
  br label %zend_string_release.exit460

zend_string_release.exit460:                      ; preds = %zend_string_release.exit457, %651, %658, %659
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 64, ptr %58, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %660, align 8, !tbaa !4
  %661 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %662 = call ptr %661(ptr noundef nonnull @.str.87, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %59, align 8, !tbaa !185
  %663 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 16, ptr %663, align 8, !tbaa !186
  %664 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %664, align 4
  %665 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %662, ptr noundef nonnull %58, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %59) #13
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !4
  %668 = and i32 %667, 64
  %.not.i461 = icmp eq i32 %668, 0
  br i1 %.not.i461, label %669, label %zend_string_release.exit463

669:                                              ; preds = %zend_string_release.exit460
  %670 = load i32, ptr %662, align 4, !tbaa !7
  %671 = icmp ne i32 %670, 0
  call void @llvm.assume(i1 %671)
  %672 = add i32 %670, -1
  store i32 %672, ptr %662, align 4, !tbaa !7
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %zend_string_release.exit463

674:                                              ; preds = %669
  %675 = and i32 %667, 128
  %.not5.i462 = icmp eq i32 %675, 0
  br i1 %.not5.i462, label %677, label %676

676:                                              ; preds = %674
  call void @free(ptr noundef nonnull %662) #13
  br label %zend_string_release.exit463

677:                                              ; preds = %674
  call void @_efree(ptr noundef nonnull %662) #13
  br label %zend_string_release.exit463

zend_string_release.exit463:                      ; preds = %zend_string_release.exit460, %669, %676, %677
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 12, ptr %60, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 4, ptr %678, align 8, !tbaa !4
  %679 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %680 = call ptr %679(ptr noundef nonnull @.str.88, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %61, align 8, !tbaa !185
  %681 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 16, ptr %681, align 8, !tbaa !186
  %682 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %682, align 4
  %683 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %680, ptr noundef nonnull %60, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %61) #13
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !4
  %686 = and i32 %685, 64
  %.not.i464 = icmp eq i32 %686, 0
  br i1 %.not.i464, label %687, label %zend_string_release.exit466

687:                                              ; preds = %zend_string_release.exit463
  %688 = load i32, ptr %680, align 4, !tbaa !7
  %689 = icmp ne i32 %688, 0
  call void @llvm.assume(i1 %689)
  %690 = add i32 %688, -1
  store i32 %690, ptr %680, align 4, !tbaa !7
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %zend_string_release.exit466

692:                                              ; preds = %687
  %693 = and i32 %685, 128
  %.not5.i465 = icmp eq i32 %693, 0
  br i1 %.not5.i465, label %695, label %694

694:                                              ; preds = %692
  call void @free(ptr noundef nonnull %680) #13
  br label %zend_string_release.exit466

695:                                              ; preds = %692
  call void @_efree(ptr noundef nonnull %680) #13
  br label %zend_string_release.exit466

zend_string_release.exit466:                      ; preds = %zend_string_release.exit463, %687, %694, %695
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 128, ptr %62, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 4, ptr %696, align 8, !tbaa !4
  %697 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %698 = call ptr %697(ptr noundef nonnull @.str.89, i64 noundef 15, i1 noundef zeroext true) #13
  store ptr null, ptr %63, align 8, !tbaa !185
  %699 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 16, ptr %699, align 8, !tbaa !186
  %700 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %700, align 4
  %701 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %698, ptr noundef nonnull %62, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %63) #13
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !4
  %704 = and i32 %703, 64
  %.not.i467 = icmp eq i32 %704, 0
  br i1 %.not.i467, label %705, label %zend_string_release.exit469

705:                                              ; preds = %zend_string_release.exit466
  %706 = load i32, ptr %698, align 4, !tbaa !7
  %707 = icmp ne i32 %706, 0
  call void @llvm.assume(i1 %707)
  %708 = add i32 %706, -1
  store i32 %708, ptr %698, align 4, !tbaa !7
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %zend_string_release.exit469

710:                                              ; preds = %705
  %711 = and i32 %703, 128
  %.not5.i468 = icmp eq i32 %711, 0
  br i1 %.not5.i468, label %713, label %712

712:                                              ; preds = %710
  call void @free(ptr noundef nonnull %698) #13
  br label %zend_string_release.exit469

713:                                              ; preds = %710
  call void @_efree(ptr noundef nonnull %698) #13
  br label %zend_string_release.exit469

zend_string_release.exit469:                      ; preds = %zend_string_release.exit466, %705, %712, %713
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 512, ptr %64, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 4, ptr %714, align 8, !tbaa !4
  %715 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %716 = call ptr %715(ptr noundef nonnull @.str.90, i64 noundef 15, i1 noundef zeroext true) #13
  store ptr null, ptr %65, align 8, !tbaa !185
  %717 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 16, ptr %717, align 8, !tbaa !186
  %718 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %718, align 4
  %719 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %716, ptr noundef nonnull %64, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %65) #13
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !4
  %722 = and i32 %721, 64
  %.not.i470 = icmp eq i32 %722, 0
  br i1 %.not.i470, label %723, label %zend_string_release.exit472

723:                                              ; preds = %zend_string_release.exit469
  %724 = load i32, ptr %716, align 4, !tbaa !7
  %725 = icmp ne i32 %724, 0
  call void @llvm.assume(i1 %725)
  %726 = add i32 %724, -1
  store i32 %726, ptr %716, align 4, !tbaa !7
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %zend_string_release.exit472

728:                                              ; preds = %723
  %729 = and i32 %721, 128
  %.not5.i471 = icmp eq i32 %729, 0
  br i1 %.not5.i471, label %731, label %730

730:                                              ; preds = %728
  call void @free(ptr noundef nonnull %716) #13
  br label %zend_string_release.exit472

731:                                              ; preds = %728
  call void @_efree(ptr noundef nonnull %716) #13
  br label %zend_string_release.exit472

zend_string_release.exit472:                      ; preds = %zend_string_release.exit469, %723, %730, %731
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 256, ptr %66, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 4, ptr %732, align 8, !tbaa !4
  %733 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %734 = call ptr %733(ptr noundef nonnull @.str.91, i64 noundef 16, i1 noundef zeroext true) #13
  store ptr null, ptr %67, align 8, !tbaa !185
  %735 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 16, ptr %735, align 8, !tbaa !186
  %736 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %736, align 4
  %737 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %734, ptr noundef nonnull %66, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %67) #13
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !4
  %740 = and i32 %739, 64
  %.not.i473 = icmp eq i32 %740, 0
  br i1 %.not.i473, label %741, label %zend_string_release.exit475

741:                                              ; preds = %zend_string_release.exit472
  %742 = load i32, ptr %734, align 4, !tbaa !7
  %743 = icmp ne i32 %742, 0
  call void @llvm.assume(i1 %743)
  %744 = add i32 %742, -1
  store i32 %744, ptr %734, align 4, !tbaa !7
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %zend_string_release.exit475

746:                                              ; preds = %741
  %747 = and i32 %739, 128
  %.not5.i474 = icmp eq i32 %747, 0
  br i1 %.not5.i474, label %749, label %748

748:                                              ; preds = %746
  call void @free(ptr noundef nonnull %734) #13
  br label %zend_string_release.exit475

749:                                              ; preds = %746
  call void @_efree(ptr noundef nonnull %734) #13
  br label %zend_string_release.exit475

zend_string_release.exit475:                      ; preds = %zend_string_release.exit472, %741, %748, %749
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 11, ptr %68, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 4, ptr %750, align 8, !tbaa !4
  %751 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %752 = call ptr %751(ptr noundef nonnull @.str.92, i64 noundef 11, i1 noundef zeroext true) #13
  store ptr null, ptr %69, align 8, !tbaa !185
  %753 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 16, ptr %753, align 8, !tbaa !186
  %754 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %754, align 4
  %755 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %752, ptr noundef nonnull %68, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %69) #13
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = and i32 %757, 64
  %.not.i476 = icmp eq i32 %758, 0
  br i1 %.not.i476, label %759, label %zend_string_release.exit478

759:                                              ; preds = %zend_string_release.exit475
  %760 = load i32, ptr %752, align 4, !tbaa !7
  %761 = icmp ne i32 %760, 0
  call void @llvm.assume(i1 %761)
  %762 = add i32 %760, -1
  store i32 %762, ptr %752, align 4, !tbaa !7
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %zend_string_release.exit478

764:                                              ; preds = %759
  %765 = and i32 %757, 128
  %.not5.i477 = icmp eq i32 %765, 0
  br i1 %.not5.i477, label %767, label %766

766:                                              ; preds = %764
  call void @free(ptr noundef nonnull %752) #13
  br label %zend_string_release.exit478

767:                                              ; preds = %764
  call void @_efree(ptr noundef nonnull %752) #13
  br label %zend_string_release.exit478

zend_string_release.exit478:                      ; preds = %zend_string_release.exit475, %759, %766, %767
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %70, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 4, ptr %768, align 8, !tbaa !4
  %769 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %770 = call ptr %769(ptr noundef nonnull @.str.93, i64 noundef 15, i1 noundef zeroext true) #13
  store ptr null, ptr %71, align 8, !tbaa !185
  %771 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 16, ptr %771, align 8, !tbaa !186
  %772 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %772, align 4
  %773 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %770, ptr noundef nonnull %70, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %71) #13
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !4
  %776 = and i32 %775, 64
  %.not.i479 = icmp eq i32 %776, 0
  br i1 %.not.i479, label %777, label %zend_string_release.exit481

777:                                              ; preds = %zend_string_release.exit478
  %778 = load i32, ptr %770, align 4, !tbaa !7
  %779 = icmp ne i32 %778, 0
  call void @llvm.assume(i1 %779)
  %780 = add i32 %778, -1
  store i32 %780, ptr %770, align 4, !tbaa !7
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %zend_string_release.exit481

782:                                              ; preds = %777
  %783 = and i32 %775, 128
  %.not5.i480 = icmp eq i32 %783, 0
  br i1 %.not5.i480, label %785, label %784

784:                                              ; preds = %782
  call void @free(ptr noundef nonnull %770) #13
  br label %zend_string_release.exit481

785:                                              ; preds = %782
  call void @_efree(ptr noundef nonnull %770) #13
  br label %zend_string_release.exit481

zend_string_release.exit481:                      ; preds = %zend_string_release.exit478, %777, %784, %785
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 1, ptr %72, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 4, ptr %786, align 8, !tbaa !4
  %787 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %788 = call ptr %787(ptr noundef nonnull @.str.94, i64 noundef 13, i1 noundef zeroext true) #13
  store ptr null, ptr %73, align 8, !tbaa !185
  %789 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 16, ptr %789, align 8, !tbaa !186
  %790 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %790, align 4
  %791 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %788, ptr noundef nonnull %72, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %73) #13
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !4
  %794 = and i32 %793, 64
  %.not.i482 = icmp eq i32 %794, 0
  br i1 %.not.i482, label %795, label %zend_string_release.exit484

795:                                              ; preds = %zend_string_release.exit481
  %796 = load i32, ptr %788, align 4, !tbaa !7
  %797 = icmp ne i32 %796, 0
  call void @llvm.assume(i1 %797)
  %798 = add i32 %796, -1
  store i32 %798, ptr %788, align 4, !tbaa !7
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %zend_string_release.exit484

800:                                              ; preds = %795
  %801 = and i32 %793, 128
  %.not5.i483 = icmp eq i32 %801, 0
  br i1 %.not5.i483, label %803, label %802

802:                                              ; preds = %800
  call void @free(ptr noundef nonnull %788) #13
  br label %zend_string_release.exit484

803:                                              ; preds = %800
  call void @_efree(ptr noundef nonnull %788) #13
  br label %zend_string_release.exit484

zend_string_release.exit484:                      ; preds = %zend_string_release.exit481, %795, %802, %803
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 2, ptr %74, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 4, ptr %804, align 8, !tbaa !4
  %805 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %806 = call ptr %805(ptr noundef nonnull @.str.95, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %75, align 8, !tbaa !185
  %807 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 16, ptr %807, align 8, !tbaa !186
  %808 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %808, align 4
  %809 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %806, ptr noundef nonnull %74, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %75) #13
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %811 = load i32, ptr %810, align 4, !tbaa !4
  %812 = and i32 %811, 64
  %.not.i485 = icmp eq i32 %812, 0
  br i1 %.not.i485, label %813, label %zend_string_release.exit487

813:                                              ; preds = %zend_string_release.exit484
  %814 = load i32, ptr %806, align 4, !tbaa !7
  %815 = icmp ne i32 %814, 0
  call void @llvm.assume(i1 %815)
  %816 = add i32 %814, -1
  store i32 %816, ptr %806, align 4, !tbaa !7
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %zend_string_release.exit487

818:                                              ; preds = %813
  %819 = and i32 %811, 128
  %.not5.i486 = icmp eq i32 %819, 0
  br i1 %.not5.i486, label %821, label %820

820:                                              ; preds = %818
  call void @free(ptr noundef nonnull %806) #13
  br label %zend_string_release.exit487

821:                                              ; preds = %818
  call void @_efree(ptr noundef nonnull %806) #13
  br label %zend_string_release.exit487

zend_string_release.exit487:                      ; preds = %zend_string_release.exit484, %813, %820, %821
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 3, ptr %76, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 4, ptr %822, align 8, !tbaa !4
  %823 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %824 = call ptr %823(ptr noundef nonnull @.str.96, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %77, align 8, !tbaa !185
  %825 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 16, ptr %825, align 8, !tbaa !186
  %826 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %826, align 4
  %827 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %824, ptr noundef nonnull %76, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %77) #13
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !4
  %830 = and i32 %829, 64
  %.not.i488 = icmp eq i32 %830, 0
  br i1 %.not.i488, label %831, label %zend_string_release.exit490

831:                                              ; preds = %zend_string_release.exit487
  %832 = load i32, ptr %824, align 4, !tbaa !7
  %833 = icmp ne i32 %832, 0
  call void @llvm.assume(i1 %833)
  %834 = add i32 %832, -1
  store i32 %834, ptr %824, align 4, !tbaa !7
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %zend_string_release.exit490

836:                                              ; preds = %831
  %837 = and i32 %829, 128
  %.not5.i489 = icmp eq i32 %837, 0
  br i1 %.not5.i489, label %839, label %838

838:                                              ; preds = %836
  call void @free(ptr noundef nonnull %824) #13
  br label %zend_string_release.exit490

839:                                              ; preds = %836
  call void @_efree(ptr noundef nonnull %824) #13
  br label %zend_string_release.exit490

zend_string_release.exit490:                      ; preds = %zend_string_release.exit487, %831, %838, %839
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 4, ptr %78, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 4, ptr %840, align 8, !tbaa !4
  %841 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %842 = call ptr %841(ptr noundef nonnull @.str.97, i64 noundef 19, i1 noundef zeroext true) #13
  store ptr null, ptr %79, align 8, !tbaa !185
  %843 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 16, ptr %843, align 8, !tbaa !186
  %844 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %844, align 4
  %845 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %842, ptr noundef nonnull %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %79) #13
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !4
  %848 = and i32 %847, 64
  %.not.i491 = icmp eq i32 %848, 0
  br i1 %.not.i491, label %849, label %zend_string_release.exit493

849:                                              ; preds = %zend_string_release.exit490
  %850 = load i32, ptr %842, align 4, !tbaa !7
  %851 = icmp ne i32 %850, 0
  call void @llvm.assume(i1 %851)
  %852 = add i32 %850, -1
  store i32 %852, ptr %842, align 4, !tbaa !7
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %zend_string_release.exit493

854:                                              ; preds = %849
  %855 = and i32 %847, 128
  %.not5.i492 = icmp eq i32 %855, 0
  br i1 %.not5.i492, label %857, label %856

856:                                              ; preds = %854
  call void @free(ptr noundef nonnull %842) #13
  br label %zend_string_release.exit493

857:                                              ; preds = %854
  call void @_efree(ptr noundef nonnull %842) #13
  br label %zend_string_release.exit493

zend_string_release.exit493:                      ; preds = %zend_string_release.exit490, %849, %856, %857
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 5, ptr %80, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 4, ptr %858, align 8, !tbaa !4
  %859 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %860 = call ptr %859(ptr noundef nonnull @.str.98, i64 noundef 19, i1 noundef zeroext true) #13
  store ptr null, ptr %81, align 8, !tbaa !185
  %861 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 16, ptr %861, align 8, !tbaa !186
  %862 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %862, align 4
  %863 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %860, ptr noundef nonnull %80, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %81) #13
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %865 = load i32, ptr %864, align 4, !tbaa !4
  %866 = and i32 %865, 64
  %.not.i494 = icmp eq i32 %866, 0
  br i1 %.not.i494, label %867, label %zend_string_release.exit496

867:                                              ; preds = %zend_string_release.exit493
  %868 = load i32, ptr %860, align 4, !tbaa !7
  %869 = icmp ne i32 %868, 0
  call void @llvm.assume(i1 %869)
  %870 = add i32 %868, -1
  store i32 %870, ptr %860, align 4, !tbaa !7
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %zend_string_release.exit496

872:                                              ; preds = %867
  %873 = and i32 %865, 128
  %.not5.i495 = icmp eq i32 %873, 0
  br i1 %.not5.i495, label %875, label %874

874:                                              ; preds = %872
  call void @free(ptr noundef nonnull %860) #13
  br label %zend_string_release.exit496

875:                                              ; preds = %872
  call void @_efree(ptr noundef nonnull %860) #13
  br label %zend_string_release.exit496

zend_string_release.exit496:                      ; preds = %zend_string_release.exit493, %867, %874, %875
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 6, ptr %82, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 4, ptr %876, align 8, !tbaa !4
  %877 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %878 = call ptr %877(ptr noundef nonnull @.str.99, i64 noundef 16, i1 noundef zeroext true) #13
  store ptr null, ptr %83, align 8, !tbaa !185
  %879 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 16, ptr %879, align 8, !tbaa !186
  %880 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %880, align 4
  %881 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %878, ptr noundef nonnull %82, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %83) #13
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !4
  %884 = and i32 %883, 64
  %.not.i497 = icmp eq i32 %884, 0
  br i1 %.not.i497, label %885, label %zend_string_release.exit499

885:                                              ; preds = %zend_string_release.exit496
  %886 = load i32, ptr %878, align 4, !tbaa !7
  %887 = icmp ne i32 %886, 0
  call void @llvm.assume(i1 %887)
  %888 = add i32 %886, -1
  store i32 %888, ptr %878, align 4, !tbaa !7
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %zend_string_release.exit499

890:                                              ; preds = %885
  %891 = and i32 %883, 128
  %.not5.i498 = icmp eq i32 %891, 0
  br i1 %.not5.i498, label %893, label %892

892:                                              ; preds = %890
  call void @free(ptr noundef nonnull %878) #13
  br label %zend_string_release.exit499

893:                                              ; preds = %890
  call void @_efree(ptr noundef nonnull %878) #13
  br label %zend_string_release.exit499

zend_string_release.exit499:                      ; preds = %zend_string_release.exit496, %885, %892, %893
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 7, ptr %84, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 4, ptr %894, align 8, !tbaa !4
  %895 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %896 = call ptr %895(ptr noundef nonnull @.str.100, i64 noundef 22, i1 noundef zeroext true) #13
  store ptr null, ptr %85, align 8, !tbaa !185
  %897 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 16, ptr %897, align 8, !tbaa !186
  %898 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %898, align 4
  %899 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %896, ptr noundef nonnull %84, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %85) #13
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !4
  %902 = and i32 %901, 64
  %.not.i500 = icmp eq i32 %902, 0
  br i1 %.not.i500, label %903, label %zend_string_release.exit502

903:                                              ; preds = %zend_string_release.exit499
  %904 = load i32, ptr %896, align 4, !tbaa !7
  %905 = icmp ne i32 %904, 0
  call void @llvm.assume(i1 %905)
  %906 = add i32 %904, -1
  store i32 %906, ptr %896, align 4, !tbaa !7
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %zend_string_release.exit502

908:                                              ; preds = %903
  %909 = and i32 %901, 128
  %.not5.i501 = icmp eq i32 %909, 0
  br i1 %.not5.i501, label %911, label %910

910:                                              ; preds = %908
  call void @free(ptr noundef nonnull %896) #13
  br label %zend_string_release.exit502

911:                                              ; preds = %908
  call void @_efree(ptr noundef nonnull %896) #13
  br label %zend_string_release.exit502

zend_string_release.exit502:                      ; preds = %zend_string_release.exit499, %903, %910, %911
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 8, ptr %86, align 8, !tbaa !4
  %912 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 4, ptr %912, align 8, !tbaa !4
  %913 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %914 = call ptr %913(ptr noundef nonnull @.str.101, i64 noundef 9, i1 noundef zeroext true) #13
  store ptr null, ptr %87, align 8, !tbaa !185
  %915 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 16, ptr %915, align 8, !tbaa !186
  %916 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %916, align 4
  %917 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %914, ptr noundef nonnull %86, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %87) #13
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !4
  %920 = and i32 %919, 64
  %.not.i503 = icmp eq i32 %920, 0
  br i1 %.not.i503, label %921, label %zend_string_release.exit505

921:                                              ; preds = %zend_string_release.exit502
  %922 = load i32, ptr %914, align 4, !tbaa !7
  %923 = icmp ne i32 %922, 0
  call void @llvm.assume(i1 %923)
  %924 = add i32 %922, -1
  store i32 %924, ptr %914, align 4, !tbaa !7
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %zend_string_release.exit505

926:                                              ; preds = %921
  %927 = and i32 %919, 128
  %.not5.i504 = icmp eq i32 %927, 0
  br i1 %.not5.i504, label %929, label %928

928:                                              ; preds = %926
  call void @free(ptr noundef nonnull %914) #13
  br label %zend_string_release.exit505

929:                                              ; preds = %926
  call void @_efree(ptr noundef nonnull %914) #13
  br label %zend_string_release.exit505

zend_string_release.exit505:                      ; preds = %zend_string_release.exit502, %921, %928, %929
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 9, ptr %88, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 4, ptr %930, align 8, !tbaa !4
  %931 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %932 = call ptr %931(ptr noundef nonnull @.str.102, i64 noundef 16, i1 noundef zeroext true) #13
  store ptr null, ptr %89, align 8, !tbaa !185
  %933 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 16, ptr %933, align 8, !tbaa !186
  %934 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %934, align 4
  %935 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %932, ptr noundef nonnull %88, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %89) #13
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !4
  %938 = and i32 %937, 64
  %.not.i506 = icmp eq i32 %938, 0
  br i1 %.not.i506, label %939, label %zend_string_release.exit508

939:                                              ; preds = %zend_string_release.exit505
  %940 = load i32, ptr %932, align 4, !tbaa !7
  %941 = icmp ne i32 %940, 0
  call void @llvm.assume(i1 %941)
  %942 = add i32 %940, -1
  store i32 %942, ptr %932, align 4, !tbaa !7
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %zend_string_release.exit508

944:                                              ; preds = %939
  %945 = and i32 %937, 128
  %.not5.i507 = icmp eq i32 %945, 0
  br i1 %.not5.i507, label %947, label %946

946:                                              ; preds = %944
  call void @free(ptr noundef nonnull %932) #13
  br label %zend_string_release.exit508

947:                                              ; preds = %944
  call void @_efree(ptr noundef nonnull %932) #13
  br label %zend_string_release.exit508

zend_string_release.exit508:                      ; preds = %zend_string_release.exit505, %939, %946, %947
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 10, ptr %90, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 4, ptr %948, align 8, !tbaa !4
  %949 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %950 = call ptr %949(ptr noundef nonnull @.str.103, i64 noundef 11, i1 noundef zeroext true) #13
  store ptr null, ptr %91, align 8, !tbaa !185
  %951 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 16, ptr %951, align 8, !tbaa !186
  %952 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %952, align 4
  %953 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %950, ptr noundef nonnull %90, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %91) #13
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !4
  %956 = and i32 %955, 64
  %.not.i509 = icmp eq i32 %956, 0
  br i1 %.not.i509, label %957, label %zend_string_release.exit511

957:                                              ; preds = %zend_string_release.exit508
  %958 = load i32, ptr %950, align 4, !tbaa !7
  %959 = icmp ne i32 %958, 0
  call void @llvm.assume(i1 %959)
  %960 = add i32 %958, -1
  store i32 %960, ptr %950, align 4, !tbaa !7
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %zend_string_release.exit511

962:                                              ; preds = %957
  %963 = and i32 %955, 128
  %.not5.i510 = icmp eq i32 %963, 0
  br i1 %.not5.i510, label %965, label %964

964:                                              ; preds = %962
  call void @free(ptr noundef nonnull %950) #13
  br label %zend_string_release.exit511

965:                                              ; preds = %962
  call void @_efree(ptr noundef nonnull %950) #13
  br label %zend_string_release.exit511

zend_string_release.exit511:                      ; preds = %zend_string_release.exit508, %957, %964, %965
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 11, ptr %92, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 4, ptr %966, align 8, !tbaa !4
  %967 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %968 = call ptr %967(ptr noundef nonnull @.str.104, i64 noundef 17, i1 noundef zeroext true) #13
  store ptr null, ptr %93, align 8, !tbaa !185
  %969 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 16, ptr %969, align 8, !tbaa !186
  %970 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %970, align 4
  %971 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %968, ptr noundef nonnull %92, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %93) #13
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !4
  %974 = and i32 %973, 64
  %.not.i512 = icmp eq i32 %974, 0
  br i1 %.not.i512, label %975, label %zend_string_release.exit514

975:                                              ; preds = %zend_string_release.exit511
  %976 = load i32, ptr %968, align 4, !tbaa !7
  %977 = icmp ne i32 %976, 0
  call void @llvm.assume(i1 %977)
  %978 = add i32 %976, -1
  store i32 %978, ptr %968, align 4, !tbaa !7
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %zend_string_release.exit514

980:                                              ; preds = %975
  %981 = and i32 %973, 128
  %.not5.i513 = icmp eq i32 %981, 0
  br i1 %.not5.i513, label %983, label %982

982:                                              ; preds = %980
  call void @free(ptr noundef nonnull %968) #13
  br label %zend_string_release.exit514

983:                                              ; preds = %980
  call void @_efree(ptr noundef nonnull %968) #13
  br label %zend_string_release.exit514

zend_string_release.exit514:                      ; preds = %zend_string_release.exit511, %975, %982, %983
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 12, ptr %94, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 4, ptr %984, align 8, !tbaa !4
  %985 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %986 = call ptr %985(ptr noundef nonnull @.str.105, i64 noundef 15, i1 noundef zeroext true) #13
  store ptr null, ptr %95, align 8, !tbaa !185
  %987 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 16, ptr %987, align 8, !tbaa !186
  %988 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %988, align 4
  %989 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %986, ptr noundef nonnull %94, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %95) #13
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %991 = load i32, ptr %990, align 4, !tbaa !4
  %992 = and i32 %991, 64
  %.not.i515 = icmp eq i32 %992, 0
  br i1 %.not.i515, label %993, label %zend_string_release.exit517

993:                                              ; preds = %zend_string_release.exit514
  %994 = load i32, ptr %986, align 4, !tbaa !7
  %995 = icmp ne i32 %994, 0
  call void @llvm.assume(i1 %995)
  %996 = add i32 %994, -1
  store i32 %996, ptr %986, align 4, !tbaa !7
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %zend_string_release.exit517

998:                                              ; preds = %993
  %999 = and i32 %991, 128
  %.not5.i516 = icmp eq i32 %999, 0
  br i1 %.not5.i516, label %1001, label %1000

1000:                                             ; preds = %998
  call void @free(ptr noundef nonnull %986) #13
  br label %zend_string_release.exit517

1001:                                             ; preds = %998
  call void @_efree(ptr noundef nonnull %986) #13
  br label %zend_string_release.exit517

zend_string_release.exit517:                      ; preds = %zend_string_release.exit514, %993, %1000, %1001
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 13, ptr %96, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 4, ptr %1002, align 8, !tbaa !4
  %1003 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1004 = call ptr %1003(ptr noundef nonnull @.str.106, i64 noundef 20, i1 noundef zeroext true) #13
  store ptr null, ptr %97, align 8, !tbaa !185
  %1005 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 16, ptr %1005, align 8, !tbaa !186
  %1006 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %1006, align 4
  %1007 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1004, ptr noundef nonnull %96, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %97) #13
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !4
  %1010 = and i32 %1009, 64
  %.not.i518 = icmp eq i32 %1010, 0
  br i1 %.not.i518, label %1011, label %zend_string_release.exit520

1011:                                             ; preds = %zend_string_release.exit517
  %1012 = load i32, ptr %1004, align 4, !tbaa !7
  %1013 = icmp ne i32 %1012, 0
  call void @llvm.assume(i1 %1013)
  %1014 = add i32 %1012, -1
  store i32 %1014, ptr %1004, align 4, !tbaa !7
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %zend_string_release.exit520

1016:                                             ; preds = %1011
  %1017 = and i32 %1009, 128
  %.not5.i519 = icmp eq i32 %1017, 0
  br i1 %.not5.i519, label %1019, label %1018

1018:                                             ; preds = %1016
  call void @free(ptr noundef nonnull %1004) #13
  br label %zend_string_release.exit520

1019:                                             ; preds = %1016
  call void @_efree(ptr noundef nonnull %1004) #13
  br label %zend_string_release.exit520

zend_string_release.exit520:                      ; preds = %zend_string_release.exit517, %1011, %1018, %1019
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 14, ptr %98, align 8, !tbaa !4
  %1020 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 4, ptr %1020, align 8, !tbaa !4
  %1021 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1022 = call ptr %1021(ptr noundef nonnull @.str.107, i64 noundef 22, i1 noundef zeroext true) #13
  store ptr null, ptr %99, align 8, !tbaa !185
  %1023 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 16, ptr %1023, align 8, !tbaa !186
  %1024 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %1024, align 4
  %1025 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1022, ptr noundef nonnull %98, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %99) #13
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1027 = load i32, ptr %1026, align 4, !tbaa !4
  %1028 = and i32 %1027, 64
  %.not.i521 = icmp eq i32 %1028, 0
  br i1 %.not.i521, label %1029, label %zend_string_release.exit523

1029:                                             ; preds = %zend_string_release.exit520
  %1030 = load i32, ptr %1022, align 4, !tbaa !7
  %1031 = icmp ne i32 %1030, 0
  call void @llvm.assume(i1 %1031)
  %1032 = add i32 %1030, -1
  store i32 %1032, ptr %1022, align 4, !tbaa !7
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %zend_string_release.exit523

1034:                                             ; preds = %1029
  %1035 = and i32 %1027, 128
  %.not5.i522 = icmp eq i32 %1035, 0
  br i1 %.not5.i522, label %1037, label %1036

1036:                                             ; preds = %1034
  call void @free(ptr noundef nonnull %1022) #13
  br label %zend_string_release.exit523

1037:                                             ; preds = %1034
  call void @_efree(ptr noundef nonnull %1022) #13
  br label %zend_string_release.exit523

zend_string_release.exit523:                      ; preds = %zend_string_release.exit520, %1029, %1036, %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 15, ptr %100, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 4, ptr %1038, align 8, !tbaa !4
  %1039 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1040 = call ptr %1039(ptr noundef nonnull @.str.108, i64 noundef 24, i1 noundef zeroext true) #13
  store ptr null, ptr %101, align 8, !tbaa !185
  %1041 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 16, ptr %1041, align 8, !tbaa !186
  %1042 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %1042, align 4
  %1043 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1040, ptr noundef nonnull %100, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %101) #13
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1045 = load i32, ptr %1044, align 4, !tbaa !4
  %1046 = and i32 %1045, 64
  %.not.i524 = icmp eq i32 %1046, 0
  br i1 %.not.i524, label %1047, label %zend_string_release.exit526

1047:                                             ; preds = %zend_string_release.exit523
  %1048 = load i32, ptr %1040, align 4, !tbaa !7
  %1049 = icmp ne i32 %1048, 0
  call void @llvm.assume(i1 %1049)
  %1050 = add i32 %1048, -1
  store i32 %1050, ptr %1040, align 4, !tbaa !7
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %zend_string_release.exit526

1052:                                             ; preds = %1047
  %1053 = and i32 %1045, 128
  %.not5.i525 = icmp eq i32 %1053, 0
  br i1 %.not5.i525, label %1055, label %1054

1054:                                             ; preds = %1052
  call void @free(ptr noundef nonnull %1040) #13
  br label %zend_string_release.exit526

1055:                                             ; preds = %1052
  call void @_efree(ptr noundef nonnull %1040) #13
  br label %zend_string_release.exit526

zend_string_release.exit526:                      ; preds = %zend_string_release.exit523, %1047, %1054, %1055
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 16, ptr %102, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 4, ptr %1056, align 8, !tbaa !4
  %1057 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1058 = call ptr %1057(ptr noundef nonnull @.str.109, i64 noundef 16, i1 noundef zeroext true) #13
  store ptr null, ptr %103, align 8, !tbaa !185
  %1059 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 16, ptr %1059, align 8, !tbaa !186
  %1060 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %1060, align 4
  %1061 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1058, ptr noundef nonnull %102, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %103) #13
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1063 = load i32, ptr %1062, align 4, !tbaa !4
  %1064 = and i32 %1063, 64
  %.not.i527 = icmp eq i32 %1064, 0
  br i1 %.not.i527, label %1065, label %zend_string_release.exit529

1065:                                             ; preds = %zend_string_release.exit526
  %1066 = load i32, ptr %1058, align 4, !tbaa !7
  %1067 = icmp ne i32 %1066, 0
  call void @llvm.assume(i1 %1067)
  %1068 = add i32 %1066, -1
  store i32 %1068, ptr %1058, align 4, !tbaa !7
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %zend_string_release.exit529

1070:                                             ; preds = %1065
  %1071 = and i32 %1063, 128
  %.not5.i528 = icmp eq i32 %1071, 0
  br i1 %.not5.i528, label %1073, label %1072

1072:                                             ; preds = %1070
  call void @free(ptr noundef nonnull %1058) #13
  br label %zend_string_release.exit529

1073:                                             ; preds = %1070
  call void @_efree(ptr noundef nonnull %1058) #13
  br label %zend_string_release.exit529

zend_string_release.exit529:                      ; preds = %zend_string_release.exit526, %1065, %1072, %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 17, ptr %104, align 8, !tbaa !4
  %1074 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 4, ptr %1074, align 8, !tbaa !4
  %1075 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1076 = call ptr %1075(ptr noundef nonnull @.str.110, i64 noundef 22, i1 noundef zeroext true) #13
  store ptr null, ptr %105, align 8, !tbaa !185
  %1077 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 16, ptr %1077, align 8, !tbaa !186
  %1078 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %1078, align 4
  %1079 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1076, ptr noundef nonnull %104, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %105) #13
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !4
  %1082 = and i32 %1081, 64
  %.not.i530 = icmp eq i32 %1082, 0
  br i1 %.not.i530, label %1083, label %zend_string_release.exit532

1083:                                             ; preds = %zend_string_release.exit529
  %1084 = load i32, ptr %1076, align 4, !tbaa !7
  %1085 = icmp ne i32 %1084, 0
  call void @llvm.assume(i1 %1085)
  %1086 = add i32 %1084, -1
  store i32 %1086, ptr %1076, align 4, !tbaa !7
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %zend_string_release.exit532

1088:                                             ; preds = %1083
  %1089 = and i32 %1081, 128
  %.not5.i531 = icmp eq i32 %1089, 0
  br i1 %.not5.i531, label %1091, label %1090

1090:                                             ; preds = %1088
  call void @free(ptr noundef nonnull %1076) #13
  br label %zend_string_release.exit532

1091:                                             ; preds = %1088
  call void @_efree(ptr noundef nonnull %1076) #13
  br label %zend_string_release.exit532

zend_string_release.exit532:                      ; preds = %zend_string_release.exit529, %1083, %1090, %1091
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 18, ptr %106, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 4, ptr %1092, align 8, !tbaa !4
  %1093 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1094 = call ptr %1093(ptr noundef nonnull @.str.111, i64 noundef 19, i1 noundef zeroext true) #13
  store ptr null, ptr %107, align 8, !tbaa !185
  %1095 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 16, ptr %1095, align 8, !tbaa !186
  %1096 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %1096, align 4
  %1097 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1094, ptr noundef nonnull %106, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %107) #13
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1099 = load i32, ptr %1098, align 4, !tbaa !4
  %1100 = and i32 %1099, 64
  %.not.i533 = icmp eq i32 %1100, 0
  br i1 %.not.i533, label %1101, label %zend_string_release.exit535

1101:                                             ; preds = %zend_string_release.exit532
  %1102 = load i32, ptr %1094, align 4, !tbaa !7
  %1103 = icmp ne i32 %1102, 0
  call void @llvm.assume(i1 %1103)
  %1104 = add i32 %1102, -1
  store i32 %1104, ptr %1094, align 4, !tbaa !7
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %zend_string_release.exit535

1106:                                             ; preds = %1101
  %1107 = and i32 %1099, 128
  %.not5.i534 = icmp eq i32 %1107, 0
  br i1 %.not5.i534, label %1109, label %1108

1108:                                             ; preds = %1106
  call void @free(ptr noundef nonnull %1094) #13
  br label %zend_string_release.exit535

1109:                                             ; preds = %1106
  call void @_efree(ptr noundef nonnull %1094) #13
  br label %zend_string_release.exit535

zend_string_release.exit535:                      ; preds = %zend_string_release.exit532, %1101, %1108, %1109
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 20, ptr %108, align 8, !tbaa !4
  %1110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 4, ptr %1110, align 8, !tbaa !4
  %1111 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1112 = call ptr %1111(ptr noundef nonnull @.str.112, i64 noundef 21, i1 noundef zeroext true) #13
  store ptr null, ptr %109, align 8, !tbaa !185
  %1113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 16, ptr %1113, align 8, !tbaa !186
  %1114 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %1114, align 4
  %1115 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1112, ptr noundef nonnull %108, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %109) #13
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !4
  %1118 = and i32 %1117, 64
  %.not.i536 = icmp eq i32 %1118, 0
  br i1 %.not.i536, label %1119, label %zend_string_release.exit538

1119:                                             ; preds = %zend_string_release.exit535
  %1120 = load i32, ptr %1112, align 4, !tbaa !7
  %1121 = icmp ne i32 %1120, 0
  call void @llvm.assume(i1 %1121)
  %1122 = add i32 %1120, -1
  store i32 %1122, ptr %1112, align 4, !tbaa !7
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %zend_string_release.exit538

1124:                                             ; preds = %1119
  %1125 = and i32 %1117, 128
  %.not5.i537 = icmp eq i32 %1125, 0
  br i1 %.not5.i537, label %1127, label %1126

1126:                                             ; preds = %1124
  call void @free(ptr noundef nonnull %1112) #13
  br label %zend_string_release.exit538

1127:                                             ; preds = %1124
  call void @_efree(ptr noundef nonnull %1112) #13
  br label %zend_string_release.exit538

zend_string_release.exit538:                      ; preds = %zend_string_release.exit535, %1119, %1126, %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 19, ptr %110, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 4, ptr %1128, align 8, !tbaa !4
  %1129 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1130 = call ptr %1129(ptr noundef nonnull @.str.113, i64 noundef 23, i1 noundef zeroext true) #13
  store ptr null, ptr %111, align 8, !tbaa !185
  %1131 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 16, ptr %1131, align 8, !tbaa !186
  %1132 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %1132, align 4
  %1133 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1130, ptr noundef nonnull %110, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %111) #13
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1135 = load i32, ptr %1134, align 4, !tbaa !4
  %1136 = and i32 %1135, 64
  %.not.i539 = icmp eq i32 %1136, 0
  br i1 %.not.i539, label %1137, label %zend_string_release.exit541

1137:                                             ; preds = %zend_string_release.exit538
  %1138 = load i32, ptr %1130, align 4, !tbaa !7
  %1139 = icmp ne i32 %1138, 0
  call void @llvm.assume(i1 %1139)
  %1140 = add i32 %1138, -1
  store i32 %1140, ptr %1130, align 4, !tbaa !7
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %zend_string_release.exit541

1142:                                             ; preds = %1137
  %1143 = and i32 %1135, 128
  %.not5.i540 = icmp eq i32 %1143, 0
  br i1 %.not5.i540, label %1145, label %1144

1144:                                             ; preds = %1142
  call void @free(ptr noundef nonnull %1130) #13
  br label %zend_string_release.exit541

1145:                                             ; preds = %1142
  call void @_efree(ptr noundef nonnull %1130) #13
  br label %zend_string_release.exit541

zend_string_release.exit541:                      ; preds = %zend_string_release.exit538, %1137, %1144, %1145
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 21, ptr %112, align 8, !tbaa !4
  %1146 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 4, ptr %1146, align 8, !tbaa !4
  %1147 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1148 = call ptr %1147(ptr noundef nonnull @.str.114, i64 noundef 22, i1 noundef zeroext true) #13
  store ptr null, ptr %113, align 8, !tbaa !185
  %1149 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 16, ptr %1149, align 8, !tbaa !186
  %1150 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %1150, align 4
  %1151 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1148, ptr noundef nonnull %112, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %113) #13
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !4
  %1154 = and i32 %1153, 64
  %.not.i542 = icmp eq i32 %1154, 0
  br i1 %.not.i542, label %1155, label %zend_string_release.exit544

1155:                                             ; preds = %zend_string_release.exit541
  %1156 = load i32, ptr %1148, align 4, !tbaa !7
  %1157 = icmp ne i32 %1156, 0
  call void @llvm.assume(i1 %1157)
  %1158 = add i32 %1156, -1
  store i32 %1158, ptr %1148, align 4, !tbaa !7
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %zend_string_release.exit544

1160:                                             ; preds = %1155
  %1161 = and i32 %1153, 128
  %.not5.i543 = icmp eq i32 %1161, 0
  br i1 %.not5.i543, label %1163, label %1162

1162:                                             ; preds = %1160
  call void @free(ptr noundef nonnull %1148) #13
  br label %zend_string_release.exit544

1163:                                             ; preds = %1160
  call void @_efree(ptr noundef nonnull %1148) #13
  br label %zend_string_release.exit544

zend_string_release.exit544:                      ; preds = %zend_string_release.exit541, %1155, %1162, %1163
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 0, ptr %114, align 8, !tbaa !4
  %1164 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 4, ptr %1164, align 8, !tbaa !4
  %1165 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1166 = call ptr %1165(ptr noundef nonnull @.str.115, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %115, align 8, !tbaa !185
  %1167 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 16, ptr %1167, align 8, !tbaa !186
  %1168 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %1168, align 4
  %1169 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1166, ptr noundef nonnull %114, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %115) #13
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !4
  %1172 = and i32 %1171, 64
  %.not.i545 = icmp eq i32 %1172, 0
  br i1 %.not.i545, label %1173, label %zend_string_release.exit547

1173:                                             ; preds = %zend_string_release.exit544
  %1174 = load i32, ptr %1166, align 4, !tbaa !7
  %1175 = icmp ne i32 %1174, 0
  call void @llvm.assume(i1 %1175)
  %1176 = add i32 %1174, -1
  store i32 %1176, ptr %1166, align 4, !tbaa !7
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %zend_string_release.exit547

1178:                                             ; preds = %1173
  %1179 = and i32 %1171, 128
  %.not5.i546 = icmp eq i32 %1179, 0
  br i1 %.not5.i546, label %1181, label %1180

1180:                                             ; preds = %1178
  call void @free(ptr noundef nonnull %1166) #13
  br label %zend_string_release.exit547

1181:                                             ; preds = %1178
  call void @_efree(ptr noundef nonnull %1166) #13
  br label %zend_string_release.exit547

zend_string_release.exit547:                      ; preds = %zend_string_release.exit544, %1173, %1180, %1181
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 1, ptr %116, align 8, !tbaa !4
  %1182 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 4, ptr %1182, align 8, !tbaa !4
  %1183 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1184 = call ptr %1183(ptr noundef nonnull @.str.116, i64 noundef 15, i1 noundef zeroext true) #13
  store ptr null, ptr %117, align 8, !tbaa !185
  %1185 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 16, ptr %1185, align 8, !tbaa !186
  %1186 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %1186, align 4
  %1187 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1184, ptr noundef nonnull %116, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %117) #13
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1189 = load i32, ptr %1188, align 4, !tbaa !4
  %1190 = and i32 %1189, 64
  %.not.i548 = icmp eq i32 %1190, 0
  br i1 %.not.i548, label %1191, label %zend_string_release.exit550

1191:                                             ; preds = %zend_string_release.exit547
  %1192 = load i32, ptr %1184, align 4, !tbaa !7
  %1193 = icmp ne i32 %1192, 0
  call void @llvm.assume(i1 %1193)
  %1194 = add i32 %1192, -1
  store i32 %1194, ptr %1184, align 4, !tbaa !7
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %zend_string_release.exit550

1196:                                             ; preds = %1191
  %1197 = and i32 %1189, 128
  %.not5.i549 = icmp eq i32 %1197, 0
  br i1 %.not5.i549, label %1199, label %1198

1198:                                             ; preds = %1196
  call void @free(ptr noundef nonnull %1184) #13
  br label %zend_string_release.exit550

1199:                                             ; preds = %1196
  call void @_efree(ptr noundef nonnull %1184) #13
  br label %zend_string_release.exit550

zend_string_release.exit550:                      ; preds = %zend_string_release.exit547, %1191, %1198, %1199
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 2, ptr %118, align 8, !tbaa !4
  %1200 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 4, ptr %1200, align 8, !tbaa !4
  %1201 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1202 = call ptr %1201(ptr noundef nonnull @.str.117, i64 noundef 17, i1 noundef zeroext true) #13
  store ptr null, ptr %119, align 8, !tbaa !185
  %1203 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 16, ptr %1203, align 8, !tbaa !186
  %1204 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %1204, align 4
  %1205 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1202, ptr noundef nonnull %118, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %119) #13
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !4
  %1208 = and i32 %1207, 64
  %.not.i551 = icmp eq i32 %1208, 0
  br i1 %.not.i551, label %1209, label %zend_string_release.exit553

1209:                                             ; preds = %zend_string_release.exit550
  %1210 = load i32, ptr %1202, align 4, !tbaa !7
  %1211 = icmp ne i32 %1210, 0
  call void @llvm.assume(i1 %1211)
  %1212 = add i32 %1210, -1
  store i32 %1212, ptr %1202, align 4, !tbaa !7
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %zend_string_release.exit553

1214:                                             ; preds = %1209
  %1215 = and i32 %1207, 128
  %.not5.i552 = icmp eq i32 %1215, 0
  br i1 %.not5.i552, label %1217, label %1216

1216:                                             ; preds = %1214
  call void @free(ptr noundef nonnull %1202) #13
  br label %zend_string_release.exit553

1217:                                             ; preds = %1214
  call void @_efree(ptr noundef nonnull %1202) #13
  br label %zend_string_release.exit553

zend_string_release.exit553:                      ; preds = %zend_string_release.exit550, %1209, %1216, %1217
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 0, ptr %120, align 8, !tbaa !4
  %1218 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 4, ptr %1218, align 8, !tbaa !4
  %1219 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1220 = call ptr %1219(ptr noundef nonnull @.str.118, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %121, align 8, !tbaa !185
  %1221 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 16, ptr %1221, align 8, !tbaa !186
  %1222 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %1222, align 4
  %1223 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1220, ptr noundef nonnull %120, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %121) #13
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1225 = load i32, ptr %1224, align 4, !tbaa !4
  %1226 = and i32 %1225, 64
  %.not.i554 = icmp eq i32 %1226, 0
  br i1 %.not.i554, label %1227, label %zend_string_release.exit556

1227:                                             ; preds = %zend_string_release.exit553
  %1228 = load i32, ptr %1220, align 4, !tbaa !7
  %1229 = icmp ne i32 %1228, 0
  call void @llvm.assume(i1 %1229)
  %1230 = add i32 %1228, -1
  store i32 %1230, ptr %1220, align 4, !tbaa !7
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %zend_string_release.exit556

1232:                                             ; preds = %1227
  %1233 = and i32 %1225, 128
  %.not5.i555 = icmp eq i32 %1233, 0
  br i1 %.not5.i555, label %1235, label %1234

1234:                                             ; preds = %1232
  call void @free(ptr noundef nonnull %1220) #13
  br label %zend_string_release.exit556

1235:                                             ; preds = %1232
  call void @_efree(ptr noundef nonnull %1220) #13
  br label %zend_string_release.exit556

zend_string_release.exit556:                      ; preds = %zend_string_release.exit553, %1227, %1234, %1235
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 2, ptr %122, align 8, !tbaa !4
  %1236 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 4, ptr %1236, align 8, !tbaa !4
  %1237 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1238 = call ptr %1237(ptr noundef nonnull @.str.119, i64 noundef 10, i1 noundef zeroext true) #13
  store ptr null, ptr %123, align 8, !tbaa !185
  %1239 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 16, ptr %1239, align 8, !tbaa !186
  %1240 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %1240, align 4
  %1241 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1238, ptr noundef nonnull %122, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %123) #13
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !4
  %1244 = and i32 %1243, 64
  %.not.i557 = icmp eq i32 %1244, 0
  br i1 %.not.i557, label %1245, label %zend_string_release.exit559

1245:                                             ; preds = %zend_string_release.exit556
  %1246 = load i32, ptr %1238, align 4, !tbaa !7
  %1247 = icmp ne i32 %1246, 0
  call void @llvm.assume(i1 %1247)
  %1248 = add i32 %1246, -1
  store i32 %1248, ptr %1238, align 4, !tbaa !7
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %zend_string_release.exit559

1250:                                             ; preds = %1245
  %1251 = and i32 %1243, 128
  %.not5.i558 = icmp eq i32 %1251, 0
  br i1 %.not5.i558, label %1253, label %1252

1252:                                             ; preds = %1250
  call void @free(ptr noundef nonnull %1238) #13
  br label %zend_string_release.exit559

1253:                                             ; preds = %1250
  call void @_efree(ptr noundef nonnull %1238) #13
  br label %zend_string_release.exit559

zend_string_release.exit559:                      ; preds = %zend_string_release.exit556, %1245, %1252, %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 1, ptr %124, align 8, !tbaa !4
  %1254 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 4, ptr %1254, align 8, !tbaa !4
  %1255 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1256 = call ptr %1255(ptr noundef nonnull @.str.120, i64 noundef 10, i1 noundef zeroext true) #13
  store ptr null, ptr %125, align 8, !tbaa !185
  %1257 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 16, ptr %1257, align 8, !tbaa !186
  %1258 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %1258, align 4
  %1259 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1256, ptr noundef nonnull %124, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %125) #13
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !4
  %1262 = and i32 %1261, 64
  %.not.i560 = icmp eq i32 %1262, 0
  br i1 %.not.i560, label %1263, label %zend_string_release.exit562

1263:                                             ; preds = %zend_string_release.exit559
  %1264 = load i32, ptr %1256, align 4, !tbaa !7
  %1265 = icmp ne i32 %1264, 0
  call void @llvm.assume(i1 %1265)
  %1266 = add i32 %1264, -1
  store i32 %1266, ptr %1256, align 4, !tbaa !7
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %zend_string_release.exit562

1268:                                             ; preds = %1263
  %1269 = and i32 %1261, 128
  %.not5.i561 = icmp eq i32 %1269, 0
  br i1 %.not5.i561, label %1271, label %1270

1270:                                             ; preds = %1268
  call void @free(ptr noundef nonnull %1256) #13
  br label %zend_string_release.exit562

1271:                                             ; preds = %1268
  call void @_efree(ptr noundef nonnull %1256) #13
  br label %zend_string_release.exit562

zend_string_release.exit562:                      ; preds = %zend_string_release.exit559, %1263, %1270, %1271
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i64 0, ptr %126, align 8, !tbaa !4
  %1272 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 4, ptr %1272, align 8, !tbaa !4
  %1273 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1274 = call ptr %1273(ptr noundef nonnull @.str.121, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %127, align 8, !tbaa !185
  %1275 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 16, ptr %1275, align 8, !tbaa !186
  %1276 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %1276, align 4
  %1277 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1274, ptr noundef nonnull %126, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %127) #13
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1279 = load i32, ptr %1278, align 4, !tbaa !4
  %1280 = and i32 %1279, 64
  %.not.i563 = icmp eq i32 %1280, 0
  br i1 %.not.i563, label %1281, label %zend_string_release.exit565

1281:                                             ; preds = %zend_string_release.exit562
  %1282 = load i32, ptr %1274, align 4, !tbaa !7
  %1283 = icmp ne i32 %1282, 0
  call void @llvm.assume(i1 %1283)
  %1284 = add i32 %1282, -1
  store i32 %1284, ptr %1274, align 4, !tbaa !7
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %zend_string_release.exit565

1286:                                             ; preds = %1281
  %1287 = and i32 %1279, 128
  %.not5.i564 = icmp eq i32 %1287, 0
  br i1 %.not5.i564, label %1289, label %1288

1288:                                             ; preds = %1286
  call void @free(ptr noundef nonnull %1274) #13
  br label %zend_string_release.exit565

1289:                                             ; preds = %1286
  call void @_efree(ptr noundef nonnull %1274) #13
  br label %zend_string_release.exit565

zend_string_release.exit565:                      ; preds = %zend_string_release.exit562, %1281, %1288, %1289
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store i64 1, ptr %128, align 8, !tbaa !4
  %1290 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 4, ptr %1290, align 8, !tbaa !4
  %1291 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1292 = call ptr %1291(ptr noundef nonnull @.str.122, i64 noundef 17, i1 noundef zeroext true) #13
  store ptr null, ptr %129, align 8, !tbaa !185
  %1293 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 16, ptr %1293, align 8, !tbaa !186
  %1294 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %1294, align 4
  %1295 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1292, ptr noundef nonnull %128, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %129) #13
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1297 = load i32, ptr %1296, align 4, !tbaa !4
  %1298 = and i32 %1297, 64
  %.not.i566 = icmp eq i32 %1298, 0
  br i1 %.not.i566, label %1299, label %zend_string_release.exit568

1299:                                             ; preds = %zend_string_release.exit565
  %1300 = load i32, ptr %1292, align 4, !tbaa !7
  %1301 = icmp ne i32 %1300, 0
  call void @llvm.assume(i1 %1301)
  %1302 = add i32 %1300, -1
  store i32 %1302, ptr %1292, align 4, !tbaa !7
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %zend_string_release.exit568

1304:                                             ; preds = %1299
  %1305 = and i32 %1297, 128
  %.not5.i567 = icmp eq i32 %1305, 0
  br i1 %.not5.i567, label %1307, label %1306

1306:                                             ; preds = %1304
  call void @free(ptr noundef nonnull %1292) #13
  br label %zend_string_release.exit568

1307:                                             ; preds = %1304
  call void @_efree(ptr noundef nonnull %1292) #13
  br label %zend_string_release.exit568

zend_string_release.exit568:                      ; preds = %zend_string_release.exit565, %1299, %1306, %1307
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 2, ptr %130, align 8, !tbaa !4
  %1308 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 4, ptr %1308, align 8, !tbaa !4
  %1309 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1310 = call ptr %1309(ptr noundef nonnull @.str.123, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %131, align 8, !tbaa !185
  %1311 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 16, ptr %1311, align 8, !tbaa !186
  %1312 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %1312, align 4
  %1313 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1310, ptr noundef nonnull %130, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %131) #13
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !4
  %1316 = and i32 %1315, 64
  %.not.i569 = icmp eq i32 %1316, 0
  br i1 %.not.i569, label %1317, label %zend_string_release.exit571

1317:                                             ; preds = %zend_string_release.exit568
  %1318 = load i32, ptr %1310, align 4, !tbaa !7
  %1319 = icmp ne i32 %1318, 0
  call void @llvm.assume(i1 %1319)
  %1320 = add i32 %1318, -1
  store i32 %1320, ptr %1310, align 4, !tbaa !7
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %zend_string_release.exit571

1322:                                             ; preds = %1317
  %1323 = and i32 %1315, 128
  %.not5.i570 = icmp eq i32 %1323, 0
  br i1 %.not5.i570, label %1325, label %1324

1324:                                             ; preds = %1322
  call void @free(ptr noundef nonnull %1310) #13
  br label %zend_string_release.exit571

1325:                                             ; preds = %1322
  call void @_efree(ptr noundef nonnull %1310) #13
  br label %zend_string_release.exit571

zend_string_release.exit571:                      ; preds = %zend_string_release.exit568, %1317, %1324, %1325
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1326 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #16
  store i32 1, ptr %1326, align 4, !tbaa !7
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  store i32 150, ptr %1327, align 4, !tbaa !4
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store i64 0, ptr %1328, align 8, !tbaa !126
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  store i64 5, ptr %1329, align 8, !tbaa !62
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1330, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 29
  store i8 0, ptr %1331, align 1, !tbaa !4
  store ptr %1326, ptr %132, align 8, !tbaa !4
  %1332 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 262, ptr %1332, align 8, !tbaa !4
  %1333 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1334 = call ptr %1333(ptr noundef nonnull @.str.124, i64 noundef 8, i1 noundef zeroext true) #13
  store ptr null, ptr %133, align 8, !tbaa !185
  %1335 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 64, ptr %1335, align 8, !tbaa !186
  %1336 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %1336, align 4
  %1337 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1334, ptr noundef nonnull %132, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %133) #13
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1339 = load i32, ptr %1338, align 4, !tbaa !4
  %1340 = and i32 %1339, 64
  %.not.i572 = icmp eq i32 %1340, 0
  br i1 %.not.i572, label %1341, label %zend_string_release.exit574

1341:                                             ; preds = %zend_string_release.exit571
  %1342 = load i32, ptr %1334, align 4, !tbaa !7
  %1343 = icmp ne i32 %1342, 0
  call void @llvm.assume(i1 %1343)
  %1344 = add i32 %1342, -1
  store i32 %1344, ptr %1334, align 4, !tbaa !7
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %zend_string_release.exit574

1346:                                             ; preds = %1341
  %1347 = and i32 %1339, 128
  %.not5.i573 = icmp eq i32 %1347, 0
  br i1 %.not5.i573, label %1349, label %1348

1348:                                             ; preds = %1346
  call void @free(ptr noundef nonnull %1334) #13
  br label %zend_string_release.exit574

1349:                                             ; preds = %1346
  call void @_efree(ptr noundef nonnull %1334) #13
  br label %zend_string_release.exit574

zend_string_release.exit574:                      ; preds = %zend_string_release.exit571, %1341, %1348, %1349
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i64 0, ptr %134, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 4, ptr %1350, align 8, !tbaa !4
  %1351 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1352 = call ptr %1351(ptr noundef nonnull @.str.125, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %135, align 8, !tbaa !185
  %1353 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 16, ptr %1353, align 8, !tbaa !186
  %1354 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %1354, align 4
  %1355 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1352, ptr noundef nonnull %134, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %135) #13
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1357 = load i32, ptr %1356, align 4, !tbaa !4
  %1358 = and i32 %1357, 64
  %.not.i575 = icmp eq i32 %1358, 0
  br i1 %.not.i575, label %1359, label %zend_string_release.exit577

1359:                                             ; preds = %zend_string_release.exit574
  %1360 = load i32, ptr %1352, align 4, !tbaa !7
  %1361 = icmp ne i32 %1360, 0
  call void @llvm.assume(i1 %1361)
  %1362 = add i32 %1360, -1
  store i32 %1362, ptr %1352, align 4, !tbaa !7
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %zend_string_release.exit577

1364:                                             ; preds = %1359
  %1365 = and i32 %1357, 128
  %.not5.i576 = icmp eq i32 %1365, 0
  br i1 %.not5.i576, label %1367, label %1366

1366:                                             ; preds = %1364
  call void @free(ptr noundef nonnull %1352) #13
  br label %zend_string_release.exit577

1367:                                             ; preds = %1364
  call void @_efree(ptr noundef nonnull %1352) #13
  br label %zend_string_release.exit577

zend_string_release.exit577:                      ; preds = %zend_string_release.exit574, %1359, %1366, %1367
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store i64 1, ptr %136, align 8, !tbaa !4
  %1368 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 4, ptr %1368, align 8, !tbaa !4
  %1369 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1370 = call ptr %1369(ptr noundef nonnull @.str.126, i64 noundef 15, i1 noundef zeroext true) #13
  store ptr null, ptr %137, align 8, !tbaa !185
  %1371 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 16, ptr %1371, align 8, !tbaa !186
  %1372 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %1372, align 4
  %1373 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1370, ptr noundef nonnull %136, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %137) #13
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1375 = load i32, ptr %1374, align 4, !tbaa !4
  %1376 = and i32 %1375, 64
  %.not.i578 = icmp eq i32 %1376, 0
  br i1 %.not.i578, label %1377, label %zend_string_release.exit580

1377:                                             ; preds = %zend_string_release.exit577
  %1378 = load i32, ptr %1370, align 4, !tbaa !7
  %1379 = icmp ne i32 %1378, 0
  call void @llvm.assume(i1 %1379)
  %1380 = add i32 %1378, -1
  store i32 %1380, ptr %1370, align 4, !tbaa !7
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %zend_string_release.exit580

1382:                                             ; preds = %1377
  %1383 = and i32 %1375, 128
  %.not5.i579 = icmp eq i32 %1383, 0
  br i1 %.not5.i579, label %1385, label %1384

1384:                                             ; preds = %1382
  call void @free(ptr noundef nonnull %1370) #13
  br label %zend_string_release.exit580

1385:                                             ; preds = %1382
  call void @_efree(ptr noundef nonnull %1370) #13
  br label %zend_string_release.exit580

zend_string_release.exit580:                      ; preds = %zend_string_release.exit577, %1377, %1384, %1385
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store i64 2, ptr %138, align 8, !tbaa !4
  %1386 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 4, ptr %1386, align 8, !tbaa !4
  %1387 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1388 = call ptr %1387(ptr noundef nonnull @.str.127, i64 noundef 15, i1 noundef zeroext true) #13
  store ptr null, ptr %139, align 8, !tbaa !185
  %1389 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 16, ptr %1389, align 8, !tbaa !186
  %1390 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %1390, align 4
  %1391 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1388, ptr noundef nonnull %138, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %139) #13
  %1392 = getelementptr inbounds nuw i8, ptr %1388, i64 4
  %1393 = load i32, ptr %1392, align 4, !tbaa !4
  %1394 = and i32 %1393, 64
  %.not.i581 = icmp eq i32 %1394, 0
  br i1 %.not.i581, label %1395, label %zend_string_release.exit583

1395:                                             ; preds = %zend_string_release.exit580
  %1396 = load i32, ptr %1388, align 4, !tbaa !7
  %1397 = icmp ne i32 %1396, 0
  call void @llvm.assume(i1 %1397)
  %1398 = add i32 %1396, -1
  store i32 %1398, ptr %1388, align 4, !tbaa !7
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %zend_string_release.exit583

1400:                                             ; preds = %1395
  %1401 = and i32 %1393, 128
  %.not5.i582 = icmp eq i32 %1401, 0
  br i1 %.not5.i582, label %1403, label %1402

1402:                                             ; preds = %1400
  call void @free(ptr noundef nonnull %1388) #13
  br label %zend_string_release.exit583

1403:                                             ; preds = %1400
  call void @_efree(ptr noundef nonnull %1388) #13
  br label %zend_string_release.exit583

zend_string_release.exit583:                      ; preds = %zend_string_release.exit580, %1395, %1402, %1403
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store i64 3, ptr %140, align 8, !tbaa !4
  %1404 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 4, ptr %1404, align 8, !tbaa !4
  %1405 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1406 = call ptr %1405(ptr noundef nonnull @.str.128, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %141, align 8, !tbaa !185
  %1407 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 16, ptr %1407, align 8, !tbaa !186
  %1408 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %1408, align 4
  %1409 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1406, ptr noundef nonnull %140, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %141) #13
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1411 = load i32, ptr %1410, align 4, !tbaa !4
  %1412 = and i32 %1411, 64
  %.not.i584 = icmp eq i32 %1412, 0
  br i1 %.not.i584, label %1413, label %zend_string_release.exit586

1413:                                             ; preds = %zend_string_release.exit583
  %1414 = load i32, ptr %1406, align 4, !tbaa !7
  %1415 = icmp ne i32 %1414, 0
  call void @llvm.assume(i1 %1415)
  %1416 = add i32 %1414, -1
  store i32 %1416, ptr %1406, align 4, !tbaa !7
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %zend_string_release.exit586

1418:                                             ; preds = %1413
  %1419 = and i32 %1411, 128
  %.not5.i585 = icmp eq i32 %1419, 0
  br i1 %.not5.i585, label %1421, label %1420

1420:                                             ; preds = %1418
  call void @free(ptr noundef nonnull %1406) #13
  br label %zend_string_release.exit586

1421:                                             ; preds = %1418
  call void @_efree(ptr noundef nonnull %1406) #13
  br label %zend_string_release.exit586

zend_string_release.exit586:                      ; preds = %zend_string_release.exit583, %1413, %1420, %1421
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i64 4, ptr %142, align 8, !tbaa !4
  %1422 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 4, ptr %1422, align 8, !tbaa !4
  %1423 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1424 = call ptr %1423(ptr noundef nonnull @.str.129, i64 noundef 13, i1 noundef zeroext true) #13
  store ptr null, ptr %143, align 8, !tbaa !185
  %1425 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 16, ptr %1425, align 8, !tbaa !186
  %1426 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %1426, align 4
  %1427 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1424, ptr noundef nonnull %142, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %143) #13
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1429 = load i32, ptr %1428, align 4, !tbaa !4
  %1430 = and i32 %1429, 64
  %.not.i587 = icmp eq i32 %1430, 0
  br i1 %.not.i587, label %1431, label %zend_string_release.exit589

1431:                                             ; preds = %zend_string_release.exit586
  %1432 = load i32, ptr %1424, align 4, !tbaa !7
  %1433 = icmp ne i32 %1432, 0
  call void @llvm.assume(i1 %1433)
  %1434 = add i32 %1432, -1
  store i32 %1434, ptr %1424, align 4, !tbaa !7
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %zend_string_release.exit589

1436:                                             ; preds = %1431
  %1437 = and i32 %1429, 128
  %.not5.i588 = icmp eq i32 %1437, 0
  br i1 %.not5.i588, label %1439, label %1438

1438:                                             ; preds = %1436
  call void @free(ptr noundef nonnull %1424) #13
  br label %zend_string_release.exit589

1439:                                             ; preds = %1436
  call void @_efree(ptr noundef nonnull %1424) #13
  br label %zend_string_release.exit589

zend_string_release.exit589:                      ; preds = %zend_string_release.exit586, %1431, %1438, %1439
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store i64 5, ptr %144, align 8, !tbaa !4
  %1440 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 4, ptr %1440, align 8, !tbaa !4
  %1441 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1442 = call ptr %1441(ptr noundef nonnull @.str.130, i64 noundef 13, i1 noundef zeroext true) #13
  store ptr null, ptr %145, align 8, !tbaa !185
  %1443 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 16, ptr %1443, align 8, !tbaa !186
  %1444 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %1444, align 4
  %1445 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1442, ptr noundef nonnull %144, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %145) #13
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1447 = load i32, ptr %1446, align 4, !tbaa !4
  %1448 = and i32 %1447, 64
  %.not.i590 = icmp eq i32 %1448, 0
  br i1 %.not.i590, label %1449, label %zend_string_release.exit592

1449:                                             ; preds = %zend_string_release.exit589
  %1450 = load i32, ptr %1442, align 4, !tbaa !7
  %1451 = icmp ne i32 %1450, 0
  call void @llvm.assume(i1 %1451)
  %1452 = add i32 %1450, -1
  store i32 %1452, ptr %1442, align 4, !tbaa !7
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %zend_string_release.exit592

1454:                                             ; preds = %1449
  %1455 = and i32 %1447, 128
  %.not5.i591 = icmp eq i32 %1455, 0
  br i1 %.not5.i591, label %1457, label %1456

1456:                                             ; preds = %1454
  call void @free(ptr noundef nonnull %1442) #13
  br label %zend_string_release.exit592

1457:                                             ; preds = %1454
  call void @_efree(ptr noundef nonnull %1442) #13
  br label %zend_string_release.exit592

zend_string_release.exit592:                      ; preds = %zend_string_release.exit589, %1449, %1456, %1457
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i64 0, ptr %146, align 8, !tbaa !4
  %1458 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 4, ptr %1458, align 8, !tbaa !4
  %1459 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1460 = call ptr %1459(ptr noundef nonnull @.str.131, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %147, align 8, !tbaa !185
  %1461 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 16, ptr %1461, align 8, !tbaa !186
  %1462 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %1462, align 4
  %1463 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1460, ptr noundef nonnull %146, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %147) #13
  %1464 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !4
  %1466 = and i32 %1465, 64
  %.not.i593 = icmp eq i32 %1466, 0
  br i1 %.not.i593, label %1467, label %zend_string_release.exit595

1467:                                             ; preds = %zend_string_release.exit592
  %1468 = load i32, ptr %1460, align 4, !tbaa !7
  %1469 = icmp ne i32 %1468, 0
  call void @llvm.assume(i1 %1469)
  %1470 = add i32 %1468, -1
  store i32 %1470, ptr %1460, align 4, !tbaa !7
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %zend_string_release.exit595

1472:                                             ; preds = %1467
  %1473 = and i32 %1465, 128
  %.not5.i594 = icmp eq i32 %1473, 0
  br i1 %.not5.i594, label %1475, label %1474

1474:                                             ; preds = %1472
  call void @free(ptr noundef nonnull %1460) #13
  br label %zend_string_release.exit595

1475:                                             ; preds = %1472
  call void @_efree(ptr noundef nonnull %1460) #13
  br label %zend_string_release.exit595

zend_string_release.exit595:                      ; preds = %zend_string_release.exit592, %1467, %1474, %1475
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i64 1, ptr %148, align 8, !tbaa !4
  %1476 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 4, ptr %1476, align 8, !tbaa !4
  %1477 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !184
  %1478 = call ptr %1477(ptr noundef nonnull @.str.132, i64 noundef 13, i1 noundef zeroext true) #13
  store ptr null, ptr %149, align 8, !tbaa !185
  %1479 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 16, ptr %1479, align 8, !tbaa !186
  %1480 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %1480, align 4
  %1481 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %1478, ptr noundef nonnull %148, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %149) #13
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  %1483 = load i32, ptr %1482, align 4, !tbaa !4
  %1484 = and i32 %1483, 64
  %.not.i596 = icmp eq i32 %1484, 0
  br i1 %.not.i596, label %1485, label %zend_string_release.exit598

1485:                                             ; preds = %zend_string_release.exit595
  %1486 = load i32, ptr %1478, align 4, !tbaa !7
  %1487 = icmp ne i32 %1486, 0
  call void @llvm.assume(i1 %1487)
  %1488 = add i32 %1486, -1
  store i32 %1488, ptr %1478, align 4, !tbaa !7
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1490, label %zend_string_release.exit598

1490:                                             ; preds = %1485
  %1491 = and i32 %1483, 128
  %.not5.i597 = icmp eq i32 %1491, 0
  br i1 %.not5.i597, label %1493, label %1492

1492:                                             ; preds = %1490
  call void @free(ptr noundef nonnull %1478) #13
  br label %zend_string_release.exit598

1493:                                             ; preds = %1490
  call void @_efree(ptr noundef nonnull %1478) #13
  br label %zend_string_release.exit598

zend_string_release.exit598:                      ; preds = %zend_string_release.exit595, %1485, %1492, %1493
  %1494 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %1495 = call ptr @zend_hash_str_find(ptr noundef nonnull %1494, ptr noundef nonnull @.str.46, i64 noundef 11) #13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1495) ]
  %1496 = load ptr, ptr %1495, align 8, !tbaa !4, !nonnull !76, !noundef !76
  %1497 = load ptr, ptr @zend_known_strings, align 8, !tbaa !187
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 584
  %1499 = load ptr, ptr %1498, align 8, !tbaa !120
  %1500 = load i8, ptr %1496, align 8, !tbaa !4
  %.not.i599 = icmp ne i8 %1500, 2
  %1501 = zext i1 %.not.i599 to i32
  %1502 = getelementptr inbounds nuw i8, ptr %1496, i64 48
  %1503 = call ptr @zend_add_attribute(ptr noundef nonnull %1502, ptr noundef %1499, i32 noundef 0, i32 noundef %1501, i32 noundef 3, i32 noundef 0) #13
  %1504 = call ptr @zend_hash_str_find(ptr noundef nonnull %1494, ptr noundef nonnull @.str.45, i64 noundef 7) #13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1504) ]
  %1505 = load ptr, ptr %1504, align 8, !tbaa !4, !nonnull !76, !noundef !76
  %1506 = load ptr, ptr @zend_known_strings, align 8, !tbaa !187
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 584
  %1508 = load ptr, ptr %1507, align 8, !tbaa !120
  %1509 = load i8, ptr %1505, align 8, !tbaa !4
  %.not.i600 = icmp ne i8 %1509, 2
  %1510 = zext i1 %.not.i600 to i32
  %1511 = getelementptr inbounds nuw i8, ptr %1505, i64 48
  %1512 = call ptr @zend_add_attribute(ptr noundef nonnull %1511, ptr noundef %1508, i32 noundef 0, i32 noundef %1510, i32 noundef 3, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @pdo_dbh_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !190
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 64
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #16
  store i64 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #13
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !191
  %16 = icmp ugt i32 %15, 1073741823
  br i1 %16, label %17, label %19, !prof !68

17:                                               ; preds = %1
  %18 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %13) #13
  br label %zend_std_get_properties_ex.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !192
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %zend_std_get_properties_ex.exit

22:                                               ; preds = %19
  %23 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %13) #13
  br label %zend_std_get_properties_ex.exit

zend_std_get_properties_ex.exit:                  ; preds = %17, %19, %22
  %24 = tail call noalias dereferenceable_or_null(176) ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #15
  store ptr %24, ptr %12, align 8, !tbaa !90
  %25 = load ptr, ptr @pdo_dbstmt_ce, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %25, ptr %26, align 8, !tbaa !99
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @pdo_dbh_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %25, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %.val, align 8, !tbaa !59
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %25, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %pdo_is_in_transaction.exit, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 %13(ptr noundef nonnull %.val) #13
  br i1 %15, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %.val, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %19

pdo_is_in_transaction.exit:                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %25, label %19

19:                                               ; preds = %._crit_edge, %pdo_is_in_transaction.exit
  %20 = phi ptr [ %.pre26, %._crit_edge ], [ %10, %pdo_is_in_transaction.exit ]
  %21 = tail call zeroext i1 %20(ptr noundef nonnull %.val) #13
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -17
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %14, %19, %pdo_is_in_transaction.exit, %8, %6, %3
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %.val, align 8, !tbaa !59
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !194
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %35, label %34

34:                                               ; preds = %31
  tail call void %33(ptr noundef nonnull %.val) #13
  br label %35

35:                                               ; preds = %34, %31, %29, %25
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #13
  tail call fastcc void @dbh_free(ptr noundef %.val, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %1, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dbh_method_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %zend_string_release_ex.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @pdo_hash_methods(ptr noundef nonnull %5, i32 noundef 0)
  br i1 %13, label %14, label %zend_string_release_ex.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %zend_string_release_ex.exit, label %18

18:                                               ; preds = %14, %8
  %19 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = tail call ptr @zend_hash_find(ptr noundef %22, ptr noundef %19) #13
  %.not.i14 = icmp eq ptr %23, null
  br i1 %.not.i14, label %zend_hash_find_ptr.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %23, align 8, !tbaa !4, !nonnull !76, !noundef !76
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %18, %24
  %.0.i = phi ptr [ %25, %24 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zend_string_release_ex.exit

29:                                               ; preds = %zend_hash_find_ptr.exit
  %30 = load i32, ptr %19, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %19, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %zend_string_release_ex.exit

34:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %19) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %34, %29, %zend_hash_find_ptr.exit, %3, %12, %14
  %.0 = phi ptr [ %6, %3 ], [ null, %14 ], [ null, %12 ], [ %.0.i, %zend_hash_find_ptr.exit ], [ %.0.i, %29 ], [ %.0.i, %34 ]
  ret ptr %.0
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dbh_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val = load ptr, ptr %4, align 8, !tbaa !90
  %5 = tail call ptr @zend_get_gc_buffer_create() #13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 145
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16, !prof !68

15:                                               ; preds = %10
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #13
  %.pre = load ptr, ptr %5, align 8, !tbaa !195
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %.pre, %15 ], [ %11, %10 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 8, !tbaa !4
  store ptr %18, ptr %17, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !195
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %3, %16
  %23 = load ptr, ptr %.val, align 8, !tbaa !59
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %zend_get_gc_buffer_add_zval.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %28, label %27

27:                                               ; preds = %24
  tail call void %26(ptr noundef nonnull %.val, ptr noundef %5) #13
  br label %28

28:                                               ; preds = %27, %24, %zend_get_gc_buffer_add_zval.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !198
  store ptr %30, ptr %1, align 8, !tbaa !138
  %31 = load ptr, ptr %5, align 8, !tbaa !195
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %2, align 4, !tbaa !139
  %37 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #13
  ret ptr %37
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_pdo_pdbh_dtor(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @dbh_free(ptr noundef %3, i1 noundef zeroext true)
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbh_free(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @zend_objects_store_del(ptr noundef nonnull %7) #13
  br label %zend_object_release.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = and i32 %15, -1008
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %zend_object_release.exit, !prof !68

18:                                               ; preds = %13
  tail call void @gc_possible_root(ptr noundef nonnull %7) #13
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %12, %13, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %zend_object_release.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %or.cond = or i1 %1, %23
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !96
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %28, label %88

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !199
  tail call void %31(ptr noundef nonnull %0) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %.not50 = icmp eq ptr %34, null
  br i1 %.not50, label %40, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %20, align 8
  %37 = and i32 %36, 1
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %34) #13
  br label %40

39:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %34) #13
  br label %40

40:                                               ; preds = %38, %39, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %.not52 = icmp eq ptr %42, null
  br i1 %.not52, label %48, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %20, align 8
  %45 = and i32 %44, 1
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %42) #13
  br label %48

47:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %42) #13
  br label %48

48:                                               ; preds = %46, %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %56, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 8
  %53 = and i32 %52, 1
  %.not55 = icmp eq i32 %53, 0
  br i1 %.not55, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %50) #13
  br label %56

55:                                               ; preds = %51
  tail call void @_efree(ptr noundef nonnull %50) #13
  br label %56

56:                                               ; preds = %54, %55, %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %64, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %20, align 8
  %61 = and i32 %60, 1
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %63, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %58) #13
  br label %64

63:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %58) #13
  br label %64

64:                                               ; preds = %62, %63, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load i8, ptr %65, align 8, !tbaa !4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @zval_ptr_dtor(ptr noundef nonnull %69) #13
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %72

72:                                               ; preds = %70, %82
  %73 = phi i1 [ true, %70 ], [ false, %82 ]
  %indvars.iv = phi i64 [ 0, %70 ], [ 1, %82 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !147
  %.not59 = icmp eq ptr %75, null
  br i1 %.not59, label %82, label %76

76:                                               ; preds = %72
  tail call void @zend_hash_destroy(ptr noundef nonnull %75) #13
  %77 = load i32, ptr %20, align 8
  %78 = and i32 %77, 1
  %.not60 = icmp eq i32 %78, 0
  %79 = load ptr, ptr %74, align 8, !tbaa !147
  br i1 %.not60, label %81, label %80

80:                                               ; preds = %76
  tail call void @free(ptr noundef %79) #13
  br label %82

81:                                               ; preds = %76
  tail call void @_efree(ptr noundef %79) #13
  br label %82

82:                                               ; preds = %72, %81, %80
  br i1 %73, label %72, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %20, align 8
  %85 = and i32 %84, 1
  %.not58 = icmp eq i32 %85, 0
  br i1 %.not58, label %87, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %0) #13
  br label %88

87:                                               ; preds = %83
  tail call void @_efree(ptr noundef nonnull %0) #13
  br label %88

88:                                               ; preds = %86, %87, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #1

declare ptr @rebuild_object_properties_internal(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !17, i64 120}
!11 = !{!"_pdo_stmt_t", !12, i64 0, !13, i64 8, !5, i64 16, !14, i64 22, !14, i64 22, !14, i64 22, !14, i64 22, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !9, i64 56, !9, i64 60, !5, i64 64, !17, i64 104, !18, i64 112, !17, i64 120, !19, i64 128, !20, i64 136, !20, i64 144, !21, i64 152, !22, i64 160}
!12 = !{!"p1 _ZTS16pdo_stmt_methods", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!16 = !{!"p1 _ZTS15pdo_column_data", !13, i64 0}
!17 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!18 = !{!"p1 _ZTS10_pdo_dbh_t", !13, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!21 = !{!"p1 omnipotent char", !13, i64 0}
!22 = !{!"_zend_object", !8, i64 0, !9, i64 8, !9, i64 12, !23, i64 16, !24, i64 24, !15, i64 32, !5, i64 40}
!23 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!25 = !{!26, !39, i64 880}
!26 = !{!"_zend_executor_globals", !27, i64 0, !27, i64 16, !5, i64 32, !28, i64 288, !28, i64 296, !29, i64 304, !29, i64 360, !30, i64 416, !9, i64 424, !31, i64 428, !27, i64 432, !9, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !32, i64 480, !32, i64 488, !33, i64 496, !19, i64 504, !34, i64 512, !23, i64 520, !9, i64 528, !34, i64 536, !9, i64 544, !19, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !31, i64 572, !31, i64 573, !35, i64 574, !35, i64 575, !15, i64 576, !19, i64 584, !13, i64 592, !13, i64 600, !29, i64 608, !29, i64 664, !9, i64 720, !31, i64 724, !27, i64 728, !27, i64 744, !36, i64 760, !36, i64 784, !36, i64 808, !23, i64 832, !9, i64 840, !9, i64 844, !19, i64 848, !15, i64 856, !15, i64 864, !37, i64 872, !38, i64 880, !40, i64 904, !17, i64 960, !17, i64 968, !41, i64 976, !5, i64 984, !42, i64 1080, !31, i64 1088, !5, i64 1089, !19, i64 1096, !9, i64 1104, !9, i64 1108, !43, i64 1112, !5, i64 1120, !13, i64 1376, !5, i64 1384, !44, i64 1640, !29, i64 1672, !19, i64 1728, !45, i64 1736, !46, i64 1760, !46, i64 1768, !47, i64 1776, !19, i64 1784, !31, i64 1792, !9, i64 1796, !48, i64 1800, !20, i64 1808, !19, i64 1816, !49, i64 1824, !19, i64 1840, !19, i64 1848, !50, i64 1856, !5, i64 1936}
!27 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!28 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!29 = !{!"_zend_array", !8, i64 0, !5, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !19, i64 40, !13, i64 48}
!30 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!31 = !{!"_Bool", !5, i64 0}
!32 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!33 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!34 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!35 = !{!"zend_atomic_bool_s", !5, i64 0}
!36 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16}
!37 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!38 = !{!"_zend_objects_store", !39, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!39 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!40 = !{!"_zend_lazy_objects_store", !29, i64 0}
!41 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!42 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!43 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!44 = !{!"_zend_op", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 20, !9, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!45 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16}
!46 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!47 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!48 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!49 = !{!"_zend_call_stack", !13, i64 0, !19, i64 8}
!50 = !{!"_zend_strtod_state", !5, i64 0, !51, i64 64, !21, i64 72}
!51 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!52 = !{!22, !9, i64 8}
!53 = !{!17, !17, i64 0}
!54 = !{!55, !9, i64 64}
!55 = !{!"_pdo_dbh_t", !56, i64 0, !13, i64 8, !21, i64 16, !21, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !31, i64 32, !9, i64 32, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 34, !21, i64 40, !19, i64 48, !5, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !21, i64 80, !19, i64 88, !9, i64 96, !5, i64 104, !13, i64 120, !23, i64 128, !27, i64 136, !57, i64 152, !17, i64 160, !9, i64 168}
!56 = !{!"p1 _ZTS15pdo_dbh_methods", !13, i64 0}
!57 = !{!"p1 _ZTS11_pdo_stmt_t", !13, i64 0}
!58 = !{!23, !23, i64 0}
!59 = !{!55, !56, i64 0}
!60 = !{!61, !13, i64 72}
!61 = !{!"pdo_dbh_methods", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!62 = !{!63, !19, i64 16}
!63 = !{!"_zend_string", !8, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!64 = !{!26, !17, i64 960}
!65 = !{!"branch_weights", i32 4001, i32 4000000}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!"branch_weights", i32 2146410443, i32 1073205}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!70 = !{!"branch_weights", i32 1, i32 4001}
!71 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!72 = !{!21, !21, i64 0}
!73 = !{!74, !21, i64 0}
!74 = !{!"", !21, i64 0, !19, i64 8, !19, i64 16, !13, i64 24}
!75 = !{!74, !19, i64 8}
!76 = !{}
!77 = !{!29, !9, i64 24}
!78 = !{!"branch_weights", i32 2002, i32 2000}
!79 = !{!80, !20, i64 8}
!80 = !{!"_zend_class_entry", !5, i64 0, !20, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !32, i64 40, !32, i64 48, !32, i64 56, !29, i64 64, !29, i64 120, !29, i64 176, !81, i64 232, !82, i64 240, !83, i64 248, !84, i64 256, !84, i64 264, !84, i64 272, !84, i64 280, !84, i64 288, !84, i64 296, !84, i64 304, !84, i64 312, !84, i64 320, !84, i64 328, !84, i64 336, !84, i64 344, !84, i64 352, !24, i64 360, !85, i64 368, !86, i64 376, !5, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !5, i64 440, !87, i64 448, !88, i64 456, !89, i64 464, !15, i64 472, !9, i64 480, !15, i64 488, !20, i64 496, !5, i64 504}
!81 = !{!"p1 _ZTS24_zend_class_mutable_data", !13, i64 0}
!82 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !13, i64 0}
!83 = !{!"p2 _ZTS19_zend_property_info", !13, i64 0}
!84 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!85 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !13, i64 0}
!86 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !13, i64 0}
!87 = !{!"p1 _ZTS16_zend_class_name", !13, i64 0}
!88 = !{!"p2 _ZTS17_zend_trait_alias", !13, i64 0}
!89 = !{!"p2 _ZTS22_zend_trait_precedence", !13, i64 0}
!90 = !{!91, !18, i64 0}
!91 = !{!"_pdo_dbh_object_t", !18, i64 0, !22, i64 8}
!92 = !{!93, !9, i64 16}
!93 = !{!"_zend_resource", !8, i64 0, !19, i64 8, !9, i64 16, !13, i64 24}
!94 = !{!93, !13, i64 24}
!95 = !{!61, !13, i64 88}
!96 = !{!55, !9, i64 96}
!97 = !{!55, !21, i64 80}
!98 = !{!55, !19, i64 88}
!99 = !{!55, !23, i64 128}
!100 = !{!55, !19, i64 48}
!101 = !{!55, !21, i64 40}
!102 = !{!55, !21, i64 16}
!103 = !{!55, !21, i64 24}
!104 = !{!55, !9, i64 168}
!105 = !{!74, !13, i64 24}
!106 = !{!55, !13, i64 120}
!107 = !{!108, !19, i64 16}
!108 = !{!"_Bucket", !27, i64 0, !19, i64 16, !20, i64 24}
!109 = !{!108, !20, i64 24}
!110 = !{!"branch_weights", i32 2000, i32 2002}
!111 = !{!"branch_weights", i32 1, i32 1, i32 1, i32 1, i32 1}
!112 = !{!19, !19, i64 0}
!113 = !{!55, !9, i64 72}
!114 = !{!"branch_weights", i32 1, i32 5, i32 1, i32 1, i32 1, i32 1}
!115 = !{!61, !13, i64 56}
!116 = !{!80, !84, i64 256}
!117 = !{!55, !57, i64 152}
!118 = !{!55, !17, i64 160}
!119 = !{!22, !23, i64 16}
!120 = !{!20, !20, i64 0}
!121 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!122 = !{!11, !20, i64 136}
!123 = !{!11, !9, i64 60}
!124 = !{!11, !18, i64 112}
!125 = !{!61, !13, i64 8}
!126 = !{!63, !19, i64 8}
!127 = !{!61, !13, i64 112}
!128 = !{!61, !13, i64 32}
!129 = !{!61, !13, i64 40}
!130 = !{!61, !13, i64 48}
!131 = !{!31, !31, i64 0}
!132 = !{!"branch_weights", i32 4000000, i32 4001}
!133 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!134 = !{!61, !13, i64 80}
!135 = !{!61, !13, i64 16}
!136 = !{!61, !13, i64 64}
!137 = !{!29, !9, i64 28}
!138 = !{!32, !32, i64 0}
!139 = !{!9, !9, i64 0}
!140 = !{!11, !20, i64 144}
!141 = !{i8 0, i8 2}
!142 = !{!11, !12, i64 0}
!143 = !{!144, !13, i64 8}
!144 = !{!"pdo_stmt_methods", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!145 = !{!61, !13, i64 24}
!146 = !{!61, !13, i64 96}
!147 = !{!15, !15, i64 0}
!148 = !{!149, !21, i64 0}
!149 = !{!"_zend_function_entry", !21, i64 0, !13, i64 8, !150, i64 16, !9, i64 24, !9, i64 28, !13, i64 32, !21, i64 40}
!150 = !{!"p1 _ZTS23_zend_internal_arg_info", !13, i64 0}
!151 = !{!152, !5, i64 0}
!152 = !{!"_zend_internal_function", !5, i64 0, !5, i64 1, !9, i64 4, !20, i64 8, !23, i64 16, !84, i64 24, !9, i64 32, !9, i64 36, !150, i64 40, !15, i64 48, !13, i64 56, !20, i64 64, !9, i64 72, !153, i64 80, !13, i64 88, !42, i64 96, !13, i64 104, !5, i64 112}
!153 = !{!"p1 _ZTS19_zend_property_info", !13, i64 0}
!154 = !{!149, !13, i64 8}
!155 = !{!152, !13, i64 88}
!156 = !{!152, !20, i64 8}
!157 = !{!91, !23, i64 24}
!158 = !{!152, !23, i64 16}
!159 = !{!152, !84, i64 24}
!160 = !{!152, !13, i64 56}
!161 = !{!152, !9, i64 72}
!162 = !{!149, !9, i64 28}
!163 = !{!152, !9, i64 4}
!164 = !{!152, !20, i64 64}
!165 = !{!149, !150, i64 16}
!166 = !{!152, !150, i64 40}
!167 = !{!149, !9, i64 24}
!168 = !{!152, !9, i64 32}
!169 = !{!170, !19, i64 0}
!170 = !{!"_zend_internal_function_info", !19, i64 0, !171, i64 8, !21, i64 24}
!171 = !{!"", !13, i64 0, !9, i64 8}
!172 = !{!152, !9, i64 36}
!173 = !{!170, !9, i64 16}
!174 = !{!175, !9, i64 16}
!175 = !{!"_zend_internal_arg_info", !21, i64 0, !171, i64 8, !21, i64 24}
!176 = !{!80, !24, i64 360}
!177 = !{!178, !9, i64 0}
!178 = !{!"_zend_object_handlers", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192}
!179 = !{!178, !13, i64 8}
!180 = !{!178, !13, i64 24}
!181 = !{!178, !13, i64 112}
!182 = !{!178, !13, i64 184}
!183 = !{!178, !13, i64 168}
!184 = !{!13, !13, i64 0}
!185 = !{!171, !13, i64 0}
!186 = !{!171, !9, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTS12_zend_string", !13, i64 0}
!189 = !{!80, !9, i64 32}
!190 = !{!80, !9, i64 28}
!191 = !{!22, !9, i64 12}
!192 = !{!22, !15, i64 32}
!193 = !{!55, !13, i64 8}
!194 = !{!61, !13, i64 104}
!195 = !{!45, !32, i64 0}
!196 = !{!45, !32, i64 8}
!197 = !{!61, !13, i64 120}
!198 = !{!45, !32, i64 16}
!199 = !{!61, !13, i64 0}
