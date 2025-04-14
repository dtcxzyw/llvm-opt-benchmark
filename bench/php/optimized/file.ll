; ModuleID = 'bench/php/original/file.ll'
source_filename = "bench/php/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
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
@file_globals = dso_local global %struct.php_file_globals zeroinitializer, align 8
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
@.str.50 = private unnamed_addr constant [36 x i8] c"must be empty or a single character\00", align 1
@.str.51 = private unnamed_addr constant [72 x i8] c"the $escape parameter must be provided as its default value will change\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"must be a single character\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"must be between 0 and %ld\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"-_.:\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"Filename exceeds the maximum allowed length of %d characters\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"Pattern exceeds the maximum allowed length of %d characters\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"default_socket_timeout\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"auto_detect_line_endings\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@ini_entries = internal constant [5 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.57, ptr @OnUpdateString, ptr inttoptr (i64 32 to ptr), ptr @file_globals, ptr null, ptr null, ptr null, i32 7, i16 10, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.58, ptr @OnUpdateString, ptr inttoptr (i64 40 to ptr), ptr @file_globals, ptr null, ptr null, ptr null, i32 7, i16 4, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.59, ptr @OnUpdateLong, ptr inttoptr (i64 24 to ptr), ptr @file_globals, ptr null, ptr @.str.60, ptr null, i32 2, i16 22, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.61, ptr @OnUpdateAutoDetectLineEndings, ptr inttoptr (i64 16 to ptr), ptr @file_globals, ptr null, ptr @.str.62, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 24, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [39 x i8] c"auto_detect_line_endings is deprecated\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"LOCK_SH\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"LOCK_EX\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"LOCK_UN\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"LOCK_NB\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"STREAM_NOTIFY_CONNECT\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"STREAM_NOTIFY_AUTH_REQUIRED\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"STREAM_NOTIFY_AUTH_RESULT\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"STREAM_NOTIFY_MIME_TYPE_IS\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"STREAM_NOTIFY_FILE_SIZE_IS\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"STREAM_NOTIFY_REDIRECTED\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"STREAM_NOTIFY_PROGRESS\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"STREAM_NOTIFY_FAILURE\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"STREAM_NOTIFY_COMPLETED\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"STREAM_NOTIFY_RESOLVE\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"STREAM_NOTIFY_SEVERITY_INFO\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"STREAM_NOTIFY_SEVERITY_WARN\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"STREAM_NOTIFY_SEVERITY_ERR\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"STREAM_FILTER_READ\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"STREAM_FILTER_WRITE\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"STREAM_FILTER_ALL\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"STREAM_CLIENT_PERSISTENT\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"STREAM_CLIENT_ASYNC_CONNECT\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"STREAM_CLIENT_CONNECT\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_ANY_CLIENT\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv2_CLIENT\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv3_CLIENT\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"STREAM_CRYPTO_METHOD_SSLv23_CLIENT\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_TLS_CLIENT\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_0_CLIENT\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_1_CLIENT\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_2_CLIENT\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_3_CLIENT\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_ANY_SERVER\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv2_SERVER\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv3_SERVER\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"STREAM_CRYPTO_METHOD_SSLv23_SERVER\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_TLS_SERVER\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_0_SERVER\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_1_SERVER\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_2_SERVER\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_3_SERVER\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"STREAM_CRYPTO_PROTO_SSLv3\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"STREAM_CRYPTO_PROTO_TLSv1_0\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"STREAM_CRYPTO_PROTO_TLSv1_1\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"STREAM_CRYPTO_PROTO_TLSv1_2\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"STREAM_CRYPTO_PROTO_TLSv1_3\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"STREAM_SHUT_RD\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"STREAM_SHUT_WR\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"STREAM_SHUT_RDWR\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"STREAM_PF_INET\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"STREAM_PF_INET6\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"STREAM_PF_UNIX\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"STREAM_IPPROTO_IP\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"STREAM_IPPROTO_TCP\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"STREAM_IPPROTO_UDP\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"STREAM_IPPROTO_ICMP\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"STREAM_IPPROTO_RAW\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"STREAM_SOCK_STREAM\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"STREAM_SOCK_DGRAM\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"STREAM_SOCK_RAW\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"STREAM_SOCK_SEQPACKET\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"STREAM_SOCK_RDM\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"STREAM_PEEK\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"STREAM_OOB\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"STREAM_SERVER_BIND\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"STREAM_SERVER_LISTEN\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"FILE_USE_INCLUDE_PATH\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"FILE_IGNORE_NEW_LINES\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"FILE_SKIP_EMPTY_LINES\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"FILE_APPEND\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"FILE_NO_DEFAULT_CONTEXT\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"FILE_TEXT\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"FILE_BINARY\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"FNM_NOESCAPE\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"FNM_PATHNAME\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"FNM_PERIOD\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"FNM_CASEFOLD\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @php_le_stream_context() local_unnamed_addr #0 {
  %1 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_file(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @file_context_dtor, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %1) #18
  store i32 %3, ptr @le_stream_context, align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) @file_globals, i8 0, i64 144, i1 false)
  store i64 8192, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 8), align 8, !tbaa !8
  %4 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.65, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.66, i64 noundef 8, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.67, i64 noundef 8, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.68, i64 noundef 7, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.69, i64 noundef 7, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.70, i64 noundef 7, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.71, i64 noundef 7, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.72, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.73, i64 noundef 27, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.74, i64 noundef 25, i64 noundef 10, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.75, i64 noundef 26, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.76, i64 noundef 26, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.77, i64 noundef 24, i64 noundef 6, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.78, i64 noundef 22, i64 noundef 7, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.79, i64 noundef 21, i64 noundef 9, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.80, i64 noundef 23, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.81, i64 noundef 21, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.82, i64 noundef 27, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.83, i64 noundef 27, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.84, i64 noundef 26, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.85, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.86, i64 noundef 19, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.87, i64 noundef 17, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.88, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.89, i64 noundef 27, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.90, i64 noundef 21, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.91, i64 noundef 31, i64 noundef 127, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.92, i64 noundef 33, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.93, i64 noundef 33, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.94, i64 noundef 34, i64 noundef 57, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.95, i64 noundef 31, i64 noundef 121, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.96, i64 noundef 35, i64 noundef 9, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.97, i64 noundef 35, i64 noundef 17, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.98, i64 noundef 35, i64 noundef 33, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.99, i64 noundef 35, i64 noundef 65, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.100, i64 noundef 31, i64 noundef 126, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.101, i64 noundef 33, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.102, i64 noundef 33, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.103, i64 noundef 34, i64 noundef 120, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.104, i64 noundef 31, i64 noundef 120, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.105, i64 noundef 35, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.106, i64 noundef 35, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.107, i64 noundef 35, i64 noundef 32, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.108, i64 noundef 35, i64 noundef 64, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.109, i64 noundef 25, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.110, i64 noundef 27, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.111, i64 noundef 27, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.112, i64 noundef 27, i64 noundef 32, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.113, i64 noundef 27, i64 noundef 64, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.114, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.115, i64 noundef 14, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.116, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.117, i64 noundef 14, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.118, i64 noundef 15, i64 noundef 10, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.119, i64 noundef 14, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.120, i64 noundef 17, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.121, i64 noundef 18, i64 noundef 6, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.122, i64 noundef 18, i64 noundef 17, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.123, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.124, i64 noundef 18, i64 noundef 255, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.125, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.126, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.127, i64 noundef 15, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.128, i64 noundef 21, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.129, i64 noundef 15, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.130, i64 noundef 11, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.131, i64 noundef 10, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.132, i64 noundef 18, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.133, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.134, i64 noundef 21, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.135, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.136, i64 noundef 21, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.137, i64 noundef 11, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.138, i64 noundef 23, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.139, i64 noundef 9, i64 noundef 0, i32 noundef 5, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.140, i64 noundef 11, i64 noundef 0, i32 noundef 5, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.141, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.142, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.143, i64 noundef 10, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.144, i64 noundef 12, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  ret i32 0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @file_context_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !21
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #18
  store i32 0, ptr %4, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %6, %1
  tail call void @php_stream_context_free(ptr noundef nonnull %3) #18
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noundef i32 @zm_shutdown_file(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 128), align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %file_globals_dtor.exit, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #18
  br label %file_globals_dtor.exit

file_globals_dtor.exit:                           ; preds = %2, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_flock_common(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = trunc i64 %1 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.1) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %49

12:                                               ; preds = %5
  %13 = icmp ne ptr %3, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18, !prof !52

18:                                               ; preds = %14
  %19 = tail call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %15, i64 noundef 0) #18
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @zval_ptr_safe_dtor(ptr noundef nonnull %21) #18
  store i64 0, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 4, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %18, %20, %12
  %24 = add nsw i32 %7, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x i32], ptr @__const.php_flock_common.flock_values, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = and i32 %6, 4
  %29 = or i32 %27, %28
  %30 = tail call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 6, i32 noundef %29, ptr noundef null) #18
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %47, label %31

31:                                               ; preds = %23
  %.not43 = icmp eq i64 %1, 0
  br i1 %.not43, label %45, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @__errno_location() #19
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 11
  %or.cond4 = and i1 %13, %35
  br i1 %or.cond4, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %42, label %40, !prof !52

40:                                               ; preds = %36
  %41 = tail call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %37, i64 noundef 1) #18
  br label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @zval_ptr_safe_dtor(ptr noundef nonnull %43) #18
  store i64 1, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 4, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %40, %42, %32, %31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %46, align 8, !tbaa !21
  br label %49

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %47, %45, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_flock(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, -2
  %or.cond.not = icmp eq i32 %6, 2
  br i1 %or.cond.not, label %8, label %7, !prof !54

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 9
  br i1 %12, label %13, label %25, !prof !52

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !52

zend_parse_arg_long_ex.exit.thread:               ; preds = %13
  %18 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %18, ptr %3, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %13
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %19, label %.critedge, label %25, !prof !55

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = call i32 @php_file_le_stream() #18
  %22 = call i32 @php_file_le_pstream() #18
  %23 = call ptr @zend_fetch_resource2(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %21, i32 noundef %22) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %26

25:                                               ; preds = %7, %zend_parse_arg_long_ex.exit, %8
  %.062.ph = phi ptr [ %9, %8 ], [ %14, %zend_parse_arg_long_ex.exit ], [ null, %7 ]
  %.061.ph = phi i32 [ 14, %8 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %7 ]
  %.060.ph = phi i32 [ 1, %8 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %7 ]
  %.059.ph = phi i32 [ 9, %8 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.059.ph, i32 noundef %.060.ph, ptr noundef null, i32 noundef %.061.ph, ptr noundef %.062.ph) #18
  br label %30

26:                                               ; preds = %.critedge
  %27 = icmp eq i32 %5, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select = select i1 %27, ptr null, ptr %28, !prof !56
  %29 = load i64, ptr %3, align 8, !tbaa !53
  call void @php_flock_common(ptr noundef nonnull %23, i64 noundef %29, i32 noundef 2, ptr noundef %spec.select, ptr noundef %1)
  br label %30

30:                                               ; preds = %25, %.critedge, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store i8 0, ptr %4, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -3
  %or.cond181 = icmp ult i32 %8, -2
  br i1 %or.cond181, label %9, label %10, !prof !58

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %.thread207

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %15, ptr %3, align 8, !tbaa !59
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %24, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %.thread207

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %26 = icmp eq i32 %7, 1
  br i1 %26, label %.critedge185, label %27, !prof !56

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !21
  switch i8 %29, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread226
    i8 2, label %.thread226.fold.split
  ], !prof !62

.thread226.fold.split:                            ; preds = %27
  br label %.thread226

.thread226:                                       ; preds = %27, %.thread226.fold.split
  %storemerge.i = phi i8 [ 1, %27 ], [ 0, %.thread226.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !57
  br label %.critedge185

zend_parse_arg_bool_ex.exit:                      ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #18
  %cond.fr197 = freeze i1 %31
  br i1 %cond.fr197, label %.critedge185, label %.thread207, !prof !55

.thread207:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_path.exit, %9
  %.0118217 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.0121216 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.0122215 = phi ptr [ %11, %zend_parse_arg_path.exit ], [ null, %9 ], [ %30, %zend_parse_arg_bool_ex.exit ]
  %.0123214 = phi i32 [ 1, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0118217, i32 noundef %.0123214, ptr noundef null, i32 noundef %.0121216, ptr noundef %.0122215) #18
  br label %138

.critedge185:                                     ; preds = %zend_parse_arg_bool_ex.exit, %.thread226, %24
  %32 = load i8, ptr %4, align 1, !tbaa !57, !range !63, !noundef !64
  %33 = or disjoint i8 %32, 8
  %34 = zext nneg i8 %33 to i32
  %35 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %25, ptr noundef nonnull @.str.3, i32 noundef %34, ptr noundef null, ptr noundef null) #18
  store ptr %35, ptr %5, align 8, !tbaa !65
  %.not154 = icmp eq ptr %35, null
  br i1 %.not154, label %36, label %38

36:                                               ; preds = %.critedge185
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !21
  br label %138

38:                                               ; preds = %.critedge185
  %39 = call ptr @_zend_new_array_0() #18
  store ptr %39, ptr %1, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %44

44:                                               ; preds = %38, %131
  %.0244 = phi i32 [ 0, %38 ], [ %.1, %131 ]
  %.0119243 = phi i32 [ 0, %38 ], [ %.1120, %131 ]
  %.0124242 = phi i32 [ 0, %38 ], [ %.2126, %131 ]
  %.0127241 = phi i32 [ 0, %38 ], [ %.2129, %131 ]
  %.0132240 = phi i32 [ 0, %38 ], [ %.1133, %131 ]
  %.0135239 = phi i32 [ 0, %38 ], [ %.1136, %131 ]
  %.0138238 = phi i32 [ 0, %38 ], [ %45, %131 ]
  %.0139237 = phi ptr [ null, %38 ], [ %.2141, %131 ]
  %.0145236 = phi ptr [ null, %38 ], [ %.2147, %131 ]
  %45 = call i32 @php_next_meta_token(ptr noundef nonnull %5)
  switch i32 %45, label %94 [
    i32 0, label %.critedge
    i32 6, label %46
  ]

46:                                               ; preds = %44
  %47 = icmp eq i32 %.0138238, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %42, align 8, !tbaa !68
  %50 = call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef %49) #20
  %.not177 = icmp eq i32 %50, 0
  %51 = zext i1 %.not177 to i32
  store i32 %51, ptr %41, align 4, !tbaa !69
  br label %.critedge5

52:                                               ; preds = %46
  %53 = icmp eq i32 %.0138238, 3
  %54 = icmp ne i32 %.0244, 0
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %42, align 8, !tbaa !68
  %57 = call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef %56) #20
  %58 = icmp ne i32 %57, 0
  br label %.critedge5

59:                                               ; preds = %52
  %60 = icmp eq i32 %.0138238, 4
  %61 = icmp ne i32 %.0119243, 0
  %or.cond3 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond3, label %62, label %84

62:                                               ; preds = %59
  %.not169 = icmp eq i32 %.0132240, 0
  br i1 %.not169, label %76, label %63

63:                                               ; preds = %62
  %.not172 = icmp eq ptr %.0139237, null
  br i1 %.not172, label %65, label %64

64:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %.0139237) #18
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %42, align 8, !tbaa !68
  %67 = load i32, ptr %43, align 8, !tbaa !70
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @_estrndup(ptr noundef %66, i64 noundef %68) #18
  %.not173229 = icmp eq ptr %69, null
  br i1 %.not173229, label %.critedge5, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %.not174248 = icmp eq i8 %70, 0
  br i1 %.not174248, label %.critedge5, label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %71 = phi i8 [ %75, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %.0143230249 = phi ptr [ %74, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %72 = sext i8 %71 to i32
  %memchr175 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.6, i32 %72, i64 13)
  %.not176 = icmp eq ptr %memchr175, null
  br i1 %.not176, label %.lr.ph, label %73

73:                                               ; preds = %.lr.ph250
  store i8 95, ptr %.0143230249, align 1, !tbaa !21
  br label %.lr.ph

.lr.ph:                                           ; preds = %73, %.lr.ph250
  %74 = getelementptr inbounds nuw i8, ptr %.0143230249, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %.not174 = icmp eq i8 %75, 0
  br i1 %.not174, label %.critedge5, label %.lr.ph250

76:                                               ; preds = %62
  %.not170 = icmp eq i32 %.0135239, 0
  br i1 %.not170, label %.critedge5, label %77

77:                                               ; preds = %76
  %.not171 = icmp eq ptr %.0145236, null
  br i1 %.not171, label %79, label %78

78:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %.0145236) #18
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %42, align 8, !tbaa !68
  %81 = load i32, ptr %43, align 8, !tbaa !70
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @_estrndup(ptr noundef %80, i64 noundef %82) #18
  br label %.critedge5

84:                                               ; preds = %59
  %85 = load i32, ptr %41, align 4, !tbaa !69
  %.not168 = icmp eq i32 %85, 0
  br i1 %.not168, label %.critedge5, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %42, align 8, !tbaa !68
  %88 = call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef %87) #20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.critedge5, label %90

90:                                               ; preds = %86
  %91 = call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %87) #20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge5

93:                                               ; preds = %90
  br label %.critedge5

94:                                               ; preds = %44
  %95 = icmp eq i32 %45, 7
  %96 = icmp eq i32 %.0138238, 4
  %or.cond7 = and i1 %96, %95
  %97 = icmp ne i32 %.0119243, 0
  %or.cond9 = select i1 %or.cond7, i1 %97, i1 false
  br i1 %or.cond9, label %98, label %120

98:                                               ; preds = %94
  %.not161 = icmp eq i32 %.0132240, 0
  br i1 %.not161, label %112, label %99

99:                                               ; preds = %98
  %.not164 = icmp eq ptr %.0139237, null
  br i1 %.not164, label %101, label %100

100:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %.0139237) #18
  br label %101

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %42, align 8, !tbaa !68
  %103 = load i32, ptr %43, align 8, !tbaa !70
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @_estrndup(ptr noundef %102, i64 noundef %104) #18
  %.not165232 = icmp eq ptr %105, null
  br i1 %.not165232, label %.critedge5, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %101
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %.not166251 = icmp eq i8 %106, 0
  br i1 %.not166251, label %.critedge5, label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %107 = phi i8 [ %111, %.lr.ph234 ], [ %106, %.lr.ph234.preheader ]
  %.1144233252 = phi ptr [ %110, %.lr.ph234 ], [ %105, %.lr.ph234.preheader ]
  %108 = sext i8 %107 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.6, i32 %108, i64 13)
  %.not167 = icmp eq ptr %memchr, null
  br i1 %.not167, label %.lr.ph234, label %109

109:                                              ; preds = %.lr.ph253
  store i8 95, ptr %.1144233252, align 1, !tbaa !21
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %109, %.lr.ph253
  %110 = getelementptr inbounds nuw i8, ptr %.1144233252, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !21
  %.not166 = icmp eq i8 %111, 0
  br i1 %.not166, label %.critedge5, label %.lr.ph253

112:                                              ; preds = %98
  %.not162 = icmp eq i32 %.0135239, 0
  br i1 %.not162, label %.critedge5, label %113

113:                                              ; preds = %112
  %.not163 = icmp eq ptr %.0145236, null
  br i1 %.not163, label %115, label %114

114:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %.0145236) #18
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %42, align 8, !tbaa !68
  %117 = load i32, ptr %43, align 8, !tbaa !70
  %118 = sext i32 %117 to i64
  %119 = call noalias ptr @_estrndup(ptr noundef %116, i64 noundef %118) #18
  br label %.critedge5

120:                                              ; preds = %94
  switch i32 %45, label %.critedge5 [
    i32 1, label %121
    i32 2, label %123
  ]

121:                                              ; preds = %120
  br i1 %97, label %122, label %.critedge5

122:                                              ; preds = %121
  br label %.critedge5

123:                                              ; preds = %120
  %.not157 = icmp eq i32 %.0124242, 0
  br i1 %.not157, label %127, label %124

124:                                              ; preds = %123
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0139237) #20
  call void @zend_str_tolower(ptr noundef nonnull %.0139237, i64 noundef %125) #18
  %.not159 = icmp eq i32 %.0127241, 0
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0139237) #20
  %.str.9..0145236 = select i1 %.not159, ptr @.str.9, ptr %.0145236
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull %.0139237, i64 noundef %126, ptr noundef %.str.9..0145236) #18
  call void @_efree(ptr noundef nonnull %.0139237) #18
  %.not160 = icmp eq ptr %.0145236, null
  br i1 %.not160, label %128, label %.sink.split

127:                                              ; preds = %123
  %.not158 = icmp eq i32 %.0127241, 0
  br i1 %.not158, label %128, label %.sink.split

.sink.split:                                      ; preds = %127, %124
  call void @_efree(ptr noundef %.0145236) #18
  br label %128

128:                                              ; preds = %.sink.split, %127, %124
  store i32 0, ptr %41, align 4, !tbaa !69
  br label %.critedge5

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph234, %.lr.ph.preheader, %.lr.ph234.preheader, %65, %101, %55, %120, %121, %122, %115, %112, %86, %79, %76, %128, %48, %93, %90, %84
  %.2147 = phi ptr [ %.0145236, %48 ], [ %.0145236, %93 ], [ %.0145236, %90 ], [ %.0145236, %84 ], [ null, %128 ], [ %.0145236, %55 ], [ %83, %79 ], [ %.0145236, %76 ], [ %.0145236, %86 ], [ %119, %115 ], [ %.0145236, %112 ], [ %.0145236, %122 ], [ %.0145236, %121 ], [ %.0145236, %120 ], [ %.0145236, %101 ], [ %.0145236, %65 ], [ %.0145236, %.lr.ph234.preheader ], [ %.0145236, %.lr.ph.preheader ], [ %.0145236, %.lr.ph234 ], [ %.0145236, %.lr.ph ]
  %.2141 = phi ptr [ %.0139237, %48 ], [ %.0139237, %93 ], [ %.0139237, %90 ], [ %.0139237, %84 ], [ null, %128 ], [ %.0139237, %55 ], [ %.0139237, %79 ], [ %.0139237, %76 ], [ %.0139237, %86 ], [ %.0139237, %115 ], [ %.0139237, %112 ], [ %.0139237, %122 ], [ %.0139237, %121 ], [ %.0139237, %120 ], [ null, %101 ], [ null, %65 ], [ %105, %.lr.ph234.preheader ], [ %69, %.lr.ph.preheader ], [ %105, %.lr.ph234 ], [ %69, %.lr.ph ]
  %.1136 = phi i32 [ %.0135239, %48 ], [ 1, %93 ], [ %.0135239, %90 ], [ %.0135239, %84 ], [ 0, %128 ], [ %.0135239, %55 ], [ %.0135239, %79 ], [ 0, %76 ], [ 0, %86 ], [ %.0135239, %115 ], [ 0, %112 ], [ 0, %122 ], [ %.0135239, %121 ], [ %.0135239, %120 ], [ %.0135239, %101 ], [ %.0135239, %65 ], [ %.0135239, %.lr.ph234.preheader ], [ %.0135239, %.lr.ph.preheader ], [ %.0135239, %.lr.ph234 ], [ %.0135239, %.lr.ph ]
  %.1133 = phi i32 [ %.0132240, %48 ], [ 0, %93 ], [ %.0132240, %90 ], [ %.0132240, %84 ], [ 0, %128 ], [ %.0132240, %55 ], [ 0, %79 ], [ 0, %76 ], [ 1, %86 ], [ 0, %115 ], [ 0, %112 ], [ 0, %122 ], [ %.0132240, %121 ], [ %.0132240, %120 ], [ %.0132240, %101 ], [ %.0132240, %65 ], [ %.0132240, %.lr.ph234.preheader ], [ %.0132240, %.lr.ph.preheader ], [ %.0132240, %.lr.ph234 ], [ %.0132240, %.lr.ph ]
  %.2129 = phi i32 [ %.0127241, %48 ], [ %.0127241, %93 ], [ %.0127241, %90 ], [ %.0127241, %84 ], [ 0, %128 ], [ %.0127241, %55 ], [ 1, %79 ], [ %.0127241, %76 ], [ %.0127241, %86 ], [ 1, %115 ], [ %.0127241, %112 ], [ 0, %122 ], [ %.0127241, %121 ], [ %.0127241, %120 ], [ %.0127241, %101 ], [ %.0127241, %65 ], [ %.0127241, %.lr.ph234.preheader ], [ %.0127241, %.lr.ph.preheader ], [ %.0127241, %.lr.ph234 ], [ %.0127241, %.lr.ph ]
  %.2126 = phi i32 [ %.0124242, %48 ], [ %.0124242, %93 ], [ %.0124242, %90 ], [ %.0124242, %84 ], [ 0, %128 ], [ %.0124242, %55 ], [ %.0124242, %79 ], [ %.0124242, %76 ], [ %.0124242, %86 ], [ %.0124242, %115 ], [ %.0124242, %112 ], [ 0, %122 ], [ %.0124242, %121 ], [ %.0124242, %120 ], [ 1, %101 ], [ 1, %65 ], [ 1, %.lr.ph234.preheader ], [ 1, %.lr.ph.preheader ], [ 1, %.lr.ph234 ], [ 1, %.lr.ph ]
  %.1120 = phi i32 [ %.0119243, %48 ], [ 1, %93 ], [ %.0119243, %90 ], [ %.0119243, %84 ], [ 0, %128 ], [ %.0119243, %55 ], [ 0, %79 ], [ 0, %76 ], [ 1, %86 ], [ 0, %115 ], [ 0, %112 ], [ 0, %122 ], [ 0, %121 ], [ %.0119243, %120 ], [ 0, %101 ], [ 0, %65 ], [ 0, %.lr.ph234.preheader ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph234 ], [ 0, %.lr.ph ]
  %.1116 = phi i1 [ true, %48 ], [ true, %93 ], [ true, %90 ], [ true, %84 ], [ true, %128 ], [ %58, %55 ], [ true, %79 ], [ true, %76 ], [ true, %86 ], [ true, %115 ], [ true, %112 ], [ true, %122 ], [ true, %121 ], [ true, %120 ], [ true, %101 ], [ true, %65 ], [ true, %.lr.ph234.preheader ], [ true, %.lr.ph.preheader ], [ true, %.lr.ph234 ], [ true, %.lr.ph ]
  %.1 = phi i32 [ %.0244, %48 ], [ %.0244, %93 ], [ %.0244, %90 ], [ %.0244, %84 ], [ 0, %128 ], [ 1, %55 ], [ %.0244, %79 ], [ %.0244, %76 ], [ %.0244, %86 ], [ %.0244, %115 ], [ %.0244, %112 ], [ 1, %122 ], [ 1, %121 ], [ %.0244, %120 ], [ %.0244, %101 ], [ %.0244, %65 ], [ %.0244, %.lr.ph234.preheader ], [ %.0244, %.lr.ph.preheader ], [ %.0244, %.lr.ph234 ], [ %.0244, %.lr.ph ]
  %129 = load ptr, ptr %42, align 8, !tbaa !68
  %.not178 = icmp eq ptr %129, null
  br i1 %.not178, label %131, label %130

130:                                              ; preds = %.critedge5
  call void @_efree(ptr noundef nonnull %129) #18
  br label %131

131:                                              ; preds = %130, %.critedge5
  store ptr null, ptr %42, align 8, !tbaa !68
  br i1 %.1116, label %44, label %.critedge

.critedge:                                        ; preds = %44, %131
  %.0145.lcssa = phi ptr [ %.0145236, %44 ], [ %.2147, %131 ]
  %.0139.lcssa = phi ptr [ %.0139237, %44 ], [ %.2141, %131 ]
  %.not179 = icmp eq ptr %.0145.lcssa, null
  br i1 %.not179, label %133, label %132

132:                                              ; preds = %.critedge
  call void @_efree(ptr noundef nonnull %.0145.lcssa) #18
  br label %133

133:                                              ; preds = %132, %.critedge
  %.not180 = icmp eq ptr %.0139.lcssa, null
  br i1 %.not180, label %135, label %134

134:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %.0139.lcssa) #18
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %5, align 8, !tbaa !65
  %137 = call i32 @_php_stream_free(ptr noundef %136, i32 noundef 3) #18
  br label %138

138:                                              ; preds = %.thread207, %135, %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 9) i32 @php_next_meta_token(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [8193 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8193, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8193) %2, i8 0, i64 8193, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %3, align 8, !tbaa !71
  %5 = icmp eq i32 %.pre, 0
  br label %6

6:                                                ; preds = %.backedge, %1
  %.not = phi i1 [ %5, %1 ], [ true, %.backedge ]
  %.0132 = phi i32 [ 0, %1 ], [ %.2, %.backedge ]
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = tail call zeroext i1 @_php_stream_eof(ptr noundef %8) #18
  br i1 %9, label %.critedge2, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = tail call i32 @_php_stream_getc(ptr noundef %11) #18
  %.not144 = icmp eq i32 %12, 0
  br i1 %.not144, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %6, %10
  %.1 = phi i32 [ %.0132, %6 ], [ %12, %10 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !65
  %14 = tail call zeroext i1 @_php_stream_eof(ptr noundef %13) #18
  br i1 %14, label %.critedge2, label %15

15:                                               ; preds = %.critedge
  %16 = load i32, ptr %3, align 8, !tbaa !71
  %.not145 = icmp eq i32 %16, 0
  br i1 %.not145, label %19, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !72
  store i32 0, ptr %3, align 8, !tbaa !71
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
  store i32 0, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %0, align 8, !tbaa !65
  %23 = tail call zeroext i1 @_php_stream_eof(ptr noundef %22) #18
  br i1 %23, label %.critedge5, label %.lr.ph

24:                                               ; preds = %33
  %25 = load ptr, ptr %0, align 8, !tbaa !65
  %26 = tail call zeroext i1 @_php_stream_eof(ptr noundef %25) #18
  br i1 %26, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %20, %24
  %27 = load ptr, ptr %0, align 8, !tbaa !65
  %28 = tail call i32 @_php_stream_getc(ptr noundef %27) #18
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
  %35 = load i32, ptr %21, align 8, !tbaa !70
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %21, align 8, !tbaa !70
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8193 x i8], ptr %2, i64 0, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  %39 = icmp eq i32 %36, 8192
  br i1 %39, label %.critedge5, label %24

.critedge5:                                       ; preds = %33, %24, %29, %20
  %.4 = phi i32 [ %.2, %20 ], [ %28, %29 ], [ %28, %24 ], [ %28, %33 ]
  %40 = and i32 %.4, -3
  %or.cond7 = icmp eq i32 %40, 60
  br i1 %or.cond7, label %41, label %.critedge5.thread

41:                                               ; preds = %.critedge5
  store i32 1, ptr %3, align 8, !tbaa !71
  store i32 %.4, ptr %4, align 4, !tbaa !72
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %.lr.ph, %.critedge5, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %.not147 = icmp eq i32 %43, 0
  br i1 %.not147, label %.critedge2, label %44

44:                                               ; preds = %.critedge5.thread
  %45 = load i32, ptr %21, align 8, !tbaa !70
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @_emalloc(i64 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !68
  %50 = load i32, ptr %21, align 8, !tbaa !70
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 %2, i64 %52, i1 false)
  br label %.critedge2

53:                                               ; preds = %19
  %54 = tail call ptr @__ctype_b_loc() #19
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !75
  %59 = and i16 %58, 8
  %.not148 = icmp eq i16 %59, 0
  br i1 %.not148, label %.critedge2, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = trunc i32 %.2 to i8
  store i32 1, ptr %61, align 8, !tbaa !70
  store i8 %62, ptr %2, align 16, !tbaa !21
  %63 = load ptr, ptr %0, align 8, !tbaa !65
  %64 = tail call zeroext i1 @_php_stream_eof(ptr noundef %63) #18
  br i1 %64, label %.critedge9, label %.lr.ph169

65:                                               ; preds = %.critedge11
  %66 = load ptr, ptr %0, align 8, !tbaa !65
  %67 = tail call zeroext i1 @_php_stream_eof(ptr noundef %66) #18
  br i1 %67, label %.critedge9.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %60, %65
  %68 = load ptr, ptr %0, align 8, !tbaa !65
  %69 = tail call i32 @_php_stream_getc(ptr noundef %68) #18
  %.not149 = icmp eq i32 %69, 0
  br i1 %.not149, label %.critedge9.loopexit, label %70

70:                                               ; preds = %.lr.ph169
  %71 = load ptr, ptr %54, align 8, !tbaa !73
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !75
  %75 = and i16 %74, 8
  %.not150 = icmp eq i16 %75, 0
  br i1 %.not150, label %76, label %.critedge11

76:                                               ; preds = %70
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.54, i32 %69, i64 5)
  %.not151 = icmp eq ptr %memchr, null
  br i1 %.not151, label %.critedge9.loopexit, label %.critedge11

.critedge11:                                      ; preds = %70, %76
  %77 = trunc i32 %69 to i8
  %78 = load i32, ptr %61, align 8, !tbaa !70
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %61, align 8, !tbaa !70
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8193 x i8], ptr %2, i64 0, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !21
  %82 = icmp eq i32 %79, 8192
  br i1 %82, label %.critedge9.loopexit, label %65

.critedge9.loopexit:                              ; preds = %65, %.critedge11, %76, %.lr.ph169
  %.pre183 = sext i32 %69 to i64
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %60
  %.pre-phi = phi i64 [ %.pre183, %.critedge9.loopexit ], [ %56, %60 ]
  %.6 = phi i32 [ %69, %.critedge9.loopexit ], [ %.2, %60 ]
  %83 = load ptr, ptr %54, align 8, !tbaa !73
  %84 = getelementptr inbounds i16, ptr %83, i64 %.pre-phi
  %85 = load i16, ptr %84, align 2, !tbaa !75
  %86 = and i16 %85, 1024
  %87 = icmp eq i16 %86, 0
  %88 = icmp ne i32 %.6, 45
  %or.cond13 = and i1 %88, %87
  br i1 %or.cond13, label %89, label %90

89:                                               ; preds = %.critedge9
  store i32 1, ptr %3, align 8, !tbaa !71
  store i32 %.6, ptr %4, align 4, !tbaa !72
  br label %90

90:                                               ; preds = %.critedge9, %89
  %91 = load i32, ptr %61, align 8, !tbaa !70
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = tail call noalias ptr @_emalloc(i64 noundef %93) #21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !68
  %96 = load i32, ptr %61, align 8, !tbaa !70
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
  call void @llvm.lifetime.end.p0(i64 8193, ptr nonnull %2) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_file_get_contents(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store i8 0, ptr %4, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = add i32 %8, -6
  %or.cond = icmp ult i32 %9, -5
  br i1 %or.cond, label %10, label %11, !prof !58

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #18
  br label %zend_parse_arg_resource.exit.thread169

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %16, ptr %3, align 8, !tbaa !59
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %17, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  %.not213 = icmp eq i64 %23, %24
  br i1 %.not213, label %25, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %20, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %zend_parse_arg_resource.exit.thread169

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %.critedge.thread, label %28, !prof !56

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !21
  switch i8 %30, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !62

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %28
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %28, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i132 = phi i8 [ 1, %28 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i132, ptr %4, align 1, !tbaa !57
  br label %33

zend_parse_arg_bool_ex.exit:                      ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %32, label %33, label %zend_parse_arg_resource.exit.thread169, !prof !55

33:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %34 = icmp samesign ult i32 %8, 3
  br i1 %34, label %.critedge.thread, label %35, !prof !56

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !21
  switch i8 %38, label %zend_parse_arg_resource.exit.thread169 [
    i8 9, label %39
    i8 1, label %.fold.split
  ], !prof !62

.fold.split:                                      ; preds = %35
  br label %39

39:                                               ; preds = %35, %.fold.split
  %.1138.ph = phi ptr [ %36, %35 ], [ null, %.fold.split ]
  %40 = icmp eq i32 %8, 3
  br i1 %40, label %.critedge.thread, label %41, !prof !56

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i8, ptr %43, align 8, !tbaa !21
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !52

zend_parse_arg_long_ex.exit.thread:               ; preds = %41
  %46 = load i64, ptr %42, align 8, !tbaa !21
  store i64 %46, ptr %5, align 8, !tbaa !53
  br label %48

zend_parse_arg_long_ex.exit:                      ; preds = %41
  %47 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %42, ptr noundef nonnull %5, i32 noundef 4) #18
  br i1 %47, label %48, label %zend_parse_arg_resource.exit.thread169, !prof !55

48:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %8, 5
  br i1 %.not, label %49, label %.critedge.thread, !prof !52

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i8, ptr %51, align 8, !tbaa !21
  switch i8 %52, label %zend_parse_arg_long_ex.exit129 [
    i8 4, label %.critedge.thread204.critedge
    i8 1, label %.critedge.thread
  ], !prof !77

.critedge.thread204.critedge:                     ; preds = %49
  %53 = load i64, ptr %50, align 8, !tbaa !21
  store i64 %53, ptr %6, align 8, !tbaa !53
  br label %.critedge.thread204

zend_parse_arg_long_ex.exit129:                   ; preds = %49
  %54 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %50, ptr noundef nonnull %6, i32 noundef 5) #18
  %cond.fr152 = freeze i1 %54
  br i1 %cond.fr152, label %zend_parse_arg_long_ex.exit129..critedge.thread204_crit_edge, label %zend_parse_arg_resource.exit.thread169, !prof !55

zend_parse_arg_long_ex.exit129..critedge.thread204_crit_edge: ; preds = %zend_parse_arg_long_ex.exit129
  %.pre = load i64, ptr %6, align 8, !tbaa !53
  br label %.critedge.thread204

zend_parse_arg_resource.exit.thread169:           ; preds = %zend_parse_arg_long_ex.exit129, %35, %zend_parse_arg_long_ex.exit, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_path.exit, %10
  %.0181 = phi i32 [ 4, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 1, %zend_parse_arg_path.exit ], [ 0, %10 ], [ 3, %35 ], [ 5, %zend_parse_arg_long_ex.exit129 ]
  %.0106180 = phi ptr [ %42, %zend_parse_arg_long_ex.exit ], [ %31, %zend_parse_arg_bool_ex.exit ], [ %12, %zend_parse_arg_path.exit ], [ null, %10 ], [ %36, %35 ], [ %50, %zend_parse_arg_long_ex.exit129 ]
  %.0108179 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_path.exit ], [ 1, %10 ], [ 9, %35 ], [ 9, %zend_parse_arg_long_ex.exit129 ]
  %.0109178 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 16, %zend_parse_arg_path.exit ], [ 0, %10 ], [ 15, %35 ], [ 1, %zend_parse_arg_long_ex.exit129 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0108179, i32 noundef %.0181, ptr noundef null, i32 noundef %.0109178, ptr noundef %.0106180) #18
  br label %105

.critedge.thread:                                 ; preds = %49, %25, %33, %39, %48
  %.0137195203 = phi ptr [ %.1138.ph, %48 ], [ %.1138.ph, %39 ], [ null, %33 ], [ null, %25 ], [ %.1138.ph, %49 ]
  store i64 -1, ptr %6, align 8, !tbaa !53
  br label %60

.critedge.thread204:                              ; preds = %zend_parse_arg_long_ex.exit129..critedge.thread204_crit_edge, %.critedge.thread204.critedge
  %55 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit129..critedge.thread204_crit_edge ], [ %53, %.critedge.thread204.critedge ]
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %.critedge.thread204
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.10) #18
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %105

60:                                               ; preds = %.critedge.thread204, %.critedge.thread
  %.0137195202 = phi ptr [ %.1138.ph, %.critedge.thread204 ], [ %.0137195203, %.critedge.thread ]
  %.not117 = icmp eq ptr %.0137195202, null
  br i1 %.not117, label %64, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %63 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0137195202, ptr noundef nonnull @.str.11, i32 noundef %62) #18
  br label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not118 = icmp eq ptr %65, null
  br i1 %.not118, label %66, label %68

66:                                               ; preds = %64
  %67 = call ptr @php_stream_context_alloc() #18
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %68

68:                                               ; preds = %64, %66, %61
  %69 = phi ptr [ %63, %61 ], [ %67, %66 ], [ %65, %64 ]
  %70 = load i8, ptr %4, align 1, !tbaa !57, !range !63, !noundef !64
  %71 = or disjoint i8 %70, 8
  %72 = zext nneg i8 %71 to i32
  %73 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %26, ptr noundef nonnull @.str.3, i32 noundef %72, ptr noundef null, ptr noundef %69) #18
  %.not119 = icmp eq ptr %73, null
  br i1 %.not119, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8, !tbaa !21
  br label %105

76:                                               ; preds = %68
  %77 = load ptr, ptr %73, align 8, !tbaa !79
  %78 = icmp eq ptr %77, @php_stream_stdio_ops
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 @_php_stream_set_option(ptr noundef nonnull %73, i32 noundef 2, i32 noundef 0, ptr noundef null) #18
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i64, ptr %5, align 8, !tbaa !53
  %.not120 = icmp eq i64 %82, 0
  br i1 %.not120, label %92, label %83

83:                                               ; preds = %81
  %84 = icmp sgt i64 %82, 0
  %85 = select i1 %84, i32 0, i32 2
  %86 = call i32 @_php_stream_seek(ptr noundef nonnull %73, i64 noundef %82, i32 noundef %85) #18
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr %5, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %89) #18
  %90 = call i32 @_php_stream_free(ptr noundef nonnull %73, i32 noundef 3) #18
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %91, align 8, !tbaa !21
  br label %105

92:                                               ; preds = %83, %81
  %93 = load i64, ptr %6, align 8, !tbaa !53
  %94 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %73, i64 noundef %93, i32 noundef 0) #18
  %.not121 = icmp eq ptr %94, null
  br i1 %.not121, label %100, label %95

95:                                               ; preds = %92
  store ptr %94, ptr %1, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = and i32 %97, 64
  %.not122 = icmp eq i32 %98, 0
  %99 = select i1 %.not122, i32 262, i32 6
  br label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr @zend_empty_string, align 8, !tbaa !59
  store ptr %101, ptr %1, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %100, %95
  %.sink = phi i32 [ 6, %100 ], [ %99, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %103, align 8, !tbaa !21
  %104 = call i32 @_php_stream_free(ptr noundef nonnull %73, i32 noundef 3) #18
  br label %105

105:                                              ; preds = %zend_parse_arg_resource.exit.thread169, %102, %88, %74, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = add i32 %9, -5
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12, !prof !58

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #18
  br label %zend_parse_arg_resource.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %17, ptr %3, align 8, !tbaa !59
  br label %19

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %18, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i182 = icmp eq ptr %20, null
  br i1 %.not.i182, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %19
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !60
  br label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %.not263 = icmp eq i64 %24, %25
  br i1 %.not263, label %26, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %21, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %zend_parse_arg_resource.exit

26:                                               ; preds = %._crit_edge, %21
  %27 = phi i64 [ %.pre, %._crit_edge ], [ %24, %21 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = icmp eq i32 %9, 2
  br i1 %29, label %.critedge, label %30, !prof !56

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !21
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !52

zend_parse_arg_long_ex.exit.thread:               ; preds = %30
  %35 = load i64, ptr %31, align 8, !tbaa !21
  store i64 %35, ptr %4, align 8, !tbaa !53
  br label %37

zend_parse_arg_long_ex.exit:                      ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 3) #18
  br i1 %36, label %37, label %zend_parse_arg_resource.exit, !prof !55

37:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %38, label %.critedge, !prof !52

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i8, ptr %40, align 8, !tbaa !21
  switch i8 %41, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !62

zend_parse_arg_resource.exit:                     ; preds = %38, %11, %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit
  %.0127 = phi i32 [ 0, %11 ], [ 16, %zend_parse_arg_path.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 15, %38 ]
  %.0126 = phi i32 [ 1, %11 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %38 ]
  %.0122 = phi ptr [ null, %11 ], [ %13, %zend_parse_arg_path.exit ], [ %31, %zend_parse_arg_long_ex.exit ], [ %39, %38 ]
  %.0121 = phi i32 [ 0, %11 ], [ 1, %zend_parse_arg_path.exit ], [ 3, %zend_parse_arg_long_ex.exit ], [ 4, %38 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0126, i32 noundef %.0121, ptr noundef null, i32 noundef %.0127, ptr noundef %.0122) #18
  br label %225

.critedge.fold.split:                             ; preds = %38
  br label %.critedge

.critedge:                                        ; preds = %38, %.critedge.fold.split, %26, %37
  %.0205.ph = phi ptr [ %39, %38 ], [ null, %37 ], [ null, %26 ], [ null, %.critedge.fold.split ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i8, ptr %42, align 8, !tbaa !21
  %44 = icmp eq i8 %43, 9
  br i1 %44, label %45, label %50

45:                                               ; preds = %.critedge
  %46 = call i32 @php_file_le_stream() #18
  %47 = call i32 @php_file_le_pstream() #18
  %48 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %28, ptr noundef nonnull @.str.2, i32 noundef %46, i32 noundef %47) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %225, label %50

50:                                               ; preds = %45, %.critedge
  %.0119 = phi ptr [ %48, %45 ], [ null, %.critedge ]
  %.not144 = icmp eq ptr %.0205.ph, null
  br i1 %.not144, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %53 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0205.ph, ptr noundef nonnull @.str.11, i32 noundef %52) #18
  br label %61

54:                                               ; preds = %50
  %55 = load i64, ptr %4, align 8, !tbaa !53
  %56 = and i64 %55, 16
  %.not145 = icmp eq i64 %56, 0
  br i1 %.not145, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not146 = icmp eq ptr %58, null
  br i1 %.not146, label %59, label %61

59:                                               ; preds = %57
  %60 = call ptr @php_stream_context_alloc() #18
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %61

61:                                               ; preds = %57, %54, %59, %51
  %62 = phi ptr [ %53, %51 ], [ null, %54 ], [ %60, %59 ], [ %58, %57 ]
  %63 = load i64, ptr %4, align 8, !tbaa !53
  %64 = and i64 %63, 8
  %.not147 = icmp eq i64 %64, 0
  br i1 %.not147, label %65, label %.sink.split

65:                                               ; preds = %61
  %66 = and i64 %63, 2
  %.not148 = icmp eq i64 %66, 0
  br i1 %.not148, label %88, label %67

67:                                               ; preds = %65
  %68 = icmp ult i64 %27, 3
  br i1 %68, label %.sink.split, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %20, i64 %27
  %.ptr276 = getelementptr i8, ptr %70, i64 21
  %.not.i265 = icmp slt i64 %27, 3
  br i1 %.not.i265, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %71 = ptrtoint ptr %.ptr276 to i64
  %72 = add i64 %71, 1
  br label %73

73:                                               ; preds = %.lr.ph, %83
  %.038.i266 = phi ptr [ %.ptr, %.lr.ph ], [ %84, %83 ]
  %74 = ptrtoint ptr %.038.i266 to i64
  %75 = sub i64 %72, %74
  %76 = call ptr @memchr(ptr noundef nonnull %.038.i266, i32 noundef 58, i64 noundef %75) #20
  %.not43.i = icmp eq ptr %76, null
  br i1 %.not43.i, label %.sink.split, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %rhsc.i = load i8, ptr %82, align 1
  %.not44.i = icmp eq i8 %rhsc.i, 47
  br i1 %.not44.i, label %zend_memnstr.exit, label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %.not.i = icmp ugt ptr %84, %.ptr276
  br i1 %.not.i, label %.sink.split, label %73

zend_memnstr.exit:                                ; preds = %81
  %85 = call i32 @strncasecmp(ptr noundef nonnull %.ptr, ptr noundef nonnull @.str.14, i64 noundef 7) #20
  %.not150 = icmp eq i32 %85, 0
  br i1 %.not150, label %.sink.split, label %86

86:                                               ; preds = %zend_memnstr.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #18
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %87, align 8, !tbaa !21
  br label %225

.sink.split:                                      ; preds = %83, %73, %zend_memnstr.exit, %67, %69, %61
  %.sink = phi i8 [ 97, %61 ], [ 99, %69 ], [ 99, %67 ], [ 99, %zend_memnstr.exit ], [ 99, %73 ], [ 99, %83 ]
  store i8 %.sink, ptr %5, align 1, !tbaa !21
  br label %88

88:                                               ; preds = %.sink.split, %65
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %89, align 1, !tbaa !21
  %90 = trunc i64 %63 to i32
  %91 = and i32 %90, 1
  %92 = or disjoint i32 %91, 8
  %93 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %.ptr, ptr noundef nonnull %5, i32 noundef %92, ptr noundef null, ptr noundef %62) #18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %96, align 8, !tbaa !21
  br label %225

97:                                               ; preds = %88
  %98 = load i64, ptr %4, align 8, !tbaa !53
  %99 = and i64 %98, 2
  %.not152 = icmp eq i64 %99, 0
  br i1 %.not152, label %108, label %100

100:                                              ; preds = %97
  %101 = call i32 @_php_stream_set_option(ptr noundef nonnull %93, i32 noundef 6, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 @_php_stream_set_option(ptr noundef nonnull %93, i32 noundef 6, i32 noundef 2, ptr noundef null) #18
  %.not153 = icmp eq i32 %104, 0
  br i1 %.not153, label %108, label %105

105:                                              ; preds = %100, %103
  %106 = call i32 @_php_stream_free(ptr noundef nonnull %93, i32 noundef 3) #18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #18
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %107, align 8, !tbaa !21
  br label %225

108:                                              ; preds = %103, %97
  %109 = load i8, ptr %5, align 1, !tbaa !21
  %110 = icmp eq i8 %109, 99
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 @_php_stream_truncate_set_size(ptr noundef nonnull %93, i64 noundef 0) #18
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i8, ptr %42, align 8, !tbaa !21
  switch i8 %114, label %zend_tmp_string_release.exit.thread257 [
    i8 9, label %115
    i8 1, label %122
    i8 4, label %122
    i8 5, label %122
    i8 2, label %122
    i8 3, label %122
    i8 6, label %123
    i8 7, label %135
    i8 8, label %189
  ]

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %116 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %.0119, ptr noundef nonnull %93, i64 noundef -1, ptr noundef nonnull %6) #18
  %.not165 = icmp eq i32 %116, 0
  br i1 %.not165, label %117, label %121

117:                                              ; preds = %115
  %118 = load i64, ptr %6, align 8, !tbaa !53
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef %118, i64 noundef 9223372036854775807) #18
  br label %121

121:                                              ; preds = %117, %120, %115
  %.0 = phi i64 [ -1, %115 ], [ 9223372036854775807, %120 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %zend_tmp_string_release.exit

122:                                              ; preds = %113, %113, %113, %113, %113
  call void @_convert_to_string(ptr noundef nonnull %28) #18
  br label %123

123:                                              ; preds = %122, %113
  %124 = load ptr, ptr %28, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !60
  %.not162 = icmp eq i64 %126, 0
  br i1 %.not162, label %.sink.split279, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %129 = call i64 @_php_stream_write(ptr noundef nonnull %93, ptr noundef nonnull %128, i64 noundef %126) #18
  %.not163 = icmp eq i64 %129, -1
  br i1 %.not163, label %zend_tmp_string_release.exit.thread257, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %28, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !60
  %.not164 = icmp eq i64 %129, %133
  br i1 %.not164, label %zend_tmp_string_release.exit, label %134

134:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef %129, i64 noundef %133) #18
  br label %zend_tmp_string_release.exit.thread257

135:                                              ; preds = %113
  %136 = load ptr, ptr %28, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %138 = load i32, ptr %137, align 4, !tbaa !87
  %.not157 = icmp eq i32 %138, 0
  br i1 %.not157, label %.sink.split279, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !88
  %.not158268 = icmp eq i32 %141, 0
  br i1 %.not158268, label %.sink.split279, label %.lr.ph273

.lr.ph273:                                        ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !21
  %146 = shl i32 %145, 2
  %147 = and i32 %146, 16
  %148 = xor i32 %147, 16
  %149 = zext nneg i32 %148 to i64
  br label %150

150:                                              ; preds = %.lr.ph273, %zend_tmp_string_release.exit.thread
  %.2272 = phi i64 [ 0, %.lr.ph273 ], [ %.4, %zend_tmp_string_release.exit.thread ]
  %.0118270 = phi ptr [ %143, %.lr.ph273 ], [ %187, %zend_tmp_string_release.exit.thread ]
  %.0120269 = phi i32 [ %141, %.lr.ph273 ], [ %188, %zend_tmp_string_release.exit.thread ]
  %151 = getelementptr inbounds nuw i8, ptr %.0118270, i64 8
  %152 = load i8, ptr %151, align 8, !tbaa !21
  switch i8 %152, label %155 [
    i8 0, label %zend_tmp_string_release.exit.thread
    i8 6, label %153
  ], !prof !89

153:                                              ; preds = %150
  %154 = load ptr, ptr %.0118270, align 8, !tbaa !21
  br label %zval_get_tmp_string.exit

155:                                              ; preds = %150
  %156 = call ptr @zval_get_string_func(ptr noundef nonnull %.0118270) #18
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %153, %155
  %.0202 = phi ptr [ null, %153 ], [ %156, %155 ]
  %.0.i171 = phi ptr [ %154, %153 ], [ %156, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !60
  %.not159 = icmp eq i64 %158, 0
  br i1 %.not159, label %175, label %159

159:                                              ; preds = %zval_get_tmp_string.exit
  %160 = add i64 %158, %.2272
  %161 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 24
  %162 = call i64 @_php_stream_write(ptr noundef nonnull %93, ptr noundef nonnull %161, i64 noundef %158) #18
  %163 = load i64, ptr %157, align 8, !tbaa !60
  %.not160 = icmp eq i64 %162, %163
  br i1 %.not160, label %175, label %164

164:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i64 noundef %163, ptr noundef nonnull %.ptr) #18
  %.not.i172 = icmp eq ptr %.0202, null
  br i1 %.not.i172, label %zend_tmp_string_release.exit.thread257, label %165, !prof !52

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = and i32 %167, 64
  %.not.i177 = icmp eq i32 %168, 0
  br i1 %.not.i177, label %169, label %zend_tmp_string_release.exit.thread257

169:                                              ; preds = %165
  %170 = load i32, ptr %.0202, align 4, !tbaa !90
  %171 = icmp ne i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %.0202, align 4, !tbaa !90
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %zend_tmp_string_release.exit.thread257

174:                                              ; preds = %169
  call void @_efree(ptr noundef nonnull %.0202) #18
  br label %zend_tmp_string_release.exit.thread257

175:                                              ; preds = %159, %zval_get_tmp_string.exit
  %.5 = phi i64 [ %160, %159 ], [ %.2272, %zval_get_tmp_string.exit ]
  %.not.i173 = icmp eq ptr %.0202, null
  br i1 %.not.i173, label %zend_tmp_string_release.exit.thread, label %176, !prof !52

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !21
  %179 = and i32 %178, 64
  %.not.i176 = icmp eq i32 %179, 0
  br i1 %.not.i176, label %180, label %zend_tmp_string_release.exit.thread

180:                                              ; preds = %176
  %181 = load i32, ptr %.0202, align 4, !tbaa !90
  %182 = icmp ne i32 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = add i32 %181, -1
  store i32 %183, ptr %.0202, align 4, !tbaa !90
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %zend_tmp_string_release.exit.thread

185:                                              ; preds = %180
  call void @_efree(ptr noundef nonnull %.0202) #18
  br label %zend_tmp_string_release.exit.thread

zend_tmp_string_release.exit.thread:              ; preds = %150, %175, %176, %180, %185
  %.4 = phi i64 [ %.2272, %150 ], [ %.5, %185 ], [ %.5, %180 ], [ %.5, %176 ], [ %.5, %175 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0118270, i64 %149
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = add i32 %.0120269, -1
  %.not158 = icmp eq i32 %188, 0
  br i1 %.not158, label %zend_tmp_string_release.exit, label %150

189:                                              ; preds = %113
  %190 = load ptr, ptr %28, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !91
  %.not154 = icmp eq ptr %192, null
  br i1 %.not154, label %zend_tmp_string_release.exit.thread257, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %194 = call i32 @zend_std_cast_object_tostring(ptr noundef nonnull %190, ptr noundef nonnull %7, i32 noundef 6) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %zval_ptr_dtor_str.exit

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !60
  %201 = call i64 @_php_stream_write(ptr noundef nonnull %93, ptr noundef nonnull %198, i64 noundef %200) #18
  %.not155 = icmp eq i64 %201, -1
  br i1 %.not155, label %207, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !60
  %.not156 = icmp eq i64 %201, %205
  br i1 %.not156, label %207, label %206

206:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef %201, i64 noundef %205) #18
  br label %207

207:                                              ; preds = %206, %202, %196
  %.7 = phi i64 [ -1, %206 ], [ %201, %202 ], [ -1, %196 ]
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %209 = load i8, ptr %208, align 1, !tbaa !21
  %.not.i175 = icmp eq i8 %209, 0
  br i1 %.not.i175, label %zval_ptr_dtor_str.exit.thread, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !21
  %212 = load i32, ptr %211, align 4, !tbaa !90
  %213 = icmp ne i32 %212, 0
  call void @llvm.assume(i1 %213)
  %214 = add i32 %212, -1
  store i32 %214, ptr %211, align 4, !tbaa !90
  %.not3.i = icmp eq i32 %214, 0
  br i1 %.not3.i, label %215, label %zval_ptr_dtor_str.exit.thread

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_efree(ptr noundef %216) #18
  br label %zval_ptr_dtor_str.exit.thread

zval_ptr_dtor_str.exit.thread:                    ; preds = %207, %210, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %zend_tmp_string_release.exit

zval_ptr_dtor_str.exit:                           ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %zend_tmp_string_release.exit.thread257

zend_tmp_string_release.exit.thread257:           ; preds = %134, %127, %174, %169, %165, %164, %zval_ptr_dtor_str.exit, %189, %113
  %217 = call i32 @_php_stream_free(ptr noundef nonnull %93, i32 noundef 3) #18
  br label %220

zend_tmp_string_release.exit:                     ; preds = %zend_tmp_string_release.exit.thread, %zval_ptr_dtor_str.exit.thread, %130, %121
  %.1 = phi i64 [ %129, %130 ], [ %.0, %121 ], [ %.7, %zval_ptr_dtor_str.exit.thread ], [ %.4, %zend_tmp_string_release.exit.thread ]
  %218 = call i32 @_php_stream_free(ptr noundef nonnull %93, i32 noundef 3) #18
  %219 = icmp slt i64 %.1, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %zend_tmp_string_release.exit.thread257, %zend_tmp_string_release.exit
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %221, align 8, !tbaa !21
  br label %225

.sink.split279:                                   ; preds = %123, %135, %139
  %222 = call i32 @_php_stream_free(ptr noundef nonnull %93, i32 noundef 3) #18
  br label %223

223:                                              ; preds = %.sink.split279, %zend_tmp_string_release.exit
  %.1262 = phi i64 [ %.1, %zend_tmp_string_release.exit ], [ 0, %.sink.split279 ]
  store i64 %.1262, ptr %1, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %224, align 8, !tbaa !21
  br label %225

225:                                              ; preds = %zend_parse_arg_resource.exit, %45, %223, %220, %105, %95, %86
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -4
  %or.cond160 = icmp ult i32 %7, -3
  br i1 %or.cond160, label %8, label %9, !prof !58

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #18
  br label %zend_parse_arg_resource.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !59
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i172 = icmp eq ptr %17, null
  br i1 %.not.i172, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not212 = icmp eq i64 %21, %22
  br i1 %.not212, label %23, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %18, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %zend_parse_arg_resource.exit

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %.critedge, label %26, !prof !56

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !52

zend_parse_arg_long_ex.exit.thread:               ; preds = %26
  %31 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %31, ptr %4, align 8, !tbaa !53
  br label %33

zend_parse_arg_long_ex.exit:                      ; preds = %26
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %32, label %33, label %zend_parse_arg_resource.exit, !prof !55

33:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %34, label %.critedge, !prof !52

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i8, ptr %36, align 8, !tbaa !21
  switch i8 %37, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !62

zend_parse_arg_resource.exit:                     ; preds = %34, %8, %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit
  %.0129 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_long_ex.exit ], [ 3, %34 ]
  %.0128 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_path.exit ], [ %27, %zend_parse_arg_long_ex.exit ], [ %35, %34 ]
  %.0127 = phi i32 [ 0, %8 ], [ 16, %zend_parse_arg_path.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 15, %34 ]
  %.0121 = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %34 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0121, i32 noundef %.0129, ptr noundef null, i32 noundef %.0127, ptr noundef %.0128) #18
  br label %145

.critedge.fold.split:                             ; preds = %34
  br label %.critedge

.critedge:                                        ; preds = %34, %.critedge.fold.split, %23, %33
  %.0178.ph = phi ptr [ %35, %34 ], [ null, %33 ], [ null, %23 ], [ null, %.critedge.fold.split ]
  %38 = load i64, ptr %4, align 8, !tbaa !53
  %.fr231 = freeze i64 %38
  %39 = and i64 %.fr231, -24
  %.not145 = icmp eq i64 %39, 0
  br i1 %.not145, label %43, label %40

40:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.20) #18
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %145

43:                                               ; preds = %.critedge
  %44 = and i64 %.fr231, 2
  %.not147 = icmp eq i64 %44, 0
  %45 = and i64 %.fr231, 4
  %.not148.not = icmp eq i64 %45, 0
  %.not149 = icmp eq ptr %.0178.ph, null
  br i1 %.not149, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %48 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0178.ph, ptr noundef nonnull @.str.11, i32 noundef %47) #18
  br label %54

49:                                               ; preds = %43
  %.not150 = icmp samesign ult i64 %.fr231, 16
  br i1 %.not150, label %50, label %54

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not151 = icmp eq ptr %51, null
  br i1 %.not151, label %52, label %54

52:                                               ; preds = %50
  %53 = call ptr @php_stream_context_alloc() #18
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %54

54:                                               ; preds = %50, %49, %52, %46
  %55 = phi ptr [ %48, %46 ], [ null, %49 ], [ %53, %52 ], [ %51, %50 ]
  %56 = trunc nuw nsw i64 %.fr231 to i32
  %57 = and i32 %56, 1
  %58 = or disjoint i32 %57, 8
  %59 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %24, ptr noundef nonnull @.str.3, i32 noundef %58, ptr noundef null, ptr noundef %55) #18
  %.not152 = icmp eq ptr %59, null
  br i1 %.not152, label %60, label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8, !tbaa !21
  br label %145

62:                                               ; preds = %54
  %63 = call ptr @_zend_new_array_0() #18
  store ptr %63, ptr %1, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %64, align 8, !tbaa !21
  %65 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %59, i64 noundef -1, i32 noundef 0) #18
  %.not153 = icmp eq ptr %65, null
  br i1 %.not153, label %.critedge168, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = call ptr @php_stream_locate_eol(ptr noundef nonnull %59, ptr noundef nonnull %65) #18
  %.not154 = icmp eq ptr %71, null
  br i1 %.not154, label %108, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 116
  %74 = load i32, ptr %73, align 4, !tbaa !94
  %.fr230 = freeze i32 %74
  %75 = and i32 %.fr230, 8
  %.not155 = icmp eq i32 %75, 0
  %spec.select = select i1 %.not155, i8 10, i8 13
  br i1 %.not147, label %106, label %.preheader

.preheader:                                       ; preds = %72
  %76 = zext nneg i8 %spec.select to i32
  %77 = ptrtoint ptr %70 to i64
  br i1 %.not155, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not148.not, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %.preheader.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split.us.split.us ], [ 0, %.preheader.split.us ]
  %.3119.us.us = phi ptr [ %.3.us.us, %.preheader.split.us.split.us ], [ %67, %.preheader.split.us ]
  %.2.us.us = phi ptr [ %83, %.preheader.split.us.split.us ], [ %71, %.preheader.split.us ]
  %78 = ptrtoint ptr %.2.us.us to i64
  %79 = ptrtoint ptr %.3119.us.us to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sub i64 %78, %79
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %indvars.iv, ptr noundef nonnull %.3119.us.us, i64 noundef %80) #18
  %.3.us.us = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 1
  %81 = ptrtoint ptr %.3.us.us to i64
  %82 = sub i64 %77, %81
  %83 = call ptr @memchr(ptr noundef nonnull %.3.us.us, i32 noundef %76, i64 noundef %82) #20
  %.not157.us.us = icmp eq ptr %83, null
  br i1 %.not157.us.us, label %.loopexit.loopexit235, label %.preheader.split.us.split.us

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %90
  %.3125.us = phi i32 [ %.4126.us, %90 ], [ 0, %.preheader.split.us ]
  %.3119.us = phi ptr [ %.3.us, %90 ], [ %67, %.preheader.split.us ]
  %.2.us = phi ptr [ %93, %90 ], [ %71, %.preheader.split.us ]
  %.not156.us = icmp eq ptr %.3119.us, %.2.us
  br i1 %.not156.us, label %90, label %84

84:                                               ; preds = %.preheader.split.us.split
  %85 = ptrtoint ptr %.2.us to i64
  %86 = ptrtoint ptr %.3119.us to i64
  %87 = add nsw i32 %.3125.us, 1
  %88 = sext i32 %.3125.us to i64
  %89 = sub i64 %85, %86
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %88, ptr noundef nonnull %.3119.us, i64 noundef %89) #18
  br label %90

90:                                               ; preds = %84, %.preheader.split.us.split
  %.4126.us = phi i32 [ %87, %84 ], [ %.3125.us, %.preheader.split.us.split ]
  %.3.us = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %91 = ptrtoint ptr %.3.us to i64
  %92 = sub i64 %77, %91
  %93 = call ptr @memchr(ptr noundef nonnull %.3.us, i32 noundef %76, i64 noundef %92) #20
  %.not157.us = icmp eq ptr %93, null
  br i1 %.not157.us, label %.loopexit, label %.preheader.split.us.split

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not148.not, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %98
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %98 ], [ 0, %.preheader.split ]
  %.3119.us215 = phi ptr [ %.3.us221, %98 ], [ %67, %.preheader.split ]
  %.2.us216 = phi ptr [ %105, %98 ], [ %71, %.preheader.split ]
  %.not232 = icmp eq ptr %.2.us216, %67
  br i1 %.not232, label %98, label %94

94:                                               ; preds = %.preheader.split.split.us
  %95 = getelementptr inbounds i8, ptr %.2.us216, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !21
  %97 = icmp eq i8 %96, 13
  %spec.select163.us = zext i1 %97 to i64
  br label %98

98:                                               ; preds = %94, %.preheader.split.split.us
  %.0.us217 = phi i64 [ 0, %.preheader.split.split.us ], [ %spec.select163.us, %94 ]
  %99 = ptrtoint ptr %.2.us216 to i64
  %100 = ptrtoint ptr %.3119.us215 to i64
  %101 = add i64 %.0.us217, %100
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %102 = sub i64 %99, %101
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %indvars.iv239, ptr noundef nonnull %.3119.us215, i64 noundef %102) #18
  %.3.us221 = getelementptr inbounds nuw i8, ptr %.2.us216, i64 1
  %103 = ptrtoint ptr %.3.us221 to i64
  %104 = sub i64 %77, %103
  %105 = call ptr @memchr(ptr noundef nonnull %.3.us221, i32 noundef %76, i64 noundef %104) #20
  %.not157.us222 = icmp eq ptr %105, null
  br i1 %.not157.us222, label %.loopexit.loopexit, label %.preheader.split.split.us

106:                                              ; preds = %72, %108
  %.2132 = phi i8 [ %spec.select, %72 ], [ %.0130, %108 ]
  %.1123 = phi i32 [ 0, %72 ], [ %109, %108 ]
  %.1117 = phi ptr [ %67, %72 ], [ %.0115, %108 ]
  %.1 = phi ptr [ %71, %72 ], [ %117, %108 ]
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %108

108:                                              ; preds = %.loopexit, %66, %106
  %.0130 = phi i8 [ %.2132, %106 ], [ 10, %66 ], [ %.3133, %.loopexit ]
  %.0122 = phi i32 [ %.1123, %106 ], [ 0, %66 ], [ %.2124, %.loopexit ]
  %.0116 = phi ptr [ %.1117, %106 ], [ %67, %66 ], [ %.2118, %.loopexit ]
  %.0115 = phi ptr [ %107, %106 ], [ %70, %66 ], [ %70, %.loopexit ]
  %109 = add nsw i32 %.0122, 1
  %110 = sext i32 %.0122 to i64
  %111 = ptrtoint ptr %.0115 to i64
  %112 = ptrtoint ptr %.0116 to i64
  %113 = sub i64 %111, %112
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %110, ptr noundef %.0116, i64 noundef %113) #18
  %114 = zext nneg i8 %.0130 to i32
  %115 = ptrtoint ptr %70 to i64
  %116 = sub i64 %115, %111
  %117 = call ptr @memchr(ptr noundef %.0115, i32 noundef %114, i64 noundef %116) #20
  %.not158 = icmp eq ptr %117, null
  br i1 %.not158, label %.loopexit, label %106

.preheader.split.split:                           ; preds = %.preheader.split, %130
  %.3125 = phi i32 [ %.4126, %130 ], [ 0, %.preheader.split ]
  %.3119 = phi ptr [ %.3, %130 ], [ %67, %.preheader.split ]
  %.2 = phi ptr [ %133, %130 ], [ %71, %.preheader.split ]
  %.not233 = icmp eq ptr %.2, %67
  br i1 %.not233, label %122, label %118

118:                                              ; preds = %.preheader.split.split
  %119 = getelementptr inbounds i8, ptr %.2, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !21
  %121 = icmp eq i8 %120, 13
  %spec.select163 = zext i1 %121 to i64
  br label %122

122:                                              ; preds = %118, %.preheader.split.split
  %.0 = phi i64 [ 0, %.preheader.split.split ], [ %spec.select163, %118 ]
  %123 = ptrtoint ptr %.2 to i64
  %124 = ptrtoint ptr %.3119 to i64
  %125 = add i64 %.0, %124
  %.not156 = icmp eq i64 %125, %123
  br i1 %.not156, label %130, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %.3125, 1
  %128 = sext i32 %.3125 to i64
  %129 = sub i64 %123, %125
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %128, ptr noundef nonnull %.3119, i64 noundef %129) #18
  br label %130

130:                                              ; preds = %122, %126
  %.4126 = phi i32 [ %127, %126 ], [ %.3125, %122 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %131 = ptrtoint ptr %.3 to i64
  %132 = sub i64 %77, %131
  %133 = call ptr @memchr(ptr noundef nonnull %.3, i32 noundef %76, i64 noundef %132) #20
  %.not157 = icmp eq ptr %133, null
  br i1 %.not157, label %.loopexit, label %.preheader.split.split

.loopexit.loopexit:                               ; preds = %98
  %134 = trunc nuw i64 %indvars.iv.next240 to i32
  br label %.loopexit

.loopexit.loopexit235:                            ; preds = %.preheader.split.us.split.us
  %135 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %90, %130, %.loopexit.loopexit235, %.loopexit.loopexit, %108
  %.3133 = phi i8 [ %.0130, %108 ], [ %spec.select, %.loopexit.loopexit ], [ 13, %.loopexit.loopexit235 ], [ %spec.select, %130 ], [ %spec.select, %90 ]
  %.2124 = phi i32 [ %109, %108 ], [ %134, %.loopexit.loopexit ], [ %135, %.loopexit.loopexit235 ], [ %.4126, %130 ], [ %.4126.us, %90 ]
  %.2118 = phi ptr [ %.0115, %108 ], [ %.3.us221, %.loopexit.loopexit ], [ %.3.us.us, %.loopexit.loopexit235 ], [ %.3, %130 ], [ %.3.us, %90 ]
  %.not159 = icmp eq ptr %.2118, %70
  br i1 %.not159, label %136, label %108

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = and i32 %138, 64
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %140, label %.critedge168

140:                                              ; preds = %136
  %141 = and i32 %138, 128
  %.not4.i = icmp eq i32 %141, 0
  br i1 %.not4.i, label %143, label %142

142:                                              ; preds = %140
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge168

143:                                              ; preds = %140
  call void @_efree(ptr noundef nonnull %65) #18
  br label %.critedge168

.critedge168:                                     ; preds = %143, %142, %136, %62
  %144 = call i32 @_php_stream_free(ptr noundef nonnull %59, i32 noundef 3) #18
  br label %145

145:                                              ; preds = %zend_parse_arg_resource.exit, %.critedge168, %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare ptr @php_stream_locate_eol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_index_stringl(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @zif_tempnam(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8, !prof !54

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit73.thread, label %zend_parse_arg_str_ex.exit73, !prof !52

zend_parse_arg_str_ex.exit73.thread:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !59
  br label %16

zend_parse_arg_str_ex.exit73:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit66

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit73
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit73.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit73.thread ]
  %.not.i67 = icmp eq ptr %17, null
  br i1 %.not.i67, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not122 = icmp eq i64 %21, %22
  br i1 %.not122, label %23, label %zend_parse_arg_path.exit66, !prof !52

zend_parse_arg_path.exit66:                       ; preds = %18, %zend_parse_arg_str_ex.exit73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %39

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %23
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %29, ptr %4, align 8, !tbaa !59
  br label %31

zend_parse_arg_str_ex.exit:                       ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %30, label %thread-pre-split87, label %38

thread-pre-split87:                               ; preds = %zend_parse_arg_str_ex.exit
  %.pr88 = load ptr, ptr %4, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %thread-pre-split87, %zend_parse_arg_str_ex.exit.thread
  %32 = phi ptr [ %.pr88, %thread-pre-split87 ], [ %29, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i69 = icmp eq ptr %32, null
  br i1 %.not.i69, label %..critedge_crit_edge, label %33

..critedge_crit_edge:                             ; preds = %31
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !60
  br label %.critedge

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %.not123 = icmp eq i64 %36, %37
  br i1 %.not123, label %.critedge, label %38, !prof !52

38:                                               ; preds = %zend_parse_arg_str_ex.exit, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %39

39:                                               ; preds = %8, %zend_parse_arg_path.exit66, %38
  %.059.ph = phi i32 [ 16, %38 ], [ 16, %zend_parse_arg_path.exit66 ], [ 0, %8 ]
  %.058.ph = phi ptr [ %25, %38 ], [ %10, %zend_parse_arg_path.exit66 ], [ null, %8 ]
  %.057.ph = phi i32 [ 9, %38 ], [ 9, %zend_parse_arg_path.exit66 ], [ 1, %8 ]
  %.0.ph = phi i32 [ 2, %38 ], [ 1, %zend_parse_arg_path.exit66 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.057.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.059.ph, ptr noundef %.058.ph) #18
  br label %zend_string_release_ex.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %33
  %40 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %42 = call ptr @php_basename(ptr noundef nonnull %41, i64 noundef %40, ptr noundef null, i64 noundef 0) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = icmp ugt i64 %44, 63
  br i1 %45, label %46, label %48

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 87
  store i8 0, ptr %47, align 1, !tbaa !21
  br label %48

48:                                               ; preds = %.critedge, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %51 = call i32 @php_open_temporary_fd_ex(ptr noundef nonnull %24, ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 5) #18
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = call i32 @close(i32 noundef %51) #18
  %55 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %55, ptr %1, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = and i32 %57, 64
  %.not63 = icmp eq i32 %58, 0
  %59 = select i1 %.not63, i32 262, i32 6
  store i32 %59, ptr %49, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %53, %48
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = and i32 %62, 64
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %zend_string_release_ex.exit

64:                                               ; preds = %60
  %65 = load i32, ptr %42, align 4, !tbaa !90
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %42, align 4, !tbaa !90
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %zend_string_release_ex.exit

69:                                               ; preds = %64
  call void @_efree(ptr noundef nonnull %42) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %69, %64, %60, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @php_open_temporary_fd_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_tmpfile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !52

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %17

6:                                                ; preds = %2
  %7 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #18
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %1, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 16
  store i16 %14, ptr %12, align 8
  br label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %8, %15, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fopen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 0, ptr %5, align 1, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !58

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #18
  br label %44

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %15, ptr %4, align 8, !tbaa !59
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #18
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %.not162 = icmp eq i64 %22, %23
  br i1 %.not162, label %24, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %44

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !21
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %zend_parse_arg_str_ex.exit100.thread, label %zend_parse_arg_str_ex.exit100, !prof !52

zend_parse_arg_str_ex.exit100:                    ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %30, label %zend_parse_arg_str_ex.exit100.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %44

zend_parse_arg_str_ex.exit100.thread:             ; preds = %zend_parse_arg_str_ex.exit100, %24
  %.in = phi ptr [ %26, %24 ], [ %3, %zend_parse_arg_str_ex.exit100 ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %33 = icmp eq i32 %7, 2
  br i1 %33, label %47, label %34, !prof !56

34:                                               ; preds = %zend_parse_arg_str_ex.exit100.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !21
  switch i8 %36, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !62

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %34
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %34, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i95 = phi i8 [ 1, %34 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i95, ptr %5, align 1, !tbaa !57
  br label %39

zend_parse_arg_bool_ex.exit:                      ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 3) #18
  br i1 %38, label %39, label %44, !prof !55

39:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %40, label %47, !prof !52

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8, !tbaa !21
  switch i8 %43, label %44 [
    i8 9, label %.critedge
    i8 1, label %47
  ], !prof !62

44:                                               ; preds = %40, %9, %zend_parse_arg_path.exit, %zend_parse_arg_string.exit, %zend_parse_arg_bool_ex.exit
  %.083.ph = phi ptr [ %37, %zend_parse_arg_bool_ex.exit ], [ %26, %zend_parse_arg_string.exit ], [ %11, %zend_parse_arg_path.exit ], [ null, %9 ], [ %41, %40 ]
  %.082.ph = phi i32 [ 2, %zend_parse_arg_bool_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 16, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 15, %40 ]
  %.081.ph = phi i32 [ 3, %zend_parse_arg_bool_ex.exit ], [ 2, %zend_parse_arg_string.exit ], [ 1, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 4, %40 ]
  %.080.ph = phi i32 [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_path.exit ], [ 1, %9 ], [ 9, %40 ]
  call void @zend_wrong_parameter_error(i32 noundef %.080.ph, i32 noundef %.081.ph, ptr noundef null, i32 noundef %.082.ph, ptr noundef %.083.ph) #18
  br label %67

.critedge:                                        ; preds = %40
  %45 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %46 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %41, ptr noundef nonnull @.str.11, i32 noundef %45) #18
  br label %51

47:                                               ; preds = %40, %zend_parse_arg_str_ex.exit100.thread, %39
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not90 = icmp eq ptr %48, null
  br i1 %.not90, label %49, label %51

49:                                               ; preds = %47
  %50 = call ptr @php_stream_context_alloc() #18
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %51

51:                                               ; preds = %47, %49, %.critedge
  %52 = phi ptr [ %46, %.critedge ], [ %50, %49 ], [ %48, %47 ]
  %53 = load i8, ptr %5, align 1, !tbaa !57, !range !63, !noundef !64
  %54 = or disjoint i8 %53, 8
  %55 = zext nneg i8 %54 to i32
  %56 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %25, ptr noundef nonnull %32, i32 noundef %55, ptr noundef null, ptr noundef %52) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !21
  br label %67

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  store ptr %62, ptr %1, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %65 = load i16, ptr %64, align 8
  %66 = or i16 %65, 16
  store i16 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %44, %60, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zif_fclose(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.039.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.038.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.037.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.036.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.036.ph, i32 noundef %.037.ph, ptr noundef null, i32 noundef %.039.ph, ptr noundef %.038.ph) #18
  br label %34

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %20 = and i32 %19, 128
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !96
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i64 noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !21
  br label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 1
  %.not44 = icmp eq i16 %30, 0
  %31 = select i1 %.not44, i32 67, i32 83
  %32 = tail call i32 @_php_stream_free(ptr noundef nonnull %15, i32 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %11, %.critedge, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_popen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !54

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %13, ptr %4, align 8, !tbaa !59
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %.not138 = icmp eq i64 %20, %21
  br i1 %.not138, label %22, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %17, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %.thread

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %.critedge, label %zend_parse_arg_str_ex.exit92, !prof !52

zend_parse_arg_str_ex.exit92:                     ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %zend_parse_arg_str_ex.exit92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_path.exit, %7, %29
  %.0127 = phi i32 [ 2, %29 ], [ 1, %zend_parse_arg_path.exit ], [ 0, %7 ]
  %.071126 = phi i32 [ 9, %29 ], [ 9, %zend_parse_arg_path.exit ], [ 1, %7 ]
  %.072125 = phi ptr [ %24, %29 ], [ %9, %zend_parse_arg_path.exit ], [ null, %7 ]
  %.073124 = phi i32 [ 4, %29 ], [ 16, %zend_parse_arg_path.exit ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.071126, i32 noundef %.0127, ptr noundef null, i32 noundef %.073124, ptr noundef %.072125) #18
  br label %74

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit92, %22
  %.in = phi ptr [ %24, %22 ], [ %3, %zend_parse_arg_str_ex.exit92 ]
  %30 = load ptr, ptr %.in, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %34 = call noalias ptr @_estrndup(ptr noundef nonnull %31, i64 noundef %33) #18
  %35 = call ptr @memchr(ptr noundef %34, i32 noundef 98, i64 noundef %33) #20
  %.not81 = icmp eq ptr %35, null
  br i1 %.not81, label %42, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %34 to i64
  %.neg = add i64 %33, %39
  %40 = sub i64 %.neg, %38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %37, i64 %40, i1 false)
  %41 = add i64 %33, -1
  br label %42

42:                                               ; preds = %36, %.critedge
  %.1 = phi i64 [ %33, %.critedge ], [ %41, %36 ]
  %43 = icmp ugt i64 %.1, 2
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  switch i64 %.1, label %.thread137 [
    i64 1, label %45
    i64 2, label %47
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %34, align 1, !tbaa !21
  switch i8 %46, label %49 [
    i8 114, label %.thread137
    i8 119, label %.thread137
  ]

47:                                               ; preds = %44
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %34, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %.not84 = icmp eq i32 %bcmp, 0
  br i1 %.not84, label %.thread137, label %48

48:                                               ; preds = %47
  %bcmp85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %34, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %.not86 = icmp eq i32 %bcmp85, 0
  br i1 %.not86, label %.thread137, label %49

49:                                               ; preds = %45, %48, %42
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.23) #18
  call void @_efree(ptr noundef %34) #18
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %74

.thread137:                                       ; preds = %44, %45, %45, %48, %47
  %52 = call noalias ptr @popen(ptr noundef nonnull %23, ptr noundef %34)
  %.not87 = icmp eq ptr %52, null
  br i1 %.not87, label %53, label %58

53:                                               ; preds = %.thread137
  %54 = tail call ptr @__errno_location() #19
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call ptr @strerror(i32 noundef %55) #18
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %23, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %56) #18
  call void @_efree(ptr noundef %34) #18
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !21
  br label %74

58:                                               ; preds = %.thread137
  %59 = call ptr @_php_stream_fopen_from_pipe(ptr noundef nonnull %52, ptr noundef nonnull %31) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #19
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = call ptr @strerror(i32 noundef %63) #18
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %31, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !21
  br label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  store ptr %68, ptr %1, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %71 = load i16, ptr %70, align 8
  %72 = or i16 %71, 16
  store i16 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %66, %61
  call void @_efree(ptr noundef %34) #18
  br label %74

74:                                               ; preds = %.thread, %73, %53, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @php_error_docref2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

declare ptr @_php_stream_fopen_from_pipe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_pclose(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.037.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.036.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.035.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.035.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.037.ph, ptr noundef %.036.ph) #18
  br label %23

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.critedge
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  tail call void @zend_list_close(ptr noundef %19) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8, !tbaa !97
  %20 = load i32, ptr @file_globals, align 8, !tbaa !98
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %1, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %11, %.critedge, %17
  ret void
}

declare void @zend_list_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_feof(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.036.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.035.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.034.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.033.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.033.ph, i32 noundef %.034.ph, ptr noundef null, i32 noundef %.036.ph, ptr noundef %.035.ph) #18
  br label %22

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %.critedge
  %18 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %15) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %17
  store i32 3, ptr %19, align 8, !tbaa !21
  br label %22

21:                                               ; preds = %17
  store i32 2, ptr %19, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %11, %.critedge, %21, %20
  ret void
}

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fgets(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 1024, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !58

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %zend_parse_arg_resource.exit.thread99

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread99, !prof !52

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, 1
  br i1 %15, label %.critedge, label %16, !prof !56

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !21
  switch i8 %19, label %zend_parse_arg_long_ex.exit [
    i8 4, label %20
    i8 1, label %.thread121
  ], !prof !77

20:                                               ; preds = %16
  %21 = load i64, ptr %17, align 8, !tbaa !21
  br label %.thread121

.thread121:                                       ; preds = %16, %20
  %.1 = phi i1 [ false, %20 ], [ true, %16 ]
  %storemerge.i = phi i64 [ %21, %20 ], [ 0, %16 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #18
  %cond.fr83 = freeze i1 %22
  br i1 %cond.fr83, label %.critedge, label %zend_parse_arg_resource.exit.thread99, !prof !55

zend_parse_arg_resource.exit.thread99:            ; preds = %zend_parse_arg_long_ex.exit, %9, %8
  %.064110 = phi i32 [ 1, %9 ], [ 0, %8 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.066109 = phi i32 [ 9, %9 ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.067108 = phi ptr [ %10, %9 ], [ null, %8 ], [ %17, %zend_parse_arg_long_ex.exit ]
  %.068107 = phi i32 [ 14, %9 ], [ 0, %8 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.066109, i32 noundef %.064110, ptr noundef null, i32 noundef %.068107, ptr noundef %.067108) #18
  br label %100

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread121, %14
  %.079120 = phi i1 [ true, %14 ], [ %.1, %.thread121 ], [ false, %zend_parse_arg_long_ex.exit ]
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = call i32 @php_file_le_stream() #18
  %25 = call i32 @php_file_le_pstream() #18
  %26 = call ptr @zend_fetch_resource2(ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef %24, i32 noundef %25) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %100, label %28

28:                                               ; preds = %.critedge
  br i1 %.079120, label %29, label %44

29:                                               ; preds = %28
  %30 = call ptr @_php_stream_get_line(ptr noundef nonnull %26, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %zend_string_alloc.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !21
  br label %100

zend_string_alloc.exit:                           ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !53
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #21
  store i32 1, ptr %37, align 4, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %30, i64 %34, i1 false)
  %42 = getelementptr inbounds nuw [1 x i8], ptr %41, i64 0, i64 %34
  store i8 0, ptr %42, align 1, !tbaa !21
  store ptr %37, ptr %1, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %43, align 8, !tbaa !21
  call void @_efree(ptr noundef nonnull %30) #18
  br label %100

44:                                               ; preds = %28
  %45 = load i64, ptr %3, align 8, !tbaa !53
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %zend_string_alloc.exit76

47:                                               ; preds = %44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %100

zend_string_alloc.exit76:                         ; preds = %44
  %50 = and i64 %45, 9223372036854775800
  %51 = add nuw i64 %50, 32
  %52 = call noalias ptr @_emalloc(i64 noundef %51) #21
  store i32 1, ptr %52, align 4, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %45, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load i64, ptr %3, align 8, !tbaa !53
  %58 = call ptr @_php_stream_get_line(ptr noundef nonnull %26, ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull %4) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %zend_string_alloc.exit76
  call void @_efree(ptr noundef nonnull %52) #18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8, !tbaa !21
  br label %100

62:                                               ; preds = %zend_string_alloc.exit76
  %63 = load i64, ptr %4, align 8, !tbaa !53
  %64 = load i64, ptr %3, align 8, !tbaa !53
  %65 = lshr i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load i64, ptr %55, align 8, !tbaa !60
  %69 = icmp ule i64 %63, %68
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %53, align 4, !tbaa !21
  %71 = and i32 %70, 64
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %zend_string_alloc.exit.i

72:                                               ; preds = %67
  %73 = load i32, ptr %52, align 4, !tbaa !90
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %zend_string_alloc.exit.i, !prof !52

75:                                               ; preds = %72
  %76 = and i64 %63, 9223372036854775800
  %77 = add nuw i64 %76, 32
  %78 = call ptr @_erealloc(ptr noundef nonnull %52, i64 noundef %77) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %63, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %80, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = and i32 %82, -513
  store i32 %83, ptr %81, align 4, !tbaa !21
  br label %zend_string_truncate.exit

zend_string_alloc.exit.i:                         ; preds = %67, %72
  %84 = and i64 %63, -8
  %85 = add nuw i64 %84, 32
  %86 = call noalias ptr @_emalloc(i64 noundef %85) #21
  store i32 1, ptr %86, align 4, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 22, ptr %87, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %63, ptr %89, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %91, i1 false)
  %92 = load i32, ptr %53, align 4, !tbaa !21
  %93 = and i32 %92, 64
  %.not21.i = icmp eq i32 %93, 0
  br i1 %.not21.i, label %94, label %zend_string_truncate.exit

94:                                               ; preds = %zend_string_alloc.exit.i
  %95 = load i32, ptr %52, align 4, !tbaa !90
  %96 = icmp ne i32 %95, 0
  call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %52, align 4, !tbaa !90
  br label %zend_string_truncate.exit

98:                                               ; preds = %62
  store i64 %63, ptr %55, align 8, !tbaa !60
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %94, %zend_string_alloc.exit.i, %75, %98
  %.0 = phi ptr [ %52, %98 ], [ %78, %75 ], [ %86, %94 ], [ %86, %zend_string_alloc.exit.i ]
  store ptr %.0, ptr %1, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %99, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %zend_parse_arg_resource.exit.thread99, %.critedge, %zend_string_alloc.exit, %zend_string_truncate.exit, %60, %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fgetc(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.042.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.040.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.039.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.040.ph, ptr noundef %.039.ph) #18
  br label %28

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @_php_stream_getc(ptr noundef nonnull %15) #18
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !21
  br label %28

22:                                               ; preds = %17
  %23 = and i32 %18, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %1, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %11, %22, %20, %.critedge
  ret void
}

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fscanf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9, !prof !56

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef -1) #18
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %27, !prof !52

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit:                       ; preds = %14
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %19, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %27

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %14
  %.in = phi ptr [ %15, %14 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %20 = load ptr, ptr %.in, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %22 = add i32 %6, -2
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.170 = select i1 %.not, i32 2, i32 %6, !prof !56
  %.168 = select i1 %.not, ptr null, ptr %23, !prof !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = and i32 %25, 134217728
  %.not77 = icmp eq i32 %26, 0
  br i1 %.not77, label %.critedge, label %27, !prof !52

27:                                               ; preds = %8, %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_string.exit, %9
  %.072.ph = phi ptr [ %10, %9 ], [ %15, %zend_parse_arg_string.exit ], [ %15, %zend_parse_arg_str_ex.exit.thread ], [ null, %8 ]
  %.071.ph = phi i32 [ 14, %9 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %8 ]
  %.069.ph = phi i32 [ 1, %9 ], [ 2, %zend_parse_arg_string.exit ], [ %.170, %zend_parse_arg_str_ex.exit.thread ], [ 0, %8 ]
  %.065.ph = phi i32 [ 9, %9 ], [ 9, %zend_parse_arg_string.exit ], [ 11, %zend_parse_arg_str_ex.exit.thread ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.065.ph, i32 noundef %.069.ph, ptr noundef null, i32 noundef %.071.ph, ptr noundef %.072.ph) #18
  br label %44

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = call i32 @php_file_le_stream() #18
  %30 = call i32 @php_file_le_pstream() #18
  %31 = call ptr @zend_fetch_resource2(ptr noundef %28, ptr noundef nonnull @.str.26, i32 noundef %29, i32 noundef %30) #18
  %.not79 = icmp eq ptr %31, null
  br i1 %.not79, label %32, label %35

32:                                               ; preds = %.critedge
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %44

35:                                               ; preds = %.critedge
  %36 = call ptr @_php_stream_get_line(ptr noundef nonnull %31, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8, !tbaa !21
  br label %44

40:                                               ; preds = %35
  %41 = call i32 @php_sscanf_internal(ptr noundef nonnull %36, ptr noundef nonnull %21, i32 noundef %22, ptr noundef %.168, i32 noundef 0, ptr noundef %1) #18
  call void @_efree(ptr noundef nonnull %36) #18
  %42 = icmp eq i32 %41, -3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @zend_wrong_param_count() #18
  br label %44

44:                                               ; preds = %27, %40, %43, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare i32 @php_sscanf_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_wrong_param_count() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fwrite(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8, !prof !54

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %zend_parse_arg_resource.exit.thread120

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread120, !prof !52

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit:                       ; preds = %14
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %19, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !100

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %zend_parse_arg_resource.exit.thread120

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %14
  %.in = phi ptr [ %15, %14 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %20 = load ptr, ptr %.in, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %24 = icmp eq i32 %6, 2
  br i1 %24, label %.critedge.thread, label %25, !prof !56

25:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %zend_parse_arg_long_ex.exit [
    i8 4, label %.critedge.thread157.critedge173
    i8 1, label %.thread170
  ], !prof !77

.critedge.thread157.critedge173:                  ; preds = %25
  %29 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %29, ptr %4, align 8, !tbaa !53
  br label %.critedge.thread157

.thread170:                                       ; preds = %25
  store i64 0, ptr %4, align 8, !tbaa !53
  br label %.critedge.thread

zend_parse_arg_long_ex.exit:                      ; preds = %25
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 3) #18
  %cond.fr104 = freeze i1 %30
  br i1 %cond.fr104, label %zend_parse_arg_long_ex.exit..critedge.thread157_crit_edge, label %zend_parse_arg_resource.exit.thread120, !prof !55

zend_parse_arg_long_ex.exit..critedge.thread157_crit_edge: ; preds = %zend_parse_arg_long_ex.exit
  %.pre174 = load i64, ptr %4, align 8, !tbaa !53
  br label %.critedge.thread157

zend_parse_arg_resource.exit.thread120:           ; preds = %zend_parse_arg_long_ex.exit, %9, %zend_parse_arg_string.exit, %8
  %.070133 = phi i32 [ 1, %9 ], [ 2, %zend_parse_arg_string.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.072132 = phi i32 [ 9, %9 ], [ 9, %zend_parse_arg_string.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.073131 = phi ptr [ %10, %9 ], [ %15, %zend_parse_arg_string.exit ], [ null, %8 ], [ %26, %zend_parse_arg_long_ex.exit ]
  %.074130 = phi i32 [ 14, %9 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.072132, i32 noundef %.070133, ptr noundef null, i32 noundef %.074130, ptr noundef %.073131) #18
  br label %49

.critedge.thread157:                              ; preds = %zend_parse_arg_long_ex.exit..critedge.thread157_crit_edge, %.critedge.thread157.critedge173
  %31 = phi i64 [ %.pre174, %zend_parse_arg_long_ex.exit..critedge.thread157_crit_edge ], [ %29, %.critedge.thread157.critedge173 ]
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %.thread165, label %33

33:                                               ; preds = %.critedge.thread157
  %34 = call i64 @llvm.umin.i64(i64 %31, i64 %23)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread170, %zend_parse_arg_str_ex.exit.thread, %33
  %.0 = phi i64 [ %34, %33 ], [ %23, %.thread170 ], [ %23, %zend_parse_arg_str_ex.exit.thread ]
  %.not79 = icmp eq i64 %.0, 0
  br i1 %.not79, label %.thread165, label %36

.thread165:                                       ; preds = %.critedge.thread157, %.critedge.thread
  store i64 0, ptr %1, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %35, align 8, !tbaa !21
  br label %49

36:                                               ; preds = %.critedge.thread
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = call i32 @php_file_le_stream() #18
  %39 = call i32 @php_file_le_pstream() #18
  %40 = call ptr @zend_fetch_resource2(ptr noundef %37, ptr noundef nonnull @.str.2, i32 noundef %38, i32 noundef %39) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = call i64 @_php_stream_write(ptr noundef nonnull %40, ptr noundef nonnull %21, i64 noundef %.0) #18
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !21
  br label %49

47:                                               ; preds = %42
  store i64 %43, ptr %1, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %zend_parse_arg_resource.exit.thread120, %36, %47, %45, %.thread165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zif_fflush(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.037.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.036.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.035.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.034.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.034.ph, i32 noundef %.035.ph, ptr noundef null, i32 noundef %.037.ph, ptr noundef %.036.ph) #18
  br label %22

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @_php_stream_flush(ptr noundef nonnull %15, i32 noundef 0) #18
  %.not41 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not41, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %19, align 8, !tbaa !21
  br label %22

21:                                               ; preds = %17
  store i32 3, ptr %19, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %11, %.critedge, %21, %20
  ret void
}

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_rewind(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.036.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.035.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.034.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.033.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.033.ph, i32 noundef %.034.ph, ptr noundef null, i32 noundef %.036.ph, ptr noundef %.035.ph) #18
  br label %23

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @_php_stream_seek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 0) #18
  %19 = icmp eq i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %20, align 8, !tbaa !21
  br label %23

22:                                               ; preds = %17
  store i32 3, ptr %20, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %11, %.critedge, %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zif_ftell(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.040.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.039.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.038.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.038.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.040.ph, ptr noundef %.039.ph) #18
  br label %24

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i64 @_php_stream_tell(ptr noundef nonnull %15) #18
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !21
  br label %24

22:                                               ; preds = %17
  store i64 %18, ptr %1, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %11, %.critedge, %22, %20
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fseek(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8, !prof !54

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %zend_parse_arg_resource.exit.thread79

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread79, !prof !52

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !52

zend_parse_arg_long_ex.exit.thread:               ; preds = %14
  %19 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %19, ptr %3, align 8, !tbaa !53
  br label %21

zend_parse_arg_long_ex.exit:                      ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %20, label %21, label %zend_parse_arg_resource.exit.thread79, !prof !55

21:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %22 = icmp eq i32 %6, 2
  br i1 %22, label %.critedge, label %23, !prof !56

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %zend_parse_arg_long_ex.exit71.thread, label %zend_parse_arg_long_ex.exit71, !prof !52

zend_parse_arg_long_ex.exit71.thread:             ; preds = %23
  %28 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %28, ptr %4, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_long_ex.exit71:                    ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 3) #18
  br i1 %29, label %.critedge, label %zend_parse_arg_resource.exit.thread79, !prof !101

zend_parse_arg_resource.exit.thread79:            ; preds = %zend_parse_arg_long_ex.exit71, %9, %zend_parse_arg_long_ex.exit, %8
  %.089 = phi i32 [ 1, %9 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit71 ]
  %.06388 = phi i32 [ 9, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit71 ]
  %.06487 = phi i32 [ 14, %9 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit71 ]
  %.06586 = phi ptr [ %10, %9 ], [ %15, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %24, %zend_parse_arg_long_ex.exit71 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06388, i32 noundef %.089, ptr noundef null, i32 noundef %.06487, ptr noundef %.06586) #18
  br label %42

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit71, %zend_parse_arg_long_ex.exit71.thread, %21
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = call i32 @php_file_le_stream() #18
  %32 = call i32 @php_file_le_pstream() #18
  %33 = call ptr @zend_fetch_resource2(ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef %31, i32 noundef %32) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %.critedge
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = load i64, ptr %4, align 8, !tbaa !53
  %38 = trunc i64 %37 to i32
  %39 = call i32 @_php_stream_seek(ptr noundef nonnull %33, i64 noundef %36, i32 noundef %38) #18
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %1, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %zend_parse_arg_resource.exit.thread79, %.critedge, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mkdir(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 511, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 0, ptr %5, align 1, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -4
  br i1 %or.cond, label %9, label %10, !prof !58

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #18
  br label %zend_parse_arg_resource.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %15, ptr %3, align 8, !tbaa !59
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %.not132 = icmp eq i64 %22, %23
  br i1 %.not132, label %24, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %zend_parse_arg_resource.exit

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %26 = icmp eq i32 %7, 1
  br i1 %26, label %48, label %27, !prof !56

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !52

zend_parse_arg_long_ex.exit.thread:               ; preds = %27
  %32 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %32, ptr %4, align 8, !tbaa !53
  br label %34

zend_parse_arg_long_ex.exit:                      ; preds = %27
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %33, label %34, label %zend_parse_arg_resource.exit, !prof !55

34:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %35 = icmp samesign ult i32 %7, 3
  br i1 %35, label %48, label %36, !prof !56

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !21
  switch i8 %38, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !62

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %36
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %36, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i91 = phi i8 [ 1, %36 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i91, ptr %5, align 1, !tbaa !57
  br label %41

zend_parse_arg_bool_ex.exit:                      ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 3) #18
  br i1 %40, label %41, label %zend_parse_arg_resource.exit, !prof !55

41:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %42, label %48, !prof !52

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i8, ptr %44, align 8, !tbaa !21
  switch i8 %45, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %48
  ], !prof !62

zend_parse_arg_resource.exit:                     ; preds = %42, %9, %zend_parse_arg_long_ex.exit, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_path.exit
  %.077 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_path.exit ], [ %28, %zend_parse_arg_long_ex.exit ], [ %39, %zend_parse_arg_bool_ex.exit ], [ %43, %42 ]
  %.076 = phi i32 [ 0, %9 ], [ 16, %zend_parse_arg_path.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 15, %42 ]
  %.075 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_long_ex.exit ], [ 3, %zend_parse_arg_bool_ex.exit ], [ 4, %42 ]
  %.074 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %42 ]
  call void @zend_wrong_parameter_error(i32 noundef %.074, i32 noundef %.075, ptr noundef null, i32 noundef %.076, ptr noundef %.077) #18
  br label %62

.critedge:                                        ; preds = %42
  %46 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %47 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.11, i32 noundef %46) #18
  br label %52

48:                                               ; preds = %42, %41, %34, %24
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not83 = icmp eq ptr %49, null
  br i1 %.not83, label %50, label %52

50:                                               ; preds = %48
  %51 = call ptr @php_stream_context_alloc() #18
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %52

52:                                               ; preds = %48, %50, %.critedge
  %53 = phi ptr [ %47, %.critedge ], [ %51, %50 ], [ %49, %48 ]
  %54 = load i64, ptr %4, align 8, !tbaa !53
  %55 = trunc i64 %54 to i32
  %56 = load i8, ptr %5, align 1, !tbaa !57, !range !63, !noundef !64
  %57 = or disjoint i8 %56, 8
  %58 = zext nneg i8 %57 to i32
  %59 = call i32 @_php_stream_mkdir(ptr noundef nonnull %25, i32 noundef %55, i32 noundef %58, ptr noundef %53) #18
  %.not84 = icmp eq i32 %59, 0
  %60 = select i1 %.not84, i32 2, i32 3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %zend_parse_arg_resource.exit, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare i32 @_php_stream_mkdir(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_rmdir(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8, !prof !58

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %zend_parse_arg_resource.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %13, ptr %3, align 8, !tbaa !59
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %22, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %17, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %zend_parse_arg_resource.exit

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %24 = icmp eq i32 %5, 1
  br i1 %24, label %31, label %25, !prof !56

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %31
  ], !prof !62

zend_parse_arg_resource.exit:                     ; preds = %25, %7, %zend_parse_arg_path.exit
  %.049 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_path.exit ], [ %26, %25 ]
  %.048 = phi i32 [ 0, %7 ], [ 16, %zend_parse_arg_path.exit ], [ 15, %25 ]
  %.047 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %25 ]
  %.046 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.046, i32 noundef %.047, ptr noundef null, i32 noundef %.048, ptr noundef %.049) #18
  br label %40

.critedge:                                        ; preds = %25
  %29 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %30 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %26, ptr noundef nonnull @.str.11, i32 noundef %29) #18
  br label %35

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not54 = icmp eq ptr %32, null
  br i1 %.not54, label %33, label %35

33:                                               ; preds = %31
  %34 = call ptr @php_stream_context_alloc() #18
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %35

35:                                               ; preds = %31, %33, %.critedge
  %36 = phi ptr [ %30, %.critedge ], [ %34, %33 ], [ %32, %31 ]
  %37 = call i32 @_php_stream_rmdir(ptr noundef nonnull %23, i32 noundef 8, ptr noundef %36) #18
  %.not55 = icmp eq i32 %37, 0
  %38 = select i1 %.not55, i32 2, i32 3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %zend_parse_arg_resource.exit, %35
  ret void
}

declare i32 @_php_stream_rmdir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_readfile(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store i8 0, ptr %4, align 1, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -4
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9, !prof !58

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #18
  br label %zend_parse_arg_resource.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !59
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not123 = icmp eq i64 %21, %22
  br i1 %.not123, label %23, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %18, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %zend_parse_arg_resource.exit

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %38, label %26, !prof !56

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !62

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %26
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %26, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i83 = phi i8 [ 1, %26 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i83, ptr %4, align 1, !tbaa !57
  br label %31

zend_parse_arg_bool_ex.exit:                      ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %30, label %31, label %zend_parse_arg_resource.exit, !prof !55

31:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %32, label %38, !prof !52

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8, !tbaa !21
  switch i8 %35, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %38
  ], !prof !62

zend_parse_arg_resource.exit:                     ; preds = %32, %8, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_path.exit
  %.070 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 3, %32 ]
  %.069 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_path.exit ], [ %29, %zend_parse_arg_bool_ex.exit ], [ %33, %32 ]
  %.068 = phi i32 [ 0, %8 ], [ 16, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 15, %32 ]
  %.067 = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %32 ]
  call void @zend_wrong_parameter_error(i32 noundef %.067, i32 noundef %.070, ptr noundef null, i32 noundef %.068, ptr noundef %.069) #18
  br label %54

.critedge:                                        ; preds = %32
  %36 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %37 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %33, ptr noundef nonnull @.str.11, i32 noundef %36) #18
  br label %42

38:                                               ; preds = %32, %31, %23
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not77 = icmp eq ptr %39, null
  br i1 %.not77, label %40, label %42

40:                                               ; preds = %38
  %41 = call ptr @php_stream_context_alloc() #18
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %42

42:                                               ; preds = %38, %40, %.critedge
  %43 = phi ptr [ %37, %.critedge ], [ %41, %40 ], [ %39, %38 ]
  %44 = load i8, ptr %4, align 1, !tbaa !57, !range !63, !noundef !64
  %45 = or disjoint i8 %44, 8
  %46 = zext nneg i8 %45 to i32
  %47 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %24, ptr noundef nonnull @.str.3, i32 noundef %46, ptr noundef null, ptr noundef %43) #18
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %52, label %48

48:                                               ; preds = %42
  %49 = call i64 @_php_stream_passthru(ptr noundef nonnull %47) #18
  %50 = call i32 @_php_stream_free(ptr noundef nonnull %47, i32 noundef 3) #18
  store i64 %49, ptr %1, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %51, align 8, !tbaa !21
  br label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %zend_parse_arg_resource.exit, %52, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  ret void
}

declare i64 @_php_stream_passthru(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_umask(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread69, label %7, !prof !56

.thread69:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #18
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !56

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  switch i8 %12, label %zend_parse_arg_long_ex.exit [
    i8 4, label %13
    i8 1, label %.thread80
  ], !prof !77

13:                                               ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !21
  br label %.thread80

.thread80:                                        ; preds = %9, %13
  %.1 = phi i1 [ false, %13 ], [ true, %9 ]
  %storemerge.i = phi i64 [ %14, %13 ], [ 0, %9 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  %cond.fr45 = freeze i1 %15
  br i1 %cond.fr45, label %.critedge, label %16, !prof !55

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread69
  %.03878 = phi i32 [ 1, %.thread69 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03977 = phi ptr [ null, %.thread69 ], [ %10, %zend_parse_arg_long_ex.exit ]
  %.04076 = phi i32 [ 0, %.thread69 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03878, i32 noundef %.04076, ptr noundef null, i32 noundef %.04076, ptr noundef %.03977) #18
  br label %27

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread80, %7
  %.04468 = phi i1 [ true, %7 ], [ %.1, %.thread80 ], [ false, %zend_parse_arg_long_ex.exit ]
  %17 = call i32 @umask(i32 noundef 63) #18
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1344), align 8, !tbaa !102
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %.critedge
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1344), align 8, !tbaa !102
  br label %21

21:                                               ; preds = %20, %.critedge
  %22 = load i64, ptr %3, align 8
  %23 = trunc i64 %22 to i32
  %.sink = select i1 %.04468, i32 %17, i32 %23
  %24 = call i32 @umask(i32 noundef %.sink) #18
  %25 = sext i32 %17 to i64
  store i64 %25, ptr %1, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %16, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @zif_fpassthru(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.038.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.037.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.036.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.036.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.038.ph, ptr noundef %.037.ph) #18
  br label %20

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i64 @_php_stream_passthru(ptr noundef nonnull %15) #18
  store i64 %18, ptr %1, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %11, %.critedge, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rename(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8, !prof !54

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit100.thread, label %zend_parse_arg_str_ex.exit100, !prof !52

zend_parse_arg_str_ex.exit100.thread:             ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !59
  br label %16

zend_parse_arg_str_ex.exit100:                    ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit91

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit100
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit100.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit100.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %23, label %zend_parse_arg_path.exit91, !prof !52

zend_parse_arg_path.exit91:                       ; preds = %18, %zend_parse_arg_str_ex.exit100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %45

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %23
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %29, ptr %4, align 8, !tbaa !59
  br label %31

zend_parse_arg_str_ex.exit:                       ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %30, label %thread-pre-split116, label %zend_parse_arg_path.exit

thread-pre-split116:                              ; preds = %zend_parse_arg_str_ex.exit
  %.pr117 = load ptr, ptr %4, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %thread-pre-split116, %zend_parse_arg_str_ex.exit.thread
  %32 = phi ptr [ %.pr117, %thread-pre-split116 ], [ %29, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i94 = icmp eq ptr %32, null
  br i1 %.not.i94, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %.not151 = icmp eq i64 %36, %37
  br i1 %.not151, label %38, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %33, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %45

38:                                               ; preds = %31, %33
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %40 = icmp eq i32 %6, 2
  br i1 %40, label %.critedge, label %41, !prof !56

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i8, ptr %43, align 8, !tbaa !21
  switch i8 %44, label %45 [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !62

45:                                               ; preds = %41, %8, %zend_parse_arg_path.exit91, %zend_parse_arg_path.exit
  %.074.ph = phi ptr [ %25, %zend_parse_arg_path.exit ], [ %10, %zend_parse_arg_path.exit91 ], [ null, %8 ], [ %42, %41 ]
  %.073.ph = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 16, %zend_parse_arg_path.exit91 ], [ 0, %8 ], [ 15, %41 ]
  %.072.ph = phi i32 [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_path.exit91 ], [ 0, %8 ], [ 3, %41 ]
  %.071.ph = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_path.exit91 ], [ 1, %8 ], [ 9, %41 ]
  call void @zend_wrong_parameter_error(i32 noundef %.071.ph, i32 noundef %.072.ph, ptr noundef null, i32 noundef %.073.ph, ptr noundef %.074.ph) #18
  br label %78

.critedge.fold.split:                             ; preds = %41
  br label %.critedge

.critedge:                                        ; preds = %41, %.critedge.fold.split, %38
  %.0 = phi ptr [ null, %38 ], [ %42, %41 ], [ null, %.critedge.fold.split ]
  %46 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #18
  %.not81 = icmp eq ptr %46, null
  br i1 %.not81, label %49, label %47

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %46, align 8, !tbaa !117
  %.not82 = icmp eq ptr %48, null
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47, %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !21
  br label %78

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %.not83 = icmp eq ptr %53, null
  br i1 %.not83, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %.not84 = icmp eq ptr %56, null
  %spec.select = select i1 %.not84, ptr @.str.29, ptr %56
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.select) #18
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !21
  br label %78

58:                                               ; preds = %51
  %59 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %39, ptr noundef null, i32 noundef 0) #18
  %.not85 = icmp eq ptr %46, %59
  br i1 %.not85, label %62, label %60

60:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30) #18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8, !tbaa !21
  br label %78

62:                                               ; preds = %58
  %.not86 = icmp eq ptr %.0, null
  br i1 %.not86, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %65 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0, ptr noundef nonnull @.str.11, i32 noundef %64) #18
  br label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not87 = icmp eq ptr %67, null
  br i1 %.not87, label %68, label %70

68:                                               ; preds = %66
  %69 = call ptr @php_stream_context_alloc() #18
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %70

70:                                               ; preds = %66, %68, %63
  %71 = phi ptr [ %65, %63 ], [ %69, %68 ], [ %67, %66 ]
  %72 = load ptr, ptr %46, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !120
  %75 = call i32 %74(ptr noundef nonnull %46, ptr noundef nonnull %24, ptr noundef nonnull %39, i32 noundef 0, ptr noundef %71) #18
  %.not88 = icmp eq i32 %75, 0
  %76 = select i1 %.not88, i32 2, i32 3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %45, %70, %60, %54, %49
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_unlink(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8, !prof !58

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %zend_parse_arg_resource.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %13, ptr %3, align 8, !tbaa !59
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %22, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %17, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %zend_parse_arg_resource.exit

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %24 = icmp eq i32 %5, 1
  br i1 %24, label %31, label %25, !prof !56

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %31
  ], !prof !62

zend_parse_arg_resource.exit:                     ; preds = %25, %7, %zend_parse_arg_path.exit
  %.058 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_path.exit ], [ %26, %25 ]
  %.057 = phi i32 [ 0, %7 ], [ 16, %zend_parse_arg_path.exit ], [ 15, %25 ]
  %.056 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %25 ]
  %.055 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.055, i32 noundef %.056, ptr noundef null, i32 noundef %.057, ptr noundef %.058) #18
  br label %53

.critedge:                                        ; preds = %25
  %29 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %30 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %26, ptr noundef nonnull @.str.11, i32 noundef %29) #18
  br label %35

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not67 = icmp eq ptr %32, null
  br i1 %.not67, label %33, label %35

33:                                               ; preds = %31
  %34 = call ptr @php_stream_context_alloc() #18
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %35

35:                                               ; preds = %31, %33, %.critedge
  %36 = phi ptr [ %30, %.critedge ], [ %34, %33 ], [ %32, %31 ]
  %37 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %23, ptr noundef null, i32 noundef 0) #18
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !117
  %.not69 = icmp eq ptr %39, null
  br i1 %.not69, label %40, label %42

40:                                               ; preds = %38, %35
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !21
  br label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %.not70 = icmp eq ptr %44, null
  br i1 %.not70, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %.not71 = icmp eq ptr %47, null
  %spec.select = select i1 %.not71, ptr @.str.32, ptr %47
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.select) #18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !21
  br label %53

49:                                               ; preds = %42
  %50 = call i32 %44(ptr noundef nonnull %37, ptr noundef nonnull %23, i32 noundef 8, ptr noundef %36) #18
  %.not72 = icmp eq i32 %50, 0
  %51 = select i1 %.not72, i32 2, i32 3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %zend_parse_arg_resource.exit, %49, %45, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fsync(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.037.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.036.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.035.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.034.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.034.ph, i32 noundef %.035.ph, ptr noundef null, i32 noundef %.037.ph, ptr noundef %.036.ph) #18
  br label %27

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %15, i32 noundef 14, i32 noundef 0, ptr noundef null) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33) #18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !21
  br label %27

22:                                               ; preds = %17
  %23 = tail call i32 @_php_stream_sync(ptr noundef nonnull %15, i1 noundef zeroext false) #18
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %11, %.critedge, %22, %20
  ret void
}

declare i32 @_php_stream_sync(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fdatasync(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.037.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.036.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.035.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.034.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.034.ph, i32 noundef %.035.ph, ptr noundef null, i32 noundef %.037.ph, ptr noundef %.036.ph) #18
  br label %27

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %15, i32 noundef 14, i32 noundef 0, ptr noundef null) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33) #18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !21
  br label %27

22:                                               ; preds = %17
  %23 = tail call i32 @_php_stream_sync(ptr noundef nonnull %15, i1 noundef zeroext true) #18
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %11, %.critedge, %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ftruncate(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !54

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %zend_parse_arg_resource.exit.thread62

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %zend_parse_arg_resource.exit.thread62, !prof !52

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %zend_parse_arg_resource.exit.thread73, label %zend_parse_arg_long_ex.exit, !prof !52

zend_parse_arg_resource.exit.thread73:            ; preds = %12
  %17 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %17, ptr %3, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %18, label %.critedgethread-pre-split, label %zend_parse_arg_resource.exit.thread62, !prof !101

zend_parse_arg_resource.exit.thread62:            ; preds = %zend_parse_arg_long_ex.exit, %7, %6
  %.04872 = phi i32 [ 9, %7 ], [ 1, %6 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04971 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05070 = phi i32 [ 14, %7 ], [ 0, %6 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.05169 = phi ptr [ %8, %7 ], [ null, %6 ], [ %13, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04872, i32 noundef %.04971, ptr noundef null, i32 noundef %.05070, ptr noundef %.05169) #18
  br label %41

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %zend_parse_arg_resource.exit.thread73
  %19 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %17, %zend_parse_arg_resource.exit.thread73 ]
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %41

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = call i32 @php_file_le_stream() #18
  %27 = call i32 @php_file_le_pstream() #18
  %28 = call ptr @zend_fetch_resource2(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef %26, i32 noundef %27) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = call i32 @_php_stream_set_option(ptr noundef nonnull %28, i32 noundef 10, i32 noundef 0, ptr noundef null) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34) #18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !21
  br label %41

35:                                               ; preds = %30
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = call i32 @_php_stream_truncate_set_size(ptr noundef nonnull %28, i64 noundef %36) #18
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 3, i32 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %zend_parse_arg_resource.exit.thread62, %24, %35, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_fstat(ptr noundef %0, ptr noundef captures(none) initializes((8, 12)) %1) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %17 = call i32 @_php_stream_stat(ptr noundef %0, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !21
  br label %115

20:                                               ; preds = %2
  %21 = call ptr @_zend_new_array_0() #18
  store ptr %21, ptr %1, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8, !tbaa !21
  %23 = load i64, ptr %3, align 8, !tbaa !124
  store i64 %23, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !125
  store i64 %26, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !127
  store i64 %33, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !128
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !129
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %9, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !130
  store i64 %44, ptr %10, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !131
  store i64 %47, ptr %11, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !132
  store i64 %50, ptr %12, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !133
  store i64 %53, ptr %13, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !134
  store i64 %56, ptr %14, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !135
  store i64 %59, ptr %15, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !136
  store i64 %62, ptr %16, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %63, align 8, !tbaa !21
  %64 = call ptr @zend_hash_next_index_insert(ptr noundef %21, ptr noundef nonnull %4) #18
  %65 = load ptr, ptr %1, align 8, !tbaa !21
  %66 = call ptr @zend_hash_next_index_insert(ptr noundef %65, ptr noundef nonnull %5) #18
  %67 = load ptr, ptr %1, align 8, !tbaa !21
  %68 = call ptr @zend_hash_next_index_insert(ptr noundef %67, ptr noundef nonnull %6) #18
  %69 = load ptr, ptr %1, align 8, !tbaa !21
  %70 = call ptr @zend_hash_next_index_insert(ptr noundef %69, ptr noundef nonnull %7) #18
  %71 = load ptr, ptr %1, align 8, !tbaa !21
  %72 = call ptr @zend_hash_next_index_insert(ptr noundef %71, ptr noundef nonnull %8) #18
  %73 = load ptr, ptr %1, align 8, !tbaa !21
  %74 = call ptr @zend_hash_next_index_insert(ptr noundef %73, ptr noundef nonnull %9) #18
  %75 = load ptr, ptr %1, align 8, !tbaa !21
  %76 = call ptr @zend_hash_next_index_insert(ptr noundef %75, ptr noundef nonnull %10) #18
  %77 = load ptr, ptr %1, align 8, !tbaa !21
  %78 = call ptr @zend_hash_next_index_insert(ptr noundef %77, ptr noundef nonnull %11) #18
  %79 = load ptr, ptr %1, align 8, !tbaa !21
  %80 = call ptr @zend_hash_next_index_insert(ptr noundef %79, ptr noundef nonnull %12) #18
  %81 = load ptr, ptr %1, align 8, !tbaa !21
  %82 = call ptr @zend_hash_next_index_insert(ptr noundef %81, ptr noundef nonnull %13) #18
  %83 = load ptr, ptr %1, align 8, !tbaa !21
  %84 = call ptr @zend_hash_next_index_insert(ptr noundef %83, ptr noundef nonnull %14) #18
  %85 = load ptr, ptr %1, align 8, !tbaa !21
  %86 = call ptr @zend_hash_next_index_insert(ptr noundef %85, ptr noundef nonnull %15) #18
  %87 = load ptr, ptr %1, align 8, !tbaa !21
  %88 = call ptr @zend_hash_next_index_insert(ptr noundef %87, ptr noundef nonnull %16) #18
  %89 = load ptr, ptr %1, align 8, !tbaa !21
  %90 = call ptr @zend_hash_str_add_new(ptr noundef %89, ptr noundef nonnull @.str.35, i64 noundef 3, ptr noundef nonnull %4) #18
  %91 = load ptr, ptr %1, align 8, !tbaa !21
  %92 = call ptr @zend_hash_str_add_new(ptr noundef %91, ptr noundef nonnull @.str.36, i64 noundef 3, ptr noundef nonnull %5) #18
  %93 = load ptr, ptr %1, align 8, !tbaa !21
  %94 = call ptr @zend_hash_str_add_new(ptr noundef %93, ptr noundef nonnull @.str.37, i64 noundef 4, ptr noundef nonnull %6) #18
  %95 = load ptr, ptr %1, align 8, !tbaa !21
  %96 = call ptr @zend_hash_str_add_new(ptr noundef %95, ptr noundef nonnull @.str.38, i64 noundef 5, ptr noundef nonnull %7) #18
  %97 = load ptr, ptr %1, align 8, !tbaa !21
  %98 = call ptr @zend_hash_str_add_new(ptr noundef %97, ptr noundef nonnull @.str.39, i64 noundef 3, ptr noundef nonnull %8) #18
  %99 = load ptr, ptr %1, align 8, !tbaa !21
  %100 = call ptr @zend_hash_str_add_new(ptr noundef %99, ptr noundef nonnull @.str.40, i64 noundef 3, ptr noundef nonnull %9) #18
  %101 = load ptr, ptr %1, align 8, !tbaa !21
  %102 = call ptr @zend_hash_str_add_new(ptr noundef %101, ptr noundef nonnull @.str.41, i64 noundef 4, ptr noundef nonnull %10) #18
  %103 = load ptr, ptr %1, align 8, !tbaa !21
  %104 = call ptr @zend_hash_str_add_new(ptr noundef %103, ptr noundef nonnull @.str.42, i64 noundef 4, ptr noundef nonnull %11) #18
  %105 = load ptr, ptr %1, align 8, !tbaa !21
  %106 = call ptr @zend_hash_str_add_new(ptr noundef %105, ptr noundef nonnull @.str.43, i64 noundef 5, ptr noundef nonnull %12) #18
  %107 = load ptr, ptr %1, align 8, !tbaa !21
  %108 = call ptr @zend_hash_str_add_new(ptr noundef %107, ptr noundef nonnull @.str.44, i64 noundef 5, ptr noundef nonnull %13) #18
  %109 = load ptr, ptr %1, align 8, !tbaa !21
  %110 = call ptr @zend_hash_str_add_new(ptr noundef %109, ptr noundef nonnull @.str.45, i64 noundef 5, ptr noundef nonnull %14) #18
  %111 = load ptr, ptr %1, align 8, !tbaa !21
  %112 = call ptr @zend_hash_str_add_new(ptr noundef %111, ptr noundef nonnull @.str.46, i64 noundef 7, ptr noundef nonnull %15) #18
  %113 = load ptr, ptr %1, align 8, !tbaa !21
  %114 = call ptr @zend_hash_str_add_new(ptr noundef %113, ptr noundef nonnull @.str.47, i64 noundef 6, ptr noundef nonnull %16) #18
  br label %115

115:                                              ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #18
  ret void
}

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fstat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !54

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !52

11:                                               ; preds = %5, %6
  %.035.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.034.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.033.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.032.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.032.ph, i32 noundef %.033.ph, ptr noundef null, i32 noundef %.035.ph, ptr noundef %.034.ph) #18
  br label %18

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call i32 @php_file_le_stream() #18
  %14 = tail call i32 @php_file_le_pstream() #18
  %15 = tail call ptr @zend_fetch_resource2(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.critedge
  tail call void @php_fstat(ptr noundef nonnull %15, ptr noundef %1)
  br label %18

18:                                               ; preds = %11, %.critedge, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_copy(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8, !prof !54

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit82.thread, label %zend_parse_arg_str_ex.exit82, !prof !52

zend_parse_arg_str_ex.exit82.thread:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !59
  br label %16

zend_parse_arg_str_ex.exit82:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit73

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit82
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit82.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit82.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %23, label %zend_parse_arg_path.exit73, !prof !52

zend_parse_arg_path.exit73:                       ; preds = %18, %zend_parse_arg_str_ex.exit82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %45

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %23
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %29, ptr %4, align 8, !tbaa !59
  br label %31

zend_parse_arg_str_ex.exit:                       ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %30, label %thread-pre-split98, label %zend_parse_arg_path.exit

thread-pre-split98:                               ; preds = %zend_parse_arg_str_ex.exit
  %.pr99 = load ptr, ptr %4, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %thread-pre-split98, %zend_parse_arg_str_ex.exit.thread
  %32 = phi ptr [ %.pr99, %thread-pre-split98 ], [ %29, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i76 = icmp eq ptr %32, null
  br i1 %.not.i76, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %.not133 = icmp eq i64 %36, %37
  br i1 %.not133, label %38, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %33, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %45

38:                                               ; preds = %31, %33
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %40 = icmp eq i32 %6, 2
  br i1 %40, label %.critedge, label %41, !prof !56

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i8, ptr %43, align 8, !tbaa !21
  switch i8 %44, label %45 [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !62

45:                                               ; preds = %41, %8, %zend_parse_arg_path.exit73, %zend_parse_arg_path.exit
  %.064.ph = phi ptr [ %25, %zend_parse_arg_path.exit ], [ %10, %zend_parse_arg_path.exit73 ], [ null, %8 ], [ %42, %41 ]
  %.063.ph = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 16, %zend_parse_arg_path.exit73 ], [ 0, %8 ], [ 15, %41 ]
  %.062.ph = phi i32 [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_path.exit73 ], [ 0, %8 ], [ 3, %41 ]
  %.061.ph = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_path.exit73 ], [ 1, %8 ], [ 9, %41 ]
  call void @zend_wrong_parameter_error(i32 noundef %.061.ph, i32 noundef %.062.ph, ptr noundef null, i32 noundef %.063.ph, ptr noundef %.064.ph) #18
  br label %66

.critedge.fold.split:                             ; preds = %41
  br label %.critedge

.critedge:                                        ; preds = %41, %.critedge.fold.split, %38
  %.0 = phi ptr [ null, %38 ], [ %42, %41 ], [ null, %.critedge.fold.split ]
  %46 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #18
  %47 = icmp eq ptr %46, @php_plain_files_wrapper
  br i1 %47, label %48, label %52

48:                                               ; preds = %.critedge
  %49 = call i32 @php_check_open_basedir(ptr noundef nonnull %24) #18
  %.not68 = icmp eq i32 %49, 0
  br i1 %.not68, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !21
  br label %66

52:                                               ; preds = %48, %.critedge
  %.not69 = icmp eq ptr %.0, null
  br i1 %.not69, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %55 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0, ptr noundef nonnull @.str.11, i32 noundef %54) #18
  br label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  %.not70 = icmp eq ptr %57, null
  br i1 %.not70, label %58, label %60

58:                                               ; preds = %56
  %59 = call ptr @php_stream_context_alloc() #18
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !78
  br label %60

60:                                               ; preds = %56, %58, %53
  %61 = phi ptr [ %55, %53 ], [ %59, %58 ], [ %57, %56 ]
  %62 = call i32 @php_copy_file_ctx(ptr noundef nonnull %24, ptr noundef nonnull %39, i32 noundef 0, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 3, i32 2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %64, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %45, %60, %50
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_copy_file_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._php_stream_statbuf, align 8
  %6 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #18
  %7 = lshr i32 %2, 8
  %8 = and i32 %7, 4
  %9 = call i32 @_php_stream_stat_path(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5, ptr noundef %3) #18
  switch i32 %9, label %.thread [
    i32 -1, label %46
    i32 0, label %10
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.48) #18
  br label %.thread

16:                                               ; preds = %10
  %17 = call i32 @_php_stream_stat_path(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %3) #18
  switch i32 %17, label %.thread [
    i32 -1, label %46
    i32 0, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !126
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.49) #18
  br label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !125
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
  %34 = load i64, ptr %5, align 8, !tbaa !124
  %35 = load i64, ptr %6, align 8, !tbaa !124
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %.thread, label %46

37:                                               ; preds = %24
  %38 = call ptr @expand_filepath(ptr noundef %0, ptr noundef null) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = call ptr @expand_filepath(ptr noundef %1, ptr noundef null) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %38) #18
  br label %46

44:                                               ; preds = %40
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %41) #20
  %.not = icmp eq i32 %45, 0
  call void @_efree(ptr noundef nonnull %38) #18
  call void @_efree(ptr noundef nonnull %41) #18
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %43, %44, %31, %33, %16, %4
  %47 = or i32 %2, 8
  %48 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %47, ptr noundef null, ptr noundef %3) #18
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %.thread, label %49

49:                                               ; preds = %46
  %50 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 8, ptr noundef null, ptr noundef %3) #18
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %.thread48, label %52

.thread48:                                        ; preds = %49
  %51 = call i32 @_php_stream_free(ptr noundef nonnull %48, i32 noundef 3) #18
  br label %.thread

52:                                               ; preds = %49
  %53 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %48, ptr noundef nonnull %50, i64 noundef -1, ptr noundef null) #18
  %54 = call i32 @_php_stream_free(ptr noundef nonnull %48, i32 noundef 3) #18
  %55 = call i32 @_php_stream_free(ptr noundef nonnull %50, i32 noundef 3) #18
  br label %.thread

.thread:                                          ; preds = %44, %37, %.thread48, %52, %46, %33, %16, %4, %23, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %23 ], [ -1, %4 ], [ -1, %16 ], [ -1, %33 ], [ -1, %46 ], [ %53, %52 ], [ -1, %.thread48 ], [ -1, %37 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_copy_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @php_copy_file_ctx(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_copy_file_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @php_copy_file_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %4
}

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @zif_fread(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !54

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %zend_parse_arg_resource.exit.thread73

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %zend_parse_arg_resource.exit.thread73, !prof !52

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %zend_parse_arg_resource.exit.thread84, label %zend_parse_arg_long_ex.exit, !prof !52

zend_parse_arg_resource.exit.thread84:            ; preds = %12
  %17 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %17, ptr %3, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %18, label %.critedge, label %zend_parse_arg_resource.exit.thread73, !prof !101

zend_parse_arg_resource.exit.thread73:            ; preds = %zend_parse_arg_long_ex.exit, %7, %6
  %.083 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05582 = phi i32 [ 9, %7 ], [ 1, %6 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05681 = phi ptr [ %8, %7 ], [ null, %6 ], [ %13, %zend_parse_arg_long_ex.exit ]
  %.05780 = phi i32 [ 14, %7 ], [ 0, %6 ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05582, i32 noundef %.083, ptr noundef null, i32 noundef %.05780, ptr noundef %.05681) #18
  br label %49

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_resource.exit.thread84
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = call i32 @php_file_le_stream() #18
  %21 = call i32 @php_file_le_pstream() #18
  %22 = call ptr @zend_fetch_resource2(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %.critedge
  %25 = load i64, ptr %3, align 8, !tbaa !53
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %49

30:                                               ; preds = %24
  %31 = call ptr @php_stream_read_to_str(ptr noundef nonnull %22, i64 noundef %25) #18
  %.not63 = icmp eq ptr %31, null
  br i1 %.not63, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !21
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %36, align 4, !tbaa !90
  %.not3.i = icmp eq i32 %39, 0
  br i1 %.not3.i, label %40, label %zval_ptr_dtor_str.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !21
  call void @_efree(ptr noundef %41) #18
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %32, %35, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !21
  br label %49

43:                                               ; preds = %30
  store ptr %31, ptr %1, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = and i32 %45, 64
  %.not64 = icmp eq i32 %46, 0
  %47 = select i1 %.not64, i32 262, i32 6
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %zend_parse_arg_resource.exit.thread73, %.critedge, %43, %zval_ptr_dtor_str.exit, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare ptr @php_stream_read_to_str(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -500, 256) i32 @php_csv_handle_escape_argument(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %1, ptr noundef nonnull @.str.50) #18
  br label %16

8:                                                ; preds = %3
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = zext i8 %12 to i32
  br label %16

14:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.51) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %.not7 = icmp eq ptr %15, null
  %. = select i1 %.not7, i32 92, i32 -500, !prof !52
  br label %16

16:                                               ; preds = %14, %8, %10, %7
  %.0 = phi i32 [ -500, %7 ], [ %13, %10 ], [ -1, %8 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fputcsv(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = add i32 %8, -7
  %or.cond = icmp ult i32 %9, -5
  br i1 %or.cond, label %10, label %11, !prof !58

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 6) #18
  br label %zend_parse_arg_resource.exit.thread188

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %zend_parse_arg_resource.exit.thread188, !prof !52

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i8 %19, 7
  br i1 %20, label %21, label %zend_parse_arg_resource.exit.thread188, !prof !52

21:                                               ; preds = %16
  %22 = icmp eq i32 %8, 2
  br i1 %22, label %.critedge.thread249.thread, label %23, !prof !56

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %zend_parse_arg_str_ex.exit139.thread, label %zend_parse_arg_str_ex.exit139, !prof !52

zend_parse_arg_str_ex.exit139:                    ; preds = %23
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 3) #18
  br i1 %28, label %zend_parse_arg_str_ex.exit139.thread, label %zend_parse_arg_string.exit129, !prof !100

zend_parse_arg_string.exit129:                    ; preds = %zend_parse_arg_str_ex.exit139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %zend_parse_arg_resource.exit.thread188

zend_parse_arg_str_ex.exit139.thread:             ; preds = %zend_parse_arg_str_ex.exit139, %23
  %.in = phi ptr [ %24, %23 ], [ %3, %zend_parse_arg_str_ex.exit139 ]
  %29 = load ptr, ptr %.in, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %33 = icmp samesign ult i32 %8, 4
  br i1 %33, label %.critedge.thread.thread, label %34, !prof !56

34:                                               ; preds = %zend_parse_arg_str_ex.exit139.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i8, ptr %36, align 8, !tbaa !21
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %zend_parse_arg_str_ex.exit136.thread, label %zend_parse_arg_str_ex.exit136, !prof !52

zend_parse_arg_str_ex.exit136:                    ; preds = %34
  %39 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %35, ptr noundef nonnull %4, i32 noundef 4) #18
  br i1 %39, label %zend_parse_arg_str_ex.exit136.thread, label %zend_parse_arg_string.exit, !prof !100

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %zend_parse_arg_resource.exit.thread188

zend_parse_arg_str_ex.exit136.thread:             ; preds = %zend_parse_arg_str_ex.exit136, %34
  %.in289 = phi ptr [ %35, %34 ], [ %4, %zend_parse_arg_str_ex.exit136 ]
  %40 = load ptr, ptr %.in289, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %44 = icmp eq i32 %8, 4
  br i1 %44, label %.critedge.thread, label %45, !prof !56

45:                                               ; preds = %zend_parse_arg_str_ex.exit136.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load i8, ptr %47, align 8, !tbaa !21
  %49 = icmp eq i8 %48, 6
  br i1 %49, label %zend_parse_arg_str_ex.exit133.thread, label %zend_parse_arg_str_ex.exit133, !prof !52

zend_parse_arg_str_ex.exit133.thread:             ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %50, ptr %5, align 8, !tbaa !59
  br label %52

zend_parse_arg_str_ex.exit133:                    ; preds = %45
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %46, ptr noundef nonnull %5, i32 noundef 5) #18
  br i1 %51, label %52, label %zend_parse_arg_resource.exit.thread188, !prof !55

52:                                               ; preds = %zend_parse_arg_str_ex.exit133.thread, %zend_parse_arg_str_ex.exit133
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %53, label %.critedge.thread, !prof !52

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load i8, ptr %55, align 8, !tbaa !21
  switch i8 %56, label %zend_parse_arg_str_ex.exit [
    i8 6, label %57
    i8 1, label %.thread261
  ], !prof !77

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !21
  br label %.thread261

.thread261:                                       ; preds = %53, %57
  %storemerge.i = phi ptr [ %58, %57 ], [ null, %53 ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !59
  br label %.critedge.thread

zend_parse_arg_str_ex.exit:                       ; preds = %53
  %59 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %54, ptr noundef nonnull %6, i32 noundef 6) #18
  %cond.fr178 = freeze i1 %59
  br i1 %cond.fr178, label %.critedge.thread, label %zend_parse_arg_resource.exit.thread188, !prof !55

zend_parse_arg_resource.exit.thread188:           ; preds = %zend_parse_arg_str_ex.exit, %16, %11, %zend_parse_arg_str_ex.exit133, %zend_parse_arg_string.exit, %zend_parse_arg_string.exit129, %10
  %.0112203 = phi i32 [ 9, %16 ], [ 9, %11 ], [ 9, %zend_parse_arg_str_ex.exit133 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_string.exit129 ], [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.0113202 = phi i32 [ 2, %16 ], [ 1, %11 ], [ 5, %zend_parse_arg_str_ex.exit133 ], [ 4, %zend_parse_arg_string.exit ], [ 3, %zend_parse_arg_string.exit129 ], [ 0, %10 ], [ 6, %zend_parse_arg_str_ex.exit ]
  %.0114201 = phi i32 [ 6, %16 ], [ 14, %11 ], [ 4, %zend_parse_arg_str_ex.exit133 ], [ 4, %zend_parse_arg_string.exit ], [ 4, %zend_parse_arg_string.exit129 ], [ 0, %10 ], [ 5, %zend_parse_arg_str_ex.exit ]
  %.0115200 = phi ptr [ %17, %16 ], [ %12, %11 ], [ %46, %zend_parse_arg_str_ex.exit133 ], [ %35, %zend_parse_arg_string.exit ], [ %24, %zend_parse_arg_string.exit129 ], [ null, %10 ], [ %54, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0112203, i32 noundef %.0113202, ptr noundef null, i32 noundef %.0114201, ptr noundef %.0115200) #18
  br label %97

.critedge.thread:                                 ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit136.thread, %52, %.thread261
  %.not124 = icmp eq i64 %32, 1
  br i1 %.not124, label %64, label %61

.critedge.thread.thread:                          ; preds = %zend_parse_arg_str_ex.exit139.thread
  %.not124269 = icmp eq i64 %32, 1
  br i1 %.not124269, label %.critedge.thread275, label %61

.critedge.thread275:                              ; preds = %.critedge.thread.thread
  %60 = load i8, ptr %30, align 1, !tbaa !21
  br label %.critedge.thread249.thread

61:                                               ; preds = %.critedge.thread.thread, %.critedge.thread
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.52) #18
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %97

64:                                               ; preds = %.critedge.thread
  %.not126 = icmp eq i64 %43, 1
  br i1 %.not126, label %.critedge.thread249, label %65

65:                                               ; preds = %64
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.52) #18
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %97

.critedge.thread249:                              ; preds = %64
  %68 = load i8, ptr %30, align 1, !tbaa !21
  %69 = load i8, ptr %41, align 1, !tbaa !21
  %.pre280 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i = icmp eq ptr %.pre280, null
  br i1 %.not.i, label %.critedge.thread249.thread, label %70

70:                                               ; preds = %.critedge.thread249
  %71 = getelementptr inbounds nuw i8, ptr %.pre280, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !60
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.50) #18
  %.pre281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %75 = icmp ne ptr %.pre281, null
  br label %php_csv_handle_escape_argument.exit

76:                                               ; preds = %70
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %select.unfold, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.pre280, i64 24
  %80 = load i8, ptr %79, align 8, !tbaa !21
  %81 = zext i8 %80 to i32
  br label %select.unfold

.critedge.thread249.thread:                       ; preds = %.critedge.thread275, %21, %.critedge.thread249
  %.0110288 = phi i8 [ %69, %.critedge.thread249 ], [ 34, %21 ], [ 34, %.critedge.thread275 ]
  %.0258286 = phi i8 [ %68, %.critedge.thread249 ], [ 44, %21 ], [ %60, %.critedge.thread275 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.51) #18
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %.not7.i = icmp eq ptr %82, null
  br i1 %.not7.i, label %select.unfold, label %php_csv_handle_escape_argument.exit, !prof !52

php_csv_handle_escape_argument.exit:              ; preds = %74, %.critedge.thread249.thread
  %83 = phi i1 [ %75, %74 ], [ true, %.critedge.thread249.thread ]
  call void @llvm.assume(i1 %83)
  br label %97

select.unfold:                                    ; preds = %.critedge.thread249.thread, %78, %76
  %.0110287 = phi i8 [ %69, %76 ], [ %69, %78 ], [ %.0110288, %.critedge.thread249.thread ]
  %.0258285 = phi i8 [ %68, %76 ], [ %68, %78 ], [ %.0258286, %.critedge.thread249.thread ]
  %.0.i140.ph = phi i32 [ -1, %76 ], [ %81, %78 ], [ 92, %.critedge.thread249.thread ]
  %84 = load ptr, ptr %12, align 8, !tbaa !21
  %85 = call i32 @php_file_le_stream() #18
  %86 = call i32 @php_file_le_pstream() #18
  %87 = call ptr @zend_fetch_resource2(ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef %85, i32 noundef %86) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %select.unfold
  %90 = load ptr, ptr %6, align 8, !tbaa !59
  %91 = call i64 @php_fputcsv(ptr noundef nonnull %87, ptr noundef nonnull %17, i8 noundef signext %.0258285, i8 noundef signext %.0110287, i32 noundef %.0.i140.ph, ptr noundef %90)
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %94, align 8, !tbaa !21
  br label %97

95:                                               ; preds = %89
  store i64 %91, ptr %1, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %96, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %zend_parse_arg_resource.exit.thread188, %php_csv_handle_escape_argument.exit, %93, %95, %select.unfold, %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_fputcsv(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp eq i32 %4, -1
  %9 = add i32 %4, 1
  %spec.select = icmp ult i32 %9, 257
  tail call void @llvm.assume(i1 %spec.select)
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %.not121 = icmp eq i32 %14, 0
  br i1 %.not121, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = shl i32 %18, 2
  %20 = and i32 %19, 16
  %21 = xor i32 %20, 16
  %22 = sext i8 %2 to i32
  %23 = sext i8 %3 to i32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = zext nneg i32 %21 to i64
  br label %26

26:                                               ; preds = %.lr.ph127, %zend_tmp_string_release.exit
  %.055125 = phi i32 [ 0, %.lr.ph127 ], [ %.156, %zend_tmp_string_release.exit ]
  %.058124 = phi i32 [ %14, %.lr.ph127 ], [ %166, %zend_tmp_string_release.exit ]
  %.059122 = phi ptr [ %16, %.lr.ph127 ], [ %165, %zend_tmp_string_release.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.059122, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %31 [
    i8 0, label %zend_tmp_string_release.exit
    i8 6, label %29
  ], !prof !89

29:                                               ; preds = %26
  %30 = load ptr, ptr %.059122, align 8, !tbaa !21
  br label %zval_get_tmp_string.exit

31:                                               ; preds = %26
  %32 = call ptr @zval_get_string_func(ptr noundef nonnull %.059122) #18
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %29, %31
  %.0111 = phi ptr [ null, %29 ], [ %32, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef %22, i64 noundef %34) #20
  %.not64 = icmp eq ptr %35, null
  br i1 %.not64, label %36, label %49

36:                                               ; preds = %zval_get_tmp_string.exit
  %37 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef %23, i64 noundef %34) #20
  %.not65 = icmp eq ptr %37, null
  br i1 %.not65, label %38, label %49

38:                                               ; preds = %36
  br i1 %8, label %41, label %39

39:                                               ; preds = %38
  %40 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef %4, i64 noundef %34) #20
  %.not67 = icmp eq ptr %40, null
  br i1 %.not67, label %41, label %49

41:                                               ; preds = %39, %38
  %42 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef 10, i64 noundef %34) #20
  %.not68 = icmp eq ptr %42, null
  br i1 %.not68, label %43, label %49

43:                                               ; preds = %41
  %44 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef 13, i64 noundef %34) #20
  %.not69 = icmp eq ptr %44, null
  br i1 %.not69, label %45, label %49

45:                                               ; preds = %43
  %46 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef 9, i64 noundef %34) #20
  %.not70 = icmp eq ptr %46, null
  br i1 %.not70, label %47, label %49

47:                                               ; preds = %45
  %48 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef 32, i64 noundef %34) #20
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %127, label %49

49:                                               ; preds = %47, %45, %43, %41, %39, %36, %zval_get_tmp_string.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %34
  %.ptr129 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i77 = icmp eq ptr %51, null
  br i1 %.not.i77, label %57, label %52, !prof !56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = add i64 %54, 1
  %56 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i = icmp ult i64 %55, %56
  br i1 %.not12.i, label %smart_str_alloc.exit, label %57, !prof !52

57:                                               ; preds = %52, %49
  %.0.i78 = phi i64 [ 1, %49 ], [ %55, %52 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i78) #18
  %.pre = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %52, %57
  %58 = phi ptr [ %.pre, %57 ], [ %51, %52 ]
  %.1.i = phi i64 [ %.0.i78, %57 ], [ %55, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = add i64 %.1.i, -1
  %61 = getelementptr inbounds nuw [1 x i8], ptr %59, i64 0, i64 %60
  store i8 %3, ptr %61, align 1, !tbaa !21
  %62 = load ptr, ptr %7, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.1.i, ptr %63, align 8, !tbaa !60
  %64 = icmp sgt i64 %34, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %smart_str_alloc.exit
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %smart_str_alloc.exit88.us
  %.pre139 = phi i64 [ %81, %smart_str_alloc.exit88.us ], [ %.1.i, %.lr.ph ]
  %65 = phi ptr [ %87, %smart_str_alloc.exit88.us ], [ %62, %.lr.ph ]
  %.057117.us = phi ptr [ %89, %smart_str_alloc.exit88.us ], [ %.ptr, %.lr.ph ]
  %66 = load i8, ptr %.057117.us, align 1, !tbaa !21
  %67 = icmp eq i8 %66, %3
  br i1 %67, label %68, label %._crit_edge137

68:                                               ; preds = %.lr.ph.split.us
  %69 = add i64 %.pre139, 1
  %70 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i80.us = icmp ult i64 %69, %70
  br i1 %.not12.i80.us, label %.thread.us, label %71, !prof !52

71:                                               ; preds = %68
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %69) #18
  %.pre136 = load ptr, ptr %7, align 8, !tbaa !137
  br label %.thread.us

.thread.us:                                       ; preds = %71, %68
  %72 = phi ptr [ %.pre136, %71 ], [ %65, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw [1 x i8], ptr %73, i64 0, i64 %.pre139
  store i8 %3, ptr %74, align 1, !tbaa !21
  %75 = load ptr, ptr %7, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %69, ptr %76, align 8, !tbaa !60
  %77 = load i8, ptr %.057117.us, align 1, !tbaa !21
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %.lr.ph.split.us, %.thread.us
  %78 = phi i64 [ %69, %.thread.us ], [ %.pre139, %.lr.ph.split.us ]
  %79 = phi i8 [ %77, %.thread.us ], [ %66, %.lr.ph.split.us ]
  %80 = phi ptr [ %75, %.thread.us ], [ %65, %.lr.ph.split.us ]
  %81 = add i64 %78, 1
  %82 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i85.us = icmp ult i64 %81, %82
  br i1 %.not12.i85.us, label %smart_str_alloc.exit88.us, label %83, !prof !52

83:                                               ; preds = %._crit_edge137
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %81) #18
  %.pre140 = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit88.us

smart_str_alloc.exit88.us:                        ; preds = %83, %._crit_edge137
  %84 = phi ptr [ %.pre140, %83 ], [ %80, %._crit_edge137 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw [1 x i8], ptr %85, i64 0, i64 %78
  store i8 %79, ptr %86, align 1, !tbaa !21
  %87 = load ptr, ptr %7, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %81, ptr %88, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 1
  %90 = icmp ult ptr %89, %.ptr129
  br i1 %90, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %smart_str_alloc.exit88
  %.pre133 = phi i64 [ %109, %smart_str_alloc.exit88 ], [ %.1.i, %.lr.ph ]
  %.pr = phi ptr [ %115, %smart_str_alloc.exit88 ], [ %62, %.lr.ph ]
  %.0120 = phi i32 [ %.1116, %smart_str_alloc.exit88 ], [ 0, %.lr.ph ]
  %.057117 = phi ptr [ %117, %smart_str_alloc.exit88 ], [ %.ptr, %.lr.ph ]
  %91 = load i8, ptr %.057117, align 1, !tbaa !21
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %4, %92
  br i1 %93, label %._crit_edge132, label %94

94:                                               ; preds = %.lr.ph.split
  %.not74 = icmp eq i32 %.0120, 0
  %95 = icmp eq i8 %91, %3
  %or.cond = and i1 %.not74, %95
  br i1 %or.cond, label %96, label %._crit_edge132

96:                                               ; preds = %94
  %97 = add i64 %.pre133, 1
  %98 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i80 = icmp ult i64 %97, %98
  br i1 %.not12.i80, label %.thread, label %99, !prof !52

99:                                               ; preds = %96
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %97) #18
  %.pre131 = load ptr, ptr %7, align 8, !tbaa !137
  br label %.thread

.thread:                                          ; preds = %99, %96
  %100 = phi ptr [ %.pre131, %99 ], [ %.pr, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw [1 x i8], ptr %101, i64 0, i64 %.pre133
  store i8 %3, ptr %102, align 1, !tbaa !21
  %103 = load ptr, ptr %7, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %97, ptr %104, align 8, !tbaa !60
  %105 = load i8, ptr %.057117, align 1, !tbaa !21
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %94, %.lr.ph.split, %.thread
  %106 = phi i64 [ %97, %.thread ], [ %.pre133, %.lr.ph.split ], [ %.pre133, %94 ]
  %107 = phi i8 [ %105, %.thread ], [ %91, %.lr.ph.split ], [ %91, %94 ]
  %.1116 = phi i32 [ 0, %.thread ], [ 1, %.lr.ph.split ], [ 0, %94 ]
  %108 = phi ptr [ %103, %.thread ], [ %.pr, %.lr.ph.split ], [ %.pr, %94 ]
  %109 = add i64 %106, 1
  %110 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i85 = icmp ult i64 %109, %110
  br i1 %.not12.i85, label %smart_str_alloc.exit88, label %111, !prof !52

111:                                              ; preds = %._crit_edge132
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %109) #18
  %.pre134 = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit88

smart_str_alloc.exit88:                           ; preds = %._crit_edge132, %111
  %112 = phi ptr [ %.pre134, %111 ], [ %108, %._crit_edge132 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw [1 x i8], ptr %113, i64 0, i64 %106
  store i8 %107, ptr %114, align 1, !tbaa !21
  %115 = load ptr, ptr %7, align 8, !tbaa !137
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %109, ptr %116, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %.057117, i64 1
  %118 = icmp ult ptr %117, %.ptr129
  br i1 %118, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %smart_str_alloc.exit88, %smart_str_alloc.exit88.us, %smart_str_alloc.exit
  %119 = phi i64 [ %.1.i, %smart_str_alloc.exit ], [ %81, %smart_str_alloc.exit88.us ], [ %109, %smart_str_alloc.exit88 ]
  %120 = phi ptr [ %62, %smart_str_alloc.exit ], [ %87, %smart_str_alloc.exit88.us ], [ %115, %smart_str_alloc.exit88 ]
  %121 = add i64 %119, 1
  %122 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i90 = icmp ult i64 %121, %122
  br i1 %.not12.i90, label %smart_str_alloc.exit93, label %123, !prof !52

123:                                              ; preds = %._crit_edge
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %121) #18
  %.pre141 = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit93

smart_str_alloc.exit93:                           ; preds = %._crit_edge, %123
  %124 = phi ptr [ %.pre141, %123 ], [ %120, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw [1 x i8], ptr %125, i64 0, i64 %119
  store i8 %3, ptr %126, align 1, !tbaa !21
  br label %139

127:                                              ; preds = %47
  %128 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %134, label %129, !prof !56

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !60
  %132 = add i64 %131, %34
  %133 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i.i = icmp ult i64 %132, %133
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %134, !prof !52

134:                                              ; preds = %129, %127
  %.0.i.i = phi i64 [ %34, %127 ], [ %132, %129 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i) #18
  %.pre142 = load ptr, ptr %7, align 8, !tbaa !137
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.pre142, i64 16
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !tbaa !60
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %129, %134
  %135 = phi i64 [ %.pre144, %134 ], [ %131, %129 ]
  %136 = phi ptr [ %.pre142, %134 ], [ %128, %129 ]
  %.1.i.i = phi i64 [ %.0.i.i, %134 ], [ %132, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %.ptr, i64 %34, i1 false)
  br label %139

139:                                              ; preds = %smart_str_appendl_ex.exit, %smart_str_alloc.exit93
  %.1.i.i.sink = phi i64 [ %.1.i.i, %smart_str_appendl_ex.exit ], [ %121, %smart_str_alloc.exit93 ]
  %140 = load ptr, ptr %7, align 8, !tbaa !137
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %.1.i.i.sink, ptr %141, align 8, !tbaa !60
  %142 = add i32 %.055125, 1
  %.not72 = icmp eq i32 %142, %12
  br i1 %.not72, label %153, label %143

143:                                              ; preds = %139
  %144 = add i64 %.1.i.i.sink, 1
  %145 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i.i105 = icmp ult i64 %144, %145
  br i1 %.not12.i.i105, label %smart_str_appendl_ex.exit108, label %146, !prof !52

146:                                              ; preds = %143
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %144) #18
  %.pre145 = load ptr, ptr %7, align 8, !tbaa !137
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %.pre145, i64 16
  %.pre147 = load i64, ptr %.phi.trans.insert146, align 8, !tbaa !60
  br label %smart_str_appendl_ex.exit108

smart_str_appendl_ex.exit108:                     ; preds = %143, %146
  %147 = phi i64 [ %.pre147, %146 ], [ %.1.i.i.sink, %143 ]
  %148 = phi ptr [ %.pre145, %146 ], [ %140, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 %2, ptr %150, align 1
  %151 = load ptr, ptr %7, align 8, !tbaa !137
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %144, ptr %152, align 8, !tbaa !60
  br label %153

153:                                              ; preds = %smart_str_appendl_ex.exit108, %139
  %.not.i = icmp eq ptr %.0111, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %154, !prof !52

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = and i32 %156, 64
  %.not.i75 = icmp eq i32 %157, 0
  br i1 %.not.i75, label %158, label %zend_tmp_string_release.exit

158:                                              ; preds = %154
  %159 = load i32, ptr %.0111, align 4, !tbaa !90
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = add i32 %159, -1
  store i32 %161, ptr %.0111, align 4, !tbaa !90
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %zend_tmp_string_release.exit

163:                                              ; preds = %158
  call void @_efree(ptr noundef nonnull %.0111) #18
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %26, %153, %154, %158, %163
  %.156 = phi i32 [ %.055125, %26 ], [ %142, %163 ], [ %142, %158 ], [ %142, %154 ], [ %142, %153 ]
  %164 = getelementptr inbounds nuw i8, ptr %.059122, i64 %25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = add i32 %.058124, -1
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %._crit_edge128, label %26

._crit_edge128:                                   ; preds = %zend_tmp_string_release.exit, %6
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %183, label %167

167:                                              ; preds = %._crit_edge128
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !60
  %171 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i.i99 = icmp eq ptr %171, null
  br i1 %.not.i.i99, label %178, label %172, !prof !56

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !60
  %175 = add i64 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !138
  %.not12.i.i100 = icmp ult i64 %175, %177
  br i1 %.not12.i.i100, label %smart_str_appendl_ex.exit103, label %178, !prof !52

178:                                              ; preds = %172, %167
  %.0.i.i101 = phi i64 [ %170, %167 ], [ %175, %172 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i101) #18
  %.pre148 = load ptr, ptr %7, align 8, !tbaa !137
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre148, i64 16
  %.pre150 = load i64, ptr %.phi.trans.insert149, align 8, !tbaa !60
  br label %smart_str_appendl_ex.exit103

smart_str_appendl_ex.exit103:                     ; preds = %172, %178
  %179 = phi i64 [ %.pre150, %178 ], [ %174, %172 ]
  %180 = phi ptr [ %.pre148, %178 ], [ %171, %172 ]
  %.1.i.i102 = phi i64 [ %.0.i.i101, %178 ], [ %175, %172 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr nonnull align 1 %168, i64 %170, i1 false)
  br label %smart_str_0.exit

183:                                              ; preds = %._crit_edge128
  %184 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i94 = icmp eq ptr %184, null
  br i1 %.not.i94, label %191, label %185, !prof !56

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !60
  %188 = add i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !138
  %.not12.i95 = icmp ult i64 %188, %190
  br i1 %.not12.i95, label %smart_str_alloc.exit98, label %191, !prof !52

191:                                              ; preds = %185, %183
  %.0.i96 = phi i64 [ 1, %183 ], [ %188, %185 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i96) #18
  %.pre151 = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit98

smart_str_alloc.exit98:                           ; preds = %185, %191
  %192 = phi ptr [ %.pre151, %191 ], [ %184, %185 ]
  %.1.i97 = phi i64 [ %.0.i96, %191 ], [ %188, %185 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = add i64 %.1.i97, -1
  %195 = getelementptr inbounds nuw [1 x i8], ptr %193, i64 0, i64 %194
  store i8 10, ptr %195, align 1, !tbaa !21
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %smart_str_alloc.exit98, %smart_str_appendl_ex.exit103
  %.1.i97.sink = phi i64 [ %.1.i97, %smart_str_alloc.exit98 ], [ %.1.i.i102, %smart_str_appendl_ex.exit103 ]
  %196 = load ptr, ptr %7, align 8, !tbaa !137
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %.1.i97.sink, ptr %197, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %199 = getelementptr inbounds nuw [1 x i8], ptr %198, i64 0, i64 %.1.i97.sink
  store i8 0, ptr %199, align 1, !tbaa !21
  %200 = load ptr, ptr %7, align 8, !tbaa !137
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !60
  %204 = call i64 @_php_stream_write(ptr noundef %0, ptr noundef nonnull %201, i64 noundef %203) #18
  %205 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i109 = icmp eq ptr %205, null
  br i1 %.not.i109, label %smart_str_free_ex.exit, label %206

206:                                              ; preds = %smart_str_0.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !21
  %209 = and i32 %208, 64
  %.not.i.i110 = icmp eq i32 %209, 0
  br i1 %.not.i.i110, label %210, label %smart_str_free_ex.exit

210:                                              ; preds = %206
  %211 = load i32, ptr %205, align 4, !tbaa !90
  %212 = icmp ne i32 %211, 0
  call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %205, align 4, !tbaa !90
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %smart_str_free_ex.exit

215:                                              ; preds = %210
  call void @_efree(ptr noundef nonnull %205) #18
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %206, %210, %215, %smart_str_0.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret i64 %204
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fgetcsv(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = add i32 %10, -6
  %or.cond130 = icmp ult i32 %11, -5
  br i1 %or.cond130, label %12, label %13, !prof !58

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #18
  br label %zend_parse_arg_resource.exit.thread189

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %zend_parse_arg_resource.exit.thread189, !prof !52

18:                                               ; preds = %13
  %19 = icmp eq i32 %10, 1
  br i1 %19, label %.thread251, label %20, !prof !56

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8, !tbaa !21
  switch i8 %23, label %zend_parse_arg_long_ex.exit [
    i8 4, label %24
    i8 1, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !77

24:                                               ; preds = %20
  %25 = load i64, ptr %21, align 8, !tbaa !21
  br label %zend_parse_arg_long_ex.exit.thread

zend_parse_arg_long_ex.exit.thread:               ; preds = %20, %24
  %.1156 = phi i1 [ false, %24 ], [ true, %20 ]
  %storemerge.i = phi i64 [ %25, %24 ], [ 0, %20 ]
  store i64 %storemerge.i, ptr %6, align 8, !tbaa !53
  br label %27

zend_parse_arg_long_ex.exit:                      ; preds = %20
  %26 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %21, ptr noundef nonnull %6, i32 noundef 2) #18
  br i1 %26, label %27, label %zend_parse_arg_resource.exit.thread189, !prof !55

27:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.2162 = phi i1 [ %.1156, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %28 = icmp samesign ult i32 %10, 3
  br i1 %28, label %.thread251, label %29, !prof !56

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %zend_parse_arg_str_ex.exit142.thread, label %zend_parse_arg_str_ex.exit142, !prof !52

zend_parse_arg_str_ex.exit142:                    ; preds = %29
  %34 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 3) #18
  br i1 %34, label %zend_parse_arg_str_ex.exit142.thread, label %zend_parse_arg_string.exit133, !prof !100

zend_parse_arg_string.exit133:                    ; preds = %zend_parse_arg_str_ex.exit142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %zend_parse_arg_resource.exit.thread189

zend_parse_arg_str_ex.exit142.thread:             ; preds = %zend_parse_arg_str_ex.exit142, %29
  %.in = phi ptr [ %30, %29 ], [ %4, %zend_parse_arg_str_ex.exit142 ]
  %35 = load ptr, ptr %.in, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %39 = icmp eq i32 %10, 3
  br i1 %39, label %.critedge.thread261, label %40, !prof !56

40:                                               ; preds = %zend_parse_arg_str_ex.exit142.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8, !tbaa !21
  %44 = icmp eq i8 %43, 6
  br i1 %44, label %zend_parse_arg_str_ex.exit139.thread, label %zend_parse_arg_str_ex.exit139, !prof !52

zend_parse_arg_str_ex.exit139:                    ; preds = %40
  %45 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %41, ptr noundef nonnull %5, i32 noundef 4) #18
  br i1 %45, label %zend_parse_arg_str_ex.exit139.thread, label %zend_parse_arg_string.exit, !prof !100

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %zend_parse_arg_resource.exit.thread189

zend_parse_arg_str_ex.exit139.thread:             ; preds = %zend_parse_arg_str_ex.exit139, %40
  %.in287 = phi ptr [ %41, %40 ], [ %5, %zend_parse_arg_str_ex.exit139 ]
  %46 = load ptr, ptr %.in287, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.not = icmp eq i32 %10, 5
  br i1 %.not, label %50, label %.critedge, !prof !52

50:                                               ; preds = %zend_parse_arg_str_ex.exit139.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load i8, ptr %52, align 8, !tbaa !21
  %54 = icmp eq i8 %53, 6
  br i1 %54, label %.thread283, label %zend_parse_arg_str_ex.exit, !prof !52

.thread283:                                       ; preds = %50
  %55 = load ptr, ptr %51, align 8, !tbaa !21
  store ptr %55, ptr %8, align 8, !tbaa !59
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %50
  %56 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %51, ptr noundef nonnull %8, i32 noundef 5) #18
  %cond.fr179 = freeze i1 %56
  br i1 %cond.fr179, label %.critedge, label %zend_parse_arg_resource.exit.thread189, !prof !55

zend_parse_arg_resource.exit.thread189:           ; preds = %zend_parse_arg_str_ex.exit, %13, %zend_parse_arg_string.exit, %zend_parse_arg_string.exit133, %zend_parse_arg_long_ex.exit, %12
  %.0111204 = phi i32 [ 9, %13 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_string.exit133 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %12 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.0112203 = phi i32 [ 1, %13 ], [ 4, %zend_parse_arg_string.exit ], [ 3, %zend_parse_arg_string.exit133 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %12 ], [ 5, %zend_parse_arg_str_ex.exit ]
  %.0113202 = phi i32 [ 14, %13 ], [ 4, %zend_parse_arg_string.exit ], [ 4, %zend_parse_arg_string.exit133 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %12 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.0114201 = phi ptr [ %14, %13 ], [ %41, %zend_parse_arg_string.exit ], [ %30, %zend_parse_arg_string.exit133 ], [ %21, %zend_parse_arg_long_ex.exit ], [ null, %12 ], [ %51, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0111204, i32 noundef %.0112203, ptr noundef null, i32 noundef %.0113202, ptr noundef %.0114201) #18
  br label %124

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread283, %zend_parse_arg_str_ex.exit139.thread
  %.not127 = icmp eq i64 %38, 1
  br i1 %.not127, label %61, label %58

.critedge.thread261:                              ; preds = %zend_parse_arg_str_ex.exit142.thread
  %.not127268 = icmp eq i64 %38, 1
  br i1 %.not127268, label %.thread274, label %58

.thread274:                                       ; preds = %.critedge.thread261
  %57 = load i8, ptr %36, align 1, !tbaa !21
  br label %.thread251

58:                                               ; preds = %.critedge.thread261, %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.52) #18
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %124

61:                                               ; preds = %.critedge
  %.not129 = icmp eq i64 %49, 1
  br i1 %.not129, label %65, label %62

62:                                               ; preds = %61
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.52) #18
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %124

65:                                               ; preds = %61
  %66 = load i8, ptr %36, align 1, !tbaa !21
  %67 = load i8, ptr %47, align 1, !tbaa !21
  br label %.thread251

.thread251:                                       ; preds = %27, %18, %.thread274, %65
  %.0260 = phi i8 [ %66, %65 ], [ %57, %.thread274 ], [ 44, %18 ], [ 44, %27 ]
  %.0155221240259 = phi i1 [ %.2162, %65 ], [ %.2162, %.thread274 ], [ true, %18 ], [ %.2162, %27 ]
  %.0107 = phi i8 [ %67, %65 ], [ 34, %.thread274 ], [ 34, %18 ], [ 34, %27 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %81, label %69

69:                                               ; preds = %.thread251
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.50) #18
  %.pre286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %74 = icmp ne ptr %.pre286, null
  br label %php_csv_handle_escape_argument.exit

75:                                               ; preds = %69
  %76 = icmp eq i64 %71, 0
  br i1 %76, label %select.unfold, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = load i8, ptr %78, align 8, !tbaa !21
  %80 = zext i8 %79 to i32
  br label %select.unfold

81:                                               ; preds = %.thread251
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.51) #18
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %.not7.i = icmp eq ptr %82, null
  br i1 %.not7.i, label %select.unfold, label %php_csv_handle_escape_argument.exit, !prof !52

php_csv_handle_escape_argument.exit:              ; preds = %73, %81
  %83 = phi i1 [ %74, %73 ], [ true, %81 ]
  call void @llvm.assume(i1 %83)
  br label %124

select.unfold:                                    ; preds = %81, %77, %75
  %.0.i143.ph = phi i32 [ -1, %75 ], [ %80, %77 ], [ 92, %81 ]
  %84 = load i64, ptr %6, align 8
  %85 = icmp eq i64 %84, 0
  %or.cond = select i1 %.0155221240259, i1 true, i1 %85
  br i1 %or.cond, label %86, label %87

86:                                               ; preds = %select.unfold
  store i64 -1, ptr %6, align 8, !tbaa !53
  br label %91

87:                                               ; preds = %select.unfold
  %or.cond3 = icmp ugt i64 %84, 9223372036854775806
  br i1 %or.cond3, label %88, label %91

88:                                               ; preds = %87
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.53, i64 noundef 9223372036854775806) #18
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  br label %124

91:                                               ; preds = %86, %87
  %92 = load ptr, ptr %14, align 8, !tbaa !21
  %93 = call i32 @php_file_le_stream() #18
  %94 = call i32 @php_file_le_pstream() #18
  %95 = call ptr @zend_fetch_resource2(ptr noundef %92, ptr noundef nonnull @.str.2, i32 noundef %93, i32 noundef %94) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %124, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %6, align 8, !tbaa !53
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = call ptr @_php_stream_get_line(ptr noundef nonnull %95, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %104, align 8, !tbaa !21
  br label %124

105:                                              ; preds = %97
  %106 = add nuw nsw i64 %98, 1
  %107 = call noalias ptr @_emalloc(i64 noundef %106) #21
  %108 = load i64, ptr %6, align 8, !tbaa !53
  %109 = add nsw i64 %108, 1
  %110 = call ptr @_php_stream_get_line(ptr noundef nonnull %95, ptr noundef %107, i64 noundef %109, ptr noundef nonnull %7) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  call void @_efree(ptr noundef %107) #18
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %113, align 8, !tbaa !21
  br label %124

114:                                              ; preds = %105, %100
  %.0109 = phi ptr [ %101, %100 ], [ %107, %105 ]
  %115 = load i64, ptr %7, align 8, !tbaa !53
  %116 = call ptr @php_fgetcsv(ptr noundef nonnull %95, i8 noundef signext %.0260, i8 noundef signext %.0107, i32 noundef %.0.i143.ph, i64 noundef %115, ptr noundef %.0109)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = call ptr @_zend_new_array_0() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %120, align 8, !tbaa !21
  %121 = call ptr @zend_hash_next_index_insert(ptr noundef %119, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %122

122:                                              ; preds = %118, %114
  %.0108 = phi ptr [ %119, %118 ], [ %116, %114 ]
  store ptr %.0108, ptr %1, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %123, align 8, !tbaa !21
  br label %124

124:                                              ; preds = %zend_parse_arg_resource.exit.thread189, %php_csv_handle_escape_argument.exit, %88, %103, %112, %122, %91, %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local ptr @php_fgetcsv(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = add i32 %3, 1
  %spec.select = icmp ult i32 %9, 257
  tail call void @llvm.assume(i1 %spec.select)
  %10 = tail call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  %.not17.i = icmp eq i64 %4, 0
  br i1 %.not17.i, label %php_fgetcsv_lookup_trailing_spaces.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.thread.i
  %.sroa.5.022.i = phi i8 [ %.sroa.5.1.i, %.thread.i ], [ 0, %6 ]
  %.sroa.0.021.i = phi i8 [ %.sroa.0.1.i, %.thread.i ], [ 0, %6 ]
  %.01520.i = phi i64 [ %19, %.thread.i ], [ %4, %6 ]
  %.01618.i = phi ptr [ %18, %.thread.i ], [ %5, %6 ]
  %11 = load i8, ptr %.01618.i, align 1, !tbaa !21
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @mblen(ptr noundef nonnull %.01618.i, i64 noundef %.01520.i) #18
  switch i32 %14, label %..thread_crit_edge.i [
    i32 -2, label %16
    i32 -1, label %16
    i32 0, label %._crit_edge.i
  ]

..thread_crit_edge.i:                             ; preds = %13
  %.pre.i = load i8, ptr %.01618.i, align 1, !tbaa !21
  %15 = sext i32 %14 to i64
  br label %.thread.i

16:                                               ; preds = %13, %13
  %17 = tail call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %.thread.i

.thread.i:                                        ; preds = %16, %..thread_crit_edge.i, %.lr.ph.i
  %.014.i = phi i64 [ 1, %16 ], [ %15, %..thread_crit_edge.i ], [ 1, %.lr.ph.i ]
  %.sroa.0.1.i = phi i8 [ %.sroa.0.021.i, %16 ], [ %.sroa.5.022.i, %..thread_crit_edge.i ], [ %.sroa.5.022.i, %.lr.ph.i ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.022.i, %16 ], [ %.pre.i, %..thread_crit_edge.i ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds i8, ptr %.01618.i, i64 %.014.i
  %19 = sub i64 %.01520.i, %.014.i
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread.i, %13
  %.016.lcssa.ph.i = phi ptr [ %.01618.i, %13 ], [ %18, %.thread.i ]
  %.sroa.0.0.lcssa.ph.i = phi i8 [ %.sroa.0.021.i, %13 ], [ %.sroa.0.1.i, %.thread.i ]
  %.sroa.5.0.lcssa.ph.i = phi i8 [ %.sroa.5.022.i, %13 ], [ %.sroa.5.1.i, %.thread.i ]
  switch i8 %.sroa.5.0.lcssa.ph.i, label %php_fgetcsv_lookup_trailing_spaces.exit [
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
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #21
  %32 = tail call ptr @_zend_new_array_0() #18
  %.not348 = icmp ne i32 %3, -1
  %33 = icmp eq ptr %0, null
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %35

35:                                               ; preds = %244, %php_fgetcsv_lookup_trailing_spaces.exit
  %.0323 = phi i1 [ true, %php_fgetcsv_lookup_trailing_spaces.exit ], [ false, %244 ]
  %.0316 = phi i64 [ %28, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6322, %244 ]
  %.0284 = phi i64 [ %4, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6290, %244 ]
  %.0277 = phi ptr [ %.0.i, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6283, %244 ]
  %.0270 = phi ptr [ %.0.i, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6276, %244 ]
  %.0263 = phi ptr [ %5, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.10, %244 ]
  %.0256 = phi ptr [ %31, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6262, %244 ]
  %.0 = phi ptr [ %5, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6, %244 ]
  %36 = icmp ult ptr %.0263, %.0277
  br i1 %36, label %37, label %.thread401

37:                                               ; preds = %35
  %38 = load i8, ptr %.0263, align 1, !tbaa !21
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %.0277 to i64
  %42 = ptrtoint ptr %.0263 to i64
  %43 = sub i64 %41, %42
  %44 = call i32 @mblen(ptr noundef nonnull %.0263, i64 noundef %43) #18
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %.preheader, label %60

.preheader:                                       ; preds = %37, %40
  %46 = load i8, ptr %.0263, align 1, !tbaa !21
  %.not505 = icmp eq i8 %46, %1
  br i1 %.not505, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = tail call ptr @__ctype_b_loc() #19
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  br label %49

49:                                               ; preds = %.lr.ph, %55
  %50 = phi i8 [ %46, %.lr.ph ], [ %57, %55 ]
  %.0297506 = phi ptr [ %.0263, %.lr.ph ], [ %56, %55 ]
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !75
  %54 = and i16 %53, 8192
  %.not345 = icmp eq i16 %54, 0
  br i1 %.not345, label %.critedge, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0297506, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not = icmp eq i8 %57, %1
  br i1 %.not, label %.critedge, label %49

.critedge:                                        ; preds = %49, %55, %.preheader
  %.0297.lcssa = phi ptr [ %.0263, %.preheader ], [ %56, %55 ], [ %.0297506, %49 ]
  %.lcssa = phi i8 [ %1, %.preheader ], [ %1, %55 ], [ %50, %49 ]
  %58 = icmp eq i8 %.lcssa, %2
  %59 = icmp ult ptr %.0297.lcssa, %.0277
  %or.cond353 = and i1 %59, %58
  %.2265 = select i1 %or.cond353, ptr %.0297.lcssa, ptr %.0263
  br label %60

60:                                               ; preds = %.critedge, %40
  %61 = phi i32 [ 1, %.critedge ], [ %44, %40 ]
  %.1264 = phi ptr [ %.2265, %.critedge ], [ %.0263, %40 ]
  %62 = icmp eq ptr %.1264, %.0270
  %or.cond354 = select i1 %.0323, i1 %62, i1 false
  br i1 %or.cond354, label %.thread423, label %64

.thread401:                                       ; preds = %35
  %63 = icmp eq ptr %.0263, %.0270
  %or.cond354403 = select i1 %.0323, i1 %63, i1 false
  br i1 %or.cond354403, label %.thread423, label %.thread406

.thread423:                                       ; preds = %60, %.thread401
  call void @zend_array_destroy(ptr noundef %32) #18
  br label %.loopexit

64:                                               ; preds = %60
  %.not346 = icmp eq i32 %61, 0
  br i1 %.not346, label %.thread406, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.1264, align 1, !tbaa !21
  %67 = icmp eq i8 %66, %2
  br i1 %67, label %68, label %.thread406

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.1264, i64 1
  br label %70

70:                                               ; preds = %.backedge705, %68
  %.1326 = phi i32 [ %61, %68 ], [ %.1326.be, %.backedge705 ]
  %.2318 = phi i64 [ %.0316, %68 ], [ %.5321, %.backedge705 ]
  %.0304 = phi ptr [ %69, %68 ], [ %.8312, %.backedge705 ]
  %.0298 = phi ptr [ %.0256, %68 ], [ %.5303, %.backedge705 ]
  %.0291 = phi i32 [ 0, %68 ], [ %.2293, %.backedge705 ]
  %.2286 = phi i64 [ %.0284, %68 ], [ %.5289, %.backedge705 ]
  %.2279 = phi ptr [ %.0277, %68 ], [ %.5282, %.backedge705 ]
  %.2272 = phi ptr [ %.0270, %68 ], [ %.5275, %.backedge705 ]
  %.4267 = phi ptr [ %69, %68 ], [ %.8, %.backedge705 ]
  %.2258 = phi ptr [ %.0256, %68 ], [ %.5261, %.backedge705 ]
  %.2 = phi ptr [ %.0, %68 ], [ %.5, %.backedge705 ]
  switch i32 %.1326, label %151 [
    i32 0, label %71
    i32 -2, label %128
    i32 -1, label %128
    i32 1, label %130
  ]

71:                                               ; preds = %70
  switch i32 %.0291, label %default.unreachable575 [
    i32 2, label %72
    i32 1, label %78
    i32 0, label %83
  ]

72:                                               ; preds = %71
  %73 = ptrtoint ptr %.4267 to i64
  %74 = ptrtoint ptr %.0304 to i64
  %75 = xor i64 %74, -1
  %76 = add i64 %73, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298, ptr noundef align 1 %.0304, i64 noundef %76, i1 false) #18
  %77 = getelementptr inbounds i8, ptr %.0298, i64 %76
  br label %178

78:                                               ; preds = %71
  %79 = ptrtoint ptr %.4267 to i64
  %80 = ptrtoint ptr %.0304 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298, ptr noundef align 1 %.0304, i64 noundef %81, i1 false) #18
  %82 = getelementptr inbounds i8, ptr %.0298, i64 %81
  br label %83

83:                                               ; preds = %78, %71
  %.1305 = phi ptr [ %.0304, %71 ], [ %.4267, %78 ]
  %.1299 = phi ptr [ %.0298, %71 ], [ %82, %78 ]
  %.not349 = icmp eq ptr %.1305, %.2272
  br i1 %.not349, label %89, label %84

84:                                               ; preds = %83
  %85 = ptrtoint ptr %.4267 to i64
  %86 = ptrtoint ptr %.1305 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.1299, ptr noundef align 1 %.1305, i64 noundef %87, i1 false) #18
  %88 = getelementptr inbounds i8, ptr %.1299, i64 %87
  br label %89

89:                                               ; preds = %84, %83
  %.3307 = phi ptr [ %.4267, %84 ], [ %.1305, %83 ]
  %.3301 = phi ptr [ %88, %84 ], [ %.1299, %83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.3301, ptr noundef align 1 %.2272, i64 noundef %.2318, i1 false) #18
  %90 = getelementptr inbounds i8, ptr %.3301, i64 %.2318
  br i1 %33, label %91, label %96

91:                                               ; preds = %89
  %92 = icmp ugt ptr %.4267, %.2279
  br i1 %92, label %93, label %178

93:                                               ; preds = %91
  %94 = icmp eq ptr %.3307, %.4267
  %spec.select355.idx = sext i1 %94 to i64
  %spec.select355 = getelementptr inbounds i8, ptr %.3307, i64 %spec.select355.idx
  %95 = getelementptr inbounds i8, ptr %.4267, i64 -1
  br label %178

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %97 = call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #18
  %.not350 = icmp eq ptr %97, null
  br i1 %.not350, label %125, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %7, align 8, !tbaa !53
  %100 = add i64 %99, %.2286
  %101 = call ptr @_erealloc(ptr noundef %.2258, i64 noundef %100) #22
  %102 = ptrtoint ptr %90 to i64
  %103 = ptrtoint ptr %.2258 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  call void @_efree(ptr noundef %.2) #18
  %106 = load i64, ptr %7, align 8, !tbaa !53
  %.not17.i363 = icmp eq i64 %106, 0
  br i1 %.not17.i363, label %.thread410, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %98, %.thread.i374
  %.sroa.5.022.i365 = phi i8 [ %.sroa.5.1.i377, %.thread.i374 ], [ 0, %98 ]
  %.sroa.0.021.i366 = phi i8 [ %.sroa.0.1.i376, %.thread.i374 ], [ 0, %98 ]
  %.01520.i367 = phi i64 [ %115, %.thread.i374 ], [ %106, %98 ]
  %.01618.i368 = phi ptr [ %114, %.thread.i374 ], [ %97, %98 ]
  %107 = load i8, ptr %.01618.i368, align 1, !tbaa !21
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.thread.i374, label %109

109:                                              ; preds = %.lr.ph.i364
  %110 = call i32 @mblen(ptr noundef nonnull %.01618.i368, i64 noundef %.01520.i367) #18
  switch i32 %110, label %..thread_crit_edge.i379 [
    i32 -2, label %112
    i32 -1, label %112
    i32 0, label %._crit_edge.i369
  ]

..thread_crit_edge.i379:                          ; preds = %109
  %.pre.i380 = load i8, ptr %.01618.i368, align 1, !tbaa !21
  %111 = sext i32 %110 to i64
  br label %.thread.i374

112:                                              ; preds = %109, %109
  %113 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %.thread.i374

.thread.i374:                                     ; preds = %112, %..thread_crit_edge.i379, %.lr.ph.i364
  %.014.i375 = phi i64 [ 1, %112 ], [ %111, %..thread_crit_edge.i379 ], [ 1, %.lr.ph.i364 ]
  %.sroa.0.1.i376 = phi i8 [ %.sroa.0.021.i366, %112 ], [ %.sroa.5.022.i365, %..thread_crit_edge.i379 ], [ %.sroa.5.022.i365, %.lr.ph.i364 ]
  %.sroa.5.1.i377 = phi i8 [ %.sroa.5.022.i365, %112 ], [ %.pre.i380, %..thread_crit_edge.i379 ], [ 0, %.lr.ph.i364 ]
  %114 = getelementptr inbounds i8, ptr %.01618.i368, i64 %.014.i375
  %115 = sub i64 %.01520.i367, %.014.i375
  %.not.i378 = icmp eq i64 %115, 0
  br i1 %.not.i378, label %._crit_edge.i369, label %.lr.ph.i364

._crit_edge.i369:                                 ; preds = %.thread.i374, %109
  %.016.lcssa.ph.i370 = phi ptr [ %.01618.i368, %109 ], [ %114, %.thread.i374 ]
  %.sroa.0.0.lcssa.ph.i371 = phi i8 [ %.sroa.0.021.i366, %109 ], [ %.sroa.0.1.i376, %.thread.i374 ]
  %.sroa.5.0.lcssa.ph.i372 = phi i8 [ %.sroa.5.022.i365, %109 ], [ %.sroa.5.1.i377, %.thread.i374 ]
  switch i8 %.sroa.5.0.lcssa.ph.i372, label %.thread410 [
    i8 10, label %116
    i8 13, label %120
  ]

116:                                              ; preds = %._crit_edge.i369
  %117 = icmp eq i8 %.sroa.0.0.lcssa.ph.i371, 13
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i370, i64 -2
  br label %.thread410

120:                                              ; preds = %116, %._crit_edge.i369
  %121 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i370, i64 -1
  br label %.thread410

.thread410:                                       ; preds = %120, %118, %._crit_edge.i369, %98
  %.0.i373 = phi ptr [ %121, %120 ], [ %119, %118 ], [ %.016.lcssa.ph.i370, %._crit_edge.i369 ], [ %97, %98 ]
  %122 = ptrtoint ptr %.0.i373 to i64
  %123 = ptrtoint ptr %97 to i64
  %.neg351 = add i64 %106, %123
  %124 = sub i64 %.neg351, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %168

125:                                              ; preds = %96
  %126 = icmp ugt ptr %.4267, %.2279
  %127 = icmp eq ptr %.3307, %.4267
  %narrow = and i1 %126, %127
  %.5309.idx = sext i1 %narrow to i64
  %.5309 = getelementptr inbounds i8, ptr %.3307, i64 %.5309.idx
  %.6269.idx = sext i1 %126 to i64
  %.6269 = getelementptr inbounds i8, ptr %.4267, i64 %.6269.idx
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %178

128:                                              ; preds = %70, %70
  %129 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %130

130:                                              ; preds = %128, %70
  switch i32 %.0291, label %145 [
    i32 1, label %131
    i32 2, label %133
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.4267, i64 1
  br label %168

133:                                              ; preds = %130
  %134 = load i8, ptr %.4267, align 1, !tbaa !21
  %.not347 = icmp eq i8 %134, %2
  %135 = ptrtoint ptr %.4267 to i64
  %136 = ptrtoint ptr %.0304 to i64
  br i1 %.not347, label %141, label %137

137:                                              ; preds = %133
  %138 = xor i64 %136, -1
  %139 = add i64 %135, %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298, ptr noundef align 1 %.0304, i64 noundef %139, i1 false) #18
  %140 = getelementptr inbounds i8, ptr %.0298, i64 %139
  br label %178

141:                                              ; preds = %133
  %142 = sub i64 %135, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298, ptr noundef align 1 %.0304, i64 noundef %142, i1 false) #18
  %143 = getelementptr inbounds i8, ptr %.0298, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %.4267, i64 1
  br label %168

145:                                              ; preds = %130
  %146 = load i8, ptr %.4267, align 1, !tbaa !21
  %147 = sext i8 %146 to i32
  %148 = icmp eq i8 %146, %2
  %149 = icmp eq i32 %3, %147
  %or.cond357 = and i1 %.not348, %149
  %spec.select362 = select i1 %or.cond357, i32 1, i32 %.0291
  %.3294 = select i1 %148, i32 2, i32 %spec.select362
  %150 = getelementptr inbounds nuw i8, ptr %.4267, i64 1
  br label %168

151:                                              ; preds = %70
  switch i32 %.0291, label %165 [
    i32 2, label %152
    i32 1, label %158
  ]

152:                                              ; preds = %151
  %153 = ptrtoint ptr %.4267 to i64
  %154 = ptrtoint ptr %.0304 to i64
  %155 = xor i64 %154, -1
  %156 = add i64 %153, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298, ptr noundef align 1 %.0304, i64 noundef %156, i1 false) #18
  %157 = getelementptr inbounds i8, ptr %.0298, i64 %156
  br label %178

158:                                              ; preds = %151
  %159 = sext i32 %.1326 to i64
  %160 = getelementptr inbounds i8, ptr %.4267, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %.0304 to i64
  %163 = sub i64 %161, %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298, ptr noundef align 1 %.0304, i64 noundef %163, i1 false) #18
  %164 = getelementptr inbounds i8, ptr %.0298, i64 %163
  br label %168

165:                                              ; preds = %151
  %166 = sext i32 %.1326 to i64
  %167 = getelementptr inbounds i8, ptr %.4267, i64 %166
  br label %168

default.unreachable575:                           ; preds = %71
  unreachable

168:                                              ; preds = %.thread410, %158, %165, %131, %141, %145
  %.5321 = phi i64 [ %.2318, %165 ], [ %.2318, %158 ], [ %.2318, %145 ], [ %.2318, %141 ], [ %.2318, %131 ], [ %124, %.thread410 ]
  %.8312 = phi ptr [ %.0304, %165 ], [ %160, %158 ], [ %.0304, %145 ], [ %144, %141 ], [ %.0304, %131 ], [ %97, %.thread410 ]
  %.5303 = phi ptr [ %.0298, %165 ], [ %164, %158 ], [ %.0298, %145 ], [ %143, %141 ], [ %.0298, %131 ], [ %105, %.thread410 ]
  %.2293 = phi i32 [ %.0291, %165 ], [ 0, %158 ], [ %.3294, %145 ], [ 0, %141 ], [ 0, %131 ], [ 0, %.thread410 ]
  %.5289 = phi i64 [ %.2286, %165 ], [ %.2286, %158 ], [ %.2286, %145 ], [ %.2286, %141 ], [ %.2286, %131 ], [ %100, %.thread410 ]
  %.5282 = phi ptr [ %.2279, %165 ], [ %.2279, %158 ], [ %.2279, %145 ], [ %.2279, %141 ], [ %.2279, %131 ], [ %.0.i373, %.thread410 ]
  %.5275 = phi ptr [ %.2272, %165 ], [ %.2272, %158 ], [ %.2272, %145 ], [ %.2272, %141 ], [ %.2272, %131 ], [ %.0.i373, %.thread410 ]
  %.8 = phi ptr [ %167, %165 ], [ %160, %158 ], [ %150, %145 ], [ %144, %141 ], [ %132, %131 ], [ %97, %.thread410 ]
  %.5261 = phi ptr [ %.2258, %165 ], [ %.2258, %158 ], [ %.2258, %145 ], [ %.2258, %141 ], [ %.2258, %131 ], [ %101, %.thread410 ]
  %.5 = phi ptr [ %.2, %165 ], [ %.2, %158 ], [ %.2, %145 ], [ %.2, %141 ], [ %.2, %131 ], [ %97, %.thread410 ]
  %169 = icmp ult ptr %.8, %.5282
  br i1 %169, label %170, label %.backedge705

.backedge705:                                     ; preds = %168, %173, %170
  %.1326.be = phi i32 [ %177, %173 ], [ 1, %170 ], [ 0, %168 ]
  br label %70

170:                                              ; preds = %168
  %171 = load i8, ptr %.8, align 1, !tbaa !21
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %.backedge705, label %173

173:                                              ; preds = %170
  %174 = ptrtoint ptr %.5282 to i64
  %175 = ptrtoint ptr %.8 to i64
  %176 = sub i64 %174, %175
  %177 = call i32 @mblen(ptr noundef nonnull %.8, i64 noundef %176) #18
  br label %.backedge705

178:                                              ; preds = %125, %91, %93, %152, %137, %72
  %.2306 = phi ptr [ %.4267, %152 ], [ %.4267, %137 ], [ %spec.select355, %93 ], [ %.3307, %91 ], [ %.5309, %125 ], [ %.4267, %72 ]
  %.2300 = phi ptr [ %157, %152 ], [ %140, %137 ], [ %90, %93 ], [ %90, %91 ], [ %90, %125 ], [ %77, %72 ]
  %.5268 = phi ptr [ %.4267, %152 ], [ %.4267, %137 ], [ %95, %93 ], [ %.4267, %91 ], [ %.6269, %125 ], [ %.4267, %72 ]
  %179 = ptrtoint ptr %.2279 to i64
  br label %180

180:                                              ; preds = %.backedge704, %178
  %.2327 = phi i32 [ %.1326, %178 ], [ %.2327.be, %.backedge704 ]
  %.9 = phi ptr [ %.5268, %178 ], [ %188, %.backedge704 ]
  switch i32 %.2327, label %186 [
    i32 0, label %197
    i32 -2, label %181
    i32 -1, label %181
    i32 1, label %183
  ]

181:                                              ; preds = %180, %180
  %182 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %183

183:                                              ; preds = %181, %180
  %184 = load i8, ptr %.9, align 1, !tbaa !21
  %185 = icmp eq i8 %184, %1
  br i1 %185, label %197, label %186

186:                                              ; preds = %180, %183
  %.5330 = phi i32 [ %.2327, %180 ], [ 1, %183 ]
  %187 = sext i32 %.5330 to i64
  %188 = getelementptr inbounds i8, ptr %.9, i64 %187
  %189 = icmp ult ptr %188, %.2279
  br i1 %189, label %190, label %.backedge704

.backedge704:                                     ; preds = %186, %193, %190
  %.2327.be = phi i32 [ %196, %193 ], [ 1, %190 ], [ 0, %186 ]
  br label %180

190:                                              ; preds = %186
  %191 = load i8, ptr %188, align 1, !tbaa !21
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %.backedge704, label %193

193:                                              ; preds = %190
  %194 = ptrtoint ptr %188 to i64
  %195 = sub i64 %179, %194
  %196 = call i32 @mblen(ptr noundef nonnull %188, i64 noundef %195) #18
  br label %.backedge704

197:                                              ; preds = %183, %180
  %.4329 = phi i32 [ 1, %183 ], [ %.2327, %180 ]
  %198 = ptrtoint ptr %.9 to i64
  %199 = ptrtoint ptr %.2306 to i64
  %200 = sub i64 %198, %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.2300, ptr noundef align 1 %.2306, i64 noundef %200, i1 false) #18
  %201 = getelementptr inbounds i8, ptr %.2300, i64 %200
  %202 = zext nneg i32 %.4329 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.9, i64 %202
  br label %244

.thread406:                                       ; preds = %.thread401, %65, %64
  %204 = phi i32 [ %61, %65 ], [ 0, %64 ], [ 0, %.thread401 ]
  %.1264404409 = phi ptr [ %.1264, %65 ], [ %.1264, %64 ], [ %.0263, %.thread401 ]
  %205 = ptrtoint ptr %.0277 to i64
  br label %206

206:                                              ; preds = %.backedge, %.thread406
  %.7332 = phi i32 [ %204, %.thread406 ], [ %.7332.be, %.backedge ]
  %.11 = phi ptr [ %.1264404409, %.thread406 ], [ %214, %.backedge ]
  switch i32 %.7332, label %212 [
    i32 0, label %223
    i32 -2, label %207
    i32 -1, label %207
    i32 1, label %209
  ]

207:                                              ; preds = %206, %206
  %208 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %209

209:                                              ; preds = %207, %206
  %210 = load i8, ptr %.11, align 1, !tbaa !21
  %211 = icmp eq i8 %210, %1
  br i1 %211, label %223, label %212

212:                                              ; preds = %206, %209
  %.10335 = phi i32 [ %.7332, %206 ], [ 1, %209 ]
  %213 = sext i32 %.10335 to i64
  %214 = getelementptr inbounds i8, ptr %.11, i64 %213
  %215 = icmp ult ptr %214, %.0277
  br i1 %215, label %216, label %.backedge

.backedge:                                        ; preds = %212, %219, %216
  %.7332.be = phi i32 [ %222, %219 ], [ 1, %216 ], [ 0, %212 ]
  br label %206

216:                                              ; preds = %212
  %217 = load i8, ptr %214, align 1, !tbaa !21
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %.backedge, label %219

219:                                              ; preds = %216
  %220 = ptrtoint ptr %214 to i64
  %221 = sub i64 %205, %220
  %222 = call i32 @mblen(ptr noundef nonnull %214, i64 noundef %221) #18
  br label %.backedge

223:                                              ; preds = %209, %206
  %.9334 = phi i32 [ 1, %209 ], [ %.7332, %206 ]
  %224 = ptrtoint ptr %.11 to i64
  %225 = ptrtoint ptr %.1264404409 to i64
  %226 = sub i64 %224, %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0256, ptr noundef align 1 %.1264404409, i64 noundef %226, i1 false) #18
  %.not17.i382 = icmp eq i64 %226, 0
  br i1 %.not17.i382, label %php_fgetcsv_lookup_trailing_spaces.exit400, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %223, %.thread.i393
  %.sroa.5.022.i384 = phi i8 [ %.sroa.5.1.i396, %.thread.i393 ], [ 0, %223 ]
  %.sroa.0.021.i385 = phi i8 [ %.sroa.0.1.i395, %.thread.i393 ], [ 0, %223 ]
  %.01520.i386 = phi i64 [ %235, %.thread.i393 ], [ %226, %223 ]
  %.01618.i387 = phi ptr [ %234, %.thread.i393 ], [ %.0256, %223 ]
  %227 = load i8, ptr %.01618.i387, align 1, !tbaa !21
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %.thread.i393, label %229

229:                                              ; preds = %.lr.ph.i383
  %230 = call i32 @mblen(ptr noundef nonnull %.01618.i387, i64 noundef %.01520.i386) #18
  switch i32 %230, label %..thread_crit_edge.i398 [
    i32 -2, label %232
    i32 -1, label %232
    i32 0, label %._crit_edge.i388
  ]

..thread_crit_edge.i398:                          ; preds = %229
  %.pre.i399 = load i8, ptr %.01618.i387, align 1, !tbaa !21
  %231 = sext i32 %230 to i64
  br label %.thread.i393

232:                                              ; preds = %229, %229
  %233 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %.thread.i393

.thread.i393:                                     ; preds = %232, %..thread_crit_edge.i398, %.lr.ph.i383
  %.014.i394 = phi i64 [ 1, %232 ], [ %231, %..thread_crit_edge.i398 ], [ 1, %.lr.ph.i383 ]
  %.sroa.0.1.i395 = phi i8 [ %.sroa.0.021.i385, %232 ], [ %.sroa.5.022.i384, %..thread_crit_edge.i398 ], [ %.sroa.5.022.i384, %.lr.ph.i383 ]
  %.sroa.5.1.i396 = phi i8 [ %.sroa.5.022.i384, %232 ], [ %.pre.i399, %..thread_crit_edge.i398 ], [ 0, %.lr.ph.i383 ]
  %234 = getelementptr inbounds i8, ptr %.01618.i387, i64 %.014.i394
  %235 = sub i64 %.01520.i386, %.014.i394
  %.not.i397 = icmp eq i64 %235, 0
  br i1 %.not.i397, label %._crit_edge.i388, label %.lr.ph.i383

._crit_edge.i388:                                 ; preds = %.thread.i393, %229
  %.016.lcssa.ph.i389 = phi ptr [ %.01618.i387, %229 ], [ %234, %.thread.i393 ]
  %.sroa.0.0.lcssa.ph.i390 = phi i8 [ %.sroa.0.021.i385, %229 ], [ %.sroa.0.1.i395, %.thread.i393 ]
  %.sroa.5.0.lcssa.ph.i391 = phi i8 [ %.sroa.5.022.i384, %229 ], [ %.sroa.5.1.i396, %.thread.i393 ]
  switch i8 %.sroa.5.0.lcssa.ph.i391, label %php_fgetcsv_lookup_trailing_spaces.exit400 [
    i8 10, label %236
    i8 13, label %240
  ]

236:                                              ; preds = %._crit_edge.i388
  %237 = icmp eq i8 %.sroa.0.0.lcssa.ph.i390, 13
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i389, i64 -2
  br label %php_fgetcsv_lookup_trailing_spaces.exit400

240:                                              ; preds = %236, %._crit_edge.i388
  %241 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i389, i64 -1
  br label %php_fgetcsv_lookup_trailing_spaces.exit400

php_fgetcsv_lookup_trailing_spaces.exit400:       ; preds = %223, %._crit_edge.i388, %238, %240
  %.0.i392 = phi ptr [ %241, %240 ], [ %239, %238 ], [ %.016.lcssa.ph.i389, %._crit_edge.i388 ], [ %.0256, %223 ]
  %242 = load i8, ptr %.11, align 1, !tbaa !21
  %243 = icmp eq i8 %242, %1
  %spec.select358.idx = zext i1 %243 to i64
  %spec.select358 = getelementptr inbounds nuw i8, ptr %.11, i64 %spec.select358.idx
  br label %244

244:                                              ; preds = %php_fgetcsv_lookup_trailing_spaces.exit400, %197
  %.6331 = phi i32 [ %.4329, %197 ], [ %.9334, %php_fgetcsv_lookup_trailing_spaces.exit400 ]
  %.6322 = phi i64 [ %.2318, %197 ], [ %.0316, %php_fgetcsv_lookup_trailing_spaces.exit400 ]
  %.0313 = phi ptr [ %201, %197 ], [ %.0.i392, %php_fgetcsv_lookup_trailing_spaces.exit400 ]
  %.6290 = phi i64 [ %.2286, %197 ], [ %.0284, %php_fgetcsv_lookup_trailing_spaces.exit400 ]
  %.6283 = phi ptr [ %.2279, %197 ], [ %.0277, %php_fgetcsv_lookup_trailing_spaces.exit400 ]
  %.6276 = phi ptr [ %.2272, %197 ], [ %.0270, %php_fgetcsv_lookup_trailing_spaces.exit400 ]
  %.10 = phi ptr [ %203, %197 ], [ %spec.select358, %php_fgetcsv_lookup_trailing_spaces.exit400 ]
  %.6262 = phi ptr [ %.2258, %197 ], [ %.0256, %php_fgetcsv_lookup_trailing_spaces.exit400 ]
  %.6 = phi ptr [ %.2, %197 ], [ %.0, %php_fgetcsv_lookup_trailing_spaces.exit400 ]
  store i8 0, ptr %.0313, align 1, !tbaa !21
  %245 = ptrtoint ptr %.0313 to i64
  %246 = ptrtoint ptr %.6262 to i64
  %247 = sub i64 %245, %246
  %248 = and i64 %247, -8
  %249 = add i64 %248, 32
  %250 = call noalias ptr @_emalloc(i64 noundef %249) #21
  store i32 1, ptr %250, align 4, !tbaa !90
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 22, ptr %251, align 4, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 0, ptr %252, align 8, !tbaa !99
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %247, ptr %253, align 8, !tbaa !60
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %254, ptr align 1 %.6262, i64 %247, i1 false)
  %255 = getelementptr inbounds nuw [1 x i8], ptr %254, i64 0, i64 %247
  store i8 0, ptr %255, align 1, !tbaa !21
  store ptr %250, ptr %8, align 8, !tbaa !21
  store i32 262, ptr %34, align 8, !tbaa !21
  %256 = call ptr @zend_hash_next_index_insert(ptr noundef %32, ptr noundef nonnull %8) #18
  %257 = icmp sgt i32 %.6331, 0
  br i1 %257, label %35, label %.loopexit

.loopexit:                                        ; preds = %244, %.thread423
  %.1439 = phi ptr [ %.0, %.thread423 ], [ %.6, %244 ]
  %.1257438 = phi ptr [ %.0256, %.thread423 ], [ %.6262, %244 ]
  %.1315437 = phi ptr [ null, %.thread423 ], [ %32, %244 ]
  call void @_efree(ptr noundef %.1257438) #18
  br i1 %33, label %259, label %258

258:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.1439) #18
  br label %259

259:                                              ; preds = %258, %.loopexit
  ret ptr %.1315437
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_bc_fgetcsv_empty_line() local_unnamed_addr #1 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = tail call ptr @_zend_new_array_0() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8, !tbaa !21
  %4 = call ptr @zend_hash_next_index_insert(ptr noundef %2, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !54

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %13, ptr %3, align 8, !tbaa !59
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %.critedge, label %22, !prof !52

22:                                               ; preds = %zend_parse_arg_str_ex.exit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %23

23:                                               ; preds = %7, %22
  %.042.ph = phi i32 [ 16, %22 ], [ 0, %7 ]
  %.041.ph = phi i32 [ 9, %22 ], [ 1, %7 ]
  %.039.ph = phi ptr [ %9, %22 ], [ null, %7 ]
  %.0.ph = phi i32 [ 1, %22 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.041.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.042.ph, ptr noundef %.039.ph) #18
  br label %42

.critedge:                                        ; preds = %17, %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %25 = call ptr @tsrm_realpath(ptr noundef nonnull %24, ptr noundef nonnull %4) #18
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %40, label %26

26:                                               ; preds = %.critedge
  %27 = call i32 @php_check_open_basedir(ptr noundef nonnull %4) #18
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %zend_string_alloc.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !21
  br label %42

zend_string_alloc.exit:                           ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %31 = and i64 %30, -8
  %32 = add i64 %31, 32
  %33 = call noalias ptr @_emalloc(i64 noundef %32) #21
  store i32 1, ptr %33, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 16 %4, i64 %30, i1 false)
  %38 = getelementptr inbounds nuw [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1, !tbaa !21
  store ptr %33, ptr %1, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %39, align 8, !tbaa !21
  br label %42

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %23, %40, %zend_string_alloc.exit, %28
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fnmatch(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !54

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit76.thread, label %zend_parse_arg_str_ex.exit76, !prof !52

zend_parse_arg_str_ex.exit76.thread:              ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %15, ptr %3, align 8, !tbaa !59
  br label %17

zend_parse_arg_str_ex.exit76:                     ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit69

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit76
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit76.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit76.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !60
  br label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %24, label %zend_parse_arg_path.exit69, !prof !52

zend_parse_arg_path.exit69:                       ; preds = %19, %zend_parse_arg_str_ex.exit76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %.thread

24:                                               ; preds = %._crit_edge, %19
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !52

zend_parse_arg_str_ex.exit.thread:                ; preds = %24
  %31 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %31, ptr %4, align 8, !tbaa !59
  br label %33

zend_parse_arg_str_ex.exit:                       ; preds = %24
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %32, label %thread-pre-split94, label %zend_parse_arg_path.exit

thread-pre-split94:                               ; preds = %zend_parse_arg_str_ex.exit
  %.pr95 = load ptr, ptr %4, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %thread-pre-split94, %zend_parse_arg_str_ex.exit.thread
  %34 = phi ptr [ %.pr95, %thread-pre-split94 ], [ %31, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i72 = icmp eq ptr %34, null
  br i1 %.not.i72, label %._crit_edge137, label %35

._crit_edge137:                                   ; preds = %33
  %.pre139 = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !60
  br label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20
  %.not136 = icmp eq i64 %38, %39
  br i1 %.not136, label %40, label %zend_parse_arg_path.exit, !prof !52

zend_parse_arg_path.exit:                         ; preds = %35, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %.thread

40:                                               ; preds = %._crit_edge137, %35
  %41 = phi i64 [ %.pre139, %._crit_edge137 ], [ %38, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %43 = icmp eq i32 %7, 2
  br i1 %43, label %.critedge, label %44, !prof !56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i8, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !52

zend_parse_arg_long_ex.exit.thread:               ; preds = %44
  %49 = load i64, ptr %45, align 8, !tbaa !21
  store i64 %49, ptr %5, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %44
  %50 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 3) #18
  br i1 %50, label %.critedge, label %.thread, !prof !139

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %zend_parse_arg_path.exit69, %9
  %.062119 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_path.exit69 ], [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.063118 = phi i32 [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_path.exit69 ], [ 0, %9 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.064117 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 16, %zend_parse_arg_path.exit69 ], [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.065116 = phi ptr [ %27, %zend_parse_arg_path.exit ], [ %11, %zend_parse_arg_path.exit69 ], [ null, %9 ], [ %45, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.062119, i32 noundef %.063118, ptr noundef null, i32 noundef %.064117, ptr noundef %.065116) #18
  br label %64

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %40
  %51 = icmp ugt i64 %41, 4095
  br i1 %51, label %52, label %54

52:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef 4096) #18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !21
  br label %64

54:                                               ; preds = %.critedge
  %55 = icmp ugt i64 %25, 4095
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef 4096) #18
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !21
  br label %64

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8, !tbaa !53
  %60 = trunc i64 %59 to i32
  %61 = call i32 @fnmatch(ptr noundef nonnull %26, ptr noundef nonnull %42, i32 noundef %60) #18
  %.not67 = icmp eq i32 %61, 0
  %62 = select i1 %.not67, i32 3, i32 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %.thread, %58, %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_sys_get_temp_dir(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %zend_string_alloc.exit, label %5, !prof !52

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %17

zend_string_alloc.exit:                           ; preds = %2
  %6 = tail call ptr @php_get_temporary_directory() #18
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #21
  store i32 1, ptr %10, align 4, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 1 %6, i64 %7, i1 false)
  %15 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %7
  store i8 0, ptr %15, align 1, !tbaa !21
  store ptr %10, ptr %1, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %zend_string_alloc.exit, %5
  ret void
}

declare ptr @php_get_temporary_directory() local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @php_stream_context_free(ptr noundef) local_unnamed_addr #2

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateAutoDetectLineEndings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #18
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.64) #18
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #18
  ret i32 %10
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !5, i64 88, !16, i64 96, !12, i64 128, !10, i64 136}
!10 = !{!"long", !6, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS19_php_stream_context", !13, i64 0}
!15 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!16 = !{!"hostent", !12, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !17, i64 24}
!17 = !{!"p2 omnipotent char", !13, i64 0}
!18 = !{!19, !13, i64 24}
!19 = !{!"_zend_resource", !20, i64 0, !10, i64 8, !5, i64 16, !13, i64 24}
!20 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!21 = !{!6, !6, i64 0}
!22 = !{!9, !12, i64 128}
!23 = !{!24, !39, i64 960}
!24 = !{!"_zend_executor_globals", !25, i64 0, !25, i64 16, !6, i64 32, !26, i64 288, !26, i64 296, !27, i64 304, !27, i64 360, !28, i64 416, !5, i64 424, !11, i64 428, !25, i64 432, !5, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !29, i64 480, !29, i64 488, !30, i64 496, !10, i64 504, !31, i64 512, !32, i64 520, !5, i64 528, !31, i64 536, !5, i64 544, !10, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !11, i64 572, !11, i64 573, !33, i64 574, !33, i64 575, !15, i64 576, !10, i64 584, !13, i64 592, !13, i64 600, !27, i64 608, !27, i64 664, !5, i64 720, !11, i64 724, !25, i64 728, !25, i64 744, !34, i64 760, !34, i64 784, !34, i64 808, !32, i64 832, !5, i64 840, !5, i64 844, !10, i64 848, !15, i64 856, !15, i64 864, !35, i64 872, !36, i64 880, !38, i64 904, !39, i64 960, !39, i64 968, !40, i64 976, !6, i64 984, !41, i64 1080, !11, i64 1088, !6, i64 1089, !10, i64 1096, !5, i64 1104, !5, i64 1108, !42, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !43, i64 1640, !27, i64 1672, !10, i64 1728, !44, i64 1736, !45, i64 1760, !45, i64 1768, !46, i64 1776, !10, i64 1784, !11, i64 1792, !5, i64 1796, !47, i64 1800, !48, i64 1808, !10, i64 1816, !49, i64 1824, !10, i64 1840, !10, i64 1848, !50, i64 1856, !6, i64 1936}
!25 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!26 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!27 = !{!"_zend_array", !20, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !13, i64 48}
!28 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!30 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!31 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!32 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!33 = !{!"zend_atomic_bool_s", !6, i64 0}
!34 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16}
!35 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!36 = !{!"_zend_objects_store", !37, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!37 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!38 = !{!"_zend_lazy_objects_store", !27, i64 0}
!39 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!40 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!41 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!42 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!43 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!44 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16}
!45 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!46 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!47 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!48 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!49 = !{!"_zend_call_stack", !13, i64 0, !10, i64 8}
!50 = !{!"_zend_strtod_state", !6, i64 0, !51, i64 64, !12, i64 72}
!51 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!10, !10, i64 0}
!54 = !{!"branch_weights", i32 4000000, i32 4001}
!55 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!11, !11, i64 0}
!58 = !{!"branch_weights", i32 4001, i32 4000000}
!59 = !{!48, !48, i64 0}
!60 = !{!61, !10, i64 16}
!61 = !{!"_zend_string", !20, i64 0, !10, i64 8, !10, i64 16, !6, i64 24}
!62 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !67, i64 0}
!66 = !{!"_php_meta_tags_data", !67, i64 0, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36}
!67 = !{!"p1 _ZTS11_php_stream", !13, i64 0}
!68 = !{!66, !12, i64 24}
!69 = !{!66, !5, i64 36}
!70 = !{!66, !5, i64 32}
!71 = !{!66, !5, i64 8}
!72 = !{!66, !5, i64 12}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 short", !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !6, i64 0}
!77 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!78 = !{!9, !14, i64 56}
!79 = !{!80, !81, i64 0}
!80 = !{!"_php_stream", !81, i64 0, !13, i64 8, !82, i64 16, !82, i64 40, !84, i64 64, !13, i64 72, !25, i64 80, !76, i64 96, !76, i64 96, !76, i64 96, !76, i64 96, !76, i64 96, !76, i64 96, !76, i64 97, !6, i64 98, !5, i64 116, !85, i64 120, !86, i64 128, !12, i64 136, !85, i64 144, !10, i64 152, !12, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !67, i64 200}
!81 = !{!"p1 _ZTS15_php_stream_ops", !13, i64 0}
!82 = !{!"_php_stream_filter_chain", !83, i64 0, !83, i64 8, !67, i64 16}
!83 = !{!"p1 _ZTS18_php_stream_filter", !13, i64 0}
!84 = !{!"p1 _ZTS19_php_stream_wrapper", !13, i64 0}
!85 = !{!"p1 _ZTS14_zend_resource", !13, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!87 = !{!27, !5, i64 28}
!88 = !{!27, !5, i64 24}
!89 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!90 = !{!20, !5, i64 0}
!91 = !{!92, !93, i64 24}
!92 = !{!"_zend_object", !20, i64 0, !5, i64 8, !5, i64 12, !32, i64 16, !93, i64 24, !15, i64 32, !6, i64 40}
!93 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!94 = !{!80, !5, i64 116}
!95 = !{!80, !85, i64 120}
!96 = !{!19, !10, i64 8}
!97 = !{!9, !5, i64 88}
!98 = !{!9, !5, i64 0}
!99 = !{!61, !10, i64 8}
!100 = !{!"branch_weights", i32 2146410443, i32 1073205}
!101 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!102 = !{!103, !5, i64 1344}
!103 = !{!"_php_basic_globals", !15, i64 0, !27, i64 8, !48, i64 64, !48, i64 72, !11, i64 80, !12, i64 88, !6, i64 96, !10, i64 352, !104, i64 360, !105, i64 424, !107, i64 464, !25, i64 472, !25, i64 488, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !48, i64 536, !48, i64 544, !108, i64 552, !108, i64 696, !12, i64 840, !5, i64 848, !111, i64 856, !113, i64 872, !115, i64 888, !27, i64 1056, !115, i64 1112, !27, i64 1280, !15, i64 1336, !5, i64 1344, !10, i64 1352}
!104 = !{!"_zend_fcall_info", !10, i64 0, !25, i64 8, !29, i64 24, !29, i64 32, !39, i64 40, !5, i64 48, !15, i64 56}
!105 = !{!"_zend_fcall_info_cache", !106, i64 0, !32, i64 8, !32, i64 16, !39, i64 24, !39, i64 32}
!106 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!107 = !{!"p1 _ZTS11_zend_llist", !13, i64 0}
!108 = !{!"_php_stream_statbuf", !109, i64 0}
!109 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !110, i64 72, !110, i64 88, !110, i64 104, !6, i64 120}
!110 = !{!"timespec", !10, i64 0, !10, i64 8}
!111 = !{!"", !112, i64 0, !5, i64 8}
!112 = !{!"p1 _ZTS18php_serialize_data", !13, i64 0}
!113 = !{!"", !114, i64 0, !5, i64 8}
!114 = !{!"p1 _ZTS20php_unserialize_data", !13, i64 0}
!115 = !{!"", !116, i64 0, !116, i64 16, !116, i64 32, !116, i64 48, !116, i64 64, !116, i64 80, !116, i64 96, !5, i64 112, !12, i64 120, !5, i64 128, !5, i64 132, !116, i64 136, !5, i64 152, !5, i64 156, !15, i64 160}
!116 = !{!"", !48, i64 0, !10, i64 8}
!117 = !{!118, !119, i64 0}
!118 = !{!"_php_stream_wrapper", !119, i64 0, !13, i64 8, !5, i64 16}
!119 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !13, i64 0}
!120 = !{!121, !13, i64 56}
!121 = !{!"_php_stream_wrapper_ops", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!122 = !{!121, !12, i64 40}
!123 = !{!121, !13, i64 48}
!124 = !{!108, !10, i64 0}
!125 = !{!108, !10, i64 8}
!126 = !{!108, !5, i64 24}
!127 = !{!108, !10, i64 16}
!128 = !{!108, !5, i64 28}
!129 = !{!108, !5, i64 32}
!130 = !{!108, !10, i64 40}
!131 = !{!108, !10, i64 48}
!132 = !{!108, !10, i64 72}
!133 = !{!108, !10, i64 88}
!134 = !{!108, !10, i64 104}
!135 = !{!108, !10, i64 56}
!136 = !{!108, !10, i64 64}
!137 = !{!116, !48, i64 0}
!138 = !{!116, !10, i64 8}
!139 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
