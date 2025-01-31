; ModuleID = 'bench/php/original/pdo_dbh.ll'
source_filename = "bench/php/original/pdo_dbh.ll"
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
%struct.zend_error_handling = type { i32, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s] [%d] %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"<<Unknown error>>\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s]: %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SQLSTATE[%s]: %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"SQLSTATE[%s]: %s: %ld %s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"PDO::ATTR_STATEMENT_CLASS value must be of type array, %s given\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"PDO::ATTR_STATEMENT_CLASS value must be an array with the format array(classname, constructor_args)\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"PDO::ATTR_STATEMENT_CLASS class must be a valid class\00", align 1
@pdo_dbstmt_ce = external local_unnamed_addr global ptr, align 8
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
@pdo_driver_hash = external local_unnamed_addr global %struct._zend_array, align 8
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@pdo_dbh_ce = external local_unnamed_addr global ptr, align 8
@pdo_dbh_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"pdo.dsn.%s\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"must be a valid data source name\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"invalid data source name (via INI: %s)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"uri:\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"must be a valid data source URI\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"must be a valid data source name (via URI)\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"could not find driver\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"PDO:DBH:DSN=%s:%s:%s:%s\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"PDO:DBH:DSN=%s:%s:%s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@pdo_exception_ce = external local_unnamed_addr global ptr, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
define void @pdo_throw_exception(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @php_pdo_get_exception() #11
  %8 = call i32 @object_init_ex(ptr noundef nonnull %5, ptr noundef %7) #11
  %9 = call ptr @_zend_new_array_0() #11
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %10, align 8
  %11 = call i32 @add_next_index_string(ptr noundef nonnull %4, ptr noundef %2) #11
  %12 = zext i32 %0 to i64
  %13 = call i32 @add_next_index_long(ptr noundef nonnull %4, i64 noundef %12) #11
  %14 = call i32 @add_next_index_string(ptr noundef nonnull %4, ptr noundef %1) #11
  %15 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %0, ptr noundef %1) #11
  %16 = call ptr @php_pdo_get_exception() #11
  %17 = load ptr, ptr %5, align 8
  call void @zend_update_property(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef 9, ptr noundef nonnull %4) #11
  %18 = call ptr @php_pdo_get_exception() #11
  %19 = load ptr, ptr %5, align 8
  call void @zend_update_property_long(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef %12) #11
  %20 = call ptr @php_pdo_get_exception() #11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @zend_update_property_string(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.3, i64 noundef 7, ptr noundef %22) #11
  %23 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %23) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  call void @zend_throw_exception_object(ptr noundef nonnull %5) #11
  ret void
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pdo_get_exception() local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_update_property_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_update_property_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_throw_exception_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pdo_raise_impl_error(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %spec.select = select i1 %.not, ptr %8, ptr %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %spec.select, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false)
  %10 = tail call ptr @pdo_sqlstate_state_to_description(ptr noundef nonnull %spec.select) #11
  %.not27 = icmp eq ptr %10, null
  %spec.store.select = select i1 %.not27, ptr @.str.4, ptr %10
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %13, label %11

11:                                               ; preds = %4
  %12 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3) #11
  br label %15

13:                                               ; preds = %4
  %14 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select) #11
  br label %15

15:                                               ; preds = %13, %11
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %.not30 = icmp eq i32 %18, 2
  br i1 %.not30, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %20) #11
  br label %34

21:                                               ; preds = %16, %15
  %22 = call ptr @php_pdo_get_exception() #11
  %23 = call i32 @object_init_ex(ptr noundef nonnull %6, ptr noundef %22) #11
  %24 = load ptr, ptr @zend_ce_exception, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  call void @zend_update_property_string(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.3, i64 noundef 7, ptr noundef %26) #11
  %27 = load ptr, ptr @zend_ce_exception, align 8
  %28 = load ptr, ptr %6, align 8
  call void @zend_update_property_string(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef 4, ptr noundef nonnull %spec.select) #11
  %29 = call ptr @_zend_new_array_0() #11
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 775, ptr %30, align 8
  %31 = call i32 @add_next_index_string(ptr noundef nonnull %7, ptr noundef nonnull %spec.select) #11
  %32 = call i32 @add_next_index_long(ptr noundef nonnull %7, i64 noundef 0) #11
  %33 = load ptr, ptr %6, align 8
  call void @zend_update_property(ptr noundef %22, ptr noundef %33, ptr noundef nonnull @.str.1, i64 noundef 9, ptr noundef nonnull %7) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  call void @zend_throw_exception_object(ptr noundef nonnull %6) #11
  br label %34

34:                                               ; preds = %21, %19
  %35 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %37, label %36

36:                                               ; preds = %34
  call void @_efree(ptr noundef nonnull %35) #11
  br label %37

37:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @pdo_sqlstate_state_to_description(ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pdo_handle_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %0, null
  br i1 %6, label %87, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %87, label %11

11:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %spec.select = select i1 %.not, ptr %5, ptr %12
  %13 = tail call ptr @pdo_sqlstate_state_to_description(ptr noundef nonnull %spec.select) #11
  %.not59 = icmp eq ptr %13, null
  %spec.store.select = select i1 %.not59, ptr @.str.4, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %.thread70, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @_zend_new_array_0() #11
  store ptr %19, ptr %3, align 8
  store i32 775, ptr %14, align 8
  %20 = call i32 @add_next_index_string(ptr noundef nonnull %3, ptr noundef nonnull %spec.select) #11
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #11
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @zend_hash_index_find(ptr noundef %24, i64 noundef 1) #11
  %.not61 = icmp eq ptr %25, null
  br i1 %.not61, label %32, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %25, align 8
  br label %32

32:                                               ; preds = %30, %26, %18
  %.1 = phi i64 [ %31, %30 ], [ 0, %26 ], [ 0, %18 ]
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @zend_hash_index_find(ptr noundef %33, i64 noundef 2) #11
  %.not62 = icmp eq ptr %34, null
  br i1 %.not62, label %.thread70, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = call noalias ptr @_estrndup(ptr noundef nonnull %37, i64 noundef %39) #11
  %41 = icmp ne i64 %.1, 0
  %42 = icmp ne ptr %40, null
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %35
  %44 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, i64 noundef %.1, ptr noundef nonnull %40) #11
  br label %49

45:                                               ; preds = %35
  br i1 %42, label %46, label %.thread70

46:                                               ; preds = %45
  %47 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %40) #11
  br label %49

.thread70:                                        ; preds = %11, %32, %45
  %48 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select) #11
  br label %49

49:                                               ; preds = %46, %.thread70, %43
  %50 = phi i1 [ true, %43 ], [ true, %46 ], [ false, %.thread70 ]
  %.05269 = phi ptr [ %40, %43 ], [ %40, %46 ], [ null, %.thread70 ]
  %.053 = phi ptr [ %44, %43 ], [ %47, %46 ], [ %48, %.thread70 ]
  %51 = load i32, ptr %8, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %54) #11
  br label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = call ptr @php_pdo_get_exception() #11
  %60 = call i32 @object_init_ex(ptr noundef nonnull %4, ptr noundef %59) #11
  %61 = load ptr, ptr @zend_ce_exception, align 8
  %62 = load ptr, ptr %4, align 8
  call void @zend_update_property_str(ptr noundef %61, ptr noundef %62, ptr noundef nonnull @.str.3, i64 noundef 7, ptr noundef %.053) #11
  %63 = load ptr, ptr @zend_ce_exception, align 8
  %64 = load ptr, ptr %4, align 8
  call void @zend_update_property_string(ptr noundef %63, ptr noundef %64, ptr noundef nonnull @.str.2, i64 noundef 4, ptr noundef nonnull %spec.select) #11
  %65 = load i8, ptr %14, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  call void @zend_update_property(ptr noundef %59, ptr noundef %68, ptr noundef nonnull @.str.1, i64 noundef 9, ptr noundef nonnull %3) #11
  br label %69

69:                                               ; preds = %67, %58
  call void @zend_throw_exception_object(ptr noundef nonnull %4) #11
  br label %70

70:                                               ; preds = %55, %69, %53
  %71 = load i8, ptr %14, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  br label %74

74:                                               ; preds = %73, %70
  %.not63 = icmp eq ptr %.053, null
  br i1 %.not63, label %85, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 64
  %.not64 = icmp eq i32 %78, 0
  br i1 %.not64, label %79, label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %.053, align 4
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %.053, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @_efree(ptr noundef nonnull %.053) #11
  br label %85

85:                                               ; preds = %75, %84, %79, %74
  br i1 %50, label %86, label %87

86:                                               ; preds = %85
  call void @_efree(ptr noundef nonnull %.05269) #11
  br label %87

87:                                               ; preds = %2, %7, %86, %85
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_update_property_str(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO___construct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @internal_construct(ptr noundef %0, ptr noundef %4, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @internal_construct(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca %struct.zend_error_handling, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -5
  %or.cond = icmp ult i32 %14, -4
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %4
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #11
  br label %.thread65

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread4, label %22

.thread4:                                         ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  br label %25

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 1) #11
  %24 = load ptr, ptr %5, align 8
  br i1 %23, label %25, label %.thread65

25:                                               ; preds = %.thread4, %22
  %.pn = phi ptr [ %21, %.thread4 ], [ %24, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %27 = icmp eq i32 %13, 1
  br i1 %27, label %.thread45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %35 [
    i8 6, label %32
    i8 1, label %.thread6
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8
  br label %.thread6

.thread6:                                         ; preds = %32, %28
  %storemerge = phi ptr [ %33, %32 ], [ null, %28 ]
  store ptr %storemerge, ptr %6, align 8
  %.not8 = icmp eq ptr %storemerge, null
  %34 = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %.23749 = select i1 %.not8, ptr null, ptr %34
  br label %39

35:                                               ; preds = %28
  %36 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %29, ptr noundef nonnull %6, i32 noundef 2) #11
  %37 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.2374 = select i1 %.not, ptr null, ptr %38
  br i1 %36, label %39, label %.thread65

39:                                               ; preds = %35, %.thread6
  %.ph = phi ptr [ %.23749, %.thread6 ], [ %.2374, %35 ]
  %40 = icmp samesign ult i32 %13, 3
  br i1 %40, label %.thread45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i8, ptr %43, align 8
  switch i8 %44, label %48 [
    i8 6, label %45
    i8 1, label %.thread15
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8
  br label %.thread15

.thread15:                                        ; preds = %45, %41
  %storemerge398 = phi ptr [ %46, %45 ], [ null, %41 ]
  store ptr %storemerge398, ptr %7, align 8
  %.not39917 = icmp eq ptr %storemerge398, null
  %47 = getelementptr inbounds nuw i8, ptr %storemerge398, i64 24
  %.237718 = select i1 %.not39917, ptr null, ptr %47
  br label %52

48:                                               ; preds = %41
  %49 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %42, ptr noundef nonnull %7, i32 noundef 3) #11
  %50 = load ptr, ptr %7, align 8
  %.not399 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.2377 = select i1 %.not399, ptr null, ptr %51
  br i1 %49, label %52, label %.thread65

52:                                               ; preds = %48, %.thread15
  %.ph23 = phi ptr [ %.237718, %.thread15 ], [ %.2377, %48 ]
  %.not400 = icmp eq i32 %13, 4
  br i1 %.not400, label %53, label %.thread45

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i8, ptr %55, align 8
  %.fr = freeze i8 %56
  switch i8 %.fr, label %.thread65 [
    i8 7, label %.thread45
    i8 1, label %57
  ]

57:                                               ; preds = %53
  br label %.thread45

.thread65:                                        ; preds = %53, %48, %35, %22, %15
  %.032178 = phi i32 [ 9, %48 ], [ 9, %35 ], [ 9, %22 ], [ 1, %15 ], [ 9, %53 ]
  %.032477 = phi i32 [ 5, %48 ], [ 5, %35 ], [ 4, %22 ], [ 0, %15 ], [ 7, %53 ]
  %.032576 = phi ptr [ %42, %48 ], [ %29, %35 ], [ %17, %22 ], [ null, %15 ], [ %54, %53 ]
  %.032675 = phi i32 [ 3, %48 ], [ 2, %35 ], [ 1, %22 ], [ 0, %15 ], [ 4, %53 ]
  call void @zend_wrong_parameter_error(i32 noundef %.032178, i32 noundef %.032675, ptr noundef null, i32 noundef %.032477, ptr noundef %.032576) #11
  br label %390

.thread45:                                        ; preds = %53, %57, %52, %39, %25
  %.0378.ph = phi ptr [ null, %52 ], [ null, %39 ], [ null, %25 ], [ %54, %53 ], [ null, %57 ]
  %.0375.ph = phi ptr [ %.ph23, %52 ], [ null, %39 ], [ null, %25 ], [ %.ph23, %53 ], [ %.ph23, %57 ]
  %.0372.ph = phi ptr [ %.ph, %52 ], [ %.ph, %39 ], [ null, %25 ], [ %.ph, %53 ], [ %.ph, %57 ]
  %58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 58) #12
  %.not402 = icmp eq ptr %58, null
  br i1 %.not402, label %59, label %75

59:                                               ; preds = %.thread45
  store ptr null, ptr %10, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %8, i64 noundef 512, ptr noundef nonnull @.str.30, ptr noundef nonnull %26) #11
  %61 = call i32 @cfg_get_string(ptr noundef nonnull %8, ptr noundef nonnull %10) #11
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call ptr @php_pdo_get_exception() #11
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %64, i32 noundef 1, ptr noundef nonnull @.str.31) #11
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %390

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 58) #12
  %.not403 = icmp eq ptr %69, null
  br i1 %.not403, label %70, label %75

70:                                               ; preds = %67
  %71 = call ptr @php_pdo_get_exception() #11
  %72 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %71, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #11
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %390

75:                                               ; preds = %67, %.thread45
  %.3 = phi ptr [ %26, %.thread45 ], [ %68, %67 ]
  %.0332 = phi ptr [ %58, %.thread45 ], [ %69, %67 ]
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(5) @.str.33, i64 noundef 4) #12
  %.not404 = icmp eq i32 %76, 0
  br i1 %.not404, label %77, label %91

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %79 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %78, ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef null, ptr noundef null) #11
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %dsn_from_uri.exit.thread, label %dsn_from_uri.exit

dsn_from_uri.exit:                                ; preds = %77
  %80 = call ptr @_php_stream_get_line(ptr noundef nonnull %79, ptr noundef nonnull %8, i64 noundef 512, ptr noundef null) #11
  %81 = call i32 @_php_stream_free(ptr noundef nonnull %79, i32 noundef 3) #11
  %.not405 = icmp eq ptr %80, null
  br i1 %.not405, label %dsn_from_uri.exit.thread, label %85

dsn_from_uri.exit.thread:                         ; preds = %77, %dsn_from_uri.exit
  %82 = call ptr @php_pdo_get_exception() #11
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %82, i32 noundef 1, ptr noundef nonnull @.str.34) #11
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %390

85:                                               ; preds = %dsn_from_uri.exit
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 58) #12
  %.not406 = icmp eq ptr %86, null
  br i1 %.not406, label %87, label %91

87:                                               ; preds = %85
  %88 = call ptr @php_pdo_get_exception() #11
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %88, i32 noundef 1, ptr noundef nonnull @.str.35) #11
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  br label %390

91:                                               ; preds = %85, %75
  %.4 = phi ptr [ %.3, %75 ], [ %80, %85 ]
  %.1333 = phi ptr [ %.0332, %75 ], [ %86, %85 ]
  %92 = ptrtoint ptr %.1333 to i64
  %93 = ptrtoint ptr %.4 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = call ptr @pdo_find_driver(ptr noundef nonnull %.4, i32 noundef %95) #11
  %.not407 = icmp eq ptr %96, null
  br i1 %.not407, label %97, label %102

97:                                               ; preds = %91
  %98 = call ptr @php_pdo_get_exception() #11
  %99 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %98, i64 noundef 0, ptr noundef nonnull @.str.36) #11
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  br label %390

102:                                              ; preds = %91
  %.not408 = icmp eq ptr %3, null
  br i1 %.not408, label %166, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = call ptr @zend_hash_str_find(ptr noundef nonnull @pdo_driver_specific_ce_hash, ptr noundef nonnull %104, i64 noundef %106) #11
  %.not.i441 = icmp eq ptr %107, null
  br i1 %.not.i441, label %110, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  br label %110

110:                                              ; preds = %108, %103
  %.0.i442 = phi ptr [ %109, %108 ], [ null, %103 ]
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_specific_ce_hash, i64 16), align 8
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_specific_ce_hash, i64 24), align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct._Bucket, ptr %111, i64 %113
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_specific_ce_hash, i64 8), align 8
  %116 = and i32 %115, 4
  %.not57.i = icmp eq i32 %116, 0
  call void @llvm.assume(i1 %.not57.i)
  %.not5868.i = icmp eq i32 %112, 0
  br i1 %.not5868.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %127
  %.05269.i = phi ptr [ %128, %127 ], [ %111, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.05269.i, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %.lr.ph.i
  %121 = load ptr, ptr %.05269.i, align 8
  %122 = load ptr, ptr @pdo_dbh_ce, align 8
  %.not59.i = icmp eq ptr %2, %122
  br i1 %.not59.i, label %127, label %123

123:                                              ; preds = %120
  %124 = icmp eq ptr %2, %121
  br i1 %124, label %.critedge.i, label %125

125:                                              ; preds = %123
  %126 = call zeroext i1 @instanceof_function_slow(ptr noundef %2, ptr noundef %121) #11
  br i1 %126, label %.critedge.i, label %127

127:                                              ; preds = %125, %120, %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %.05269.i, i64 32
  %.not58.i = icmp eq ptr %128, %114
  br i1 %.not58.i, label %.critedge.thread.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %125, %123
  %.not60.i = icmp eq ptr %2, null
  br i1 %.not60.i, label %.critedge.thread.i, label %129

129:                                              ; preds = %.critedge.i
  %.not63.i = icmp eq ptr %.0.i442, null
  br i1 %.not63.i, label %144, label %130

130:                                              ; preds = %129
  %131 = icmp eq ptr %2, %.0.i442
  br i1 %131, label %.critedge65.i, label %132

132:                                              ; preds = %130
  %133 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %2, ptr noundef nonnull %.0.i442) #11
  br i1 %133, label %.critedge65.i, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr @pdo_exception_ce, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %96, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i442, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %135, i64 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %138, ptr noundef %139, ptr noundef nonnull %142) #11
  br label %create_driver_specific_pdo_object.exit

144:                                              ; preds = %129
  %145 = load ptr, ptr @pdo_exception_ce, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %145, i64 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull %148) #11
  br label %create_driver_specific_pdo_object.exit

.critedge.thread.i:                               ; preds = %127, %.critedge.i, %110
  %.not61.i = icmp eq ptr %.0.i442, null
  br i1 %.not61.i, label %.critedge65.i, label %150

150:                                              ; preds = %.critedge.thread.i
  %151 = load ptr, ptr @pdo_dbh_ce, align 8
  %.not62.i = icmp eq ptr %2, %151
  br i1 %.not62.i, label %.critedge65.i, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr @pdo_exception_ce, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %96, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i442, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %153, i64 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %156, ptr noundef %157, ptr noundef nonnull %160) #11
  br label %create_driver_specific_pdo_object.exit

create_driver_specific_pdo_object.exit:           ; preds = %152, %144, %134
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  br label %390

.critedge65.i:                                    ; preds = %.critedge.thread.i, %150, %130, %132
  %.sink = phi ptr [ %2, %132 ], [ %2, %130 ], [ %.0.i442, %150 ], [ %2, %.critedge.thread.i ]
  %164 = call i32 @object_init_ex(ptr noundef nonnull %3, ptr noundef %.sink) #11
  %165 = load ptr, ptr %3, align 8
  br label %166

166:                                              ; preds = %102, %.critedge65.i
  %.pn190 = phi ptr [ %165, %.critedge65.i ], [ %1, %102 ]
  %.0328.in = getelementptr i8, ptr %.pn190, i64 -8
  %.0328 = load ptr, ptr %.0328.in, align 8
  %.not409 = icmp eq ptr %.0378.ph, null
  br i1 %.not409, label %.thread134, label %170

.thread134:                                       ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %.1333, i64 1
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #12
  %169 = getelementptr inbounds nuw i8, ptr %.0328, i64 48
  store i64 %168, ptr %169, align 8
  br label %.thread

170:                                              ; preds = %166
  store ptr null, ptr %11, align 8
  %171 = load ptr, ptr %.0378.ph, align 8
  %172 = call ptr @zend_hash_index_find(ptr noundef %171, i64 noundef 12) #11
  %.not410 = icmp eq ptr %172, null
  br i1 %.not410, label %.thread95, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i8, ptr %174, align 8
  %176 = icmp eq i8 %175, 10
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %178, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi i8 [ %175, %173 ], [ %.pre, %177 ]
  %.0316.ph = phi ptr [ %172, %173 ], [ %179, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0316.ph, i64 8
  %183 = icmp eq i8 %181, 6
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load ptr, ptr %.0316.ph, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i8, ptr %186, align 1
  %188 = icmp sgt i8 %187, 57
  br i1 %188, label %.critedge, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %186, i64 noundef %191, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #11
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %..critedge_crit_edge, label %thread-pre-split

..critedge_crit_edge:                             ; preds = %189
  %.pre197 = load ptr, ptr %.0316.ph, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %184
  %194 = phi ptr [ %.pre197, %..critedge_crit_edge ], [ %185, %184 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8
  %.not413 = icmp eq i64 %196, 0
  br i1 %.not413, label %thread-pre-split, label %.thread89

.thread89:                                        ; preds = %.critedge
  %.not414 = icmp eq ptr %.0372.ph, null
  %197 = select i1 %.not414, ptr @.str.39, ptr %.0372.ph
  %.not415 = icmp eq ptr %.0375.ph, null
  %198 = select i1 %.not415, ptr @.str.39, ptr %.0375.ph
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %200 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %.4, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %199) #11
  br label %213

thread-pre-split:                                 ; preds = %189, %.critedge
  %.pr = load i8, ptr %182, align 8
  br label %201

201:                                              ; preds = %thread-pre-split, %180
  %202 = phi i8 [ %.pr, %thread-pre-split ], [ %181, %180 ]
  %203 = icmp eq i8 %202, 4
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i64, ptr %.0316.ph, align 8
  br label %208

206:                                              ; preds = %201
  %207 = call i64 @zval_get_long_func(ptr noundef nonnull %.0316.ph, i1 noundef zeroext false) #11
  br label %208

208:                                              ; preds = %204, %206
  %209 = phi i64 [ %205, %204 ], [ %207, %206 ]
  %.not229 = icmp eq i64 %209, 0
  %.not416 = icmp eq ptr %.0372.ph, null
  %210 = select i1 %.not416, ptr @.str.39, ptr %.0372.ph
  %.not417 = icmp eq ptr %.0375.ph, null
  %211 = select i1 %.not417, ptr @.str.39, ptr %.0375.ph
  %212 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %.4, ptr noundef nonnull %210, ptr noundef nonnull %211) #11
  br i1 %.not229, label %.thread95, label %213

213:                                              ; preds = %.thread89, %208
  %.032094.in = phi i64 [ %200, %.thread89 ], [ %212, %208 ]
  %214 = load ptr, ptr %11, align 8
  %sext = shl i64 %.032094.in, 32
  %215 = ashr exact i64 %sext, 32
  %216 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624), ptr noundef %214, i64 noundef %215) #11
  %.not418 = icmp eq ptr %216, null
  br i1 %.not418, label %.thread98, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %216, align 8, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = call i32 @php_pdo_list_entry() #11
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.thread98

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %228 = load ptr, ptr %227, align 8
  %.not420 = icmp eq ptr %228, null
  br i1 %.not420, label %249, label %229

229:                                              ; preds = %223
  %230 = call i32 %228(ptr noundef nonnull %225) #11
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %249

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8
  call void @zend_list_close(ptr noundef nonnull %218) #11
  br label %.thread98

.thread98:                                        ; preds = %213, %232, %217
  %236 = call noalias dereferenceable_or_null(184) ptr @__zend_calloc(i64 noundef 1, i64 noundef 184) #13
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 96
  store i32 1, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = or i32 %239, 1
  store i32 %240, ptr %238, align 8
  %sext191 = add i64 %sext, 4294967296
  %241 = ashr exact i64 %sext191, 32
  %242 = call noalias ptr @__zend_malloc(i64 noundef %241) #14
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 80
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %244, i64 %241, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 88
  store i64 %215, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.0328, i64 128
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 128
  store ptr %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %.thread98, %229, %223
  %250 = phi i1 [ true, %223 ], [ true, %229 ], [ false, %.thread98 ]
  %.0317.ph = phi ptr [ %225, %223 ], [ %225, %229 ], [ %236, %.thread98 ]
  call void @_efree(ptr noundef %.0328) #11
  %251 = getelementptr inbounds i8, ptr %1, i64 -8
  store ptr %.0317.ph, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0317.ph, i64 96
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  br label %.thread95

.thread95:                                        ; preds = %170, %208, %249
  %.1335114 = phi i1 [ %250, %249 ], [ false, %208 ], [ false, %170 ]
  %.133192112 = phi i8 [ 1, %249 ], [ 0, %208 ], [ 0, %170 ]
  %.2 = phi ptr [ %.0317.ph, %249 ], [ %.0328, %208 ], [ %.0328, %170 ]
  %255 = load ptr, ptr %11, align 8
  %.not423 = icmp eq ptr %255, null
  br i1 %.not423, label %257, label %256

256:                                              ; preds = %.thread95
  call void @_efree(ptr noundef nonnull %255) #11
  br label %257

257:                                              ; preds = %.thread95, %256
  br i1 %.1335114, label %.thread156, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.1333, i64 1
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #12
  %261 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  store i64 %260, ptr %261, align 8
  %262 = trunc nuw i8 %.133192112 to i1
  br i1 %262, label %263, label %.thread

263:                                              ; preds = %258
  %264 = call noalias ptr @__zend_strdup(ptr noundef nonnull %259) #11
  %265 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  store ptr %264, ptr %265, align 8
  %.not425 = icmp eq ptr %.0372.ph, null
  br i1 %.not425, label %269, label %.thread153

.thread:                                          ; preds = %258, %.thread134
  %266 = phi ptr [ %167, %.thread134 ], [ %259, %258 ]
  %.0330127145 = phi i8 [ 0, %.thread134 ], [ %.133192112, %258 ]
  %.1329129143 = phi ptr [ %.0328, %.thread134 ], [ %.2, %258 ]
  %267 = call noalias ptr @_estrdup(ptr noundef nonnull %266) #11
  %268 = getelementptr inbounds nuw i8, ptr %.1329129143, i64 40
  store ptr %267, ptr %268, align 8
  %.not425200 = icmp eq ptr %.0372.ph, null
  br i1 %.not425200, label %.thread216, label %.thread150

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr null, ptr %270, align 8
  %.not426 = icmp eq ptr %.0375.ph, null
  br i1 %.not426, label %.thread226, label %.thread155

.thread216:                                       ; preds = %.thread
  %271 = getelementptr inbounds nuw i8, ptr %.1329129143, i64 16
  store ptr null, ptr %271, align 8
  %.not426219 = icmp eq ptr %.0375.ph, null
  br i1 %.not426219, label %280, label %.thread152

.thread153:                                       ; preds = %263
  %272 = call noalias ptr @__zend_strdup(ptr noundef nonnull %.0372.ph) #11
  %273 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %272, ptr %273, align 8
  %.not426154 = icmp eq ptr %.0375.ph, null
  br i1 %.not426154, label %.thread226, label %.thread155

.thread150:                                       ; preds = %.thread
  %274 = call noalias ptr @_estrdup(ptr noundef nonnull %.0372.ph) #11
  %275 = getelementptr inbounds nuw i8, ptr %.1329129143, i64 16
  store ptr %274, ptr %275, align 8
  %.not426151 = icmp eq ptr %.0375.ph, null
  br i1 %.not426151, label %280, label %.thread152

.thread155:                                       ; preds = %269, %.thread153
  %276 = call noalias ptr @__zend_strdup(ptr noundef nonnull %.0375.ph) #11
  br label %.thread226

.thread152:                                       ; preds = %.thread216, %.thread150
  %277 = call noalias ptr @_estrdup(ptr noundef nonnull %.0375.ph) #11
  br label %280

.thread226:                                       ; preds = %.thread155, %269, %.thread153
  %.ph225 = phi ptr [ null, %.thread153 ], [ null, %269 ], [ %276, %.thread155 ]
  %278 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store ptr %.ph225, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.2, i64 176
  store i32 4, ptr %279, align 8
  br label %.thread156

280:                                              ; preds = %.thread216, %.thread152, %.thread150
  %281 = phi ptr [ %277, %.thread152 ], [ null, %.thread150 ], [ null, %.thread216 ]
  %282 = getelementptr inbounds nuw i8, ptr %.1329129143, i64 24
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.1329129143, i64 176
  store i32 4, ptr %283, align 8
  br i1 %.not409, label %pdo_attr_lval.exit, label %.thread156

.thread156:                                       ; preds = %.thread226, %257, %280
  %.0330128166 = phi i8 [ %.0330127145, %280 ], [ %.133192112, %257 ], [ %.133192112, %.thread226 ]
  %.1329130164 = phi ptr [ %.1329129143, %280 ], [ %.2, %257 ], [ %.2, %.thread226 ]
  %.not424133162 = phi i1 [ false, %280 ], [ true, %257 ], [ false, %.thread226 ]
  %284 = load ptr, ptr %.0378.ph, align 8
  %285 = call ptr @zend_hash_index_find(ptr noundef %284, i64 noundef 0) #11
  %.not11.i = icmp eq ptr %285, null
  br i1 %.not11.i, label %297, label %286

286:                                              ; preds = %.thread156
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i8, ptr %287, align 8
  %289 = icmp eq i8 %288, 4
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load i64, ptr %285, align 8
  br label %297

292:                                              ; preds = %286
  %293 = call i64 @zval_get_long_func(ptr noundef nonnull %285, i1 noundef zeroext false) #11
  br label %297

pdo_attr_lval.exit:                               ; preds = %280
  %294 = getelementptr inbounds nuw i8, ptr %.1329129143, i64 32
  %295 = load i32, ptr %294, align 8
  %296 = or i32 %295, 2
  store i32 %296, ptr %294, align 8
  br label %pdo_attr_lval.exit448

297:                                              ; preds = %.thread156, %290, %292
  %.0.i444.ph = phi i64 [ 1, %.thread156 ], [ %293, %292 ], [ %291, %290 ]
  %298 = trunc i64 %.0.i444.ph to i32
  %299 = getelementptr inbounds nuw i8, ptr %.1329130164, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = shl i32 %298, 1
  %302 = and i32 %301, 2
  %303 = and i32 %300, -3
  %304 = or disjoint i32 %302, %303
  store i32 %304, ptr %299, align 8
  %305 = load ptr, ptr %.0378.ph, align 8
  %306 = call ptr @zend_hash_index_find(ptr noundef %305, i64 noundef 3) #11
  %.not11.i446 = icmp eq ptr %306, null
  br i1 %.not11.i446, label %pdo_attr_lval.exit448, label %307

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i8, ptr %308, align 8
  %310 = icmp eq i8 %309, 4
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load i64, ptr %306, align 8
  br label %pdo_attr_lval.exit448

313:                                              ; preds = %307
  %314 = call i64 @zval_get_long_func(ptr noundef nonnull %306, i1 noundef zeroext false) #11
  br label %pdo_attr_lval.exit448

pdo_attr_lval.exit448:                            ; preds = %pdo_attr_lval.exit, %297, %311, %313
  %.not424133163187 = phi i1 [ %.not424133162, %311 ], [ %.not424133162, %313 ], [ %.not424133162, %297 ], [ false, %pdo_attr_lval.exit ]
  %.1329130165185 = phi ptr [ %.1329130164, %311 ], [ %.1329130164, %313 ], [ %.1329130164, %297 ], [ %.1329129143, %pdo_attr_lval.exit ]
  %.0330128167183 = phi i8 [ %.0330128166, %311 ], [ %.0330128166, %313 ], [ %.0330128166, %297 ], [ %.0330127145, %pdo_attr_lval.exit ]
  %.0.i447 = phi i64 [ %312, %311 ], [ %314, %313 ], [ 2, %297 ], [ 2, %pdo_attr_lval.exit ]
  %315 = trunc i64 %.0.i447 to i32
  %316 = getelementptr inbounds nuw i8, ptr %.1329130165185, i64 64
  store i32 %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.1329130165185, i64 40
  %318 = load ptr, ptr %317, align 8
  %.not427 = icmp eq ptr %318, null
  br i1 %.not427, label %327, label %319

319:                                              ; preds = %pdo_attr_lval.exit448
  %.not428 = icmp eq ptr %.0372.ph, null
  br i1 %.not428, label %323, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.1329130165185, i64 16
  %322 = load ptr, ptr %321, align 8
  %.not429 = icmp eq ptr %322, null
  br i1 %.not429, label %327, label %323

323:                                              ; preds = %320, %319
  %.not430 = icmp eq ptr %.0375.ph, null
  br i1 %.not430, label %328, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.1329130165185, i64 24
  %326 = load ptr, ptr %325, align 8
  %.not431 = icmp eq ptr %326, null
  br i1 %.not431, label %327, label %328

327:                                              ; preds = %324, %320, %pdo_attr_lval.exit448
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.41) #11
  br label %328

328:                                              ; preds = %327, %324, %323
  %329 = load ptr, ptr @pdo_exception_ce, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %329, ptr noundef nonnull %9) #11
  br i1 %.not424133163187, label %347, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 %332(ptr noundef nonnull %.1329130165185, ptr noundef %.0378.ph) #11
  %.not432 = icmp eq i32 %333, 0
  %334 = trunc nuw i8 %.0330128167183 to i1
  br i1 %.not432, label %380, label %335

335:                                              ; preds = %330
  br i1 %334, label %336, label %345

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.1329130165185, i64 80
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.1329130165185, i64 88
  %340 = load i64, ptr %339, align 8
  %341 = call i32 @php_pdo_list_entry() #11
  %342 = call ptr @zend_register_persistent_resource(ptr noundef %338, i64 noundef %340, ptr noundef nonnull %.1329130165185, i32 noundef %341) #11
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.42) #11
  br label %345

345:                                              ; preds = %336, %344, %335
  %346 = getelementptr inbounds nuw i8, ptr %.1329130165185, i64 120
  store ptr %96, ptr %346, align 8
  br label %347

347:                                              ; preds = %328, %345
  br i1 %.not409, label %.loopexit, label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %.0378.ph, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %352 = load i32, ptr %351, align 8
  %.not434192 = icmp eq i32 %352, 0
  br i1 %.not434192, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %354 = load ptr, ptr %353, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %378
  %.0305196 = phi i32 [ %379, %378 ], [ %352, %.lr.ph.preheader ]
  %.0306195 = phi ptr [ %.1, %378 ], [ %354, %.lr.ph.preheader ]
  %.0308194 = phi i32 [ %.1309, %378 ], [ 0, %.lr.ph.preheader ]
  %.0310193 = phi ptr [ %.1311, %378 ], [ null, %.lr.ph.preheader ]
  %355 = load i32, ptr %350, align 8
  %356 = and i32 %355, 4
  %.not435 = icmp eq i32 %356, 0
  br i1 %.not435, label %361, label %357

357:                                              ; preds = %.lr.ph
  %358 = getelementptr inbounds nuw i8, ptr %.0306195, i64 16
  %359 = zext i32 %.0308194 to i64
  %360 = add i32 %.0308194, 1
  br label %367

361:                                              ; preds = %.lr.ph
  %362 = getelementptr inbounds nuw i8, ptr %.0306195, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %.0306195, i64 16
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0306195, i64 24
  %366 = load ptr, ptr %365, align 8
  br label %367

367:                                              ; preds = %361, %357
  %.0312 = phi i64 [ %359, %357 ], [ %364, %361 ]
  %.1311 = phi ptr [ %.0310193, %357 ], [ %366, %361 ]
  %.1309 = phi i32 [ %360, %357 ], [ %.0308194, %361 ]
  %.1 = phi ptr [ %358, %357 ], [ %362, %361 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0306195, i64 8
  %369 = load i8, ptr %368, align 8
  %370 = icmp ne i8 %369, 0
  %.not436 = icmp eq ptr %.1311, null
  %or.cond439 = select i1 %370, i1 %.not436, i1 false
  br i1 %or.cond439, label %371, label %378

371:                                              ; preds = %367
  %372 = icmp eq i8 %369, 10
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = load ptr, ptr %.0306195, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  br label %376

376:                                              ; preds = %371, %373
  %.0315 = phi ptr [ %375, %373 ], [ %.0306195, %371 ]
  %377 = call fastcc zeroext i1 @pdo_dbh_attribute_set(ptr noundef %.1329130165185, i64 noundef %.0312, ptr noundef nonnull %.0315)
  br label %378

378:                                              ; preds = %367, %376
  %379 = add i32 %.0305196, -1
  %.not434 = icmp eq i32 %379, 0
  br i1 %.not434, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %378, %348, %347
  call void @zend_restore_error_handling(ptr noundef nonnull %9) #11
  br label %390

380:                                              ; preds = %330
  br i1 %334, label %381, label %385

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %.1329130165185, i64 96
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %381, %380
  call void @zend_restore_error_handling(ptr noundef nonnull %9) #11
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not433 = icmp eq ptr %386, null
  br i1 %.not433, label %387, label %390

387:                                              ; preds = %385
  %388 = load ptr, ptr @pdo_exception_ce, align 8
  %389 = call ptr @zend_throw_exception(ptr noundef %388, ptr noundef nonnull @.str.43, i64 noundef 0) #11
  br label %390

390:                                              ; preds = %387, %385, %.loopexit, %create_driver_specific_pdo_object.exit, %97, %87, %dsn_from_uri.exit.thread, %70, %63, %.thread65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @internal_construct(ptr noundef %0, ptr noundef %4, ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.critedge186, label %18

.critedge186:                                     ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %.critedge186
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  %.not = icmp eq i8 %25, 7
  br i1 %.not, label %27, label %26

26:                                               ; preds = %11, %18, %22
  %.0158.ph = phi i32 [ 9, %22 ], [ 9, %18 ], [ 1, %11 ]
  %.0157.ph = phi i32 [ 6, %22 ], [ 4, %18 ], [ 0, %11 ]
  %.0156.ph = phi ptr [ %23, %22 ], [ %13, %18 ], [ null, %11 ]
  %.0155.ph = phi i32 [ 2, %22 ], [ 1, %18 ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0158.ph, i32 noundef %.0155.ph, ptr noundef null, i32 noundef %.0157.ph, ptr noundef %.0156.ph) #11
  br label %159

27:                                               ; preds = %22, %20
  %.0161 = phi ptr [ null, %20 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not172 = icmp eq ptr %29, null
  br i1 %.not172, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %36) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %159

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %159

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %49 = call i64 @php_strlcpy(ptr noundef nonnull %48, ptr noundef nonnull @.str.12, i64 noundef 6) #11
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %51 = load ptr, ptr %50, align 8
  %.not173 = icmp eq ptr %51, null
  br i1 %.not173, label %54, label %52

52:                                               ; preds = %47
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @zval_ptr_dtor(ptr noundef nonnull %53) #11
  br label %54

54:                                               ; preds = %47, %52
  %.not174 = icmp eq ptr %.0161, null
  br i1 %.not174, label %109, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %.0161, align 8
  %57 = call ptr @zend_hash_index_find(ptr noundef %56, i64 noundef 13) #11
  %.not175 = icmp eq ptr %57, null
  br i1 %.not175, label %109, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr %59, align 8
  %.not176 = icmp eq i8 %60, 7
  br i1 %.not176, label %65, label %61

61:                                               ; preds = %58
  %62 = call ptr @zend_zval_value_name(ptr noundef nonnull %57) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.13, ptr noundef %62) #11
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %159

65:                                               ; preds = %58
  %66 = load ptr, ptr %57, align 8
  %67 = call ptr @zend_hash_index_find(ptr noundef %66, i64 noundef 0) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.14) #11
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %159

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i8, ptr %73, align 8
  %.not177 = icmp eq i8 %74, 6
  br i1 %.not177, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %67, align 8
  %77 = call ptr @zend_lookup_class(ptr noundef %76) #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %72
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.15) #11
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  br label %159

82:                                               ; preds = %75
  %83 = load ptr, ptr @pdo_dbstmt_ce, align 8
  %84 = icmp eq ptr %77, %83
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %77, ptr noundef %83) #11
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %85
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.16) #11
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  br label %159

.critedge:                                        ; preds = %82, %85
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %91 = load ptr, ptr %90, align 8
  %.not178 = icmp eq ptr %91, null
  br i1 %.not178, label %99, label %92

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 6
  %.not179 = icmp eq i32 %95, 0
  br i1 %.not179, label %96, label %99

96:                                               ; preds = %92
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.17) #11
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  br label %159

99:                                               ; preds = %92, %.critedge
  %100 = load ptr, ptr %57, align 8
  %101 = call ptr @zend_hash_index_find(ptr noundef %100, i64 noundef 1) #11
  %.not180 = icmp eq ptr %101, null
  br i1 %.not180, label %.thread202, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr %103, align 8
  %.not181 = icmp eq i8 %104, 7
  br i1 %.not181, label %114, label %105

105:                                              ; preds = %102
  %106 = call ptr @zend_zval_value_name(ptr noundef nonnull %57) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.18, ptr noundef %106) #11
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %108 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %108)
  br label %159

109:                                              ; preds = %55, %54
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 144
  br label %114

114:                                              ; preds = %102, %109
  %.sroa.3.0.in.in = phi ptr [ %113, %109 ], [ %103, %102 ]
  %.sroa.0.0.in = phi ptr [ %112, %109 ], [ %101, %102 ]
  %.0154 = phi ptr [ %111, %109 ], [ %77, %102 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.sroa.3.0.in = load i32, ptr %.sroa.3.0.in.in, align 8
  %.sroa.3.0 = trunc i32 %.sroa.3.0.in to i8
  %115 = icmp eq i8 %.sroa.3.0, 0
  br i1 %115, label %.thread202, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.0154, i64 256
  %118 = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %.sink.split.i, label %.thread202

.thread202:                                       ; preds = %99, %116, %114
  %.0154214 = phi ptr [ %.0154, %116 ], [ %.0154, %114 ], [ %77, %99 ]
  %.sroa.0.0211 = phi ptr [ %.sroa.0.0, %116 ], [ %.sroa.0.0, %114 ], [ undef, %99 ]
  %.sroa.3.0208 = phi i8 [ %.sroa.3.0, %116 ], [ 0, %114 ], [ 0, %99 ]
  %119 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %.0154214) #11
  %.not7.i = icmp eq i32 %119, 0
  br i1 %.not7.i, label %pdo_stmt_instantiate.exit, label %120

120:                                              ; preds = %.thread202
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not8.i = icmp eq ptr %121, null
  br i1 %.not8.i, label %.sink.split.i, label %pdo_stmt_instantiate.exit.thread

.sink.split.i:                                    ; preds = %120, %116
  %.str.48.sink.i = phi ptr [ @.str.47, %116 ], [ @.str.48, %120 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.48.sink.i) #11
  br label %pdo_stmt_instantiate.exit.thread

pdo_stmt_instantiate.exit:                        ; preds = %.thread202
  %.not182 = icmp eq ptr %1, null
  br i1 %.not182, label %pdo_stmt_instantiate.exit.thread, label %124

pdo_stmt_instantiate.exit.thread:                 ; preds = %.sink.split.i, %120, %pdo_stmt_instantiate.exit
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  br label %159

124:                                              ; preds = %pdo_stmt_instantiate.exit
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -312
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 64
  %.not183 = icmp eq i32 %130, 0
  br i1 %.not183, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %127, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %127, align 4
  br label %134

134:                                              ; preds = %131, %124
  %135 = getelementptr inbounds i8, ptr %125, i64 -224
  store ptr %127, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %125, i64 -176
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %125, i64 -264
  store ptr %7, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %125, i64 -280
  %141 = load i32, ptr %5, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %5, align 4
  store ptr %5, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %125, i64 -272
  store i32 776, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %125, i64 -192
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = call zeroext i1 %147(ptr noundef nonnull %7, ptr noundef %148, ptr noundef nonnull %126, ptr noundef %.0161) #11
  br i1 %149, label %150, label %154

150:                                              ; preds = %134
  %151 = icmp eq i8 %.sroa.3.0208, 7
  %.val187 = load ptr, ptr %135, align 8
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call fastcc void @pdo_stmt_construct(ptr %.val187, ptr noundef nonnull %1, ptr noundef %.0154214, ptr noundef %.sroa.0.0211)
  br label %159

153:                                              ; preds = %150
  call fastcc void @pdo_stmt_construct(ptr %.val187, ptr noundef nonnull %1, ptr noundef %.0154214, ptr noundef null)
  br label %159

154:                                              ; preds = %134
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not184 = icmp eq i32 %155, 0
  br i1 %.not184, label %157, label %156

156:                                              ; preds = %154
  call void @pdo_handle_error(ptr noundef nonnull %7, ptr noundef null)
  br label %157

157:                                              ; preds = %156, %154
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #11
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %158, align 8
  br label %159

159:                                              ; preds = %152, %153, %157, %pdo_stmt_instantiate.exit.thread, %105, %96, %87, %79, %69, %61, %44, %30, %26
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pdo_stmt_construct(ptr %.88.val, ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  store ptr %.88.val, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.88.val, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  %10 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = call ptr @zend_std_write_property(ptr noundef %16, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef null) #11
  %18 = load i32, ptr %11, align 4
  %19 = and i32 %18, 64
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %20, label %26

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %10) #11
  br label %26

26:                                               ; preds = %20, %25, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %28 = load ptr, ptr %27, align 8
  %.not76 = icmp eq ptr %28, null
  br i1 %.not76, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @zend_call_known_function(ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %2) #11
  br label %33

33:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_beginTransaction(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %56

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %56

20:                                               ; preds = %9
  %21 = load ptr, ptr %.val, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pdo_is_in_transaction.exit, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 %23(ptr noundef nonnull %.val) #11
  br i1 %25, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %.val, align 8
  br label %34

pdo_is_in_transaction.exit:                       ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %34, label %29

29:                                               ; preds = %24, %pdo_is_in_transaction.exit
  %30 = tail call ptr @php_pdo_get_exception() #11
  %31 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.19) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  br label %56

34:                                               ; preds = %._crit_edge, %pdo_is_in_transaction.exit
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %21, %pdo_is_in_transaction.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %38, label %43

38:                                               ; preds = %34
  %39 = tail call ptr @php_pdo_get_exception() #11
  %40 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %39, i64 noundef 0, ptr noundef nonnull @.str.20) #11
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %42 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %42)
  br label %56

43:                                               ; preds = %34
  %44 = tail call zeroext i1 %37(ptr noundef nonnull %.val) #11
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 16
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %49, align 8
  br label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not15 = icmp eq i32 %52, 0
  br i1 %.not15, label %54, label %53

53:                                               ; preds = %50
  tail call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %45, %38, %29, %12, %8
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_commit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %50

20:                                               ; preds = %9
  %21 = load ptr, ptr %.val, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pdo_is_in_transaction.exit, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 %23(ptr noundef nonnull %.val) #11
  br i1 %25, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %.val, align 8
  br label %34

pdo_is_in_transaction.exit:                       ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %34

29:                                               ; preds = %24, %pdo_is_in_transaction.exit
  %30 = tail call ptr @php_pdo_get_exception() #11
  %31 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.21) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  br label %50

34:                                               ; preds = %._crit_edge, %pdo_is_in_transaction.exit
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %21, %pdo_is_in_transaction.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 %37(ptr noundef nonnull %.val) #11
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -17
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8
  br label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not13 = icmp eq i32 %46, 0
  br i1 %.not13, label %48, label %47

47:                                               ; preds = %44
  tail call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %39, %29, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_rollBack(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %50

20:                                               ; preds = %9
  %21 = load ptr, ptr %.val, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pdo_is_in_transaction.exit, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 %23(ptr noundef nonnull %.val) #11
  br i1 %25, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %.val, align 8
  br label %34

pdo_is_in_transaction.exit:                       ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %34

29:                                               ; preds = %24, %pdo_is_in_transaction.exit
  %30 = tail call ptr @php_pdo_get_exception() #11
  %31 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.21) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  br label %50

34:                                               ; preds = %._crit_edge, %pdo_is_in_transaction.exit
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %21, %pdo_is_in_transaction.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 %37(ptr noundef nonnull %.val) #11
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -17
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8
  br label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not13 = icmp eq i32 %46, 0
  br i1 %.not13, label %48, label %47

47:                                               ; preds = %44
  tail call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %39, %29, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_inTransaction(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %33

20:                                               ; preds = %9
  %21 = load ptr, ptr %.val, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 %23(ptr noundef nonnull %.val) #11
  br label %pdo_is_in_transaction.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br label %pdo_is_in_transaction.exit

pdo_is_in_transaction.exit:                       ; preds = %24, %26
  %.0.i = phi i1 [ %25, %24 ], [ %30, %26 ]
  %31 = select i1 %.0.i, i32 3, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %pdo_is_in_transaction.exit, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pdo_get_long_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %15 [
    i8 6, label %11
    i8 4, label %5
    i8 2, label %7
    i8 3, label %7
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  br label %9

7:                                                ; preds = %2, %2
  %8 = tail call i64 @zval_get_long_func(ptr noundef nonnull %1, i1 noundef zeroext false) #11
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  store i64 %10, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = tail call zeroext i8 @is_numeric_str_function(ptr noundef %12, ptr noundef %0, ptr noundef null) #11
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %2, %11
  %16 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %1) #11
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.22, ptr noundef %16) #11
  br label %17

17:                                               ; preds = %11, %15, %9
  %.0 = phi i1 [ false, %15 ], [ true, %9 ], [ true, %11 ]
  ret i1 %.0
}

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pdo_get_bool_param(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %11 [
    i8 3, label %5
    i8 2, label %6
    i8 4, label %7
  ]

5:                                                ; preds = %2
  store i8 1, ptr %0, align 1
  br label %13

6:                                                ; preds = %2
  store i8 0, ptr %0, align 1
  br label %13

7:                                                ; preds = %2
  %8 = tail call i32 @zend_is_true(ptr noundef nonnull %1) #11
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %0, align 1
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %1) #11
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.23, ptr noundef %12) #11
  br label %13

13:                                               ; preds = %11, %7, %6, %5
  %.0 = phi i1 [ false, %11 ], [ true, %7 ], [ true, %6 ], [ true, %5 ]
  ret i1 %.0
}

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_setAttribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %17, label %19, label %18

18:                                               ; preds = %9, %16
  %.084.ph = phi ptr [ %11, %16 ], [ null, %9 ]
  %.082.ph = phi i32 [ 1, %16 ], [ 0, %9 ]
  %.0.ph = phi i32 [ 9, %16 ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.082.ph, ptr noundef null, i32 noundef 0, ptr noundef %.084.ph) #11
  br label %44

19:                                               ; preds = %16, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %22 = call i64 @php_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull @.str.12, i64 noundef 6) #11
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not89 = icmp eq ptr %24, null
  br i1 %.not89, label %27, label %25

25:                                               ; preds = %19
  store ptr null, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  call void @zval_ptr_dtor(ptr noundef nonnull %26) #11
  br label %27

27:                                               ; preds = %19, %25
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not90 = icmp eq ptr %29, null
  br i1 %.not90, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %36) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %44

39:                                               ; preds = %27
  %40 = load i64, ptr %3, align 8
  %41 = call fastcc zeroext i1 @pdo_dbh_attribute_set(ptr noundef nonnull %.val, i64 noundef %40, ptr noundef nonnull %20)
  %42 = select i1 %41, i32 3, i32 2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %30, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pdo_dbh_attribute_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  switch i64 %1, label %185 [
    i64 3, label %5
    i64 8, label %25
    i64 11, label %45
    i64 19, label %66
    i64 17, label %106
    i64 13, label %124
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %pdo_get_long_param.exit [
    i8 6, label %14
    i8 4, label %8
    i8 2, label %10
    i8 3, label %10
  ]

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  br label %12

10:                                               ; preds = %5, %5
  %11 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %13, ptr %4, align 8
  br label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i8 @is_numeric_str_function(ptr noundef %15, ptr noundef nonnull %4, ptr noundef null) #11
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %thread-pre-split, label %pdo_get_long_param.exit

pdo_get_long_param.exit:                          ; preds = %5, %14
  %18 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.22, ptr noundef %18) #11
  br label %207

thread-pre-split:                                 ; preds = %14
  %.pr = load i64, ptr %4, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %12
  %20 = phi i64 [ %.pr, %thread-pre-split ], [ %13, %12 ]
  %switch = icmp ult i64 %20, 3
  br i1 %switch, label %21, label %24

21:                                               ; preds = %19
  %22 = trunc nuw i64 %20 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %22, ptr %23, align 8
  br label %207

24:                                               ; preds = %19
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.50) #11
  br label %207

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %pdo_get_long_param.exit107 [
    i8 6, label %34
    i8 4, label %28
    i8 2, label %30
    i8 3, label %30
  ]

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8
  br label %32

30:                                               ; preds = %25, %25
  %31 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  store i64 %33, ptr %4, align 8
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8
  %36 = call zeroext i8 @is_numeric_str_function(ptr noundef %35, ptr noundef nonnull %4, ptr noundef null) #11
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %thread-pre-split116, label %pdo_get_long_param.exit107

pdo_get_long_param.exit107:                       ; preds = %25, %34
  %38 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.22, ptr noundef %38) #11
  br label %207

thread-pre-split116:                              ; preds = %34
  %.pr117 = load i64, ptr %4, align 8
  br label %39

39:                                               ; preds = %thread-pre-split116, %32
  %40 = phi i64 [ %.pr117, %thread-pre-split116 ], [ %33, %32 ]
  %switch104 = icmp ult i64 %40, 3
  br i1 %switch104, label %41, label %44

41:                                               ; preds = %39
  %42 = trunc nuw i64 %40 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %42, ptr %43, align 8
  br label %207

44:                                               ; preds = %39
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.51) #11
  br label %207

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i8, ptr %46, align 8
  switch i8 %47, label %pdo_get_long_param.exit109 [
    i8 6, label %52
    i8 4, label %48
    i8 2, label %50
    i8 3, label %50
  ]

48:                                               ; preds = %45
  %49 = load i64, ptr %2, align 8
  br label %57

50:                                               ; preds = %45, %45
  %51 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = call zeroext i8 @is_numeric_str_function(ptr noundef %53, ptr noundef nonnull %4, ptr noundef null) #11
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %._crit_edge, label %pdo_get_long_param.exit109

._crit_edge:                                      ; preds = %52
  %.pre = load i64, ptr %4, align 8
  br label %57

pdo_get_long_param.exit109:                       ; preds = %45, %52
  %56 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.22, ptr noundef %56) #11
  br label %207

57:                                               ; preds = %48, %50, %._crit_edge
  %58 = phi i64 [ %.pre, %._crit_edge ], [ %49, %48 ], [ %51, %50 ]
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = shl i32 %59, 8
  %63 = and i32 %62, 768
  %64 = and i32 %61, -769
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %60, align 8
  br label %207

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i8, ptr %67, align 8
  switch i8 %68, label %pdo_get_long_param.exit111 [
    i8 7, label %69
    i8 6, label %95
    i8 4, label %89
    i8 2, label %91
    i8 3, label %91
  ]

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = tail call ptr @zend_hash_index_find(ptr noundef %70, i64 noundef 0) #11
  %.not99 = icmp eq ptr %71, null
  br i1 %.not99, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr %71, align 8
  %78 = and i64 %77, -2
  %switch105 = icmp eq i64 %78, 8
  br i1 %switch105, label %79, label %80

79:                                               ; preds = %76
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.52) #11
  br label %207

80:                                               ; preds = %76, %72, %69
  %81 = load i8, ptr %67, align 8
  %82 = icmp eq i8 %81, 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i64, ptr %2, align 8
  br label %87

85:                                               ; preds = %80
  %86 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %84, %83 ], [ %86, %85 ]
  store i64 %88, ptr %4, align 8
  br label %pdo_get_long_param.exit111.thread

89:                                               ; preds = %66
  %90 = load i64, ptr %2, align 8
  br label %93

91:                                               ; preds = %66, %66
  %92 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i64 [ %90, %89 ], [ %92, %91 ]
  store i64 %94, ptr %4, align 8
  br label %pdo_get_long_param.exit111.thread

95:                                               ; preds = %66
  %96 = load ptr, ptr %2, align 8
  %97 = call zeroext i8 @is_numeric_str_function(ptr noundef %96, ptr noundef nonnull %4, ptr noundef null) #11
  %98 = icmp eq i8 %97, 4
  br i1 %98, label %.pdo_get_long_param.exit111.thread_crit_edge, label %pdo_get_long_param.exit111

.pdo_get_long_param.exit111.thread_crit_edge:     ; preds = %95
  %.pr120.pre = load i64, ptr %4, align 8
  br label %pdo_get_long_param.exit111.thread

pdo_get_long_param.exit111:                       ; preds = %66, %95
  %99 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.22, ptr noundef %99) #11
  br label %207

pdo_get_long_param.exit111.thread:                ; preds = %93, %.pdo_get_long_param.exit111.thread_crit_edge, %87
  %100 = phi i64 [ %88, %87 ], [ %.pr120.pre, %.pdo_get_long_param.exit111.thread_crit_edge ], [ %94, %93 ]
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %pdo_get_long_param.exit111.thread
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.53) #11
  br label %207

103:                                              ; preds = %pdo_get_long_param.exit111.thread
  %104 = trunc i64 %100 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %104, ptr %105, align 8
  br label %207

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i8, ptr %107, align 8
  switch i8 %108, label %pdo_get_bool_param.exit [
    i8 3, label %114
    i8 2, label %109
    i8 4, label %110
  ]

109:                                              ; preds = %106
  br label %114

110:                                              ; preds = %106
  %111 = tail call i32 @zend_is_true(ptr noundef nonnull %2) #11
  %.not124 = icmp eq i32 %111, 0
  %112 = select i1 %.not124, i32 0, i32 1024
  br label %114

pdo_get_bool_param.exit:                          ; preds = %106
  %113 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %2) #11
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.23, ptr noundef %113) #11
  br label %207

114:                                              ; preds = %110, %109, %106
  %.0113.ph = phi i32 [ 1024, %106 ], [ 0, %109 ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -1025
  %118 = or disjoint i32 %117, %.0113.ph
  store i32 %118, ptr %115, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %.not98 = icmp eq ptr %121, null
  br i1 %.not98, label %207, label %122

122:                                              ; preds = %114
  %123 = tail call zeroext i1 %121(ptr noundef nonnull %0, i64 noundef 17, ptr noundef nonnull %2) #11
  br label %207

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 1
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %132, label %128

128:                                              ; preds = %124
  tail call void @pdo_raise_impl_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not97 = icmp eq i32 %130, 0
  br i1 %.not97, label %207, label %131

131:                                              ; preds = %128
  tail call void @pdo_handle_error(ptr noundef nonnull %0, ptr noundef null)
  br label %207

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load i8, ptr %133, align 8
  %.not90 = icmp eq i8 %134, 7
  br i1 %.not90, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %2) #11
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.13, ptr noundef %136) #11
  br label %207

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8
  %139 = tail call ptr @zend_hash_index_find(ptr noundef %138, i64 noundef 0) #11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.14) #11
  br label %207

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load i8, ptr %143, align 8
  %.not91 = icmp eq i8 %144, 6
  br i1 %.not91, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %139, align 8
  %147 = tail call ptr @zend_lookup_class(ptr noundef %146) #11
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %142
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.15) #11
  br label %207

150:                                              ; preds = %145
  %151 = load ptr, ptr @pdo_dbstmt_ce, align 8
  %152 = icmp eq ptr %147, %151
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %150
  %154 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %147, ptr noundef %151) #11
  br i1 %154, label %.critedge, label %155

155:                                              ; preds = %153
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.16) #11
  br label %207

.critedge:                                        ; preds = %150, %153
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %157 = load ptr, ptr %156, align 8
  %.not92 = icmp eq ptr %157, null
  br i1 %.not92, label %163, label %158

158:                                              ; preds = %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 6
  %.not93 = icmp eq i32 %161, 0
  br i1 %.not93, label %162, label %163

162:                                              ; preds = %158
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.17) #11
  br label %207

163:                                              ; preds = %158, %.critedge
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %147, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  tail call void @zval_ptr_dtor(ptr noundef nonnull %165) #11
  store i32 0, ptr %166, align 8
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %2, align 8
  %172 = tail call ptr @zend_hash_index_find(ptr noundef %171, i64 noundef 1) #11
  %.not94 = icmp eq ptr %172, null
  br i1 %.not94, label %207, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i8, ptr %174, align 8
  %.not95 = icmp eq i8 %175, 7
  br i1 %.not95, label %178, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %2) #11
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.18, ptr noundef %177) #11
  br label %207

178:                                              ; preds = %173
  %179 = load ptr, ptr %172, align 8
  %180 = load i32, ptr %174, align 8
  store ptr %179, ptr %165, align 8
  store i32 %180, ptr %166, align 8
  %181 = and i32 %180, 65280
  %.not96 = icmp eq i32 %181, 0
  br i1 %.not96, label %207, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %179, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %179, align 4
  br label %207

185:                                              ; preds = %3
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8
  %.not100 = icmp eq ptr %188, null
  br i1 %.not100, label %.thread, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = tail call i64 @php_strlcpy(ptr noundef nonnull %190, ptr noundef nonnull @.str.12, i64 noundef 6) #11
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %193 = load ptr, ptr %192, align 8
  %.not101 = icmp eq ptr %193, null
  br i1 %.not101, label %196, label %194

194:                                              ; preds = %189
  store ptr null, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @zval_ptr_dtor(ptr noundef nonnull %195) #11
  br label %196

196:                                              ; preds = %189, %194
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = tail call zeroext i1 %199(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) #11
  br i1 %200, label %207, label %201

201:                                              ; preds = %196
  %.pre127 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre127, i64 56
  %.pre128 = load ptr, ptr %.phi.trans.insert, align 8
  %202 = icmp eq ptr %.pre128, null
  br i1 %202, label %.thread, label %203

.thread:                                          ; preds = %185, %201
  tail call void @pdo_raise_impl_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.56)
  br label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not103 = icmp eq i32 %205, 0
  br i1 %.not103, label %207, label %206

206:                                              ; preds = %203
  tail call void @pdo_handle_error(ptr noundef nonnull %0, ptr noundef null)
  br label %207

207:                                              ; preds = %pdo_get_bool_param.exit, %pdo_get_long_param.exit111, %pdo_get_long_param.exit109, %pdo_get_long_param.exit107, %pdo_get_long_param.exit, %.thread, %206, %203, %196, %170, %178, %182, %128, %131, %114, %122, %176, %162, %155, %149, %141, %135, %103, %102, %79, %57, %44, %41, %24, %21
  %.0 = phi i1 [ false, %135 ], [ false, %141 ], [ false, %149 ], [ false, %176 ], [ false, %162 ], [ false, %155 ], [ false, %79 ], [ false, %102 ], [ true, %103 ], [ true, %57 ], [ false, %44 ], [ true, %41 ], [ false, %24 ], [ true, %21 ], [ false, %pdo_get_long_param.exit ], [ false, %pdo_get_long_param.exit107 ], [ false, %pdo_get_long_param.exit109 ], [ false, %pdo_get_long_param.exit111 ], [ false, %pdo_get_bool_param.exit ], [ true, %122 ], [ true, %114 ], [ false, %131 ], [ false, %128 ], [ true, %182 ], [ true, %178 ], [ true, %170 ], [ true, %196 ], [ false, %203 ], [ false, %206 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread207

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread197, label %15

.thread197:                                       ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %.thread215

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %16
  br i1 %.fr, label %.thread215, label %17

.thread207:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %17

17:                                               ; preds = %15, %.thread207
  %.0174214 = phi i32 [ 0, %.thread207 ], [ 1, %15 ]
  %.0175213 = phi ptr [ null, %.thread207 ], [ %10, %15 ]
  %.0177212 = phi i32 [ 1, %.thread207 ], [ 9, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0177212, i32 noundef %.0174214, ptr noundef null, i32 noundef 0, ptr noundef %.0175213) #11
  br label %129

.thread215:                                       ; preds = %15, %.thread197
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %19 = call i64 @php_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull @.str.12, i64 noundef 6) #11
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not184 = icmp eq ptr %21, null
  br i1 %.not184, label %24, label %22

22:                                               ; preds = %.thread215
  store ptr null, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  call void @zval_ptr_dtor(ptr noundef nonnull %23) #11
  br label %24

24:                                               ; preds = %.thread215, %22
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not185 = icmp eq ptr %26, null
  br i1 %.not185, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %33) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %129

36:                                               ; preds = %24
  %37 = load i64, ptr %3, align 8
  switch i64 %37, label %114 [
    i64 12, label %38
    i64 8, label %44
    i64 11, label %49
    i64 3, label %56
    i64 16, label %61
    i64 13, label %74
    i64 19, label %103
    i64 17, label %108
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = or disjoint i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8
  br label %129

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %48, align 8
  br label %129

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 3
  %54 = zext nneg i32 %53 to i64
  store i64 %54, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %55, align 8
  br label %129

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %60, align 8
  br label %129

61:                                               ; preds = %36
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -8
  %66 = add i64 %65, 32
  %67 = call noalias ptr @_emalloc(i64 noundef %66) #14
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr align 1 %62, i64 %64, i1 false)
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 %64
  store i8 0, ptr %72, align 1
  store ptr %67, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %73, align 8
  br label %129

74:                                               ; preds = %36
  %75 = call ptr @_zend_new_array_0() #11
  store ptr %75, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not187 = icmp eq i32 %83, 0
  br i1 %.not187, label %84, label %87

84:                                               ; preds = %74
  %85 = load i32, ptr %80, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %80, align 4
  br label %87

87:                                               ; preds = %84, %74
  %88 = call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %80) #11
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %129, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 145
  %95 = load i8, ptr %94, align 1
  %.not188 = icmp eq i8 %95, 0
  br i1 %.not188, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %89, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %93, %96
  %101 = load ptr, ptr %1, align 8
  %102 = call ptr @zend_hash_next_index_insert(ptr noundef %101, ptr noundef nonnull %89) #11
  br label %129

103:                                              ; preds = %36
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %107, align 8
  br label %129

108:                                              ; preds = %36
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 1024
  %.not186 = icmp eq i32 %111, 0
  %112 = select i1 %.not186, i32 2, i32 3
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %112, ptr %113, align 8
  br label %129

114:                                              ; preds = %36
  %115 = load ptr, ptr %.val, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  %.not190 = icmp eq ptr %117, null
  br i1 %.not190, label %118, label %120

118:                                              ; preds = %114
  call void @pdo_raise_impl_error(ptr noundef nonnull %.val, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %119, align 8
  br label %129

120:                                              ; preds = %114
  %121 = call i32 %117(ptr noundef nonnull %.val, i64 noundef %37, ptr noundef %1) #11
  switch i32 %121, label %129 [
    i32 -1, label %122
    i32 0, label %127
  ]

122:                                              ; preds = %120
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not191 = icmp eq i32 %123, 0
  br i1 %.not191, label %125, label %124

124:                                              ; preds = %122
  call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %125

125:                                              ; preds = %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %126, align 8
  br label %129

127:                                              ; preds = %120
  call void @pdo_raise_impl_error(ptr noundef nonnull %.val, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %128, align 8
  br label %129

129:                                              ; preds = %120, %87, %100, %127, %125, %118, %108, %103, %61, %56, %49, %44, %38, %27, %17
  ret void
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_exec(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %.thread102

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.thread91, label %16

.thread91:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %.thread95

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %17
  br i1 %.fr, label %..thread95_crit_edge, label %.thread102

..thread95_crit_edge:                             ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  br label %.thread95

.thread102:                                       ; preds = %16, %9
  %.067111 = phi i32 [ 1, %9 ], [ 9, %16 ]
  %.068110 = phi i32 [ 0, %9 ], [ 1, %16 ]
  %.069109 = phi ptr [ null, %9 ], [ %11, %16 ]
  %.070108 = phi i32 [ 0, %9 ], [ 4, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.067111, i32 noundef %.068110, ptr noundef null, i32 noundef %.070108, ptr noundef %.069109) #11
  br label %58

.thread95:                                        ; preds = %..thread95_crit_edge, %.thread91
  %18 = phi ptr [ %.pre, %..thread95_crit_edge ], [ %15, %.thread91 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread95
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %58

25:                                               ; preds = %.thread95
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %27 = call i64 @php_strlcpy(ptr noundef nonnull %26, ptr noundef nonnull @.str.12, i64 noundef 6) #11
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not75 = icmp eq ptr %29, null
  br i1 %.not75, label %32, label %30

30:                                               ; preds = %25
  store ptr null, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  call void @zval_ptr_dtor(ptr noundef nonnull %31) #11
  br label %32

32:                                               ; preds = %25, %30
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %34 = load ptr, ptr %33, align 8
  %.not76 = icmp eq ptr %34, null
  br i1 %.not76, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %41) #11
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %58

44:                                               ; preds = %32
  %45 = load ptr, ptr %.val, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i64 %47(ptr noundef nonnull %.val, ptr noundef %48) #11
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %54, label %53

53:                                               ; preds = %51
  call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %58

56:                                               ; preds = %44
  store i64 %49, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %54, %35, %22, %.thread102
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_lastInsertId(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #11
  br label %.thread111

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.thread104, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %19 [
    i8 6, label %17
    i8 1, label %.thread100
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  br label %.thread100

.thread100:                                       ; preds = %17, %13
  %storemerge = phi ptr [ %18, %17 ], [ null, %13 ]
  store ptr %storemerge, ptr %3, align 8
  br label %.thread104

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %20
  br i1 %.fr, label %.thread104, label %.thread111

.thread111:                                       ; preds = %19, %10
  %.073120 = phi i32 [ 1, %10 ], [ 9, %19 ]
  %.074119 = phi i32 [ 0, %10 ], [ 1, %19 ]
  %.075118 = phi i32 [ 0, %10 ], [ 5, %19 ]
  %.076117 = phi ptr [ null, %10 ], [ %14, %19 ]
  call void @zend_wrong_parameter_error(i32 noundef %.073120, i32 noundef %.074119, ptr noundef null, i32 noundef %.075118, ptr noundef %.076117) #11
  br label %59

.thread104:                                       ; preds = %19, %.thread100, %11
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not81 = icmp eq ptr %22, null
  br i1 %.not81, label %23, label %32

23:                                               ; preds = %.thread104
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %29) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %59

32:                                               ; preds = %.thread104
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %34 = call i64 @php_strlcpy(ptr noundef nonnull %33, ptr noundef nonnull @.str.12, i64 noundef 6) #11
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %36 = load ptr, ptr %35, align 8
  %.not82 = icmp eq ptr %36, null
  br i1 %.not82, label %39, label %37

37:                                               ; preds = %32
  store ptr null, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  call void @zval_ptr_dtor(ptr noundef nonnull %38) #11
  br label %39

39:                                               ; preds = %32, %37
  %40 = load ptr, ptr %.val, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not83 = icmp eq ptr %42, null
  br i1 %.not83, label %43, label %45

43:                                               ; preds = %39
  call void @pdo_raise_impl_error(ptr noundef nonnull %.val, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr %42(ptr noundef nonnull %.val, ptr noundef %46) #11
  %.not84 = icmp eq ptr %47, null
  br i1 %.not84, label %48, label %53

48:                                               ; preds = %45
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not85 = icmp eq i32 %49, 0
  br i1 %.not85, label %51, label %50

50:                                               ; preds = %48
  call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %51

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %59

53:                                               ; preds = %45
  store ptr %47, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not86 = icmp eq i32 %56, 0
  %57 = select i1 %.not86, i32 262, i32 6
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %51, %43, %23, %.thread111
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_errorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %52

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not130 = icmp eq ptr %11, null
  br i1 %.not130, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %52

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %22 = load ptr, ptr %21, align 8
  %.not131 = icmp eq ptr %22, null
  br i1 %.not131, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %26 = and i64 %25, -8
  %27 = add i64 %26, 32
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #14
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %25, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 1 %24, i64 %25, i1 false)
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 %25
  store i8 0, ptr %33, align 1
  store ptr %28, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %34, align 8
  br label %52

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %40, align 8
  br label %52

41:                                               ; preds = %35
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #12
  %43 = and i64 %42, -8
  %44 = add i64 %43, 32
  %45 = tail call noalias ptr @_emalloc(i64 noundef %44) #14
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 1 %36, i64 %42, i1 false)
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 %42
  store i8 0, ptr %50, align 1
  store ptr %45, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %39, %23, %12, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_errorInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %17) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %.loopexit

20:                                               ; preds = %9
  %21 = tail call ptr @_zend_new_array_0() #11
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %27 = tail call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %26) #11
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 6) #12
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %41, label %35

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %33 = tail call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %32) #11
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 6) #12
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %41, label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %.val, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %23, align 8
  tail call void %38(ptr noundef nonnull %.val, ptr noundef %40, ptr noundef nonnull %1) #11
  br label %41

41:                                               ; preds = %35, %39, %31, %25
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %41
  %46 = sub i32 3, %44
  %smax = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.037 = phi i32 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %47 = tail call i32 @add_next_index_null(ptr noundef nonnull %1) #11
  %48 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %48, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %41, %12, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @add_next_index_null(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_query(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %148

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %28) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %148

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %148

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %41 = call i64 @php_strlcpy(ptr noundef nonnull %40, ptr noundef nonnull @.str.12, i64 noundef 6) #11
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %43 = load ptr, ptr %42, align 8
  %.not79 = icmp eq ptr %43, null
  br i1 %.not79, label %46, label %44

44:                                               ; preds = %39
  store ptr null, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @zval_ptr_dtor(ptr noundef nonnull %45) #11
  br label %46

46:                                               ; preds = %39, %44
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %50 = getelementptr i8, ptr %11, i64 144
  %.val = load i8, ptr %50, align 8
  %51 = icmp eq i8 %.val, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.sink.split.i, label %55

55:                                               ; preds = %52, %46
  %56 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %48) #11
  %.not7.i = icmp eq i32 %56, 0
  br i1 %.not7.i, label %pdo_stmt_instantiate.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not8.i = icmp eq ptr %58, null
  br i1 %.not8.i, label %.sink.split.i, label %pdo_stmt_instantiate.exit.thread

.sink.split.i:                                    ; preds = %57, %52
  %.str.48.sink.i = phi ptr [ @.str.47, %52 ], [ @.str.48, %57 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.48.sink.i) #11
  br label %pdo_stmt_instantiate.exit.thread

pdo_stmt_instantiate.exit:                        ; preds = %55
  %.not80 = icmp eq ptr %1, null
  br i1 %.not80, label %pdo_stmt_instantiate.exit.thread, label %61

pdo_stmt_instantiate.exit.thread:                 ; preds = %.sink.split.i, %57, %pdo_stmt_instantiate.exit
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %148

61:                                               ; preds = %pdo_stmt_instantiate.exit
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -312
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not81 = icmp eq i32 %67, 0
  br i1 %.not81, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %64, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %64, align 4
  br label %71

71:                                               ; preds = %68, %61
  %72 = getelementptr inbounds i8, ptr %62, i64 -224
  store ptr %64, ptr %72, align 8
  %73 = load i32, ptr %65, align 4
  %74 = and i32 %73, 64
  %.not82 = icmp eq i32 %74, 0
  br i1 %.not82, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %64, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %64, align 4
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds i8, ptr %62, i64 -216
  store ptr %64, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %62, i64 -176
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %62, i64 -264
  store ptr %11, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %62, i64 -280
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  store ptr %9, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %62, i64 -272
  store i32 776, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %62, i64 -192
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call zeroext i1 %91(ptr noundef nonnull %11, ptr noundef %92, ptr noundef nonnull %63, ptr noundef null) #11
  br i1 %93, label %94, label %142

94:                                               ; preds = %78
  %95 = getelementptr inbounds i8, ptr %62, i64 -208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %95, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #11
  %96 = load i8, ptr %5, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %4, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef nonnull %63, i64 noundef %99, i32 noundef 2, ptr noundef %100, i32 noundef %101) #11
  br i1 %102, label %103, label %128

103:                                              ; preds = %98, %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %95, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #11
  %104 = load ptr, ptr %63, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef nonnull %63) #11
  %.not84 = icmp eq i32 %107, 0
  br i1 %.not84, label %128, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %62, i64 -296
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 1
  %.not85 = icmp eq i32 %111, 0
  br i1 %.not85, label %112, label %.critedge

112:                                              ; preds = %108
  %113 = load ptr, ptr %83, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 8
  %.not86 = icmp eq i32 %116, 0
  br i1 %.not86, label %.critedge89, label %117

117:                                              ; preds = %112
  %118 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef nonnull %63) #11
  %119 = load i32, ptr %109, align 8
  %120 = or i32 %119, 1
  store i32 %120, ptr %109, align 8
  br i1 %118, label %.critedge, label %128

.critedge89:                                      ; preds = %112
  %121 = or disjoint i32 %110, 1
  store i32 %121, ptr %109, align 8
  br label %.critedge

.critedge:                                        ; preds = %108, %.critedge89, %117
  %122 = load i8, ptr %50, align 8
  %123 = icmp eq i8 %122, 7
  %124 = load ptr, ptr %47, align 8
  br i1 %123, label %125, label %127

125:                                              ; preds = %.critedge
  %126 = load ptr, ptr %49, align 8
  %.val91 = load ptr, ptr %72, align 8
  call fastcc void @pdo_stmt_construct(ptr %.val91, ptr noundef nonnull %1, ptr noundef %124, ptr noundef %126)
  br label %148

127:                                              ; preds = %.critedge
  %.val90 = load ptr, ptr %72, align 8
  call fastcc void @pdo_stmt_construct(ptr %.val90, ptr noundef nonnull %1, ptr noundef %124, ptr noundef null)
  br label %148

128:                                              ; preds = %103, %117, %98
  store ptr %63, ptr %42, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %130 = load ptr, ptr %1, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 776, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %62, i64 -271
  %133 = load i8, ptr %132, align 1
  %134 = icmp ne i8 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %84, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = add i32 %136, -1
  store i32 %138, ptr %135, align 4
  store i32 0, ptr %87, align 8
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not87 = icmp eq i32 %139, 0
  br i1 %.not87, label %146, label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %83, align 8
  call void @pdo_handle_error(ptr noundef %141, ptr noundef nonnull %63)
  br label %146

142:                                              ; preds = %78
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not83 = icmp eq i32 %143, 0
  br i1 %.not83, label %145, label %144

144:                                              ; preds = %142
  call void @pdo_handle_error(ptr noundef nonnull %11, ptr noundef null)
  br label %145

145:                                              ; preds = %144, %142
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #11
  br label %146

146:                                              ; preds = %128, %140, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %147, align 8
  br label %148

148:                                              ; preds = %125, %127, %146, %pdo_stmt_instantiate.exit.thread, %36, %22, %16
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  %.val = load ptr, ptr %7, align 8
  store i64 2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %.thread142

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.critedge, label %18

.critedge:                                        ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %19, label %20, label %.thread142

20:                                               ; preds = %18, %.critedge
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %.thread152, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %.thread131, label %28

.thread131:                                       ; preds = %22
  %27 = load i64, ptr %23, align 8
  store i64 %27, ptr %4, align 8
  br label %.thread152

28:                                               ; preds = %22
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #11
  %.fr = freeze i1 %29
  br i1 %.fr, label %.thread152, label %.thread142

.thread142:                                       ; preds = %18, %11, %28
  %.0112151 = phi i32 [ 9, %28 ], [ 9, %18 ], [ 1, %11 ]
  %.0113150 = phi i32 [ 2, %28 ], [ 1, %18 ], [ 0, %11 ]
  %.0114149 = phi i32 [ 0, %28 ], [ 4, %18 ], [ 0, %11 ]
  %.0115148 = phi ptr [ %23, %28 ], [ %13, %18 ], [ null, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0112151, i32 noundef %.0113150, ptr noundef null, i32 noundef %.0114149, ptr noundef %.0115148) #11
  br label %71

.thread152:                                       ; preds = %28, %.thread131, %20
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not121 = icmp eq ptr %31, null
  br i1 %.not121, label %32, label %41

32:                                               ; preds = %.thread152
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %38) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %71

41:                                               ; preds = %.thread152
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %43 = call i64 @php_strlcpy(ptr noundef nonnull %42, ptr noundef nonnull @.str.12, i64 noundef 6) #11
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %45 = load ptr, ptr %44, align 8
  %.not122 = icmp eq ptr %45, null
  br i1 %.not122, label %48, label %46

46:                                               ; preds = %41
  store ptr null, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  call void @zval_ptr_dtor(ptr noundef nonnull %47) #11
  br label %48

48:                                               ; preds = %41, %46
  %49 = load ptr, ptr %.val, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not123 = icmp eq ptr %51, null
  br i1 %.not123, label %52, label %54

52:                                               ; preds = %48
  call void @pdo_raise_impl_error(ptr noundef nonnull %.val, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.29)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %71

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %4, align 8
  %57 = trunc i64 %56 to i32
  %58 = call ptr %51(ptr noundef nonnull %.val, ptr noundef %55, i32 noundef %57) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.12) #12
  %.not125 = icmp eq i32 %61, 0
  br i1 %.not125, label %63, label %62

62:                                               ; preds = %60
  call void @pdo_handle_error(ptr noundef nonnull %.val, ptr noundef null)
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %64, align 8
  br label %71

65:                                               ; preds = %54
  store ptr %58, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not124 = icmp eq i32 %68, 0
  %69 = select i1 %.not124, i32 262, i32 6
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %63, %52, %32, %.thread142
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_getAvailableDrivers(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #11
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_hash, i64 16), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_hash, i64 24), align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_hash, i64 8), align 8
  %14 = and i32 %13, 4
  %.not19 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not19)
  %.not2021 = icmp eq i32 %10, 0
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %24
  %.022 = phi ptr [ %25, %24 ], [ %9, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.022, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef %20, i64 noundef %22) #11
  br label %24

24:                                               ; preds = %.lr.ph, %18
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not20 = icmp eq ptr %25, %12
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %24, %6, %5
  ret void
}

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @pdo_hash_methods(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_internal_function, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %.not194 = icmp eq ptr %7, null
  br i1 %.not194, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not195 = icmp eq ptr %10, null
  br i1 %.not195, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr %10(ptr noundef nonnull %5, i32 noundef %1) #11
  %.not196 = icmp eq ptr %12, null
  br i1 %.not196, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not197 = icmp eq i32 %16, 0
  br i1 %.not197, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #14
  br label %21

19:                                               ; preds = %13
  %20 = tail call noalias ptr @_emalloc_56() #11
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = load i32, ptr %14, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @cls_method_pdtor, ptr @cls_method_dtor
  tail call void @_zend_hash_init(ptr noundef %22, i32 noundef 8, ptr noundef nonnull %29, i1 noundef zeroext %28) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %30 = tail call i64 @zend_internal_run_time_cache_reserved_size() #11
  %31 = load ptr, ptr %12, align 8
  %.not198208 = icmp eq ptr %31, null
  br i1 %.not198208, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not200 = icmp eq i64 %30, 0
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %128
  %.0182209 = phi ptr [ %12, %.lr.ph ], [ %129, %128 ]
  store i8 1, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0182209, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %32, align 8
  %48 = load ptr, ptr %.0182209, align 8
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #12
  %50 = load i32, ptr %14, align 8
  %51 = and i32 %50, 1
  %.not199 = icmp eq i32 %51, 0
  %52 = and i64 %49, -8
  %53 = add i64 %52, 32
  br i1 %.not199, label %56, label %54

54:                                               ; preds = %45
  %55 = call noalias ptr @__zend_malloc(i64 noundef %53) #14
  br label %58

56:                                               ; preds = %45
  %57 = call noalias ptr @_emalloc(i64 noundef %53) #14
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store i32 1, ptr %59, align 4
  %60 = shl nuw nsw i32 %51, 7
  %61 = or disjoint i32 %60, 22
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %49, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 1 %48, i64 %49, i1 false)
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 %49
  store i8 0, ptr %66, align 1
  store ptr %59, ptr %33, align 8
  %67 = load ptr, ptr %34, align 8
  store ptr %67, ptr %35, align 8
  store ptr null, ptr %36, align 8
  br i1 %.not200, label %75, label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 8
  %70 = and i32 %69, 1
  %.not201 = icmp eq i32 %70, 0
  br i1 %.not201, label %73, label %71

71:                                               ; preds = %68
  %72 = call noalias ptr @__zend_calloc(i64 noundef %30, i64 noundef 1) #13
  br label %75

73:                                               ; preds = %68
  %74 = call noalias ptr @_ecalloc(i64 noundef %30, i64 noundef 1) #13
  br label %75

75:                                               ; preds = %58, %71, %73
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ], [ null, %58 ]
  store ptr %76, ptr %37, align 8
  %77 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %78 = icmp ne i32 %77, -1
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %38, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0182209, i64 28
  %81 = load i32, ptr %80, align 4
  %.not202 = icmp eq i32 %81, 0
  %82 = or i32 %81, 524288
  %spec.select = select i1 %.not202, i32 524289, i32 %82
  store i32 %spec.select, ptr %39, align 4
  store ptr null, ptr %40, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0182209, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not203 = icmp eq ptr %84, null
  br i1 %.not203, label %108, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %86, ptr %41, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0182209, i64 24
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %42, align 8
  %89 = load i64, ptr %84, align 8
  %90 = icmp eq i64 %89, 4294967295
  %91 = trunc i64 %89 to i32
  %spec.select211 = select i1 %90, i32 %88, i32 %91
  store i32 %spec.select211, ptr %43, align 4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 100663296
  %.not204 = icmp eq i32 %94, 0
  br i1 %.not204, label %97, label %95

95:                                               ; preds = %85
  %96 = or i32 %spec.select, 4096
  store i32 %96, ptr %39, align 4
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i32 [ %96, %95 ], [ %spec.select, %85 ]
  %99 = load ptr, ptr %83, align 8
  %100 = load i32, ptr %87, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %99, i64 %101, i32 1, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 134217728
  %.not205 = icmp eq i32 %104, 0
  br i1 %.not205, label %109, label %105

105:                                              ; preds = %97
  %106 = or i32 %98, 16384
  store i32 %106, ptr %39, align 4
  %107 = add i32 %88, -1
  store i32 %107, ptr %42, align 8
  br label %109

108:                                              ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %109

109:                                              ; preds = %97, %105, %108
  call void @zend_set_function_arg_flags(ptr noundef nonnull %4) #11
  %110 = load ptr, ptr %.0182209, align 8
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #12
  %112 = add i64 %111, 1
  %113 = call noalias ptr @_emalloc(i64 noundef %112) #14
  %114 = load ptr, ptr %.0182209, align 8
  %115 = call ptr @zend_str_tolower_copy(ptr noundef %113, ptr noundef %114, i64 noundef %111) #11
  %116 = load ptr, ptr %25, align 8
  store ptr null, ptr %3, align 8
  store i32 13, ptr %44, align 8
  %117 = call ptr @zend_hash_str_add(ptr noundef %116, ptr noundef %113, i64 noundef %111, ptr noundef nonnull %3) #11
  %.not206 = icmp eq ptr %117, null
  br i1 %.not206, label %128, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 128
  %.not207 = icmp eq i32 %121, 0
  br i1 %.not207, label %124, label %122

122:                                              ; preds = %118
  %123 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #14
  br label %126

124:                                              ; preds = %118
  %125 = call noalias ptr @_emalloc_160() #11
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %127, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  br label %128

128:                                              ; preds = %109, %126
  call void @_efree(ptr noundef %113) #11
  %129 = getelementptr inbounds nuw i8, ptr %.0182209, i64 48
  %130 = load ptr, ptr %129, align 8
  %.not198 = icmp eq ptr %130, null
  br i1 %.not198, label %.loopexit, label %45

.loopexit:                                        ; preds = %128, %21, %11, %2, %6, %8
  %.0 = phi i1 [ false, %8 ], [ false, %6 ], [ false, %2 ], [ false, %11 ], [ true, %21 ], [ true, %128 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @cls_method_pdtor(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %4) #11
  br label %15

15:                                               ; preds = %5, %14, %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #11
  br label %19

19:                                               ; preds = %18, %15
  tail call void @free(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cls_method_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_efree(ptr noundef nonnull %4) #11
  br label %15

15:                                               ; preds = %5, %14, %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %17) #11
  br label %19

19:                                               ; preds = %18, %15
  tail call void @_efree(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @zend_internal_run_time_cache_reserved_size() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @zend_set_function_arg_flags(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbh_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @register_class_PDO()
  store ptr %2, ptr @pdo_dbh_ce, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store ptr @pdo_dbh_new, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @pdo_dbh_object_handlers, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @pdo_dbh_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @pdo_dbh_object_handlers, align 8
  store ptr @pdo_dbh_free_storage, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 24), align 8
  store ptr @dbh_method_get, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 112), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 184), align 8
  store ptr @dbh_get_gc, ptr getelementptr inbounds nuw (i8, ptr @pdo_dbh_object_handlers, i64 168), align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %150 = load ptr, ptr @zend_string_init_interned, align 8
  %151 = tail call ptr %150(ptr noundef nonnull @.str.57, i64 noundef 3, i1 noundef zeroext true) #11
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_PDO_methods, ptr %154, align 8
  %155 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef null) #11
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 536870912
  store i32 %158, ptr %156, align 4
  store i64 0, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %159, align 8
  %160 = load ptr, ptr @zend_string_init_interned, align 8
  %161 = call ptr %160(ptr noundef nonnull @.str.58, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %162, align 8
  %163 = call ptr @zend_declare_typed_class_constant(ptr noundef %155, ptr noundef %161, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %3) #11
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 64
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %167, label %176

167:                                              ; preds = %0
  %168 = load i32, ptr %161, align 4
  %169 = icmp ne i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = add i32 %168, -1
  store i32 %170, ptr %161, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = and i32 %165, 128
  %.not1126 = icmp eq i32 %173, 0
  br i1 %.not1126, label %175, label %174

174:                                              ; preds = %172
  call void @free(ptr noundef nonnull %161) #11
  br label %176

175:                                              ; preds = %172
  call void @_efree(ptr noundef nonnull %161) #11
  br label %176

176:                                              ; preds = %0, %174, %175, %167
  store i64 5, ptr %4, align 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %177, align 8
  %178 = load ptr, ptr @zend_string_init_interned, align 8
  %179 = call ptr %178(ptr noundef nonnull @.str.59, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %5, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %180, align 8
  %181 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %179, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #11
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 64
  %.not1127 = icmp eq i32 %184, 0
  br i1 %.not1127, label %185, label %194

185:                                              ; preds = %176
  %186 = load i32, ptr %179, align 4
  %187 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %179, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = and i32 %183, 128
  %.not1128 = icmp eq i32 %191, 0
  br i1 %.not1128, label %193, label %192

192:                                              ; preds = %190
  call void @free(ptr noundef nonnull %179) #11
  br label %194

193:                                              ; preds = %190
  call void @_efree(ptr noundef nonnull %179) #11
  br label %194

194:                                              ; preds = %176, %192, %193, %185
  store i64 1, ptr %6, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %195, align 8
  %196 = load ptr, ptr @zend_string_init_interned, align 8
  %197 = call ptr %196(ptr noundef nonnull @.str.60, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr null, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %198, align 8
  %199 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %197, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #11
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 64
  %.not1129 = icmp eq i32 %202, 0
  br i1 %.not1129, label %203, label %212

203:                                              ; preds = %194
  %204 = load i32, ptr %197, align 4
  %205 = icmp ne i32 %204, 0
  call void @llvm.assume(i1 %205)
  %206 = add i32 %204, -1
  store i32 %206, ptr %197, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = and i32 %201, 128
  %.not1130 = icmp eq i32 %209, 0
  br i1 %.not1130, label %211, label %210

210:                                              ; preds = %208
  call void @free(ptr noundef nonnull %197) #11
  br label %212

211:                                              ; preds = %208
  call void @_efree(ptr noundef nonnull %197) #11
  br label %212

212:                                              ; preds = %194, %210, %211, %203
  store i64 2, ptr %8, align 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %213, align 8
  %214 = load ptr, ptr @zend_string_init_interned, align 8
  %215 = call ptr %214(ptr noundef nonnull @.str.61, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr null, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %216, align 8
  %217 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %215, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #11
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 64
  %.not1131 = icmp eq i32 %220, 0
  br i1 %.not1131, label %221, label %230

221:                                              ; preds = %212
  %222 = load i32, ptr %215, align 4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %215, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = and i32 %219, 128
  %.not1132 = icmp eq i32 %227, 0
  br i1 %.not1132, label %229, label %228

228:                                              ; preds = %226
  call void @free(ptr noundef nonnull %215) #11
  br label %230

229:                                              ; preds = %226
  call void @_efree(ptr noundef nonnull %215) #11
  br label %230

230:                                              ; preds = %212, %228, %229, %221
  store i64 3, ptr %10, align 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %231, align 8
  %232 = load ptr, ptr @zend_string_init_interned, align 8
  %233 = call ptr %232(ptr noundef nonnull @.str.62, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr null, ptr %11, align 8
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %234, align 8
  %235 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %233, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #11
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 64
  %.not1133 = icmp eq i32 %238, 0
  br i1 %.not1133, label %239, label %248

239:                                              ; preds = %230
  %240 = load i32, ptr %233, align 4
  %241 = icmp ne i32 %240, 0
  call void @llvm.assume(i1 %241)
  %242 = add i32 %240, -1
  store i32 %242, ptr %233, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = and i32 %237, 128
  %.not1134 = icmp eq i32 %245, 0
  br i1 %.not1134, label %247, label %246

246:                                              ; preds = %244
  call void @free(ptr noundef nonnull %233) #11
  br label %248

247:                                              ; preds = %244
  call void @_efree(ptr noundef nonnull %233) #11
  br label %248

248:                                              ; preds = %230, %246, %247, %239
  store i64 4, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %249, align 8
  %250 = load ptr, ptr @zend_string_init_interned, align 8
  %251 = call ptr %250(ptr noundef nonnull @.str.63, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %13, align 8
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %252, align 8
  %253 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %251, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #11
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 64
  %.not1135 = icmp eq i32 %256, 0
  br i1 %.not1135, label %257, label %266

257:                                              ; preds = %248
  %258 = load i32, ptr %251, align 4
  %259 = icmp ne i32 %258, 0
  call void @llvm.assume(i1 %259)
  %260 = add i32 %258, -1
  store i32 %260, ptr %251, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = and i32 %255, 128
  %.not1136 = icmp eq i32 %263, 0
  br i1 %.not1136, label %265, label %264

264:                                              ; preds = %262
  call void @free(ptr noundef nonnull %251) #11
  br label %266

265:                                              ; preds = %262
  call void @_efree(ptr noundef nonnull %251) #11
  br label %266

266:                                              ; preds = %248, %264, %265, %257
  store i64 2147483648, ptr %14, align 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %267, align 8
  %268 = load ptr, ptr @zend_string_init_interned, align 8
  %269 = call ptr %268(ptr noundef nonnull @.str.64, i64 noundef 18, i1 noundef zeroext true) #11
  store ptr null, ptr %15, align 8
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %270, align 8
  %271 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %269, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #11
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 64
  %.not1137 = icmp eq i32 %274, 0
  br i1 %.not1137, label %275, label %284

275:                                              ; preds = %266
  %276 = load i32, ptr %269, align 4
  %277 = icmp ne i32 %276, 0
  call void @llvm.assume(i1 %277)
  %278 = add i32 %276, -1
  store i32 %278, ptr %269, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = and i32 %273, 128
  %.not1138 = icmp eq i32 %281, 0
  br i1 %.not1138, label %283, label %282

282:                                              ; preds = %280
  call void @free(ptr noundef nonnull %269) #11
  br label %284

283:                                              ; preds = %280
  call void @_efree(ptr noundef nonnull %269) #11
  br label %284

284:                                              ; preds = %266, %282, %283, %275
  store i64 1073741824, ptr %16, align 8
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %285, align 8
  %286 = load ptr, ptr @zend_string_init_interned, align 8
  %287 = call ptr %286(ptr noundef nonnull @.str.65, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %17, align 8
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %288, align 8
  %289 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %287, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #11
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 64
  %.not1139 = icmp eq i32 %292, 0
  br i1 %.not1139, label %293, label %302

293:                                              ; preds = %284
  %294 = load i32, ptr %287, align 4
  %295 = icmp ne i32 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = add i32 %294, -1
  store i32 %296, ptr %287, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = and i32 %291, 128
  %.not1140 = icmp eq i32 %299, 0
  br i1 %.not1140, label %301, label %300

300:                                              ; preds = %298
  call void @free(ptr noundef nonnull %287) #11
  br label %302

301:                                              ; preds = %298
  call void @_efree(ptr noundef nonnull %287) #11
  br label %302

302:                                              ; preds = %284, %300, %301, %293
  store i64 536870912, ptr %18, align 8
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %303, align 8
  %304 = load ptr, ptr @zend_string_init_interned, align 8
  %305 = call ptr %304(ptr noundef nonnull @.str.66, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %19, align 8
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %306, align 8
  %307 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %305, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #11
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 64
  %.not1141 = icmp eq i32 %310, 0
  br i1 %.not1141, label %311, label %320

311:                                              ; preds = %302
  %312 = load i32, ptr %305, align 4
  %313 = icmp ne i32 %312, 0
  call void @llvm.assume(i1 %313)
  %314 = add i32 %312, -1
  store i32 %314, ptr %305, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = and i32 %309, 128
  %.not1142 = icmp eq i32 %317, 0
  br i1 %.not1142, label %319, label %318

318:                                              ; preds = %316
  call void @free(ptr noundef nonnull %305) #11
  br label %320

319:                                              ; preds = %316
  call void @_efree(ptr noundef nonnull %305) #11
  br label %320

320:                                              ; preds = %302, %318, %319, %311
  store i64 0, ptr %20, align 8
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %321, align 8
  %322 = load ptr, ptr @zend_string_init_interned, align 8
  %323 = call ptr %322(ptr noundef nonnull @.str.67, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %21, align 8
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %324, align 8
  %325 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %323, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #11
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 64
  %.not1143 = icmp eq i32 %328, 0
  br i1 %.not1143, label %329, label %338

329:                                              ; preds = %320
  %330 = load i32, ptr %323, align 4
  %331 = icmp ne i32 %330, 0
  call void @llvm.assume(i1 %331)
  %332 = add i32 %330, -1
  store i32 %332, ptr %323, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = and i32 %327, 128
  %.not1144 = icmp eq i32 %335, 0
  br i1 %.not1144, label %337, label %336

336:                                              ; preds = %334
  call void @free(ptr noundef nonnull %323) #11
  br label %338

337:                                              ; preds = %334
  call void @_efree(ptr noundef nonnull %323) #11
  br label %338

338:                                              ; preds = %320, %336, %337, %329
  store i64 1, ptr %22, align 8
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %339, align 8
  %340 = load ptr, ptr @zend_string_init_interned, align 8
  %341 = call ptr %340(ptr noundef nonnull @.str.68, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %23, align 8
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %342, align 8
  %343 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %341, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #11
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 64
  %.not1145 = icmp eq i32 %346, 0
  br i1 %.not1145, label %347, label %356

347:                                              ; preds = %338
  %348 = load i32, ptr %341, align 4
  %349 = icmp ne i32 %348, 0
  call void @llvm.assume(i1 %349)
  %350 = add i32 %348, -1
  store i32 %350, ptr %341, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = and i32 %345, 128
  %.not1146 = icmp eq i32 %353, 0
  br i1 %.not1146, label %355, label %354

354:                                              ; preds = %352
  call void @free(ptr noundef nonnull %341) #11
  br label %356

355:                                              ; preds = %352
  call void @_efree(ptr noundef nonnull %341) #11
  br label %356

356:                                              ; preds = %338, %354, %355, %347
  store i64 2, ptr %24, align 8
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %357, align 8
  %358 = load ptr, ptr @zend_string_init_interned, align 8
  %359 = call ptr %358(ptr noundef nonnull @.str.69, i64 noundef 18, i1 noundef zeroext true) #11
  store ptr null, ptr %25, align 8
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %360, align 8
  %361 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %359, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #11
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 64
  %.not1147 = icmp eq i32 %364, 0
  br i1 %.not1147, label %365, label %374

365:                                              ; preds = %356
  %366 = load i32, ptr %359, align 4
  %367 = icmp ne i32 %366, 0
  call void @llvm.assume(i1 %367)
  %368 = add i32 %366, -1
  store i32 %368, ptr %359, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = and i32 %363, 128
  %.not1148 = icmp eq i32 %371, 0
  br i1 %.not1148, label %373, label %372

372:                                              ; preds = %370
  call void @free(ptr noundef nonnull %359) #11
  br label %374

373:                                              ; preds = %370
  call void @_efree(ptr noundef nonnull %359) #11
  br label %374

374:                                              ; preds = %356, %372, %373, %365
  store i64 3, ptr %26, align 8
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %375, align 8
  %376 = load ptr, ptr @zend_string_init_interned, align 8
  %377 = call ptr %376(ptr noundef nonnull @.str.70, i64 noundef 19, i1 noundef zeroext true) #11
  store ptr null, ptr %27, align 8
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %378, align 8
  %379 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %377, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #11
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 64
  %.not1149 = icmp eq i32 %382, 0
  br i1 %.not1149, label %383, label %392

383:                                              ; preds = %374
  %384 = load i32, ptr %377, align 4
  %385 = icmp ne i32 %384, 0
  call void @llvm.assume(i1 %385)
  %386 = add i32 %384, -1
  store i32 %386, ptr %377, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = and i32 %381, 128
  %.not1150 = icmp eq i32 %389, 0
  br i1 %.not1150, label %391, label %390

390:                                              ; preds = %388
  call void @free(ptr noundef nonnull %377) #11
  br label %392

391:                                              ; preds = %388
  call void @_efree(ptr noundef nonnull %377) #11
  br label %392

392:                                              ; preds = %374, %390, %391, %383
  store i64 4, ptr %28, align 8
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %393, align 8
  %394 = load ptr, ptr @zend_string_init_interned, align 8
  %395 = call ptr %394(ptr noundef nonnull @.str.71, i64 noundef 19, i1 noundef zeroext true) #11
  store ptr null, ptr %29, align 8
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %396, align 8
  %397 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %395, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #11
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 64
  %.not1151 = icmp eq i32 %400, 0
  br i1 %.not1151, label %401, label %410

401:                                              ; preds = %392
  %402 = load i32, ptr %395, align 4
  %403 = icmp ne i32 %402, 0
  call void @llvm.assume(i1 %403)
  %404 = add i32 %402, -1
  store i32 %404, ptr %395, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = and i32 %399, 128
  %.not1152 = icmp eq i32 %407, 0
  br i1 %.not1152, label %409, label %408

408:                                              ; preds = %406
  call void @free(ptr noundef nonnull %395) #11
  br label %410

409:                                              ; preds = %406
  call void @_efree(ptr noundef nonnull %395) #11
  br label %410

410:                                              ; preds = %392, %408, %409, %401
  store i64 5, ptr %30, align 8
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %411, align 8
  %412 = load ptr, ptr @zend_string_init_interned, align 8
  %413 = call ptr %412(ptr noundef nonnull @.str.72, i64 noundef 20, i1 noundef zeroext true) #11
  store ptr null, ptr %31, align 8
  %414 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %414, align 8
  %415 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %413, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #11
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 64
  %.not1153 = icmp eq i32 %418, 0
  br i1 %.not1153, label %419, label %428

419:                                              ; preds = %410
  %420 = load i32, ptr %413, align 4
  %421 = icmp ne i32 %420, 0
  call void @llvm.assume(i1 %421)
  %422 = add i32 %420, -1
  store i32 %422, ptr %413, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = and i32 %417, 128
  %.not1154 = icmp eq i32 %425, 0
  br i1 %.not1154, label %427, label %426

426:                                              ; preds = %424
  call void @free(ptr noundef nonnull %413) #11
  br label %428

427:                                              ; preds = %424
  call void @_efree(ptr noundef nonnull %413) #11
  br label %428

428:                                              ; preds = %410, %426, %427, %419
  store i64 6, ptr %32, align 8
  %429 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %429, align 8
  %430 = load ptr, ptr @zend_string_init_interned, align 8
  %431 = call ptr %430(ptr noundef nonnull @.str.73, i64 noundef 19, i1 noundef zeroext true) #11
  store ptr null, ptr %33, align 8
  %432 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %432, align 8
  %433 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %431, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %33) #11
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 64
  %.not1155 = icmp eq i32 %436, 0
  br i1 %.not1155, label %437, label %446

437:                                              ; preds = %428
  %438 = load i32, ptr %431, align 4
  %439 = icmp ne i32 %438, 0
  call void @llvm.assume(i1 %439)
  %440 = add i32 %438, -1
  store i32 %440, ptr %431, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = and i32 %435, 128
  %.not1156 = icmp eq i32 %443, 0
  br i1 %.not1156, label %445, label %444

444:                                              ; preds = %442
  call void @free(ptr noundef nonnull %431) #11
  br label %446

445:                                              ; preds = %442
  call void @_efree(ptr noundef nonnull %431) #11
  br label %446

446:                                              ; preds = %428, %444, %445, %437
  store i64 0, ptr %34, align 8
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %447, align 8
  %448 = load ptr, ptr @zend_string_init_interned, align 8
  %449 = call ptr %448(ptr noundef nonnull @.str.74, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %35, align 8
  %450 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 16, ptr %450, align 8
  %451 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %449, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %35) #11
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 64
  %.not1157 = icmp eq i32 %454, 0
  br i1 %.not1157, label %455, label %464

455:                                              ; preds = %446
  %456 = load i32, ptr %449, align 4
  %457 = icmp ne i32 %456, 0
  call void @llvm.assume(i1 %457)
  %458 = add i32 %456, -1
  store i32 %458, ptr %449, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = and i32 %453, 128
  %.not1158 = icmp eq i32 %461, 0
  br i1 %.not1158, label %463, label %462

462:                                              ; preds = %460
  call void @free(ptr noundef nonnull %449) #11
  br label %464

463:                                              ; preds = %460
  call void @_efree(ptr noundef nonnull %449) #11
  br label %464

464:                                              ; preds = %446, %462, %463, %455
  store i64 1, ptr %36, align 8
  %465 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %465, align 8
  %466 = load ptr, ptr @zend_string_init_interned, align 8
  %467 = call ptr %466(ptr noundef nonnull @.str.75, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %37, align 8
  %468 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 16, ptr %468, align 8
  %469 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %467, ptr noundef nonnull %36, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %37) #11
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 64
  %.not1159 = icmp eq i32 %472, 0
  br i1 %.not1159, label %473, label %482

473:                                              ; preds = %464
  %474 = load i32, ptr %467, align 4
  %475 = icmp ne i32 %474, 0
  call void @llvm.assume(i1 %475)
  %476 = add i32 %474, -1
  store i32 %476, ptr %467, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = and i32 %471, 128
  %.not1160 = icmp eq i32 %479, 0
  br i1 %.not1160, label %481, label %480

480:                                              ; preds = %478
  call void @free(ptr noundef nonnull %467) #11
  br label %482

481:                                              ; preds = %478
  call void @_efree(ptr noundef nonnull %467) #11
  br label %482

482:                                              ; preds = %464, %480, %481, %473
  store i64 2, ptr %38, align 8
  %483 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 4, ptr %483, align 8
  %484 = load ptr, ptr @zend_string_init_interned, align 8
  %485 = call ptr %484(ptr noundef nonnull @.str.76, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %39, align 8
  %486 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 16, ptr %486, align 8
  %487 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %485, ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %39) #11
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 64
  %.not1161 = icmp eq i32 %490, 0
  br i1 %.not1161, label %491, label %500

491:                                              ; preds = %482
  %492 = load i32, ptr %485, align 4
  %493 = icmp ne i32 %492, 0
  call void @llvm.assume(i1 %493)
  %494 = add i32 %492, -1
  store i32 %494, ptr %485, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = and i32 %489, 128
  %.not1162 = icmp eq i32 %497, 0
  br i1 %.not1162, label %499, label %498

498:                                              ; preds = %496
  call void @free(ptr noundef nonnull %485) #11
  br label %500

499:                                              ; preds = %496
  call void @_efree(ptr noundef nonnull %485) #11
  br label %500

500:                                              ; preds = %482, %498, %499, %491
  store i64 3, ptr %40, align 8
  %501 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 4, ptr %501, align 8
  %502 = load ptr, ptr @zend_string_init_interned, align 8
  %503 = call ptr %502(ptr noundef nonnull @.str.77, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr null, ptr %41, align 8
  %504 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 16, ptr %504, align 8
  %505 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %503, ptr noundef nonnull %40, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %41) #11
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 64
  %.not1163 = icmp eq i32 %508, 0
  br i1 %.not1163, label %509, label %518

509:                                              ; preds = %500
  %510 = load i32, ptr %503, align 4
  %511 = icmp ne i32 %510, 0
  call void @llvm.assume(i1 %511)
  %512 = add i32 %510, -1
  store i32 %512, ptr %503, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  %515 = and i32 %507, 128
  %.not1164 = icmp eq i32 %515, 0
  br i1 %.not1164, label %517, label %516

516:                                              ; preds = %514
  call void @free(ptr noundef nonnull %503) #11
  br label %518

517:                                              ; preds = %514
  call void @_efree(ptr noundef nonnull %503) #11
  br label %518

518:                                              ; preds = %500, %516, %517, %509
  store i64 4, ptr %42, align 8
  %519 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 4, ptr %519, align 8
  %520 = load ptr, ptr @zend_string_init_interned, align 8
  %521 = call ptr %520(ptr noundef nonnull @.str.78, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %43, align 8
  %522 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 16, ptr %522, align 8
  %523 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %521, ptr noundef nonnull %42, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %43) #11
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 64
  %.not1165 = icmp eq i32 %526, 0
  br i1 %.not1165, label %527, label %536

527:                                              ; preds = %518
  %528 = load i32, ptr %521, align 4
  %529 = icmp ne i32 %528, 0
  call void @llvm.assume(i1 %529)
  %530 = add i32 %528, -1
  store i32 %530, ptr %521, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %527
  %533 = and i32 %525, 128
  %.not1166 = icmp eq i32 %533, 0
  br i1 %.not1166, label %535, label %534

534:                                              ; preds = %532
  call void @free(ptr noundef nonnull %521) #11
  br label %536

535:                                              ; preds = %532
  call void @_efree(ptr noundef nonnull %521) #11
  br label %536

536:                                              ; preds = %518, %534, %535, %527
  store i64 5, ptr %44, align 8
  %537 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 4, ptr %537, align 8
  %538 = load ptr, ptr @zend_string_init_interned, align 8
  %539 = call ptr %538(ptr noundef nonnull @.str.79, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr null, ptr %45, align 8
  %540 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 16, ptr %540, align 8
  %541 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %539, ptr noundef nonnull %44, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %45) #11
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 64
  %.not1167 = icmp eq i32 %544, 0
  br i1 %.not1167, label %545, label %554

545:                                              ; preds = %536
  %546 = load i32, ptr %539, align 4
  %547 = icmp ne i32 %546, 0
  call void @llvm.assume(i1 %547)
  %548 = add i32 %546, -1
  store i32 %548, ptr %539, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %545
  %551 = and i32 %543, 128
  %.not1168 = icmp eq i32 %551, 0
  br i1 %.not1168, label %553, label %552

552:                                              ; preds = %550
  call void @free(ptr noundef nonnull %539) #11
  br label %554

553:                                              ; preds = %550
  call void @_efree(ptr noundef nonnull %539) #11
  br label %554

554:                                              ; preds = %536, %552, %553, %545
  store i64 6, ptr %46, align 8
  %555 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 4, ptr %555, align 8
  %556 = load ptr, ptr @zend_string_init_interned, align 8
  %557 = call ptr %556(ptr noundef nonnull @.str.80, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %47, align 8
  %558 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 16, ptr %558, align 8
  %559 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %557, ptr noundef nonnull %46, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %47) #11
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 64
  %.not1169 = icmp eq i32 %562, 0
  br i1 %.not1169, label %563, label %572

563:                                              ; preds = %554
  %564 = load i32, ptr %557, align 4
  %565 = icmp ne i32 %564, 0
  call void @llvm.assume(i1 %565)
  %566 = add i32 %564, -1
  store i32 %566, ptr %557, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = and i32 %561, 128
  %.not1170 = icmp eq i32 %569, 0
  br i1 %.not1170, label %571, label %570

570:                                              ; preds = %568
  call void @free(ptr noundef nonnull %557) #11
  br label %572

571:                                              ; preds = %568
  call void @_efree(ptr noundef nonnull %557) #11
  br label %572

572:                                              ; preds = %554, %570, %571, %563
  store i64 7, ptr %48, align 8
  %573 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 4, ptr %573, align 8
  %574 = load ptr, ptr @zend_string_init_interned, align 8
  %575 = call ptr %574(ptr noundef nonnull @.str.81, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %49, align 8
  %576 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 16, ptr %576, align 8
  %577 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %575, ptr noundef nonnull %48, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %49) #11
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 64
  %.not1171 = icmp eq i32 %580, 0
  br i1 %.not1171, label %581, label %590

581:                                              ; preds = %572
  %582 = load i32, ptr %575, align 4
  %583 = icmp ne i32 %582, 0
  call void @llvm.assume(i1 %583)
  %584 = add i32 %582, -1
  store i32 %584, ptr %575, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %581
  %587 = and i32 %579, 128
  %.not1172 = icmp eq i32 %587, 0
  br i1 %.not1172, label %589, label %588

588:                                              ; preds = %586
  call void @free(ptr noundef nonnull %575) #11
  br label %590

589:                                              ; preds = %586
  call void @_efree(ptr noundef nonnull %575) #11
  br label %590

590:                                              ; preds = %572, %588, %589, %581
  store i64 8, ptr %50, align 8
  %591 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 4, ptr %591, align 8
  %592 = load ptr, ptr @zend_string_init_interned, align 8
  %593 = call ptr %592(ptr noundef nonnull @.str.82, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %51, align 8
  %594 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 16, ptr %594, align 8
  %595 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %593, ptr noundef nonnull %50, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %51) #11
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, 64
  %.not1173 = icmp eq i32 %598, 0
  br i1 %.not1173, label %599, label %608

599:                                              ; preds = %590
  %600 = load i32, ptr %593, align 4
  %601 = icmp ne i32 %600, 0
  call void @llvm.assume(i1 %601)
  %602 = add i32 %600, -1
  store i32 %602, ptr %593, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %599
  %605 = and i32 %597, 128
  %.not1174 = icmp eq i32 %605, 0
  br i1 %.not1174, label %607, label %606

606:                                              ; preds = %604
  call void @free(ptr noundef nonnull %593) #11
  br label %608

607:                                              ; preds = %604
  call void @_efree(ptr noundef nonnull %593) #11
  br label %608

608:                                              ; preds = %590, %606, %607, %599
  store i64 9, ptr %52, align 8
  %609 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 4, ptr %609, align 8
  %610 = load ptr, ptr @zend_string_init_interned, align 8
  %611 = call ptr %610(ptr noundef nonnull @.str.83, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %53, align 8
  %612 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 16, ptr %612, align 8
  %613 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %611, ptr noundef nonnull %52, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %53) #11
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 64
  %.not1175 = icmp eq i32 %616, 0
  br i1 %.not1175, label %617, label %626

617:                                              ; preds = %608
  %618 = load i32, ptr %611, align 4
  %619 = icmp ne i32 %618, 0
  call void @llvm.assume(i1 %619)
  %620 = add i32 %618, -1
  store i32 %620, ptr %611, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = and i32 %615, 128
  %.not1176 = icmp eq i32 %623, 0
  br i1 %.not1176, label %625, label %624

624:                                              ; preds = %622
  call void @free(ptr noundef nonnull %611) #11
  br label %626

625:                                              ; preds = %622
  call void @_efree(ptr noundef nonnull %611) #11
  br label %626

626:                                              ; preds = %608, %624, %625, %617
  store i64 10, ptr %54, align 8
  %627 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 4, ptr %627, align 8
  %628 = load ptr, ptr @zend_string_init_interned, align 8
  %629 = call ptr %628(ptr noundef nonnull @.str.84, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %55, align 8
  %630 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 16, ptr %630, align 8
  %631 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %629, ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %55) #11
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 64
  %.not1177 = icmp eq i32 %634, 0
  br i1 %.not1177, label %635, label %644

635:                                              ; preds = %626
  %636 = load i32, ptr %629, align 4
  %637 = icmp ne i32 %636, 0
  call void @llvm.assume(i1 %637)
  %638 = add i32 %636, -1
  store i32 %638, ptr %629, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %644

640:                                              ; preds = %635
  %641 = and i32 %633, 128
  %.not1178 = icmp eq i32 %641, 0
  br i1 %.not1178, label %643, label %642

642:                                              ; preds = %640
  call void @free(ptr noundef nonnull %629) #11
  br label %644

643:                                              ; preds = %640
  call void @_efree(ptr noundef nonnull %629) #11
  br label %644

644:                                              ; preds = %626, %642, %643, %635
  store i64 65536, ptr %56, align 8
  %645 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 4, ptr %645, align 8
  %646 = load ptr, ptr @zend_string_init_interned, align 8
  %647 = call ptr %646(ptr noundef nonnull @.str.85, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %57, align 8
  %648 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 16, ptr %648, align 8
  %649 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %647, ptr noundef nonnull %56, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %57) #11
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %651, 64
  %.not1179 = icmp eq i32 %652, 0
  br i1 %.not1179, label %653, label %662

653:                                              ; preds = %644
  %654 = load i32, ptr %647, align 4
  %655 = icmp ne i32 %654, 0
  call void @llvm.assume(i1 %655)
  %656 = add i32 %654, -1
  store i32 %656, ptr %647, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %653
  %659 = and i32 %651, 128
  %.not1180 = icmp eq i32 %659, 0
  br i1 %.not1180, label %661, label %660

660:                                              ; preds = %658
  call void @free(ptr noundef nonnull %647) #11
  br label %662

661:                                              ; preds = %658
  call void @_efree(ptr noundef nonnull %647) #11
  br label %662

662:                                              ; preds = %644, %660, %661, %653
  store i64 196608, ptr %58, align 8
  %663 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %663, align 8
  %664 = load ptr, ptr @zend_string_init_interned, align 8
  %665 = call ptr %664(ptr noundef nonnull @.str.86, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %59, align 8
  %666 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 16, ptr %666, align 8
  %667 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %665, ptr noundef nonnull %58, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %59) #11
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 64
  %.not1181 = icmp eq i32 %670, 0
  br i1 %.not1181, label %671, label %680

671:                                              ; preds = %662
  %672 = load i32, ptr %665, align 4
  %673 = icmp ne i32 %672, 0
  call void @llvm.assume(i1 %673)
  %674 = add i32 %672, -1
  store i32 %674, ptr %665, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %671
  %677 = and i32 %669, 128
  %.not1182 = icmp eq i32 %677, 0
  br i1 %.not1182, label %679, label %678

678:                                              ; preds = %676
  call void @free(ptr noundef nonnull %665) #11
  br label %680

679:                                              ; preds = %676
  call void @_efree(ptr noundef nonnull %665) #11
  br label %680

680:                                              ; preds = %662, %678, %679, %671
  store i64 12, ptr %60, align 8
  %681 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 4, ptr %681, align 8
  %682 = load ptr, ptr @zend_string_init_interned, align 8
  %683 = call ptr %682(ptr noundef nonnull @.str.87, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %61, align 8
  %684 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 16, ptr %684, align 8
  %685 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %683, ptr noundef nonnull %60, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %61) #11
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, 64
  %.not1183 = icmp eq i32 %688, 0
  br i1 %.not1183, label %689, label %698

689:                                              ; preds = %680
  %690 = load i32, ptr %683, align 4
  %691 = icmp ne i32 %690, 0
  call void @llvm.assume(i1 %691)
  %692 = add i32 %690, -1
  store i32 %692, ptr %683, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %689
  %695 = and i32 %687, 128
  %.not1184 = icmp eq i32 %695, 0
  br i1 %.not1184, label %697, label %696

696:                                              ; preds = %694
  call void @free(ptr noundef nonnull %683) #11
  br label %698

697:                                              ; preds = %694
  call void @_efree(ptr noundef nonnull %683) #11
  br label %698

698:                                              ; preds = %680, %696, %697, %689
  store i64 262144, ptr %62, align 8
  %699 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 4, ptr %699, align 8
  %700 = load ptr, ptr @zend_string_init_interned, align 8
  %701 = call ptr %700(ptr noundef nonnull @.str.88, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %63, align 8
  %702 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 16, ptr %702, align 8
  %703 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %701, ptr noundef nonnull %62, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %63) #11
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, 64
  %.not1185 = icmp eq i32 %706, 0
  br i1 %.not1185, label %707, label %716

707:                                              ; preds = %698
  %708 = load i32, ptr %701, align 4
  %709 = icmp ne i32 %708, 0
  call void @llvm.assume(i1 %709)
  %710 = add i32 %708, -1
  store i32 %710, ptr %701, align 4
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %707
  %713 = and i32 %705, 128
  %.not1186 = icmp eq i32 %713, 0
  br i1 %.not1186, label %715, label %714

714:                                              ; preds = %712
  call void @free(ptr noundef nonnull %701) #11
  br label %716

715:                                              ; preds = %712
  call void @_efree(ptr noundef nonnull %701) #11
  br label %716

716:                                              ; preds = %698, %714, %715, %707
  store i64 524288, ptr %64, align 8
  %717 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 4, ptr %717, align 8
  %718 = load ptr, ptr @zend_string_init_interned, align 8
  %719 = call ptr %718(ptr noundef nonnull @.str.89, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %65, align 8
  %720 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 16, ptr %720, align 8
  %721 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %719, ptr noundef nonnull %64, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %65) #11
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 64
  %.not1187 = icmp eq i32 %724, 0
  br i1 %.not1187, label %725, label %734

725:                                              ; preds = %716
  %726 = load i32, ptr %719, align 4
  %727 = icmp ne i32 %726, 0
  call void @llvm.assume(i1 %727)
  %728 = add i32 %726, -1
  store i32 %728, ptr %719, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %725
  %731 = and i32 %723, 128
  %.not1188 = icmp eq i32 %731, 0
  br i1 %.not1188, label %733, label %732

732:                                              ; preds = %730
  call void @free(ptr noundef nonnull %719) #11
  br label %734

733:                                              ; preds = %730
  call void @_efree(ptr noundef nonnull %719) #11
  br label %734

734:                                              ; preds = %716, %732, %733, %725
  store i64 1048576, ptr %66, align 8
  %735 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 4, ptr %735, align 8
  %736 = load ptr, ptr @zend_string_init_interned, align 8
  %737 = call ptr %736(ptr noundef nonnull @.str.90, i64 noundef 16, i1 noundef zeroext true) #11
  store ptr null, ptr %67, align 8
  %738 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 16, ptr %738, align 8
  %739 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %737, ptr noundef nonnull %66, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %67) #11
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 64
  %.not1189 = icmp eq i32 %742, 0
  br i1 %.not1189, label %743, label %752

743:                                              ; preds = %734
  %744 = load i32, ptr %737, align 4
  %745 = icmp ne i32 %744, 0
  call void @llvm.assume(i1 %745)
  %746 = add i32 %744, -1
  store i32 %746, ptr %737, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %743
  %749 = and i32 %741, 128
  %.not1190 = icmp eq i32 %749, 0
  br i1 %.not1190, label %751, label %750

750:                                              ; preds = %748
  call void @free(ptr noundef nonnull %737) #11
  br label %752

751:                                              ; preds = %748
  call void @_efree(ptr noundef nonnull %737) #11
  br label %752

752:                                              ; preds = %734, %750, %751, %743
  store i64 11, ptr %68, align 8
  %753 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 4, ptr %753, align 8
  %754 = load ptr, ptr @zend_string_init_interned, align 8
  %755 = call ptr %754(ptr noundef nonnull @.str.91, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %69, align 8
  %756 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 16, ptr %756, align 8
  %757 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %755, ptr noundef nonnull %68, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %69) #11
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 64
  %.not1191 = icmp eq i32 %760, 0
  br i1 %.not1191, label %761, label %770

761:                                              ; preds = %752
  %762 = load i32, ptr %755, align 4
  %763 = icmp ne i32 %762, 0
  call void @llvm.assume(i1 %763)
  %764 = add i32 %762, -1
  store i32 %764, ptr %755, align 4
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %761
  %767 = and i32 %759, 128
  %.not1192 = icmp eq i32 %767, 0
  br i1 %.not1192, label %769, label %768

768:                                              ; preds = %766
  call void @free(ptr noundef nonnull %755) #11
  br label %770

769:                                              ; preds = %766
  call void @_efree(ptr noundef nonnull %755) #11
  br label %770

770:                                              ; preds = %752, %768, %769, %761
  store i64 0, ptr %70, align 8
  %771 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 4, ptr %771, align 8
  %772 = load ptr, ptr @zend_string_init_interned, align 8
  %773 = call ptr %772(ptr noundef nonnull @.str.92, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %71, align 8
  %774 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 16, ptr %774, align 8
  %775 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %773, ptr noundef nonnull %70, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %71) #11
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = and i32 %777, 64
  %.not1193 = icmp eq i32 %778, 0
  br i1 %.not1193, label %779, label %788

779:                                              ; preds = %770
  %780 = load i32, ptr %773, align 4
  %781 = icmp ne i32 %780, 0
  call void @llvm.assume(i1 %781)
  %782 = add i32 %780, -1
  store i32 %782, ptr %773, align 4
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %788

784:                                              ; preds = %779
  %785 = and i32 %777, 128
  %.not1194 = icmp eq i32 %785, 0
  br i1 %.not1194, label %787, label %786

786:                                              ; preds = %784
  call void @free(ptr noundef nonnull %773) #11
  br label %788

787:                                              ; preds = %784
  call void @_efree(ptr noundef nonnull %773) #11
  br label %788

788:                                              ; preds = %770, %786, %787, %779
  store i64 1, ptr %72, align 8
  %789 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 4, ptr %789, align 8
  %790 = load ptr, ptr @zend_string_init_interned, align 8
  %791 = call ptr %790(ptr noundef nonnull @.str.93, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %73, align 8
  %792 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 16, ptr %792, align 8
  %793 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %791, ptr noundef nonnull %72, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %73) #11
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = and i32 %795, 64
  %.not1195 = icmp eq i32 %796, 0
  br i1 %.not1195, label %797, label %806

797:                                              ; preds = %788
  %798 = load i32, ptr %791, align 4
  %799 = icmp ne i32 %798, 0
  call void @llvm.assume(i1 %799)
  %800 = add i32 %798, -1
  store i32 %800, ptr %791, align 4
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %806

802:                                              ; preds = %797
  %803 = and i32 %795, 128
  %.not1196 = icmp eq i32 %803, 0
  br i1 %.not1196, label %805, label %804

804:                                              ; preds = %802
  call void @free(ptr noundef nonnull %791) #11
  br label %806

805:                                              ; preds = %802
  call void @_efree(ptr noundef nonnull %791) #11
  br label %806

806:                                              ; preds = %788, %804, %805, %797
  store i64 2, ptr %74, align 8
  %807 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 4, ptr %807, align 8
  %808 = load ptr, ptr @zend_string_init_interned, align 8
  %809 = call ptr %808(ptr noundef nonnull @.str.94, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %75, align 8
  %810 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 16, ptr %810, align 8
  %811 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %809, ptr noundef nonnull %74, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %75) #11
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = and i32 %813, 64
  %.not1197 = icmp eq i32 %814, 0
  br i1 %.not1197, label %815, label %824

815:                                              ; preds = %806
  %816 = load i32, ptr %809, align 4
  %817 = icmp ne i32 %816, 0
  call void @llvm.assume(i1 %817)
  %818 = add i32 %816, -1
  store i32 %818, ptr %809, align 4
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %815
  %821 = and i32 %813, 128
  %.not1198 = icmp eq i32 %821, 0
  br i1 %.not1198, label %823, label %822

822:                                              ; preds = %820
  call void @free(ptr noundef nonnull %809) #11
  br label %824

823:                                              ; preds = %820
  call void @_efree(ptr noundef nonnull %809) #11
  br label %824

824:                                              ; preds = %806, %822, %823, %815
  store i64 3, ptr %76, align 8
  %825 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 4, ptr %825, align 8
  %826 = load ptr, ptr @zend_string_init_interned, align 8
  %827 = call ptr %826(ptr noundef nonnull @.str.95, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %77, align 8
  %828 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 16, ptr %828, align 8
  %829 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %827, ptr noundef nonnull %76, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %77) #11
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %831 = load i32, ptr %830, align 4
  %832 = and i32 %831, 64
  %.not1199 = icmp eq i32 %832, 0
  br i1 %.not1199, label %833, label %842

833:                                              ; preds = %824
  %834 = load i32, ptr %827, align 4
  %835 = icmp ne i32 %834, 0
  call void @llvm.assume(i1 %835)
  %836 = add i32 %834, -1
  store i32 %836, ptr %827, align 4
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %842

838:                                              ; preds = %833
  %839 = and i32 %831, 128
  %.not1200 = icmp eq i32 %839, 0
  br i1 %.not1200, label %841, label %840

840:                                              ; preds = %838
  call void @free(ptr noundef nonnull %827) #11
  br label %842

841:                                              ; preds = %838
  call void @_efree(ptr noundef nonnull %827) #11
  br label %842

842:                                              ; preds = %824, %840, %841, %833
  store i64 4, ptr %78, align 8
  %843 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 4, ptr %843, align 8
  %844 = load ptr, ptr @zend_string_init_interned, align 8
  %845 = call ptr %844(ptr noundef nonnull @.str.96, i64 noundef 19, i1 noundef zeroext true) #11
  store ptr null, ptr %79, align 8
  %846 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 16, ptr %846, align 8
  %847 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %845, ptr noundef nonnull %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %79) #11
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %849 = load i32, ptr %848, align 4
  %850 = and i32 %849, 64
  %.not1201 = icmp eq i32 %850, 0
  br i1 %.not1201, label %851, label %860

851:                                              ; preds = %842
  %852 = load i32, ptr %845, align 4
  %853 = icmp ne i32 %852, 0
  call void @llvm.assume(i1 %853)
  %854 = add i32 %852, -1
  store i32 %854, ptr %845, align 4
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %851
  %857 = and i32 %849, 128
  %.not1202 = icmp eq i32 %857, 0
  br i1 %.not1202, label %859, label %858

858:                                              ; preds = %856
  call void @free(ptr noundef nonnull %845) #11
  br label %860

859:                                              ; preds = %856
  call void @_efree(ptr noundef nonnull %845) #11
  br label %860

860:                                              ; preds = %842, %858, %859, %851
  store i64 5, ptr %80, align 8
  %861 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 4, ptr %861, align 8
  %862 = load ptr, ptr @zend_string_init_interned, align 8
  %863 = call ptr %862(ptr noundef nonnull @.str.97, i64 noundef 19, i1 noundef zeroext true) #11
  store ptr null, ptr %81, align 8
  %864 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 16, ptr %864, align 8
  %865 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %863, ptr noundef nonnull %80, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %81) #11
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = and i32 %867, 64
  %.not1203 = icmp eq i32 %868, 0
  br i1 %.not1203, label %869, label %878

869:                                              ; preds = %860
  %870 = load i32, ptr %863, align 4
  %871 = icmp ne i32 %870, 0
  call void @llvm.assume(i1 %871)
  %872 = add i32 %870, -1
  store i32 %872, ptr %863, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %878

874:                                              ; preds = %869
  %875 = and i32 %867, 128
  %.not1204 = icmp eq i32 %875, 0
  br i1 %.not1204, label %877, label %876

876:                                              ; preds = %874
  call void @free(ptr noundef nonnull %863) #11
  br label %878

877:                                              ; preds = %874
  call void @_efree(ptr noundef nonnull %863) #11
  br label %878

878:                                              ; preds = %860, %876, %877, %869
  store i64 6, ptr %82, align 8
  %879 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 4, ptr %879, align 8
  %880 = load ptr, ptr @zend_string_init_interned, align 8
  %881 = call ptr %880(ptr noundef nonnull @.str.98, i64 noundef 16, i1 noundef zeroext true) #11
  store ptr null, ptr %83, align 8
  %882 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 16, ptr %882, align 8
  %883 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %881, ptr noundef nonnull %82, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %83) #11
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %885 = load i32, ptr %884, align 4
  %886 = and i32 %885, 64
  %.not1205 = icmp eq i32 %886, 0
  br i1 %.not1205, label %887, label %896

887:                                              ; preds = %878
  %888 = load i32, ptr %881, align 4
  %889 = icmp ne i32 %888, 0
  call void @llvm.assume(i1 %889)
  %890 = add i32 %888, -1
  store i32 %890, ptr %881, align 4
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %896

892:                                              ; preds = %887
  %893 = and i32 %885, 128
  %.not1206 = icmp eq i32 %893, 0
  br i1 %.not1206, label %895, label %894

894:                                              ; preds = %892
  call void @free(ptr noundef nonnull %881) #11
  br label %896

895:                                              ; preds = %892
  call void @_efree(ptr noundef nonnull %881) #11
  br label %896

896:                                              ; preds = %878, %894, %895, %887
  store i64 7, ptr %84, align 8
  %897 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 4, ptr %897, align 8
  %898 = load ptr, ptr @zend_string_init_interned, align 8
  %899 = call ptr %898(ptr noundef nonnull @.str.99, i64 noundef 22, i1 noundef zeroext true) #11
  store ptr null, ptr %85, align 8
  %900 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 16, ptr %900, align 8
  %901 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %899, ptr noundef nonnull %84, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %85) #11
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %903 = load i32, ptr %902, align 4
  %904 = and i32 %903, 64
  %.not1207 = icmp eq i32 %904, 0
  br i1 %.not1207, label %905, label %914

905:                                              ; preds = %896
  %906 = load i32, ptr %899, align 4
  %907 = icmp ne i32 %906, 0
  call void @llvm.assume(i1 %907)
  %908 = add i32 %906, -1
  store i32 %908, ptr %899, align 4
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %905
  %911 = and i32 %903, 128
  %.not1208 = icmp eq i32 %911, 0
  br i1 %.not1208, label %913, label %912

912:                                              ; preds = %910
  call void @free(ptr noundef nonnull %899) #11
  br label %914

913:                                              ; preds = %910
  call void @_efree(ptr noundef nonnull %899) #11
  br label %914

914:                                              ; preds = %896, %912, %913, %905
  store i64 8, ptr %86, align 8
  %915 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 4, ptr %915, align 8
  %916 = load ptr, ptr @zend_string_init_interned, align 8
  %917 = call ptr %916(ptr noundef nonnull @.str.100, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr null, ptr %87, align 8
  %918 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 16, ptr %918, align 8
  %919 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %917, ptr noundef nonnull %86, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %87) #11
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 64
  %.not1209 = icmp eq i32 %922, 0
  br i1 %.not1209, label %923, label %932

923:                                              ; preds = %914
  %924 = load i32, ptr %917, align 4
  %925 = icmp ne i32 %924, 0
  call void @llvm.assume(i1 %925)
  %926 = add i32 %924, -1
  store i32 %926, ptr %917, align 4
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %923
  %929 = and i32 %921, 128
  %.not1210 = icmp eq i32 %929, 0
  br i1 %.not1210, label %931, label %930

930:                                              ; preds = %928
  call void @free(ptr noundef nonnull %917) #11
  br label %932

931:                                              ; preds = %928
  call void @_efree(ptr noundef nonnull %917) #11
  br label %932

932:                                              ; preds = %914, %930, %931, %923
  store i64 9, ptr %88, align 8
  %933 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 4, ptr %933, align 8
  %934 = load ptr, ptr @zend_string_init_interned, align 8
  %935 = call ptr %934(ptr noundef nonnull @.str.101, i64 noundef 16, i1 noundef zeroext true) #11
  store ptr null, ptr %89, align 8
  %936 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 16, ptr %936, align 8
  %937 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %935, ptr noundef nonnull %88, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %89) #11
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %939, 64
  %.not1211 = icmp eq i32 %940, 0
  br i1 %.not1211, label %941, label %950

941:                                              ; preds = %932
  %942 = load i32, ptr %935, align 4
  %943 = icmp ne i32 %942, 0
  call void @llvm.assume(i1 %943)
  %944 = add i32 %942, -1
  store i32 %944, ptr %935, align 4
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %950

946:                                              ; preds = %941
  %947 = and i32 %939, 128
  %.not1212 = icmp eq i32 %947, 0
  br i1 %.not1212, label %949, label %948

948:                                              ; preds = %946
  call void @free(ptr noundef nonnull %935) #11
  br label %950

949:                                              ; preds = %946
  call void @_efree(ptr noundef nonnull %935) #11
  br label %950

950:                                              ; preds = %932, %948, %949, %941
  store i64 10, ptr %90, align 8
  %951 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 4, ptr %951, align 8
  %952 = load ptr, ptr @zend_string_init_interned, align 8
  %953 = call ptr %952(ptr noundef nonnull @.str.102, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %91, align 8
  %954 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 16, ptr %954, align 8
  %955 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %953, ptr noundef nonnull %90, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %91) #11
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, 64
  %.not1213 = icmp eq i32 %958, 0
  br i1 %.not1213, label %959, label %968

959:                                              ; preds = %950
  %960 = load i32, ptr %953, align 4
  %961 = icmp ne i32 %960, 0
  call void @llvm.assume(i1 %961)
  %962 = add i32 %960, -1
  store i32 %962, ptr %953, align 4
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %959
  %965 = and i32 %957, 128
  %.not1214 = icmp eq i32 %965, 0
  br i1 %.not1214, label %967, label %966

966:                                              ; preds = %964
  call void @free(ptr noundef nonnull %953) #11
  br label %968

967:                                              ; preds = %964
  call void @_efree(ptr noundef nonnull %953) #11
  br label %968

968:                                              ; preds = %950, %966, %967, %959
  store i64 11, ptr %92, align 8
  %969 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 4, ptr %969, align 8
  %970 = load ptr, ptr @zend_string_init_interned, align 8
  %971 = call ptr %970(ptr noundef nonnull @.str.103, i64 noundef 17, i1 noundef zeroext true) #11
  store ptr null, ptr %93, align 8
  %972 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 16, ptr %972, align 8
  %973 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %971, ptr noundef nonnull %92, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %93) #11
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = and i32 %975, 64
  %.not1215 = icmp eq i32 %976, 0
  br i1 %.not1215, label %977, label %986

977:                                              ; preds = %968
  %978 = load i32, ptr %971, align 4
  %979 = icmp ne i32 %978, 0
  call void @llvm.assume(i1 %979)
  %980 = add i32 %978, -1
  store i32 %980, ptr %971, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %986

982:                                              ; preds = %977
  %983 = and i32 %975, 128
  %.not1216 = icmp eq i32 %983, 0
  br i1 %.not1216, label %985, label %984

984:                                              ; preds = %982
  call void @free(ptr noundef nonnull %971) #11
  br label %986

985:                                              ; preds = %982
  call void @_efree(ptr noundef nonnull %971) #11
  br label %986

986:                                              ; preds = %968, %984, %985, %977
  store i64 12, ptr %94, align 8
  %987 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 4, ptr %987, align 8
  %988 = load ptr, ptr @zend_string_init_interned, align 8
  %989 = call ptr %988(ptr noundef nonnull @.str.104, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %95, align 8
  %990 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 16, ptr %990, align 8
  %991 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %989, ptr noundef nonnull %94, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %95) #11
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %993, 64
  %.not1217 = icmp eq i32 %994, 0
  br i1 %.not1217, label %995, label %1004

995:                                              ; preds = %986
  %996 = load i32, ptr %989, align 4
  %997 = icmp ne i32 %996, 0
  call void @llvm.assume(i1 %997)
  %998 = add i32 %996, -1
  store i32 %998, ptr %989, align 4
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %995
  %1001 = and i32 %993, 128
  %.not1218 = icmp eq i32 %1001, 0
  br i1 %.not1218, label %1003, label %1002

1002:                                             ; preds = %1000
  call void @free(ptr noundef nonnull %989) #11
  br label %1004

1003:                                             ; preds = %1000
  call void @_efree(ptr noundef nonnull %989) #11
  br label %1004

1004:                                             ; preds = %986, %1002, %1003, %995
  store i64 13, ptr %96, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 4, ptr %1005, align 8
  %1006 = load ptr, ptr @zend_string_init_interned, align 8
  %1007 = call ptr %1006(ptr noundef nonnull @.str.105, i64 noundef 20, i1 noundef zeroext true) #11
  store ptr null, ptr %97, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 16, ptr %1008, align 8
  %1009 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1007, ptr noundef nonnull %96, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %97) #11
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1011 = load i32, ptr %1010, align 4
  %1012 = and i32 %1011, 64
  %.not1219 = icmp eq i32 %1012, 0
  br i1 %.not1219, label %1013, label %1022

1013:                                             ; preds = %1004
  %1014 = load i32, ptr %1007, align 4
  %1015 = icmp ne i32 %1014, 0
  call void @llvm.assume(i1 %1015)
  %1016 = add i32 %1014, -1
  store i32 %1016, ptr %1007, align 4
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1013
  %1019 = and i32 %1011, 128
  %.not1220 = icmp eq i32 %1019, 0
  br i1 %.not1220, label %1021, label %1020

1020:                                             ; preds = %1018
  call void @free(ptr noundef nonnull %1007) #11
  br label %1022

1021:                                             ; preds = %1018
  call void @_efree(ptr noundef nonnull %1007) #11
  br label %1022

1022:                                             ; preds = %1004, %1020, %1021, %1013
  store i64 14, ptr %98, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 4, ptr %1023, align 8
  %1024 = load ptr, ptr @zend_string_init_interned, align 8
  %1025 = call ptr %1024(ptr noundef nonnull @.str.106, i64 noundef 22, i1 noundef zeroext true) #11
  store ptr null, ptr %99, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 16, ptr %1026, align 8
  %1027 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1025, ptr noundef nonnull %98, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %99) #11
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = and i32 %1029, 64
  %.not1221 = icmp eq i32 %1030, 0
  br i1 %.not1221, label %1031, label %1040

1031:                                             ; preds = %1022
  %1032 = load i32, ptr %1025, align 4
  %1033 = icmp ne i32 %1032, 0
  call void @llvm.assume(i1 %1033)
  %1034 = add i32 %1032, -1
  store i32 %1034, ptr %1025, align 4
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1031
  %1037 = and i32 %1029, 128
  %.not1222 = icmp eq i32 %1037, 0
  br i1 %.not1222, label %1039, label %1038

1038:                                             ; preds = %1036
  call void @free(ptr noundef nonnull %1025) #11
  br label %1040

1039:                                             ; preds = %1036
  call void @_efree(ptr noundef nonnull %1025) #11
  br label %1040

1040:                                             ; preds = %1022, %1038, %1039, %1031
  store i64 15, ptr %100, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 4, ptr %1041, align 8
  %1042 = load ptr, ptr @zend_string_init_interned, align 8
  %1043 = call ptr %1042(ptr noundef nonnull @.str.107, i64 noundef 24, i1 noundef zeroext true) #11
  store ptr null, ptr %101, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 16, ptr %1044, align 8
  %1045 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1043, ptr noundef nonnull %100, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %101) #11
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = and i32 %1047, 64
  %.not1223 = icmp eq i32 %1048, 0
  br i1 %.not1223, label %1049, label %1058

1049:                                             ; preds = %1040
  %1050 = load i32, ptr %1043, align 4
  %1051 = icmp ne i32 %1050, 0
  call void @llvm.assume(i1 %1051)
  %1052 = add i32 %1050, -1
  store i32 %1052, ptr %1043, align 4
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1049
  %1055 = and i32 %1047, 128
  %.not1224 = icmp eq i32 %1055, 0
  br i1 %.not1224, label %1057, label %1056

1056:                                             ; preds = %1054
  call void @free(ptr noundef nonnull %1043) #11
  br label %1058

1057:                                             ; preds = %1054
  call void @_efree(ptr noundef nonnull %1043) #11
  br label %1058

1058:                                             ; preds = %1040, %1056, %1057, %1049
  store i64 16, ptr %102, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 4, ptr %1059, align 8
  %1060 = load ptr, ptr @zend_string_init_interned, align 8
  %1061 = call ptr %1060(ptr noundef nonnull @.str.108, i64 noundef 16, i1 noundef zeroext true) #11
  store ptr null, ptr %103, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 16, ptr %1062, align 8
  %1063 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1061, ptr noundef nonnull %102, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %103) #11
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = and i32 %1065, 64
  %.not1225 = icmp eq i32 %1066, 0
  br i1 %.not1225, label %1067, label %1076

1067:                                             ; preds = %1058
  %1068 = load i32, ptr %1061, align 4
  %1069 = icmp ne i32 %1068, 0
  call void @llvm.assume(i1 %1069)
  %1070 = add i32 %1068, -1
  store i32 %1070, ptr %1061, align 4
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1067
  %1073 = and i32 %1065, 128
  %.not1226 = icmp eq i32 %1073, 0
  br i1 %.not1226, label %1075, label %1074

1074:                                             ; preds = %1072
  call void @free(ptr noundef nonnull %1061) #11
  br label %1076

1075:                                             ; preds = %1072
  call void @_efree(ptr noundef nonnull %1061) #11
  br label %1076

1076:                                             ; preds = %1058, %1074, %1075, %1067
  store i64 17, ptr %104, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 4, ptr %1077, align 8
  %1078 = load ptr, ptr @zend_string_init_interned, align 8
  %1079 = call ptr %1078(ptr noundef nonnull @.str.109, i64 noundef 22, i1 noundef zeroext true) #11
  store ptr null, ptr %105, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 16, ptr %1080, align 8
  %1081 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1079, ptr noundef nonnull %104, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %105) #11
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = and i32 %1083, 64
  %.not1227 = icmp eq i32 %1084, 0
  br i1 %.not1227, label %1085, label %1094

1085:                                             ; preds = %1076
  %1086 = load i32, ptr %1079, align 4
  %1087 = icmp ne i32 %1086, 0
  call void @llvm.assume(i1 %1087)
  %1088 = add i32 %1086, -1
  store i32 %1088, ptr %1079, align 4
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1085
  %1091 = and i32 %1083, 128
  %.not1228 = icmp eq i32 %1091, 0
  br i1 %.not1228, label %1093, label %1092

1092:                                             ; preds = %1090
  call void @free(ptr noundef nonnull %1079) #11
  br label %1094

1093:                                             ; preds = %1090
  call void @_efree(ptr noundef nonnull %1079) #11
  br label %1094

1094:                                             ; preds = %1076, %1092, %1093, %1085
  store i64 18, ptr %106, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 4, ptr %1095, align 8
  %1096 = load ptr, ptr @zend_string_init_interned, align 8
  %1097 = call ptr %1096(ptr noundef nonnull @.str.110, i64 noundef 19, i1 noundef zeroext true) #11
  store ptr null, ptr %107, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 16, ptr %1098, align 8
  %1099 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1097, ptr noundef nonnull %106, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %107) #11
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1101 = load i32, ptr %1100, align 4
  %1102 = and i32 %1101, 64
  %.not1229 = icmp eq i32 %1102, 0
  br i1 %.not1229, label %1103, label %1112

1103:                                             ; preds = %1094
  %1104 = load i32, ptr %1097, align 4
  %1105 = icmp ne i32 %1104, 0
  call void @llvm.assume(i1 %1105)
  %1106 = add i32 %1104, -1
  store i32 %1106, ptr %1097, align 4
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1103
  %1109 = and i32 %1101, 128
  %.not1230 = icmp eq i32 %1109, 0
  br i1 %.not1230, label %1111, label %1110

1110:                                             ; preds = %1108
  call void @free(ptr noundef nonnull %1097) #11
  br label %1112

1111:                                             ; preds = %1108
  call void @_efree(ptr noundef nonnull %1097) #11
  br label %1112

1112:                                             ; preds = %1094, %1110, %1111, %1103
  store i64 20, ptr %108, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 4, ptr %1113, align 8
  %1114 = load ptr, ptr @zend_string_init_interned, align 8
  %1115 = call ptr %1114(ptr noundef nonnull @.str.111, i64 noundef 21, i1 noundef zeroext true) #11
  store ptr null, ptr %109, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 16, ptr %1116, align 8
  %1117 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1115, ptr noundef nonnull %108, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %109) #11
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1119 = load i32, ptr %1118, align 4
  %1120 = and i32 %1119, 64
  %.not1231 = icmp eq i32 %1120, 0
  br i1 %.not1231, label %1121, label %1130

1121:                                             ; preds = %1112
  %1122 = load i32, ptr %1115, align 4
  %1123 = icmp ne i32 %1122, 0
  call void @llvm.assume(i1 %1123)
  %1124 = add i32 %1122, -1
  store i32 %1124, ptr %1115, align 4
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1121
  %1127 = and i32 %1119, 128
  %.not1232 = icmp eq i32 %1127, 0
  br i1 %.not1232, label %1129, label %1128

1128:                                             ; preds = %1126
  call void @free(ptr noundef nonnull %1115) #11
  br label %1130

1129:                                             ; preds = %1126
  call void @_efree(ptr noundef nonnull %1115) #11
  br label %1130

1130:                                             ; preds = %1112, %1128, %1129, %1121
  store i64 19, ptr %110, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 4, ptr %1131, align 8
  %1132 = load ptr, ptr @zend_string_init_interned, align 8
  %1133 = call ptr %1132(ptr noundef nonnull @.str.112, i64 noundef 23, i1 noundef zeroext true) #11
  store ptr null, ptr %111, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 16, ptr %1134, align 8
  %1135 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1133, ptr noundef nonnull %110, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %111) #11
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1137 = load i32, ptr %1136, align 4
  %1138 = and i32 %1137, 64
  %.not1233 = icmp eq i32 %1138, 0
  br i1 %.not1233, label %1139, label %1148

1139:                                             ; preds = %1130
  %1140 = load i32, ptr %1133, align 4
  %1141 = icmp ne i32 %1140, 0
  call void @llvm.assume(i1 %1141)
  %1142 = add i32 %1140, -1
  store i32 %1142, ptr %1133, align 4
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1139
  %1145 = and i32 %1137, 128
  %.not1234 = icmp eq i32 %1145, 0
  br i1 %.not1234, label %1147, label %1146

1146:                                             ; preds = %1144
  call void @free(ptr noundef nonnull %1133) #11
  br label %1148

1147:                                             ; preds = %1144
  call void @_efree(ptr noundef nonnull %1133) #11
  br label %1148

1148:                                             ; preds = %1130, %1146, %1147, %1139
  store i64 21, ptr %112, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 4, ptr %1149, align 8
  %1150 = load ptr, ptr @zend_string_init_interned, align 8
  %1151 = call ptr %1150(ptr noundef nonnull @.str.113, i64 noundef 22, i1 noundef zeroext true) #11
  store ptr null, ptr %113, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 16, ptr %1152, align 8
  %1153 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1151, ptr noundef nonnull %112, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %113) #11
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1155 = load i32, ptr %1154, align 4
  %1156 = and i32 %1155, 64
  %.not1235 = icmp eq i32 %1156, 0
  br i1 %.not1235, label %1157, label %1166

1157:                                             ; preds = %1148
  %1158 = load i32, ptr %1151, align 4
  %1159 = icmp ne i32 %1158, 0
  call void @llvm.assume(i1 %1159)
  %1160 = add i32 %1158, -1
  store i32 %1160, ptr %1151, align 4
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1157
  %1163 = and i32 %1155, 128
  %.not1236 = icmp eq i32 %1163, 0
  br i1 %.not1236, label %1165, label %1164

1164:                                             ; preds = %1162
  call void @free(ptr noundef nonnull %1151) #11
  br label %1166

1165:                                             ; preds = %1162
  call void @_efree(ptr noundef nonnull %1151) #11
  br label %1166

1166:                                             ; preds = %1148, %1164, %1165, %1157
  store i64 0, ptr %114, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 4, ptr %1167, align 8
  %1168 = load ptr, ptr @zend_string_init_interned, align 8
  %1169 = call ptr %1168(ptr noundef nonnull @.str.114, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %115, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 16, ptr %1170, align 8
  %1171 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1169, ptr noundef nonnull %114, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %115) #11
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1173 = load i32, ptr %1172, align 4
  %1174 = and i32 %1173, 64
  %.not1237 = icmp eq i32 %1174, 0
  br i1 %.not1237, label %1175, label %1184

1175:                                             ; preds = %1166
  %1176 = load i32, ptr %1169, align 4
  %1177 = icmp ne i32 %1176, 0
  call void @llvm.assume(i1 %1177)
  %1178 = add i32 %1176, -1
  store i32 %1178, ptr %1169, align 4
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1184

1180:                                             ; preds = %1175
  %1181 = and i32 %1173, 128
  %.not1238 = icmp eq i32 %1181, 0
  br i1 %.not1238, label %1183, label %1182

1182:                                             ; preds = %1180
  call void @free(ptr noundef nonnull %1169) #11
  br label %1184

1183:                                             ; preds = %1180
  call void @_efree(ptr noundef nonnull %1169) #11
  br label %1184

1184:                                             ; preds = %1166, %1182, %1183, %1175
  store i64 1, ptr %116, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 4, ptr %1185, align 8
  %1186 = load ptr, ptr @zend_string_init_interned, align 8
  %1187 = call ptr %1186(ptr noundef nonnull @.str.115, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %117, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 16, ptr %1188, align 8
  %1189 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1187, ptr noundef nonnull %116, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %117) #11
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1191 = load i32, ptr %1190, align 4
  %1192 = and i32 %1191, 64
  %.not1239 = icmp eq i32 %1192, 0
  br i1 %.not1239, label %1193, label %1202

1193:                                             ; preds = %1184
  %1194 = load i32, ptr %1187, align 4
  %1195 = icmp ne i32 %1194, 0
  call void @llvm.assume(i1 %1195)
  %1196 = add i32 %1194, -1
  store i32 %1196, ptr %1187, align 4
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1193
  %1199 = and i32 %1191, 128
  %.not1240 = icmp eq i32 %1199, 0
  br i1 %.not1240, label %1201, label %1200

1200:                                             ; preds = %1198
  call void @free(ptr noundef nonnull %1187) #11
  br label %1202

1201:                                             ; preds = %1198
  call void @_efree(ptr noundef nonnull %1187) #11
  br label %1202

1202:                                             ; preds = %1184, %1200, %1201, %1193
  store i64 2, ptr %118, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 4, ptr %1203, align 8
  %1204 = load ptr, ptr @zend_string_init_interned, align 8
  %1205 = call ptr %1204(ptr noundef nonnull @.str.116, i64 noundef 17, i1 noundef zeroext true) #11
  store ptr null, ptr %119, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 16, ptr %1206, align 8
  %1207 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1205, ptr noundef nonnull %118, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %119) #11
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1209 = load i32, ptr %1208, align 4
  %1210 = and i32 %1209, 64
  %.not1241 = icmp eq i32 %1210, 0
  br i1 %.not1241, label %1211, label %1220

1211:                                             ; preds = %1202
  %1212 = load i32, ptr %1205, align 4
  %1213 = icmp ne i32 %1212, 0
  call void @llvm.assume(i1 %1213)
  %1214 = add i32 %1212, -1
  store i32 %1214, ptr %1205, align 4
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1220

1216:                                             ; preds = %1211
  %1217 = and i32 %1209, 128
  %.not1242 = icmp eq i32 %1217, 0
  br i1 %.not1242, label %1219, label %1218

1218:                                             ; preds = %1216
  call void @free(ptr noundef nonnull %1205) #11
  br label %1220

1219:                                             ; preds = %1216
  call void @_efree(ptr noundef nonnull %1205) #11
  br label %1220

1220:                                             ; preds = %1202, %1218, %1219, %1211
  store i64 0, ptr %120, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 4, ptr %1221, align 8
  %1222 = load ptr, ptr @zend_string_init_interned, align 8
  %1223 = call ptr %1222(ptr noundef nonnull @.str.117, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %121, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 16, ptr %1224, align 8
  %1225 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1223, ptr noundef nonnull %120, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %121) #11
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1227 = load i32, ptr %1226, align 4
  %1228 = and i32 %1227, 64
  %.not1243 = icmp eq i32 %1228, 0
  br i1 %.not1243, label %1229, label %1238

1229:                                             ; preds = %1220
  %1230 = load i32, ptr %1223, align 4
  %1231 = icmp ne i32 %1230, 0
  call void @llvm.assume(i1 %1231)
  %1232 = add i32 %1230, -1
  store i32 %1232, ptr %1223, align 4
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1238

1234:                                             ; preds = %1229
  %1235 = and i32 %1227, 128
  %.not1244 = icmp eq i32 %1235, 0
  br i1 %.not1244, label %1237, label %1236

1236:                                             ; preds = %1234
  call void @free(ptr noundef nonnull %1223) #11
  br label %1238

1237:                                             ; preds = %1234
  call void @_efree(ptr noundef nonnull %1223) #11
  br label %1238

1238:                                             ; preds = %1220, %1236, %1237, %1229
  store i64 2, ptr %122, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 4, ptr %1239, align 8
  %1240 = load ptr, ptr @zend_string_init_interned, align 8
  %1241 = call ptr %1240(ptr noundef nonnull @.str.118, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %123, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 16, ptr %1242, align 8
  %1243 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1241, ptr noundef nonnull %122, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %123) #11
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 64
  %.not1245 = icmp eq i32 %1246, 0
  br i1 %.not1245, label %1247, label %1256

1247:                                             ; preds = %1238
  %1248 = load i32, ptr %1241, align 4
  %1249 = icmp ne i32 %1248, 0
  call void @llvm.assume(i1 %1249)
  %1250 = add i32 %1248, -1
  store i32 %1250, ptr %1241, align 4
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1247
  %1253 = and i32 %1245, 128
  %.not1246 = icmp eq i32 %1253, 0
  br i1 %.not1246, label %1255, label %1254

1254:                                             ; preds = %1252
  call void @free(ptr noundef nonnull %1241) #11
  br label %1256

1255:                                             ; preds = %1252
  call void @_efree(ptr noundef nonnull %1241) #11
  br label %1256

1256:                                             ; preds = %1238, %1254, %1255, %1247
  store i64 1, ptr %124, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 4, ptr %1257, align 8
  %1258 = load ptr, ptr @zend_string_init_interned, align 8
  %1259 = call ptr %1258(ptr noundef nonnull @.str.119, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %125, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 16, ptr %1260, align 8
  %1261 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1259, ptr noundef nonnull %124, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %125) #11
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %1263 = load i32, ptr %1262, align 4
  %1264 = and i32 %1263, 64
  %.not1247 = icmp eq i32 %1264, 0
  br i1 %.not1247, label %1265, label %1274

1265:                                             ; preds = %1256
  %1266 = load i32, ptr %1259, align 4
  %1267 = icmp ne i32 %1266, 0
  call void @llvm.assume(i1 %1267)
  %1268 = add i32 %1266, -1
  store i32 %1268, ptr %1259, align 4
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1265
  %1271 = and i32 %1263, 128
  %.not1248 = icmp eq i32 %1271, 0
  br i1 %.not1248, label %1273, label %1272

1272:                                             ; preds = %1270
  call void @free(ptr noundef nonnull %1259) #11
  br label %1274

1273:                                             ; preds = %1270
  call void @_efree(ptr noundef nonnull %1259) #11
  br label %1274

1274:                                             ; preds = %1256, %1272, %1273, %1265
  store i64 0, ptr %126, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 4, ptr %1275, align 8
  %1276 = load ptr, ptr @zend_string_init_interned, align 8
  %1277 = call ptr %1276(ptr noundef nonnull @.str.120, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %127, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 16, ptr %1278, align 8
  %1279 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1277, ptr noundef nonnull %126, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %127) #11
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1281 = load i32, ptr %1280, align 4
  %1282 = and i32 %1281, 64
  %.not1249 = icmp eq i32 %1282, 0
  br i1 %.not1249, label %1283, label %1292

1283:                                             ; preds = %1274
  %1284 = load i32, ptr %1277, align 4
  %1285 = icmp ne i32 %1284, 0
  call void @llvm.assume(i1 %1285)
  %1286 = add i32 %1284, -1
  store i32 %1286, ptr %1277, align 4
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1283
  %1289 = and i32 %1281, 128
  %.not1250 = icmp eq i32 %1289, 0
  br i1 %.not1250, label %1291, label %1290

1290:                                             ; preds = %1288
  call void @free(ptr noundef nonnull %1277) #11
  br label %1292

1291:                                             ; preds = %1288
  call void @_efree(ptr noundef nonnull %1277) #11
  br label %1292

1292:                                             ; preds = %1274, %1290, %1291, %1283
  store i64 1, ptr %128, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 4, ptr %1293, align 8
  %1294 = load ptr, ptr @zend_string_init_interned, align 8
  %1295 = call ptr %1294(ptr noundef nonnull @.str.121, i64 noundef 17, i1 noundef zeroext true) #11
  store ptr null, ptr %129, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 16, ptr %1296, align 8
  %1297 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1295, ptr noundef nonnull %128, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %129) #11
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1299 = load i32, ptr %1298, align 4
  %1300 = and i32 %1299, 64
  %.not1251 = icmp eq i32 %1300, 0
  br i1 %.not1251, label %1301, label %1310

1301:                                             ; preds = %1292
  %1302 = load i32, ptr %1295, align 4
  %1303 = icmp ne i32 %1302, 0
  call void @llvm.assume(i1 %1303)
  %1304 = add i32 %1302, -1
  store i32 %1304, ptr %1295, align 4
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1301
  %1307 = and i32 %1299, 128
  %.not1252 = icmp eq i32 %1307, 0
  br i1 %.not1252, label %1309, label %1308

1308:                                             ; preds = %1306
  call void @free(ptr noundef nonnull %1295) #11
  br label %1310

1309:                                             ; preds = %1306
  call void @_efree(ptr noundef nonnull %1295) #11
  br label %1310

1310:                                             ; preds = %1292, %1308, %1309, %1301
  store i64 2, ptr %130, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 4, ptr %1311, align 8
  %1312 = load ptr, ptr @zend_string_init_interned, align 8
  %1313 = call ptr %1312(ptr noundef nonnull @.str.122, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %131, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 16, ptr %1314, align 8
  %1315 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1313, ptr noundef nonnull %130, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %131) #11
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1317 = load i32, ptr %1316, align 4
  %1318 = and i32 %1317, 64
  %.not1253 = icmp eq i32 %1318, 0
  br i1 %.not1253, label %1319, label %1328

1319:                                             ; preds = %1310
  %1320 = load i32, ptr %1313, align 4
  %1321 = icmp ne i32 %1320, 0
  call void @llvm.assume(i1 %1321)
  %1322 = add i32 %1320, -1
  store i32 %1322, ptr %1313, align 4
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1319
  %1325 = and i32 %1317, 128
  %.not1254 = icmp eq i32 %1325, 0
  br i1 %.not1254, label %1327, label %1326

1326:                                             ; preds = %1324
  call void @free(ptr noundef nonnull %1313) #11
  br label %1328

1327:                                             ; preds = %1324
  call void @_efree(ptr noundef nonnull %1313) #11
  br label %1328

1328:                                             ; preds = %1310, %1326, %1327, %1319
  %1329 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #14
  store i32 1, ptr %1329, align 4
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  store i32 150, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  store i64 0, ptr %1331, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  store i64 5, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1333, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 29
  store i8 0, ptr %1334, align 1
  store ptr %1329, ptr %132, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 262, ptr %1335, align 8
  %1336 = load ptr, ptr @zend_string_init_interned, align 8
  %1337 = call ptr %1336(ptr noundef nonnull @.str.123, i64 noundef 8, i1 noundef zeroext true) #11
  store ptr null, ptr %133, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 64, ptr %1338, align 8
  %1339 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1337, ptr noundef nonnull %132, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %133) #11
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1341 = load i32, ptr %1340, align 4
  %1342 = and i32 %1341, 64
  %.not1256 = icmp eq i32 %1342, 0
  br i1 %.not1256, label %1343, label %1352

1343:                                             ; preds = %1328
  %1344 = load i32, ptr %1337, align 4
  %1345 = icmp ne i32 %1344, 0
  call void @llvm.assume(i1 %1345)
  %1346 = add i32 %1344, -1
  store i32 %1346, ptr %1337, align 4
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1343
  %1349 = and i32 %1341, 128
  %.not1257 = icmp eq i32 %1349, 0
  br i1 %.not1257, label %1351, label %1350

1350:                                             ; preds = %1348
  call void @free(ptr noundef nonnull %1337) #11
  br label %1352

1351:                                             ; preds = %1348
  call void @_efree(ptr noundef nonnull %1337) #11
  br label %1352

1352:                                             ; preds = %1328, %1350, %1351, %1343
  store i64 0, ptr %134, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 4, ptr %1353, align 8
  %1354 = load ptr, ptr @zend_string_init_interned, align 8
  %1355 = call ptr %1354(ptr noundef nonnull @.str.124, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %135, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 16, ptr %1356, align 8
  %1357 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1355, ptr noundef nonnull %134, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %135) #11
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1359 = load i32, ptr %1358, align 4
  %1360 = and i32 %1359, 64
  %.not1258 = icmp eq i32 %1360, 0
  br i1 %.not1258, label %1361, label %1370

1361:                                             ; preds = %1352
  %1362 = load i32, ptr %1355, align 4
  %1363 = icmp ne i32 %1362, 0
  call void @llvm.assume(i1 %1363)
  %1364 = add i32 %1362, -1
  store i32 %1364, ptr %1355, align 4
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %1370

1366:                                             ; preds = %1361
  %1367 = and i32 %1359, 128
  %.not1259 = icmp eq i32 %1367, 0
  br i1 %.not1259, label %1369, label %1368

1368:                                             ; preds = %1366
  call void @free(ptr noundef nonnull %1355) #11
  br label %1370

1369:                                             ; preds = %1366
  call void @_efree(ptr noundef nonnull %1355) #11
  br label %1370

1370:                                             ; preds = %1352, %1368, %1369, %1361
  store i64 1, ptr %136, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 4, ptr %1371, align 8
  %1372 = load ptr, ptr @zend_string_init_interned, align 8
  %1373 = call ptr %1372(ptr noundef nonnull @.str.125, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %137, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 16, ptr %1374, align 8
  %1375 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1373, ptr noundef nonnull %136, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %137) #11
  %1376 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1377 = load i32, ptr %1376, align 4
  %1378 = and i32 %1377, 64
  %.not1260 = icmp eq i32 %1378, 0
  br i1 %.not1260, label %1379, label %1388

1379:                                             ; preds = %1370
  %1380 = load i32, ptr %1373, align 4
  %1381 = icmp ne i32 %1380, 0
  call void @llvm.assume(i1 %1381)
  %1382 = add i32 %1380, -1
  store i32 %1382, ptr %1373, align 4
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1379
  %1385 = and i32 %1377, 128
  %.not1261 = icmp eq i32 %1385, 0
  br i1 %.not1261, label %1387, label %1386

1386:                                             ; preds = %1384
  call void @free(ptr noundef nonnull %1373) #11
  br label %1388

1387:                                             ; preds = %1384
  call void @_efree(ptr noundef nonnull %1373) #11
  br label %1388

1388:                                             ; preds = %1370, %1386, %1387, %1379
  store i64 2, ptr %138, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 4, ptr %1389, align 8
  %1390 = load ptr, ptr @zend_string_init_interned, align 8
  %1391 = call ptr %1390(ptr noundef nonnull @.str.126, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %139, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 16, ptr %1392, align 8
  %1393 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1391, ptr noundef nonnull %138, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %139) #11
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  %1395 = load i32, ptr %1394, align 4
  %1396 = and i32 %1395, 64
  %.not1262 = icmp eq i32 %1396, 0
  br i1 %.not1262, label %1397, label %1406

1397:                                             ; preds = %1388
  %1398 = load i32, ptr %1391, align 4
  %1399 = icmp ne i32 %1398, 0
  call void @llvm.assume(i1 %1399)
  %1400 = add i32 %1398, -1
  store i32 %1400, ptr %1391, align 4
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1397
  %1403 = and i32 %1395, 128
  %.not1263 = icmp eq i32 %1403, 0
  br i1 %.not1263, label %1405, label %1404

1404:                                             ; preds = %1402
  call void @free(ptr noundef nonnull %1391) #11
  br label %1406

1405:                                             ; preds = %1402
  call void @_efree(ptr noundef nonnull %1391) #11
  br label %1406

1406:                                             ; preds = %1388, %1404, %1405, %1397
  store i64 3, ptr %140, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 4, ptr %1407, align 8
  %1408 = load ptr, ptr @zend_string_init_interned, align 8
  %1409 = call ptr %1408(ptr noundef nonnull @.str.127, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %141, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 16, ptr %1410, align 8
  %1411 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1409, ptr noundef nonnull %140, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %141) #11
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  %1413 = load i32, ptr %1412, align 4
  %1414 = and i32 %1413, 64
  %.not1264 = icmp eq i32 %1414, 0
  br i1 %.not1264, label %1415, label %1424

1415:                                             ; preds = %1406
  %1416 = load i32, ptr %1409, align 4
  %1417 = icmp ne i32 %1416, 0
  call void @llvm.assume(i1 %1417)
  %1418 = add i32 %1416, -1
  store i32 %1418, ptr %1409, align 4
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %1415
  %1421 = and i32 %1413, 128
  %.not1265 = icmp eq i32 %1421, 0
  br i1 %.not1265, label %1423, label %1422

1422:                                             ; preds = %1420
  call void @free(ptr noundef nonnull %1409) #11
  br label %1424

1423:                                             ; preds = %1420
  call void @_efree(ptr noundef nonnull %1409) #11
  br label %1424

1424:                                             ; preds = %1406, %1422, %1423, %1415
  store i64 4, ptr %142, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 4, ptr %1425, align 8
  %1426 = load ptr, ptr @zend_string_init_interned, align 8
  %1427 = call ptr %1426(ptr noundef nonnull @.str.128, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %143, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 16, ptr %1428, align 8
  %1429 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1427, ptr noundef nonnull %142, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %143) #11
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 4
  %1431 = load i32, ptr %1430, align 4
  %1432 = and i32 %1431, 64
  %.not1266 = icmp eq i32 %1432, 0
  br i1 %.not1266, label %1433, label %1442

1433:                                             ; preds = %1424
  %1434 = load i32, ptr %1427, align 4
  %1435 = icmp ne i32 %1434, 0
  call void @llvm.assume(i1 %1435)
  %1436 = add i32 %1434, -1
  store i32 %1436, ptr %1427, align 4
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1442

1438:                                             ; preds = %1433
  %1439 = and i32 %1431, 128
  %.not1267 = icmp eq i32 %1439, 0
  br i1 %.not1267, label %1441, label %1440

1440:                                             ; preds = %1438
  call void @free(ptr noundef nonnull %1427) #11
  br label %1442

1441:                                             ; preds = %1438
  call void @_efree(ptr noundef nonnull %1427) #11
  br label %1442

1442:                                             ; preds = %1424, %1440, %1441, %1433
  store i64 5, ptr %144, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 4, ptr %1443, align 8
  %1444 = load ptr, ptr @zend_string_init_interned, align 8
  %1445 = call ptr %1444(ptr noundef nonnull @.str.129, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %145, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 16, ptr %1446, align 8
  %1447 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1445, ptr noundef nonnull %144, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %145) #11
  %1448 = getelementptr inbounds nuw i8, ptr %1445, i64 4
  %1449 = load i32, ptr %1448, align 4
  %1450 = and i32 %1449, 64
  %.not1268 = icmp eq i32 %1450, 0
  br i1 %.not1268, label %1451, label %1460

1451:                                             ; preds = %1442
  %1452 = load i32, ptr %1445, align 4
  %1453 = icmp ne i32 %1452, 0
  call void @llvm.assume(i1 %1453)
  %1454 = add i32 %1452, -1
  store i32 %1454, ptr %1445, align 4
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %1460

1456:                                             ; preds = %1451
  %1457 = and i32 %1449, 128
  %.not1269 = icmp eq i32 %1457, 0
  br i1 %.not1269, label %1459, label %1458

1458:                                             ; preds = %1456
  call void @free(ptr noundef nonnull %1445) #11
  br label %1460

1459:                                             ; preds = %1456
  call void @_efree(ptr noundef nonnull %1445) #11
  br label %1460

1460:                                             ; preds = %1442, %1458, %1459, %1451
  store i64 0, ptr %146, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 4, ptr %1461, align 8
  %1462 = load ptr, ptr @zend_string_init_interned, align 8
  %1463 = call ptr %1462(ptr noundef nonnull @.str.130, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %147, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 16, ptr %1464, align 8
  %1465 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1463, ptr noundef nonnull %146, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %147) #11
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1467 = load i32, ptr %1466, align 4
  %1468 = and i32 %1467, 64
  %.not1270 = icmp eq i32 %1468, 0
  br i1 %.not1270, label %1469, label %1478

1469:                                             ; preds = %1460
  %1470 = load i32, ptr %1463, align 4
  %1471 = icmp ne i32 %1470, 0
  call void @llvm.assume(i1 %1471)
  %1472 = add i32 %1470, -1
  store i32 %1472, ptr %1463, align 4
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1469
  %1475 = and i32 %1467, 128
  %.not1271 = icmp eq i32 %1475, 0
  br i1 %.not1271, label %1477, label %1476

1476:                                             ; preds = %1474
  call void @free(ptr noundef nonnull %1463) #11
  br label %1478

1477:                                             ; preds = %1474
  call void @_efree(ptr noundef nonnull %1463) #11
  br label %1478

1478:                                             ; preds = %1460, %1476, %1477, %1469
  store i64 1, ptr %148, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 4, ptr %1479, align 8
  %1480 = load ptr, ptr @zend_string_init_interned, align 8
  %1481 = call ptr %1480(ptr noundef nonnull @.str.131, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %149, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 16, ptr %1482, align 8
  %1483 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %155, ptr noundef %1481, ptr noundef nonnull %148, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %149) #11
  %1484 = getelementptr inbounds nuw i8, ptr %1481, i64 4
  %1485 = load i32, ptr %1484, align 4
  %1486 = and i32 %1485, 64
  %.not1272 = icmp eq i32 %1486, 0
  br i1 %.not1272, label %1487, label %1496

1487:                                             ; preds = %1478
  %1488 = load i32, ptr %1481, align 4
  %1489 = icmp ne i32 %1488, 0
  call void @llvm.assume(i1 %1489)
  %1490 = add i32 %1488, -1
  store i32 %1490, ptr %1481, align 4
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1487
  %1493 = and i32 %1485, 128
  %.not1273 = icmp eq i32 %1493, 0
  br i1 %.not1273, label %1495, label %1494

1494:                                             ; preds = %1492
  call void @free(ptr noundef nonnull %1481) #11
  br label %1496

1495:                                             ; preds = %1492
  call void @_efree(ptr noundef nonnull %1481) #11
  br label %1496

1496:                                             ; preds = %1487, %1495, %1494, %1478
  %1497 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %1498 = call ptr @zend_hash_str_find(ptr noundef nonnull %1497, ptr noundef nonnull @.str.132, i64 noundef 11) #11
  %.not1274 = icmp ne ptr %1498, null
  call void @llvm.assume(i1 %.not1274)
  %1499 = load ptr, ptr %1498, align 8, !nonnull !4, !noundef !4
  %1500 = load ptr, ptr @zend_known_strings, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 560
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load i8, ptr %1499, align 8
  %.not1275 = icmp ne i8 %1503, 2
  %1504 = zext i1 %.not1275 to i32
  %1505 = getelementptr inbounds nuw i8, ptr %1499, i64 48
  %1506 = call ptr @zend_add_attribute(ptr noundef nonnull %1505, ptr noundef %1502, i32 noundef 0, i32 noundef %1504, i32 noundef 3, i32 noundef 0) #11
  %1507 = call ptr @zend_hash_str_find(ptr noundef nonnull %1497, ptr noundef nonnull @.str.133, i64 noundef 7) #11
  %.not1276 = icmp ne ptr %1507, null
  call void @llvm.assume(i1 %.not1276)
  %1508 = load ptr, ptr %1507, align 8, !nonnull !4, !noundef !4
  %1509 = load ptr, ptr @zend_known_strings, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 560
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load i8, ptr %1508, align 8
  %.not1277 = icmp ne i8 %1512, 2
  %1513 = zext i1 %.not1277 to i32
  %1514 = getelementptr inbounds nuw i8, ptr %1508, i64 48
  %1515 = call ptr @zend_add_attribute(ptr noundef nonnull %1514, ptr noundef %1511, i32 noundef 0, i32 noundef %1513, i32 noundef 3, i32 noundef 0) #11
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @pdo_dbh_new(ptr noundef %0) #0 {
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
  %11 = add nsw i64 %10, 64
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #14
  store i64 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #11
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #11
  tail call void @rebuild_object_properties(ptr noundef nonnull %13) #11
  %14 = tail call noalias dereferenceable_or_null(184) ptr @_ecalloc(i64 noundef 1, i64 noundef 184) #13
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr @pdo_dbstmt_ce, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %15, ptr %16, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @pdo_dbh_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %25, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %.val, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %25, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %pdo_is_in_transaction.exit, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 %13(ptr noundef nonnull %.val) #11
  br i1 %15, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %.val, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

pdo_is_in_transaction.exit:                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %25, label %19

19:                                               ; preds = %._crit_edge, %pdo_is_in_transaction.exit
  %20 = phi ptr [ %.pre26, %._crit_edge ], [ %10, %pdo_is_in_transaction.exit ]
  %21 = tail call zeroext i1 %20(ptr noundef nonnull %.val) #11
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
  %30 = load ptr, ptr %.val, align 8
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %33 = load ptr, ptr %32, align 8
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %35, label %34

34:                                               ; preds = %31
  tail call void %33(ptr noundef nonnull %.val) #11
  br label %35

35:                                               ; preds = %34, %31, %29, %25
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #11
  tail call fastcc void @dbh_free(ptr noundef %.val, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %1, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dbh_method_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @pdo_hash_methods(ptr noundef nonnull %5, i32 noundef 0)
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %36, label %18

18:                                               ; preds = %14, %8
  %19 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @zend_hash_find(ptr noundef %22, ptr noundef %19) #11
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  br label %26

26:                                               ; preds = %18, %24
  %.0 = phi ptr [ %25, %24 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr %19, align 4
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %19, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %19) #11
  br label %36

36:                                               ; preds = %3, %30, %35, %26, %12, %14
  %.026 = phi ptr [ %.0, %26 ], [ %.0, %35 ], [ %.0, %30 ], [ null, %14 ], [ null, %12 ], [ %6, %3 ]
  ret ptr %.026
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dbh_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val = load ptr, ptr %4, align 8
  %5 = tail call ptr @zend_get_gc_buffer_create() #11
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 145
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %.pre, %15 ], [ %11, %10 ]
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %.val, align 8
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %29, label %28

28:                                               ; preds = %25
  tail call void %27(ptr noundef nonnull %.val, ptr noundef %5) #11
  br label %29

29:                                               ; preds = %28, %25, %23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %1, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %2, align 4
  %38 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #11
  ret ptr %38
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rebuild_object_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_pdo_pdbh_dtor(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @dbh_free(ptr noundef %3, i1 noundef zeroext true)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbh_free(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not47 = icmp eq i32 %10, 0
  %brmerge = or i1 %1, %.not47
  br i1 %brmerge, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %.not48 = icmp eq i32 %14, 0
  br i1 %.not48, label %15, label %75

15:                                               ; preds = %7, %11
  %16 = load ptr, ptr %0, align 8
  %.not49 = icmp eq ptr %16, null
  br i1 %.not49, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  tail call void %18(ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %27, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 8
  %24 = and i32 %23, 1
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %21) #11
  br label %27

26:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %21) #11
  br label %27

27:                                               ; preds = %25, %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 8
  %32 = and i32 %31, 1
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %29) #11
  br label %35

34:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %29) #11
  br label %35

35:                                               ; preds = %33, %34, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not54 = icmp eq ptr %37, null
  br i1 %.not54, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 8
  %40 = and i32 %39, 1
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %37) #11
  br label %43

42:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %37) #11
  br label %43

43:                                               ; preds = %41, %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %.not56 = icmp eq ptr %45, null
  br i1 %.not56, label %51, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 8
  %48 = and i32 %47, 1
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %45) #11
  br label %51

50:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %45) #11
  br label %51

51:                                               ; preds = %49, %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @zval_ptr_dtor(ptr noundef nonnull %56) #11
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %59

59:                                               ; preds = %57, %69
  %60 = phi i1 [ true, %57 ], [ false, %69 ]
  %indvars.iv = phi i64 [ 0, %57 ], [ 1, %69 ]
  %61 = getelementptr inbounds nuw [2 x ptr], ptr %58, i64 0, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not59 = icmp eq ptr %62, null
  br i1 %.not59, label %69, label %63

63:                                               ; preds = %59
  tail call void @zend_hash_destroy(ptr noundef nonnull %62) #11
  %64 = load i32, ptr %8, align 8
  %65 = and i32 %64, 1
  %.not60 = icmp eq i32 %65, 0
  %66 = load ptr, ptr %61, align 8
  br i1 %.not60, label %68, label %67

67:                                               ; preds = %63
  tail call void @free(ptr noundef %66) #11
  br label %69

68:                                               ; preds = %63
  tail call void @_efree(ptr noundef %66) #11
  br label %69

69:                                               ; preds = %59, %68, %67
  br i1 %60, label %59, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 8
  %72 = and i32 %71, 1
  %.not58 = icmp eq i32 %72, 0
  br i1 %.not58, label %74, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %0) #11
  br label %75

74:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %0) #11
  br label %75

75:                                               ; preds = %11, %74, %73
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cfg_get_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pdo_find_driver(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_pdo_list_entry() local_unnamed_addr #1

declare void @zend_list_close(ptr noundef) local_unnamed_addr #1

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_persistent_resource(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_restore_error_handling(ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
