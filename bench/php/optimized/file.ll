; ModuleID = 'bench/php/original/file.ll'
source_filename = "bench/php/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.8, %struct.anon.9, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.8 = type { ptr, i32 }
%struct.anon.9 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_meta_tags_data = type { ptr, i32, i32, ptr, ptr, i32, i32 }

@le_stream_context = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [15 x i8] c"stream-context\00", align 1
@file_globals = global %struct.php_file_globals zeroinitializer, align 8
@ini_entries = internal constant [5 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.56, ptr @OnUpdateString, ptr inttoptr (i64 32 to ptr), ptr @file_globals, ptr null, ptr null, ptr null, i32 7, i16 10, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.57, ptr @OnUpdateString, ptr inttoptr (i64 40 to ptr), ptr @file_globals, ptr null, ptr null, ptr null, i32 7, i16 4, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.58, ptr @OnUpdateLong, ptr inttoptr (i64 24 to ptr), ptr @file_globals, ptr null, ptr @.str.59, ptr null, i32 2, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.60, ptr @OnUpdateAutoDetectLineEndings, ptr inttoptr (i64 16 to ptr), ptr @file_globals, ptr null, ptr @.str.61, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 24, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@__const.php_flock_common.flock_values = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 8], align 4
@.str.1 = private unnamed_addr constant [44 x i8] c"must be one of LOCK_SH, LOCK_EX, or LOCK_UN\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c".\\+*?[^]$() \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Exclusive locks may only be set for regular files\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Exclusive locks are not supported for this stream\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"content truncated from %zu to %ld bytes\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Only %zd of %zd bytes written, possibly out of free disk space\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Failed to write %zd bytes to %s\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"must be a valid flag value\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%ld is not a valid stream resource\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"must be one of \22r\22, \22rb\22, \22w\22, or \22wb\22\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"File-Handle\00", align 1
@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"Unable to locate stream wrapper\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"%s wrapper does not support renaming\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Cannot rename a file across wrapper types\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"%s does not allow unlinking\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Wrapper\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Can't fsync this stream!\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Can't truncate this stream!\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@.str.48 = private unnamed_addr constant [60 x i8] c"The first argument to copy() function cannot be a directory\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"The second argument to copy() function cannot be a directory\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"must be a single character\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"must be empty or a single character\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"must be a greater than or equal to 0\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"-_.:\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"Filename exceeds the maximum allowed length of %d characters\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"Pattern exceeds the maximum allowed length of %d characters\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"default_socket_timeout\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"auto_detect_line_endings\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"auto_detect_line_endings is deprecated\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"LOCK_SH\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"LOCK_EX\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"LOCK_UN\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"LOCK_NB\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"STREAM_NOTIFY_CONNECT\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"STREAM_NOTIFY_AUTH_REQUIRED\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"STREAM_NOTIFY_AUTH_RESULT\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"STREAM_NOTIFY_MIME_TYPE_IS\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"STREAM_NOTIFY_FILE_SIZE_IS\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"STREAM_NOTIFY_REDIRECTED\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"STREAM_NOTIFY_PROGRESS\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"STREAM_NOTIFY_FAILURE\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"STREAM_NOTIFY_COMPLETED\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"STREAM_NOTIFY_RESOLVE\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"STREAM_NOTIFY_SEVERITY_INFO\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"STREAM_NOTIFY_SEVERITY_WARN\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"STREAM_NOTIFY_SEVERITY_ERR\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"STREAM_FILTER_READ\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"STREAM_FILTER_WRITE\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"STREAM_FILTER_ALL\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"STREAM_CLIENT_PERSISTENT\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"STREAM_CLIENT_ASYNC_CONNECT\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"STREAM_CLIENT_CONNECT\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_ANY_CLIENT\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv2_CLIENT\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv3_CLIENT\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"STREAM_CRYPTO_METHOD_SSLv23_CLIENT\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_TLS_CLIENT\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_0_CLIENT\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_1_CLIENT\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_2_CLIENT\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_3_CLIENT\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_ANY_SERVER\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv2_SERVER\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv3_SERVER\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"STREAM_CRYPTO_METHOD_SSLv23_SERVER\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_TLS_SERVER\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_0_SERVER\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_1_SERVER\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_2_SERVER\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_3_SERVER\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"STREAM_CRYPTO_PROTO_SSLv3\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"STREAM_CRYPTO_PROTO_TLSv1_0\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"STREAM_CRYPTO_PROTO_TLSv1_1\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"STREAM_CRYPTO_PROTO_TLSv1_2\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"STREAM_CRYPTO_PROTO_TLSv1_3\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"STREAM_SHUT_RD\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"STREAM_SHUT_WR\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"STREAM_SHUT_RDWR\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"STREAM_PF_INET\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"STREAM_PF_INET6\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"STREAM_PF_UNIX\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"STREAM_IPPROTO_IP\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"STREAM_IPPROTO_TCP\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"STREAM_IPPROTO_UDP\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"STREAM_IPPROTO_ICMP\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"STREAM_IPPROTO_RAW\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"STREAM_SOCK_STREAM\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"STREAM_SOCK_DGRAM\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"STREAM_SOCK_RAW\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"STREAM_SOCK_SEQPACKET\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"STREAM_SOCK_RDM\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"STREAM_PEEK\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"STREAM_OOB\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"STREAM_SERVER_BIND\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"STREAM_SERVER_LISTEN\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"FILE_USE_INCLUDE_PATH\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"FILE_IGNORE_NEW_LINES\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"FILE_SKIP_EMPTY_LINES\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"FILE_APPEND\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"FILE_NO_DEFAULT_CONTEXT\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"FILE_TEXT\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"FILE_BINARY\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"FNM_NOESCAPE\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"FNM_PATHNAME\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"FNM_PERIOD\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"FNM_CASEFOLD\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @php_le_stream_context() local_unnamed_addr #0 {
  %1 = load i32, ptr @le_stream_context, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_file(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @file_context_dtor, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %1) #17
  store i32 %3, ptr @le_stream_context, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) @file_globals, i8 0, i64 144, i1 false)
  store i64 8192, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 8), align 8
  %4 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.64, i64 noundef 8, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.65, i64 noundef 8, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.66, i64 noundef 7, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.67, i64 noundef 7, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.68, i64 noundef 7, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.69, i64 noundef 7, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.70, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.71, i64 noundef 27, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.72, i64 noundef 25, i64 noundef 10, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.73, i64 noundef 26, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.74, i64 noundef 26, i64 noundef 5, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.75, i64 noundef 24, i64 noundef 6, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.76, i64 noundef 22, i64 noundef 7, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.77, i64 noundef 21, i64 noundef 9, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.78, i64 noundef 23, i64 noundef 8, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.79, i64 noundef 21, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.80, i64 noundef 27, i64 noundef 0, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.81, i64 noundef 27, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.82, i64 noundef 26, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.83, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.84, i64 noundef 19, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.85, i64 noundef 17, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.86, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.87, i64 noundef 27, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.88, i64 noundef 21, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.89, i64 noundef 31, i64 noundef 127, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.90, i64 noundef 33, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.91, i64 noundef 33, i64 noundef 5, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.92, i64 noundef 34, i64 noundef 57, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.93, i64 noundef 31, i64 noundef 121, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.94, i64 noundef 35, i64 noundef 9, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.95, i64 noundef 35, i64 noundef 17, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.96, i64 noundef 35, i64 noundef 33, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.97, i64 noundef 35, i64 noundef 65, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.98, i64 noundef 31, i64 noundef 126, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.99, i64 noundef 33, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.100, i64 noundef 33, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.101, i64 noundef 34, i64 noundef 120, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.102, i64 noundef 31, i64 noundef 120, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.103, i64 noundef 35, i64 noundef 8, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.104, i64 noundef 35, i64 noundef 16, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.105, i64 noundef 35, i64 noundef 32, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.106, i64 noundef 35, i64 noundef 64, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.107, i64 noundef 25, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.108, i64 noundef 27, i64 noundef 8, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.109, i64 noundef 27, i64 noundef 16, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.110, i64 noundef 27, i64 noundef 32, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.111, i64 noundef 27, i64 noundef 64, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.112, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.113, i64 noundef 14, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.114, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.115, i64 noundef 14, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.116, i64 noundef 15, i64 noundef 10, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.117, i64 noundef 14, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.118, i64 noundef 17, i64 noundef 0, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.119, i64 noundef 18, i64 noundef 6, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.120, i64 noundef 18, i64 noundef 17, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.121, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.122, i64 noundef 18, i64 noundef 255, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.123, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.124, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.125, i64 noundef 15, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.126, i64 noundef 21, i64 noundef 5, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.127, i64 noundef 15, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.128, i64 noundef 11, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.129, i64 noundef 10, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.130, i64 noundef 18, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.131, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.132, i64 noundef 21, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.133, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.134, i64 noundef 21, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.135, i64 noundef 11, i64 noundef 8, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.136, i64 noundef 23, i64 noundef 16, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.137, i64 noundef 9, i64 noundef 0, i32 noundef 5, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.138, i64 noundef 11, i64 noundef 0, i32 noundef 5, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.139, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.140, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.141, i64 noundef 10, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.142, i64 noundef 12, i64 noundef 16, i32 noundef 1, i32 noundef %1) #17
  ret i32 0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @file_context_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #17
  store i32 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %1
  tail call void @php_stream_context_free(ptr noundef nonnull %3) #17
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noundef i32 @zm_shutdown_file(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 128), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %file_globals_dtor.exit, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #17
  br label %file_globals_dtor.exit

file_globals_dtor.exit:                           ; preds = %2, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @php_flock_common(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = trunc i64 %1 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.1) #17
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %49

12:                                               ; preds = %5
  %13 = icmp ne ptr %3, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %15, i64 noundef 0) #17
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #17
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 4, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %18, %12
  %24 = add nsw i32 %7, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x i32], ptr @__const.php_flock_common.flock_values, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %6, 4
  %29 = or i32 %27, %28
  %30 = tail call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 6, i32 noundef %29, ptr noundef null) #17
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %47, label %31

31:                                               ; preds = %23
  %.not36 = icmp eq i64 %1, 0
  br i1 %.not36, label %45, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @__errno_location() #18
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 11
  %or.cond3 = and i1 %13, %35
  br i1 %or.cond3, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not37 = icmp eq ptr %39, null
  br i1 %.not37, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %37, i64 noundef 1) #17
  br label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %43) #17
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 4, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %40, %32, %31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %46, align 8
  br label %49

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %45, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_flock(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2
  %or.cond.not = icmp eq i32 %6, 2
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 9
  br i1 %.not, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %.critedge, label %18

.critedge:                                        ; preds = %12
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %3, align 8
  br label %21

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #17
  br i1 %19, label %21, label %20

20:                                               ; preds = %7, %8, %18
  %.099.ph = phi i32 [ 2, %18 ], [ 1, %8 ], [ 0, %7 ]
  %.098.ph = phi ptr [ %13, %18 ], [ %9, %8 ], [ null, %7 ]
  %.097.ph = phi i32 [ 0, %18 ], [ 14, %8 ], [ 0, %7 ]
  %.0.ph = phi i32 [ 9, %18 ], [ 9, %8 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.099.ph, ptr noundef null, i32 noundef %.097.ph, ptr noundef %.098.ph) #17
  br label %31

21:                                               ; preds = %18, %.critedge
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @php_file_le_stream() #17
  %24 = call i32 @php_file_le_pstream() #17
  %25 = call ptr @zend_fetch_resource2(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef %23, i32 noundef %24) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = icmp eq i32 %5, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select = select i1 %28, ptr null, ptr %29
  %30 = load i64, ptr %3, align 8
  call void @php_flock_common(ptr noundef nonnull %25, i64 noundef %30, i32 noundef 2, ptr noundef %spec.select, ptr noundef %1)
  br label %31

31:                                               ; preds = %21, %27, %20
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_get_meta_tags(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._php_meta_tags_data, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -3
  %or.cond264 = icmp ult i32 %8, -2
  br i1 %or.cond264, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #17
  br label %.thread290

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge266, label %16

.critedge266:                                     ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %17, label %thread-pre-split, label %.thread290

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge266
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge266 ]
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %.not235 = icmp eq i64 %23, %24
  br i1 %.not235, label %25, label %.thread290

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = icmp eq i32 %7, 1
  br i1 %27, label %.thread304, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %32 [
    i8 3, label %.thread285
    i8 2, label %31
  ]

31:                                               ; preds = %28
  br label %.thread285

.thread285:                                       ; preds = %31, %28
  %storemerge = phi i8 [ 0, %31 ], [ 1, %28 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread304

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %33, ptr noundef nonnull %4, i32 noundef 2) #17
  %.fr = freeze i1 %34
  br i1 %.fr, label %.thread304, label %.thread290

.thread290:                                       ; preds = %32, %16, %20, %9
  %.0188300 = phi i32 [ 9, %16 ], [ 9, %20 ], [ 1, %9 ], [ 9, %32 ]
  %.0190299 = phi i32 [ 16, %16 ], [ 16, %20 ], [ 0, %9 ], [ 2, %32 ]
  %.0191298 = phi ptr [ %11, %16 ], [ %11, %20 ], [ null, %9 ], [ %33, %32 ]
  %.0192297 = phi i32 [ 1, %16 ], [ 1, %20 ], [ 0, %9 ], [ 2, %32 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0188300, i32 noundef %.0192297, ptr noundef null, i32 noundef %.0190299, ptr noundef %.0191298) #17
  br label %142

.thread304:                                       ; preds = %32, %.thread285, %25
  %35 = load i8, ptr %4, align 1
  %36 = and i8 %35, 1
  %37 = or disjoint i8 %36, 8
  %38 = zext nneg i8 %37 to i32
  %39 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %26, ptr noundef nonnull @.str.3, i32 noundef %38, ptr noundef null, ptr noundef null) #17
  store ptr %39, ptr %5, align 8
  %.not237 = icmp eq ptr %39, null
  br i1 %.not237, label %40, label %42

40:                                               ; preds = %.thread304
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %142

42:                                               ; preds = %.thread304
  %43 = call ptr @_zend_new_array_0() #17
  store ptr %43, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %48

48:                                               ; preds = %42, %135
  %.0194330 = phi i32 [ 0, %42 ], [ %.1, %135 ]
  %.0197329 = phi i32 [ 0, %42 ], [ %.1198, %135 ]
  %.0199328 = phi i32 [ 0, %42 ], [ %49, %135 ]
  %.0200327 = phi i32 [ 0, %42 ], [ %.2202, %135 ]
  %.0205326 = phi ptr [ null, %42 ], [ %.2207, %135 ]
  %.0209325 = phi ptr [ null, %42 ], [ %.2211, %135 ]
  %.0213324 = phi i32 [ 0, %42 ], [ %.1214, %135 ]
  %.0216323 = phi i32 [ 0, %42 ], [ %.1217, %135 ]
  %.0219322 = phi i32 [ 0, %42 ], [ %.2221, %135 ]
  %49 = call i32 @php_next_meta_token(ptr noundef nonnull %5)
  switch i32 %49, label %98 [
    i32 0, label %.critedge
    i32 6, label %50
  ]

50:                                               ; preds = %48
  %51 = icmp eq i32 %.0199328, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %46, align 8
  %54 = call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef %53) #19
  %.not260 = icmp eq i32 %54, 0
  %55 = zext i1 %.not260 to i32
  store i32 %55, ptr %45, align 4
  br label %.critedge5

56:                                               ; preds = %50
  %57 = icmp eq i32 %.0199328, 3
  %58 = icmp ne i32 %.0194330, 0
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %46, align 8
  %61 = call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef %60) #19
  %62 = icmp ne i32 %61, 0
  br label %.critedge5

63:                                               ; preds = %56
  %64 = icmp eq i32 %.0199328, 4
  %65 = icmp ne i32 %.0197329, 0
  %or.cond3 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond3, label %66, label %88

66:                                               ; preds = %63
  %.not252 = icmp eq i32 %.0216323, 0
  br i1 %.not252, label %80, label %67

67:                                               ; preds = %66
  %.not255 = icmp eq ptr %.0209325, null
  br i1 %.not255, label %69, label %68

68:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %.0209325) #17
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %46, align 8
  %71 = load i32, ptr %47, align 8
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @_estrndup(ptr noundef %70, i64 noundef %72) #17
  %.not256315 = icmp eq ptr %73, null
  br i1 %.not256315, label %.critedge5, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %74 = load i8, ptr %73, align 1
  %.not257334 = icmp eq i8 %74, 0
  br i1 %.not257334, label %.critedge5, label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %75 = phi i8 [ %79, %.lr.ph ], [ %74, %.lr.ph.preheader ]
  %.0203316335 = phi ptr [ %78, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %76 = sext i8 %75 to i32
  %memchr258 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.6, i32 %76, i64 13)
  %.not259 = icmp eq ptr %memchr258, null
  br i1 %.not259, label %.lr.ph, label %77

77:                                               ; preds = %.lr.ph336
  store i8 95, ptr %.0203316335, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %77, %.lr.ph336
  %78 = getelementptr inbounds nuw i8, ptr %.0203316335, i64 1
  %79 = load i8, ptr %78, align 1
  %.not257 = icmp eq i8 %79, 0
  br i1 %.not257, label %.critedge5, label %.lr.ph336

80:                                               ; preds = %66
  %.not253 = icmp eq i32 %.0213324, 0
  br i1 %.not253, label %.critedge5, label %81

81:                                               ; preds = %80
  %.not254 = icmp eq ptr %.0205326, null
  br i1 %.not254, label %83, label %82

82:                                               ; preds = %81
  call void @_efree(ptr noundef nonnull %.0205326) #17
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %46, align 8
  %85 = load i32, ptr %47, align 8
  %86 = sext i32 %85 to i64
  %87 = call noalias ptr @_estrndup(ptr noundef %84, i64 noundef %86) #17
  br label %.critedge5

88:                                               ; preds = %63
  %89 = load i32, ptr %45, align 4
  %.not251 = icmp eq i32 %89, 0
  br i1 %.not251, label %.critedge5, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %46, align 8
  %92 = call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef %91) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.critedge5, label %94

94:                                               ; preds = %90
  %95 = call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %91) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.critedge5

97:                                               ; preds = %94
  br label %.critedge5

98:                                               ; preds = %48
  %99 = icmp eq i32 %49, 7
  %100 = icmp eq i32 %.0199328, 4
  %or.cond7 = and i1 %100, %99
  %101 = icmp ne i32 %.0197329, 0
  %or.cond9 = select i1 %or.cond7, i1 %101, i1 false
  br i1 %or.cond9, label %102, label %124

102:                                              ; preds = %98
  %.not244 = icmp eq i32 %.0216323, 0
  br i1 %.not244, label %116, label %103

103:                                              ; preds = %102
  %.not247 = icmp eq ptr %.0209325, null
  br i1 %.not247, label %105, label %104

104:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %.0209325) #17
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %46, align 8
  %107 = load i32, ptr %47, align 8
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @_estrndup(ptr noundef %106, i64 noundef %108) #17
  %.not248318 = icmp eq ptr %109, null
  br i1 %.not248318, label %.critedge5, label %.lr.ph320.preheader

.lr.ph320.preheader:                              ; preds = %105
  %110 = load i8, ptr %109, align 1
  %.not249337 = icmp eq i8 %110, 0
  br i1 %.not249337, label %.critedge5, label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %111 = phi i8 [ %115, %.lr.ph320 ], [ %110, %.lr.ph320.preheader ]
  %.1204319338 = phi ptr [ %114, %.lr.ph320 ], [ %109, %.lr.ph320.preheader ]
  %112 = sext i8 %111 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.6, i32 %112, i64 13)
  %.not250 = icmp eq ptr %memchr, null
  br i1 %.not250, label %.lr.ph320, label %113

113:                                              ; preds = %.lr.ph339
  store i8 95, ptr %.1204319338, align 1
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %113, %.lr.ph339
  %114 = getelementptr inbounds nuw i8, ptr %.1204319338, i64 1
  %115 = load i8, ptr %114, align 1
  %.not249 = icmp eq i8 %115, 0
  br i1 %.not249, label %.critedge5, label %.lr.ph339

116:                                              ; preds = %102
  %.not245 = icmp eq i32 %.0213324, 0
  br i1 %.not245, label %.critedge5, label %117

117:                                              ; preds = %116
  %.not246 = icmp eq ptr %.0205326, null
  br i1 %.not246, label %119, label %118

118:                                              ; preds = %117
  call void @_efree(ptr noundef nonnull %.0205326) #17
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %46, align 8
  %121 = load i32, ptr %47, align 8
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @_estrndup(ptr noundef %120, i64 noundef %122) #17
  br label %.critedge5

124:                                              ; preds = %98
  switch i32 %49, label %.critedge5 [
    i32 1, label %125
    i32 2, label %127
  ]

125:                                              ; preds = %124
  br i1 %101, label %126, label %.critedge5

126:                                              ; preds = %125
  br label %.critedge5

127:                                              ; preds = %124
  %.not240 = icmp eq i32 %.0200327, 0
  br i1 %.not240, label %131, label %128

128:                                              ; preds = %127
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0209325) #19
  call void @zend_str_tolower(ptr noundef nonnull %.0209325, i64 noundef %129) #17
  %.not242 = icmp eq i32 %.0219322, 0
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0209325) #19
  %.str.9..0205326 = select i1 %.not242, ptr @.str.9, ptr %.0205326
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull %.0209325, i64 noundef %130, ptr noundef %.str.9..0205326) #17
  call void @_efree(ptr noundef nonnull %.0209325) #17
  %.not243 = icmp eq ptr %.0205326, null
  br i1 %.not243, label %132, label %.sink.split

131:                                              ; preds = %127
  %.not241 = icmp eq i32 %.0219322, 0
  br i1 %.not241, label %132, label %.sink.split

.sink.split:                                      ; preds = %131, %128
  call void @_efree(ptr noundef %.0205326) #17
  br label %132

132:                                              ; preds = %.sink.split, %131, %128
  store i32 0, ptr %45, align 4
  br label %.critedge5

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph320, %.lr.ph.preheader, %.lr.ph320.preheader, %69, %105, %59, %124, %125, %126, %119, %116, %90, %83, %80, %132, %52, %97, %94, %88
  %.2221 = phi i32 [ %.0219322, %52 ], [ %.0219322, %97 ], [ %.0219322, %94 ], [ %.0219322, %88 ], [ 0, %132 ], [ %.0219322, %59 ], [ 1, %83 ], [ %.0219322, %80 ], [ %.0219322, %90 ], [ 1, %119 ], [ %.0219322, %116 ], [ 0, %126 ], [ %.0219322, %125 ], [ %.0219322, %124 ], [ %.0219322, %105 ], [ %.0219322, %69 ], [ %.0219322, %.lr.ph320.preheader ], [ %.0219322, %.lr.ph.preheader ], [ %.0219322, %.lr.ph320 ], [ %.0219322, %.lr.ph ]
  %.1217 = phi i32 [ %.0216323, %52 ], [ 0, %97 ], [ %.0216323, %94 ], [ %.0216323, %88 ], [ 0, %132 ], [ %.0216323, %59 ], [ 0, %83 ], [ 0, %80 ], [ 1, %90 ], [ 0, %119 ], [ 0, %116 ], [ 0, %126 ], [ %.0216323, %125 ], [ %.0216323, %124 ], [ %.0216323, %105 ], [ %.0216323, %69 ], [ %.0216323, %.lr.ph320.preheader ], [ %.0216323, %.lr.ph.preheader ], [ %.0216323, %.lr.ph320 ], [ %.0216323, %.lr.ph ]
  %.1214 = phi i32 [ %.0213324, %52 ], [ 1, %97 ], [ %.0213324, %94 ], [ %.0213324, %88 ], [ 0, %132 ], [ %.0213324, %59 ], [ %.0213324, %83 ], [ 0, %80 ], [ 0, %90 ], [ %.0213324, %119 ], [ 0, %116 ], [ 0, %126 ], [ %.0213324, %125 ], [ %.0213324, %124 ], [ %.0213324, %105 ], [ %.0213324, %69 ], [ %.0213324, %.lr.ph320.preheader ], [ %.0213324, %.lr.ph.preheader ], [ %.0213324, %.lr.ph320 ], [ %.0213324, %.lr.ph ]
  %.2211 = phi ptr [ %.0209325, %52 ], [ %.0209325, %97 ], [ %.0209325, %94 ], [ %.0209325, %88 ], [ null, %132 ], [ %.0209325, %59 ], [ %.0209325, %83 ], [ %.0209325, %80 ], [ %.0209325, %90 ], [ %.0209325, %119 ], [ %.0209325, %116 ], [ %.0209325, %126 ], [ %.0209325, %125 ], [ %.0209325, %124 ], [ null, %105 ], [ null, %69 ], [ %109, %.lr.ph320.preheader ], [ %73, %.lr.ph.preheader ], [ %109, %.lr.ph320 ], [ %73, %.lr.ph ]
  %.2207 = phi ptr [ %.0205326, %52 ], [ %.0205326, %97 ], [ %.0205326, %94 ], [ %.0205326, %88 ], [ null, %132 ], [ %.0205326, %59 ], [ %87, %83 ], [ %.0205326, %80 ], [ %.0205326, %90 ], [ %123, %119 ], [ %.0205326, %116 ], [ %.0205326, %126 ], [ %.0205326, %125 ], [ %.0205326, %124 ], [ %.0205326, %105 ], [ %.0205326, %69 ], [ %.0205326, %.lr.ph320.preheader ], [ %.0205326, %.lr.ph.preheader ], [ %.0205326, %.lr.ph320 ], [ %.0205326, %.lr.ph ]
  %.2202 = phi i32 [ %.0200327, %52 ], [ %.0200327, %97 ], [ %.0200327, %94 ], [ %.0200327, %88 ], [ 0, %132 ], [ %.0200327, %59 ], [ %.0200327, %83 ], [ %.0200327, %80 ], [ %.0200327, %90 ], [ %.0200327, %119 ], [ %.0200327, %116 ], [ 0, %126 ], [ %.0200327, %125 ], [ %.0200327, %124 ], [ 1, %105 ], [ 1, %69 ], [ 1, %.lr.ph320.preheader ], [ 1, %.lr.ph.preheader ], [ 1, %.lr.ph320 ], [ 1, %.lr.ph ]
  %.1198 = phi i32 [ %.0197329, %52 ], [ 1, %97 ], [ %.0197329, %94 ], [ %.0197329, %88 ], [ 0, %132 ], [ %.0197329, %59 ], [ 0, %83 ], [ 0, %80 ], [ 1, %90 ], [ 0, %119 ], [ 0, %116 ], [ 0, %126 ], [ 0, %125 ], [ %.0197329, %124 ], [ 0, %105 ], [ 0, %69 ], [ 0, %.lr.ph320.preheader ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph320 ], [ 0, %.lr.ph ]
  %.1196 = phi i1 [ true, %52 ], [ true, %97 ], [ true, %94 ], [ true, %88 ], [ true, %132 ], [ %62, %59 ], [ true, %83 ], [ true, %80 ], [ true, %90 ], [ true, %119 ], [ true, %116 ], [ true, %126 ], [ true, %125 ], [ true, %124 ], [ true, %105 ], [ true, %69 ], [ true, %.lr.ph320.preheader ], [ true, %.lr.ph.preheader ], [ true, %.lr.ph320 ], [ true, %.lr.ph ]
  %.1 = phi i32 [ %.0194330, %52 ], [ %.0194330, %97 ], [ %.0194330, %94 ], [ %.0194330, %88 ], [ 0, %132 ], [ 1, %59 ], [ %.0194330, %83 ], [ %.0194330, %80 ], [ %.0194330, %90 ], [ %.0194330, %119 ], [ %.0194330, %116 ], [ 1, %126 ], [ 1, %125 ], [ %.0194330, %124 ], [ %.0194330, %105 ], [ %.0194330, %69 ], [ %.0194330, %.lr.ph320.preheader ], [ %.0194330, %.lr.ph.preheader ], [ %.0194330, %.lr.ph320 ], [ %.0194330, %.lr.ph ]
  %133 = load ptr, ptr %46, align 8
  %.not261 = icmp eq ptr %133, null
  br i1 %.not261, label %135, label %134

134:                                              ; preds = %.critedge5
  call void @_efree(ptr noundef nonnull %133) #17
  br label %135

135:                                              ; preds = %134, %.critedge5
  store ptr null, ptr %46, align 8
  br i1 %.1196, label %48, label %.critedge

.critedge:                                        ; preds = %48, %135
  %.0209.lcssa = phi ptr [ %.0209325, %48 ], [ %.2211, %135 ]
  %.0205.lcssa = phi ptr [ %.0205326, %48 ], [ %.2207, %135 ]
  %.not262 = icmp eq ptr %.0205.lcssa, null
  br i1 %.not262, label %137, label %136

136:                                              ; preds = %.critedge
  call void @_efree(ptr noundef nonnull %.0205.lcssa) #17
  br label %137

137:                                              ; preds = %136, %.critedge
  %.not263 = icmp eq ptr %.0209.lcssa, null
  br i1 %.not263, label %139, label %138

138:                                              ; preds = %137
  call void @_efree(ptr noundef nonnull %.0209.lcssa) #17
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @_php_stream_free(ptr noundef %140, i32 noundef 3) #17
  br label %142

142:                                              ; preds = %139, %40, %.thread290
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 9) i32 @php_next_meta_token(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [8193 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8193) %2, i8 0, i64 8193, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %3, align 8
  %5 = icmp eq i32 %.pre, 0
  br label %6

6:                                                ; preds = %.backedge, %1
  %.not = phi i1 [ %5, %1 ], [ true, %.backedge ]
  %.0132 = phi i32 [ 0, %1 ], [ %.2, %.backedge ]
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call zeroext i1 @_php_stream_eof(ptr noundef %8) #17
  br i1 %9, label %.critedge2, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @_php_stream_getc(ptr noundef %11) #17
  %.not144 = icmp eq i32 %12, 0
  br i1 %.not144, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %6, %10
  %.1 = phi i32 [ %.0132, %6 ], [ %12, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = tail call zeroext i1 @_php_stream_eof(ptr noundef %13) #17
  br i1 %14, label %.critedge2, label %15

15:                                               ; preds = %.critedge
  %16 = load i32, ptr %3, align 8
  %.not145 = icmp eq i32 %16, 0
  br i1 %.not145, label %19, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  store i32 0, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %.2 = phi i32 [ %18, %17 ], [ %.1, %15 ]
  switch i32 %.2, label %53 [
    i32 60, label %.critedge2
    i32 62, label %.critedge2.loopexit176
    i32 61, label %.critedge2.loopexit184
    i32 47, label %.critedge2.loopexit192
    i32 39, label %20
    i32 34, label %20
    i32 10, label %.backedge
    i32 13, label %.backedge
    i32 9, label %.backedge
    i32 32, label %.critedge2.loopexit202
  ]

.backedge:                                        ; preds = %19, %19, %19
  br label %6

20:                                               ; preds = %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = tail call zeroext i1 @_php_stream_eof(ptr noundef %22) #17
  br i1 %23, label %.critedge5, label %.lr.ph

24:                                               ; preds = %33
  %25 = load ptr, ptr %0, align 8
  %26 = tail call zeroext i1 @_php_stream_eof(ptr noundef %25) #17
  br i1 %26, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %20, %24
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @_php_stream_getc(ptr noundef %27) #17
  %.not146 = icmp eq i32 %28, 0
  br i1 %.not146, label %.critedge5.thread, label %29

29:                                               ; preds = %.lr.ph
  %30 = icmp ne i32 %28, %.2
  %31 = and i32 %28, -3
  %32 = icmp ne i32 %31, 60
  %or.cond15 = and i1 %30, %32
  br i1 %or.cond15, label %33, label %.critedge5

33:                                               ; preds = %29
  %34 = trunc i32 %28 to i8
  %35 = load i32, ptr %21, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %21, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8193 x i8], ptr %2, i64 0, i64 %37
  store i8 %34, ptr %38, align 1
  %39 = icmp eq i32 %36, 8192
  br i1 %39, label %.critedge5, label %24

.critedge5:                                       ; preds = %33, %24, %29, %20
  %.4 = phi i32 [ %.2, %20 ], [ %28, %29 ], [ %28, %24 ], [ %28, %33 ]
  %40 = and i32 %.4, -3
  %or.cond7 = icmp eq i32 %40, 60
  br i1 %or.cond7, label %41, label %.critedge5.thread

41:                                               ; preds = %.critedge5
  store i32 1, ptr %3, align 8
  store i32 %.4, ptr %4, align 4
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %.lr.ph, %.critedge5, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4
  %.not147 = icmp eq i32 %43, 0
  br i1 %.not147, label %.critedge2, label %44

44:                                               ; preds = %.critedge5.thread
  %45 = load i32, ptr %21, align 8
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @_emalloc(i64 noundef %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %21, align 8
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 %2, i64 %52, i1 false)
  br label %.critedge2

53:                                               ; preds = %19
  %54 = tail call ptr @__ctype_b_loc() #18
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8
  %.not148 = icmp eq i16 %59, 0
  br i1 %.not148, label %.critedge2, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = trunc i32 %.2 to i8
  store i32 1, ptr %61, align 8
  store i8 %62, ptr %2, align 16
  %63 = load ptr, ptr %0, align 8
  %64 = tail call zeroext i1 @_php_stream_eof(ptr noundef %63) #17
  br i1 %64, label %.critedge9, label %.lr.ph169

65:                                               ; preds = %.critedge11
  %66 = load ptr, ptr %0, align 8
  %67 = tail call zeroext i1 @_php_stream_eof(ptr noundef %66) #17
  br i1 %67, label %.critedge9.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %60, %65
  %68 = load ptr, ptr %0, align 8
  %69 = tail call i32 @_php_stream_getc(ptr noundef %68) #17
  %.not149 = icmp eq i32 %69, 0
  br i1 %.not149, label %.critedge9.loopexit, label %70

70:                                               ; preds = %.lr.ph169
  %71 = load ptr, ptr %54, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 8
  %.not150 = icmp eq i16 %75, 0
  br i1 %.not150, label %76, label %.critedge11

76:                                               ; preds = %70
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.53, i32 %69, i64 5)
  %.not151 = icmp eq ptr %memchr, null
  br i1 %.not151, label %.critedge9.loopexit, label %.critedge11

.critedge11:                                      ; preds = %70, %76
  %77 = trunc i32 %69 to i8
  %78 = load i32, ptr %61, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %61, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8193 x i8], ptr %2, i64 0, i64 %80
  store i8 %77, ptr %81, align 1
  %82 = icmp eq i32 %79, 8192
  br i1 %82, label %.critedge9.loopexit, label %65

.critedge9.loopexit:                              ; preds = %65, %.critedge11, %76, %.lr.ph169
  %.pre183 = sext i32 %69 to i64
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %60
  %.pre-phi = phi i64 [ %.pre183, %.critedge9.loopexit ], [ %56, %60 ]
  %.6 = phi i32 [ %69, %.critedge9.loopexit ], [ %.2, %60 ]
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 %.pre-phi
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 1024
  %87 = icmp eq i16 %86, 0
  %88 = icmp ne i32 %.6, 45
  %or.cond13 = and i1 %88, %87
  br i1 %or.cond13, label %89, label %90

89:                                               ; preds = %.critedge9
  store i32 1, ptr %3, align 8
  store i32 %.6, ptr %4, align 4
  br label %90

90:                                               ; preds = %.critedge9, %89
  %91 = load i32, ptr %61, align 8
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = tail call noalias ptr @_emalloc(i64 noundef %93) #20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %61, align 8
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 16 %2, i64 %98, i1 false)
  br label %.critedge2

.critedge2.loopexit176:                           ; preds = %19
  br label %.critedge2

.critedge2.loopexit184:                           ; preds = %19
  br label %.critedge2

.critedge2.loopexit192:                           ; preds = %19
  br label %.critedge2

.critedge2.loopexit202:                           ; preds = %19
  br label %.critedge2

.critedge2:                                       ; preds = %10, %.critedge, %7, %19, %.critedge2.loopexit202, %.critedge2.loopexit192, %.critedge2.loopexit184, %.critedge2.loopexit176, %53, %.critedge5.thread, %44, %90
  %.0 = phi i32 [ 6, %90 ], [ 7, %44 ], [ 7, %.critedge5.thread ], [ 8, %53 ], [ 2, %.critedge2.loopexit176 ], [ 4, %.critedge2.loopexit184 ], [ 3, %.critedge2.loopexit192 ], [ 1, %19 ], [ 0, %10 ], [ 0, %.critedge ], [ 0, %7 ], [ 5, %.critedge2.loopexit202 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_file_get_contents(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8 0, ptr %4, align 1
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -6
  %or.cond = icmp ult i32 %9, -5
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #17
  br label %.thread307

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %18, label %thread-pre-split, label %.thread307

thread-pre-split:                                 ; preds = %17
  %.pr = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %.critedge
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %.critedge ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %.not258 = icmp eq i64 %24, %25
  br i1 %.not258, label %26, label %.thread307

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = icmp eq i32 %8, 1
  br i1 %28, label %.thread344, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %33 [
    i8 3, label %.critedge269
    i8 2, label %32
  ]

32:                                               ; preds = %29
  br label %.critedge269

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %34, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %35, label %36, label %.thread307

.critedge269:                                     ; preds = %29, %32
  %storemerge = phi i8 [ 0, %32 ], [ 1, %29 ]
  store i8 %storemerge, ptr %4, align 1
  br label %36

36:                                               ; preds = %33, %.critedge269
  %37 = icmp samesign ult i32 %8, 3
  br i1 %37, label %.thread344, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %.thread307 [
    i8 9, label %42
    i8 1, label %43
  ]

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %38, %42
  %.2246.ph = phi ptr [ %39, %42 ], [ null, %38 ]
  %44 = icmp eq i32 %8, 3
  br i1 %44, label %.thread344, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %.critedge271, label %51

.critedge271:                                     ; preds = %45
  %50 = load i64, ptr %46, align 8
  store i64 %50, ptr %5, align 8
  br label %53

51:                                               ; preds = %45
  %52 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %46, ptr noundef nonnull %5, i32 noundef 4) #17
  br i1 %52, label %53, label %.thread307

53:                                               ; preds = %51, %.critedge271
  %.not259 = icmp eq i32 %8, 5
  br i1 %.not259, label %54, label %.thread344

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load i8, ptr %56, align 8
  switch i8 %57, label %58 [
    i8 4, label %60
    i8 1, label %.thread344
  ]

58:                                               ; preds = %54
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %55, ptr noundef nonnull %6, i32 noundef 5) #17
  %.fr = freeze i1 %59
  br i1 %.fr, label %thread-pre-split354, label %.thread307

.thread307:                                       ; preds = %58, %38, %17, %21, %51, %33, %10
  %.0231319 = phi i32 [ 9, %38 ], [ 9, %17 ], [ 9, %21 ], [ 9, %51 ], [ 9, %33 ], [ 1, %10 ], [ 9, %58 ]
  %.0233318 = phi i32 [ 15, %38 ], [ 16, %17 ], [ 16, %21 ], [ 0, %51 ], [ 2, %33 ], [ 0, %10 ], [ 1, %58 ]
  %.0234317 = phi ptr [ %39, %38 ], [ %12, %17 ], [ %12, %21 ], [ %46, %51 ], [ %34, %33 ], [ null, %10 ], [ %55, %58 ]
  %.0235316 = phi i32 [ 3, %38 ], [ 1, %17 ], [ 1, %21 ], [ 4, %51 ], [ 2, %33 ], [ 0, %10 ], [ 5, %58 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0231319, i32 noundef %.0235316, ptr noundef null, i32 noundef %.0233318, ptr noundef %.0234317) #17
  br label %114

60:                                               ; preds = %54
  %61 = load i64, ptr %55, align 8
  store i64 %61, ptr %6, align 8
  br label %62

.thread344:                                       ; preds = %54, %26, %36, %43, %53
  %.0244.ph347 = phi ptr [ null, %26 ], [ null, %36 ], [ %.2246.ph, %43 ], [ %.2246.ph, %53 ], [ %.2246.ph, %54 ]
  store i64 -1, ptr %6, align 8
  br label %68

thread-pre-split354:                              ; preds = %58
  %.pr355 = load i64, ptr %6, align 8
  br label %62

62:                                               ; preds = %thread-pre-split354, %60
  %63 = phi i64 [ %.pr355, %thread-pre-split354 ], [ %61, %60 ]
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.10) #17
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %114

68:                                               ; preds = %62, %.thread344
  %.0244333341 = phi ptr [ %.2246.ph, %62 ], [ %.0244.ph347, %.thread344 ]
  %.not262 = icmp eq ptr %.0244333341, null
  br i1 %.not262, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @le_stream_context, align 4
  %71 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0244333341, ptr noundef nonnull @.str.11, i32 noundef %70) #17
  br label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not263 = icmp eq ptr %73, null
  br i1 %.not263, label %74, label %76

74:                                               ; preds = %72
  %75 = call ptr @php_stream_context_alloc() #17
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %76

76:                                               ; preds = %72, %74, %69
  %77 = phi ptr [ %71, %69 ], [ %75, %74 ], [ %73, %72 ]
  %78 = load i8, ptr %4, align 1
  %79 = and i8 %78, 1
  %80 = or disjoint i8 %79, 8
  %81 = zext nneg i8 %80 to i32
  %82 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, i32 noundef %81, ptr noundef null, ptr noundef %77) #17
  %.not264 = icmp eq ptr %82, null
  br i1 %.not264, label %83, label %85

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %84, align 8
  br label %114

85:                                               ; preds = %76
  %86 = load ptr, ptr %82, align 8
  %87 = icmp eq ptr %86, @php_stream_stdio_ops
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @_php_stream_set_option(ptr noundef nonnull %82, i32 noundef 2, i32 noundef 0, ptr noundef null) #17
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i64, ptr %5, align 8
  %.not265 = icmp eq i64 %91, 0
  br i1 %.not265, label %101, label %92

92:                                               ; preds = %90
  %93 = icmp sgt i64 %91, 0
  %94 = select i1 %93, i32 0, i32 2
  %95 = call i32 @_php_stream_seek(ptr noundef nonnull %82, i64 noundef %91, i32 noundef %94) #17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %98) #17
  %99 = call i32 @_php_stream_free(ptr noundef nonnull %82, i32 noundef 3) #17
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %100, align 8
  br label %114

101:                                              ; preds = %92, %90
  %102 = load i64, ptr %6, align 8
  %103 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %82, i64 noundef %102, i32 noundef 0) #17
  %.not266 = icmp eq ptr %103, null
  br i1 %.not266, label %109, label %104

104:                                              ; preds = %101
  store ptr %103, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not267 = icmp eq i32 %107, 0
  %108 = select i1 %.not267, i32 262, i32 6
  br label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr @zend_empty_string, align 8
  store ptr %110, ptr %1, align 8
  br label %111

111:                                              ; preds = %109, %104
  %.sink = phi i32 [ 6, %109 ], [ %108, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %112, align 8
  %113 = call i32 @_php_stream_free(ptr noundef nonnull %82, i32 noundef 3) #17
  br label %114

114:                                              ; preds = %111, %97, %83, %65, %.thread307
  ret void
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_stream_context_alloc() local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_file_put_contents(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -5
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #17
  br label %45

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
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %19, label %thread-pre-split, label %45

thread-pre-split:                                 ; preds = %18
  %.pr = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %thread-pre-split, %.critedge
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %.critedge ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %20
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %.not340 = icmp eq i64 %25, %26
  br i1 %.not340, label %27, label %45

27:                                               ; preds = %._crit_edge, %22
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %25, %22 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = icmp eq i32 %9, 2
  br i1 %30, label %.thread397, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %.critedge375, label %37

.critedge375:                                     ; preds = %31
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %4, align 8
  br label %39

37:                                               ; preds = %31
  %38 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 3) #17
  br i1 %38, label %39, label %45

39:                                               ; preds = %37, %.critedge375
  %.not341 = icmp eq i32 %9, 4
  br i1 %.not341, label %40, label %.thread397

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8
  switch i8 %43, label %45 [
    i8 9, label %44
    i8 1, label %.thread397
  ]

44:                                               ; preds = %40
  br label %.thread397

45:                                               ; preds = %11, %37, %22, %18, %40
  %.0280.ph = phi i32 [ 4, %40 ], [ 1, %18 ], [ 1, %22 ], [ 3, %37 ], [ 0, %11 ]
  %.0279.ph = phi ptr [ %41, %40 ], [ %13, %18 ], [ %13, %22 ], [ %32, %37 ], [ null, %11 ]
  %.0278.ph = phi i32 [ 15, %40 ], [ 16, %18 ], [ 16, %22 ], [ 0, %37 ], [ 0, %11 ]
  %.0276.ph = phi i32 [ 9, %40 ], [ 9, %18 ], [ 9, %22 ], [ 9, %37 ], [ 1, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0276.ph, i32 noundef %.0280.ph, ptr noundef null, i32 noundef %.0278.ph, ptr noundef %.0279.ph) #17
  br label %231

.thread397:                                       ; preds = %40, %44, %27, %39
  %.0315 = phi ptr [ null, %27 ], [ null, %39 ], [ %41, %44 ], [ null, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 9
  br i1 %48, label %49, label %54

49:                                               ; preds = %.thread397
  %50 = call i32 @php_file_le_stream() #17
  %51 = call i32 @php_file_le_pstream() #17
  %52 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %29, ptr noundef nonnull @.str.2, i32 noundef %50, i32 noundef %51) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %231, label %54

54:                                               ; preds = %49, %.thread397
  %.0284 = phi ptr [ %52, %49 ], [ null, %.thread397 ]
  %.not343 = icmp eq ptr %.0315, null
  br i1 %.not343, label %58, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @le_stream_context, align 4
  %57 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0315, ptr noundef nonnull @.str.11, i32 noundef %56) #17
  br label %65

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8
  %60 = and i64 %59, 16
  %.not344 = icmp eq i64 %60, 0
  br i1 %.not344, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not345 = icmp eq ptr %62, null
  br i1 %.not345, label %63, label %65

63:                                               ; preds = %61
  %64 = call ptr @php_stream_context_alloc() #17
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %65

65:                                               ; preds = %61, %58, %63, %55
  %66 = phi ptr [ %57, %55 ], [ null, %58 ], [ %64, %63 ], [ %62, %61 ]
  %67 = load i64, ptr %4, align 8
  %68 = and i64 %67, 8
  %.not346 = icmp eq i64 %68, 0
  br i1 %.not346, label %69, label %.sink.split

69:                                               ; preds = %65
  %70 = and i64 %67, 2
  %.not347 = icmp eq i64 %70, 0
  br i1 %.not347, label %93, label %71

71:                                               ; preds = %69
  %72 = icmp sgt i64 %28, -1
  call void @llvm.assume(i1 %72)
  %73 = icmp samesign ult i64 %28, 3
  br i1 %73, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %74 = getelementptr i8, ptr %21, i64 %28
  %.ptr433 = getelementptr i8, ptr %74, i64 21
  %75 = ptrtoint ptr %.ptr433 to i64
  %76 = add i64 %75, 1
  br label %77

77:                                               ; preds = %.lr.ph, %87
  %.0277424 = phi ptr [ %.ptr, %.lr.ph ], [ %88, %87 ]
  %78 = ptrtoint ptr %.0277424 to i64
  %79 = sub i64 %76, %78
  %80 = call ptr @memchr(ptr noundef nonnull %.0277424, i32 noundef 58, i64 noundef %79) #19
  %.not349 = icmp eq ptr %80, null
  br i1 %.not349, label %.sink.split, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 47
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %rhsc = load i8, ptr %86, align 1
  %.not350 = icmp eq i8 %rhsc, 47
  br i1 %.not350, label %89, label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %.not348 = icmp ugt ptr %88, %.ptr433
  br i1 %.not348, label %.sink.split, label %77

89:                                               ; preds = %85
  %90 = call i32 @strncasecmp(ptr noundef nonnull %.ptr, ptr noundef nonnull @.str.14, i64 noundef 7) #19
  %.not352 = icmp eq i32 %90, 0
  br i1 %.not352, label %.sink.split, label %91

91:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #17
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %92, align 8
  br label %231

.sink.split:                                      ; preds = %77, %87, %89, %71, %65
  %.sink = phi i8 [ 97, %65 ], [ 99, %71 ], [ 99, %89 ], [ 99, %87 ], [ 99, %77 ]
  store i8 %.sink, ptr %5, align 1
  br label %93

93:                                               ; preds = %.sink.split, %69
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %94, align 1
  %95 = trunc i64 %67 to i32
  %96 = and i32 %95, 1
  %97 = or disjoint i32 %96, 8
  %98 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %.ptr, ptr noundef nonnull %5, i32 noundef %97, ptr noundef null, ptr noundef %66) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %101, align 8
  br label %231

102:                                              ; preds = %93
  %103 = load i64, ptr %4, align 8
  %104 = and i64 %103, 2
  %.not354 = icmp eq i64 %104, 0
  br i1 %.not354, label %113, label %105

105:                                              ; preds = %102
  %106 = call i32 @_php_stream_set_option(ptr noundef nonnull %98, i32 noundef 6, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 @_php_stream_set_option(ptr noundef nonnull %98, i32 noundef 6, i32 noundef 2, ptr noundef null) #17
  %.not355 = icmp eq i32 %109, 0
  br i1 %.not355, label %113, label %110

110:                                              ; preds = %105, %108
  %111 = call i32 @_php_stream_free(ptr noundef nonnull %98, i32 noundef 3) #17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #17
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %112, align 8
  br label %231

113:                                              ; preds = %108, %102
  %114 = load i8, ptr %5, align 1
  %115 = icmp eq i8 %114, 99
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 @_php_stream_truncate_set_size(ptr noundef nonnull %98, i64 noundef 0) #17
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i8, ptr %46, align 8
  switch i8 %119, label %.thread416 [
    i8 9, label %120
    i8 1, label %126
    i8 4, label %126
    i8 5, label %126
    i8 2, label %126
    i8 3, label %126
    i8 6, label %127
    i8 7, label %139
    i8 8, label %195
  ]

120:                                              ; preds = %118
  %121 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %.0284, ptr noundef nonnull %98, i64 noundef -1, ptr noundef nonnull %6) #17
  %.not373 = icmp eq i32 %121, 0
  br i1 %.not373, label %122, label %.thread416

122:                                              ; preds = %120
  %123 = load i64, ptr %6, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %.sink.split435

125:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef %123, i64 noundef 9223372036854775807) #17
  store i64 9223372036854775807, ptr %6, align 8
  br label %.sink.split435

126:                                              ; preds = %118, %118, %118, %118, %118
  call void @_convert_to_string(ptr noundef nonnull %29) #17
  br label %127

127:                                              ; preds = %126, %118
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8
  %.not370 = icmp eq i64 %130, 0
  br i1 %.not370, label %.sink.split435, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = call i64 @_php_stream_write(ptr noundef nonnull %98, ptr noundef nonnull %132, i64 noundef %130) #17
  %.not371 = icmp eq i64 %133, -1
  br i1 %.not371, label %.thread416, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 8
  %.not372 = icmp eq i64 %133, %137
  br i1 %.not372, label %.loopexit, label %138

138:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef %133, i64 noundef %137) #17
  br label %.thread416

139:                                              ; preds = %118
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %142 = load i32, ptr %141, align 4
  %.not361 = icmp eq i32 %142, 0
  br i1 %.not361, label %.sink.split435, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %145 = load i32, ptr %144, align 8
  %.not362426 = icmp eq i32 %145, 0
  br i1 %.not362426, label %.sink.split435, label %.lr.ph430

.lr.ph430:                                        ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = shl i32 %149, 2
  %151 = and i32 %150, 16
  %152 = xor i32 %151, 16
  %153 = zext nneg i32 %152 to i64
  br label %154

154:                                              ; preds = %.lr.ph430, %191
  %.0271429 = phi ptr [ %147, %.lr.ph430 ], [ %193, %191 ]
  %.0273428 = phi i32 [ %145, %.lr.ph430 ], [ %194, %191 ]
  %.1427 = phi i64 [ 0, %.lr.ph430 ], [ %.2, %191 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0271429, i64 8
  %156 = load i8, ptr %155, align 8
  switch i8 %156, label %159 [
    i8 0, label %191
    i8 6, label %157
  ]

157:                                              ; preds = %154
  %158 = load ptr, ptr %.0271429, align 8
  br label %161

159:                                              ; preds = %154
  %160 = call ptr @zval_get_string_func(ptr noundef nonnull %.0271429) #17
  br label %161

161:                                              ; preds = %159, %157
  %.0307 = phi ptr [ null, %157 ], [ %160, %159 ]
  %.0274 = phi ptr [ %158, %157 ], [ %160, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0274, i64 16
  %163 = load i64, ptr %162, align 8
  %.not363 = icmp eq i64 %163, 0
  br i1 %.not363, label %180, label %164

164:                                              ; preds = %161
  %165 = add i64 %163, %.1427
  %166 = getelementptr inbounds nuw i8, ptr %.0274, i64 24
  %167 = call i64 @_php_stream_write(ptr noundef nonnull %98, ptr noundef nonnull %166, i64 noundef %163) #17
  %168 = load i64, ptr %162, align 8
  %.not364 = icmp eq i64 %167, %168
  br i1 %.not364, label %180, label %169

169:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i64 noundef %168, ptr noundef nonnull %.ptr) #17
  %.not367 = icmp eq ptr %.0307, null
  br i1 %.not367, label %.thread416, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.0307, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 64
  %.not368 = icmp eq i32 %173, 0
  br i1 %.not368, label %174, label %.thread416

174:                                              ; preds = %170
  %175 = load i32, ptr %.0307, align 4
  %176 = icmp ne i32 %175, 0
  call void @llvm.assume(i1 %176)
  %177 = add i32 %175, -1
  store i32 %177, ptr %.0307, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.thread416

179:                                              ; preds = %174
  call void @_efree(ptr noundef nonnull %.0307) #17
  br label %.thread416

180:                                              ; preds = %164, %161
  %.3 = phi i64 [ %165, %164 ], [ %.1427, %161 ]
  %.not365 = icmp eq ptr %.0307, null
  br i1 %.not365, label %191, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.0307, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 64
  %.not366 = icmp eq i32 %184, 0
  br i1 %.not366, label %185, label %191

185:                                              ; preds = %181
  %186 = load i32, ptr %.0307, align 4
  %187 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %.0307, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @_efree(ptr noundef nonnull %.0307) #17
  br label %191

191:                                              ; preds = %154, %180, %185, %190, %181
  %.2 = phi i64 [ %.1427, %154 ], [ %.3, %181 ], [ %.3, %190 ], [ %.3, %185 ], [ %.3, %180 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0271429, i64 %153
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = add i32 %.0273428, -1
  %.not362 = icmp eq i32 %194, 0
  br i1 %.not362, label %.loopexit, label %154

195:                                              ; preds = %118
  %196 = load ptr, ptr %29, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not356 = icmp eq ptr %198, null
  br i1 %.not356, label %.thread416, label %199

199:                                              ; preds = %195
  %200 = call i32 @zend_std_cast_object_tostring(ptr noundef nonnull %196, ptr noundef nonnull %7, i32 noundef 6) #17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.thread416

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = call i64 @_php_stream_write(ptr noundef nonnull %98, ptr noundef nonnull %204, i64 noundef %206) #17
  %.not357 = icmp eq i64 %207, -1
  br i1 %.not357, label %213, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8
  %.not358 = icmp eq i64 %207, %211
  br i1 %.not358, label %213, label %212

212:                                              ; preds = %208
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef %207, i64 noundef %211) #17
  br label %213

213:                                              ; preds = %212, %208, %202
  %.4 = phi i64 [ -1, %212 ], [ %207, %208 ], [ -1, %202 ]
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %215 = load i8, ptr %214, align 1
  %.not359 = icmp eq i8 %215, 0
  br i1 %.not359, label %.loopexit, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = add i32 %218, -1
  store i32 %220, ptr %217, align 4
  %.not360 = icmp eq i32 %220, 0
  br i1 %.not360, label %221, label %.loopexit

221:                                              ; preds = %216
  %222 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %222) #17
  br label %.loopexit

.thread416:                                       ; preds = %138, %131, %120, %170, %179, %174, %169, %195, %199, %118
  %223 = call i32 @_php_stream_free(ptr noundef nonnull %98, i32 noundef 3) #17
  br label %226

.loopexit:                                        ; preds = %191, %213, %216, %221, %134
  %.0283 = phi i64 [ %.4, %216 ], [ %.4, %221 ], [ %.4, %213 ], [ %133, %134 ], [ %.2, %191 ]
  %224 = call i32 @_php_stream_free(ptr noundef nonnull %98, i32 noundef 3) #17
  %225 = icmp slt i64 %.0283, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %.thread416, %.loopexit
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %227, align 8
  br label %231

.sink.split435:                                   ; preds = %122, %125, %143, %127, %139
  %.0283421.ph = phi i64 [ 0, %139 ], [ 0, %127 ], [ %123, %122 ], [ 9223372036854775807, %125 ], [ 0, %143 ]
  %228 = call i32 @_php_stream_free(ptr noundef nonnull %98, i32 noundef 3) #17
  br label %229

229:                                              ; preds = %.sink.split435, %.loopexit
  %.0283421 = phi i64 [ %.0283, %.loopexit ], [ %.0283421.ph, %.sink.split435 ]
  store i64 %.0283421, ptr %1, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %230, align 8
  br label %231

231:                                              ; preds = %49, %229, %226, %110, %100, %91, %45
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -4
  %or.cond256 = icmp ult i32 %7, -3
  br i1 %or.cond256, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #17
  br label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %16, label %thread-pre-split, label %41

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %.not236 = icmp eq i64 %22, %23
  br i1 %.not236, label %24, label %41

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = icmp eq i32 %6, 1
  br i1 %26, label %.thread280, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %.critedge258, label %33

.critedge258:                                     ; preds = %27
  %32 = load i64, ptr %28, align 8
  store i64 %32, ptr %4, align 8
  br label %35

33:                                               ; preds = %27
  %34 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %.critedge258
  %.not237 = icmp eq i32 %6, 3
  br i1 %.not237, label %36, label %.thread280

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i8, ptr %38, align 8
  switch i8 %39, label %41 [
    i8 9, label %40
    i8 1, label %.thread280
  ]

40:                                               ; preds = %36
  br label %.thread280

41:                                               ; preds = %8, %33, %19, %15, %36
  %.0198.ph = phi i32 [ 3, %36 ], [ 1, %15 ], [ 1, %19 ], [ 2, %33 ], [ 0, %8 ]
  %.0197.ph = phi ptr [ %37, %36 ], [ %10, %15 ], [ %10, %19 ], [ %28, %33 ], [ null, %8 ]
  %.0196.ph = phi i32 [ 15, %36 ], [ 16, %15 ], [ 16, %19 ], [ 0, %33 ], [ 0, %8 ]
  %.0194.ph = phi i32 [ 9, %36 ], [ 9, %15 ], [ 9, %19 ], [ 9, %33 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0194.ph, i32 noundef %.0198.ph, ptr noundef null, i32 noundef %.0196.ph, ptr noundef %.0197.ph) #17
  br label %149

.thread280:                                       ; preds = %36, %40, %24, %35
  %.0220 = phi ptr [ null, %24 ], [ null, %35 ], [ %37, %40 ], [ null, %36 ]
  %42 = load i64, ptr %4, align 8
  %.fr314 = freeze i64 %42
  %43 = and i64 %.fr314, -24
  %.not239 = icmp eq i64 %43, 0
  br i1 %.not239, label %47, label %44

44:                                               ; preds = %.thread280
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.20) #17
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %149

47:                                               ; preds = %.thread280
  %48 = and i64 %.fr314, 2
  %.not241 = icmp eq i64 %48, 0
  %49 = and i64 %.fr314, 4
  %.not242.not = icmp eq i64 %49, 0
  %.not243 = icmp eq ptr %.0220, null
  br i1 %.not243, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @le_stream_context, align 4
  %52 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0220, ptr noundef nonnull @.str.11, i32 noundef %51) #17
  br label %58

53:                                               ; preds = %47
  %.not244 = icmp samesign ult i64 %.fr314, 16
  br i1 %.not244, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not245 = icmp eq ptr %55, null
  br i1 %.not245, label %56, label %58

56:                                               ; preds = %54
  %57 = call ptr @php_stream_context_alloc() #17
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %58

58:                                               ; preds = %54, %53, %56, %50
  %59 = phi ptr [ %52, %50 ], [ null, %53 ], [ %57, %56 ], [ %55, %54 ]
  %60 = trunc nuw i64 %.fr314 to i32
  %61 = and i32 %60, 1
  %62 = or disjoint i32 %61, 8
  %63 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %25, ptr noundef nonnull @.str.3, i32 noundef %62, ptr noundef null, ptr noundef %59) #17
  %.not246 = icmp eq ptr %63, null
  br i1 %.not246, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8
  br label %149

66:                                               ; preds = %58
  %67 = call ptr @_zend_new_array_0() #17
  store ptr %67, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %68, align 8
  %69 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %63, i64 noundef -1, i32 noundef 0) #17
  %.not247 = icmp eq ptr %69, null
  br i1 %.not247, label %.critedge266, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = call ptr @php_stream_locate_eol(ptr noundef nonnull %63, ptr noundef nonnull %69) #17
  %.not248 = icmp eq ptr %75, null
  br i1 %.not248, label %112, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 116
  %78 = load i32, ptr %77, align 4
  %.fr313 = freeze i32 %78
  %79 = and i32 %.fr313, 8
  %.not249 = icmp eq i32 %79, 0
  %spec.select = select i1 %.not249, i8 10, i8 13
  br i1 %.not241, label %110, label %.preheader

.preheader:                                       ; preds = %76
  %80 = zext nneg i8 %spec.select to i32
  %81 = ptrtoint ptr %74 to i64
  br i1 %.not249, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not242.not, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %.preheader.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split.us.split.us ], [ 0, %.preheader.split.us ]
  %.3205.us.us = phi ptr [ %.3.us.us, %.preheader.split.us.split.us ], [ %71, %.preheader.split.us ]
  %.2.us.us = phi ptr [ %87, %.preheader.split.us.split.us ], [ %75, %.preheader.split.us ]
  %82 = ptrtoint ptr %.2.us.us to i64
  %83 = ptrtoint ptr %.3205.us.us to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sub i64 %82, %83
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %indvars.iv, ptr noundef nonnull %.3205.us.us, i64 noundef %84) #17
  %.3.us.us = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 1
  %85 = ptrtoint ptr %.3.us.us to i64
  %86 = sub i64 %81, %85
  %87 = call ptr @memchr(ptr noundef nonnull %.3.us.us, i32 noundef %80, i64 noundef %86) #19
  %.not251.us.us = icmp eq ptr %87, null
  br i1 %.not251.us.us, label %.loopexit.loopexit318, label %.preheader.split.us.split.us

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %94
  %.3209.us = phi i32 [ %.4210.us, %94 ], [ 0, %.preheader.split.us ]
  %.3205.us = phi ptr [ %.3.us, %94 ], [ %71, %.preheader.split.us ]
  %.2.us = phi ptr [ %97, %94 ], [ %75, %.preheader.split.us ]
  %.not250.us = icmp eq ptr %.3205.us, %.2.us
  br i1 %.not250.us, label %94, label %88

88:                                               ; preds = %.preheader.split.us.split
  %89 = ptrtoint ptr %.2.us to i64
  %90 = ptrtoint ptr %.3205.us to i64
  %91 = add nsw i32 %.3209.us, 1
  %92 = sext i32 %.3209.us to i64
  %93 = sub i64 %89, %90
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %92, ptr noundef nonnull %.3205.us, i64 noundef %93) #17
  br label %94

94:                                               ; preds = %88, %.preheader.split.us.split
  %.4210.us = phi i32 [ %91, %88 ], [ %.3209.us, %.preheader.split.us.split ]
  %.3.us = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %95 = ptrtoint ptr %.3.us to i64
  %96 = sub i64 %81, %95
  %97 = call ptr @memchr(ptr noundef nonnull %.3.us, i32 noundef %80, i64 noundef %96) #19
  %.not251.us = icmp eq ptr %97, null
  br i1 %.not251.us, label %.loopexit, label %.preheader.split.us.split

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not242.not, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %102
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %102 ], [ 0, %.preheader.split ]
  %.3205.us298 = phi ptr [ %.3.us304, %102 ], [ %71, %.preheader.split ]
  %.2.us299 = phi ptr [ %109, %102 ], [ %75, %.preheader.split ]
  %.not315 = icmp eq ptr %.2.us299, %71
  br i1 %.not315, label %102, label %98

98:                                               ; preds = %.preheader.split.split.us
  %99 = getelementptr inbounds i8, ptr %.2.us299, i64 -1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 13
  %spec.select261.us = zext i1 %101 to i64
  br label %102

102:                                              ; preds = %98, %.preheader.split.split.us
  %.0.us300 = phi i64 [ 0, %.preheader.split.split.us ], [ %spec.select261.us, %98 ]
  %103 = ptrtoint ptr %.2.us299 to i64
  %104 = ptrtoint ptr %.3205.us298 to i64
  %105 = add i64 %.0.us300, %104
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %106 = sub i64 %103, %105
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %indvars.iv322, ptr noundef nonnull %.3205.us298, i64 noundef %106) #17
  %.3.us304 = getelementptr inbounds nuw i8, ptr %.2.us299, i64 1
  %107 = ptrtoint ptr %.3.us304 to i64
  %108 = sub i64 %81, %107
  %109 = call ptr @memchr(ptr noundef nonnull %.3.us304, i32 noundef %80, i64 noundef %108) #19
  %.not251.us305 = icmp eq ptr %109, null
  br i1 %.not251.us305, label %.loopexit.loopexit, label %.preheader.split.split.us

110:                                              ; preds = %76, %112
  %.2213 = phi i8 [ %spec.select, %76 ], [ %.0211, %112 ]
  %.1207 = phi i32 [ 0, %76 ], [ %113, %112 ]
  %.1203 = phi ptr [ %71, %76 ], [ %.0201, %112 ]
  %.1 = phi ptr [ %75, %76 ], [ %121, %112 ]
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %112

112:                                              ; preds = %.loopexit, %70, %110
  %.0211 = phi i8 [ %.2213, %110 ], [ 10, %70 ], [ %.3214, %.loopexit ]
  %.0206 = phi i32 [ %.1207, %110 ], [ 0, %70 ], [ %.2208, %.loopexit ]
  %.0202 = phi ptr [ %.1203, %110 ], [ %71, %70 ], [ %.2204, %.loopexit ]
  %.0201 = phi ptr [ %111, %110 ], [ %74, %70 ], [ %74, %.loopexit ]
  %113 = add nsw i32 %.0206, 1
  %114 = sext i32 %.0206 to i64
  %115 = ptrtoint ptr %.0201 to i64
  %116 = ptrtoint ptr %.0202 to i64
  %117 = sub i64 %115, %116
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %114, ptr noundef %.0202, i64 noundef %117) #17
  %118 = zext nneg i8 %.0211 to i32
  %119 = ptrtoint ptr %74 to i64
  %120 = sub i64 %119, %115
  %121 = call ptr @memchr(ptr noundef %.0201, i32 noundef %118, i64 noundef %120) #19
  %.not252 = icmp eq ptr %121, null
  br i1 %.not252, label %.loopexit, label %110

.preheader.split.split:                           ; preds = %.preheader.split, %134
  %.3209 = phi i32 [ %.4210, %134 ], [ 0, %.preheader.split ]
  %.3205 = phi ptr [ %.3, %134 ], [ %71, %.preheader.split ]
  %.2 = phi ptr [ %137, %134 ], [ %75, %.preheader.split ]
  %.not316 = icmp eq ptr %.2, %71
  br i1 %.not316, label %126, label %122

122:                                              ; preds = %.preheader.split.split
  %123 = getelementptr inbounds i8, ptr %.2, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 13
  %spec.select261 = zext i1 %125 to i64
  br label %126

126:                                              ; preds = %122, %.preheader.split.split
  %.0 = phi i64 [ 0, %.preheader.split.split ], [ %spec.select261, %122 ]
  %127 = ptrtoint ptr %.2 to i64
  %128 = ptrtoint ptr %.3205 to i64
  %129 = add i64 %.0, %128
  %.not250 = icmp eq i64 %129, %127
  br i1 %.not250, label %134, label %130

130:                                              ; preds = %126
  %131 = add nsw i32 %.3209, 1
  %132 = sext i32 %.3209 to i64
  %133 = sub i64 %127, %129
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %132, ptr noundef nonnull %.3205, i64 noundef %133) #17
  br label %134

134:                                              ; preds = %126, %130
  %.4210 = phi i32 [ %131, %130 ], [ %.3209, %126 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %135 = ptrtoint ptr %.3 to i64
  %136 = sub i64 %81, %135
  %137 = call ptr @memchr(ptr noundef nonnull %.3, i32 noundef %80, i64 noundef %136) #19
  %.not251 = icmp eq ptr %137, null
  br i1 %.not251, label %.loopexit, label %.preheader.split.split

.loopexit.loopexit:                               ; preds = %102
  %138 = trunc nuw i64 %indvars.iv.next323 to i32
  br label %.loopexit

.loopexit.loopexit318:                            ; preds = %.preheader.split.us.split.us
  %139 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %94, %134, %.loopexit.loopexit318, %.loopexit.loopexit, %112
  %.3214 = phi i8 [ %.0211, %112 ], [ %spec.select, %.loopexit.loopexit ], [ %spec.select, %.loopexit.loopexit318 ], [ %spec.select, %134 ], [ %spec.select, %94 ]
  %.2208 = phi i32 [ %113, %112 ], [ %138, %.loopexit.loopexit ], [ %139, %.loopexit.loopexit318 ], [ %.4210, %134 ], [ %.4210.us, %94 ]
  %.2204 = phi ptr [ %.0201, %112 ], [ %.3.us304, %.loopexit.loopexit ], [ %.3.us.us, %.loopexit.loopexit318 ], [ %.3, %134 ], [ %.3.us, %94 ]
  %.not253 = icmp eq ptr %.2204, %74
  br i1 %.not253, label %140, label %112

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 64
  %.not254 = icmp eq i32 %143, 0
  br i1 %.not254, label %144, label %.critedge266

144:                                              ; preds = %140
  %145 = and i32 %142, 128
  %.not255 = icmp eq i32 %145, 0
  br i1 %.not255, label %147, label %146

146:                                              ; preds = %144
  call void @free(ptr noundef nonnull %69) #17
  br label %.critedge266

147:                                              ; preds = %144
  call void @_efree(ptr noundef nonnull %69) #17
  br label %.critedge266

.critedge266:                                     ; preds = %66, %140, %147, %146
  %148 = call i32 @_php_stream_free(ptr noundef nonnull %63, i32 noundef 3) #17
  br label %149

149:                                              ; preds = %.critedge266, %64, %44, %41
  ret void
}

declare ptr @php_stream_locate_eol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_index_stringl(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @zif_tempnam(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %.thread197

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %16, label %thread-pre-split, label %.thread197

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not165 = icmp eq ptr %18, null
  br i1 %.not165, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %.not166 = icmp eq i64 %22, %23
  br i1 %.not166, label %24, label %.thread197

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %.critedge173, label %31

.critedge173:                                     ; preds = %24
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %24
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %32, label %thread-pre-split180, label %.thread197

thread-pre-split180:                              ; preds = %31
  %.pr181 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %thread-pre-split180, %.critedge173
  %34 = phi ptr [ %.pr181, %thread-pre-split180 ], [ %30, %.critedge173 ]
  %.not167 = icmp eq ptr %34, null
  br i1 %.not167, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #19
  %.not168 = icmp eq i64 %38, %39
  br i1 %.not168, label %40, label %.thread197

.thread197:                                       ; preds = %31, %35, %8, %19, %15
  %.0149.ph = phi i32 [ 1, %15 ], [ 1, %19 ], [ 0, %8 ], [ 2, %35 ], [ 2, %31 ]
  %.0148.ph = phi ptr [ %10, %15 ], [ %10, %19 ], [ null, %8 ], [ %26, %35 ], [ %26, %31 ]
  %.0147.ph = phi i32 [ 16, %15 ], [ 16, %19 ], [ 0, %8 ], [ 16, %35 ], [ 16, %31 ]
  %.0143.ph = phi i32 [ 9, %15 ], [ 9, %19 ], [ 1, %8 ], [ 9, %35 ], [ 9, %31 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0143.ph, i32 noundef %.0149.ph, ptr noundef null, i32 noundef %.0147.ph, ptr noundef %.0148.ph) #17
  br label %71

40:                                               ; preds = %._crit_edge, %35
  %41 = phi i64 [ %.pre, %._crit_edge ], [ %38, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = call ptr @php_basename(ptr noundef nonnull %42, i64 noundef %41, ptr noundef null, i64 noundef 0) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 63
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 87
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %40, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = call i32 @php_open_temporary_fd_ex(ptr noundef nonnull %25, ptr noundef nonnull %51, ptr noundef nonnull %5, i32 noundef 5) #17
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = call i32 @close(i32 noundef %52) #17
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not170 = icmp eq i32 %59, 0
  %60 = select i1 %.not170, i32 262, i32 6
  store i32 %60, ptr %50, align 8
  br label %61

61:                                               ; preds = %54, %49
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not171 = icmp eq i32 %64, 0
  br i1 %.not171, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %43, align 4
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %43, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %43) #17
  br label %71

71:                                               ; preds = %61, %70, %65, %.thread197
  ret void
}

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @php_open_temporary_fd_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_tmpfile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %17

6:                                                ; preds = %2
  %7 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #17
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 16
  store i16 %14, ptr %12, align 8
  br label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %8, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fopen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #17
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #17
  br i1 %17, label %thread-pre-split, label %50

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %.not210 = icmp eq i64 %23, %24
  br i1 %.not210, label %25, label %50

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %.thread227, label %32

.thread227:                                       ; preds = %25
  %31 = load ptr, ptr %27, align 8
  store ptr %31, ptr %3, align 8
  br label %35

32:                                               ; preds = %25
  %33 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %27, ptr noundef nonnull %3, i32 noundef 2) #17
  %34 = load ptr, ptr %3, align 8
  br i1 %33, label %35, label %50

35:                                               ; preds = %.thread227, %32
  %.pn = phi ptr [ %31, %.thread227 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %37 = icmp eq i32 %7, 2
  br i1 %37, label %.thread271, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %42 [
    i8 3, label %.critedge216
    i8 2, label %41
  ]

41:                                               ; preds = %38
  br label %.critedge216

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %43, ptr noundef nonnull %5, i32 noundef 3) #17
  br i1 %44, label %45, label %50

.critedge216:                                     ; preds = %38, %41
  %storemerge = phi i8 [ 0, %41 ], [ 1, %38 ]
  store i8 %storemerge, ptr %5, align 1
  br label %45

45:                                               ; preds = %42, %.critedge216
  %.not211 = icmp eq i32 %7, 4
  br i1 %.not211, label %46, label %.thread271

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i8, ptr %48, align 8
  switch i8 %49, label %50 [
    i8 9, label %51
    i8 1, label %.thread271
  ]

50:                                               ; preds = %9, %32, %42, %20, %16, %46
  %.0186.ph = phi i32 [ 4, %46 ], [ 1, %16 ], [ 1, %20 ], [ 3, %42 ], [ 2, %32 ], [ 0, %9 ]
  %.0185.ph = phi ptr [ %47, %46 ], [ %11, %16 ], [ %11, %20 ], [ %43, %42 ], [ %27, %32 ], [ null, %9 ]
  %.0184.ph = phi i32 [ 15, %46 ], [ 16, %16 ], [ 16, %20 ], [ 2, %42 ], [ 4, %32 ], [ 0, %9 ]
  %.0182.ph = phi i32 [ 9, %46 ], [ 9, %16 ], [ 9, %20 ], [ 9, %42 ], [ 9, %32 ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0182.ph, i32 noundef %.0186.ph, ptr noundef null, i32 noundef %.0184.ph, ptr noundef %.0185.ph) #17
  br label %74

51:                                               ; preds = %46
  %52 = load i32, ptr @le_stream_context, align 4
  %53 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %47, ptr noundef nonnull @.str.11, i32 noundef %52) #17
  br label %57

.thread271:                                       ; preds = %45, %35, %46
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not214 = icmp eq ptr %54, null
  br i1 %.not214, label %55, label %57

55:                                               ; preds = %.thread271
  %56 = call ptr @php_stream_context_alloc() #17
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %57

57:                                               ; preds = %.thread271, %55, %51
  %58 = phi ptr [ %53, %51 ], [ %56, %55 ], [ %54, %.thread271 ]
  %59 = load i8, ptr %5, align 1
  %60 = and i8 %59, 1
  %61 = or disjoint i8 %60, 8
  %62 = zext nneg i8 %61 to i32
  %63 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %26, ptr noundef nonnull %36, i32 noundef %62, ptr noundef null, ptr noundef %58) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8
  br label %74

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %72 = load i16, ptr %71, align 8
  %73 = or i16 %72, 16
  store i16 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %67, %65, %50
  ret void
}

; Function Attrs: nounwind uwtable
define void @zif_fclose(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not52 = icmp eq i8 %9, 9
  br i1 %.not52, label %11, label %10

10:                                               ; preds = %5, %6
  %.047.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.046.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.045.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.045.ph, ptr noundef null, i32 noundef %.046.ph, ptr noundef %.047.ph) #17
  br label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 128
  %.not54 = icmp eq i32 %20, 0
  br i1 %.not54, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i64 noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8
  br label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 1
  %.not55 = icmp eq i16 %30, 0
  %31 = select i1 %.not55, i32 67, i32 83
  %32 = tail call i32 @_php_stream_free(ptr noundef nonnull %15, i32 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %34

34:                                               ; preds = %11, %27, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_popen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %.thread192

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %4, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #17
  br i1 %15, label %thread-pre-split, label %.thread192

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not171 = icmp eq ptr %17, null
  br i1 %.not171, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %.not172 = icmp eq i64 %21, %22
  br i1 %.not172, label %23, label %.thread192

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %.thread187, label %30

.thread187:                                       ; preds = %23
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %23
  %31 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 2) #17
  br i1 %31, label %._crit_edge, label %.thread192

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %3, align 8
  br label %32

.thread192:                                       ; preds = %30, %14, %18, %7
  %.0138204 = phi i32 [ 9, %14 ], [ 9, %18 ], [ 1, %7 ], [ 9, %30 ]
  %.0142203 = phi i32 [ 16, %14 ], [ 16, %18 ], [ 0, %7 ], [ 4, %30 ]
  %.0143202 = phi ptr [ %9, %14 ], [ %9, %18 ], [ null, %7 ], [ %25, %30 ]
  %.0144201 = phi i32 [ 1, %14 ], [ 1, %18 ], [ 0, %7 ], [ 2, %30 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0138204, i32 noundef %.0144201, ptr noundef null, i32 noundef %.0142203, ptr noundef %.0143202) #17
  br label %78

32:                                               ; preds = %._crit_edge, %.thread187
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %29, %.thread187 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = call noalias ptr @_estrndup(ptr noundef nonnull %36, i64 noundef %35) #17
  %38 = call ptr @memchr(ptr noundef %37, i32 noundef 98, i64 noundef %35) #19
  %.not174 = icmp eq ptr %38, null
  br i1 %.not174, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %37 to i64
  %.neg = add i64 %35, %42
  %43 = sub i64 %.neg, %41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %40, i64 %43, i1 false)
  %44 = add i64 %35, -1
  br label %45

45:                                               ; preds = %39, %32
  %.3 = phi i64 [ %44, %39 ], [ %35, %32 ]
  %46 = icmp ugt i64 %.3, 2
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  switch i64 %.3, label %55 [
    i64 1, label %48
    i64 2, label %50
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %37, align 1
  switch i8 %49, label %52 [
    i8 114, label %55
    i8 119, label %55
  ]

50:                                               ; preds = %47
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %37, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %.not177 = icmp eq i32 %bcmp, 0
  br i1 %.not177, label %55, label %51

51:                                               ; preds = %50
  %bcmp178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %37, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %.not179 = icmp eq i32 %bcmp178, 0
  br i1 %.not179, label %55, label %52

52:                                               ; preds = %48, %51, %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.23) #17
  call void @_efree(ptr noundef %37) #17
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %78

55:                                               ; preds = %48, %48, %47, %51, %50
  %56 = call noalias ptr @popen(ptr noundef nonnull %24, ptr noundef %37)
  %.not180 = icmp eq ptr %56, null
  br i1 %.not180, label %57, label %62

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #18
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @strerror(i32 noundef %59) #17
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %24, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %60) #17
  call void @_efree(ptr noundef %37) #17
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8
  br label %78

62:                                               ; preds = %55
  %63 = call ptr @_php_stream_fopen_from_pipe(ptr noundef nonnull %56, ptr noundef nonnull %36) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #18
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @strerror(i32 noundef %67) #17
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %36, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %68) #17
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8
  br label %77

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %75 = load i16, ptr %74, align 8
  %76 = or i16 %75, 16
  store i16 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70, %65
  call void @_efree(ptr noundef %37) #17
  br label %78

78:                                               ; preds = %77, %57, %52, %.thread192
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @php_error_docref2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

declare ptr @_php_stream_fopen_from_pipe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_pclose(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not50 = icmp eq i8 %9, 9
  br i1 %.not50, label %11, label %10

10:                                               ; preds = %5, %6
  %.045.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.044.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.043.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.042.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042.ph, i32 noundef %.043.ph, ptr noundef null, i32 noundef %.045.ph, ptr noundef %.044.ph) #17
  br label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void @zend_list_close(ptr noundef %19) #17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8
  %20 = load i32, ptr @file_globals, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %17, %10
  ret void
}

declare void @zend_list_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zif_feof(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not49 = icmp eq i8 %9, 9
  br i1 %.not49, label %11, label %10

10:                                               ; preds = %5, %6
  %.044.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.043.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.042.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.042.ph, ptr noundef null, i32 noundef %.043.ph, ptr noundef %.044.ph) #17
  br label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %15) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %17
  store i32 3, ptr %19, align 8
  br label %22

21:                                               ; preds = %17
  store i32 2, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %21, %20, %10
  ret void
}

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zif_fgets(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1024, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #17
  br label %.thread334

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %13, label %.thread334

13:                                               ; preds = %9
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %.thread322, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %21 [
    i8 4, label %19
    i8 1, label %.thread315
  ]

19:                                               ; preds = %15
  %20 = load i64, ptr %16, align 8
  br label %.thread315

.thread315:                                       ; preds = %19, %15
  %storemerge = phi i64 [ %20, %19 ], [ 0, %15 ]
  %.2 = phi i1 [ false, %19 ], [ true, %15 ]
  store i64 %storemerge, ptr %3, align 8
  br label %.thread322

21:                                               ; preds = %15
  %22 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2) #17
  %.fr = freeze i1 %22
  br i1 %.fr, label %.thread322, label %.thread334

.thread334:                                       ; preds = %21, %9, %8
  %.0274345 = phi i32 [ 9, %9 ], [ 1, %8 ], [ 9, %21 ]
  %.0276344 = phi i32 [ 14, %9 ], [ 0, %8 ], [ 1, %21 ]
  %.0277343 = phi ptr [ %10, %9 ], [ null, %8 ], [ %16, %21 ]
  %.0278342 = phi i32 [ 1, %9 ], [ 0, %8 ], [ 2, %21 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0274345, i32 noundef %.0278342, ptr noundef null, i32 noundef %.0276344, ptr noundef %.0277343) #17
  br label %104

.thread322:                                       ; preds = %21, %.thread315, %13
  %.0279.ph = phi i1 [ %.2, %.thread315 ], [ true, %13 ], [ false, %21 ]
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @php_file_le_stream() #17
  %25 = call i32 @php_file_le_pstream() #17
  %26 = call ptr @zend_fetch_resource2(ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef %24, i32 noundef %25) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %104, label %28

28:                                               ; preds = %.thread322
  br i1 %.0279.ph, label %29, label %45

29:                                               ; preds = %28
  %30 = call ptr @_php_stream_get_line(ptr noundef nonnull %26, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %104

34:                                               ; preds = %29
  %35 = load i64, ptr %4, align 8
  %36 = and i64 %35, -8
  %37 = add i64 %36, 32
  %38 = call noalias ptr @_emalloc(i64 noundef %37) #20
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 1 %30, i64 %35, i1 false)
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 %35
  store i8 0, ptr %43, align 1
  store ptr %38, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %44, align 8
  call void @_efree(ptr noundef nonnull %30) #17
  br label %104

45:                                               ; preds = %28
  %46 = load i64, ptr %3, align 8
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #17
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %104

51:                                               ; preds = %45
  %52 = and i64 %46, 9223372036854775800
  %53 = add nuw i64 %52, 32
  %54 = call noalias ptr @_emalloc(i64 noundef %53) #20
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %46, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load i64, ptr %3, align 8
  %60 = call ptr @_php_stream_get_line(ptr noundef nonnull %26, ptr noundef nonnull %58, i64 noundef %59, ptr noundef nonnull %4) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  call void @_efree(ptr noundef nonnull %54) #17
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8
  br label %104

64:                                               ; preds = %51
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %3, align 8
  %67 = lshr i64 %66, 1
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %64
  %70 = load i64, ptr %57, align 8
  %71 = icmp ule i64 %65, %70
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %55, align 4
  %73 = and i32 %72, 64
  %.not295 = icmp eq i32 %73, 0
  br i1 %.not295, label %74, label %86

74:                                               ; preds = %69
  %75 = load i32, ptr %54, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = and i64 %65, -8
  %79 = add nuw i64 %78, 32
  %80 = call ptr @_erealloc(ptr noundef nonnull %54, i64 noundef %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %65, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -513
  store i32 %85, ptr %83, align 4
  br label %102

86:                                               ; preds = %74, %69
  %87 = and i64 %65, -8
  %88 = add nuw i64 %87, 32
  %89 = call noalias ptr @_emalloc(i64 noundef %88) #20
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 22, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %65, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %94, i1 false)
  %95 = load i32, ptr %55, align 4
  %96 = and i32 %95, 64
  %.not296 = icmp eq i32 %96, 0
  br i1 %.not296, label %97, label %102

97:                                               ; preds = %86
  %98 = load i32, ptr %54, align 4
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %54, align 4
  br label %102

101:                                              ; preds = %64
  store i64 %65, ptr %57, align 8
  br label %102

102:                                              ; preds = %77, %97, %86, %101
  %.0275 = phi ptr [ %54, %101 ], [ %80, %77 ], [ %89, %97 ], [ %89, %86 ]
  store ptr %.0275, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %103, align 8
  br label %104

104:                                              ; preds = %.thread322, %102, %62, %48, %34, %32, %.thread334
  ret void
}

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zif_fgetc(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not56 = icmp eq i8 %9, 9
  br i1 %.not56, label %11, label %10

10:                                               ; preds = %5, %6
  %.050.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.049.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.048.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.047.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.049.ph, i32 noundef %.047.ph, ptr noundef null, i32 noundef %.050.ph, ptr noundef %.048.ph) #17
  br label %28

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @_php_stream_getc(ptr noundef nonnull %15) #17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %28

22:                                               ; preds = %17
  %23 = and i32 %18, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %27, align 8
  br label %28

28:                                               ; preds = %11, %22, %20, %10
  ret void
}

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fscanf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef -1) #17
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %.thread131, label %19

.thread131:                                       ; preds = %13
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %3, align 8
  br label %22

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 2) #17
  %21 = load ptr, ptr %3, align 8
  br i1 %20, label %22, label %29

22:                                               ; preds = %.thread131, %19
  %.pn = phi ptr [ %18, %.thread131 ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %24 = add i32 %6, -2
  %.not124 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.1111 = select i1 %.not124, ptr null, ptr %25
  %.1109 = select i1 %.not124, i32 2, i32 %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 134217728
  %.not125 = icmp eq i32 %28, 0
  br i1 %.not125, label %30, label %29

29:                                               ; preds = %8, %22, %9, %19
  %.0108.ph = phi i32 [ 2, %19 ], [ 1, %9 ], [ %.1109, %22 ], [ 0, %8 ]
  %.0107.ph = phi ptr [ %14, %19 ], [ %10, %9 ], [ %14, %22 ], [ null, %8 ]
  %.0106.ph = phi i32 [ 4, %19 ], [ 14, %9 ], [ 0, %22 ], [ 0, %8 ]
  %.0101.ph = phi i32 [ 9, %19 ], [ 9, %9 ], [ 11, %22 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0101.ph, i32 noundef %.0108.ph, ptr noundef null, i32 noundef %.0106.ph, ptr noundef %.0107.ph) #17
  br label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @php_file_le_stream() #17
  %33 = call i32 @php_file_le_pstream() #17
  %34 = call ptr @zend_fetch_resource2(ptr noundef %31, ptr noundef nonnull @.str.26, i32 noundef %32, i32 noundef %33) #17
  %.not127 = icmp eq ptr %34, null
  br i1 %.not127, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %47

38:                                               ; preds = %30
  %39 = call ptr @_php_stream_get_line(ptr noundef nonnull %34, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8
  br label %47

43:                                               ; preds = %38
  %44 = call i32 @php_sscanf_internal(ptr noundef nonnull %39, ptr noundef nonnull %23, i32 noundef %24, ptr noundef %.1111, i32 noundef 0, ptr noundef %1) #17
  call void @_efree(ptr noundef nonnull %39) #17
  %45 = icmp eq i32 %44, -3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @zend_wrong_param_count() #17
  br label %47

47:                                               ; preds = %46, %43, %41, %35, %29
  ret void
}

declare i32 @php_sscanf_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_wrong_param_count() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zif_fwrite(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %.thread197

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %13, label %.thread197

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %.thread, label %19

.thread:                                          ; preds = %13
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 2) #17
  br i1 %20, label %._crit_edge, label %.thread197

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %.thread
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %18, %.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = icmp eq i32 %6, 2
  br i1 %26, label %.thread232, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %31 [
    i8 4, label %33
    i8 1, label %.thread236
  ]

.thread236:                                       ; preds = %27
  store i64 0, ptr %4, align 8
  br label %.thread232

31:                                               ; preds = %27
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 3) #17
  %.fr = freeze i1 %32
  br i1 %.fr, label %thread-pre-split, label %.thread197

.thread197:                                       ; preds = %31, %19, %9, %8
  %.0132210 = phi i32 [ 9, %19 ], [ 9, %9 ], [ 1, %8 ], [ 9, %31 ]
  %.0135209 = phi i32 [ 4, %19 ], [ 14, %9 ], [ 0, %8 ], [ 1, %31 ]
  %.0136208 = phi ptr [ %14, %19 ], [ %10, %9 ], [ null, %8 ], [ %28, %31 ]
  %.0137207 = phi i32 [ 2, %19 ], [ 1, %9 ], [ 0, %8 ], [ 3, %31 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0132210, i32 noundef %.0137207, ptr noundef null, i32 noundef %.0135209, ptr noundef %.0136208) #17
  br label %54

33:                                               ; preds = %27
  %34 = load i64, ptr %28, align 8
  store i64 %34, ptr %4, align 8
  br label %35

thread-pre-split:                                 ; preds = %31
  %.pr = load i64, ptr %4, align 8
  br label %35

35:                                               ; preds = %thread-pre-split, %33
  %36 = phi i64 [ %.pr, %thread-pre-split ], [ %34, %33 ]
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %.thread239, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.umin.i64(i64 %36, i64 %24)
  br label %.thread232

.thread232:                                       ; preds = %21, %.thread236, %38
  %.0138 = phi i64 [ %39, %38 ], [ %24, %.thread236 ], [ %24, %21 ]
  %.not161 = icmp eq i64 %.0138, 0
  br i1 %.not161, label %.thread239, label %41

.thread239:                                       ; preds = %35, %.thread232
  store i64 0, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %40, align 8
  br label %54

41:                                               ; preds = %.thread232
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @php_file_le_stream() #17
  %44 = call i32 @php_file_le_pstream() #17
  %45 = call ptr @zend_fetch_resource2(ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef %43, i32 noundef %44) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull %25, i64 noundef %.0138) #17
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8
  br label %54

52:                                               ; preds = %47
  store i64 %48, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %53, align 8
  br label %54

54:                                               ; preds = %41, %52, %50, %.thread239, %.thread197
  ret void
}

; Function Attrs: nounwind uwtable
define void @zif_fflush(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not50 = icmp eq i8 %9, 9
  br i1 %.not50, label %11, label %10

10:                                               ; preds = %5, %6
  %.045.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.044.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.043.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.043.ph, ptr noundef null, i32 noundef %.044.ph, ptr noundef %.045.ph) #17
  br label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @_php_stream_flush(ptr noundef nonnull %15, i32 noundef 0) #17
  %.not52 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not52, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %19, align 8
  br label %22

21:                                               ; preds = %17
  store i32 3, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %21, %20, %10
  ret void
}

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zif_rewind(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not49 = icmp eq i8 %9, 9
  br i1 %.not49, label %11, label %10

10:                                               ; preds = %5, %6
  %.044.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.043.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.042.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.042.ph, ptr noundef null, i32 noundef %.043.ph, ptr noundef %.044.ph) #17
  br label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @_php_stream_seek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 0) #17
  %19 = icmp eq i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i32 3, ptr %20, align 8
  br label %23

23:                                               ; preds = %11, %22, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @zif_ftell(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not54 = icmp eq i8 %9, 9
  br i1 %.not54, label %11, label %10

10:                                               ; preds = %5, %6
  %.048.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.047.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.046.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.045.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.045.ph, i32 noundef %.046.ph, ptr noundef null, i32 noundef %.048.ph, ptr noundef %.047.ph) #17
  br label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @_php_stream_tell(ptr noundef nonnull %15) #17
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %24

22:                                               ; preds = %17
  store i64 %18, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %22, %20, %10
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zif_fseek(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %.thread140

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %13, label %.thread140

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %13
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 2) #17
  br i1 %20, label %21, label %.thread140

21:                                               ; preds = %19, %.critedge
  %22 = icmp eq i32 %6, 2
  br i1 %22, label %.thread161, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.thread136, label %29

.thread136:                                       ; preds = %23
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr %4, align 8
  br label %.thread161

29:                                               ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 3) #17
  %.fr = freeze i1 %30
  br i1 %.fr, label %.thread161, label %.thread140

.thread140:                                       ; preds = %19, %9, %8, %29
  %.0118150 = phi i32 [ 9, %29 ], [ 9, %19 ], [ 9, %9 ], [ 1, %8 ]
  %.0120149 = phi i32 [ 0, %29 ], [ 0, %19 ], [ 14, %9 ], [ 0, %8 ]
  %.0121148 = phi ptr [ %24, %29 ], [ %14, %19 ], [ %10, %9 ], [ null, %8 ]
  %.0122147 = phi i32 [ 3, %29 ], [ 2, %19 ], [ 1, %9 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0118150, i32 noundef %.0122147, ptr noundef null, i32 noundef %.0120149, ptr noundef %.0121148) #17
  br label %43

.thread161:                                       ; preds = %29, %.thread136, %21
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @php_file_le_stream() #17
  %33 = call i32 @php_file_le_pstream() #17
  %34 = call ptr @zend_fetch_resource2(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef %32, i32 noundef %33) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %.thread161
  %37 = load i64, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 @_php_stream_seek(ptr noundef nonnull %34, i64 noundef %37, i32 noundef %39) #17
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %42, align 8
  br label %43

43:                                               ; preds = %.thread161, %36, %.thread140
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_mkdir_ex(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @php_check_open_basedir(ptr noundef %0) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = trunc i64 %1 to i32
  %7 = tail call i32 @mkdir(ptr noundef %0, i32 noundef %6) #17
  %8 = icmp sgt i32 %7, -1
  %9 = and i32 %2, 8
  %.not5 = icmp eq i32 %9, 0
  %or.cond = or i1 %.not5, %8
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #18
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @strerror(i32 noundef %12) #17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %5, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ %7, %10 ], [ %7, %5 ]
  ret i32 %.0
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef i32 @php_mkdir(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @php_check_open_basedir(ptr noundef %0) #17
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %php_mkdir_ex.exit

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 @mkdir(ptr noundef %0, i32 noundef %5) #17
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %php_mkdir_ex.exit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #18
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %11) #17
  br label %php_mkdir_ex.exit

php_mkdir_ex.exit:                                ; preds = %2, %4, %8
  %.0.i = phi i32 [ -1, %2 ], [ %6, %8 ], [ %6, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mkdir(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 511, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -4
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #17
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %17, label %thread-pre-split, label %50

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %.not193 = icmp eq i64 %23, %24
  br i1 %.not193, label %25, label %50

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = icmp eq i32 %7, 1
  br i1 %27, label %.thread247, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %.critedge200, label %34

.critedge200:                                     ; preds = %28
  %33 = load i64, ptr %29, align 8
  store i64 %33, ptr %4, align 8
  br label %36

34:                                               ; preds = %28
  %35 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %35, label %36, label %50

36:                                               ; preds = %34, %.critedge200
  %37 = icmp samesign ult i32 %7, 3
  br i1 %37, label %.thread247, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %42 [
    i8 3, label %.critedge202
    i8 2, label %41
  ]

41:                                               ; preds = %38
  br label %.critedge202

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %43, ptr noundef nonnull %5, i32 noundef 3) #17
  br i1 %44, label %45, label %50

.critedge202:                                     ; preds = %38, %41
  %storemerge = phi i8 [ 0, %41 ], [ 1, %38 ]
  store i8 %storemerge, ptr %5, align 1
  br label %45

45:                                               ; preds = %42, %.critedge202
  %.not194 = icmp eq i32 %7, 4
  br i1 %.not194, label %46, label %.thread247

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i8, ptr %48, align 8
  switch i8 %49, label %50 [
    i8 9, label %51
    i8 1, label %.thread247
  ]

50:                                               ; preds = %9, %34, %42, %20, %16, %46
  %.0174.ph = phi i32 [ 4, %46 ], [ 1, %16 ], [ 1, %20 ], [ 3, %42 ], [ 2, %34 ], [ 0, %9 ]
  %.0173.ph = phi ptr [ %47, %46 ], [ %11, %16 ], [ %11, %20 ], [ %43, %42 ], [ %29, %34 ], [ null, %9 ]
  %.0172.ph = phi i32 [ 15, %46 ], [ 16, %16 ], [ 16, %20 ], [ 2, %42 ], [ 0, %34 ], [ 0, %9 ]
  %.0.ph = phi i32 [ 9, %46 ], [ 9, %16 ], [ 9, %20 ], [ 9, %42 ], [ 9, %34 ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0174.ph, ptr noundef null, i32 noundef %.0172.ph, ptr noundef %.0173.ph) #17
  br label %68

51:                                               ; preds = %46
  %52 = load i32, ptr @le_stream_context, align 4
  %53 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %47, ptr noundef nonnull @.str.11, i32 noundef %52) #17
  br label %57

.thread247:                                       ; preds = %45, %36, %25, %46
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not197 = icmp eq ptr %54, null
  br i1 %.not197, label %55, label %57

55:                                               ; preds = %.thread247
  %56 = call ptr @php_stream_context_alloc() #17
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %57

57:                                               ; preds = %.thread247, %55, %51
  %58 = phi ptr [ %53, %51 ], [ %56, %55 ], [ %54, %.thread247 ]
  %59 = load i64, ptr %4, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i8, ptr %5, align 1
  %62 = and i8 %61, 1
  %63 = or disjoint i8 %62, 8
  %64 = zext nneg i8 %63 to i32
  %65 = call i32 @_php_stream_mkdir(ptr noundef nonnull %26, i32 noundef %60, i32 noundef %64, ptr noundef %58) #17
  %.not198 = icmp eq i32 %65, 0
  %66 = select i1 %.not198, i32 2, i32 3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %57, %50
  ret void
}

declare i32 @_php_stream_mkdir(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_rmdir(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #17
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %15, label %thread-pre-split, label %30

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %.not111 = icmp eq i64 %21, %22
  br i1 %.not111, label %23, label %30

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = icmp eq i32 %5, 1
  br i1 %25, label %.thread147, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %30 [
    i8 9, label %31
    i8 1, label %.thread147
  ]

30:                                               ; preds = %7, %18, %14, %26
  %.097.ph = phi i32 [ 2, %26 ], [ 1, %14 ], [ 1, %18 ], [ 0, %7 ]
  %.096.ph = phi ptr [ %27, %26 ], [ %9, %14 ], [ %9, %18 ], [ null, %7 ]
  %.095.ph = phi i32 [ 15, %26 ], [ 16, %14 ], [ 16, %18 ], [ 0, %7 ]
  %.0.ph = phi i32 [ 9, %26 ], [ 9, %14 ], [ 9, %18 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.097.ph, ptr noundef null, i32 noundef %.095.ph, ptr noundef %.096.ph) #17
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr @le_stream_context, align 4
  %33 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, i32 noundef %32) #17
  br label %37

.thread147:                                       ; preds = %26, %23
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not114 = icmp eq ptr %34, null
  br i1 %.not114, label %35, label %37

35:                                               ; preds = %.thread147
  %36 = call ptr @php_stream_context_alloc() #17
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %37

37:                                               ; preds = %.thread147, %35, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %35 ], [ %34, %.thread147 ]
  %39 = call i32 @_php_stream_rmdir(ptr noundef nonnull %24, i32 noundef 8, ptr noundef %38) #17
  %.not115 = icmp eq i32 %39, 0
  %40 = select i1 %.not115, i32 2, i32 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %30
  ret void
}

declare i32 @_php_stream_rmdir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_readfile(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -4
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #17
  br label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %16, label %thread-pre-split, label %39

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %.not161 = icmp eq i64 %22, %23
  br i1 %.not161, label %24, label %39

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = icmp eq i32 %6, 1
  br i1 %26, label %.thread213, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %31 [
    i8 3, label %.critedge168
    i8 2, label %30
  ]

30:                                               ; preds = %27
  br label %.critedge168

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %33, label %34, label %39

.critedge168:                                     ; preds = %27, %30
  %storemerge = phi i8 [ 0, %30 ], [ 1, %27 ]
  store i8 %storemerge, ptr %4, align 1
  br label %34

34:                                               ; preds = %31, %.critedge168
  %.not162 = icmp eq i32 %6, 3
  br i1 %.not162, label %35, label %.thread213

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %39 [
    i8 9, label %40
    i8 1, label %.thread213
  ]

39:                                               ; preds = %8, %31, %19, %15, %35
  %.0144.ph = phi i32 [ 3, %35 ], [ 1, %15 ], [ 1, %19 ], [ 2, %31 ], [ 0, %8 ]
  %.0143.ph = phi ptr [ %36, %35 ], [ %10, %15 ], [ %10, %19 ], [ %32, %31 ], [ null, %8 ]
  %.0142.ph = phi i32 [ 15, %35 ], [ 16, %15 ], [ 16, %19 ], [ 2, %31 ], [ 0, %8 ]
  %.0140.ph = phi i32 [ 9, %35 ], [ 9, %15 ], [ 9, %19 ], [ 9, %31 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0140.ph, i32 noundef %.0144.ph, ptr noundef null, i32 noundef %.0142.ph, ptr noundef %.0143.ph) #17
  br label %59

40:                                               ; preds = %35
  %41 = load i32, ptr @le_stream_context, align 4
  %42 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %36, ptr noundef nonnull @.str.11, i32 noundef %41) #17
  br label %46

.thread213:                                       ; preds = %34, %24, %35
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not165 = icmp eq ptr %43, null
  br i1 %.not165, label %44, label %46

44:                                               ; preds = %.thread213
  %45 = call ptr @php_stream_context_alloc() #17
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %46

46:                                               ; preds = %.thread213, %44, %40
  %47 = phi ptr [ %42, %40 ], [ %45, %44 ], [ %43, %.thread213 ]
  %48 = load i8, ptr %4, align 1
  %49 = and i8 %48, 1
  %50 = or disjoint i8 %49, 8
  %51 = zext nneg i8 %50 to i32
  %52 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %25, ptr noundef nonnull @.str.3, i32 noundef %51, ptr noundef null, ptr noundef %47) #17
  %.not166 = icmp eq ptr %52, null
  br i1 %.not166, label %57, label %53

53:                                               ; preds = %46
  %54 = call i64 @_php_stream_passthru(ptr noundef nonnull %52) #17
  %55 = call i32 @_php_stream_free(ptr noundef nonnull %52, i32 noundef 3) #17
  store i64 %54, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %56, align 8
  br label %59

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %53, %39
  ret void
}

declare i64 @_php_stream_passthru(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_umask(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #17
  br label %.thread102

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.thread92, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %16 [
    i8 4, label %14
    i8 1, label %.thread85
  ]

14:                                               ; preds = %10
  %15 = load i64, ptr %11, align 8
  br label %.thread85

.thread85:                                        ; preds = %14, %10
  %storemerge = phi i64 [ %15, %14 ], [ 0, %10 ]
  %.2 = phi i1 [ false, %14 ], [ true, %10 ]
  store i64 %storemerge, ptr %3, align 8
  br label %.thread92

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #17
  %.fr = freeze i1 %17
  br i1 %.fr, label %.thread92, label %.thread102

.thread102:                                       ; preds = %16, %7
  %.060112 = phi i32 [ 1, %7 ], [ 9, %16 ]
  %.061111 = phi i32 [ 0, %7 ], [ 1, %16 ]
  %.063109 = phi ptr [ null, %7 ], [ %11, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.060112, i32 noundef %.061111, ptr noundef null, i32 noundef %.061111, ptr noundef %.063109) #17
  br label %28

.thread92:                                        ; preds = %16, %.thread85, %8
  %.064.ph = phi i1 [ %.2, %.thread85 ], [ true, %8 ], [ false, %16 ]
  %18 = call i32 @umask(i32 noundef 63) #17
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1344), align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread92
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1344), align 8
  br label %22

22:                                               ; preds = %21, %.thread92
  %23 = load i64, ptr %3, align 8
  %24 = trunc i64 %23 to i32
  %.sink = select i1 %.064.ph, i32 %18, i32 %24
  %25 = call i32 @umask(i32 noundef %.sink) #17
  %26 = sext i32 %18 to i64
  store i64 %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %.thread102
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @zif_fpassthru(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not51 = icmp eq i8 %9, 9
  br i1 %.not51, label %11, label %10

10:                                               ; preds = %5, %6
  %.046.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.045.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.044.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.043.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.043.ph, i32 noundef %.044.ph, ptr noundef null, i32 noundef %.046.ph, ptr noundef %.045.ph) #17
  br label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @_php_stream_passthru(ptr noundef nonnull %15) #17
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rename(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %48

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %16, label %thread-pre-split, label %48

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %.not189 = icmp eq i64 %22, %23
  br i1 %.not189, label %24, label %48

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %.critedge202, label %31

.critedge202:                                     ; preds = %24
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %24
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %32, label %thread-pre-split209, label %48

thread-pre-split209:                              ; preds = %31
  %.pr210 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %thread-pre-split209, %.critedge202
  %34 = phi ptr [ %.pr210, %thread-pre-split209 ], [ %30, %.critedge202 ]
  %.not190 = icmp eq ptr %34, null
  br i1 %.not190, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #19
  %.not191 = icmp eq i64 %38, %39
  br i1 %.not191, label %40, label %48

40:                                               ; preds = %33, %35
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = icmp eq i32 %6, 2
  br i1 %42, label %.thread226, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %48 [
    i8 9, label %47
    i8 1, label %.thread226
  ]

47:                                               ; preds = %43
  br label %.thread226

48:                                               ; preds = %8, %19, %15, %35, %31, %43
  %.0161.ph = phi i32 [ 3, %43 ], [ 2, %31 ], [ 2, %35 ], [ 1, %15 ], [ 1, %19 ], [ 0, %8 ]
  %.0160.ph = phi ptr [ %44, %43 ], [ %26, %31 ], [ %26, %35 ], [ %10, %15 ], [ %10, %19 ], [ null, %8 ]
  %.0159.ph = phi i32 [ 15, %43 ], [ 16, %31 ], [ 16, %35 ], [ 16, %15 ], [ 16, %19 ], [ 0, %8 ]
  %.0.ph = phi i32 [ 9, %43 ], [ 9, %31 ], [ 9, %35 ], [ 9, %15 ], [ 9, %19 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0161.ph, ptr noundef null, i32 noundef %.0159.ph, ptr noundef %.0160.ph) #17
  br label %81

.thread226:                                       ; preds = %43, %47, %40
  %.0176 = phi ptr [ null, %40 ], [ %44, %47 ], [ null, %43 ]
  %49 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %25, ptr noundef null, i32 noundef 0) #17
  %.not193 = icmp eq ptr %49, null
  br i1 %.not193, label %52, label %50

50:                                               ; preds = %.thread226
  %51 = load ptr, ptr %49, align 8
  %.not194 = icmp eq ptr %51, null
  br i1 %.not194, label %52, label %54

52:                                               ; preds = %50, %.thread226
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %81

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not195 = icmp eq ptr %56, null
  br i1 %.not195, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not196 = icmp eq ptr %59, null
  %spec.select = select i1 %.not196, ptr @.str.29, ptr %59
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.select) #17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %81

61:                                               ; preds = %54
  %62 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %41, ptr noundef null, i32 noundef 0) #17
  %.not197 = icmp eq ptr %49, %62
  br i1 %.not197, label %65, label %63

63:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30) #17
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %64, align 8
  br label %81

65:                                               ; preds = %61
  %.not198 = icmp eq ptr %.0176, null
  br i1 %.not198, label %69, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @le_stream_context, align 4
  %68 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0176, ptr noundef nonnull @.str.11, i32 noundef %67) #17
  br label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not199 = icmp eq ptr %70, null
  br i1 %.not199, label %71, label %73

71:                                               ; preds = %69
  %72 = call ptr @php_stream_context_alloc() #17
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %73

73:                                               ; preds = %69, %71, %66
  %74 = phi ptr [ %68, %66 ], [ %72, %71 ], [ %70, %69 ]
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef nonnull %49, ptr noundef nonnull %25, ptr noundef nonnull %41, i32 noundef 0, ptr noundef %74) #17
  %.not200 = icmp eq i32 %78, 0
  %79 = select i1 %.not200, i32 2, i32 3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %73, %63, %57, %52, %48
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_unlink(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #17
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %15, label %thread-pre-split, label %30

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %.not125 = icmp eq i64 %21, %22
  br i1 %.not125, label %23, label %30

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = icmp eq i32 %5, 1
  br i1 %25, label %.thread165, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %30 [
    i8 9, label %31
    i8 1, label %.thread165
  ]

30:                                               ; preds = %7, %18, %14, %26
  %.0106.ph = phi i32 [ 2, %26 ], [ 1, %14 ], [ 1, %18 ], [ 0, %7 ]
  %.0105.ph = phi ptr [ %27, %26 ], [ %9, %14 ], [ %9, %18 ], [ null, %7 ]
  %.0104.ph = phi i32 [ 15, %26 ], [ 16, %14 ], [ 16, %18 ], [ 0, %7 ]
  %.0.ph = phi i32 [ 9, %26 ], [ 9, %14 ], [ 9, %18 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0106.ph, ptr noundef null, i32 noundef %.0104.ph, ptr noundef %.0105.ph) #17
  br label %55

31:                                               ; preds = %26
  %32 = load i32, ptr @le_stream_context, align 4
  %33 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, i32 noundef %32) #17
  br label %37

.thread165:                                       ; preds = %26, %23
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not128 = icmp eq ptr %34, null
  br i1 %.not128, label %35, label %37

35:                                               ; preds = %.thread165
  %36 = call ptr @php_stream_context_alloc() #17
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %37

37:                                               ; preds = %.thread165, %35, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %35 ], [ %34, %.thread165 ]
  %39 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #17
  %.not129 = icmp eq ptr %39, null
  br i1 %.not129, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8
  %.not130 = icmp eq ptr %41, null
  br i1 %.not130, label %42, label %44

42:                                               ; preds = %40, %37
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not131 = icmp eq ptr %46, null
  br i1 %.not131, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not132 = icmp eq ptr %49, null
  %spec.select = select i1 %.not132, ptr @.str.32, ptr %49
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.select) #17
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %55

51:                                               ; preds = %44
  %52 = call i32 %46(ptr noundef nonnull %39, ptr noundef nonnull %24, i32 noundef 8, ptr noundef %38) #17
  %.not133 = icmp eq i32 %52, 0
  %53 = select i1 %.not133, i32 2, i32 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %47, %42, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fsync(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not50 = icmp eq i8 %9, 9
  br i1 %.not50, label %11, label %10

10:                                               ; preds = %5, %6
  %.045.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.044.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.043.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.043.ph, ptr noundef null, i32 noundef %.044.ph, ptr noundef %.045.ph) #17
  br label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %15, i32 noundef 14, i32 noundef 0, ptr noundef null) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %27

22:                                               ; preds = %17
  %23 = tail call i32 @_php_stream_sync(ptr noundef nonnull %15, i1 noundef zeroext false) #17
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %11, %22, %20, %10
  ret void
}

declare i32 @_php_stream_sync(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fdatasync(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not50 = icmp eq i8 %9, 9
  br i1 %.not50, label %11, label %10

10:                                               ; preds = %5, %6
  %.045.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.044.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.043.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.043.ph, ptr noundef null, i32 noundef %.044.ph, ptr noundef %.045.ph) #17
  br label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %15, i32 noundef 14, i32 noundef 0, ptr noundef null) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %27

22:                                               ; preds = %17
  %23 = tail call i32 @_php_stream_sync(ptr noundef nonnull %15, i1 noundef zeroext true) #17
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %11, %22, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ftruncate(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %.thread101

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not90 = icmp eq i8 %10, 9
  br i1 %.not90, label %11, label %.thread101

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %.thread97, label %17

.thread97:                                        ; preds = %11
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %3, align 8
  br label %.thread121

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 2) #17
  %.fr = freeze i1 %18
  br i1 %.fr, label %.thread121thread-pre-split, label %.thread101

.thread101:                                       ; preds = %7, %6, %17
  %.0111 = phi i32 [ 9, %17 ], [ 9, %7 ], [ 1, %6 ]
  %.082110 = phi i32 [ 0, %17 ], [ 14, %7 ], [ 0, %6 ]
  %.083109 = phi ptr [ %12, %17 ], [ %8, %7 ], [ null, %6 ]
  %.084108 = phi i32 [ 2, %17 ], [ 1, %7 ], [ 0, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0111, i32 noundef %.084108, ptr noundef null, i32 noundef %.082110, ptr noundef %.083109) #17
  br label %41

.thread121thread-pre-split:                       ; preds = %17
  %.pr = load i64, ptr %3, align 8
  br label %.thread121

.thread121:                                       ; preds = %.thread121thread-pre-split, %.thread97
  %19 = phi i64 [ %.pr, %.thread121thread-pre-split ], [ %16, %.thread97 ]
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.thread121
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %41

24:                                               ; preds = %.thread121
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @php_file_le_stream() #17
  %27 = call i32 @php_file_le_pstream() #17
  %28 = call ptr @zend_fetch_resource2(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef %26, i32 noundef %27) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = call i32 @_php_stream_set_option(ptr noundef nonnull %28, i32 noundef 10, i32 noundef 0, ptr noundef null) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34) #17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %41

35:                                               ; preds = %30
  %36 = load i64, ptr %3, align 8
  %37 = call i32 @_php_stream_truncate_set_size(ptr noundef nonnull %28, i64 noundef %36) #17
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 3, i32 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %24, %35, %33, %21, %.thread101
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_fstat(ptr noundef %0, ptr noundef captures(none) initializes((8, 12)) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._php_stream_statbuf, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = call i32 @_php_stream_stat(ptr noundef %0, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %115

20:                                               ; preds = %2
  %21 = call ptr @_zend_new_array_0() #17
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8
  %23 = load i64, ptr %3, align 8
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %63, align 8
  %64 = call ptr @zend_hash_next_index_insert(ptr noundef %21, ptr noundef nonnull %4) #17
  %65 = load ptr, ptr %1, align 8
  %66 = call ptr @zend_hash_next_index_insert(ptr noundef %65, ptr noundef nonnull %5) #17
  %67 = load ptr, ptr %1, align 8
  %68 = call ptr @zend_hash_next_index_insert(ptr noundef %67, ptr noundef nonnull %6) #17
  %69 = load ptr, ptr %1, align 8
  %70 = call ptr @zend_hash_next_index_insert(ptr noundef %69, ptr noundef nonnull %7) #17
  %71 = load ptr, ptr %1, align 8
  %72 = call ptr @zend_hash_next_index_insert(ptr noundef %71, ptr noundef nonnull %8) #17
  %73 = load ptr, ptr %1, align 8
  %74 = call ptr @zend_hash_next_index_insert(ptr noundef %73, ptr noundef nonnull %9) #17
  %75 = load ptr, ptr %1, align 8
  %76 = call ptr @zend_hash_next_index_insert(ptr noundef %75, ptr noundef nonnull %10) #17
  %77 = load ptr, ptr %1, align 8
  %78 = call ptr @zend_hash_next_index_insert(ptr noundef %77, ptr noundef nonnull %11) #17
  %79 = load ptr, ptr %1, align 8
  %80 = call ptr @zend_hash_next_index_insert(ptr noundef %79, ptr noundef nonnull %12) #17
  %81 = load ptr, ptr %1, align 8
  %82 = call ptr @zend_hash_next_index_insert(ptr noundef %81, ptr noundef nonnull %13) #17
  %83 = load ptr, ptr %1, align 8
  %84 = call ptr @zend_hash_next_index_insert(ptr noundef %83, ptr noundef nonnull %14) #17
  %85 = load ptr, ptr %1, align 8
  %86 = call ptr @zend_hash_next_index_insert(ptr noundef %85, ptr noundef nonnull %15) #17
  %87 = load ptr, ptr %1, align 8
  %88 = call ptr @zend_hash_next_index_insert(ptr noundef %87, ptr noundef nonnull %16) #17
  %89 = load ptr, ptr %1, align 8
  %90 = call ptr @zend_hash_str_add_new(ptr noundef %89, ptr noundef nonnull @.str.35, i64 noundef 3, ptr noundef nonnull %4) #17
  %91 = load ptr, ptr %1, align 8
  %92 = call ptr @zend_hash_str_add_new(ptr noundef %91, ptr noundef nonnull @.str.36, i64 noundef 3, ptr noundef nonnull %5) #17
  %93 = load ptr, ptr %1, align 8
  %94 = call ptr @zend_hash_str_add_new(ptr noundef %93, ptr noundef nonnull @.str.37, i64 noundef 4, ptr noundef nonnull %6) #17
  %95 = load ptr, ptr %1, align 8
  %96 = call ptr @zend_hash_str_add_new(ptr noundef %95, ptr noundef nonnull @.str.38, i64 noundef 5, ptr noundef nonnull %7) #17
  %97 = load ptr, ptr %1, align 8
  %98 = call ptr @zend_hash_str_add_new(ptr noundef %97, ptr noundef nonnull @.str.39, i64 noundef 3, ptr noundef nonnull %8) #17
  %99 = load ptr, ptr %1, align 8
  %100 = call ptr @zend_hash_str_add_new(ptr noundef %99, ptr noundef nonnull @.str.40, i64 noundef 3, ptr noundef nonnull %9) #17
  %101 = load ptr, ptr %1, align 8
  %102 = call ptr @zend_hash_str_add_new(ptr noundef %101, ptr noundef nonnull @.str.41, i64 noundef 4, ptr noundef nonnull %10) #17
  %103 = load ptr, ptr %1, align 8
  %104 = call ptr @zend_hash_str_add_new(ptr noundef %103, ptr noundef nonnull @.str.42, i64 noundef 4, ptr noundef nonnull %11) #17
  %105 = load ptr, ptr %1, align 8
  %106 = call ptr @zend_hash_str_add_new(ptr noundef %105, ptr noundef nonnull @.str.43, i64 noundef 5, ptr noundef nonnull %12) #17
  %107 = load ptr, ptr %1, align 8
  %108 = call ptr @zend_hash_str_add_new(ptr noundef %107, ptr noundef nonnull @.str.44, i64 noundef 5, ptr noundef nonnull %13) #17
  %109 = load ptr, ptr %1, align 8
  %110 = call ptr @zend_hash_str_add_new(ptr noundef %109, ptr noundef nonnull @.str.45, i64 noundef 5, ptr noundef nonnull %14) #17
  %111 = load ptr, ptr %1, align 8
  %112 = call ptr @zend_hash_str_add_new(ptr noundef %111, ptr noundef nonnull @.str.46, i64 noundef 7, ptr noundef nonnull %15) #17
  %113 = load ptr, ptr %1, align 8
  %114 = call ptr @zend_hash_str_add_new(ptr noundef %113, ptr noundef nonnull @.str.47, i64 noundef 6, ptr noundef nonnull %16) #17
  br label %115

115:                                              ; preds = %20, %18
  ret void
}

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fstat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not48 = icmp eq i8 %9, 9
  br i1 %.not48, label %11, label %10

10:                                               ; preds = %5, %6
  %.043.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.042.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.041.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.041.ph, ptr noundef null, i32 noundef %.042.ph, ptr noundef %.043.ph) #17
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream() #17
  %14 = tail call i32 @php_file_le_pstream() #17
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @php_fstat(ptr noundef nonnull %15, ptr noundef %1)
  br label %18

18:                                               ; preds = %11, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_copy(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %48

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %16, label %thread-pre-split, label %48

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %.not177 = icmp eq i64 %22, %23
  br i1 %.not177, label %24, label %48

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %.critedge185, label %31

.critedge185:                                     ; preds = %24
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %24
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %32, label %thread-pre-split192, label %48

thread-pre-split192:                              ; preds = %31
  %.pr193 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %thread-pre-split192, %.critedge185
  %34 = phi ptr [ %.pr193, %thread-pre-split192 ], [ %30, %.critedge185 ]
  %.not178 = icmp eq ptr %34, null
  br i1 %.not178, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #19
  %.not179 = icmp eq i64 %38, %39
  br i1 %.not179, label %40, label %48

40:                                               ; preds = %33, %35
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = icmp eq i32 %6, 2
  br i1 %42, label %.thread209, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %48 [
    i8 9, label %47
    i8 1, label %.thread209
  ]

47:                                               ; preds = %43
  br label %.thread209

48:                                               ; preds = %8, %19, %15, %35, %31, %43
  %.0152.ph = phi i32 [ 3, %43 ], [ 2, %31 ], [ 2, %35 ], [ 1, %15 ], [ 1, %19 ], [ 0, %8 ]
  %.0151.ph = phi ptr [ %44, %43 ], [ %26, %31 ], [ %26, %35 ], [ %10, %15 ], [ %10, %19 ], [ null, %8 ]
  %.0150.ph = phi i32 [ 15, %43 ], [ 16, %31 ], [ 16, %35 ], [ 16, %15 ], [ 16, %19 ], [ 0, %8 ]
  %.0.ph = phi i32 [ 9, %43 ], [ 9, %31 ], [ 9, %35 ], [ 9, %15 ], [ 9, %19 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0152.ph, ptr noundef null, i32 noundef %.0150.ph, ptr noundef %.0151.ph) #17
  br label %70

.thread209:                                       ; preds = %43, %47, %40
  %.0167 = phi ptr [ null, %40 ], [ %44, %47 ], [ null, %43 ]
  %49 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %25, ptr noundef null, i32 noundef 0) #17
  %50 = icmp eq ptr %49, @php_plain_files_wrapper
  br i1 %50, label %51, label %55

51:                                               ; preds = %.thread209
  %52 = call i32 @php_check_open_basedir(ptr noundef nonnull %25) #17
  %.not181 = icmp eq i32 %52, 0
  br i1 %.not181, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8
  br label %70

55:                                               ; preds = %51, %.thread209
  %.not182 = icmp eq ptr %.0167, null
  br i1 %.not182, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @le_stream_context, align 4
  %58 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0167, ptr noundef nonnull @.str.11, i32 noundef %57) #17
  br label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not183 = icmp eq ptr %60, null
  br i1 %.not183, label %61, label %63

61:                                               ; preds = %59
  %62 = call ptr @php_stream_context_alloc() #17
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %63

63:                                               ; preds = %59, %61, %56
  %64 = phi ptr [ %58, %56 ], [ %62, %61 ], [ %60, %59 ]
  %65 = call i32 @php_copy_file_ctx(ptr noundef nonnull %25, ptr noundef nonnull %41, i32 noundef 0, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %66, label %68, label %69

68:                                               ; preds = %63
  store i32 3, ptr %67, align 8
  br label %70

69:                                               ; preds = %63
  store i32 2, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %68, %53, %48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_copy_file_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._php_stream_statbuf, align 8
  %6 = alloca %struct._php_stream_statbuf, align 8
  %7 = lshr i32 %2, 8
  %8 = and i32 %7, 4
  %9 = call i32 @_php_stream_stat_path(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5, ptr noundef %3) #17
  switch i32 %9, label %56 [
    i32 -1, label %46
    i32 0, label %10
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.48) #17
  br label %56

16:                                               ; preds = %10
  %17 = call i32 @_php_stream_stat_path(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %3) #17
  switch i32 %17, label %56 [
    i32 -1, label %46
    i32 0, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.49) #17
  br label %56

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %24
  %32 = icmp eq i64 %26, %29
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %56, label %46

37:                                               ; preds = %24
  %38 = call ptr @expand_filepath(ptr noundef %0, ptr noundef null) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = call ptr @expand_filepath(ptr noundef %1, ptr noundef null) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %38) #17
  br label %46

44:                                               ; preds = %40
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %41) #19
  %.not = icmp eq i32 %45, 0
  call void @_efree(ptr noundef nonnull %38) #17
  call void @_efree(ptr noundef nonnull %41) #17
  br i1 %.not, label %56, label %46

46:                                               ; preds = %44, %31, %33, %16, %4, %43
  %47 = or i32 %2, 8
  %48 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %47, ptr noundef null, ptr noundef %3) #17
  %.not43 = icmp eq ptr %48, null
  br i1 %.not43, label %56, label %49

49:                                               ; preds = %46
  %50 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 8, ptr noundef null, ptr noundef %3) #17
  %.not44 = icmp eq ptr %50, null
  br i1 %.not44, label %.thread, label %52

.thread:                                          ; preds = %49
  %51 = call i32 @_php_stream_free(ptr noundef nonnull %48, i32 noundef 3) #17
  br label %56

52:                                               ; preds = %49
  %53 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %48, ptr noundef nonnull %50, i64 noundef -1, ptr noundef null) #17
  %54 = call i32 @_php_stream_free(ptr noundef nonnull %48, i32 noundef 3) #17
  %55 = call i32 @_php_stream_free(ptr noundef nonnull %50, i32 noundef 3) #17
  br label %56

56:                                               ; preds = %.thread, %52, %46, %44, %37, %33, %16, %4, %23, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %23 ], [ -1, %4 ], [ -1, %16 ], [ -1, %33 ], [ -1, %37 ], [ -1, %44 ], [ -1, %46 ], [ %53, %52 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_copy_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @php_copy_file_ctx(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @php_copy_file_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @php_copy_file_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %4
}

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @zif_fread(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %.thread121

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not106 = icmp eq i8 %10, 9
  br i1 %.not106, label %11, label %.thread121

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %.thread117, label %17

.thread117:                                       ; preds = %11
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %3, align 8
  br label %.thread141

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 2) #17
  %.fr = freeze i1 %18
  br i1 %.fr, label %.thread141, label %.thread121

.thread121:                                       ; preds = %7, %6, %17
  %.095131 = phi i32 [ 9, %17 ], [ 9, %7 ], [ 1, %6 ]
  %.096130 = phi i32 [ 2, %17 ], [ 1, %7 ], [ 0, %6 ]
  %.097129 = phi i32 [ 0, %17 ], [ 14, %7 ], [ 0, %6 ]
  %.098128 = phi ptr [ %12, %17 ], [ %8, %7 ], [ null, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.095131, i32 noundef %.096130, ptr noundef null, i32 noundef %.097129, ptr noundef %.098128) #17
  br label %50

.thread141:                                       ; preds = %17, %.thread117
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @php_file_le_stream() #17
  %21 = call i32 @php_file_le_pstream() #17
  %22 = call ptr @zend_fetch_resource2(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %24

24:                                               ; preds = %.thread141
  %25 = load i64, ptr %3, align 8
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %50

30:                                               ; preds = %24
  %31 = call ptr @php_stream_read_to_str(ptr noundef nonnull %22, i64 noundef %25) #17
  %.not108 = icmp eq ptr %31, null
  br i1 %.not108, label %32, label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %35 = load i8, ptr %34, align 1
  %.not109 = icmp eq i8 %35, 0
  br i1 %.not109, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %37, align 4
  %.not110 = icmp eq i32 %40, 0
  br i1 %.not110, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %42) #17
  br label %43

43:                                               ; preds = %41, %36, %32
  store i32 2, ptr %33, align 8
  br label %50

44:                                               ; preds = %30
  store ptr %31, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not111 = icmp eq i32 %47, 0
  %48 = select i1 %.not111, i32 262, i32 6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %.thread141, %44, %43, %27, %.thread121
  ret void
}

declare ptr @php_stream_read_to_str(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fputcsv(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -7
  %or.cond = icmp ult i32 %9, -5
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 6) #17
  br label %.thread347

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %14, 9
  br i1 %.not, label %15, label %.thread347

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8
  %.not292 = icmp eq i8 %18, 7
  br i1 %.not292, label %19, label %.thread347

19:                                               ; preds = %15
  %20 = icmp eq i32 %8, 2
  br i1 %20, label %.thread429, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %.thread, label %27

.thread:                                          ; preds = %21
  %26 = load ptr, ptr %22, align 8
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %21
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %3, i32 noundef 3) #17
  br i1 %28, label %._crit_edge, label %.thread347

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %.thread
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %26, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = icmp samesign ult i32 %8, 4
  br i1 %34, label %.thread411.thread, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 6
  br i1 %39, label %.thread311, label %41

.thread311:                                       ; preds = %35
  %40 = load ptr, ptr %36, align 8
  store ptr %40, ptr %4, align 8
  br label %43

41:                                               ; preds = %35
  %42 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %36, ptr noundef nonnull %4, i32 noundef 4) #17
  br i1 %42, label %._crit_edge458, label %.thread347

._crit_edge458:                                   ; preds = %41
  %.pre459 = load ptr, ptr %4, align 8
  br label %43

43:                                               ; preds = %._crit_edge458, %.thread311
  %44 = phi ptr [ %.pre459, %._crit_edge458 ], [ %40, %.thread311 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = icmp eq i32 %8, 4
  br i1 %48, label %.thread411, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %.thread321, label %55

.thread321:                                       ; preds = %49
  %54 = load ptr, ptr %50, align 8
  store ptr %54, ptr %5, align 8
  br label %57

55:                                               ; preds = %49
  %56 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 5) #17
  br i1 %56, label %._crit_edge460, label %.thread347

._crit_edge460:                                   ; preds = %55
  %.pre461 = load ptr, ptr %5, align 8
  br label %57

57:                                               ; preds = %._crit_edge460, %.thread321
  %58 = phi ptr [ %.pre461, %._crit_edge460 ], [ %54, %.thread321 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.not293 = icmp eq i32 %8, 6
  br i1 %.not293, label %62, label %.thread411

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load i8, ptr %64, align 8
  switch i8 %65, label %68 [
    i8 6, label %66
    i8 1, label %.thread343
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %63, align 8
  br label %.thread343

.thread343:                                       ; preds = %66, %62
  %storemerge = phi ptr [ %67, %66 ], [ null, %62 ]
  store ptr %storemerge, ptr %6, align 8
  br label %.thread411

68:                                               ; preds = %62
  %69 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %63, ptr noundef nonnull %6, i32 noundef 6) #17
  %.fr = freeze i1 %69
  br i1 %.fr, label %.thread411, label %.thread347

.thread347:                                       ; preds = %68, %55, %41, %27, %15, %11, %10
  %.0236364 = phi i32 [ 9, %55 ], [ 9, %41 ], [ 9, %27 ], [ 9, %15 ], [ 9, %11 ], [ 1, %10 ], [ 9, %68 ]
  %.0239363 = phi i32 [ 4, %55 ], [ 4, %41 ], [ 4, %27 ], [ 6, %15 ], [ 14, %11 ], [ 0, %10 ], [ 5, %68 ]
  %.0240362 = phi ptr [ %50, %55 ], [ %36, %41 ], [ %22, %27 ], [ %16, %15 ], [ %12, %11 ], [ null, %10 ], [ %63, %68 ]
  %.0241361 = phi i32 [ 5, %55 ], [ 4, %41 ], [ 3, %27 ], [ 2, %15 ], [ 1, %11 ], [ 0, %10 ], [ 6, %68 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0236364, i32 noundef %.0241361, ptr noundef null, i32 noundef %.0239363, ptr noundef %.0240362) #17
  br label %104

.thread411:                                       ; preds = %68, %43, %57, %.thread343
  %.0277.ph.ph = phi i64 [ 0, %43 ], [ %60, %57 ], [ %60, %.thread343 ], [ %60, %68 ]
  %.0274.ph.ph = phi ptr [ null, %43 ], [ %61, %57 ], [ %61, %.thread343 ], [ %61, %68 ]
  %.not296 = icmp eq i64 %32, 1
  br i1 %.not296, label %74, label %71

.thread411.thread:                                ; preds = %29
  %.not296441 = icmp eq i64 %32, 1
  br i1 %.not296441, label %.thread452, label %71

.thread452:                                       ; preds = %.thread411.thread
  %70 = load i8, ptr %33, align 1
  br label %.thread429

71:                                               ; preds = %.thread411.thread, %.thread411
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.50) #17
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %104

74:                                               ; preds = %.thread411
  %75 = load i8, ptr %33, align 1
  %.not298 = icmp eq i64 %46, 1
  br i1 %.not298, label %79, label %76

76:                                               ; preds = %74
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.50) #17
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %104

79:                                               ; preds = %74
  %80 = load i8, ptr %47, align 1
  %.not299 = icmp eq ptr %.0274.ph.ph, null
  br i1 %.not299, label %.thread429, label %81

81:                                               ; preds = %79
  %82 = icmp ugt i64 %.0277.ph.ph, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.51) #17
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %104

86:                                               ; preds = %81
  %87 = icmp eq i64 %.0277.ph.ph, 0
  br i1 %87, label %.thread429, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %.0274.ph.ph, align 1
  %90 = zext i8 %89 to i32
  br label %.thread429

.thread429:                                       ; preds = %.thread452, %19, %86, %79, %88
  %.0249436 = phi i8 [ %80, %88 ], [ %80, %79 ], [ %80, %86 ], [ 34, %19 ], [ 34, %.thread452 ]
  %.0250428435 = phi i8 [ %75, %88 ], [ %75, %79 ], [ %75, %86 ], [ 44, %19 ], [ %70, %.thread452 ]
  %.0248 = phi i32 [ %90, %88 ], [ 92, %79 ], [ -1, %86 ], [ 92, %19 ], [ 92, %.thread452 ]
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @php_file_le_stream() #17
  %93 = call i32 @php_file_le_pstream() #17
  %94 = call ptr @zend_fetch_resource2(ptr noundef %91, ptr noundef nonnull @.str.2, i32 noundef %92, i32 noundef %93) #17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %.thread429
  %97 = load ptr, ptr %6, align 8
  %98 = call i64 @php_fputcsv(ptr noundef nonnull %94, ptr noundef nonnull %16, i8 noundef signext %.0250428435, i8 noundef signext %.0249436, i32 noundef %.0248, ptr noundef %97)
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %101, align 8
  br label %104

102:                                              ; preds = %96
  store i64 %98, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %103, align 8
  br label %104

104:                                              ; preds = %.thread429, %102, %100, %83, %76, %71, %.thread347
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @php_fputcsv(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp eq i32 %4, -1
  %9 = add i32 %4, 1
  %spec.select = icmp ult i32 %9, 257
  tail call void @llvm.assume(i1 %spec.select)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %.not353 = icmp eq i32 %14, 0
  br i1 %.not353, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 2
  %20 = and i32 %19, 16
  %21 = xor i32 %20, 16
  %22 = sext i8 %2 to i32
  %23 = sext i8 %3 to i32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = zext nneg i32 %21 to i64
  br label %26

26:                                               ; preds = %.lr.ph358, %171
  %.0271356 = phi ptr [ %16, %.lr.ph358 ], [ %173, %171 ]
  %.0274355 = phi i32 [ %14, %.lr.ph358 ], [ %174, %171 ]
  %.0281354 = phi i32 [ 0, %.lr.ph358 ], [ %.1282, %171 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0271356, i64 8
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %31 [
    i8 0, label %171
    i8 6, label %29
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %.0271356, align 8
  br label %33

31:                                               ; preds = %26
  %32 = call ptr @zval_get_string_func(ptr noundef nonnull %.0271356) #17
  br label %33

33:                                               ; preds = %31, %29
  %.0288 = phi ptr [ null, %29 ], [ %32, %31 ]
  %.0287 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0287, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.0287, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef %22, i64 noundef %35) #19
  %.not319 = icmp eq ptr %36, null
  br i1 %.not319, label %37, label %50

37:                                               ; preds = %33
  %38 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef %23, i64 noundef %35) #19
  %.not320 = icmp eq ptr %38, null
  br i1 %.not320, label %39, label %50

39:                                               ; preds = %37
  br i1 %8, label %42, label %40

40:                                               ; preds = %39
  %41 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef %4, i64 noundef %35) #19
  %.not322 = icmp eq ptr %41, null
  br i1 %.not322, label %42, label %50

42:                                               ; preds = %40, %39
  %43 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef 10, i64 noundef %35) #19
  %.not323 = icmp eq ptr %43, null
  br i1 %.not323, label %44, label %50

44:                                               ; preds = %42
  %45 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef 13, i64 noundef %35) #19
  %.not324 = icmp eq ptr %45, null
  br i1 %.not324, label %46, label %50

46:                                               ; preds = %44
  %47 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef 9, i64 noundef %35) #19
  %.not325 = icmp eq ptr %47, null
  br i1 %.not325, label %48, label %50

48:                                               ; preds = %46
  %49 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef 32, i64 noundef %35) #19
  %.not326 = icmp eq ptr %49, null
  br i1 %.not326, label %132, label %50

50:                                               ; preds = %48, %46, %44, %42, %40, %37, %33
  %51 = getelementptr i8, ptr %.0287, i64 %35
  %.ptr360 = getelementptr i8, ptr %51, i64 24
  %52 = load ptr, ptr %7, align 8
  %.not329 = icmp eq ptr %52, null
  br i1 %.not329, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = load i64, ptr %24, align 8
  %.not330 = icmp ult i64 %56, %57
  br i1 %.not330, label %59, label %58

58:                                               ; preds = %50, %53
  %.0275 = phi i64 [ 1, %50 ], [ %56, %53 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0275) #17
  %.pre = load ptr, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi ptr [ %.pre, %58 ], [ %52, %53 ]
  %.1276 = phi i64 [ %.0275, %58 ], [ %56, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = add i64 %.1276, -1
  %63 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 %62
  store i8 %3, ptr %63, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %.1276, ptr %65, align 8
  %66 = icmp sgt i64 %35, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %86
  %.pre370 = phi i64 [ %83, %86 ], [ %.1276, %.lr.ph ]
  %67 = phi ptr [ %90, %86 ], [ %64, %.lr.ph ]
  %.0268349.us = phi ptr [ %92, %86 ], [ %.ptr, %.lr.ph ]
  %68 = load i8, ptr %.0268349.us, align 1
  %69 = icmp eq i8 %68, %3
  br i1 %69, label %70, label %._crit_edge368

70:                                               ; preds = %.lr.ph.split.us
  %71 = add i64 %.pre370, 1
  %72 = load i64, ptr %24, align 8
  %.not341.us = icmp ult i64 %71, %72
  br i1 %.not341.us, label %.thread.us, label %73

73:                                               ; preds = %70
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %71) #17
  %.pre367 = load ptr, ptr %7, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %73, %70
  %74 = phi ptr [ %.pre367, %73 ], [ %67, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 %.pre370
  store i8 %3, ptr %76, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %71, ptr %78, align 8
  %79 = load i8, ptr %.0268349.us, align 1
  br label %._crit_edge368

._crit_edge368:                                   ; preds = %.lr.ph.split.us, %.thread.us
  %80 = phi i64 [ %71, %.thread.us ], [ %.pre370, %.lr.ph.split.us ]
  %81 = phi i8 [ %79, %.thread.us ], [ %68, %.lr.ph.split.us ]
  %82 = phi ptr [ %77, %.thread.us ], [ %67, %.lr.ph.split.us ]
  %83 = add i64 %80, 1
  %84 = load i64, ptr %24, align 8
  %.not343.us = icmp ult i64 %83, %84
  br i1 %.not343.us, label %86, label %85

85:                                               ; preds = %._crit_edge368
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %83) #17
  %.pre371 = load ptr, ptr %7, align 8
  br label %86

86:                                               ; preds = %85, %._crit_edge368
  %87 = phi ptr [ %.pre371, %85 ], [ %82, %._crit_edge368 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 %80
  store i8 %81, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %83, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0268349.us, i64 1
  %93 = icmp ult ptr %92, %.ptr360
  br i1 %93, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %.pre364 = phi i64 [ %112, %115 ], [ %.1276, %.lr.ph ]
  %.pr = phi ptr [ %119, %115 ], [ %64, %.lr.ph ]
  %.0352 = phi i32 [ %.1348, %115 ], [ 0, %.lr.ph ]
  %.0268349 = phi ptr [ %121, %115 ], [ %.ptr, %.lr.ph ]
  %94 = load i8, ptr %.0268349, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %4, %95
  br i1 %96, label %._crit_edge363, label %97

97:                                               ; preds = %.lr.ph.split
  %.not339 = icmp eq i32 %.0352, 0
  %98 = icmp eq i8 %94, %3
  %or.cond = and i1 %.not339, %98
  br i1 %or.cond, label %99, label %._crit_edge363

99:                                               ; preds = %97
  %100 = add i64 %.pre364, 1
  %101 = load i64, ptr %24, align 8
  %.not341 = icmp ult i64 %100, %101
  br i1 %.not341, label %.thread, label %102

102:                                              ; preds = %99
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %100) #17
  %.pre362 = load ptr, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %99, %102
  %103 = phi ptr [ %.pre362, %102 ], [ %.pr, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 %.pre364
  store i8 %3, ptr %105, align 1
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %100, ptr %107, align 8
  %108 = load i8, ptr %.0268349, align 1
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %97, %.lr.ph.split, %.thread
  %109 = phi i64 [ %100, %.thread ], [ %.pre364, %.lr.ph.split ], [ %.pre364, %97 ]
  %110 = phi i8 [ %108, %.thread ], [ %94, %.lr.ph.split ], [ %94, %97 ]
  %.1348 = phi i32 [ 0, %.thread ], [ 1, %.lr.ph.split ], [ 0, %97 ]
  %111 = phi ptr [ %106, %.thread ], [ %.pr, %.lr.ph.split ], [ %.pr, %97 ]
  %112 = add i64 %109, 1
  %113 = load i64, ptr %24, align 8
  %.not343 = icmp ult i64 %112, %113
  br i1 %.not343, label %115, label %114

114:                                              ; preds = %._crit_edge363
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %112) #17
  %.pre365 = load ptr, ptr %7, align 8
  br label %115

115:                                              ; preds = %114, %._crit_edge363
  %116 = phi ptr [ %.pre365, %114 ], [ %111, %._crit_edge363 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 %109
  store i8 %110, ptr %118, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %112, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0268349, i64 1
  %122 = icmp ult ptr %121, %.ptr360
  br i1 %122, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %115, %86, %59
  %123 = phi i64 [ %.1276, %59 ], [ %83, %86 ], [ %112, %115 ]
  %124 = phi ptr [ %64, %59 ], [ %90, %86 ], [ %119, %115 ]
  %125 = add i64 %123, 1
  %126 = load i64, ptr %24, align 8
  %.not332 = icmp ult i64 %125, %126
  br i1 %.not332, label %128, label %127

127:                                              ; preds = %._crit_edge
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %125) #17
  %.pre372 = load ptr, ptr %7, align 8
  br label %128

128:                                              ; preds = %127, %._crit_edge
  %129 = phi ptr [ %.pre372, %127 ], [ %124, %._crit_edge ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 %123
  store i8 %3, ptr %131, align 1
  br label %145

132:                                              ; preds = %48
  %133 = load ptr, ptr %7, align 8
  %.not327 = icmp eq ptr %133, null
  br i1 %.not327, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %35
  %138 = load i64, ptr %24, align 8
  %.not328 = icmp ult i64 %137, %138
  br i1 %.not328, label %140, label %139

139:                                              ; preds = %132, %134
  %.0269 = phi i64 [ %35, %132 ], [ %137, %134 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0269) #17
  %.pre373 = load ptr, ptr %7, align 8
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %.pre373, i64 16
  %.pre375 = load i64, ptr %.phi.trans.insert374, align 8
  br label %140

140:                                              ; preds = %139, %134
  %141 = phi i64 [ %.pre375, %139 ], [ %136, %134 ]
  %142 = phi ptr [ %.pre373, %139 ], [ %133, %134 ]
  %.1270 = phi i64 [ %.0269, %139 ], [ %137, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %.ptr, i64 %35, i1 false)
  br label %145

145:                                              ; preds = %140, %128
  %.1270.sink = phi i64 [ %.1270, %140 ], [ %125, %128 ]
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %.1270.sink, ptr %147, align 8
  %148 = add i32 %.0281354, 1
  %.not333 = icmp eq i32 %148, %12
  br i1 %.not333, label %160, label %149

149:                                              ; preds = %145
  %150 = add i64 %.1270.sink, 1
  %151 = load i64, ptr %24, align 8
  %.not335 = icmp ult i64 %150, %151
  br i1 %.not335, label %153, label %152

152:                                              ; preds = %149
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %150) #17
  %.pre376 = load ptr, ptr %7, align 8
  %.phi.trans.insert377 = getelementptr inbounds nuw i8, ptr %.pre376, i64 16
  %.pre378 = load i64, ptr %.phi.trans.insert377, align 8
  br label %153

153:                                              ; preds = %152, %149
  %154 = phi i64 [ %.pre378, %152 ], [ %.1270.sink, %149 ]
  %155 = phi ptr [ %.pre376, %152 ], [ %146, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i8 %2, ptr %157, align 1
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %150, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %145
  %.not336 = icmp eq ptr %.0288, null
  br i1 %.not336, label %171, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %.0288, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 64
  %.not337 = icmp eq i32 %164, 0
  br i1 %.not337, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, ptr %.0288, align 4
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %.0288, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void @_efree(ptr noundef nonnull %.0288) #17
  br label %171

171:                                              ; preds = %26, %160, %165, %170, %161
  %.1282 = phi i32 [ %.0281354, %26 ], [ %148, %161 ], [ %148, %170 ], [ %148, %165 ], [ %148, %160 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0271356, i64 %25
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = add i32 %.0274355, -1
  %.not = icmp eq i32 %174, 0
  br i1 %.not, label %._crit_edge359, label %26

._crit_edge359:                                   ; preds = %171, %6
  %.not311 = icmp eq ptr %5, null
  br i1 %.not311, label %192, label %175

175:                                              ; preds = %._crit_edge359
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %.not314 = icmp eq ptr %179, null
  br i1 %.not314, label %186, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load i64, ptr %184, align 8
  %.not315 = icmp ult i64 %183, %185
  br i1 %.not315, label %187, label %186

186:                                              ; preds = %175, %180
  %.0272 = phi i64 [ %178, %175 ], [ %183, %180 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0272) #17
  %.pre379 = load ptr, ptr %7, align 8
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %.pre379, i64 16
  %.pre381 = load i64, ptr %.phi.trans.insert380, align 8
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i64 [ %.pre381, %186 ], [ %182, %180 ]
  %189 = phi ptr [ %.pre379, %186 ], [ %179, %180 ]
  %.1273 = phi i64 [ %.0272, %186 ], [ %183, %180 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds i8, ptr %190, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 1 %176, i64 %178, i1 false)
  br label %206

192:                                              ; preds = %._crit_edge359
  %193 = load ptr, ptr %7, align 8
  %.not312 = icmp eq ptr %193, null
  br i1 %.not312, label %200, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load i64, ptr %198, align 8
  %.not313 = icmp ult i64 %197, %199
  br i1 %.not313, label %201, label %200

200:                                              ; preds = %192, %194
  %.0285 = phi i64 [ 1, %192 ], [ %197, %194 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0285) #17
  %.pre382 = load ptr, ptr %7, align 8
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi ptr [ %.pre382, %200 ], [ %193, %194 ]
  %.1286 = phi i64 [ %.0285, %200 ], [ %197, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = add i64 %.1286, -1
  %205 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 %204
  store i8 10, ptr %205, align 1
  br label %206

206:                                              ; preds = %201, %187
  %.1286.sink = phi i64 [ %.1286, %201 ], [ %.1273, %187 ]
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %.1286.sink, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %210 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 %.1286.sink
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = call i64 @_php_stream_write(ptr noundef %0, ptr noundef nonnull %212, i64 noundef %214) #17
  %216 = load ptr, ptr %7, align 8
  %.not317 = icmp eq ptr %216, null
  br i1 %.not317, label %227, label %217

217:                                              ; preds = %206
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 64
  %.not318 = icmp eq i32 %220, 0
  br i1 %.not318, label %221, label %227

221:                                              ; preds = %217
  %222 = load i32, ptr %216, align 4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %216, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %216) #17
  br label %227

227:                                              ; preds = %217, %226, %221, %206
  ret i64 %215
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fgetcsv(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -6
  %or.cond290 = icmp ult i32 %10, -5
  br i1 %or.cond290, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #17
  br label %.thread320

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 9
  br i1 %.not, label %16, label %.thread320

16:                                               ; preds = %12
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %.thread439.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %24 [
    i8 4, label %22
    i8 1, label %.thread
  ]

22:                                               ; preds = %18
  %23 = load i64, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %22, %18
  %storemerge = phi i64 [ %23, %22 ], [ 0, %18 ]
  %.2267 = phi i1 [ false, %22 ], [ true, %18 ]
  store i64 %storemerge, ptr %6, align 8
  br label %26

24:                                               ; preds = %18
  %25 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %6, i32 noundef 2) #17
  br i1 %25, label %26, label %.thread320

26:                                               ; preds = %.thread, %24
  %.3295 = phi i1 [ %.2267, %.thread ], [ false, %24 ]
  %27 = icmp samesign ult i32 %9, 3
  br i1 %27, label %.thread439, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %.thread296, label %34

.thread296:                                       ; preds = %28
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %3, align 8
  br label %36

34:                                               ; preds = %28
  %35 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %29, ptr noundef nonnull %3, i32 noundef 3) #17
  br i1 %35, label %._crit_edge, label %.thread320

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %.thread296
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %33, %.thread296 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = icmp eq i32 %9, 3
  br i1 %41, label %.thread415, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 6
  br i1 %46, label %.thread306, label %48

.thread306:                                       ; preds = %42
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %4, align 8
  br label %50

48:                                               ; preds = %42
  %49 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %43, ptr noundef nonnull %4, i32 noundef 4) #17
  br i1 %49, label %._crit_edge460, label %.thread320

._crit_edge460:                                   ; preds = %48
  %.pre461 = load ptr, ptr %4, align 8
  br label %50

50:                                               ; preds = %._crit_edge460, %.thread306
  %51 = phi ptr [ %.pre461, %._crit_edge460 ], [ %47, %.thread306 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.not283 = icmp eq i32 %9, 5
  br i1 %.not283, label %55, label %67

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %.thread316, label %61

.thread316:                                       ; preds = %55
  %60 = load ptr, ptr %56, align 8
  store ptr %60, ptr %5, align 8
  br label %.thread369

61:                                               ; preds = %55
  %62 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %56, ptr noundef nonnull %5, i32 noundef 5) #17
  br i1 %62, label %..thread369_crit_edge, label %.thread320

..thread369_crit_edge:                            ; preds = %61
  %.pre462 = load ptr, ptr %5, align 8
  br label %.thread369

.thread369:                                       ; preds = %..thread369_crit_edge, %.thread316
  %63 = phi ptr [ %.pre462, %..thread369_crit_edge ], [ %60, %.thread316 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %67

.thread320:                                       ; preds = %61, %48, %34, %24, %12, %11
  %.0225337 = phi i32 [ 9, %48 ], [ 9, %34 ], [ 9, %24 ], [ 9, %12 ], [ 1, %11 ], [ 9, %61 ]
  %.0228336 = phi i32 [ 4, %48 ], [ 4, %34 ], [ 1, %24 ], [ 14, %12 ], [ 0, %11 ], [ 4, %61 ]
  %.0229335 = phi ptr [ %43, %48 ], [ %29, %34 ], [ %19, %24 ], [ %13, %12 ], [ null, %11 ], [ %56, %61 ]
  %.0230334 = phi i32 [ 4, %48 ], [ 3, %34 ], [ 2, %24 ], [ 1, %12 ], [ 0, %11 ], [ 5, %61 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0225337, i32 noundef %.0230334, ptr noundef null, i32 noundef %.0228336, ptr noundef %.0229335) #17
  br label %127

67:                                               ; preds = %50, %.thread369
  %.0262357387 = phi i64 [ %65, %.thread369 ], [ 0, %50 ]
  %.0259358385 = phi ptr [ %66, %.thread369 ], [ null, %50 ]
  %.not286 = icmp eq i64 %39, 1
  br i1 %.not286, label %72, label %69

.thread415:                                       ; preds = %36
  %.not286424 = icmp eq i64 %39, 1
  br i1 %.not286424, label %.thread432, label %69

.thread432:                                       ; preds = %.thread415
  %68 = load i8, ptr %40, align 1
  br label %.thread439

69:                                               ; preds = %.thread415, %67
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.50) #17
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %127

72:                                               ; preds = %67
  %73 = load i8, ptr %40, align 1
  %.not288 = icmp eq i64 %53, 1
  br i1 %.not288, label %77, label %74

74:                                               ; preds = %72
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.50) #17
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %127

77:                                               ; preds = %72
  %78 = load i8, ptr %54, align 1
  %.not289 = icmp eq ptr %.0259358385, null
  br i1 %.not289, label %.thread439, label %79

79:                                               ; preds = %77
  %80 = icmp ugt i64 %.0262357387, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.51) #17
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %127

84:                                               ; preds = %79
  %85 = icmp eq i64 %.0262357387, 0
  br i1 %85, label %.thread439, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %.0259358385, align 1
  %88 = zext i8 %87 to i32
  br label %.thread439

.thread439:                                       ; preds = %26, %.thread432, %84, %86, %77
  %.0238448 = phi i8 [ %78, %86 ], [ %78, %77 ], [ %78, %84 ], [ 34, %.thread432 ], [ 34, %26 ]
  %.0235414446 = phi i8 [ %73, %86 ], [ %73, %77 ], [ %73, %84 ], [ %68, %.thread432 ], [ 44, %26 ]
  %.0237 = phi i32 [ %88, %86 ], [ 92, %77 ], [ -1, %84 ], [ 92, %.thread432 ], [ 92, %26 ]
  %89 = load i64, ptr %6, align 8
  %90 = icmp eq i64 %89, 0
  %or.cond = select i1 %.3295, i1 true, i1 %90
  br i1 %or.cond, label %.thread439.thread, label %91

.thread439.thread:                                ; preds = %16, %.thread439
  %.0237459 = phi i32 [ %.0237, %.thread439 ], [ 92, %16 ]
  %.0235414446457 = phi i8 [ %.0235414446, %.thread439 ], [ 44, %16 ]
  %.0238448455 = phi i8 [ %.0238448, %.thread439 ], [ 34, %16 ]
  store i64 -1, ptr %6, align 8
  br label %96

91:                                               ; preds = %.thread439
  %92 = icmp slt i64 %89, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.52) #17
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %127

96:                                               ; preds = %.thread439.thread, %91
  %.0237458 = phi i32 [ %.0237459, %.thread439.thread ], [ %.0237, %91 ]
  %.0235414446456 = phi i8 [ %.0235414446457, %.thread439.thread ], [ %.0235414446, %91 ]
  %.0238448454 = phi i8 [ %.0238448455, %.thread439.thread ], [ %.0238448, %91 ]
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @php_file_le_stream() #17
  %99 = call i32 @php_file_le_pstream() #17
  %100 = call ptr @zend_fetch_resource2(ptr noundef %97, ptr noundef nonnull @.str.2, i32 noundef %98, i32 noundef %99) #17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %127, label %102

102:                                              ; preds = %96
  %103 = load i64, ptr %6, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = call ptr @_php_stream_get_line(ptr noundef nonnull %100, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %109, align 8
  br label %127

110:                                              ; preds = %102
  %111 = add nuw nsw i64 %103, 1
  %112 = call noalias ptr @_emalloc(i64 noundef %111) #20
  %113 = load i64, ptr %6, align 8
  %114 = add nsw i64 %113, 1
  %115 = call ptr @_php_stream_get_line(ptr noundef nonnull %100, ptr noundef %112, i64 noundef %114, ptr noundef nonnull %7) #17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  call void @_efree(ptr noundef %112) #17
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %118, align 8
  br label %127

119:                                              ; preds = %110, %105
  %.0236 = phi ptr [ %106, %105 ], [ %112, %110 ]
  %120 = load i64, ptr %7, align 8
  %121 = call ptr @php_fgetcsv(ptr noundef nonnull %100, i8 noundef signext %.0235414446456, i8 noundef signext %.0238448454, i32 noundef %.0237458, i64 noundef %120, ptr noundef %.0236)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call ptr @php_bc_fgetcsv_empty_line()
  br label %125

125:                                              ; preds = %123, %119
  %.0224 = phi ptr [ %124, %123 ], [ %121, %119 ]
  store ptr %.0224, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %126, align 8
  br label %127

127:                                              ; preds = %96, %125, %117, %108, %93, %81, %74, %69, %.thread320
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @php_fgetcsv(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = add i32 %3, 1
  %spec.select = icmp ult i32 %9, 257
  tail call void @llvm.assume(i1 %spec.select)
  %10 = tail call i32 @mblen(ptr noundef null, i64 noundef 0) #17
  %.not17.i = icmp eq i64 %4, 0
  br i1 %.not17.i, label %php_fgetcsv_lookup_trailing_spaces.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.thread.i
  %.sroa.3.022.i = phi i8 [ %.sroa.3.1.i, %.thread.i ], [ 0, %6 ]
  %.sroa.0.021.i = phi i8 [ %.sroa.0.1.i, %.thread.i ], [ 0, %6 ]
  %.01520.i = phi i64 [ %19, %.thread.i ], [ %4, %6 ]
  %.01618.i = phi ptr [ %18, %.thread.i ], [ %5, %6 ]
  %11 = load i8, ptr %.01618.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @mblen(ptr noundef nonnull %.01618.i, i64 noundef %.01520.i) #17
  switch i32 %14, label %..thread_crit_edge.i [
    i32 -2, label %16
    i32 -1, label %16
    i32 0, label %._crit_edge.i
  ]

..thread_crit_edge.i:                             ; preds = %13
  %.pre.i = load i8, ptr %.01618.i, align 1
  %15 = sext i32 %14 to i64
  br label %.thread.i

16:                                               ; preds = %13, %13
  %17 = tail call i32 @mblen(ptr noundef null, i64 noundef 0) #17
  br label %.thread.i

.thread.i:                                        ; preds = %16, %..thread_crit_edge.i, %.lr.ph.i
  %.014.i = phi i64 [ 1, %16 ], [ %15, %..thread_crit_edge.i ], [ 1, %.lr.ph.i ]
  %.sroa.0.1.i = phi i8 [ %.sroa.0.021.i, %16 ], [ %.sroa.3.022.i, %..thread_crit_edge.i ], [ %.sroa.3.022.i, %.lr.ph.i ]
  %.sroa.3.1.i = phi i8 [ %.sroa.3.022.i, %16 ], [ %.pre.i, %..thread_crit_edge.i ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds i8, ptr %.01618.i, i64 %.014.i
  %19 = sub i64 %.01520.i, %.014.i
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread.i, %13
  %.016.lcssa.ph.i = phi ptr [ %.01618.i, %13 ], [ %18, %.thread.i ]
  %.sroa.0.0.lcssa.ph.i = phi i8 [ %.sroa.0.021.i, %13 ], [ %.sroa.0.1.i, %.thread.i ]
  %.sroa.3.0.lcssa.ph.i = phi i8 [ %.sroa.3.022.i, %13 ], [ %.sroa.3.1.i, %.thread.i ]
  switch i8 %.sroa.3.0.lcssa.ph.i, label %php_fgetcsv_lookup_trailing_spaces.exit [
    i8 10, label %20
    i8 13, label %24
  ]

20:                                               ; preds = %._crit_edge.i
  %21 = icmp eq i8 %.sroa.0.0.lcssa.ph.i, 13
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i, i64 -2
  br label %php_fgetcsv_lookup_trailing_spaces.exit

24:                                               ; preds = %20, %._crit_edge.i
  %25 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i, i64 -1
  br label %php_fgetcsv_lookup_trailing_spaces.exit

php_fgetcsv_lookup_trailing_spaces.exit:          ; preds = %6, %._crit_edge.i, %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ %23, %22 ], [ %.016.lcssa.ph.i, %._crit_edge.i ], [ %5, %6 ]
  %26 = ptrtoint ptr %.0.i to i64
  %27 = ptrtoint ptr %5 to i64
  %.neg = sub i64 %27, %26
  %28 = add i64 %.neg, %4
  %29 = add i64 %4, 1
  %30 = add i64 %29, %28
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #20
  %32 = tail call ptr @_zend_new_array_0() #17
  %.not404 = icmp ne i32 %3, -1
  %33 = icmp eq ptr %0, null
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %35

35:                                               ; preds = %247, %php_fgetcsv_lookup_trailing_spaces.exit
  %.0382 = phi i1 [ true, %php_fgetcsv_lookup_trailing_spaces.exit ], [ false, %247 ]
  %.0378 = phi i64 [ %28, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.3381, %247 ]
  %.0356 = phi i64 [ %4, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.3359, %247 ]
  %.0352 = phi ptr [ %.0.i, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.3355, %247 ]
  %.0348 = phi ptr [ %.0.i, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.3351, %247 ]
  %.0343 = phi ptr [ %5, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6, %247 ]
  %.0338 = phi ptr [ %31, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.4342, %247 ]
  %.0 = phi ptr [ %5, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.4, %247 ]
  %36 = icmp ult ptr %.0343, %.0352
  br i1 %36, label %37, label %.thread455

37:                                               ; preds = %35
  %38 = load i8, ptr %.0343, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %.0352 to i64
  %42 = ptrtoint ptr %.0343 to i64
  %43 = sub i64 %41, %42
  %44 = call i32 @mblen(ptr noundef nonnull %.0343, i64 noundef %43) #17
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %.preheader, label %60

.preheader:                                       ; preds = %37, %40
  %46 = load i8, ptr %.0343, align 1
  %.not528 = icmp eq i8 %46, %1
  br i1 %.not528, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = tail call ptr @__ctype_b_loc() #18
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %55
  %50 = phi i8 [ %46, %.lr.ph ], [ %57, %55 ]
  %.0363529 = phi ptr [ %.0343, %.lr.ph ], [ %56, %55 ]
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 8192
  %.not401 = icmp eq i16 %54, 0
  br i1 %.not401, label %.critedge, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0363529, i64 1
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, %1
  br i1 %.not, label %.critedge, label %49

.critedge:                                        ; preds = %49, %55, %.preheader
  %.0363.lcssa = phi ptr [ %.0343, %.preheader ], [ %56, %55 ], [ %.0363529, %49 ]
  %.lcssa = phi i8 [ %1, %.preheader ], [ %1, %55 ], [ %50, %49 ]
  %58 = icmp eq i8 %.lcssa, %2
  %59 = icmp ult ptr %.0363.lcssa, %.0352
  %or.cond409 = and i1 %59, %58
  %spec.select415 = select i1 %or.cond409, ptr %.0363.lcssa, ptr %.0343
  br label %60

60:                                               ; preds = %.critedge, %40
  %61 = phi i32 [ %44, %40 ], [ 1, %.critedge ]
  %.1344 = phi ptr [ %.0343, %40 ], [ %spec.select415, %.critedge ]
  %62 = icmp eq ptr %.1344, %.0348
  %or.cond410 = select i1 %.0382, i1 %62, i1 false
  br i1 %or.cond410, label %64, label %65

.thread455:                                       ; preds = %35
  %63 = icmp eq ptr %.0343, %.0348
  %or.cond410457 = select i1 %.0382, i1 %63, i1 false
  br i1 %or.cond410457, label %64, label %.thread459

64:                                               ; preds = %.thread455, %60
  call void @zend_array_destroy(ptr noundef %32) #17
  br label %.loopexit

65:                                               ; preds = %60
  %.not402 = icmp eq i32 %61, 0
  br i1 %.not402, label %.thread459, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %.1344, align 1
  %68 = icmp eq i8 %67, %2
  br i1 %68, label %69, label %.thread459

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.1344, i64 1
  br label %71

71:                                               ; preds = %.backedge728, %69
  %.0383 = phi i32 [ %61, %69 ], [ %.0383.be, %.backedge728 ]
  %.1379 = phi i64 [ %.0378, %69 ], [ %.2380, %.backedge728 ]
  %.0369 = phi ptr [ %70, %69 ], [ %.6375, %.backedge728 ]
  %.0364 = phi ptr [ %.0338, %69 ], [ %.4368, %.backedge728 ]
  %.0360 = phi i32 [ 0, %69 ], [ %.1361, %.backedge728 ]
  %.1357 = phi i64 [ %.0356, %69 ], [ %.2358, %.backedge728 ]
  %.1353 = phi ptr [ %.0352, %69 ], [ %.2354, %.backedge728 ]
  %.1349 = phi ptr [ %.0348, %69 ], [ %.2350, %.backedge728 ]
  %.2345 = phi ptr [ %70, %69 ], [ %.4347, %.backedge728 ]
  %.2340 = phi ptr [ %.0338, %69 ], [ %.3341, %.backedge728 ]
  %.2 = phi ptr [ %.0, %69 ], [ %.3, %.backedge728 ]
  switch i32 %.0383, label %154 [
    i32 0, label %72
    i32 -2, label %131
    i32 -1, label %131
    i32 1, label %133
  ]

72:                                               ; preds = %71
  switch i32 %.0360, label %default.unreachable598 [
    i32 2, label %73
    i32 1, label %79
    i32 0, label %84
  ]

73:                                               ; preds = %72
  %74 = ptrtoint ptr %.2345 to i64
  %75 = ptrtoint ptr %.0369 to i64
  %76 = xor i64 %75, -1
  %77 = add i64 %74, %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0364, ptr noundef align 1 %.0369, i64 noundef %77, i1 false) #17
  %78 = getelementptr inbounds i8, ptr %.0364, i64 %77
  br label %181

79:                                               ; preds = %72
  %80 = ptrtoint ptr %.2345 to i64
  %81 = ptrtoint ptr %.0369 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0364, ptr noundef align 1 %.0369, i64 noundef %82, i1 false) #17
  %83 = getelementptr inbounds i8, ptr %.0364, i64 %82
  br label %84

84:                                               ; preds = %79, %72
  %.1370 = phi ptr [ %.0369, %72 ], [ %.2345, %79 ]
  %.1365 = phi ptr [ %.0364, %72 ], [ %83, %79 ]
  %.not405 = icmp eq ptr %.1370, %.1349
  br i1 %.not405, label %90, label %85

85:                                               ; preds = %84
  %86 = ptrtoint ptr %.2345 to i64
  %87 = ptrtoint ptr %.1370 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.1365, ptr noundef align 1 %.1370, i64 noundef %88, i1 false) #17
  %89 = getelementptr inbounds i8, ptr %.1365, i64 %88
  br label %90

90:                                               ; preds = %85, %84
  %.3372 = phi ptr [ %.2345, %85 ], [ %.1370, %84 ]
  %.3367 = phi ptr [ %89, %85 ], [ %.1365, %84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.3367, ptr noundef align 1 %.1349, i64 noundef %.1379, i1 false) #17
  %91 = getelementptr inbounds i8, ptr %.3367, i64 %.1379
  br i1 %33, label %92, label %97

92:                                               ; preds = %90
  %93 = icmp ugt ptr %.2345, %.1353
  br i1 %93, label %94, label %181

94:                                               ; preds = %92
  %95 = icmp eq ptr %.3372, %.2345
  %spec.select411.idx = sext i1 %95 to i64
  %spec.select411 = getelementptr inbounds i8, ptr %.3372, i64 %spec.select411.idx
  %96 = getelementptr inbounds i8, ptr %.2345, i64 -1
  br label %181

97:                                               ; preds = %90
  %98 = call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #17
  %.not406 = icmp eq ptr %98, null
  br i1 %.not406, label %99, label %104

99:                                               ; preds = %97
  %100 = icmp ugt ptr %.2345, %.1353
  br i1 %100, label %101, label %181

101:                                              ; preds = %99
  %102 = icmp eq ptr %.3372, %.2345
  %spec.select412.idx = sext i1 %102 to i64
  %spec.select412 = getelementptr inbounds i8, ptr %.3372, i64 %spec.select412.idx
  %103 = getelementptr inbounds i8, ptr %.2345, i64 -1
  br label %181

104:                                              ; preds = %97
  %105 = load i64, ptr %7, align 8
  %106 = add i64 %105, %.1357
  %107 = call ptr @_erealloc(ptr noundef %.2340, i64 noundef %106) #21
  %108 = ptrtoint ptr %91 to i64
  %109 = ptrtoint ptr %.2340 to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  call void @_efree(ptr noundef %.2) #17
  %112 = load i64, ptr %7, align 8
  %.not17.i417 = icmp eq i64 %112, 0
  br i1 %.not17.i417, label %php_fgetcsv_lookup_trailing_spaces.exit435, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %104, %.thread.i428
  %.sroa.3.022.i419 = phi i8 [ %.sroa.3.1.i431, %.thread.i428 ], [ 0, %104 ]
  %.sroa.0.021.i420 = phi i8 [ %.sroa.0.1.i430, %.thread.i428 ], [ 0, %104 ]
  %.01520.i421 = phi i64 [ %121, %.thread.i428 ], [ %112, %104 ]
  %.01618.i422 = phi ptr [ %120, %.thread.i428 ], [ %98, %104 ]
  %113 = load i8, ptr %.01618.i422, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %.thread.i428, label %115

115:                                              ; preds = %.lr.ph.i418
  %116 = call i32 @mblen(ptr noundef nonnull %.01618.i422, i64 noundef %.01520.i421) #17
  switch i32 %116, label %..thread_crit_edge.i433 [
    i32 -2, label %118
    i32 -1, label %118
    i32 0, label %._crit_edge.i423
  ]

..thread_crit_edge.i433:                          ; preds = %115
  %.pre.i434 = load i8, ptr %.01618.i422, align 1
  %117 = sext i32 %116 to i64
  br label %.thread.i428

118:                                              ; preds = %115, %115
  %119 = call i32 @mblen(ptr noundef null, i64 noundef 0) #17
  br label %.thread.i428

.thread.i428:                                     ; preds = %118, %..thread_crit_edge.i433, %.lr.ph.i418
  %.014.i429 = phi i64 [ 1, %118 ], [ %117, %..thread_crit_edge.i433 ], [ 1, %.lr.ph.i418 ]
  %.sroa.0.1.i430 = phi i8 [ %.sroa.0.021.i420, %118 ], [ %.sroa.3.022.i419, %..thread_crit_edge.i433 ], [ %.sroa.3.022.i419, %.lr.ph.i418 ]
  %.sroa.3.1.i431 = phi i8 [ %.sroa.3.022.i419, %118 ], [ %.pre.i434, %..thread_crit_edge.i433 ], [ 0, %.lr.ph.i418 ]
  %120 = getelementptr inbounds i8, ptr %.01618.i422, i64 %.014.i429
  %121 = sub i64 %.01520.i421, %.014.i429
  %.not.i432 = icmp eq i64 %121, 0
  br i1 %.not.i432, label %._crit_edge.i423, label %.lr.ph.i418

._crit_edge.i423:                                 ; preds = %.thread.i428, %115
  %.016.lcssa.ph.i424 = phi ptr [ %.01618.i422, %115 ], [ %120, %.thread.i428 ]
  %.sroa.0.0.lcssa.ph.i425 = phi i8 [ %.sroa.0.021.i420, %115 ], [ %.sroa.0.1.i430, %.thread.i428 ]
  %.sroa.3.0.lcssa.ph.i426 = phi i8 [ %.sroa.3.022.i419, %115 ], [ %.sroa.3.1.i431, %.thread.i428 ]
  switch i8 %.sroa.3.0.lcssa.ph.i426, label %php_fgetcsv_lookup_trailing_spaces.exit435 [
    i8 10, label %122
    i8 13, label %126
  ]

122:                                              ; preds = %._crit_edge.i423
  %123 = icmp eq i8 %.sroa.0.0.lcssa.ph.i425, 13
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i424, i64 -2
  br label %php_fgetcsv_lookup_trailing_spaces.exit435

126:                                              ; preds = %122, %._crit_edge.i423
  %127 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i424, i64 -1
  br label %php_fgetcsv_lookup_trailing_spaces.exit435

php_fgetcsv_lookup_trailing_spaces.exit435:       ; preds = %104, %._crit_edge.i423, %124, %126
  %.0.i427 = phi ptr [ %127, %126 ], [ %125, %124 ], [ %.016.lcssa.ph.i424, %._crit_edge.i423 ], [ %98, %104 ]
  %128 = ptrtoint ptr %.0.i427 to i64
  %129 = ptrtoint ptr %98 to i64
  %.neg407 = add i64 %112, %129
  %130 = sub i64 %.neg407, %128
  br label %171

131:                                              ; preds = %71, %71
  %132 = call i32 @mblen(ptr noundef null, i64 noundef 0) #17
  br label %133

133:                                              ; preds = %131, %71
  switch i32 %.0360, label %148 [
    i32 1, label %134
    i32 2, label %136
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.2345, i64 1
  br label %171

136:                                              ; preds = %133
  %137 = load i8, ptr %.2345, align 1
  %.not403 = icmp eq i8 %137, %2
  %138 = ptrtoint ptr %.2345 to i64
  %139 = ptrtoint ptr %.0369 to i64
  br i1 %.not403, label %144, label %140

140:                                              ; preds = %136
  %141 = xor i64 %139, -1
  %142 = add i64 %138, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0364, ptr noundef align 1 %.0369, i64 noundef %142, i1 false) #17
  %143 = getelementptr inbounds i8, ptr %.0364, i64 %142
  br label %181

144:                                              ; preds = %136
  %145 = sub i64 %138, %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0364, ptr noundef align 1 %.0369, i64 noundef %145, i1 false) #17
  %146 = getelementptr inbounds i8, ptr %.0364, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %.2345, i64 1
  br label %171

148:                                              ; preds = %133
  %149 = load i8, ptr %.2345, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i8 %149, %2
  %152 = icmp eq i32 %3, %150
  %or.cond413 = and i1 %.not404, %152
  %spec.select416 = select i1 %or.cond413, i32 1, i32 %.0360
  %.2362 = select i1 %151, i32 2, i32 %spec.select416
  %153 = getelementptr inbounds nuw i8, ptr %.2345, i64 1
  br label %171

154:                                              ; preds = %71
  switch i32 %.0360, label %168 [
    i32 2, label %155
    i32 1, label %161
  ]

155:                                              ; preds = %154
  %156 = ptrtoint ptr %.2345 to i64
  %157 = ptrtoint ptr %.0369 to i64
  %158 = xor i64 %157, -1
  %159 = add i64 %156, %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0364, ptr noundef align 1 %.0369, i64 noundef %159, i1 false) #17
  %160 = getelementptr inbounds i8, ptr %.0364, i64 %159
  br label %181

161:                                              ; preds = %154
  %162 = sext i32 %.0383 to i64
  %163 = getelementptr inbounds i8, ptr %.2345, i64 %162
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %.0369 to i64
  %166 = sub i64 %164, %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0364, ptr noundef align 1 %.0369, i64 noundef %166, i1 false) #17
  %167 = getelementptr inbounds i8, ptr %.0364, i64 %166
  br label %171

168:                                              ; preds = %154
  %169 = sext i32 %.0383 to i64
  %170 = getelementptr inbounds i8, ptr %.2345, i64 %169
  br label %171

default.unreachable598:                           ; preds = %72
  unreachable

171:                                              ; preds = %161, %168, %134, %144, %148, %php_fgetcsv_lookup_trailing_spaces.exit435
  %.2380 = phi i64 [ %.1379, %168 ], [ %.1379, %161 ], [ %.1379, %148 ], [ %.1379, %144 ], [ %.1379, %134 ], [ %130, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %.6375 = phi ptr [ %.0369, %168 ], [ %163, %161 ], [ %.0369, %148 ], [ %147, %144 ], [ %.0369, %134 ], [ %98, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %.4368 = phi ptr [ %.0364, %168 ], [ %167, %161 ], [ %.0364, %148 ], [ %146, %144 ], [ %.0364, %134 ], [ %111, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %.1361 = phi i32 [ %.0360, %168 ], [ 0, %161 ], [ %.2362, %148 ], [ 0, %144 ], [ 0, %134 ], [ 0, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %.2358 = phi i64 [ %.1357, %168 ], [ %.1357, %161 ], [ %.1357, %148 ], [ %.1357, %144 ], [ %.1357, %134 ], [ %106, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %.2354 = phi ptr [ %.1353, %168 ], [ %.1353, %161 ], [ %.1353, %148 ], [ %.1353, %144 ], [ %.1353, %134 ], [ %.0.i427, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %.2350 = phi ptr [ %.1349, %168 ], [ %.1349, %161 ], [ %.1349, %148 ], [ %.1349, %144 ], [ %.1349, %134 ], [ %.0.i427, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %.4347 = phi ptr [ %170, %168 ], [ %163, %161 ], [ %153, %148 ], [ %147, %144 ], [ %135, %134 ], [ %98, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %.3341 = phi ptr [ %.2340, %168 ], [ %.2340, %161 ], [ %.2340, %148 ], [ %.2340, %144 ], [ %.2340, %134 ], [ %107, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %.3 = phi ptr [ %.2, %168 ], [ %.2, %161 ], [ %.2, %148 ], [ %.2, %144 ], [ %.2, %134 ], [ %98, %php_fgetcsv_lookup_trailing_spaces.exit435 ]
  %172 = icmp ult ptr %.4347, %.2354
  br i1 %172, label %173, label %.backedge728

.backedge728:                                     ; preds = %171, %176, %173
  %.0383.be = phi i32 [ %180, %176 ], [ 1, %173 ], [ 0, %171 ]
  br label %71

173:                                              ; preds = %171
  %174 = load i8, ptr %.4347, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %.backedge728, label %176

176:                                              ; preds = %173
  %177 = ptrtoint ptr %.2354 to i64
  %178 = ptrtoint ptr %.4347 to i64
  %179 = sub i64 %177, %178
  %180 = call i32 @mblen(ptr noundef nonnull %.4347, i64 noundef %179) #17
  br label %.backedge728

181:                                              ; preds = %99, %101, %92, %94, %155, %140, %73
  %.2371 = phi ptr [ %.2345, %155 ], [ %.2345, %140 ], [ %spec.select411, %94 ], [ %.3372, %92 ], [ %spec.select412, %101 ], [ %.3372, %99 ], [ %.2345, %73 ]
  %.2366 = phi ptr [ %160, %155 ], [ %143, %140 ], [ %91, %94 ], [ %91, %92 ], [ %91, %101 ], [ %91, %99 ], [ %78, %73 ]
  %.3346 = phi ptr [ %.2345, %155 ], [ %.2345, %140 ], [ %96, %94 ], [ %.2345, %92 ], [ %103, %101 ], [ %.2345, %99 ], [ %.2345, %73 ]
  %182 = ptrtoint ptr %.1353 to i64
  br label %183

183:                                              ; preds = %.backedge727, %181
  %.1384 = phi i32 [ %.0383, %181 ], [ %.1384.be, %.backedge727 ]
  %.5 = phi ptr [ %.3346, %181 ], [ %191, %.backedge727 ]
  switch i32 %.1384, label %189 [
    i32 0, label %200
    i32 -2, label %184
    i32 -1, label %184
    i32 1, label %186
  ]

184:                                              ; preds = %183, %183
  %185 = call i32 @mblen(ptr noundef null, i64 noundef 0) #17
  br label %186

186:                                              ; preds = %184, %183
  %187 = load i8, ptr %.5, align 1
  %188 = icmp eq i8 %187, %1
  br i1 %188, label %200, label %189

189:                                              ; preds = %183, %186
  %.4387 = phi i32 [ %.1384, %183 ], [ 1, %186 ]
  %190 = sext i32 %.4387 to i64
  %191 = getelementptr inbounds i8, ptr %.5, i64 %190
  %192 = icmp ult ptr %191, %.1353
  br i1 %192, label %193, label %.backedge727

.backedge727:                                     ; preds = %189, %196, %193
  %.1384.be = phi i32 [ %199, %196 ], [ 1, %193 ], [ 0, %189 ]
  br label %183

193:                                              ; preds = %189
  %194 = load i8, ptr %191, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %.backedge727, label %196

196:                                              ; preds = %193
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %182, %197
  %199 = call i32 @mblen(ptr noundef nonnull %191, i64 noundef %198) #17
  br label %.backedge727

200:                                              ; preds = %186, %183
  %.3386 = phi i32 [ 1, %186 ], [ %.1384, %183 ]
  %201 = ptrtoint ptr %.5 to i64
  %202 = ptrtoint ptr %.2371 to i64
  %203 = sub i64 %201, %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.2366, ptr noundef align 1 %.2371, i64 noundef %203, i1 false) #17
  %204 = getelementptr inbounds i8, ptr %.2366, i64 %203
  %205 = zext nneg i32 %.3386 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.5, i64 %205
  br label %247

.thread459:                                       ; preds = %.thread455, %66, %65
  %207 = phi i32 [ %61, %66 ], [ 0, %65 ], [ 0, %.thread455 ]
  %.1344458462 = phi ptr [ %.1344, %66 ], [ %.1344, %65 ], [ %.0343, %.thread455 ]
  %208 = ptrtoint ptr %.0352 to i64
  br label %209

209:                                              ; preds = %.backedge, %.thread459
  %.6389 = phi i32 [ %207, %.thread459 ], [ %.6389.be, %.backedge ]
  %.7 = phi ptr [ %.1344458462, %.thread459 ], [ %217, %.backedge ]
  switch i32 %.6389, label %215 [
    i32 0, label %226
    i32 -2, label %210
    i32 -1, label %210
    i32 1, label %212
  ]

210:                                              ; preds = %209, %209
  %211 = call i32 @mblen(ptr noundef null, i64 noundef 0) #17
  br label %212

212:                                              ; preds = %210, %209
  %213 = load i8, ptr %.7, align 1
  %214 = icmp eq i8 %213, %1
  br i1 %214, label %226, label %215

215:                                              ; preds = %209, %212
  %.9 = phi i32 [ %.6389, %209 ], [ 1, %212 ]
  %216 = sext i32 %.9 to i64
  %217 = getelementptr inbounds i8, ptr %.7, i64 %216
  %218 = icmp ult ptr %217, %.0352
  br i1 %218, label %219, label %.backedge

.backedge:                                        ; preds = %215, %222, %219
  %.6389.be = phi i32 [ %225, %222 ], [ 1, %219 ], [ 0, %215 ]
  br label %209

219:                                              ; preds = %215
  %220 = load i8, ptr %217, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %.backedge, label %222

222:                                              ; preds = %219
  %223 = ptrtoint ptr %217 to i64
  %224 = sub i64 %208, %223
  %225 = call i32 @mblen(ptr noundef nonnull %217, i64 noundef %224) #17
  br label %.backedge

226:                                              ; preds = %212, %209
  %.8 = phi i32 [ 1, %212 ], [ %.6389, %209 ]
  %227 = ptrtoint ptr %.7 to i64
  %228 = ptrtoint ptr %.1344458462 to i64
  %229 = sub i64 %227, %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0338, ptr noundef align 1 %.1344458462, i64 noundef %229, i1 false) #17
  %.not17.i436 = icmp eq i64 %229, 0
  br i1 %.not17.i436, label %php_fgetcsv_lookup_trailing_spaces.exit454, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %226, %.thread.i447
  %.sroa.3.022.i438 = phi i8 [ %.sroa.3.1.i450, %.thread.i447 ], [ 0, %226 ]
  %.sroa.0.021.i439 = phi i8 [ %.sroa.0.1.i449, %.thread.i447 ], [ 0, %226 ]
  %.01520.i440 = phi i64 [ %238, %.thread.i447 ], [ %229, %226 ]
  %.01618.i441 = phi ptr [ %237, %.thread.i447 ], [ %.0338, %226 ]
  %230 = load i8, ptr %.01618.i441, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %.thread.i447, label %232

232:                                              ; preds = %.lr.ph.i437
  %233 = call i32 @mblen(ptr noundef nonnull %.01618.i441, i64 noundef %.01520.i440) #17
  switch i32 %233, label %..thread_crit_edge.i452 [
    i32 -2, label %235
    i32 -1, label %235
    i32 0, label %._crit_edge.i442
  ]

..thread_crit_edge.i452:                          ; preds = %232
  %.pre.i453 = load i8, ptr %.01618.i441, align 1
  %234 = sext i32 %233 to i64
  br label %.thread.i447

235:                                              ; preds = %232, %232
  %236 = call i32 @mblen(ptr noundef null, i64 noundef 0) #17
  br label %.thread.i447

.thread.i447:                                     ; preds = %235, %..thread_crit_edge.i452, %.lr.ph.i437
  %.014.i448 = phi i64 [ 1, %235 ], [ %234, %..thread_crit_edge.i452 ], [ 1, %.lr.ph.i437 ]
  %.sroa.0.1.i449 = phi i8 [ %.sroa.0.021.i439, %235 ], [ %.sroa.3.022.i438, %..thread_crit_edge.i452 ], [ %.sroa.3.022.i438, %.lr.ph.i437 ]
  %.sroa.3.1.i450 = phi i8 [ %.sroa.3.022.i438, %235 ], [ %.pre.i453, %..thread_crit_edge.i452 ], [ 0, %.lr.ph.i437 ]
  %237 = getelementptr inbounds i8, ptr %.01618.i441, i64 %.014.i448
  %238 = sub i64 %.01520.i440, %.014.i448
  %.not.i451 = icmp eq i64 %238, 0
  br i1 %.not.i451, label %._crit_edge.i442, label %.lr.ph.i437

._crit_edge.i442:                                 ; preds = %.thread.i447, %232
  %.016.lcssa.ph.i443 = phi ptr [ %.01618.i441, %232 ], [ %237, %.thread.i447 ]
  %.sroa.0.0.lcssa.ph.i444 = phi i8 [ %.sroa.0.021.i439, %232 ], [ %.sroa.0.1.i449, %.thread.i447 ]
  %.sroa.3.0.lcssa.ph.i445 = phi i8 [ %.sroa.3.022.i438, %232 ], [ %.sroa.3.1.i450, %.thread.i447 ]
  switch i8 %.sroa.3.0.lcssa.ph.i445, label %php_fgetcsv_lookup_trailing_spaces.exit454 [
    i8 10, label %239
    i8 13, label %243
  ]

239:                                              ; preds = %._crit_edge.i442
  %240 = icmp eq i8 %.sroa.0.0.lcssa.ph.i444, 13
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i443, i64 -2
  br label %php_fgetcsv_lookup_trailing_spaces.exit454

243:                                              ; preds = %239, %._crit_edge.i442
  %244 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i443, i64 -1
  br label %php_fgetcsv_lookup_trailing_spaces.exit454

php_fgetcsv_lookup_trailing_spaces.exit454:       ; preds = %226, %._crit_edge.i442, %241, %243
  %.0.i446 = phi ptr [ %244, %243 ], [ %242, %241 ], [ %.016.lcssa.ph.i443, %._crit_edge.i442 ], [ %.0338, %226 ]
  %245 = load i8, ptr %.7, align 1
  %246 = icmp eq i8 %245, %1
  %spec.select414.idx = zext i1 %246 to i64
  %spec.select414 = getelementptr inbounds nuw i8, ptr %.7, i64 %spec.select414.idx
  br label %247

247:                                              ; preds = %php_fgetcsv_lookup_trailing_spaces.exit454, %200
  %.5388 = phi i32 [ %.3386, %200 ], [ %.8, %php_fgetcsv_lookup_trailing_spaces.exit454 ]
  %.3381 = phi i64 [ %.1379, %200 ], [ %.0378, %php_fgetcsv_lookup_trailing_spaces.exit454 ]
  %.0376 = phi ptr [ %204, %200 ], [ %.0.i446, %php_fgetcsv_lookup_trailing_spaces.exit454 ]
  %.3359 = phi i64 [ %.1357, %200 ], [ %.0356, %php_fgetcsv_lookup_trailing_spaces.exit454 ]
  %.3355 = phi ptr [ %.1353, %200 ], [ %.0352, %php_fgetcsv_lookup_trailing_spaces.exit454 ]
  %.3351 = phi ptr [ %.1349, %200 ], [ %.0348, %php_fgetcsv_lookup_trailing_spaces.exit454 ]
  %.6 = phi ptr [ %206, %200 ], [ %spec.select414, %php_fgetcsv_lookup_trailing_spaces.exit454 ]
  %.4342 = phi ptr [ %.2340, %200 ], [ %.0338, %php_fgetcsv_lookup_trailing_spaces.exit454 ]
  %.4 = phi ptr [ %.2, %200 ], [ %.0, %php_fgetcsv_lookup_trailing_spaces.exit454 ]
  store i8 0, ptr %.0376, align 1
  %248 = ptrtoint ptr %.0376 to i64
  %249 = ptrtoint ptr %.4342 to i64
  %250 = sub i64 %248, %249
  %251 = and i64 %250, -8
  %252 = add i64 %251, 32
  %253 = call noalias ptr @_emalloc(i64 noundef %252) #20
  store i32 1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 22, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %250, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %257, ptr align 1 %.4342, i64 %250, i1 false)
  %258 = getelementptr inbounds [1 x i8], ptr %257, i64 0, i64 %250
  store i8 0, ptr %258, align 1
  store ptr %253, ptr %8, align 8
  store i32 262, ptr %34, align 8
  %259 = call ptr @zend_hash_next_index_insert(ptr noundef %32, ptr noundef nonnull %8) #17
  %260 = icmp sgt i32 %.5388, 0
  br i1 %260, label %35, label %.loopexit

.loopexit:                                        ; preds = %247, %64
  %.0377 = phi ptr [ null, %64 ], [ %32, %247 ]
  %.1339 = phi ptr [ %.0338, %64 ], [ %.4342, %247 ]
  %.1 = phi ptr [ %.0, %64 ], [ %.4, %247 ]
  call void @_efree(ptr noundef %.1339) #17
  br i1 %33, label %262, label %261

261:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.1) #17
  br label %262

262:                                              ; preds = %261, %.loopexit
  ret ptr %.0377
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_bc_fgetcsv_empty_line() local_unnamed_addr #1 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = tail call ptr @_zend_new_array_0() #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8
  %4 = call ptr @zend_hash_next_index_insert(ptr noundef %2, ptr noundef nonnull %1) #17
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %15, label %thread-pre-split, label %23

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not142 = icmp eq ptr %17, null
  br i1 %.not142, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %.not143 = icmp eq i64 %21, %22
  br i1 %.not143, label %24, label %23

23:                                               ; preds = %7, %18, %14
  %.0136.ph = phi i32 [ 16, %14 ], [ 16, %18 ], [ 0, %7 ]
  %.0135.ph = phi ptr [ %9, %14 ], [ %9, %18 ], [ null, %7 ]
  %.0134.ph = phi i32 [ 1, %14 ], [ 1, %18 ], [ 0, %7 ]
  %.0133.ph = phi i32 [ 9, %14 ], [ 9, %18 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0133.ph, i32 noundef %.0134.ph, ptr noundef null, i32 noundef %.0136.ph, ptr noundef %.0135.ph) #17
  br label %44

24:                                               ; preds = %16, %18
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = call ptr @tsrm_realpath(ptr noundef nonnull %25, ptr noundef nonnull %4) #17
  %.not145 = icmp eq ptr %26, null
  br i1 %.not145, label %42, label %27

27:                                               ; preds = %24
  %28 = call i32 @php_check_open_basedir(ptr noundef nonnull %4) #17
  %.not146 = icmp eq i32 %28, 0
  br i1 %.not146, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %44

31:                                               ; preds = %27
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = call noalias ptr @_emalloc(i64 noundef %34) #20
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 16 %4, i64 %32, i1 false)
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %32
  store i8 0, ptr %40, align 1
  store ptr %35, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %41, align 8
  br label %44

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %31, %29, %23
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fnmatch(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %.thread229

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %17, label %thread-pre-split, label %.thread229

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %.not191 = icmp eq i64 %23, %24
  br i1 %.not191, label %25, label %.thread229

25:                                               ; preds = %._crit_edge, %20
  %26 = phi i64 [ %.pre, %._crit_edge ], [ %23, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %.critedge197, label %33

.critedge197:                                     ; preds = %25
  %32 = load ptr, ptr %28, align 8
  store ptr %32, ptr %4, align 8
  br label %35

33:                                               ; preds = %25
  %34 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %34, label %thread-pre-split207, label %.thread229

thread-pre-split207:                              ; preds = %33
  %.pr208 = load ptr, ptr %4, align 8
  br label %35

35:                                               ; preds = %thread-pre-split207, %.critedge197
  %36 = phi ptr [ %.pr208, %thread-pre-split207 ], [ %32, %.critedge197 ]
  %.not192 = icmp eq ptr %36, null
  br i1 %.not192, label %._crit_edge260, label %37

._crit_edge260:                                   ; preds = %35
  %.pre262 = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  %.not193 = icmp eq i64 %40, %41
  br i1 %.not193, label %42, label %.thread229

42:                                               ; preds = %._crit_edge260, %37
  %43 = phi i64 [ %.pre262, %._crit_edge260 ], [ %40, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = icmp eq i32 %7, 2
  br i1 %45, label %.thread259, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %.thread224, label %52

.thread224:                                       ; preds = %46
  %51 = load i64, ptr %47, align 8
  store i64 %51, ptr %5, align 8
  br label %.thread259

52:                                               ; preds = %46
  %53 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %47, ptr noundef nonnull %5, i32 noundef 3) #17
  %.fr = freeze i1 %53
  br i1 %.fr, label %.thread259, label %.thread229

.thread229:                                       ; preds = %33, %37, %16, %20, %9, %52
  %.0242 = phi i32 [ 9, %52 ], [ 9, %33 ], [ 9, %37 ], [ 9, %16 ], [ 9, %20 ], [ 1, %9 ]
  %.0164241 = phi i32 [ 0, %52 ], [ 16, %33 ], [ 16, %37 ], [ 16, %16 ], [ 16, %20 ], [ 0, %9 ]
  %.0165240 = phi ptr [ %47, %52 ], [ %28, %33 ], [ %28, %37 ], [ %11, %16 ], [ %11, %20 ], [ null, %9 ]
  %.0166239 = phi i32 [ 3, %52 ], [ 2, %33 ], [ 2, %37 ], [ 1, %16 ], [ 1, %20 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0242, i32 noundef %.0166239, ptr noundef null, i32 noundef %.0164241, ptr noundef %.0165240) #17
  br label %67

.thread259:                                       ; preds = %52, %.thread224, %42
  %54 = icmp ugt i64 %43, 4095
  br i1 %54, label %55, label %57

55:                                               ; preds = %.thread259
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef 4096) #17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8
  br label %67

57:                                               ; preds = %.thread259
  %58 = icmp ugt i64 %26, 4095
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef 4096) #17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %67

61:                                               ; preds = %57
  %62 = load i64, ptr %5, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 @fnmatch(ptr noundef nonnull %27, ptr noundef nonnull %44, i32 noundef %63) #17
  %.not195 = icmp eq i32 %64, 0
  %65 = select i1 %.not195, i32 3, i32 2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %59, %55, %.thread229
  ret void
}

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_sys_get_temp_dir(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %18

6:                                                ; preds = %2
  %7 = tail call ptr @php_get_temporary_directory() #17
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #20
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %7, i64 %8, i1 false)
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %8
  store i8 0, ptr %16, align 1
  store ptr %11, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %5
  ret void
}

declare ptr @php_get_temporary_directory() local_unnamed_addr #2

declare void @php_stream_context_free(ptr noundef) local_unnamed_addr #2

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateAutoDetectLineEndings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #17
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.62) #17
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #17
  ret i32 %10
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
