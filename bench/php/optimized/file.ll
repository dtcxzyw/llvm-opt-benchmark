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
  %6 = and i64 %1, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %2, ptr noundef nonnull @.str.1) #18
  br label %45

9:                                                ; preds = %5
  %10 = icmp ne ptr %3, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15, !prof !23

15:                                               ; preds = %11
  %16 = tail call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %12, i64 noundef 0) #18
  br label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @zval_ptr_safe_dtor(ptr noundef nonnull %18) #18
  store i64 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 4, ptr %19, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %15, %17, %9
  %21 = getelementptr i32, ptr @__const.php_flock_common.flock_values, i64 %6
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = trunc i64 %1 to i32
  %25 = and i32 %24, 4
  %26 = or i32 %23, %25
  %27 = tail call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 6, i32 noundef %26, ptr noundef null) #18
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %43, label %28

28:                                               ; preds = %20
  %29 = tail call ptr @__errno_location() #19
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 11
  %or.cond4 = and i1 %10, %31
  br i1 %or.cond4, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %38, label %36, !prof !23

36:                                               ; preds = %32
  %37 = tail call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %33, i64 noundef 1) #18
  br label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @zval_ptr_safe_dtor(ptr noundef nonnull %39) #18
  store i64 1, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 4, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %36, %38, %28
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %42, align 8, !tbaa !21
  br label %45

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %43, %41, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_flock(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, -2
  %or.cond.not = icmp eq i32 %6, 2
  br i1 %or.cond.not, label %8, label %7, !prof !25

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %zend_parse_arg_resource.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 9
  br i1 %12, label %13, label %zend_parse_arg_resource.exit, !prof !23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !23

zend_parse_arg_long_ex.exit.thread:               ; preds = %13
  %18 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %18, ptr %3, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %13
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %19, label %.critedge, label %zend_parse_arg_resource.exit, !prof !26

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = call i32 @php_file_le_stream() #18
  %22 = call i32 @php_file_le_pstream() #18
  %23 = call ptr @zend_fetch_resource2(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %21, i32 noundef %22) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

zend_parse_arg_resource.exit:                     ; preds = %8, %7, %zend_parse_arg_long_ex.exit
  %.062 = phi ptr [ null, %7 ], [ %14, %zend_parse_arg_long_ex.exit ], [ %9, %8 ]
  %.061 = phi i32 [ 0, %7 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 14, %8 ]
  %.060 = phi i32 [ 0, %7 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %8 ]
  %.059 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.059, i32 noundef %.060, ptr noundef null, i32 noundef %.061, ptr noundef %.062) #18
  br label %29

25:                                               ; preds = %.critedge
  %26 = icmp eq i32 %5, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select = select i1 %26, ptr null, ptr %27, !prof !27
  %28 = load i64, ptr %3, align 8, !tbaa !24
  call void @php_flock_common(ptr noundef nonnull %23, i64 noundef %28, i32 noundef 2, ptr noundef %spec.select, ptr noundef %1)
  br label %29

29:                                               ; preds = %zend_parse_arg_resource.exit, %.critedge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -3
  %or.cond181 = icmp ult i32 %8, -2
  br i1 %or.cond181, label %9, label %10, !prof !29

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %.thread208

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %15, ptr %3, align 8, !tbaa !30
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %24, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread208

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = icmp eq i32 %7, 1
  br i1 %26, label %.critedge185, label %27, !prof !27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !21
  switch i8 %29, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread219
    i8 2, label %.thread219.fold.split
  ], !prof !34

.thread219.fold.split:                            ; preds = %27
  br label %.thread219

.thread219:                                       ; preds = %27, %.thread219.fold.split
  %storemerge.i = phi i8 [ 1, %27 ], [ 0, %.thread219.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !28
  br label %.critedge185

zend_parse_arg_bool_ex.exit:                      ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #18
  %cond.fr198 = freeze i1 %31
  br i1 %cond.fr198, label %.critedge185, label %.thread208, !prof !26

.thread208:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_path.exit, %9
  %.0118218 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.0121217 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.0122216 = phi ptr [ %11, %zend_parse_arg_path.exit ], [ null, %9 ], [ %30, %zend_parse_arg_bool_ex.exit ]
  %.0123215 = phi i32 [ 1, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0118218, i32 noundef %.0123215, ptr noundef null, i32 noundef %.0121217, ptr noundef %.0122216) #18
  br label %138

.critedge185:                                     ; preds = %zend_parse_arg_bool_ex.exit, %.thread219, %24
  %32 = load i8, ptr %4, align 1, !tbaa !28, !range !35, !noundef !36
  %33 = or disjoint i8 %32, 8
  %34 = zext nneg i8 %33 to i32
  %35 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %25, ptr noundef nonnull @.str.3, i32 noundef %34, ptr noundef null, ptr noundef null) #18
  store ptr %35, ptr %5, align 8, !tbaa !37
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
  %.0237 = phi i32 [ 0, %38 ], [ %.1, %131 ]
  %.0119236 = phi i32 [ 0, %38 ], [ %.1120, %131 ]
  %.0124235 = phi i32 [ 0, %38 ], [ %.2126, %131 ]
  %.0127234 = phi i32 [ 0, %38 ], [ %.2129, %131 ]
  %.0132233 = phi i32 [ 0, %38 ], [ %.1133, %131 ]
  %.0135232 = phi i32 [ 0, %38 ], [ %.1136, %131 ]
  %.0138231 = phi i32 [ 0, %38 ], [ %45, %131 ]
  %.0139230 = phi ptr [ null, %38 ], [ %.2141, %131 ]
  %.0145229 = phi ptr [ null, %38 ], [ %.2147, %131 ]
  %45 = call i32 @php_next_meta_token(ptr noundef nonnull %5)
  switch i32 %45, label %94 [
    i32 0, label %.critedge
    i32 6, label %46
  ]

46:                                               ; preds = %44
  %47 = icmp eq i32 %.0138231, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %42, align 8, !tbaa !40
  %50 = call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef %49) #20
  %.not177 = icmp eq i32 %50, 0
  %51 = zext i1 %.not177 to i32
  store i32 %51, ptr %41, align 4, !tbaa !41
  br label %.critedge5

52:                                               ; preds = %46
  %53 = icmp eq i32 %.0138231, 3
  %54 = icmp ne i32 %.0237, 0
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %42, align 8, !tbaa !40
  %57 = call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef %56) #20
  %58 = icmp ne i32 %57, 0
  br label %.critedge5

59:                                               ; preds = %52
  %60 = icmp eq i32 %.0138231, 4
  %61 = icmp ne i32 %.0119236, 0
  %or.cond3 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond3, label %62, label %84

62:                                               ; preds = %59
  %.not169 = icmp eq i32 %.0132233, 0
  br i1 %.not169, label %76, label %63

63:                                               ; preds = %62
  %.not172 = icmp eq ptr %.0139230, null
  br i1 %.not172, label %65, label %64

64:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %.0139230) #18
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %42, align 8, !tbaa !40
  %67 = load i32, ptr %43, align 8, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @_estrndup(ptr noundef %66, i64 noundef %68) #18
  %.not173222 = icmp eq ptr %69, null
  br i1 %.not173222, label %.critedge5, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %.not174246 = icmp eq i8 %70, 0
  br i1 %.not174246, label %.critedge5, label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %71 = phi i8 [ %75, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %.0143223247 = phi ptr [ %74, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %72 = sext i8 %71 to i32
  %memchr175 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.6, i32 %72, i64 13)
  %.not176 = icmp eq ptr %memchr175, null
  br i1 %.not176, label %.lr.ph, label %73

73:                                               ; preds = %.lr.ph248
  store i8 95, ptr %.0143223247, align 1, !tbaa !21
  br label %.lr.ph

.lr.ph:                                           ; preds = %73, %.lr.ph248
  %74 = getelementptr inbounds nuw i8, ptr %.0143223247, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %.not174 = icmp eq i8 %75, 0
  br i1 %.not174, label %.critedge5, label %.lr.ph248

76:                                               ; preds = %62
  %.not170 = icmp eq i32 %.0135232, 0
  br i1 %.not170, label %.critedge5, label %77

77:                                               ; preds = %76
  %.not171 = icmp eq ptr %.0145229, null
  br i1 %.not171, label %79, label %78

78:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %.0145229) #18
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %42, align 8, !tbaa !40
  %81 = load i32, ptr %43, align 8, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @_estrndup(ptr noundef %80, i64 noundef %82) #18
  br label %.critedge5

84:                                               ; preds = %59
  %85 = load i32, ptr %41, align 4, !tbaa !41
  %.not168 = icmp eq i32 %85, 0
  br i1 %.not168, label %.critedge5, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %42, align 8, !tbaa !40
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
  %96 = icmp eq i32 %.0138231, 4
  %or.cond7 = and i1 %96, %95
  %97 = icmp ne i32 %.0119236, 0
  %or.cond9 = select i1 %or.cond7, i1 %97, i1 false
  br i1 %or.cond9, label %98, label %120

98:                                               ; preds = %94
  %.not161 = icmp eq i32 %.0132233, 0
  br i1 %.not161, label %112, label %99

99:                                               ; preds = %98
  %.not164 = icmp eq ptr %.0139230, null
  br i1 %.not164, label %101, label %100

100:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %.0139230) #18
  br label %101

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %42, align 8, !tbaa !40
  %103 = load i32, ptr %43, align 8, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @_estrndup(ptr noundef %102, i64 noundef %104) #18
  %.not165225 = icmp eq ptr %105, null
  br i1 %.not165225, label %.critedge5, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %101
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %.not166249 = icmp eq i8 %106, 0
  br i1 %.not166249, label %.critedge5, label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %107 = phi i8 [ %111, %.lr.ph227 ], [ %106, %.lr.ph227.preheader ]
  %.1144226250 = phi ptr [ %110, %.lr.ph227 ], [ %105, %.lr.ph227.preheader ]
  %108 = sext i8 %107 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.6, i32 %108, i64 13)
  %.not167 = icmp eq ptr %memchr, null
  br i1 %.not167, label %.lr.ph227, label %109

109:                                              ; preds = %.lr.ph251
  store i8 95, ptr %.1144226250, align 1, !tbaa !21
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %109, %.lr.ph251
  %110 = getelementptr inbounds nuw i8, ptr %.1144226250, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !21
  %.not166 = icmp eq i8 %111, 0
  br i1 %.not166, label %.critedge5, label %.lr.ph251

112:                                              ; preds = %98
  %.not162 = icmp eq i32 %.0135232, 0
  br i1 %.not162, label %.critedge5, label %113

113:                                              ; preds = %112
  %.not163 = icmp eq ptr %.0145229, null
  br i1 %.not163, label %115, label %114

114:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %.0145229) #18
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %42, align 8, !tbaa !40
  %117 = load i32, ptr %43, align 8, !tbaa !42
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
  %.not157 = icmp eq i32 %.0124235, 0
  br i1 %.not157, label %127, label %124

124:                                              ; preds = %123
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0139230) #20
  call void @zend_str_tolower(ptr noundef nonnull %.0139230, i64 noundef %125) #18
  %.not159 = icmp eq i32 %.0127234, 0
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0139230) #20
  %.str.9..0145229 = select i1 %.not159, ptr @.str.9, ptr %.0145229
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull %.0139230, i64 noundef %126, ptr noundef %.str.9..0145229) #18
  call void @_efree(ptr noundef nonnull %.0139230) #18
  %.not160 = icmp eq ptr %.0145229, null
  br i1 %.not160, label %128, label %.sink.split

127:                                              ; preds = %123
  %.not158 = icmp eq i32 %.0127234, 0
  br i1 %.not158, label %128, label %.sink.split

.sink.split:                                      ; preds = %127, %124
  call void @_efree(ptr noundef %.0145229) #18
  br label %128

128:                                              ; preds = %.sink.split, %127, %124
  store i32 0, ptr %41, align 4, !tbaa !41
  br label %.critedge5

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph227, %.lr.ph.preheader, %.lr.ph227.preheader, %65, %101, %55, %120, %121, %122, %115, %112, %86, %79, %76, %128, %48, %93, %90, %84
  %.2147 = phi ptr [ %.0145229, %48 ], [ %.0145229, %93 ], [ %.0145229, %90 ], [ %.0145229, %84 ], [ null, %128 ], [ %.0145229, %55 ], [ %83, %79 ], [ %.0145229, %76 ], [ %.0145229, %86 ], [ %119, %115 ], [ %.0145229, %112 ], [ %.0145229, %122 ], [ %.0145229, %121 ], [ %.0145229, %120 ], [ %.0145229, %101 ], [ %.0145229, %65 ], [ %.0145229, %.lr.ph227.preheader ], [ %.0145229, %.lr.ph.preheader ], [ %.0145229, %.lr.ph227 ], [ %.0145229, %.lr.ph ]
  %.2141 = phi ptr [ %.0139230, %48 ], [ %.0139230, %93 ], [ %.0139230, %90 ], [ %.0139230, %84 ], [ null, %128 ], [ %.0139230, %55 ], [ %.0139230, %79 ], [ %.0139230, %76 ], [ %.0139230, %86 ], [ %.0139230, %115 ], [ %.0139230, %112 ], [ %.0139230, %122 ], [ %.0139230, %121 ], [ %.0139230, %120 ], [ null, %101 ], [ null, %65 ], [ %105, %.lr.ph227.preheader ], [ %69, %.lr.ph.preheader ], [ %105, %.lr.ph227 ], [ %69, %.lr.ph ]
  %.1136 = phi i32 [ %.0135232, %48 ], [ 1, %93 ], [ %.0135232, %90 ], [ %.0135232, %84 ], [ 0, %128 ], [ %.0135232, %55 ], [ 1, %79 ], [ 0, %76 ], [ 0, %86 ], [ 1, %115 ], [ 0, %112 ], [ 0, %122 ], [ %.0135232, %121 ], [ %.0135232, %120 ], [ %.0135232, %101 ], [ %.0135232, %65 ], [ %.0135232, %.lr.ph227.preheader ], [ %.0135232, %.lr.ph.preheader ], [ %.0135232, %.lr.ph227 ], [ %.0135232, %.lr.ph ]
  %.1133 = phi i32 [ %.0132233, %48 ], [ 0, %93 ], [ %.0132233, %90 ], [ %.0132233, %84 ], [ 0, %128 ], [ %.0132233, %55 ], [ 0, %79 ], [ 0, %76 ], [ 1, %86 ], [ 0, %115 ], [ 0, %112 ], [ 0, %122 ], [ %.0132233, %121 ], [ %.0132233, %120 ], [ 1, %101 ], [ 1, %65 ], [ 1, %.lr.ph227.preheader ], [ 1, %.lr.ph.preheader ], [ 1, %.lr.ph227 ], [ 1, %.lr.ph ]
  %.2129 = phi i32 [ %.0127234, %48 ], [ %.0127234, %93 ], [ %.0127234, %90 ], [ %.0127234, %84 ], [ 0, %128 ], [ %.0127234, %55 ], [ 1, %79 ], [ %.0127234, %76 ], [ %.0127234, %86 ], [ 1, %115 ], [ %.0127234, %112 ], [ 0, %122 ], [ %.0127234, %121 ], [ %.0127234, %120 ], [ %.0127234, %101 ], [ %.0127234, %65 ], [ %.0127234, %.lr.ph227.preheader ], [ %.0127234, %.lr.ph.preheader ], [ %.0127234, %.lr.ph227 ], [ %.0127234, %.lr.ph ]
  %.2126 = phi i32 [ %.0124235, %48 ], [ %.0124235, %93 ], [ %.0124235, %90 ], [ %.0124235, %84 ], [ 0, %128 ], [ %.0124235, %55 ], [ %.0124235, %79 ], [ %.0124235, %76 ], [ %.0124235, %86 ], [ %.0124235, %115 ], [ %.0124235, %112 ], [ 0, %122 ], [ %.0124235, %121 ], [ %.0124235, %120 ], [ 1, %101 ], [ 1, %65 ], [ 1, %.lr.ph227.preheader ], [ 1, %.lr.ph.preheader ], [ 1, %.lr.ph227 ], [ 1, %.lr.ph ]
  %.1120 = phi i32 [ %.0119236, %48 ], [ 1, %93 ], [ %.0119236, %90 ], [ %.0119236, %84 ], [ 0, %128 ], [ %.0119236, %55 ], [ 0, %79 ], [ 0, %76 ], [ 1, %86 ], [ 0, %115 ], [ 0, %112 ], [ 0, %122 ], [ 0, %121 ], [ %.0119236, %120 ], [ 0, %101 ], [ 0, %65 ], [ 0, %.lr.ph227.preheader ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph227 ], [ 0, %.lr.ph ]
  %.1116 = phi i1 [ true, %48 ], [ true, %93 ], [ true, %90 ], [ true, %84 ], [ true, %128 ], [ %58, %55 ], [ true, %79 ], [ true, %76 ], [ true, %86 ], [ true, %115 ], [ true, %112 ], [ true, %122 ], [ true, %121 ], [ true, %120 ], [ true, %101 ], [ true, %65 ], [ true, %.lr.ph227.preheader ], [ true, %.lr.ph.preheader ], [ true, %.lr.ph227 ], [ true, %.lr.ph ]
  %.1 = phi i32 [ %.0237, %48 ], [ %.0237, %93 ], [ %.0237, %90 ], [ %.0237, %84 ], [ 0, %128 ], [ 1, %55 ], [ %.0237, %79 ], [ %.0237, %76 ], [ %.0237, %86 ], [ %.0237, %115 ], [ %.0237, %112 ], [ 1, %122 ], [ 1, %121 ], [ %.0237, %120 ], [ %.0237, %101 ], [ %.0237, %65 ], [ %.0237, %.lr.ph227.preheader ], [ %.0237, %.lr.ph.preheader ], [ %.0237, %.lr.ph227 ], [ %.0237, %.lr.ph ]
  %129 = load ptr, ptr %42, align 8, !tbaa !40
  %.not178 = icmp eq ptr %129, null
  br i1 %.not178, label %131, label %130

130:                                              ; preds = %.critedge5
  call void @_efree(ptr noundef nonnull %129) #18
  br label %131

131:                                              ; preds = %130, %.critedge5
  store ptr null, ptr %42, align 8, !tbaa !40
  br i1 %.1116, label %44, label %.critedge

.critedge:                                        ; preds = %44, %131
  %.0145.lcssa = phi ptr [ %.0145229, %44 ], [ %.2147, %131 ]
  %.0139.lcssa = phi ptr [ %.0139230, %44 ], [ %.2141, %131 ]
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
  %136 = load ptr, ptr %5, align 8, !tbaa !37
  %137 = call i32 @_php_stream_free(ptr noundef %136, i32 noundef 3) #18
  br label %138

138:                                              ; preds = %.thread208, %135, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 9) i32 @php_next_meta_token(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [8193 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8193) %2, i8 0, i64 8193, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %3, align 8, !tbaa !43
  %5 = icmp eq i32 %.pre, 0
  br label %6

6:                                                ; preds = %.backedge, %1
  %.not = phi i1 [ %5, %1 ], [ true, %.backedge ]
  %.0132 = phi i32 [ 0, %1 ], [ %.2, %.backedge ]
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = tail call zeroext i1 @_php_stream_eof(ptr noundef %8) #18
  br i1 %9, label %.critedge2, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  %12 = tail call i32 @_php_stream_getc(ptr noundef %11) #18
  %.not144 = icmp eq i32 %12, 0
  br i1 %.not144, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %6, %10
  %.1 = phi i32 [ %.0132, %6 ], [ %12, %10 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !37
  %14 = tail call zeroext i1 @_php_stream_eof(ptr noundef %13) #18
  br i1 %14, label %.critedge2, label %15

15:                                               ; preds = %.critedge
  %16 = load i32, ptr %3, align 8, !tbaa !43
  %.not145 = icmp eq i32 %16, 0
  br i1 %.not145, label %19, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !44
  store i32 0, ptr %3, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %15
  %.2 = phi i32 [ %18, %17 ], [ %.1, %15 ]
  switch i32 %.2, label %53 [
    i32 60, label %.critedge2
    i32 62, label %.critedge2.loopexit176
    i32 61, label %.critedge2.loopexit189
    i32 47, label %.critedge2.loopexit197
    i32 39, label %20
    i32 34, label %20
    i32 10, label %.backedge
    i32 13, label %.backedge
    i32 9, label %.backedge
    i32 32, label %.critedge2.loopexit207
  ]

.backedge:                                        ; preds = %19, %19, %19
  br label %6

20:                                               ; preds = %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %23 = tail call zeroext i1 @_php_stream_eof(ptr noundef %22) #18
  br i1 %23, label %.critedge5, label %.lr.ph

24:                                               ; preds = %33
  %25 = load ptr, ptr %0, align 8, !tbaa !37
  %26 = tail call zeroext i1 @_php_stream_eof(ptr noundef %25) #18
  br i1 %26, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %20, %24
  %27 = load ptr, ptr %0, align 8, !tbaa !37
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
  %35 = load i32, ptr %21, align 8, !tbaa !42
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %21, align 8, !tbaa !42
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  %39 = icmp eq i32 %36, 8192
  br i1 %39, label %.critedge5, label %24

.critedge5:                                       ; preds = %33, %24, %29, %20
  %.4 = phi i32 [ %.2, %20 ], [ %28, %29 ], [ %28, %24 ], [ %28, %33 ]
  %40 = and i32 %.4, -3
  %or.cond7 = icmp eq i32 %40, 60
  br i1 %or.cond7, label %41, label %.critedge5.thread

41:                                               ; preds = %.critedge5
  store i32 1, ptr %3, align 8, !tbaa !43
  store i32 %.4, ptr %4, align 4, !tbaa !44
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %.lr.ph, %.critedge5, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %.not147 = icmp eq i32 %43, 0
  br i1 %.not147, label %.critedge2, label %44

44:                                               ; preds = %.critedge5.thread
  %45 = load i32, ptr %21, align 8, !tbaa !42
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @_emalloc(i64 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !40
  %50 = load i32, ptr %21, align 8, !tbaa !42
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 %2, i64 %52, i1 false)
  br label %.critedge2

53:                                               ; preds = %19
  %54 = tail call ptr @__ctype_b_loc() #19
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !47
  %59 = and i16 %58, 8
  %.not148 = icmp eq i16 %59, 0
  br i1 %.not148, label %.critedge2, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = trunc i32 %.2 to i8
  store i32 1, ptr %61, align 8, !tbaa !42
  store i8 %62, ptr %2, align 16, !tbaa !21
  %63 = load ptr, ptr %0, align 8, !tbaa !37
  %64 = tail call zeroext i1 @_php_stream_eof(ptr noundef %63) #18
  br i1 %64, label %.critedge9, label %.lr.ph169

65:                                               ; preds = %.critedge11
  %66 = load ptr, ptr %0, align 8, !tbaa !37
  %67 = tail call zeroext i1 @_php_stream_eof(ptr noundef %66) #18
  br i1 %67, label %.critedge9.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %60, %65
  %68 = load ptr, ptr %0, align 8, !tbaa !37
  %69 = tail call i32 @_php_stream_getc(ptr noundef %68) #18
  %.not149 = icmp eq i32 %69, 0
  br i1 %.not149, label %.critedge9.loopexit, label %70

70:                                               ; preds = %.lr.ph169
  %71 = load ptr, ptr %54, align 8, !tbaa !45
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !47
  %75 = and i16 %74, 8
  %.not150 = icmp eq i16 %75, 0
  br i1 %.not150, label %76, label %.critedge11

76:                                               ; preds = %70
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.54, i32 %69, i64 5)
  %.not151 = icmp eq ptr %memchr, null
  br i1 %.not151, label %.critedge9.loopexit, label %.critedge11

.critedge11:                                      ; preds = %70, %76
  %77 = trunc i32 %69 to i8
  %78 = load i32, ptr %61, align 8, !tbaa !42
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %61, align 8, !tbaa !42
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %2, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !21
  %82 = icmp eq i32 %79, 8192
  br i1 %82, label %.critedge9.loopexit, label %65

.critedge9.loopexit:                              ; preds = %65, %.critedge11, %76, %.lr.ph169
  %.pre183 = sext i32 %69 to i64
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %60
  %.pre-phi = phi i64 [ %.pre183, %.critedge9.loopexit ], [ %56, %60 ]
  %.6 = phi i32 [ %69, %.critedge9.loopexit ], [ %.2, %60 ]
  %83 = load ptr, ptr %54, align 8, !tbaa !45
  %84 = getelementptr inbounds i16, ptr %83, i64 %.pre-phi
  %85 = load i16, ptr %84, align 2, !tbaa !47
  %86 = and i16 %85, 1024
  %87 = icmp eq i16 %86, 0
  %88 = icmp ne i32 %.6, 45
  %or.cond13 = and i1 %88, %87
  br i1 %or.cond13, label %89, label %90

89:                                               ; preds = %.critedge9
  store i32 1, ptr %3, align 8, !tbaa !43
  store i32 %.6, ptr %4, align 4, !tbaa !44
  br label %90

90:                                               ; preds = %.critedge9, %89
  %91 = load i32, ptr %61, align 8, !tbaa !42
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = tail call noalias ptr @_emalloc(i64 noundef %93) #21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !40
  %96 = load i32, ptr %61, align 8, !tbaa !42
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 16 %2, i64 %98, i1 false)
  br label %.critedge2

.critedge2.loopexit176:                           ; preds = %19
  br label %.critedge2

.critedge2.loopexit189:                           ; preds = %19
  br label %.critedge2

.critedge2.loopexit197:                           ; preds = %19
  br label %.critedge2

.critedge2.loopexit207:                           ; preds = %19
  br label %.critedge2

.critedge2:                                       ; preds = %10, %.critedge, %7, %19, %.critedge2.loopexit207, %.critedge2.loopexit197, %.critedge2.loopexit189, %.critedge2.loopexit176, %53, %.critedge5.thread, %44, %90
  %.0 = phi i32 [ 6, %90 ], [ 7, %44 ], [ 7, %.critedge5.thread ], [ 8, %53 ], [ 2, %.critedge2.loopexit176 ], [ 4, %.critedge2.loopexit189 ], [ 3, %.critedge2.loopexit197 ], [ 1, %19 ], [ 0, %10 ], [ 0, %.critedge ], [ 0, %7 ], [ 5, %.critedge2.loopexit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_file_get_contents(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = add i32 %8, -6
  %or.cond = icmp ult i32 %9, -5
  br i1 %or.cond, label %10, label %11, !prof !29

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #18
  br label %zend_parse_arg_resource.exit.thread172

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %16, ptr %3, align 8, !tbaa !30
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %17, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  %.not201 = icmp eq i64 %23, %24
  br i1 %.not201, label %25, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %20, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_parse_arg_resource.exit.thread172

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %.critedge.thread, label %28, !prof !27

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !21
  switch i8 %30, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !34

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %28
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %28, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i133 = phi i8 [ 1, %28 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i133, ptr %4, align 1, !tbaa !28
  br label %33

zend_parse_arg_bool_ex.exit:                      ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %32, label %33, label %zend_parse_arg_resource.exit.thread172, !prof !26

33:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %34 = icmp samesign ult i32 %8, 3
  br i1 %34, label %.critedge.thread, label %35, !prof !27

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !21
  switch i8 %38, label %zend_parse_arg_resource.exit.thread172 [
    i8 9, label %39
    i8 1, label %.fold.split
  ], !prof !34

.fold.split:                                      ; preds = %35
  br label %39

39:                                               ; preds = %35, %.fold.split
  %.2140.ph = phi ptr [ %36, %35 ], [ null, %.fold.split ]
  %40 = icmp eq i32 %8, 3
  br i1 %40, label %.critedge.thread, label %41, !prof !27

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i8, ptr %43, align 8, !tbaa !21
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !23

zend_parse_arg_long_ex.exit.thread:               ; preds = %41
  %46 = load i64, ptr %42, align 8, !tbaa !21
  store i64 %46, ptr %5, align 8, !tbaa !24
  br label %48

zend_parse_arg_long_ex.exit:                      ; preds = %41
  %47 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %42, ptr noundef nonnull %5, i32 noundef 4) #18
  br i1 %47, label %48, label %zend_parse_arg_resource.exit.thread172, !prof !26

48:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %8, 5
  br i1 %.not, label %49, label %.critedge.thread, !prof !23

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i8, ptr %51, align 8, !tbaa !21
  switch i8 %52, label %zend_parse_arg_long_ex.exit130 [
    i8 4, label %.critedge.thread192.critedge
    i8 1, label %.critedge.thread
  ], !prof !49

.critedge.thread192.critedge:                     ; preds = %49
  %53 = load i64, ptr %50, align 8, !tbaa !21
  store i64 %53, ptr %6, align 8, !tbaa !24
  br label %.critedge.thread192

zend_parse_arg_long_ex.exit130:                   ; preds = %49
  %54 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %50, ptr noundef nonnull %6, i32 noundef 5) #18
  %cond.fr155 = freeze i1 %54
  br i1 %cond.fr155, label %zend_parse_arg_long_ex.exit130..critedge.thread192_crit_edge, label %zend_parse_arg_resource.exit.thread172, !prof !26

zend_parse_arg_long_ex.exit130..critedge.thread192_crit_edge: ; preds = %zend_parse_arg_long_ex.exit130
  %.pre = load i64, ptr %6, align 8, !tbaa !24
  br label %.critedge.thread192

zend_parse_arg_resource.exit.thread172:           ; preds = %zend_parse_arg_long_ex.exit130, %35, %zend_parse_arg_long_ex.exit, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_path.exit, %10
  %.0184 = phi i32 [ 4, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 1, %zend_parse_arg_path.exit ], [ 0, %10 ], [ 3, %35 ], [ 5, %zend_parse_arg_long_ex.exit130 ]
  %.0106183 = phi ptr [ %42, %zend_parse_arg_long_ex.exit ], [ %31, %zend_parse_arg_bool_ex.exit ], [ %12, %zend_parse_arg_path.exit ], [ null, %10 ], [ %36, %35 ], [ %50, %zend_parse_arg_long_ex.exit130 ]
  %.0108182 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_path.exit ], [ 1, %10 ], [ 9, %35 ], [ 9, %zend_parse_arg_long_ex.exit130 ]
  %.0109181 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 16, %zend_parse_arg_path.exit ], [ 0, %10 ], [ 15, %35 ], [ 1, %zend_parse_arg_long_ex.exit130 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0108182, i32 noundef %.0184, ptr noundef null, i32 noundef %.0109181, ptr noundef %.0106183) #18
  br label %103

.critedge.thread:                                 ; preds = %49, %48, %39, %33, %25
  %.1139189 = phi ptr [ %.2140.ph, %48 ], [ %.2140.ph, %39 ], [ null, %33 ], [ null, %25 ], [ %.2140.ph, %49 ]
  store i64 -1, ptr %6, align 8, !tbaa !24
  br label %58

.critedge.thread192:                              ; preds = %zend_parse_arg_long_ex.exit130..critedge.thread192_crit_edge, %.critedge.thread192.critedge
  %55 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit130..critedge.thread192_crit_edge ], [ %53, %.critedge.thread192.critedge ]
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %.critedge.thread192
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.10) #18
  br label %103

58:                                               ; preds = %.critedge.thread192, %.critedge.thread
  %.1139188 = phi ptr [ %.2140.ph, %.critedge.thread192 ], [ %.1139189, %.critedge.thread ]
  %.not117 = icmp eq ptr %.1139188, null
  br i1 %.not117, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %61 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.1139188, ptr noundef nonnull @.str.11, i32 noundef %60) #18
  br label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not118 = icmp eq ptr %63, null
  br i1 %.not118, label %64, label %66

64:                                               ; preds = %62
  %65 = call ptr @php_stream_context_alloc() #18
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  br label %66

66:                                               ; preds = %62, %64, %59
  %67 = phi ptr [ %61, %59 ], [ %65, %64 ], [ %63, %62 ]
  %68 = load i8, ptr %4, align 1, !tbaa !28, !range !35, !noundef !36
  %69 = or disjoint i8 %68, 8
  %70 = zext nneg i8 %69 to i32
  %71 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %26, ptr noundef nonnull @.str.3, i32 noundef %70, ptr noundef null, ptr noundef %67) #18
  %.not119 = icmp eq ptr %71, null
  br i1 %.not119, label %72, label %74

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %73, align 8, !tbaa !21
  br label %103

74:                                               ; preds = %66
  %75 = load ptr, ptr %71, align 8, !tbaa !51
  %76 = icmp eq ptr %75, @php_stream_stdio_ops
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @_php_stream_set_option(ptr noundef nonnull %71, i32 noundef 2, i32 noundef 0, ptr noundef null) #18
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i64, ptr %5, align 8, !tbaa !24
  %.not120 = icmp eq i64 %80, 0
  br i1 %.not120, label %90, label %81

81:                                               ; preds = %79
  %82 = icmp sgt i64 %80, 0
  %83 = select i1 %82, i32 0, i32 2
  %84 = call i32 @_php_stream_seek(ptr noundef nonnull %71, i64 noundef %80, i32 noundef %83) #18
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr %5, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %87) #18
  %88 = call i32 @_php_stream_free(ptr noundef nonnull %71, i32 noundef 3) #18
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %89, align 8, !tbaa !21
  br label %103

90:                                               ; preds = %81, %79
  %91 = load i64, ptr %6, align 8, !tbaa !24
  %92 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %71, i64 noundef %91, i32 noundef 0) #18
  %.not121 = icmp eq ptr %92, null
  br i1 %.not121, label %98, label %93

93:                                               ; preds = %90
  store ptr %92, ptr %1, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = and i32 %95, 64
  %.not122 = icmp eq i32 %96, 0
  %97 = select i1 %.not122, i32 262, i32 6
  br label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr @zend_empty_string, align 8, !tbaa !30
  store ptr %99, ptr %1, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %98, %93
  %.sink = phi i32 [ 6, %98 ], [ %97, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %101, align 8, !tbaa !21
  %102 = call i32 @_php_stream_free(ptr noundef nonnull %71, i32 noundef 3) #18
  br label %103

103:                                              ; preds = %zend_parse_arg_resource.exit.thread172, %100, %86, %72, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = add i32 %9, -5
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12, !prof !29

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #18
  br label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %17, ptr %3, align 8, !tbaa !30
  br label %19

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %18, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i182 = icmp eq ptr %20, null
  br i1 %.not.i182, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %19
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !32
  br label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %.not265 = icmp eq i64 %24, %25
  br i1 %.not265, label %26, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %21, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

26:                                               ; preds = %._crit_edge, %21
  %27 = phi i64 [ %.pre, %._crit_edge ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = icmp eq i32 %9, 2
  br i1 %30, label %.critedge, label %31, !prof !27

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !23

zend_parse_arg_long_ex.exit.thread:               ; preds = %31
  %36 = load i64, ptr %32, align 8, !tbaa !21
  store i64 %36, ptr %4, align 8, !tbaa !24
  br label %38

zend_parse_arg_long_ex.exit:                      ; preds = %31
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 3) #18
  br i1 %37, label %38, label %43, !prof !26

38:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %39, label %.critedge, !prof !23

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8, !tbaa !21
  switch i8 %42, label %43 [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !34

43:                                               ; preds = %39, %11, %zend_parse_arg_path.exit, %zend_parse_arg_long_ex.exit
  %.0127.ph = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 16, %zend_parse_arg_path.exit ], [ 0, %11 ], [ 15, %39 ]
  %.0126.ph = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_path.exit ], [ 1, %11 ], [ 9, %39 ]
  %.0122.ph = phi ptr [ %32, %zend_parse_arg_long_ex.exit ], [ %13, %zend_parse_arg_path.exit ], [ null, %11 ], [ %40, %39 ]
  %.0121.ph = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_path.exit ], [ 0, %11 ], [ 4, %39 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0126.ph, i32 noundef %.0121.ph, ptr noundef null, i32 noundef %.0127.ph, ptr noundef %.0122.ph) #18
  br label %228

.critedge.fold.split:                             ; preds = %39
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.fold.split, %26, %38
  %.1207 = phi ptr [ null, %26 ], [ null, %38 ], [ %40, %39 ], [ null, %.critedge.fold.split ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i8, ptr %44, align 8, !tbaa !21
  %46 = icmp eq i8 %45, 9
  br i1 %46, label %47, label %52

47:                                               ; preds = %.critedge
  %48 = call i32 @php_file_le_stream() #18
  %49 = call i32 @php_file_le_pstream() #18
  %50 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %29, ptr noundef nonnull @.str.2, i32 noundef %48, i32 noundef %49) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %228, label %52

52:                                               ; preds = %47, %.critedge
  %.0119 = phi ptr [ %50, %47 ], [ null, %.critedge ]
  %.not144 = icmp eq ptr %.1207, null
  br i1 %.not144, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %55 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.1207, ptr noundef nonnull @.str.11, i32 noundef %54) #18
  br label %63

56:                                               ; preds = %52
  %57 = load i64, ptr %4, align 8, !tbaa !24
  %58 = and i64 %57, 16
  %.not145 = icmp eq i64 %58, 0
  br i1 %.not145, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not146 = icmp eq ptr %60, null
  br i1 %.not146, label %61, label %63

61:                                               ; preds = %59
  %62 = call ptr @php_stream_context_alloc() #18
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  br label %63

63:                                               ; preds = %59, %56, %61, %53
  %64 = phi ptr [ %55, %53 ], [ null, %56 ], [ %62, %61 ], [ %60, %59 ]
  %65 = load i64, ptr %4, align 8, !tbaa !24
  %66 = and i64 %65, 8
  %.not147 = icmp eq i64 %66, 0
  br i1 %.not147, label %67, label %.sink.split

67:                                               ; preds = %63
  %68 = and i64 %65, 2
  %.not148 = icmp eq i64 %68, 0
  br i1 %.not148, label %91, label %69

69:                                               ; preds = %67
  %70 = icmp ult i64 %27, 3
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %28, i64 %27
  %73 = getelementptr i8, ptr %72, i64 -3
  %.not.i267 = icmp slt i64 %27, 3
  br i1 %.not.i267, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %74 = ptrtoint ptr %73 to i64
  %75 = add i64 %74, 1
  br label %76

76:                                               ; preds = %.lr.ph, %86
  %.038.i268 = phi ptr [ %28, %.lr.ph ], [ %87, %86 ]
  %77 = ptrtoint ptr %.038.i268 to i64
  %78 = sub i64 %75, %77
  %79 = call ptr @memchr(ptr noundef nonnull %.038.i268, i32 noundef 58, i64 noundef %78) #20
  %.not43.i = icmp eq ptr %79, null
  br i1 %.not43.i, label %.sink.split, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !21
  %83 = icmp eq i8 %82, 47
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %rhsc.i = load i8, ptr %85, align 1
  %.not44.i = icmp eq i8 %rhsc.i, 47
  br i1 %.not44.i, label %zend_memnstr.exit, label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %.not.i = icmp ugt ptr %87, %73
  br i1 %.not.i, label %.sink.split, label %76

zend_memnstr.exit:                                ; preds = %84
  %88 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.14, i64 noundef 7) #20
  %.not150 = icmp eq i32 %88, 0
  br i1 %.not150, label %.sink.split, label %89

89:                                               ; preds = %zend_memnstr.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #18
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %90, align 8, !tbaa !21
  br label %228

.sink.split:                                      ; preds = %86, %76, %zend_memnstr.exit, %69, %71, %63
  %.sink = phi i8 [ 97, %63 ], [ 99, %71 ], [ 99, %69 ], [ 99, %zend_memnstr.exit ], [ 99, %76 ], [ 99, %86 ]
  store i8 %.sink, ptr %5, align 1, !tbaa !21
  br label %91

91:                                               ; preds = %.sink.split, %67
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %92, align 1, !tbaa !21
  %93 = trunc i64 %65 to i32
  %94 = and i32 %93, 1
  %95 = or disjoint i32 %94, 8
  %96 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef %95, ptr noundef null, ptr noundef %64) #18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %99, align 8, !tbaa !21
  br label %228

100:                                              ; preds = %91
  %101 = load i64, ptr %4, align 8, !tbaa !24
  %102 = and i64 %101, 2
  %.not152 = icmp eq i64 %102, 0
  br i1 %.not152, label %111, label %103

103:                                              ; preds = %100
  %104 = call i32 @_php_stream_set_option(ptr noundef nonnull %96, i32 noundef 6, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 @_php_stream_set_option(ptr noundef nonnull %96, i32 noundef 6, i32 noundef 2, ptr noundef null) #18
  %.not153 = icmp eq i32 %107, 0
  br i1 %.not153, label %111, label %108

108:                                              ; preds = %103, %106
  %109 = call i32 @_php_stream_free(ptr noundef nonnull %96, i32 noundef 3) #18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #18
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %110, align 8, !tbaa !21
  br label %228

111:                                              ; preds = %106, %100
  %112 = load i8, ptr %5, align 1, !tbaa !21
  %113 = icmp eq i8 %112, 99
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @_php_stream_truncate_set_size(ptr noundef nonnull %96, i64 noundef 0) #18
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i8, ptr %44, align 8, !tbaa !21
  switch i8 %117, label %zend_tmp_string_release.exit.thread259 [
    i8 9, label %118
    i8 1, label %125
    i8 4, label %125
    i8 5, label %125
    i8 2, label %125
    i8 3, label %125
    i8 6, label %126
    i8 7, label %138
    i8 8, label %192
  ]

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %.0119, ptr noundef nonnull %96, i64 noundef -1, ptr noundef nonnull %6) #18
  %.not165 = icmp eq i32 %119, 0
  br i1 %.not165, label %120, label %124

120:                                              ; preds = %118
  %121 = load i64, ptr %6, align 8, !tbaa !24
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef %121, i64 noundef 9223372036854775807) #18
  br label %124

124:                                              ; preds = %120, %123, %118
  %.0 = phi i64 [ -1, %118 ], [ 9223372036854775807, %123 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_tmp_string_release.exit

125:                                              ; preds = %116, %116, %116, %116, %116
  call void @_convert_to_string(ptr noundef nonnull %29) #18
  br label %126

126:                                              ; preds = %125, %116
  %127 = load ptr, ptr %29, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !32
  %.not162 = icmp eq i64 %129, 0
  br i1 %.not162, label %.sink.split298, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = call i64 @_php_stream_write(ptr noundef nonnull %96, ptr noundef nonnull %131, i64 noundef %129) #18
  %.not163 = icmp eq i64 %132, -1
  br i1 %.not163, label %zend_tmp_string_release.exit.thread259, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %29, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !32
  %.not164 = icmp eq i64 %132, %136
  br i1 %.not164, label %zend_tmp_string_release.exit, label %137

137:                                              ; preds = %133
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef %132, i64 noundef %136) #18
  br label %zend_tmp_string_release.exit.thread259

138:                                              ; preds = %116
  %139 = load ptr, ptr %29, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %141 = load i32, ptr %140, align 4, !tbaa !60
  %.not157 = icmp eq i32 %141, 0
  br i1 %.not157, label %.sink.split298, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !62
  %.not158270 = icmp eq i32 %144, 0
  br i1 %.not158270, label %.sink.split298, label %.lr.ph275

.lr.ph275:                                        ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !21
  %149 = shl i32 %148, 2
  %150 = and i32 %149, 16
  %151 = xor i32 %150, 16
  %152 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %.lr.ph275, %zend_tmp_string_release.exit.thread
  %.2274 = phi i64 [ 0, %.lr.ph275 ], [ %.4, %zend_tmp_string_release.exit.thread ]
  %.0118272 = phi ptr [ %146, %.lr.ph275 ], [ %190, %zend_tmp_string_release.exit.thread ]
  %.0120271 = phi i32 [ %144, %.lr.ph275 ], [ %191, %zend_tmp_string_release.exit.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %.0118272, i64 8
  %155 = load i8, ptr %154, align 8, !tbaa !21
  switch i8 %155, label %158 [
    i8 0, label %zend_tmp_string_release.exit.thread
    i8 6, label %156
  ], !prof !63

156:                                              ; preds = %153
  %157 = load ptr, ptr %.0118272, align 8, !tbaa !21
  br label %zval_get_tmp_string.exit

158:                                              ; preds = %153
  %159 = call ptr @zval_get_string_func(ptr noundef nonnull %.0118272) #18
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %156, %158
  %.0202 = phi ptr [ null, %156 ], [ %159, %158 ]
  %.0.i171 = phi ptr [ %157, %156 ], [ %159, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !32
  %.not159 = icmp eq i64 %161, 0
  br i1 %.not159, label %178, label %162

162:                                              ; preds = %zval_get_tmp_string.exit
  %163 = add i64 %161, %.2274
  %164 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 24
  %165 = call i64 @_php_stream_write(ptr noundef nonnull %96, ptr noundef nonnull %164, i64 noundef %161) #18
  %166 = load i64, ptr %160, align 8, !tbaa !32
  %.not160 = icmp eq i64 %165, %166
  br i1 %.not160, label %178, label %167

167:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i64 noundef %166, ptr noundef nonnull %28) #18
  %.not.i172 = icmp eq ptr %.0202, null
  br i1 %.not.i172, label %zend_tmp_string_release.exit.thread259, label %168, !prof !23

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = and i32 %170, 64
  %.not.i177 = icmp eq i32 %171, 0
  br i1 %.not.i177, label %172, label %zend_tmp_string_release.exit.thread259

172:                                              ; preds = %168
  %173 = load i32, ptr %.0202, align 4, !tbaa !64
  %174 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = add i32 %173, -1
  store i32 %175, ptr %.0202, align 4, !tbaa !64
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %zend_tmp_string_release.exit.thread259

177:                                              ; preds = %172
  call void @_efree(ptr noundef nonnull %.0202) #18
  br label %zend_tmp_string_release.exit.thread259

178:                                              ; preds = %162, %zval_get_tmp_string.exit
  %.5 = phi i64 [ %163, %162 ], [ %.2274, %zval_get_tmp_string.exit ]
  %.not.i173 = icmp eq ptr %.0202, null
  br i1 %.not.i173, label %zend_tmp_string_release.exit.thread, label %179, !prof !23

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !21
  %182 = and i32 %181, 64
  %.not.i176 = icmp eq i32 %182, 0
  br i1 %.not.i176, label %183, label %zend_tmp_string_release.exit.thread

183:                                              ; preds = %179
  %184 = load i32, ptr %.0202, align 4, !tbaa !64
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %.0202, align 4, !tbaa !64
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %zend_tmp_string_release.exit.thread

188:                                              ; preds = %183
  call void @_efree(ptr noundef nonnull %.0202) #18
  br label %zend_tmp_string_release.exit.thread

zend_tmp_string_release.exit.thread:              ; preds = %153, %178, %179, %183, %188
  %.4 = phi i64 [ %.2274, %153 ], [ %.5, %188 ], [ %.5, %183 ], [ %.5, %179 ], [ %.5, %178 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0118272, i64 %152
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = add i32 %.0120271, -1
  %.not158 = icmp eq i32 %191, 0
  br i1 %.not158, label %zend_tmp_string_release.exit, label %153

192:                                              ; preds = %116
  %193 = load ptr, ptr %29, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %.not154 = icmp eq ptr %195, null
  br i1 %.not154, label %zend_tmp_string_release.exit.thread259, label %196

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = call i32 @zend_std_cast_object_tostring(ptr noundef nonnull %193, ptr noundef nonnull %7, i32 noundef 6) #18
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %zval_ptr_dtor_str.exit

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !32
  %204 = call i64 @_php_stream_write(ptr noundef nonnull %96, ptr noundef nonnull %201, i64 noundef %203) #18
  %.not155 = icmp eq i64 %204, -1
  br i1 %.not155, label %210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !32
  %.not156 = icmp eq i64 %204, %208
  br i1 %.not156, label %210, label %209

209:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef %204, i64 noundef %208) #18
  br label %210

210:                                              ; preds = %209, %205, %199
  %.7 = phi i64 [ -1, %209 ], [ %204, %205 ], [ -1, %199 ]
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %.not.i175 = icmp eq i8 %212, 0
  br i1 %.not.i175, label %zval_ptr_dtor_str.exit.thread, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8, !tbaa !21
  %215 = load i32, ptr %214, align 4, !tbaa !64
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = add i32 %215, -1
  store i32 %217, ptr %214, align 4, !tbaa !64
  %.not3.i = icmp eq i32 %217, 0
  br i1 %.not3.i, label %218, label %zval_ptr_dtor_str.exit.thread

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_efree(ptr noundef %219) #18
  br label %zval_ptr_dtor_str.exit.thread

zval_ptr_dtor_str.exit.thread:                    ; preds = %210, %213, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zend_tmp_string_release.exit

zval_ptr_dtor_str.exit:                           ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zend_tmp_string_release.exit.thread259

zend_tmp_string_release.exit.thread259:           ; preds = %137, %130, %177, %172, %168, %167, %zval_ptr_dtor_str.exit, %192, %116
  %220 = call i32 @_php_stream_free(ptr noundef nonnull %96, i32 noundef 3) #18
  br label %223

zend_tmp_string_release.exit:                     ; preds = %zend_tmp_string_release.exit.thread, %zval_ptr_dtor_str.exit.thread, %133, %124
  %.1 = phi i64 [ %.0, %124 ], [ %132, %133 ], [ %.7, %zval_ptr_dtor_str.exit.thread ], [ %.4, %zend_tmp_string_release.exit.thread ]
  %221 = call i32 @_php_stream_free(ptr noundef nonnull %96, i32 noundef 3) #18
  %222 = icmp slt i64 %.1, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %zend_tmp_string_release.exit.thread259, %zend_tmp_string_release.exit
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %224, align 8, !tbaa !21
  br label %228

.sink.split298:                                   ; preds = %138, %126, %142
  %225 = call i32 @_php_stream_free(ptr noundef nonnull %96, i32 noundef 3) #18
  br label %226

226:                                              ; preds = %.sink.split298, %zend_tmp_string_release.exit
  %.1264 = phi i64 [ %.1, %zend_tmp_string_release.exit ], [ 0, %.sink.split298 ]
  store i64 %.1264, ptr %1, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %227, align 8, !tbaa !21
  br label %228

228:                                              ; preds = %43, %47, %226, %223, %108, %98, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -4
  %or.cond160 = icmp ult i32 %7, -3
  br i1 %or.cond160, label %8, label %9, !prof !29

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #18
  br label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !30
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i173 = icmp eq ptr %17, null
  br i1 %.not.i173, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not217 = icmp eq i64 %21, %22
  br i1 %.not217, label %23, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %18, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %.critedge, label %26, !prof !27

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !23

zend_parse_arg_long_ex.exit.thread:               ; preds = %26
  %31 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %31, ptr %4, align 8, !tbaa !24
  br label %33

zend_parse_arg_long_ex.exit:                      ; preds = %26
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %32, label %33, label %38, !prof !26

33:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %34, label %.critedge, !prof !23

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i8, ptr %36, align 8, !tbaa !21
  switch i8 %37, label %38 [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !34

38:                                               ; preds = %34, %8, %zend_parse_arg_path.exit, %zend_parse_arg_long_ex.exit
  %.0129.ph = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_path.exit ], [ 0, %8 ], [ 3, %34 ]
  %.0128.ph = phi ptr [ %27, %zend_parse_arg_long_ex.exit ], [ %10, %zend_parse_arg_path.exit ], [ null, %8 ], [ %35, %34 ]
  %.0127.ph = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 16, %zend_parse_arg_path.exit ], [ 0, %8 ], [ 15, %34 ]
  %.0121.ph = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_path.exit ], [ 1, %8 ], [ 9, %34 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0121.ph, i32 noundef %.0129.ph, ptr noundef null, i32 noundef %.0127.ph, ptr noundef %.0128.ph) #18
  br label %144

.critedge.fold.split:                             ; preds = %34
  br label %.critedge

.critedge:                                        ; preds = %34, %.critedge.fold.split, %23, %33
  %.1181 = phi ptr [ null, %23 ], [ null, %33 ], [ %35, %34 ], [ null, %.critedge.fold.split ]
  %39 = load i64, ptr %4, align 8, !tbaa !24
  %.fr235 = freeze i64 %39
  %40 = and i64 %.fr235, -24
  %.not145 = icmp eq i64 %40, 0
  br i1 %.not145, label %42, label %41

41:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.20) #18
  br label %144

42:                                               ; preds = %.critedge
  %43 = and i64 %.fr235, 2
  %.not147 = icmp eq i64 %43, 0
  %44 = and i64 %.fr235, 4
  %.not148.not = icmp eq i64 %44, 0
  %.not149 = icmp eq ptr %.1181, null
  br i1 %.not149, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %47 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.1181, ptr noundef nonnull @.str.11, i32 noundef %46) #18
  br label %53

48:                                               ; preds = %42
  %.not150 = icmp samesign ult i64 %.fr235, 16
  br i1 %.not150, label %49, label %53

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not151 = icmp eq ptr %50, null
  br i1 %.not151, label %51, label %53

51:                                               ; preds = %49
  %52 = call ptr @php_stream_context_alloc() #18
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  br label %53

53:                                               ; preds = %49, %48, %51, %45
  %54 = phi ptr [ %47, %45 ], [ null, %48 ], [ %52, %51 ], [ %50, %49 ]
  %55 = trunc nuw nsw i64 %.fr235 to i32
  %56 = and i32 %55, 1
  %57 = or disjoint i32 %56, 8
  %58 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %24, ptr noundef nonnull @.str.3, i32 noundef %57, ptr noundef null, ptr noundef %54) #18
  %.not152 = icmp eq ptr %58, null
  br i1 %.not152, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !21
  br label %144

61:                                               ; preds = %53
  %62 = call ptr @_zend_new_array_0() #18
  store ptr %62, ptr %1, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %63, align 8, !tbaa !21
  %64 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %58, i64 noundef -1, i32 noundef 0) #18
  %.not153 = icmp eq ptr %64, null
  br i1 %.not153, label %.critedge168, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = call ptr @php_stream_locate_eol(ptr noundef nonnull %58, ptr noundef nonnull %64) #18
  %.not154 = icmp eq ptr %70, null
  br i1 %.not154, label %107, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 116
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %.fr = freeze i32 %73
  %74 = and i32 %.fr, 8
  %.not155 = icmp eq i32 %74, 0
  %spec.select = select i1 %.not155, i8 10, i8 13
  br i1 %.not147, label %105, label %.preheader

.preheader:                                       ; preds = %71
  %75 = zext nneg i8 %spec.select to i32
  %76 = ptrtoint ptr %69 to i64
  br i1 %.not155, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not148.not, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %.preheader.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split.us.split.us ], [ 0, %.preheader.split.us ]
  %.3119.us.us = phi ptr [ %.3.us.us, %.preheader.split.us.split.us ], [ %66, %.preheader.split.us ]
  %.2.us.us = phi ptr [ %82, %.preheader.split.us.split.us ], [ %70, %.preheader.split.us ]
  %77 = ptrtoint ptr %.2.us.us to i64
  %78 = ptrtoint ptr %.3119.us.us to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = sub i64 %77, %78
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %indvars.iv, ptr noundef nonnull %.3119.us.us, i64 noundef %79) #18
  %.3.us.us = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 1
  %80 = ptrtoint ptr %.3.us.us to i64
  %81 = sub i64 %76, %80
  %82 = call ptr @memchr(ptr noundef nonnull %.3.us.us, i32 noundef %75, i64 noundef %81) #20
  %.not157.us.us = icmp eq ptr %82, null
  br i1 %.not157.us.us, label %.loopexit.loopexit239, label %.preheader.split.us.split.us

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %89
  %.3125.us = phi i32 [ %.4126.us, %89 ], [ 0, %.preheader.split.us ]
  %.3119.us = phi ptr [ %.3.us, %89 ], [ %66, %.preheader.split.us ]
  %.2.us = phi ptr [ %92, %89 ], [ %70, %.preheader.split.us ]
  %.not156.us = icmp eq ptr %.3119.us, %.2.us
  br i1 %.not156.us, label %89, label %83

83:                                               ; preds = %.preheader.split.us.split
  %84 = ptrtoint ptr %.2.us to i64
  %85 = ptrtoint ptr %.3119.us to i64
  %86 = add nsw i32 %.3125.us, 1
  %87 = sext i32 %.3125.us to i64
  %88 = sub i64 %84, %85
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %87, ptr noundef nonnull %.3119.us, i64 noundef %88) #18
  br label %89

89:                                               ; preds = %83, %.preheader.split.us.split
  %.4126.us = phi i32 [ %86, %83 ], [ %.3125.us, %.preheader.split.us.split ]
  %.3.us = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %90 = ptrtoint ptr %.3.us to i64
  %91 = sub i64 %76, %90
  %92 = call ptr @memchr(ptr noundef nonnull %.3.us, i32 noundef %75, i64 noundef %91) #20
  %.not157.us = icmp eq ptr %92, null
  br i1 %.not157.us, label %.loopexit, label %.preheader.split.us.split

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not148.not, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %97
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %97 ], [ 0, %.preheader.split ]
  %.3119.us220 = phi ptr [ %.3.us226, %97 ], [ %66, %.preheader.split ]
  %.2.us221 = phi ptr [ %104, %97 ], [ %70, %.preheader.split ]
  %.not236 = icmp eq ptr %.2.us221, %66
  br i1 %.not236, label %97, label %93

93:                                               ; preds = %.preheader.split.split.us
  %94 = getelementptr inbounds i8, ptr %.2.us221, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !21
  %96 = icmp eq i8 %95, 13
  %spec.select163.us = zext i1 %96 to i64
  br label %97

97:                                               ; preds = %93, %.preheader.split.split.us
  %.0.us222 = phi i64 [ 0, %.preheader.split.split.us ], [ %spec.select163.us, %93 ]
  %98 = ptrtoint ptr %.2.us221 to i64
  %99 = ptrtoint ptr %.3119.us220 to i64
  %100 = add i64 %.0.us222, %99
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %101 = sub i64 %98, %100
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %indvars.iv243, ptr noundef nonnull %.3119.us220, i64 noundef %101) #18
  %.3.us226 = getelementptr inbounds nuw i8, ptr %.2.us221, i64 1
  %102 = ptrtoint ptr %.3.us226 to i64
  %103 = sub i64 %76, %102
  %104 = call ptr @memchr(ptr noundef nonnull %.3.us226, i32 noundef %75, i64 noundef %103) #20
  %.not157.us227 = icmp eq ptr %104, null
  br i1 %.not157.us227, label %.loopexit.loopexit, label %.preheader.split.split.us

105:                                              ; preds = %71, %107
  %.2132 = phi i8 [ %spec.select, %71 ], [ %.0130, %107 ]
  %.1123 = phi i32 [ 0, %71 ], [ %108, %107 ]
  %.1117 = phi ptr [ %66, %71 ], [ %.0115, %107 ]
  %.1 = phi ptr [ %70, %71 ], [ %116, %107 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %107

107:                                              ; preds = %.loopexit, %65, %105
  %.0130 = phi i8 [ %.2132, %105 ], [ 10, %65 ], [ %.3133, %.loopexit ]
  %.0122 = phi i32 [ %.1123, %105 ], [ 0, %65 ], [ %.2124, %.loopexit ]
  %.0116 = phi ptr [ %.1117, %105 ], [ %66, %65 ], [ %.2118, %.loopexit ]
  %.0115 = phi ptr [ %106, %105 ], [ %69, %65 ], [ %69, %.loopexit ]
  %108 = add nsw i32 %.0122, 1
  %109 = sext i32 %.0122 to i64
  %110 = ptrtoint ptr %.0115 to i64
  %111 = ptrtoint ptr %.0116 to i64
  %112 = sub i64 %110, %111
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %109, ptr noundef %.0116, i64 noundef %112) #18
  %113 = zext nneg i8 %.0130 to i32
  %114 = ptrtoint ptr %69 to i64
  %115 = sub i64 %114, %110
  %116 = call ptr @memchr(ptr noundef %.0115, i32 noundef %113, i64 noundef %115) #20
  %.not158 = icmp eq ptr %116, null
  br i1 %.not158, label %.loopexit, label %105

.preheader.split.split:                           ; preds = %.preheader.split, %129
  %.3125 = phi i32 [ %.4126, %129 ], [ 0, %.preheader.split ]
  %.3119 = phi ptr [ %.3, %129 ], [ %66, %.preheader.split ]
  %.2 = phi ptr [ %132, %129 ], [ %70, %.preheader.split ]
  %.not237 = icmp eq ptr %.2, %66
  br i1 %.not237, label %121, label %117

117:                                              ; preds = %.preheader.split.split
  %118 = getelementptr inbounds i8, ptr %.2, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !21
  %120 = icmp eq i8 %119, 13
  %spec.select163 = zext i1 %120 to i64
  br label %121

121:                                              ; preds = %117, %.preheader.split.split
  %.0 = phi i64 [ 0, %.preheader.split.split ], [ %spec.select163, %117 ]
  %122 = ptrtoint ptr %.2 to i64
  %123 = ptrtoint ptr %.3119 to i64
  %124 = add i64 %.0, %123
  %.not156 = icmp eq i64 %124, %122
  br i1 %.not156, label %129, label %125

125:                                              ; preds = %121
  %126 = add nsw i32 %.3125, 1
  %127 = sext i32 %.3125 to i64
  %128 = sub i64 %122, %124
  call void @add_index_stringl(ptr noundef nonnull %1, i64 noundef %127, ptr noundef nonnull %.3119, i64 noundef %128) #18
  br label %129

129:                                              ; preds = %121, %125
  %.4126 = phi i32 [ %126, %125 ], [ %.3125, %121 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %130 = ptrtoint ptr %.3 to i64
  %131 = sub i64 %76, %130
  %132 = call ptr @memchr(ptr noundef nonnull %.3, i32 noundef %75, i64 noundef %131) #20
  %.not157 = icmp eq ptr %132, null
  br i1 %.not157, label %.loopexit, label %.preheader.split.split

.loopexit.loopexit:                               ; preds = %97
  %133 = trunc nuw i64 %indvars.iv.next244 to i32
  br label %.loopexit

.loopexit.loopexit239:                            ; preds = %.preheader.split.us.split.us
  %134 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %89, %129, %.loopexit.loopexit239, %.loopexit.loopexit, %107
  %.3133 = phi i8 [ %.0130, %107 ], [ %spec.select, %.loopexit.loopexit ], [ 13, %.loopexit.loopexit239 ], [ %spec.select, %129 ], [ %spec.select, %89 ]
  %.2124 = phi i32 [ %108, %107 ], [ %133, %.loopexit.loopexit ], [ %134, %.loopexit.loopexit239 ], [ %.4126, %129 ], [ %.4126.us, %89 ]
  %.2118 = phi ptr [ %.0115, %107 ], [ %.3.us226, %.loopexit.loopexit ], [ %.3.us.us, %.loopexit.loopexit239 ], [ %.3, %129 ], [ %.3.us, %89 ]
  %.not159 = icmp eq ptr %.2118, %69
  br i1 %.not159, label %135, label %107

135:                                              ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = and i32 %137, 64
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %.critedge168

139:                                              ; preds = %135
  %140 = and i32 %137, 128
  %.not4.i = icmp eq i32 %140, 0
  br i1 %.not4.i, label %142, label %141

141:                                              ; preds = %139
  call void @free(ptr noundef nonnull %64) #18
  br label %.critedge168

142:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %64) #18
  br label %.critedge168

.critedge168:                                     ; preds = %142, %141, %135, %61
  %143 = call i32 @_php_stream_free(ptr noundef nonnull %58, i32 noundef 3) #18
  br label %144

144:                                              ; preds = %38, %.critedge168, %59, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @php_stream_locate_eol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_index_stringl(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @zif_tempnam(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8, !prof !25

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit73.thread, label %zend_parse_arg_str_ex.exit73, !prof !23

zend_parse_arg_str_ex.exit73.thread:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !30
  br label %16

zend_parse_arg_str_ex.exit73:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit66

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit73
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit73.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit73.thread ]
  %.not.i67 = icmp eq ptr %17, null
  br i1 %.not.i67, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not122 = icmp eq i64 %21, %22
  br i1 %.not122, label %23, label %zend_parse_arg_path.exit66, !prof !23

zend_parse_arg_path.exit66:                       ; preds = %18, %zend_parse_arg_str_ex.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %23
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %29, ptr %4, align 8, !tbaa !30
  br label %31

zend_parse_arg_str_ex.exit:                       ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %30, label %thread-pre-split87, label %38

thread-pre-split87:                               ; preds = %zend_parse_arg_str_ex.exit
  %.pr88 = load ptr, ptr %4, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %thread-pre-split87, %zend_parse_arg_str_ex.exit.thread
  %32 = phi ptr [ %.pr88, %thread-pre-split87 ], [ %29, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i69 = icmp eq ptr %32, null
  br i1 %.not.i69, label %..critedge_crit_edge, label %33

..critedge_crit_edge:                             ; preds = %31
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !32
  br label %.critedge

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %.not123 = icmp eq i64 %36, %37
  br i1 %.not123, label %.critedge, label %38, !prof !23

38:                                               ; preds = %zend_parse_arg_str_ex.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call ptr @php_basename(ptr noundef nonnull %41, i64 noundef %40, ptr noundef null, i64 noundef 0) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !32
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
  %55 = load ptr, ptr %5, align 8, !tbaa !30
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
  %65 = load i32, ptr %42, align 4, !tbaa !64
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %42, align 4, !tbaa !64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %zend_string_release_ex.exit

69:                                               ; preds = %64
  call void @_efree(ptr noundef nonnull %42) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %69, %64, %60, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not, label %6, label %5, !prof !23

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %17

6:                                                ; preds = %2
  %7 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #18
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !29

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #18
  br label %44

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %15, ptr %4, align 8, !tbaa !30
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #18
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %.not159 = icmp eq i64 %22, %23
  br i1 %.not159, label %24, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !21
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %zend_parse_arg_str_ex.exit101.thread, label %zend_parse_arg_str_ex.exit101, !prof !23

zend_parse_arg_str_ex.exit101:                    ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %30, label %zend_parse_arg_str_ex.exit101.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

zend_parse_arg_str_ex.exit101.thread:             ; preds = %zend_parse_arg_str_ex.exit101, %24
  %.in = phi ptr [ %26, %24 ], [ %3, %zend_parse_arg_str_ex.exit101 ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = icmp eq i32 %7, 2
  br i1 %33, label %47, label %34, !prof !27

34:                                               ; preds = %zend_parse_arg_str_ex.exit101.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !21
  switch i8 %36, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !34

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %34
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %34, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i96 = phi i8 [ 1, %34 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i96, ptr %5, align 1, !tbaa !28
  br label %39

zend_parse_arg_bool_ex.exit:                      ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 3) #18
  br i1 %38, label %39, label %44, !prof !26

39:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %40, label %47, !prof !23

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8, !tbaa !21
  switch i8 %43, label %44 [
    i8 9, label %.critedge
    i8 1, label %47
  ], !prof !34

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

47:                                               ; preds = %40, %zend_parse_arg_str_ex.exit101.thread, %39
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not90 = icmp eq ptr %48, null
  br i1 %.not90, label %49, label %51

49:                                               ; preds = %47
  %50 = call ptr @php_stream_context_alloc() #18
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  br label %51

51:                                               ; preds = %47, %49, %.critedge
  %52 = phi ptr [ %46, %.critedge ], [ %50, %49 ], [ %48, %47 ]
  %53 = load i8, ptr %5, align 1, !tbaa !28, !range !35, !noundef !36
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
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  store ptr %62, ptr %1, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %65 = load i16, ptr %64, align 8
  %66 = or i16 %65, 16
  store i16 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %44, %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zif_fclose(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = and i32 %19, 128
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !71
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
  br i1 %.not, label %8, label %7, !prof !25

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %13, ptr %4, align 8, !tbaa !30
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %.not138 = icmp eq i64 %20, %21
  br i1 %.not138, label %22, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %17, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %.critedge, label %zend_parse_arg_str_ex.exit92, !prof !23

zend_parse_arg_str_ex.exit92:                     ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %zend_parse_arg_str_ex.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_path.exit, %7, %29
  %.0127 = phi i32 [ 2, %29 ], [ 1, %zend_parse_arg_path.exit ], [ 0, %7 ]
  %.071126 = phi i32 [ 9, %29 ], [ 9, %zend_parse_arg_path.exit ], [ 1, %7 ]
  %.072125 = phi ptr [ %24, %29 ], [ %9, %zend_parse_arg_path.exit ], [ null, %7 ]
  %.073124 = phi i32 [ 4, %29 ], [ 16, %zend_parse_arg_path.exit ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.071126, i32 noundef %.0127, ptr noundef null, i32 noundef %.073124, ptr noundef %.072125) #18
  br label %72

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit92, %22
  %.in = phi ptr [ %24, %22 ], [ %3, %zend_parse_arg_str_ex.exit92 ]
  %30 = load ptr, ptr %.in, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %72

.thread137:                                       ; preds = %44, %45, %45, %48, %47
  %50 = call noalias ptr @popen(ptr noundef nonnull %23, ptr noundef %34)
  %.not87 = icmp eq ptr %50, null
  br i1 %.not87, label %51, label %56

51:                                               ; preds = %.thread137
  %52 = tail call ptr @__errno_location() #19
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call ptr @strerror(i32 noundef %53) #18
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %23, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %54) #18
  call void @_efree(ptr noundef %34) #18
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !21
  br label %72

56:                                               ; preds = %.thread137
  %57 = call ptr @_php_stream_fopen_from_pipe(ptr noundef nonnull %50, ptr noundef nonnull %31) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #19
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = call ptr @strerror(i32 noundef %61) #18
  call void (ptr, ptr, ptr, i32, ptr, ...) @php_error_docref2(ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %31, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8, !tbaa !21
  br label %71

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  store ptr %66, ptr %1, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %69 = load i16, ptr %68, align 8
  %70 = or i16 %69, 16
  store i16 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %64, %59
  call void @_efree(ptr noundef %34) #18
  br label %72

72:                                               ; preds = %.thread, %71, %51, %49
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
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  tail call void @zend_list_close(ptr noundef %19) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 88), align 8, !tbaa !72
  %20 = load i32, ptr @file_globals, align 8, !tbaa !73
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
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1024, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !29

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %zend_parse_arg_resource.exit.thread101

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread101, !prof !23

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, 1
  br i1 %15, label %.critedge, label %16, !prof !27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !21
  switch i8 %19, label %zend_parse_arg_long_ex.exit [
    i8 4, label %20
    i8 1, label %.thread113
  ], !prof !49

20:                                               ; preds = %16
  %21 = load i64, ptr %17, align 8, !tbaa !21
  br label %.thread113

.thread113:                                       ; preds = %16, %20
  %.2 = phi i1 [ false, %20 ], [ true, %16 ]
  %storemerge.i = phi i64 [ %21, %20 ], [ 0, %16 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #18
  %cond.fr85 = freeze i1 %22
  br i1 %cond.fr85, label %.critedge, label %zend_parse_arg_resource.exit.thread101, !prof !26

zend_parse_arg_resource.exit.thread101:           ; preds = %zend_parse_arg_long_ex.exit, %9, %8
  %.064112 = phi i32 [ 1, %9 ], [ 0, %8 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.066111 = phi i32 [ 9, %9 ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.067110 = phi ptr [ %10, %9 ], [ null, %8 ], [ %17, %zend_parse_arg_long_ex.exit ]
  %.068109 = phi i32 [ 14, %9 ], [ 0, %8 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.066111, i32 noundef %.064112, ptr noundef null, i32 noundef %.068109, ptr noundef %.067110) #18
  br label %98

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread113, %14
  %.1 = phi i1 [ true, %14 ], [ %.2, %.thread113 ], [ false, %zend_parse_arg_long_ex.exit ]
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = call i32 @php_file_le_stream() #18
  %25 = call i32 @php_file_le_pstream() #18
  %26 = call ptr @zend_fetch_resource2(ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef %24, i32 noundef %25) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %98, label %28

28:                                               ; preds = %.critedge
  br i1 %.1, label %29, label %44

29:                                               ; preds = %28
  %30 = call ptr @_php_stream_get_line(ptr noundef nonnull %26, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %zend_string_alloc.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !21
  br label %98

zend_string_alloc.exit:                           ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !24
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #21
  store i32 1, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %30, i64 %34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  store i8 0, ptr %42, align 1, !tbaa !21
  store ptr %37, ptr %1, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %43, align 8, !tbaa !21
  call void @_efree(ptr noundef nonnull %30) #18
  br label %98

44:                                               ; preds = %28
  %45 = load i64, ptr %3, align 8, !tbaa !24
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %zend_string_alloc.exit77

47:                                               ; preds = %44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #18
  br label %98

zend_string_alloc.exit77:                         ; preds = %44
  %48 = and i64 %45, 9223372036854775800
  %49 = add nuw i64 %48, 32
  %50 = call noalias ptr @_emalloc(i64 noundef %49) #21
  store i32 1, ptr %50, align 4, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 22, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %45, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load i64, ptr %3, align 8, !tbaa !24
  %56 = call ptr @_php_stream_get_line(ptr noundef nonnull %26, ptr noundef nonnull %54, i64 noundef %55, ptr noundef nonnull %4) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %zend_string_alloc.exit77
  call void @_efree(ptr noundef nonnull %50) #18
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !21
  br label %98

60:                                               ; preds = %zend_string_alloc.exit77
  %61 = load i64, ptr %4, align 8, !tbaa !24
  %62 = load i64, ptr %3, align 8, !tbaa !24
  %63 = lshr i64 %62, 1
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = load i64, ptr %53, align 8, !tbaa !32
  %67 = icmp ule i64 %61, %66
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %51, align 4, !tbaa !21
  %69 = and i32 %68, 64
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %70, label %zend_string_alloc.exit.i

70:                                               ; preds = %65
  %71 = load i32, ptr %50, align 4, !tbaa !64
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %zend_string_alloc.exit.i, !prof !23

73:                                               ; preds = %70
  %74 = and i64 %61, 9223372036854775800
  %75 = add nuw i64 %74, 32
  %76 = call ptr @_erealloc(ptr noundef nonnull %50, i64 noundef %75) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %61, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = and i32 %80, -513
  store i32 %81, ptr %79, align 4, !tbaa !21
  br label %zend_string_truncate.exit

zend_string_alloc.exit.i:                         ; preds = %65, %70
  %82 = and i64 %61, -8
  %83 = add nuw i64 %82, 32
  %84 = call noalias ptr @_emalloc(i64 noundef %83) #21
  store i32 1, ptr %84, align 4, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 22, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %86, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %61, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %89, i1 false)
  %90 = load i32, ptr %51, align 4, !tbaa !21
  %91 = and i32 %90, 64
  %.not21.i = icmp eq i32 %91, 0
  br i1 %.not21.i, label %92, label %zend_string_truncate.exit

92:                                               ; preds = %zend_string_alloc.exit.i
  %93 = load i32, ptr %50, align 4, !tbaa !64
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %50, align 4, !tbaa !64
  br label %zend_string_truncate.exit

96:                                               ; preds = %60
  store i64 %61, ptr %53, align 8, !tbaa !32
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %92, %zend_string_alloc.exit.i, %73, %96
  %.0 = phi ptr [ %50, %96 ], [ %76, %73 ], [ %84, %92 ], [ %84, %zend_string_alloc.exit.i ]
  store ptr %.0, ptr %1, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %97, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %zend_parse_arg_resource.exit.thread101, %.critedge, %zend_string_alloc.exit, %zend_string_truncate.exit, %58, %47, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fgetc(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  %25 = getelementptr inbounds nuw ptr, ptr @zend_one_char_string, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9, !prof !27

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef -1) #18
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %27, !prof !23

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit:                       ; preds = %14
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %19, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %14
  %.in = phi ptr [ %15, %14 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %20 = load ptr, ptr %.in, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = add i32 %6, -2
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.170 = select i1 %.not, i32 2, i32 %6, !prof !27
  %.168 = select i1 %.not, ptr null, ptr %23, !prof !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = and i32 %25, 134217728
  %.not77 = icmp eq i32 %26, 0
  br i1 %.not77, label %.critedge, label %27, !prof !23

27:                                               ; preds = %8, %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_string.exit, %9
  %.072.ph = phi ptr [ %10, %9 ], [ %15, %zend_parse_arg_string.exit ], [ %15, %zend_parse_arg_str_ex.exit.thread ], [ null, %8 ]
  %.071.ph = phi i32 [ 14, %9 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %8 ]
  %.069.ph = phi i32 [ 1, %9 ], [ 2, %zend_parse_arg_string.exit ], [ %.170, %zend_parse_arg_str_ex.exit.thread ], [ 0, %8 ]
  %.065.ph = phi i32 [ 9, %9 ], [ 9, %zend_parse_arg_string.exit ], [ 11, %zend_parse_arg_str_ex.exit.thread ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.065.ph, i32 noundef %.069.ph, ptr noundef null, i32 noundef %.071.ph, ptr noundef %.072.ph) #18
  br label %41

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = call i32 @php_file_le_stream() #18
  %30 = call i32 @php_file_le_pstream() #18
  %31 = call ptr @zend_fetch_resource2(ptr noundef %28, ptr noundef nonnull @.str.26, i32 noundef %29, i32 noundef %30) #18
  %.not79 = icmp eq ptr %31, null
  br i1 %.not79, label %41, label %32

32:                                               ; preds = %.critedge
  %33 = call ptr @_php_stream_get_line(ptr noundef nonnull %31, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !21
  br label %41

37:                                               ; preds = %32
  %38 = call i32 @php_sscanf_internal(ptr noundef nonnull %33, ptr noundef nonnull %21, i32 noundef %22, ptr noundef %.168, i32 noundef 0, ptr noundef %1) #18
  call void @_efree(ptr noundef nonnull %33) #18
  %39 = icmp eq i32 %38, -3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @zend_wrong_param_count() #18
  br label %41

41:                                               ; preds = %.critedge, %27, %37, %40, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @php_sscanf_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_wrong_param_count() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fwrite(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8, !prof !25

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %zend_parse_arg_resource.exit.thread124

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread124, !prof !23

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit:                       ; preds = %14
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %19, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !75

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_parse_arg_resource.exit.thread124

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %14
  %.in = phi ptr [ %15, %14 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %20 = load ptr, ptr %.in, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp eq i32 %6, 2
  br i1 %24, label %.critedge.thread, label %25, !prof !27

25:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %zend_parse_arg_long_ex.exit [
    i8 4, label %.critedge.thread147.critedge163
    i8 1, label %.thread160
  ], !prof !49

.critedge.thread147.critedge163:                  ; preds = %25
  %29 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %29, ptr %4, align 8, !tbaa !24
  br label %.critedge.thread147

.thread160:                                       ; preds = %25
  store i64 0, ptr %4, align 8, !tbaa !24
  br label %.critedge.thread

zend_parse_arg_long_ex.exit:                      ; preds = %25
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 3) #18
  %cond.fr108 = freeze i1 %30
  br i1 %cond.fr108, label %zend_parse_arg_long_ex.exit..critedge.thread147_crit_edge, label %zend_parse_arg_resource.exit.thread124, !prof !26

zend_parse_arg_long_ex.exit..critedge.thread147_crit_edge: ; preds = %zend_parse_arg_long_ex.exit
  %.pre164 = load i64, ptr %4, align 8, !tbaa !24
  br label %.critedge.thread147

zend_parse_arg_resource.exit.thread124:           ; preds = %zend_parse_arg_long_ex.exit, %9, %zend_parse_arg_string.exit, %8
  %.070137 = phi i32 [ 1, %9 ], [ 2, %zend_parse_arg_string.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.072136 = phi i32 [ 9, %9 ], [ 9, %zend_parse_arg_string.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.073135 = phi ptr [ %10, %9 ], [ %15, %zend_parse_arg_string.exit ], [ null, %8 ], [ %26, %zend_parse_arg_long_ex.exit ]
  %.074134 = phi i32 [ 14, %9 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.072136, i32 noundef %.070137, ptr noundef null, i32 noundef %.074134, ptr noundef %.073135) #18
  br label %49

.critedge.thread147:                              ; preds = %zend_parse_arg_long_ex.exit..critedge.thread147_crit_edge, %.critedge.thread147.critedge163
  %31 = phi i64 [ %.pre164, %zend_parse_arg_long_ex.exit..critedge.thread147_crit_edge ], [ %29, %.critedge.thread147.critedge163 ]
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %.thread155, label %33

33:                                               ; preds = %.critedge.thread147
  %34 = call i64 @llvm.umin.i64(i64 %31, i64 %23)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread160, %zend_parse_arg_str_ex.exit.thread, %33
  %.0 = phi i64 [ %34, %33 ], [ %23, %.thread160 ], [ %23, %zend_parse_arg_str_ex.exit.thread ]
  %.not79 = icmp eq i64 %.0, 0
  br i1 %.not79, label %.thread155, label %36

.thread155:                                       ; preds = %.critedge.thread147, %.critedge.thread
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

49:                                               ; preds = %zend_parse_arg_resource.exit.thread124, %36, %47, %45, %.thread155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zif_fflush(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8, !prof !25

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %zend_parse_arg_resource.exit.thread80

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread80, !prof !23

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !23

zend_parse_arg_long_ex.exit.thread:               ; preds = %14
  %19 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %19, ptr %3, align 8, !tbaa !24
  br label %21

zend_parse_arg_long_ex.exit:                      ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %20, label %21, label %zend_parse_arg_resource.exit.thread80, !prof !26

21:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %22 = icmp eq i32 %6, 2
  br i1 %22, label %.critedge, label %23, !prof !27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %zend_parse_arg_resource.exit.thread91, label %zend_parse_arg_long_ex.exit72, !prof !23

zend_parse_arg_resource.exit.thread91:            ; preds = %23
  %28 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %28, ptr %4, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_long_ex.exit72:                    ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 3) #18
  br i1 %29, label %.critedge, label %zend_parse_arg_resource.exit.thread80, !prof !76

zend_parse_arg_resource.exit.thread80:            ; preds = %zend_parse_arg_long_ex.exit72, %9, %zend_parse_arg_long_ex.exit, %8
  %.090 = phi i32 [ 1, %9 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit72 ]
  %.06389 = phi i32 [ 9, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit72 ]
  %.06488 = phi i32 [ 14, %9 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit72 ]
  %.06587 = phi ptr [ %10, %9 ], [ %15, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %24, %zend_parse_arg_long_ex.exit72 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06389, i32 noundef %.090, ptr noundef null, i32 noundef %.06488, ptr noundef %.06587) #18
  br label %42

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit72, %zend_parse_arg_resource.exit.thread91, %21
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = call i32 @php_file_le_stream() #18
  %32 = call i32 @php_file_le_pstream() #18
  %33 = call ptr @zend_fetch_resource2(ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef %31, i32 noundef %32) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %.critedge
  %36 = load i64, ptr %3, align 8, !tbaa !24
  %37 = load i64, ptr %4, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call i32 @_php_stream_seek(ptr noundef nonnull %33, i64 noundef %36, i32 noundef %38) #18
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %1, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %zend_parse_arg_resource.exit.thread80, %.critedge, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mkdir(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 511, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -4
  br i1 %or.cond, label %9, label %10, !prof !29

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #18
  br label %46

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %15, ptr %3, align 8, !tbaa !30
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %.not139 = icmp eq i64 %22, %23
  br i1 %.not139, label %24, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = icmp eq i32 %7, 1
  br i1 %26, label %49, label %27, !prof !27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !23

zend_parse_arg_long_ex.exit.thread:               ; preds = %27
  %32 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %32, ptr %4, align 8, !tbaa !24
  br label %34

zend_parse_arg_long_ex.exit:                      ; preds = %27
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %33, label %34, label %46, !prof !26

34:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %35 = icmp samesign ult i32 %7, 3
  br i1 %35, label %49, label %36, !prof !27

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !21
  switch i8 %38, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !34

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %36
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %36, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i92 = phi i8 [ 1, %36 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i92, ptr %5, align 1, !tbaa !28
  br label %41

zend_parse_arg_bool_ex.exit:                      ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 3) #18
  br i1 %40, label %41, label %46, !prof !26

41:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %42, label %49, !prof !23

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i8, ptr %44, align 8, !tbaa !21
  switch i8 %45, label %46 [
    i8 9, label %.critedge
    i8 1, label %49
  ], !prof !34

46:                                               ; preds = %42, %9, %zend_parse_arg_path.exit, %zend_parse_arg_long_ex.exit, %zend_parse_arg_bool_ex.exit
  %.077.ph = phi ptr [ %39, %zend_parse_arg_bool_ex.exit ], [ %28, %zend_parse_arg_long_ex.exit ], [ %11, %zend_parse_arg_path.exit ], [ null, %9 ], [ %43, %42 ]
  %.076.ph = phi i32 [ 2, %zend_parse_arg_bool_ex.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 16, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 15, %42 ]
  %.075.ph = phi i32 [ 3, %zend_parse_arg_bool_ex.exit ], [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_path.exit ], [ 0, %9 ], [ 4, %42 ]
  %.074.ph = phi i32 [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_path.exit ], [ 1, %9 ], [ 9, %42 ]
  call void @zend_wrong_parameter_error(i32 noundef %.074.ph, i32 noundef %.075.ph, ptr noundef null, i32 noundef %.076.ph, ptr noundef %.077.ph) #18
  br label %63

.critedge:                                        ; preds = %42
  %47 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %48 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.11, i32 noundef %47) #18
  br label %53

49:                                               ; preds = %42, %24, %34, %41
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not83 = icmp eq ptr %50, null
  br i1 %.not83, label %51, label %53

51:                                               ; preds = %49
  %52 = call ptr @php_stream_context_alloc() #18
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  br label %53

53:                                               ; preds = %49, %51, %.critedge
  %54 = phi ptr [ %48, %.critedge ], [ %52, %51 ], [ %50, %49 ]
  %55 = load i64, ptr %4, align 8, !tbaa !24
  %56 = trunc i64 %55 to i32
  %57 = load i8, ptr %5, align 1, !tbaa !28, !range !35, !noundef !36
  %58 = or disjoint i8 %57, 8
  %59 = zext nneg i8 %58 to i32
  %60 = call i32 @_php_stream_mkdir(ptr noundef nonnull %25, i32 noundef %56, i32 noundef %59, ptr noundef %54) #18
  %.not84 = icmp eq i32 %60, 0
  %61 = select i1 %.not84, i32 2, i32 3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %7, label %8, !prof !29

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %13, ptr %3, align 8, !tbaa !30
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %22, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %17, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp eq i32 %5, 1
  br i1 %24, label %32, label %25, !prof !27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %29 [
    i8 9, label %.critedge
    i8 1, label %32
  ], !prof !34

29:                                               ; preds = %25, %7, %zend_parse_arg_path.exit
  %.049.ph = phi ptr [ %9, %zend_parse_arg_path.exit ], [ null, %7 ], [ %26, %25 ]
  %.048.ph = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 0, %7 ], [ 15, %25 ]
  %.047.ph = phi i32 [ 1, %zend_parse_arg_path.exit ], [ 0, %7 ], [ 2, %25 ]
  %.046.ph = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 1, %7 ], [ 9, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.046.ph, i32 noundef %.047.ph, ptr noundef null, i32 noundef %.048.ph, ptr noundef %.049.ph) #18
  br label %41

.critedge:                                        ; preds = %25
  %30 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %31 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %26, ptr noundef nonnull @.str.11, i32 noundef %30) #18
  br label %36

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not54 = icmp eq ptr %33, null
  br i1 %.not54, label %34, label %36

34:                                               ; preds = %32
  %35 = call ptr @php_stream_context_alloc() #18
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  br label %36

36:                                               ; preds = %32, %34, %.critedge
  %37 = phi ptr [ %31, %.critedge ], [ %35, %34 ], [ %33, %32 ]
  %38 = call i32 @_php_stream_rmdir(ptr noundef nonnull %23, i32 noundef 8, ptr noundef %37) #18
  %.not55 = icmp eq i32 %38, 0
  %39 = select i1 %.not55, i32 2, i32 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %29, %36
  ret void
}

declare i32 @_php_stream_rmdir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_readfile(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -4
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9, !prof !29

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #18
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !30
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not130 = icmp eq i64 %21, %22
  br i1 %.not130, label %23, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %18, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %39, label %26, !prof !27

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !34

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %26
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %26, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i84 = phi i8 [ 1, %26 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i84, ptr %4, align 1, !tbaa !28
  br label %31

zend_parse_arg_bool_ex.exit:                      ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %30, label %31, label %36, !prof !26

31:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %32, label %39, !prof !23

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8, !tbaa !21
  switch i8 %35, label %36 [
    i8 9, label %.critedge
    i8 1, label %39
  ], !prof !34

36:                                               ; preds = %32, %8, %zend_parse_arg_path.exit, %zend_parse_arg_bool_ex.exit
  %.070.ph = phi i32 [ 2, %zend_parse_arg_bool_ex.exit ], [ 1, %zend_parse_arg_path.exit ], [ 0, %8 ], [ 3, %32 ]
  %.069.ph = phi ptr [ %29, %zend_parse_arg_bool_ex.exit ], [ %10, %zend_parse_arg_path.exit ], [ null, %8 ], [ %33, %32 ]
  %.068.ph = phi i32 [ 2, %zend_parse_arg_bool_ex.exit ], [ 16, %zend_parse_arg_path.exit ], [ 0, %8 ], [ 15, %32 ]
  %.067.ph = phi i32 [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_path.exit ], [ 1, %8 ], [ 9, %32 ]
  call void @zend_wrong_parameter_error(i32 noundef %.067.ph, i32 noundef %.070.ph, ptr noundef null, i32 noundef %.068.ph, ptr noundef %.069.ph) #18
  br label %55

.critedge:                                        ; preds = %32
  %37 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %38 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %33, ptr noundef nonnull @.str.11, i32 noundef %37) #18
  br label %43

39:                                               ; preds = %32, %23, %31
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not77 = icmp eq ptr %40, null
  br i1 %.not77, label %41, label %43

41:                                               ; preds = %39
  %42 = call ptr @php_stream_context_alloc() #18
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  br label %43

43:                                               ; preds = %39, %41, %.critedge
  %44 = phi ptr [ %38, %.critedge ], [ %42, %41 ], [ %40, %39 ]
  %45 = load i8, ptr %4, align 1, !tbaa !28, !range !35, !noundef !36
  %46 = or disjoint i8 %45, 8
  %47 = zext nneg i8 %46 to i32
  %48 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %24, ptr noundef nonnull @.str.3, i32 noundef %47, ptr noundef null, ptr noundef %44) #18
  %.not78 = icmp eq ptr %48, null
  br i1 %.not78, label %53, label %49

49:                                               ; preds = %43
  %50 = call i64 @_php_stream_passthru(ptr noundef nonnull %48) #18
  %51 = call i32 @_php_stream_free(ptr noundef nonnull %48, i32 noundef 3) #18
  store i64 %50, ptr %1, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %52, align 8, !tbaa !21
  br label %55

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %36, %53, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i64 @_php_stream_passthru(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_umask(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread62, label %7, !prof !27

.thread62:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #18
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !27

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  switch i8 %12, label %zend_parse_arg_long_ex.exit [
    i8 4, label %13
    i8 1, label %.thread73
  ], !prof !49

13:                                               ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !21
  br label %.thread73

.thread73:                                        ; preds = %9, %13
  %.2 = phi i1 [ false, %13 ], [ true, %9 ]
  %storemerge.i = phi i64 [ %14, %13 ], [ 0, %9 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  %cond.fr46 = freeze i1 %15
  br i1 %cond.fr46, label %.critedge, label %16, !prof !26

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread62
  %.03871 = phi i32 [ 1, %.thread62 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03970 = phi ptr [ null, %.thread62 ], [ %10, %zend_parse_arg_long_ex.exit ]
  %.04069 = phi i32 [ 0, %.thread62 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03871, i32 noundef %.04069, ptr noundef null, i32 noundef %.04069, ptr noundef %.03970) #18
  br label %27

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread73, %7
  %.1 = phi i1 [ true, %7 ], [ %.2, %.thread73 ], [ false, %zend_parse_arg_long_ex.exit ]
  %17 = call i32 @umask(i32 noundef 63) #18
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1344), align 8, !tbaa !77
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %.critedge
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1344), align 8, !tbaa !77
  br label %21

21:                                               ; preds = %20, %.critedge
  %22 = load i64, ptr %3, align 8
  %23 = trunc i64 %22 to i32
  %.sink = select i1 %.1, i32 %17, i32 %23
  %24 = call i32 @umask(i32 noundef %.sink) #18
  %25 = sext i32 %17 to i64
  store i64 %25, ptr %1, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %16, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @zif_fpassthru(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  br i1 %or.cond.not, label %9, label %8, !prof !25

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit101.thread, label %zend_parse_arg_str_ex.exit101, !prof !23

zend_parse_arg_str_ex.exit101.thread:             ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !30
  br label %16

zend_parse_arg_str_ex.exit101:                    ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit92

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit101
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit101.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit101.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %23, label %zend_parse_arg_path.exit92, !prof !23

zend_parse_arg_path.exit92:                       ; preds = %18, %zend_parse_arg_str_ex.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %23
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %29, ptr %4, align 8, !tbaa !30
  br label %31

zend_parse_arg_str_ex.exit:                       ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %30, label %thread-pre-split119, label %zend_parse_arg_path.exit

thread-pre-split119:                              ; preds = %zend_parse_arg_str_ex.exit
  %.pr120 = load ptr, ptr %4, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %thread-pre-split119, %zend_parse_arg_str_ex.exit.thread
  %32 = phi ptr [ %.pr120, %thread-pre-split119 ], [ %29, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i95 = icmp eq ptr %32, null
  br i1 %.not.i95, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %.not154 = icmp eq i64 %36, %37
  br i1 %.not154, label %38, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %33, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %31, %33
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp eq i32 %6, 2
  br i1 %40, label %.critedge, label %41, !prof !27

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i8, ptr %43, align 8, !tbaa !21
  switch i8 %44, label %45 [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !34

45:                                               ; preds = %41, %8, %zend_parse_arg_path.exit92, %zend_parse_arg_path.exit
  %.074.ph = phi ptr [ %25, %zend_parse_arg_path.exit ], [ %10, %zend_parse_arg_path.exit92 ], [ null, %8 ], [ %42, %41 ]
  %.073.ph = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 16, %zend_parse_arg_path.exit92 ], [ 0, %8 ], [ 15, %41 ]
  %.072.ph = phi i32 [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_path.exit92 ], [ 0, %8 ], [ 3, %41 ]
  %.071.ph = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_path.exit92 ], [ 1, %8 ], [ 9, %41 ]
  call void @zend_wrong_parameter_error(i32 noundef %.071.ph, i32 noundef %.072.ph, ptr noundef null, i32 noundef %.073.ph, ptr noundef %.074.ph) #18
  br label %78

.critedge.fold.split:                             ; preds = %41
  br label %.critedge

.critedge:                                        ; preds = %41, %.critedge.fold.split, %38
  %.1 = phi ptr [ null, %38 ], [ %42, %41 ], [ null, %.critedge.fold.split ]
  %46 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #18
  %.not81 = icmp eq ptr %46, null
  br i1 %.not81, label %49, label %47

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %46, align 8, !tbaa !94
  %.not82 = icmp eq ptr %48, null
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47, %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !21
  br label %78

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %.not83 = icmp eq ptr %53, null
  br i1 %.not83, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !99
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
  %.not86 = icmp eq ptr %.1, null
  br i1 %.not86, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %65 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.1, ptr noundef nonnull @.str.11, i32 noundef %64) #18
  br label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not87 = icmp eq ptr %67, null
  br i1 %.not87, label %68, label %70

68:                                               ; preds = %66
  %69 = call ptr @php_stream_context_alloc() #18
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  br label %70

70:                                               ; preds = %66, %68, %63
  %71 = phi ptr [ %65, %63 ], [ %69, %68 ], [ %67, %66 ]
  %72 = load ptr, ptr %46, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !97
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
  br i1 %or.cond, label %7, label %8, !prof !29

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %13, ptr %3, align 8, !tbaa !30
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %22, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %17, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp eq i32 %5, 1
  br i1 %24, label %32, label %25, !prof !27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %29 [
    i8 9, label %.critedge
    i8 1, label %32
  ], !prof !34

29:                                               ; preds = %25, %7, %zend_parse_arg_path.exit
  %.058.ph = phi ptr [ %9, %zend_parse_arg_path.exit ], [ null, %7 ], [ %26, %25 ]
  %.057.ph = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 0, %7 ], [ 15, %25 ]
  %.056.ph = phi i32 [ 1, %zend_parse_arg_path.exit ], [ 0, %7 ], [ 2, %25 ]
  %.055.ph = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 1, %7 ], [ 9, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.055.ph, i32 noundef %.056.ph, ptr noundef null, i32 noundef %.057.ph, ptr noundef %.058.ph) #18
  br label %54

.critedge:                                        ; preds = %25
  %30 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %31 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %26, ptr noundef nonnull @.str.11, i32 noundef %30) #18
  br label %36

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not67 = icmp eq ptr %33, null
  br i1 %.not67, label %34, label %36

34:                                               ; preds = %32
  %35 = call ptr @php_stream_context_alloc() #18
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  br label %36

36:                                               ; preds = %32, %34, %.critedge
  %37 = phi ptr [ %31, %.critedge ], [ %35, %34 ], [ %33, %32 ]
  %38 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %23, ptr noundef null, i32 noundef 0) #18
  %.not68 = icmp eq ptr %38, null
  br i1 %.not68, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8, !tbaa !94
  %.not69 = icmp eq ptr %40, null
  br i1 %.not69, label %41, label %43

41:                                               ; preds = %39, %36
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !21
  br label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %.not70 = icmp eq ptr %45, null
  br i1 %.not70, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %.not71 = icmp eq ptr %48, null
  %spec.select = select i1 %.not71, ptr @.str.32, ptr %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.select) #18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !21
  br label %54

50:                                               ; preds = %43
  %51 = call i32 %45(ptr noundef nonnull %38, ptr noundef nonnull %23, i32 noundef 8, ptr noundef %37) #18
  %.not72 = icmp eq i32 %51, 0
  %52 = select i1 %.not72, i32 2, i32 3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %29, %50, %46, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fsync(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !25

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %zend_parse_arg_resource.exit.thread62

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %zend_parse_arg_resource.exit.thread62, !prof !23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %zend_parse_arg_resource.exit.thread73, label %zend_parse_arg_long_ex.exit, !prof !23

zend_parse_arg_resource.exit.thread73:            ; preds = %12
  %17 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %17, ptr %3, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %18, label %.critedgethread-pre-split, label %zend_parse_arg_resource.exit.thread62, !prof !76

zend_parse_arg_resource.exit.thread62:            ; preds = %zend_parse_arg_long_ex.exit, %7, %6
  %.04872 = phi i32 [ 9, %7 ], [ 1, %6 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04971 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05070 = phi i32 [ 14, %7 ], [ 0, %6 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.05169 = phi ptr [ %8, %7 ], [ null, %6 ], [ %13, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04872, i32 noundef %.04971, ptr noundef null, i32 noundef %.05070, ptr noundef %.05169) #18
  br label %39

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %zend_parse_arg_resource.exit.thread73
  %19 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %17, %zend_parse_arg_resource.exit.thread73 ]
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #18
  br label %39

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = call i32 @php_file_le_stream() #18
  %25 = call i32 @php_file_le_pstream() #18
  %26 = call ptr @zend_fetch_resource2(ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef %24, i32 noundef %25) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  %29 = call i32 @_php_stream_set_option(ptr noundef nonnull %26, i32 noundef 10, i32 noundef 0, ptr noundef null) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !21
  br label %39

33:                                               ; preds = %28
  %34 = load i64, ptr %3, align 8, !tbaa !24
  %35 = call i32 @_php_stream_truncate_set_size(ptr noundef nonnull %26, i64 noundef %34) #18
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 3, i32 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %zend_parse_arg_resource.exit.thread62, %22, %33, %31, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %23 = load i64, ptr %3, align 8, !tbaa !101
  store i64 %23, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !102
  store i64 %26, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !103
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !104
  store i64 %33, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !105
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !106
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %9, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !107
  store i64 %44, ptr %10, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !108
  store i64 %47, ptr %11, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !109
  store i64 %50, ptr %12, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !110
  store i64 %53, ptr %13, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !111
  store i64 %56, ptr %14, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !112
  store i64 %59, ptr %15, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !113
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %cond, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !23

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
  br i1 %or.cond.not, label %9, label %8, !prof !25

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit83.thread, label %zend_parse_arg_str_ex.exit83, !prof !23

zend_parse_arg_str_ex.exit83.thread:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8, !tbaa !30
  br label %16

zend_parse_arg_str_ex.exit83:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit74

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit83
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit83.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit83.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %23, label %zend_parse_arg_path.exit74, !prof !23

zend_parse_arg_path.exit74:                       ; preds = %18, %zend_parse_arg_str_ex.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %23
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %29, ptr %4, align 8, !tbaa !30
  br label %31

zend_parse_arg_str_ex.exit:                       ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %30, label %thread-pre-split101, label %zend_parse_arg_path.exit

thread-pre-split101:                              ; preds = %zend_parse_arg_str_ex.exit
  %.pr102 = load ptr, ptr %4, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %thread-pre-split101, %zend_parse_arg_str_ex.exit.thread
  %32 = phi ptr [ %.pr102, %thread-pre-split101 ], [ %29, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i77 = icmp eq ptr %32, null
  br i1 %.not.i77, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %.not136 = icmp eq i64 %36, %37
  br i1 %.not136, label %38, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %33, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %31, %33
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp eq i32 %6, 2
  br i1 %40, label %.critedge, label %41, !prof !27

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i8, ptr %43, align 8, !tbaa !21
  switch i8 %44, label %45 [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !34

45:                                               ; preds = %41, %8, %zend_parse_arg_path.exit74, %zend_parse_arg_path.exit
  %.064.ph = phi ptr [ %25, %zend_parse_arg_path.exit ], [ %10, %zend_parse_arg_path.exit74 ], [ null, %8 ], [ %42, %41 ]
  %.063.ph = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 16, %zend_parse_arg_path.exit74 ], [ 0, %8 ], [ 15, %41 ]
  %.062.ph = phi i32 [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_path.exit74 ], [ 0, %8 ], [ 3, %41 ]
  %.061.ph = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_path.exit74 ], [ 1, %8 ], [ 9, %41 ]
  call void @zend_wrong_parameter_error(i32 noundef %.061.ph, i32 noundef %.062.ph, ptr noundef null, i32 noundef %.063.ph, ptr noundef %.064.ph) #18
  br label %66

.critedge.fold.split:                             ; preds = %41
  br label %.critedge

.critedge:                                        ; preds = %41, %.critedge.fold.split, %38
  %.1 = phi ptr [ null, %38 ], [ %42, %41 ], [ null, %.critedge.fold.split ]
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
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @le_stream_context, align 4, !tbaa !4
  %55 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.1, ptr noundef nonnull @.str.11, i32 noundef %54) #18
  br label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
  %.not70 = icmp eq ptr %57, null
  br i1 %.not70, label %58, label %60

58:                                               ; preds = %56
  %59 = call ptr @php_stream_context_alloc() #18
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i32 %2, 8
  %8 = and i32 %7, 4
  %9 = call i32 @_php_stream_stat_path(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5, ptr noundef %3) #18
  switch i32 %9, label %.thread [
    i32 -1, label %46
    i32 0, label %10
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !103
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
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.49) #18
  br label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !102
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
  %34 = load i64, ptr %5, align 8, !tbaa !101
  %35 = load i64, ptr %6, align 8, !tbaa !101
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @zif_fread(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !25

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %zend_parse_arg_resource.exit.thread73

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %zend_parse_arg_resource.exit.thread73, !prof !23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %zend_parse_arg_resource.exit.thread84, label %zend_parse_arg_long_ex.exit, !prof !23

zend_parse_arg_resource.exit.thread84:            ; preds = %12
  %17 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %17, ptr %3, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %18, label %.critedge, label %zend_parse_arg_resource.exit.thread73, !prof !76

zend_parse_arg_resource.exit.thread73:            ; preds = %zend_parse_arg_long_ex.exit, %7, %6
  %.083 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05582 = phi i32 [ 9, %7 ], [ 1, %6 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05681 = phi ptr [ %8, %7 ], [ null, %6 ], [ %13, %zend_parse_arg_long_ex.exit ]
  %.05780 = phi i32 [ 14, %7 ], [ 0, %6 ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05582, i32 noundef %.083, ptr noundef null, i32 noundef %.05780, ptr noundef %.05681) #18
  br label %47

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_resource.exit.thread84
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = call i32 @php_file_le_stream() #18
  %21 = call i32 @php_file_le_pstream() #18
  %22 = call ptr @zend_fetch_resource2(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %.critedge
  %25 = load i64, ptr %3, align 8, !tbaa !24
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #18
  br label %47

28:                                               ; preds = %24
  %29 = call ptr @php_stream_read_to_str(ptr noundef nonnull %22, i64 noundef %25) #18
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %30, label %41

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !21
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %34, align 4, !tbaa !64
  %.not3.i = icmp eq i32 %37, 0
  br i1 %.not3.i, label %38, label %zval_ptr_dtor_str.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8, !tbaa !21
  call void @_efree(ptr noundef %39) #18
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %30, %33, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8, !tbaa !21
  br label %47

41:                                               ; preds = %28
  store ptr %29, ptr %1, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = and i32 %43, 64
  %.not64 = icmp eq i32 %44, 0
  %45 = select i1 %.not64, i32 262, i32 6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %zend_parse_arg_resource.exit.thread73, %.critedge, %41, %zval_ptr_dtor_str.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @php_stream_read_to_str(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -500, 256) i32 @php_csv_handle_escape_argument(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !32
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !114
  %.not7 = icmp eq ptr %15, null
  %. = select i1 %.not7, i32 92, i32 -500, !prof !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = add i32 %8, -7
  %or.cond = icmp ult i32 %9, -5
  br i1 %or.cond, label %10, label %11, !prof !29

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 6) #18
  br label %zend_parse_arg_resource.exit.thread194

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %zend_parse_arg_resource.exit.thread194, !prof !23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i8 %19, 7
  br i1 %20, label %21, label %zend_parse_arg_resource.exit.thread194, !prof !23

21:                                               ; preds = %16
  %22 = icmp eq i32 %8, 2
  br i1 %22, label %.critedge.thread227.thread, label %23, !prof !27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %zend_parse_arg_str_ex.exit140.thread, label %zend_parse_arg_str_ex.exit140, !prof !23

zend_parse_arg_str_ex.exit140:                    ; preds = %23
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 3) #18
  br i1 %28, label %zend_parse_arg_str_ex.exit140.thread, label %zend_parse_arg_string.exit130, !prof !75

zend_parse_arg_string.exit130:                    ; preds = %zend_parse_arg_str_ex.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_parse_arg_resource.exit.thread194

zend_parse_arg_str_ex.exit140.thread:             ; preds = %zend_parse_arg_str_ex.exit140, %23
  %.in = phi ptr [ %24, %23 ], [ %3, %zend_parse_arg_str_ex.exit140 ]
  %29 = load ptr, ptr %.in, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = icmp samesign ult i32 %8, 4
  br i1 %33, label %.thread237, label %34, !prof !27

34:                                               ; preds = %zend_parse_arg_str_ex.exit140.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i8, ptr %36, align 8, !tbaa !21
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %zend_parse_arg_str_ex.exit137.thread, label %zend_parse_arg_str_ex.exit137, !prof !23

zend_parse_arg_str_ex.exit137:                    ; preds = %34
  %39 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %35, ptr noundef nonnull %4, i32 noundef 4) #18
  br i1 %39, label %zend_parse_arg_str_ex.exit137.thread, label %zend_parse_arg_string.exit, !prof !75

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_parse_arg_resource.exit.thread194

zend_parse_arg_str_ex.exit137.thread:             ; preds = %zend_parse_arg_str_ex.exit137, %34
  %.in276 = phi ptr [ %35, %34 ], [ %4, %zend_parse_arg_str_ex.exit137 ]
  %40 = load ptr, ptr %.in276, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp eq i32 %8, 4
  br i1 %44, label %60, label %45, !prof !27

45:                                               ; preds = %zend_parse_arg_str_ex.exit137.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load i8, ptr %47, align 8, !tbaa !21
  %49 = icmp eq i8 %48, 6
  br i1 %49, label %zend_parse_arg_str_ex.exit134.thread, label %zend_parse_arg_str_ex.exit134, !prof !23

zend_parse_arg_str_ex.exit134.thread:             ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %50, ptr %5, align 8, !tbaa !30
  br label %52

zend_parse_arg_str_ex.exit134:                    ; preds = %45
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %46, ptr noundef nonnull %5, i32 noundef 5) #18
  br i1 %51, label %52, label %zend_parse_arg_resource.exit.thread194, !prof !26

52:                                               ; preds = %zend_parse_arg_str_ex.exit134.thread, %zend_parse_arg_str_ex.exit134
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %53, label %60, !prof !23

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load i8, ptr %55, align 8, !tbaa !21
  switch i8 %56, label %zend_parse_arg_str_ex.exit [
    i8 6, label %57
    i8 1, label %.thread259
  ], !prof !49

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !21
  br label %.thread259

.thread259:                                       ; preds = %53, %57
  %storemerge.i = phi ptr [ %58, %57 ], [ null, %53 ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !30
  br label %60

zend_parse_arg_str_ex.exit:                       ; preds = %53
  %59 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %54, ptr noundef nonnull %6, i32 noundef 6) #18
  %cond.fr184 = freeze i1 %59
  br i1 %cond.fr184, label %60, label %zend_parse_arg_resource.exit.thread194, !prof !26

zend_parse_arg_resource.exit.thread194:           ; preds = %zend_parse_arg_str_ex.exit, %16, %11, %zend_parse_arg_str_ex.exit134, %zend_parse_arg_string.exit, %zend_parse_arg_string.exit130, %10
  %.0112209 = phi i32 [ 9, %16 ], [ 9, %11 ], [ 9, %zend_parse_arg_str_ex.exit134 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_string.exit130 ], [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.0113208 = phi i32 [ 2, %16 ], [ 1, %11 ], [ 5, %zend_parse_arg_str_ex.exit134 ], [ 4, %zend_parse_arg_string.exit ], [ 3, %zend_parse_arg_string.exit130 ], [ 0, %10 ], [ 6, %zend_parse_arg_str_ex.exit ]
  %.0114207 = phi i32 [ 6, %16 ], [ 14, %11 ], [ 4, %zend_parse_arg_str_ex.exit134 ], [ 4, %zend_parse_arg_string.exit ], [ 4, %zend_parse_arg_string.exit130 ], [ 0, %10 ], [ 5, %zend_parse_arg_str_ex.exit ]
  %.0115206 = phi ptr [ %17, %16 ], [ %12, %11 ], [ %46, %zend_parse_arg_str_ex.exit134 ], [ %35, %zend_parse_arg_string.exit ], [ %24, %zend_parse_arg_string.exit130 ], [ null, %10 ], [ %54, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0112209, i32 noundef %.0113208, ptr noundef null, i32 noundef %.0114207, ptr noundef %.0115206) #18
  br label %php_csv_handle_escape_argument.exit

60:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread259, %zend_parse_arg_str_ex.exit137.thread, %52
  %.not124 = icmp eq i64 %32, 1
  br i1 %.not124, label %63, label %62

.thread237:                                       ; preds = %zend_parse_arg_str_ex.exit140.thread
  %.not124244 = icmp eq i64 %32, 1
  br i1 %.not124244, label %.critedge.thread250, label %62

.critedge.thread250:                              ; preds = %.thread237
  %61 = load i8, ptr %30, align 1, !tbaa !21
  br label %.critedge.thread227.thread

62:                                               ; preds = %.thread237, %60
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.52) #18
  br label %php_csv_handle_escape_argument.exit

63:                                               ; preds = %60
  %.not126 = icmp eq i64 %43, 1
  br i1 %.not126, label %.critedge.thread227, label %64

64:                                               ; preds = %63
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.52) #18
  br label %php_csv_handle_escape_argument.exit

.critedge.thread227:                              ; preds = %63
  %65 = load i8, ptr %30, align 1, !tbaa !21
  %66 = load i8, ptr %41, align 1, !tbaa !21
  %.pre262 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pre262, null
  br i1 %.not.i, label %.critedge.thread227.thread, label %67

67:                                               ; preds = %.critedge.thread227
  %68 = getelementptr inbounds nuw i8, ptr %.pre262, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = icmp ugt i64 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.50) #18
  br label %php_csv_handle_escape_argument.exit

72:                                               ; preds = %67
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %select.unfold, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.pre262, i64 24
  %76 = load i8, ptr %75, align 8, !tbaa !21
  %77 = zext i8 %76 to i32
  br label %select.unfold

.critedge.thread227.thread:                       ; preds = %21, %.critedge.thread250, %.critedge.thread227
  %.0110275 = phi i8 [ %66, %.critedge.thread227 ], [ 34, %.critedge.thread250 ], [ 34, %21 ]
  %.0236273 = phi i8 [ %65, %.critedge.thread227 ], [ %61, %.critedge.thread250 ], [ 44, %21 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.51) #18
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !114
  %.not7.i = icmp eq ptr %78, null
  br i1 %.not7.i, label %select.unfold, label %php_csv_handle_escape_argument.exit, !prof !23

select.unfold:                                    ; preds = %.critedge.thread227.thread, %74, %72
  %.0110274 = phi i8 [ %66, %72 ], [ %66, %74 ], [ %.0110275, %.critedge.thread227.thread ]
  %.0236272 = phi i8 [ %65, %72 ], [ %65, %74 ], [ %.0236273, %.critedge.thread227.thread ]
  %.0.i141.ph = phi i32 [ -1, %72 ], [ %77, %74 ], [ 92, %.critedge.thread227.thread ]
  %79 = load ptr, ptr %12, align 8, !tbaa !21
  %80 = call i32 @php_file_le_stream() #18
  %81 = call i32 @php_file_le_pstream() #18
  %82 = call ptr @zend_fetch_resource2(ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef %80, i32 noundef %81) #18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %php_csv_handle_escape_argument.exit, label %84

84:                                               ; preds = %select.unfold
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = call i64 @php_fputcsv(ptr noundef nonnull %82, ptr noundef nonnull %17, i8 noundef signext %.0236272, i8 noundef signext %.0110274, i32 noundef %.0.i141.ph, ptr noundef %85)
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %89, align 8, !tbaa !21
  br label %php_csv_handle_escape_argument.exit

90:                                               ; preds = %84
  store i64 %86, ptr %1, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %91, align 8, !tbaa !21
  br label %php_csv_handle_escape_argument.exit

php_csv_handle_escape_argument.exit:              ; preds = %.critedge.thread227.thread, %71, %zend_parse_arg_resource.exit.thread194, %88, %90, %select.unfold, %64, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_fputcsv(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp eq i32 %4, -1
  %9 = add i32 %4, 1
  %spec.select = icmp ult i32 %9, 257
  tail call void @llvm.assume(i1 %spec.select)
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !62
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
  %.058124 = phi i32 [ %14, %.lr.ph127 ], [ %165, %zend_tmp_string_release.exit ]
  %.059122 = phi ptr [ %16, %.lr.ph127 ], [ %164, %zend_tmp_string_release.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.059122, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !21
  switch i8 %28, label %31 [
    i8 0, label %zend_tmp_string_release.exit
    i8 6, label %29
  ], !prof !63

29:                                               ; preds = %26
  %30 = load ptr, ptr %.059122, align 8, !tbaa !21
  br label %zval_get_tmp_string.exit

31:                                               ; preds = %26
  %32 = call ptr @zval_get_string_func(ptr noundef nonnull %.059122) #18
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %29, %31
  %.0111 = phi ptr [ null, %29 ], [ %32, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = call ptr @memchr(ptr noundef nonnull %33, i32 noundef %22, i64 noundef %35) #20
  %.not64 = icmp eq ptr %36, null
  br i1 %.not64, label %37, label %50

37:                                               ; preds = %zval_get_tmp_string.exit
  %38 = call ptr @memchr(ptr noundef nonnull %33, i32 noundef %23, i64 noundef %35) #20
  %.not65 = icmp eq ptr %38, null
  br i1 %.not65, label %39, label %50

39:                                               ; preds = %37
  br i1 %8, label %42, label %40

40:                                               ; preds = %39
  %41 = call ptr @memchr(ptr noundef nonnull %33, i32 noundef %4, i64 noundef %35) #20
  %.not67 = icmp eq ptr %41, null
  br i1 %.not67, label %42, label %50

42:                                               ; preds = %40, %39
  %43 = call ptr @memchr(ptr noundef nonnull %33, i32 noundef 10, i64 noundef %35) #20
  %.not68 = icmp eq ptr %43, null
  br i1 %.not68, label %44, label %50

44:                                               ; preds = %42
  %45 = call ptr @memchr(ptr noundef nonnull %33, i32 noundef 13, i64 noundef %35) #20
  %.not69 = icmp eq ptr %45, null
  br i1 %.not69, label %46, label %50

46:                                               ; preds = %44
  %47 = call ptr @memchr(ptr noundef nonnull %33, i32 noundef 9, i64 noundef %35) #20
  %.not70 = icmp eq ptr %47, null
  br i1 %.not70, label %48, label %50

48:                                               ; preds = %46
  %49 = call ptr @memchr(ptr noundef nonnull %33, i32 noundef 32, i64 noundef %35) #20
  %.not71 = icmp eq ptr %49, null
  br i1 %.not71, label %126, label %50

50:                                               ; preds = %48, %46, %44, %42, %40, %37, %zval_get_tmp_string.exit
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %52 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i77 = icmp eq ptr %52, null
  br i1 %.not.i77, label %58, label %53, !prof !27

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = add i64 %55, 1
  %57 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i = icmp ult i64 %56, %57
  br i1 %.not12.i, label %smart_str_alloc.exit, label %58, !prof !23

58:                                               ; preds = %53, %50
  %.0.i78 = phi i64 [ 1, %50 ], [ %56, %53 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i78) #18
  %.pre = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %53, %58
  %59 = phi ptr [ %.pre, %58 ], [ %52, %53 ]
  %.1.i = phi i64 [ %.0.i78, %58 ], [ %56, %53 ]
  %60 = getelementptr i8, ptr %59, i64 23
  %61 = getelementptr i8, ptr %60, i64 %.1.i
  store i8 %3, ptr %61, align 1, !tbaa !21
  %62 = load ptr, ptr %7, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.1.i, ptr %63, align 8, !tbaa !32
  %.not129 = icmp eq i64 %35, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %smart_str_alloc.exit88.us
  %.pre139 = phi i64 [ %80, %smart_str_alloc.exit88.us ], [ %.1.i, %.lr.ph ]
  %64 = phi ptr [ %86, %smart_str_alloc.exit88.us ], [ %62, %.lr.ph ]
  %.057117.us = phi ptr [ %88, %smart_str_alloc.exit88.us ], [ %33, %.lr.ph ]
  %65 = load i8, ptr %.057117.us, align 1, !tbaa !21
  %66 = icmp eq i8 %65, %3
  br i1 %66, label %67, label %._crit_edge137

67:                                               ; preds = %.lr.ph.split.us
  %68 = add i64 %.pre139, 1
  %69 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i80.us = icmp ult i64 %68, %69
  br i1 %.not12.i80.us, label %.thread.us, label %70, !prof !23

70:                                               ; preds = %67
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %68) #18
  %.pre136 = load ptr, ptr %7, align 8, !tbaa !137
  br label %.thread.us

.thread.us:                                       ; preds = %70, %67
  %71 = phi ptr [ %.pre136, %70 ], [ %64, %67 ]
  %72 = getelementptr i8, ptr %71, i64 23
  %73 = getelementptr i8, ptr %72, i64 %68
  store i8 %3, ptr %73, align 1, !tbaa !21
  %74 = load ptr, ptr %7, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %68, ptr %75, align 8, !tbaa !32
  %76 = load i8, ptr %.057117.us, align 1, !tbaa !21
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %.lr.ph.split.us, %.thread.us
  %77 = phi i64 [ %68, %.thread.us ], [ %.pre139, %.lr.ph.split.us ]
  %78 = phi i8 [ %76, %.thread.us ], [ %65, %.lr.ph.split.us ]
  %79 = phi ptr [ %74, %.thread.us ], [ %64, %.lr.ph.split.us ]
  %80 = add i64 %77, 1
  %81 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i85.us = icmp ult i64 %80, %81
  br i1 %.not12.i85.us, label %smart_str_alloc.exit88.us, label %82, !prof !23

82:                                               ; preds = %._crit_edge137
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %80) #18
  %.pre140 = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit88.us

smart_str_alloc.exit88.us:                        ; preds = %82, %._crit_edge137
  %83 = phi ptr [ %.pre140, %82 ], [ %79, %._crit_edge137 ]
  %84 = getelementptr i8, ptr %83, i64 23
  %85 = getelementptr i8, ptr %84, i64 %80
  store i8 %78, ptr %85, align 1, !tbaa !21
  %86 = load ptr, ptr %7, align 8, !tbaa !137
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %80, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 1
  %89 = icmp ult ptr %88, %51
  br i1 %89, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %smart_str_alloc.exit88
  %.pre133 = phi i64 [ %108, %smart_str_alloc.exit88 ], [ %.1.i, %.lr.ph ]
  %.pr = phi ptr [ %114, %smart_str_alloc.exit88 ], [ %62, %.lr.ph ]
  %.0120 = phi i32 [ %.1116, %smart_str_alloc.exit88 ], [ 0, %.lr.ph ]
  %.057117 = phi ptr [ %116, %smart_str_alloc.exit88 ], [ %33, %.lr.ph ]
  %90 = load i8, ptr %.057117, align 1, !tbaa !21
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %4, %91
  br i1 %92, label %._crit_edge132, label %93

93:                                               ; preds = %.lr.ph.split
  %.not74 = icmp eq i32 %.0120, 0
  %94 = icmp eq i8 %90, %3
  %or.cond = and i1 %.not74, %94
  br i1 %or.cond, label %95, label %._crit_edge132

95:                                               ; preds = %93
  %96 = add i64 %.pre133, 1
  %97 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i80 = icmp ult i64 %96, %97
  br i1 %.not12.i80, label %.thread, label %98, !prof !23

98:                                               ; preds = %95
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %96) #18
  %.pre131 = load ptr, ptr %7, align 8, !tbaa !137
  br label %.thread

.thread:                                          ; preds = %98, %95
  %99 = phi ptr [ %.pre131, %98 ], [ %.pr, %95 ]
  %100 = getelementptr i8, ptr %99, i64 23
  %101 = getelementptr i8, ptr %100, i64 %96
  store i8 %3, ptr %101, align 1, !tbaa !21
  %102 = load ptr, ptr %7, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %96, ptr %103, align 8, !tbaa !32
  %104 = load i8, ptr %.057117, align 1, !tbaa !21
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %93, %.lr.ph.split, %.thread
  %105 = phi i64 [ %96, %.thread ], [ %.pre133, %.lr.ph.split ], [ %.pre133, %93 ]
  %106 = phi i8 [ %104, %.thread ], [ %90, %.lr.ph.split ], [ %90, %93 ]
  %.1116 = phi i32 [ 0, %.thread ], [ 1, %.lr.ph.split ], [ 0, %93 ]
  %107 = phi ptr [ %102, %.thread ], [ %.pr, %.lr.ph.split ], [ %.pr, %93 ]
  %108 = add i64 %105, 1
  %109 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i85 = icmp ult i64 %108, %109
  br i1 %.not12.i85, label %smart_str_alloc.exit88, label %110, !prof !23

110:                                              ; preds = %._crit_edge132
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %108) #18
  %.pre134 = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit88

smart_str_alloc.exit88:                           ; preds = %._crit_edge132, %110
  %111 = phi ptr [ %.pre134, %110 ], [ %107, %._crit_edge132 ]
  %112 = getelementptr i8, ptr %111, i64 23
  %113 = getelementptr i8, ptr %112, i64 %108
  store i8 %106, ptr %113, align 1, !tbaa !21
  %114 = load ptr, ptr %7, align 8, !tbaa !137
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %108, ptr %115, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %.057117, i64 1
  %117 = icmp ult ptr %116, %51
  br i1 %117, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %smart_str_alloc.exit88, %smart_str_alloc.exit88.us, %smart_str_alloc.exit
  %118 = phi i64 [ %.1.i, %smart_str_alloc.exit ], [ %80, %smart_str_alloc.exit88.us ], [ %108, %smart_str_alloc.exit88 ]
  %119 = phi ptr [ %62, %smart_str_alloc.exit ], [ %86, %smart_str_alloc.exit88.us ], [ %114, %smart_str_alloc.exit88 ]
  %120 = add i64 %118, 1
  %121 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i90 = icmp ult i64 %120, %121
  br i1 %.not12.i90, label %smart_str_alloc.exit93, label %122, !prof !23

122:                                              ; preds = %._crit_edge
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %120) #18
  %.pre141 = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit93

smart_str_alloc.exit93:                           ; preds = %._crit_edge, %122
  %123 = phi ptr [ %.pre141, %122 ], [ %119, %._crit_edge ]
  %124 = getelementptr i8, ptr %123, i64 23
  %125 = getelementptr i8, ptr %124, i64 %120
  store i8 %3, ptr %125, align 1, !tbaa !21
  br label %138

126:                                              ; preds = %48
  %127 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %133, label %128, !prof !27

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !32
  %131 = add i64 %130, %35
  %132 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i.i = icmp ult i64 %131, %132
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %133, !prof !23

133:                                              ; preds = %128, %126
  %.0.i.i = phi i64 [ %35, %126 ], [ %131, %128 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i) #18
  %.pre142 = load ptr, ptr %7, align 8, !tbaa !137
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.pre142, i64 16
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !tbaa !32
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %128, %133
  %134 = phi i64 [ %.pre144, %133 ], [ %130, %128 ]
  %135 = phi ptr [ %.pre142, %133 ], [ %127, %128 ]
  %.1.i.i = phi i64 [ %.0.i.i, %133 ], [ %131, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 1 %33, i64 %35, i1 false)
  br label %138

138:                                              ; preds = %smart_str_appendl_ex.exit, %smart_str_alloc.exit93
  %.1.i.i.sink = phi i64 [ %.1.i.i, %smart_str_appendl_ex.exit ], [ %120, %smart_str_alloc.exit93 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %.1.i.i.sink, ptr %140, align 8, !tbaa !32
  %141 = add i32 %.055125, 1
  %.not72 = icmp eq i32 %141, %12
  br i1 %.not72, label %152, label %142

142:                                              ; preds = %138
  %143 = add i64 %.1.i.i.sink, 1
  %144 = load i64, ptr %24, align 8, !tbaa !138
  %.not12.i.i105 = icmp ult i64 %143, %144
  br i1 %.not12.i.i105, label %smart_str_appendl_ex.exit108, label %145, !prof !23

145:                                              ; preds = %142
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %143) #18
  %.pre145 = load ptr, ptr %7, align 8, !tbaa !137
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %.pre145, i64 16
  %.pre147 = load i64, ptr %.phi.trans.insert146, align 8, !tbaa !32
  br label %smart_str_appendl_ex.exit108

smart_str_appendl_ex.exit108:                     ; preds = %142, %145
  %146 = phi i64 [ %.pre147, %145 ], [ %.1.i.i.sink, %142 ]
  %147 = phi ptr [ %.pre145, %145 ], [ %139, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 %2, ptr %149, align 1
  %150 = load ptr, ptr %7, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %143, ptr %151, align 8, !tbaa !32
  br label %152

152:                                              ; preds = %smart_str_appendl_ex.exit108, %138
  %.not.i = icmp eq ptr %.0111, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %153, !prof !23

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = and i32 %155, 64
  %.not.i75 = icmp eq i32 %156, 0
  br i1 %.not.i75, label %157, label %zend_tmp_string_release.exit

157:                                              ; preds = %153
  %158 = load i32, ptr %.0111, align 4, !tbaa !64
  %159 = icmp ne i32 %158, 0
  call void @llvm.assume(i1 %159)
  %160 = add i32 %158, -1
  store i32 %160, ptr %.0111, align 4, !tbaa !64
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %zend_tmp_string_release.exit

162:                                              ; preds = %157
  call void @_efree(ptr noundef nonnull %.0111) #18
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %26, %152, %153, %157, %162
  %.156 = phi i32 [ %.055125, %26 ], [ %141, %162 ], [ %141, %157 ], [ %141, %153 ], [ %141, %152 ]
  %163 = getelementptr inbounds nuw i8, ptr %.059122, i64 %25
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = add i32 %.058124, -1
  %.not = icmp eq i32 %165, 0
  br i1 %.not, label %._crit_edge128, label %26

._crit_edge128:                                   ; preds = %zend_tmp_string_release.exit, %6
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %182, label %166

166:                                              ; preds = %._crit_edge128
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !32
  %170 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i.i99 = icmp eq ptr %170, null
  br i1 %.not.i.i99, label %177, label %171, !prof !27

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !32
  %174 = add i64 %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !138
  %.not12.i.i100 = icmp ult i64 %174, %176
  br i1 %.not12.i.i100, label %smart_str_appendl_ex.exit103, label %177, !prof !23

177:                                              ; preds = %171, %166
  %.0.i.i101 = phi i64 [ %169, %166 ], [ %174, %171 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i101) #18
  %.pre148 = load ptr, ptr %7, align 8, !tbaa !137
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre148, i64 16
  %.pre150 = load i64, ptr %.phi.trans.insert149, align 8, !tbaa !32
  br label %smart_str_appendl_ex.exit103

smart_str_appendl_ex.exit103:                     ; preds = %171, %177
  %178 = phi i64 [ %.pre150, %177 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre148, %177 ], [ %170, %171 ]
  %.1.i.i102 = phi i64 [ %.0.i.i101, %177 ], [ %174, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull align 1 %167, i64 %169, i1 false)
  br label %smart_str_0.exit

182:                                              ; preds = %._crit_edge128
  %183 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i94 = icmp eq ptr %183, null
  br i1 %.not.i94, label %190, label %184, !prof !27

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !32
  %187 = add i64 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !138
  %.not12.i95 = icmp ult i64 %187, %189
  br i1 %.not12.i95, label %smart_str_alloc.exit98, label %190, !prof !23

190:                                              ; preds = %184, %182
  %.0.i96 = phi i64 [ 1, %182 ], [ %187, %184 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i96) #18
  %.pre151 = load ptr, ptr %7, align 8, !tbaa !137
  br label %smart_str_alloc.exit98

smart_str_alloc.exit98:                           ; preds = %184, %190
  %191 = phi ptr [ %.pre151, %190 ], [ %183, %184 ]
  %.1.i97 = phi i64 [ %.0.i96, %190 ], [ %187, %184 ]
  %192 = getelementptr i8, ptr %191, i64 23
  %193 = getelementptr i8, ptr %192, i64 %.1.i97
  store i8 10, ptr %193, align 1, !tbaa !21
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %smart_str_alloc.exit98, %smart_str_appendl_ex.exit103
  %.1.i97.sink = phi i64 [ %.1.i97, %smart_str_alloc.exit98 ], [ %.1.i.i102, %smart_str_appendl_ex.exit103 ]
  %194 = load ptr, ptr %7, align 8, !tbaa !137
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %.1.i97.sink, ptr %195, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.1.i97.sink
  store i8 0, ptr %197, align 1, !tbaa !21
  %198 = load ptr, ptr %7, align 8, !tbaa !137
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !32
  %202 = call i64 @_php_stream_write(ptr noundef %0, ptr noundef nonnull %199, i64 noundef %201) #18
  %203 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i109 = icmp eq ptr %203, null
  br i1 %.not.i109, label %smart_str_free_ex.exit, label %204

204:                                              ; preds = %smart_str_0.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !21
  %207 = and i32 %206, 64
  %.not.i.i110 = icmp eq i32 %207, 0
  br i1 %.not.i.i110, label %208, label %smart_str_free_ex.exit

208:                                              ; preds = %204
  %209 = load i32, ptr %203, align 4, !tbaa !64
  %210 = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %210)
  %211 = add i32 %209, -1
  store i32 %211, ptr %203, align 4, !tbaa !64
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %smart_str_free_ex.exit

213:                                              ; preds = %208
  call void @_efree(ptr noundef nonnull %203) #18
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %204, %208, %213, %smart_str_0.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %202
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fgetcsv(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = add i32 %10, -6
  %or.cond130 = icmp ult i32 %11, -5
  br i1 %or.cond130, label %12, label %13, !prof !29

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #18
  br label %zend_parse_arg_resource.exit.thread195

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %zend_parse_arg_resource.exit.thread195, !prof !23

18:                                               ; preds = %13
  %19 = icmp eq i32 %10, 1
  br i1 %19, label %.critedge.thread229, label %20, !prof !27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8, !tbaa !21
  switch i8 %23, label %zend_parse_arg_long_ex.exit [
    i8 4, label %24
    i8 1, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !49

24:                                               ; preds = %20
  %25 = load i64, ptr %21, align 8, !tbaa !21
  br label %zend_parse_arg_long_ex.exit.thread

zend_parse_arg_long_ex.exit.thread:               ; preds = %20, %24
  %.2161 = phi i1 [ false, %24 ], [ true, %20 ]
  %storemerge.i = phi i64 [ %25, %24 ], [ 0, %20 ]
  store i64 %storemerge.i, ptr %6, align 8, !tbaa !24
  br label %27

zend_parse_arg_long_ex.exit:                      ; preds = %20
  %26 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %21, ptr noundef nonnull %6, i32 noundef 2) #18
  br i1 %26, label %27, label %zend_parse_arg_resource.exit.thread195, !prof !26

27:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.3168 = phi i1 [ %.2161, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %28 = icmp samesign ult i32 %10, 3
  br i1 %28, label %.critedge.thread229, label %29, !prof !27

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %zend_parse_arg_str_ex.exit143.thread, label %zend_parse_arg_str_ex.exit143, !prof !23

zend_parse_arg_str_ex.exit143:                    ; preds = %29
  %34 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 3) #18
  br i1 %34, label %zend_parse_arg_str_ex.exit143.thread, label %zend_parse_arg_string.exit134, !prof !75

zend_parse_arg_string.exit134:                    ; preds = %zend_parse_arg_str_ex.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_parse_arg_resource.exit.thread195

zend_parse_arg_str_ex.exit143.thread:             ; preds = %zend_parse_arg_str_ex.exit143, %29
  %.in = phi ptr [ %30, %29 ], [ %4, %zend_parse_arg_str_ex.exit143 ]
  %35 = load ptr, ptr %.in, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp eq i32 %10, 3
  br i1 %39, label %.thread239, label %40, !prof !27

40:                                               ; preds = %zend_parse_arg_str_ex.exit143.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8, !tbaa !21
  %44 = icmp eq i8 %43, 6
  br i1 %44, label %zend_parse_arg_str_ex.exit140.thread, label %zend_parse_arg_str_ex.exit140, !prof !23

zend_parse_arg_str_ex.exit140:                    ; preds = %40
  %45 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %41, ptr noundef nonnull %5, i32 noundef 4) #18
  br i1 %45, label %zend_parse_arg_str_ex.exit140.thread, label %zend_parse_arg_string.exit, !prof !75

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_parse_arg_resource.exit.thread195

zend_parse_arg_str_ex.exit140.thread:             ; preds = %zend_parse_arg_str_ex.exit140, %40
  %.in273 = phi ptr [ %41, %40 ], [ %5, %zend_parse_arg_str_ex.exit140 ]
  %46 = load ptr, ptr %.in273, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %10, 5
  br i1 %.not, label %50, label %57, !prof !23

50:                                               ; preds = %zend_parse_arg_str_ex.exit140.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load i8, ptr %52, align 8, !tbaa !21
  %54 = icmp eq i8 %53, 6
  br i1 %54, label %.thread261, label %zend_parse_arg_str_ex.exit, !prof !23

.thread261:                                       ; preds = %50
  %55 = load ptr, ptr %51, align 8, !tbaa !21
  store ptr %55, ptr %8, align 8, !tbaa !30
  br label %57

zend_parse_arg_str_ex.exit:                       ; preds = %50
  %56 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %51, ptr noundef nonnull %8, i32 noundef 5) #18
  %cond.fr185 = freeze i1 %56
  br i1 %cond.fr185, label %57, label %zend_parse_arg_resource.exit.thread195, !prof !26

zend_parse_arg_resource.exit.thread195:           ; preds = %zend_parse_arg_str_ex.exit, %13, %zend_parse_arg_string.exit, %zend_parse_arg_string.exit134, %zend_parse_arg_long_ex.exit, %12
  %.0111210 = phi i32 [ 9, %13 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_string.exit134 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %12 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.0112209 = phi i32 [ 1, %13 ], [ 4, %zend_parse_arg_string.exit ], [ 3, %zend_parse_arg_string.exit134 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %12 ], [ 5, %zend_parse_arg_str_ex.exit ]
  %.0113208 = phi i32 [ 14, %13 ], [ 4, %zend_parse_arg_string.exit ], [ 4, %zend_parse_arg_string.exit134 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %12 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.0114207 = phi ptr [ %14, %13 ], [ %41, %zend_parse_arg_string.exit ], [ %30, %zend_parse_arg_string.exit134 ], [ %21, %zend_parse_arg_long_ex.exit ], [ null, %12 ], [ %51, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0111210, i32 noundef %.0112209, ptr noundef null, i32 noundef %.0113208, ptr noundef %.0114207) #18
  br label %php_csv_handle_escape_argument.exit

57:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread261, %zend_parse_arg_str_ex.exit140.thread
  %.not127 = icmp eq i64 %38, 1
  br i1 %.not127, label %60, label %59

.thread239:                                       ; preds = %zend_parse_arg_str_ex.exit143.thread
  %.not127246 = icmp eq i64 %38, 1
  br i1 %.not127246, label %.critedge.thread252, label %59

.critedge.thread252:                              ; preds = %.thread239
  %58 = load i8, ptr %36, align 1, !tbaa !21
  br label %.critedge.thread229

59:                                               ; preds = %.thread239, %57
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.52) #18
  br label %php_csv_handle_escape_argument.exit

60:                                               ; preds = %57
  %.not129 = icmp eq i64 %49, 1
  br i1 %.not129, label %62, label %61

61:                                               ; preds = %60
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.52) #18
  br label %php_csv_handle_escape_argument.exit

62:                                               ; preds = %60
  %63 = load i8, ptr %36, align 1, !tbaa !21
  %64 = load i8, ptr %47, align 1, !tbaa !21
  br label %.critedge.thread229

.critedge.thread229:                              ; preds = %27, %18, %.critedge.thread252, %62
  %.0238 = phi i8 [ %63, %62 ], [ %58, %.critedge.thread252 ], [ 44, %18 ], [ 44, %27 ]
  %.1160221236 = phi i1 [ %.3168, %62 ], [ %.3168, %.critedge.thread252 ], [ true, %18 ], [ %.3168, %27 ]
  %.0107 = phi i8 [ %64, %62 ], [ 34, %.critedge.thread252 ], [ 34, %18 ], [ 34, %27 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %77, label %66

66:                                               ; preds = %.critedge.thread229
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.50) #18
  br label %php_csv_handle_escape_argument.exit

71:                                               ; preds = %66
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %select.unfold, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %75 = load i8, ptr %74, align 8, !tbaa !21
  %76 = zext i8 %75 to i32
  br label %select.unfold

77:                                               ; preds = %.critedge.thread229
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.51) #18
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !114
  %.not7.i = icmp eq ptr %78, null
  br i1 %.not7.i, label %select.unfold, label %php_csv_handle_escape_argument.exit, !prof !23

select.unfold:                                    ; preds = %77, %73, %71
  %.0.i144.ph = phi i32 [ -1, %71 ], [ %76, %73 ], [ 92, %77 ]
  %79 = load i64, ptr %6, align 8
  %80 = icmp eq i64 %79, 0
  %or.cond = select i1 %.1160221236, i1 true, i1 %80
  br i1 %or.cond, label %81, label %82

81:                                               ; preds = %select.unfold
  store i64 -1, ptr %6, align 8, !tbaa !24
  br label %84

82:                                               ; preds = %select.unfold
  %or.cond3 = icmp ugt i64 %79, 9223372036854775806
  br i1 %or.cond3, label %83, label %84

83:                                               ; preds = %82
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.53, i64 noundef 9223372036854775806) #18
  br label %php_csv_handle_escape_argument.exit

84:                                               ; preds = %81, %82
  %85 = load ptr, ptr %14, align 8, !tbaa !21
  %86 = call i32 @php_file_le_stream() #18
  %87 = call i32 @php_file_le_pstream() #18
  %88 = call ptr @zend_fetch_resource2(ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef %86, i32 noundef %87) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %php_csv_handle_escape_argument.exit, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %6, align 8, !tbaa !24
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = call ptr @_php_stream_get_line(ptr noundef nonnull %88, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %97, align 8, !tbaa !21
  br label %php_csv_handle_escape_argument.exit

98:                                               ; preds = %90
  %99 = add nuw nsw i64 %91, 1
  %100 = call noalias ptr @_emalloc(i64 noundef %99) #21
  %101 = load i64, ptr %6, align 8, !tbaa !24
  %102 = add nsw i64 %101, 1
  %103 = call ptr @_php_stream_get_line(ptr noundef nonnull %88, ptr noundef %100, i64 noundef %102, ptr noundef nonnull %7) #18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  call void @_efree(ptr noundef %100) #18
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %106, align 8, !tbaa !21
  br label %php_csv_handle_escape_argument.exit

107:                                              ; preds = %98, %93
  %.0109 = phi ptr [ %94, %93 ], [ %100, %98 ]
  %108 = load i64, ptr %7, align 8, !tbaa !24
  %109 = call ptr @php_fgetcsv(ptr noundef nonnull %88, i8 noundef signext %.0238, i8 noundef signext %.0107, i32 noundef %.0.i144.ph, i64 noundef %108, ptr noundef %.0109)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = call ptr @_zend_new_array_0() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %113, align 8, !tbaa !21
  %114 = call ptr @zend_hash_next_index_insert(ptr noundef %112, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

115:                                              ; preds = %111, %107
  %.0108 = phi ptr [ %112, %111 ], [ %109, %107 ]
  store ptr %.0108, ptr %1, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %116, align 8, !tbaa !21
  br label %php_csv_handle_escape_argument.exit

php_csv_handle_escape_argument.exit:              ; preds = %77, %70, %zend_parse_arg_resource.exit.thread195, %83, %96, %105, %115, %84, %61, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

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
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ %.016.lcssa.ph.i, %._crit_edge.i ], [ %5, %6 ]
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

35:                                               ; preds = %272, %php_fgetcsv_lookup_trailing_spaces.exit
  %.0323 = phi i1 [ true, %php_fgetcsv_lookup_trailing_spaces.exit ], [ false, %272 ]
  %.0316 = phi i64 [ %28, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6322, %272 ]
  %.0284 = phi i64 [ %4, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6290, %272 ]
  %.0277 = phi ptr [ %.0.i, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6283, %272 ]
  %.0270 = phi ptr [ %.0.i, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6276, %272 ]
  %.0263 = phi ptr [ %5, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.10, %272 ]
  %.0256 = phi ptr [ %31, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6262, %272 ]
  %.0 = phi ptr [ %5, %php_fgetcsv_lookup_trailing_spaces.exit ], [ %.6, %272 ]
  %36 = icmp ult ptr %.0263, %.0277
  br i1 %36, label %37, label %.thread400

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
  %.not502 = icmp eq i8 %46, %1
  br i1 %.not502, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = tail call ptr @__ctype_b_loc() #19
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %.lr.ph, %55
  %50 = phi i8 [ %46, %.lr.ph ], [ %57, %55 ]
  %.0297503 = phi ptr [ %.0263, %.lr.ph ], [ %56, %55 ]
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !47
  %54 = and i16 %53, 8192
  %.not345 = icmp eq i16 %54, 0
  br i1 %.not345, label %.critedge, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0297503, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not = icmp eq i8 %57, %1
  br i1 %.not, label %.critedge, label %49

.critedge:                                        ; preds = %49, %55, %.preheader
  %.0297.lcssa = phi ptr [ %.0263, %.preheader ], [ %56, %55 ], [ %.0297503, %49 ]
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
  br i1 %or.cond354, label %.thread421, label %64

.thread400:                                       ; preds = %35
  %63 = icmp eq ptr %.0263, %.0270
  %or.cond354402 = select i1 %.0323, i1 %63, i1 false
  br i1 %or.cond354402, label %.thread421, label %.thread405

.thread421:                                       ; preds = %60, %.thread400
  call void @zend_array_destroy(ptr noundef %32) #18
  br label %.loopexit

64:                                               ; preds = %60
  %.not346 = icmp eq i32 %61, 0
  br i1 %.not346, label %.thread405, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.1264, align 1, !tbaa !21
  %67 = icmp eq i8 %66, %2
  br i1 %67, label %68, label %.thread405

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.1264, i64 1
  br label %76

70:                                               ; preds = %176, %188
  %71 = phi i32 [ %192, %188 ], [ 1, %176 ]
  switch i32 %71, label %.loopexit658 [
    i32 0, label %.thread654
    i32 -2, label %.loopexit659
    i32 -1, label %.loopexit659
    i32 1, label %.preheader657
  ]

72:                                               ; preds = %179, %193
  %73 = phi i32 [ 1, %179 ], [ %196, %193 ]
  switch i32 %73, label %.loopexit658.loopexit [
    i32 0, label %.thread655
    i32 -2, label %.loopexit659.loopexit
    i32 -1, label %.loopexit659.loopexit
    i32 1, label %.backedge.backedge
  ]

74:                                               ; preds = %182, %197
  %75 = phi i32 [ 1, %182 ], [ %200, %197 ]
  switch i32 %75, label %.loopexit658.loopexit [
    i32 0, label %.thread656
    i32 -2, label %.loopexit659.loopexit
    i32 -1, label %.loopexit659.loopexit
    i32 1, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %74, %72
  %.0291612.be = phi i32 [ 2, %74 ], [ %73, %72 ]
  %.1326592.be = phi i32 [ %75, %74 ], [ %73, %72 ]
  br label %.backedge

76:                                               ; preds = %.backedge778, %68
  %.1326.jt0 = phi i32 [ %61, %68 ], [ %.1326.jt0.be, %.backedge778 ]
  %.2318.jt0 = phi i64 [ %.0316, %68 ], [ %.5321.jt0, %.backedge778 ]
  %.0304.jt0 = phi ptr [ %69, %68 ], [ %.8312.jt0, %.backedge778 ]
  %.0298.jt0 = phi ptr [ %.0256, %68 ], [ %.5303.jt0, %.backedge778 ]
  %.2286.jt0 = phi i64 [ %.0284, %68 ], [ %.5289.jt0, %.backedge778 ]
  %.2279.jt0 = phi ptr [ %.0277, %68 ], [ %.5282.jt0, %.backedge778 ]
  %.2272.jt0 = phi ptr [ %.0270, %68 ], [ %.5275.jt0, %.backedge778 ]
  %.4267.jt0 = phi ptr [ %69, %68 ], [ %.8.jt0, %.backedge778 ]
  %.2258.jt0 = phi ptr [ %.0256, %68 ], [ %.5261.jt0, %.backedge778 ]
  %.2.jt0 = phi ptr [ %.0, %68 ], [ %.5.jt0, %.backedge778 ]
  switch i32 %.1326.jt0, label %.loopexit658 [
    i32 0, label %86
    i32 -2, label %.loopexit659
    i32 -1, label %.loopexit659
    i32 1, label %.preheader657
  ]

.thread654:                                       ; preds = %.3294.si.unfold.false, %70
  switch i32 %.2293, label %default.unreachable589 [
    i32 2, label %.thread656
    i32 1, label %.thread655
    i32 0, label %86
  ]

.thread656:                                       ; preds = %.thread654, %172, %74
  %.2651 = phi ptr [ %.2649.ph, %74 ], [ %.2649.ph, %172 ], [ %.5, %.thread654 ]
  %.2258644 = phi ptr [ %.2258642.ph, %74 ], [ %.2258642.ph, %172 ], [ %.5261, %.thread654 ]
  %.4267638 = phi ptr [ %151, %74 ], [ %151, %172 ], [ %.8, %.thread654 ]
  %.2272631 = phi ptr [ %.2272629.ph, %74 ], [ %.2272629.ph, %172 ], [ %.5275, %.thread654 ]
  %.2279624 = phi ptr [ %.2279622.ph, %74 ], [ %.2279622.ph, %172 ], [ %.5282, %.thread654 ]
  %.2286617 = phi i64 [ %.2286615.ph, %74 ], [ %.2286615.ph, %172 ], [ %.5289, %.thread654 ]
  %.0298609 = phi ptr [ %.0298607.ph, %74 ], [ %.0298607.ph, %172 ], [ %.5303, %.thread654 ]
  %.2318597 = phi i64 [ %.2318595.ph, %74 ], [ %.2318595.ph, %172 ], [ %.5321, %.thread654 ]
  %77 = ptrtoint ptr %.4267638 to i64
  %78 = ptrtoint ptr %.0304.jt0 to i64
  %79 = xor i64 %78, -1
  %80 = add i64 %77, %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298609, ptr noundef align 1 %.0304.jt0, i64 noundef %80, i1 false) #18
  %81 = getelementptr inbounds i8, ptr %.0298609, i64 %80
  br label %206

.thread655:                                       ; preds = %.3294.si.unfold.false.jt1, %72, %.thread654
  %.2650 = phi ptr [ %.5, %.thread654 ], [ %.2649.ph, %72 ], [ %.2649.ph, %.3294.si.unfold.false.jt1 ]
  %.2258643 = phi ptr [ %.5261, %.thread654 ], [ %.2258642.ph, %72 ], [ %.2258642.ph, %.3294.si.unfold.false.jt1 ]
  %.4267637 = phi ptr [ %.8, %.thread654 ], [ %151, %72 ], [ %151, %.3294.si.unfold.false.jt1 ]
  %.2272630 = phi ptr [ %.5275, %.thread654 ], [ %.2272629.ph, %72 ], [ %.2272629.ph, %.3294.si.unfold.false.jt1 ]
  %.2279623 = phi ptr [ %.5282, %.thread654 ], [ %.2279622.ph, %72 ], [ %.2279622.ph, %.3294.si.unfold.false.jt1 ]
  %.2286616 = phi i64 [ %.5289, %.thread654 ], [ %.2286615.ph, %72 ], [ %.2286615.ph, %.3294.si.unfold.false.jt1 ]
  %.0298608 = phi ptr [ %.5303, %.thread654 ], [ %.0298607.ph, %72 ], [ %.0298607.ph, %.3294.si.unfold.false.jt1 ]
  %.2318596 = phi i64 [ %.5321, %.thread654 ], [ %.2318595.ph, %72 ], [ %.2318595.ph, %.3294.si.unfold.false.jt1 ]
  %82 = ptrtoint ptr %.4267637 to i64
  %83 = ptrtoint ptr %.0304.jt0 to i64
  %84 = sub i64 %82, %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298608, ptr noundef align 1 %.0304.jt0, i64 noundef %84, i1 false) #18
  %85 = getelementptr inbounds i8, ptr %.0298608, i64 %84
  br label %86

86:                                               ; preds = %76, %.thread655, %.thread654
  %.2652 = phi ptr [ %.2650, %.thread655 ], [ %.5, %.thread654 ], [ %.2.jt0, %76 ]
  %.2258645 = phi ptr [ %.2258643, %.thread655 ], [ %.5261, %.thread654 ], [ %.2258.jt0, %76 ]
  %.4267639 = phi ptr [ %.4267637, %.thread655 ], [ %.8, %.thread654 ], [ %.4267.jt0, %76 ]
  %.2272632 = phi ptr [ %.2272630, %.thread655 ], [ %.5275, %.thread654 ], [ %.2272.jt0, %76 ]
  %.2279625 = phi ptr [ %.2279623, %.thread655 ], [ %.5282, %.thread654 ], [ %.2279.jt0, %76 ]
  %.2286618 = phi i64 [ %.2286616, %.thread655 ], [ %.5289, %.thread654 ], [ %.2286.jt0, %76 ]
  %.2318598 = phi i64 [ %.2318596, %.thread655 ], [ %.5321, %.thread654 ], [ %.2318.jt0, %76 ]
  %.1305 = phi ptr [ %.4267637, %.thread655 ], [ %.0304.jt0, %.thread654 ], [ %.0304.jt0, %76 ]
  %.1299 = phi ptr [ %85, %.thread655 ], [ %.5303, %.thread654 ], [ %.0298.jt0, %76 ]
  %.not349 = icmp eq ptr %.1305, %.2272632
  br i1 %.not349, label %92, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.4267639 to i64
  %89 = ptrtoint ptr %.1305 to i64
  %90 = sub i64 %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.1299, ptr noundef align 1 %.1305, i64 noundef %90, i1 false) #18
  %91 = getelementptr inbounds i8, ptr %.1299, i64 %90
  br label %92

92:                                               ; preds = %87, %86
  %.3307 = phi ptr [ %.4267639, %87 ], [ %.1305, %86 ]
  %.3301 = phi ptr [ %91, %87 ], [ %.1299, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.3301, ptr noundef align 1 %.2272632, i64 noundef %.2318598, i1 false) #18
  %93 = getelementptr inbounds i8, ptr %.3301, i64 %.2318598
  br i1 %33, label %94, label %99

94:                                               ; preds = %92
  %95 = icmp ugt ptr %.4267639, %.2279625
  br i1 %95, label %96, label %206

96:                                               ; preds = %94
  %97 = icmp eq ptr %.3307, %.4267639
  %spec.select355.idx = sext i1 %97 to i64
  %spec.select355 = getelementptr inbounds i8, ptr %.3307, i64 %spec.select355.idx
  %98 = getelementptr inbounds i8, ptr %.4267639, i64 -1
  br label %206

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #18
  %.not350 = icmp eq ptr %100, null
  br i1 %.not350, label %128, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %7, align 8, !tbaa !24
  %103 = add i64 %102, %.2286618
  %104 = call ptr @_erealloc(ptr noundef %.2258645, i64 noundef %103) #22
  %105 = ptrtoint ptr %93 to i64
  %106 = ptrtoint ptr %.2258645 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  call void @_efree(ptr noundef %.2652) #18
  %109 = load i64, ptr %7, align 8, !tbaa !24
  %.not17.i362 = icmp eq i64 %109, 0
  br i1 %.not17.i362, label %.thread409, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %101, %.thread.i373
  %.sroa.5.022.i364 = phi i8 [ %.sroa.5.1.i376, %.thread.i373 ], [ 0, %101 ]
  %.sroa.0.021.i365 = phi i8 [ %.sroa.0.1.i375, %.thread.i373 ], [ 0, %101 ]
  %.01520.i366 = phi i64 [ %118, %.thread.i373 ], [ %109, %101 ]
  %.01618.i367 = phi ptr [ %117, %.thread.i373 ], [ %100, %101 ]
  %110 = load i8, ptr %.01618.i367, align 1, !tbaa !21
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.thread.i373, label %112

112:                                              ; preds = %.lr.ph.i363
  %113 = call i32 @mblen(ptr noundef nonnull %.01618.i367, i64 noundef %.01520.i366) #18
  switch i32 %113, label %..thread_crit_edge.i378 [
    i32 -2, label %115
    i32 -1, label %115
    i32 0, label %._crit_edge.i368
  ]

..thread_crit_edge.i378:                          ; preds = %112
  %.pre.i379 = load i8, ptr %.01618.i367, align 1, !tbaa !21
  %114 = sext i32 %113 to i64
  br label %.thread.i373

115:                                              ; preds = %112, %112
  %116 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %.thread.i373

.thread.i373:                                     ; preds = %115, %..thread_crit_edge.i378, %.lr.ph.i363
  %.014.i374 = phi i64 [ 1, %115 ], [ %114, %..thread_crit_edge.i378 ], [ 1, %.lr.ph.i363 ]
  %.sroa.0.1.i375 = phi i8 [ %.sroa.0.021.i365, %115 ], [ %.sroa.5.022.i364, %..thread_crit_edge.i378 ], [ %.sroa.5.022.i364, %.lr.ph.i363 ]
  %.sroa.5.1.i376 = phi i8 [ %.sroa.5.022.i364, %115 ], [ %.pre.i379, %..thread_crit_edge.i378 ], [ 0, %.lr.ph.i363 ]
  %117 = getelementptr inbounds i8, ptr %.01618.i367, i64 %.014.i374
  %118 = sub i64 %.01520.i366, %.014.i374
  %.not.i377 = icmp eq i64 %118, 0
  br i1 %.not.i377, label %._crit_edge.i368, label %.lr.ph.i363

._crit_edge.i368:                                 ; preds = %.thread.i373, %112
  %.016.lcssa.ph.i369 = phi ptr [ %.01618.i367, %112 ], [ %117, %.thread.i373 ]
  %.sroa.0.0.lcssa.ph.i370 = phi i8 [ %.sroa.0.021.i365, %112 ], [ %.sroa.0.1.i375, %.thread.i373 ]
  %.sroa.5.0.lcssa.ph.i371 = phi i8 [ %.sroa.5.022.i364, %112 ], [ %.sroa.5.1.i376, %.thread.i373 ]
  switch i8 %.sroa.5.0.lcssa.ph.i371, label %.thread409 [
    i8 10, label %119
    i8 13, label %123
  ]

119:                                              ; preds = %._crit_edge.i368
  %120 = icmp eq i8 %.sroa.0.0.lcssa.ph.i370, 13
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i369, i64 -2
  br label %.thread409

123:                                              ; preds = %119, %._crit_edge.i368
  %124 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i369, i64 -1
  br label %.thread409

.thread409:                                       ; preds = %123, %121, %._crit_edge.i368, %101
  %.0.i372 = phi ptr [ %122, %121 ], [ %124, %123 ], [ %.016.lcssa.ph.i369, %._crit_edge.i368 ], [ %100, %101 ]
  %125 = ptrtoint ptr %.0.i372 to i64
  %126 = ptrtoint ptr %100 to i64
  %.neg351 = add i64 %109, %126
  %127 = sub i64 %.neg351, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

128:                                              ; preds = %99
  %129 = icmp ugt ptr %.4267639, %.2279625
  %130 = icmp eq ptr %.3307, %.4267639
  %narrow = and i1 %129, %130
  %.5309.idx = sext i1 %narrow to i64
  %.5309 = getelementptr inbounds i8, ptr %.3307, i64 %.5309.idx
  %.6269.idx = sext i1 %129 to i64
  %.6269 = getelementptr inbounds i8, ptr %.4267639, i64 %.6269.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

.loopexit659.loopexit:                            ; preds = %74, %74, %72, %72
  %.0291611.ph = phi i32 [ 1, %72 ], [ 1, %72 ], [ 2, %74 ], [ 2, %74 ]
  %.1326591.ph = phi i32 [ %73, %72 ], [ %73, %72 ], [ %75, %74 ], [ %75, %74 ]
  br label %.loopexit659

.loopexit659:                                     ; preds = %.loopexit659.loopexit, %76, %76, %70, %70
  %.2648 = phi ptr [ %.2.jt0, %76 ], [ %.2.jt0, %76 ], [ %.5, %70 ], [ %.5, %70 ], [ %.2649.ph, %.loopexit659.loopexit ]
  %.2258641 = phi ptr [ %.2258.jt0, %76 ], [ %.2258.jt0, %76 ], [ %.5261, %70 ], [ %.5261, %70 ], [ %.2258642.ph, %.loopexit659.loopexit ]
  %.4267635 = phi ptr [ %.4267.jt0, %76 ], [ %.4267.jt0, %76 ], [ %.8, %70 ], [ %.8, %70 ], [ %151, %.loopexit659.loopexit ]
  %.2272628 = phi ptr [ %.2272.jt0, %76 ], [ %.2272.jt0, %76 ], [ %.5275, %70 ], [ %.5275, %70 ], [ %.2272629.ph, %.loopexit659.loopexit ]
  %.2279621 = phi ptr [ %.2279.jt0, %76 ], [ %.2279.jt0, %76 ], [ %.5282, %70 ], [ %.5282, %70 ], [ %.2279622.ph, %.loopexit659.loopexit ]
  %.2286614 = phi i64 [ %.2286.jt0, %76 ], [ %.2286.jt0, %76 ], [ %.5289, %70 ], [ %.5289, %70 ], [ %.2286615.ph, %.loopexit659.loopexit ]
  %.0291611 = phi i32 [ 0, %76 ], [ 0, %76 ], [ %.2293, %70 ], [ %.2293, %70 ], [ %.0291611.ph, %.loopexit659.loopexit ]
  %.0298606 = phi ptr [ %.0298.jt0, %76 ], [ %.0298.jt0, %76 ], [ %.5303, %70 ], [ %.5303, %70 ], [ %.0298607.ph, %.loopexit659.loopexit ]
  %.2318594 = phi i64 [ %.2318.jt0, %76 ], [ %.2318.jt0, %76 ], [ %.5321, %70 ], [ %.5321, %70 ], [ %.2318595.ph, %.loopexit659.loopexit ]
  %.1326591 = phi i32 [ %.1326.jt0, %76 ], [ %.1326.jt0, %76 ], [ %71, %70 ], [ %71, %70 ], [ %.1326591.ph, %.loopexit659.loopexit ]
  %131 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %.preheader657

.preheader657:                                    ; preds = %70, %.loopexit659, %76
  %.2649.ph = phi ptr [ %.5, %70 ], [ %.2648, %.loopexit659 ], [ %.2.jt0, %76 ]
  %.2258642.ph = phi ptr [ %.5261, %70 ], [ %.2258641, %.loopexit659 ], [ %.2258.jt0, %76 ]
  %.4267636.ph = phi ptr [ %.8, %70 ], [ %.4267635, %.loopexit659 ], [ %.4267.jt0, %76 ]
  %.2272629.ph = phi ptr [ %.5275, %70 ], [ %.2272628, %.loopexit659 ], [ %.2272.jt0, %76 ]
  %.2279622.ph = phi ptr [ %.5282, %70 ], [ %.2279621, %.loopexit659 ], [ %.2279.jt0, %76 ]
  %.2286615.ph = phi i64 [ %.5289, %70 ], [ %.2286614, %.loopexit659 ], [ %.2286.jt0, %76 ]
  %.0291612.ph = phi i32 [ %.2293, %70 ], [ %.0291611, %.loopexit659 ], [ 0, %76 ]
  %.0298607.ph = phi ptr [ %.5303, %70 ], [ %.0298606, %.loopexit659 ], [ %.0298.jt0, %76 ]
  %.2318595.ph = phi i64 [ %.5321, %70 ], [ %.2318594, %.loopexit659 ], [ %.2318.jt0, %76 ]
  %.1326592.ph = phi i32 [ %71, %70 ], [ %.1326591, %.loopexit659 ], [ %.1326.jt0, %76 ]
  %132 = ptrtoint ptr %.2279622.ph to i64
  %133 = ptrtoint ptr %.2279622.ph to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader657
  %.4267636 = phi ptr [ %.4267636.ph, %.preheader657 ], [ %151, %.backedge.backedge ]
  %.0291612 = phi i32 [ %.0291612.ph, %.preheader657 ], [ %.0291612.be, %.backedge.backedge ]
  %.1326592 = phi i32 [ %.1326592.ph, %.preheader657 ], [ %.1326592.be, %.backedge.backedge ]
  switch i32 %.0291612, label %148 [
    i32 1, label %134
    i32 2, label %136
  ]

134:                                              ; preds = %.backedge
  %135 = getelementptr inbounds nuw i8, ptr %.4267636, i64 1
  br label %174

136:                                              ; preds = %.backedge
  %137 = load i8, ptr %.4267636, align 1, !tbaa !21
  %.not347 = icmp eq i8 %137, %2
  %138 = ptrtoint ptr %.4267636 to i64
  %139 = ptrtoint ptr %.0304.jt0 to i64
  br i1 %.not347, label %144, label %140

140:                                              ; preds = %136
  %141 = xor i64 %139, -1
  %142 = add i64 %138, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298607.ph, ptr noundef align 1 %.0304.jt0, i64 noundef %142, i1 false) #18
  %143 = getelementptr inbounds i8, ptr %.0298607.ph, i64 %142
  br label %206

144:                                              ; preds = %136
  %145 = sub i64 %138, %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298607.ph, ptr noundef align 1 %.0304.jt0, i64 noundef %145, i1 false) #18
  %146 = getelementptr inbounds i8, ptr %.0298607.ph, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %.4267636, i64 1
  br label %174

148:                                              ; preds = %.backedge
  %149 = load i8, ptr %.4267636, align 1, !tbaa !21
  %150 = icmp eq i8 %149, %2
  %151 = getelementptr inbounds nuw i8, ptr %.4267636, i64 1
  br i1 %150, label %172, label %spec.select361.si.unfold.true.jt1

.loopexit658.loopexit:                            ; preds = %74, %72
  %.0291610.ph = phi i32 [ 1, %72 ], [ 2, %74 ]
  %.1326590.ph = phi i32 [ %73, %72 ], [ %75, %74 ]
  br label %.loopexit658

.loopexit658:                                     ; preds = %.loopexit658.loopexit, %76, %70
  %.2647 = phi ptr [ %.2.jt0, %76 ], [ %.5, %70 ], [ %.2649.ph, %.loopexit658.loopexit ]
  %.2258640 = phi ptr [ %.2258.jt0, %76 ], [ %.5261, %70 ], [ %.2258642.ph, %.loopexit658.loopexit ]
  %.4267634 = phi ptr [ %.4267.jt0, %76 ], [ %.8, %70 ], [ %151, %.loopexit658.loopexit ]
  %.2272627 = phi ptr [ %.2272.jt0, %76 ], [ %.5275, %70 ], [ %.2272629.ph, %.loopexit658.loopexit ]
  %.2279620 = phi ptr [ %.2279.jt0, %76 ], [ %.5282, %70 ], [ %.2279622.ph, %.loopexit658.loopexit ]
  %.2286613 = phi i64 [ %.2286.jt0, %76 ], [ %.5289, %70 ], [ %.2286615.ph, %.loopexit658.loopexit ]
  %.0291610 = phi i32 [ 0, %76 ], [ %.2293, %70 ], [ %.0291610.ph, %.loopexit658.loopexit ]
  %.0298605 = phi ptr [ %.0298.jt0, %76 ], [ %.5303, %70 ], [ %.0298607.ph, %.loopexit658.loopexit ]
  %.2318593 = phi i64 [ %.2318.jt0, %76 ], [ %.5321, %70 ], [ %.2318595.ph, %.loopexit658.loopexit ]
  %.1326590 = phi i32 [ %.1326.jt0, %76 ], [ %71, %70 ], [ %.1326590.ph, %.loopexit658.loopexit ]
  switch i32 %.0291610, label %165 [
    i32 2, label %152
    i32 1, label %158
  ]

152:                                              ; preds = %.loopexit658
  %153 = ptrtoint ptr %.4267634 to i64
  %154 = ptrtoint ptr %.0304.jt0 to i64
  %155 = xor i64 %154, -1
  %156 = add i64 %153, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298605, ptr noundef align 1 %.0304.jt0, i64 noundef %156, i1 false) #18
  %157 = getelementptr inbounds i8, ptr %.0298605, i64 %156
  br label %206

158:                                              ; preds = %.loopexit658
  %159 = sext i32 %.1326590 to i64
  %160 = getelementptr inbounds i8, ptr %.4267634, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %.0304.jt0 to i64
  %163 = sub i64 %161, %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0298605, ptr noundef align 1 %.0304.jt0, i64 noundef %163, i1 false) #18
  %164 = getelementptr inbounds i8, ptr %.0298605, i64 %163
  br label %174

165:                                              ; preds = %.loopexit658
  %166 = sext i32 %.1326590 to i64
  %167 = getelementptr inbounds i8, ptr %.4267634, i64 %166
  br label %.3294.si.unfold.false

default.unreachable589:                           ; preds = %.thread654
  unreachable

spec.select361.si.unfold.true.jt1:                ; preds = %148
  %168 = sext i8 %149 to i32
  %169 = icmp eq i32 %3, %168
  %or.cond357 = and i1 %.not348, %169
  br i1 %or.cond357, label %.3294.si.unfold.false.jt1, label %.3294.si.unfold.false

.3294.si.unfold.false:                            ; preds = %spec.select361.si.unfold.true.jt1, %165
  %.5321 = phi i64 [ %.2318593, %165 ], [ %.2318595.ph, %spec.select361.si.unfold.true.jt1 ]
  %.5303 = phi ptr [ %.0298605, %165 ], [ %.0298607.ph, %spec.select361.si.unfold.true.jt1 ]
  %.2293 = phi i32 [ %.0291610, %165 ], [ %.0291612, %spec.select361.si.unfold.true.jt1 ]
  %.5289 = phi i64 [ %.2286613, %165 ], [ %.2286615.ph, %spec.select361.si.unfold.true.jt1 ]
  %.5282 = phi ptr [ %.2279620, %165 ], [ %.2279622.ph, %spec.select361.si.unfold.true.jt1 ]
  %.5275 = phi ptr [ %.2272627, %165 ], [ %.2272629.ph, %spec.select361.si.unfold.true.jt1 ]
  %.8 = phi ptr [ %167, %165 ], [ %151, %spec.select361.si.unfold.true.jt1 ]
  %.5261 = phi ptr [ %.2258640, %165 ], [ %.2258642.ph, %spec.select361.si.unfold.true.jt1 ]
  %.5 = phi ptr [ %.2647, %165 ], [ %.2649.ph, %spec.select361.si.unfold.true.jt1 ]
  %170 = icmp ult ptr %.8, %.5282
  br i1 %170, label %176, label %.thread654

.3294.si.unfold.false.jt1:                        ; preds = %spec.select361.si.unfold.true.jt1
  %171 = icmp ult ptr %151, %.2279622.ph
  br i1 %171, label %179, label %.thread655

172:                                              ; preds = %148
  %173 = icmp ult ptr %151, %.2279622.ph
  br i1 %173, label %182, label %.thread656

174:                                              ; preds = %.thread409, %144, %134, %158
  %.5321.jt0 = phi i64 [ %.2318593, %158 ], [ %.2318595.ph, %134 ], [ %.2318595.ph, %144 ], [ %127, %.thread409 ]
  %.8312.jt0 = phi ptr [ %160, %158 ], [ %.0304.jt0, %134 ], [ %147, %144 ], [ %100, %.thread409 ]
  %.5303.jt0 = phi ptr [ %164, %158 ], [ %.0298607.ph, %134 ], [ %146, %144 ], [ %108, %.thread409 ]
  %.5289.jt0 = phi i64 [ %.2286613, %158 ], [ %.2286615.ph, %134 ], [ %.2286615.ph, %144 ], [ %103, %.thread409 ]
  %.5282.jt0 = phi ptr [ %.2279620, %158 ], [ %.2279622.ph, %134 ], [ %.2279622.ph, %144 ], [ %.0.i372, %.thread409 ]
  %.5275.jt0 = phi ptr [ %.2272627, %158 ], [ %.2272629.ph, %134 ], [ %.2272629.ph, %144 ], [ %.0.i372, %.thread409 ]
  %.8.jt0 = phi ptr [ %160, %158 ], [ %135, %134 ], [ %147, %144 ], [ %100, %.thread409 ]
  %.5261.jt0 = phi ptr [ %.2258640, %158 ], [ %.2258642.ph, %134 ], [ %.2258642.ph, %144 ], [ %104, %.thread409 ]
  %.5.jt0 = phi ptr [ %.2647, %158 ], [ %.2649.ph, %134 ], [ %.2649.ph, %144 ], [ %100, %.thread409 ]
  %175 = icmp ult ptr %.8.jt0, %.5282.jt0
  br i1 %175, label %185, label %.backedge778

.backedge778:                                     ; preds = %174, %201, %185
  %.1326.jt0.be = phi i32 [ 0, %174 ], [ 1, %185 ], [ %205, %201 ]
  br label %76

176:                                              ; preds = %.3294.si.unfold.false
  %177 = load i8, ptr %.8, align 1, !tbaa !21
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %70, label %188

179:                                              ; preds = %.3294.si.unfold.false.jt1
  %180 = load i8, ptr %151, align 1, !tbaa !21
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %72, label %193

182:                                              ; preds = %172
  %183 = load i8, ptr %151, align 1, !tbaa !21
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %74, label %197

185:                                              ; preds = %174
  %186 = load i8, ptr %.8.jt0, align 1, !tbaa !21
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %.backedge778, label %201

188:                                              ; preds = %176
  %189 = ptrtoint ptr %.5282 to i64
  %190 = ptrtoint ptr %.8 to i64
  %191 = sub i64 %189, %190
  %192 = call i32 @mblen(ptr noundef nonnull %.8, i64 noundef %191) #18
  br label %70

193:                                              ; preds = %179
  %194 = ptrtoint ptr %151 to i64
  %195 = sub i64 %132, %194
  %196 = call i32 @mblen(ptr noundef nonnull %151, i64 noundef %195) #18
  br label %72

197:                                              ; preds = %182
  %198 = ptrtoint ptr %151 to i64
  %199 = sub i64 %133, %198
  %200 = call i32 @mblen(ptr noundef nonnull %151, i64 noundef %199) #18
  br label %74

201:                                              ; preds = %185
  %202 = ptrtoint ptr %.5282.jt0 to i64
  %203 = ptrtoint ptr %.8.jt0 to i64
  %204 = sub i64 %202, %203
  %205 = call i32 @mblen(ptr noundef nonnull %.8.jt0, i64 noundef %204) #18
  br label %.backedge778

206:                                              ; preds = %128, %94, %96, %152, %140, %.thread656
  %.2653 = phi ptr [ %.2652, %128 ], [ %.2652, %94 ], [ %.2652, %96 ], [ %.2647, %152 ], [ %.2649.ph, %140 ], [ %.2651, %.thread656 ]
  %.2258646 = phi ptr [ %.2258645, %128 ], [ %.2258645, %94 ], [ %.2258645, %96 ], [ %.2258640, %152 ], [ %.2258642.ph, %140 ], [ %.2258644, %.thread656 ]
  %.2272633 = phi ptr [ %.2272632, %128 ], [ %.2272632, %94 ], [ %.2272632, %96 ], [ %.2272627, %152 ], [ %.2272629.ph, %140 ], [ %.2272631, %.thread656 ]
  %.2279626 = phi ptr [ %.2279625, %128 ], [ %.2279625, %94 ], [ %.2279625, %96 ], [ %.2279620, %152 ], [ %.2279622.ph, %140 ], [ %.2279624, %.thread656 ]
  %.2286619 = phi i64 [ %.2286618, %128 ], [ %.2286618, %94 ], [ %.2286618, %96 ], [ %.2286613, %152 ], [ %.2286615.ph, %140 ], [ %.2286617, %.thread656 ]
  %.2318599 = phi i64 [ %.2318598, %128 ], [ %.2318598, %94 ], [ %.2318598, %96 ], [ %.2318593, %152 ], [ %.2318595.ph, %140 ], [ %.2318597, %.thread656 ]
  %.1326567 = phi i32 [ 0, %128 ], [ 0, %94 ], [ 0, %96 ], [ %.1326590, %152 ], [ %.1326592, %140 ], [ 0, %.thread656 ]
  %.2306 = phi ptr [ %.5309, %128 ], [ %.3307, %94 ], [ %spec.select355, %96 ], [ %.4267634, %152 ], [ %.4267636, %140 ], [ %.4267638, %.thread656 ]
  %.2300 = phi ptr [ %93, %128 ], [ %93, %94 ], [ %93, %96 ], [ %157, %152 ], [ %143, %140 ], [ %81, %.thread656 ]
  %.5268 = phi ptr [ %.6269, %128 ], [ %.4267639, %94 ], [ %98, %96 ], [ %.4267634, %152 ], [ %.4267636, %140 ], [ %.4267638, %.thread656 ]
  %207 = ptrtoint ptr %.2279626 to i64
  br label %208

208:                                              ; preds = %.backedge776, %206
  %.2327 = phi i32 [ %.1326567, %206 ], [ %.2327.be, %.backedge776 ]
  %.9 = phi ptr [ %.5268, %206 ], [ %216, %.backedge776 ]
  switch i32 %.2327, label %214 [
    i32 0, label %225
    i32 -2, label %209
    i32 -1, label %209
    i32 1, label %211
  ]

209:                                              ; preds = %208, %208
  %210 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %211

211:                                              ; preds = %209, %208
  %212 = load i8, ptr %.9, align 1, !tbaa !21
  %213 = icmp eq i8 %212, %1
  br i1 %213, label %225, label %214

214:                                              ; preds = %208, %211
  %.5330 = phi i32 [ %.2327, %208 ], [ 1, %211 ]
  %215 = sext i32 %.5330 to i64
  %216 = getelementptr inbounds i8, ptr %.9, i64 %215
  %217 = icmp ult ptr %216, %.2279626
  br i1 %217, label %218, label %.backedge776

.backedge776:                                     ; preds = %214, %221, %218
  %.2327.be = phi i32 [ %224, %221 ], [ 1, %218 ], [ 0, %214 ]
  br label %208

218:                                              ; preds = %214
  %219 = load i8, ptr %216, align 1, !tbaa !21
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %.backedge776, label %221

221:                                              ; preds = %218
  %222 = ptrtoint ptr %216 to i64
  %223 = sub i64 %207, %222
  %224 = call i32 @mblen(ptr noundef nonnull %216, i64 noundef %223) #18
  br label %.backedge776

225:                                              ; preds = %211, %208
  %.4329 = phi i32 [ %.2327, %208 ], [ 1, %211 ]
  %226 = ptrtoint ptr %.9 to i64
  %227 = ptrtoint ptr %.2306 to i64
  %228 = sub i64 %226, %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.2300, ptr noundef align 1 %.2306, i64 noundef %228, i1 false) #18
  %229 = getelementptr inbounds i8, ptr %.2300, i64 %228
  %230 = zext nneg i32 %.4329 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.9, i64 %230
  br label %272

.thread405:                                       ; preds = %.thread400, %65, %64
  %232 = phi i32 [ %61, %65 ], [ 0, %64 ], [ 0, %.thread400 ]
  %.1264403408 = phi ptr [ %.1264, %65 ], [ %.1264, %64 ], [ %.0263, %.thread400 ]
  %233 = ptrtoint ptr %.0277 to i64
  br label %234

234:                                              ; preds = %.backedge775, %.thread405
  %.7332 = phi i32 [ %232, %.thread405 ], [ %.7332.be, %.backedge775 ]
  %.11 = phi ptr [ %.1264403408, %.thread405 ], [ %242, %.backedge775 ]
  switch i32 %.7332, label %240 [
    i32 0, label %251
    i32 -2, label %235
    i32 -1, label %235
    i32 1, label %237
  ]

235:                                              ; preds = %234, %234
  %236 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %237

237:                                              ; preds = %235, %234
  %238 = load i8, ptr %.11, align 1, !tbaa !21
  %239 = icmp eq i8 %238, %1
  br i1 %239, label %251, label %240

240:                                              ; preds = %234, %237
  %.10335 = phi i32 [ %.7332, %234 ], [ 1, %237 ]
  %241 = sext i32 %.10335 to i64
  %242 = getelementptr inbounds i8, ptr %.11, i64 %241
  %243 = icmp ult ptr %242, %.0277
  br i1 %243, label %244, label %.backedge775

.backedge775:                                     ; preds = %240, %247, %244
  %.7332.be = phi i32 [ %250, %247 ], [ 1, %244 ], [ 0, %240 ]
  br label %234

244:                                              ; preds = %240
  %245 = load i8, ptr %242, align 1, !tbaa !21
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %.backedge775, label %247

247:                                              ; preds = %244
  %248 = ptrtoint ptr %242 to i64
  %249 = sub i64 %233, %248
  %250 = call i32 @mblen(ptr noundef nonnull %242, i64 noundef %249) #18
  br label %.backedge775

251:                                              ; preds = %237, %234
  %.9334 = phi i32 [ %.7332, %234 ], [ 1, %237 ]
  %252 = ptrtoint ptr %.11 to i64
  %253 = ptrtoint ptr %.1264403408 to i64
  %254 = sub i64 %252, %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0256, ptr noundef align 1 %.1264403408, i64 noundef %254, i1 false) #18
  %.not17.i381 = icmp eq i64 %254, 0
  br i1 %.not17.i381, label %php_fgetcsv_lookup_trailing_spaces.exit399, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %251, %.thread.i392
  %.sroa.5.022.i383 = phi i8 [ %.sroa.5.1.i395, %.thread.i392 ], [ 0, %251 ]
  %.sroa.0.021.i384 = phi i8 [ %.sroa.0.1.i394, %.thread.i392 ], [ 0, %251 ]
  %.01520.i385 = phi i64 [ %263, %.thread.i392 ], [ %254, %251 ]
  %.01618.i386 = phi ptr [ %262, %.thread.i392 ], [ %.0256, %251 ]
  %255 = load i8, ptr %.01618.i386, align 1, !tbaa !21
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %.thread.i392, label %257

257:                                              ; preds = %.lr.ph.i382
  %258 = call i32 @mblen(ptr noundef nonnull %.01618.i386, i64 noundef %.01520.i385) #18
  switch i32 %258, label %..thread_crit_edge.i397 [
    i32 -2, label %260
    i32 -1, label %260
    i32 0, label %._crit_edge.i387
  ]

..thread_crit_edge.i397:                          ; preds = %257
  %.pre.i398 = load i8, ptr %.01618.i386, align 1, !tbaa !21
  %259 = sext i32 %258 to i64
  br label %.thread.i392

260:                                              ; preds = %257, %257
  %261 = call i32 @mblen(ptr noundef null, i64 noundef 0) #18
  br label %.thread.i392

.thread.i392:                                     ; preds = %260, %..thread_crit_edge.i397, %.lr.ph.i382
  %.014.i393 = phi i64 [ 1, %260 ], [ %259, %..thread_crit_edge.i397 ], [ 1, %.lr.ph.i382 ]
  %.sroa.0.1.i394 = phi i8 [ %.sroa.0.021.i384, %260 ], [ %.sroa.5.022.i383, %..thread_crit_edge.i397 ], [ %.sroa.5.022.i383, %.lr.ph.i382 ]
  %.sroa.5.1.i395 = phi i8 [ %.sroa.5.022.i383, %260 ], [ %.pre.i398, %..thread_crit_edge.i397 ], [ 0, %.lr.ph.i382 ]
  %262 = getelementptr inbounds i8, ptr %.01618.i386, i64 %.014.i393
  %263 = sub i64 %.01520.i385, %.014.i393
  %.not.i396 = icmp eq i64 %263, 0
  br i1 %.not.i396, label %._crit_edge.i387, label %.lr.ph.i382

._crit_edge.i387:                                 ; preds = %.thread.i392, %257
  %.016.lcssa.ph.i388 = phi ptr [ %.01618.i386, %257 ], [ %262, %.thread.i392 ]
  %.sroa.0.0.lcssa.ph.i389 = phi i8 [ %.sroa.0.021.i384, %257 ], [ %.sroa.0.1.i394, %.thread.i392 ]
  %.sroa.5.0.lcssa.ph.i390 = phi i8 [ %.sroa.5.022.i383, %257 ], [ %.sroa.5.1.i395, %.thread.i392 ]
  switch i8 %.sroa.5.0.lcssa.ph.i390, label %php_fgetcsv_lookup_trailing_spaces.exit399 [
    i8 10, label %264
    i8 13, label %268
  ]

264:                                              ; preds = %._crit_edge.i387
  %265 = icmp eq i8 %.sroa.0.0.lcssa.ph.i389, 13
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i388, i64 -2
  br label %php_fgetcsv_lookup_trailing_spaces.exit399

268:                                              ; preds = %264, %._crit_edge.i387
  %269 = getelementptr inbounds i8, ptr %.016.lcssa.ph.i388, i64 -1
  br label %php_fgetcsv_lookup_trailing_spaces.exit399

php_fgetcsv_lookup_trailing_spaces.exit399:       ; preds = %251, %._crit_edge.i387, %266, %268
  %.0.i391 = phi ptr [ %267, %266 ], [ %269, %268 ], [ %.016.lcssa.ph.i388, %._crit_edge.i387 ], [ %.0256, %251 ]
  %270 = load i8, ptr %.11, align 1, !tbaa !21
  %271 = icmp eq i8 %270, %1
  %spec.select358.idx = zext i1 %271 to i64
  %spec.select358 = getelementptr inbounds nuw i8, ptr %.11, i64 %spec.select358.idx
  br label %272

272:                                              ; preds = %php_fgetcsv_lookup_trailing_spaces.exit399, %225
  %.6331 = phi i32 [ %.4329, %225 ], [ %.9334, %php_fgetcsv_lookup_trailing_spaces.exit399 ]
  %.6322 = phi i64 [ %.2318599, %225 ], [ %.0316, %php_fgetcsv_lookup_trailing_spaces.exit399 ]
  %.0313 = phi ptr [ %229, %225 ], [ %.0.i391, %php_fgetcsv_lookup_trailing_spaces.exit399 ]
  %.6290 = phi i64 [ %.2286619, %225 ], [ %.0284, %php_fgetcsv_lookup_trailing_spaces.exit399 ]
  %.6283 = phi ptr [ %.2279626, %225 ], [ %.0277, %php_fgetcsv_lookup_trailing_spaces.exit399 ]
  %.6276 = phi ptr [ %.2272633, %225 ], [ %.0270, %php_fgetcsv_lookup_trailing_spaces.exit399 ]
  %.10 = phi ptr [ %231, %225 ], [ %spec.select358, %php_fgetcsv_lookup_trailing_spaces.exit399 ]
  %.6262 = phi ptr [ %.2258646, %225 ], [ %.0256, %php_fgetcsv_lookup_trailing_spaces.exit399 ]
  %.6 = phi ptr [ %.2653, %225 ], [ %.0, %php_fgetcsv_lookup_trailing_spaces.exit399 ]
  store i8 0, ptr %.0313, align 1, !tbaa !21
  %273 = ptrtoint ptr %.0313 to i64
  %274 = ptrtoint ptr %.6262 to i64
  %275 = sub i64 %273, %274
  %276 = and i64 %275, -8
  %277 = add i64 %276, 32
  %278 = call noalias ptr @_emalloc(i64 noundef %277) #21
  store i32 1, ptr %278, align 4, !tbaa !64
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 22, ptr %279, align 4, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 0, ptr %280, align 8, !tbaa !74
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %275, ptr %281, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %282, ptr align 1 %.6262, i64 %275, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %275
  store i8 0, ptr %283, align 1, !tbaa !21
  store ptr %278, ptr %8, align 8, !tbaa !21
  store i32 262, ptr %34, align 8, !tbaa !21
  %284 = call ptr @zend_hash_next_index_insert(ptr noundef %32, ptr noundef nonnull %8) #18
  %285 = icmp sgt i32 %.6331, 0
  br i1 %285, label %35, label %.loopexit

.loopexit:                                        ; preds = %272, %.thread421
  %.1436 = phi ptr [ %.0, %.thread421 ], [ %.6, %272 ]
  %.1257435 = phi ptr [ %.0256, %.thread421 ], [ %.6262, %272 ]
  %.1315434 = phi ptr [ null, %.thread421 ], [ %32, %272 ]
  call void @_efree(ptr noundef %.1257435) #18
  br i1 %33, label %287, label %286

286:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.1436) #18
  br label %287

287:                                              ; preds = %286, %.loopexit
  ret ptr %.1315434
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_bc_fgetcsv_empty_line() local_unnamed_addr #1 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = tail call ptr @_zend_new_array_0() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8, !tbaa !21
  %4 = call ptr @zend_hash_next_index_insert(ptr noundef %2, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !25

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %13, ptr %3, align 8, !tbaa !30
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %.critedge, label %22, !prof !23

22:                                               ; preds = %zend_parse_arg_str_ex.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i32 1, ptr %33, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 16 %4, i64 %30, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fnmatch(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !25

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #18
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit77.thread, label %zend_parse_arg_str_ex.exit77, !prof !23

zend_parse_arg_str_ex.exit77.thread:              ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %15, ptr %3, align 8, !tbaa !30
  br label %17

zend_parse_arg_str_ex.exit77:                     ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit70

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit77
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit77.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit77.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !32
  br label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %24, label %zend_parse_arg_path.exit70, !prof !23

zend_parse_arg_path.exit70:                       ; preds = %19, %zend_parse_arg_str_ex.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

24:                                               ; preds = %._crit_edge, %19
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %24
  %31 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %31, ptr %4, align 8, !tbaa !30
  br label %33

zend_parse_arg_str_ex.exit:                       ; preds = %24
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %32, label %thread-pre-split98, label %zend_parse_arg_path.exit

thread-pre-split98:                               ; preds = %zend_parse_arg_str_ex.exit
  %.pr99 = load ptr, ptr %4, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %thread-pre-split98, %zend_parse_arg_str_ex.exit.thread
  %34 = phi ptr [ %.pr99, %thread-pre-split98 ], [ %31, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i73 = icmp eq ptr %34, null
  br i1 %.not.i73, label %._crit_edge135, label %35

._crit_edge135:                                   ; preds = %33
  %.pre137 = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !32
  br label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20
  %.not134 = icmp eq i64 %38, %39
  br i1 %.not134, label %40, label %zend_parse_arg_path.exit, !prof !23

zend_parse_arg_path.exit:                         ; preds = %35, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

40:                                               ; preds = %._crit_edge135, %35
  %41 = phi i64 [ %.pre137, %._crit_edge135 ], [ %38, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = icmp eq i32 %7, 2
  br i1 %43, label %.critedge, label %44, !prof !27

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i8, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %.thread124, label %zend_parse_arg_long_ex.exit, !prof !23

.thread124:                                       ; preds = %44
  %49 = load i64, ptr %45, align 8, !tbaa !21
  store i64 %49, ptr %5, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %44
  %50 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 3) #18
  br i1 %50, label %.critedge, label %.thread, !prof !139

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %zend_parse_arg_path.exit70, %9
  %.062123 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_path.exit70 ], [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.063122 = phi i32 [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_path.exit70 ], [ 0, %9 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.064121 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 16, %zend_parse_arg_path.exit70 ], [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.065120 = phi ptr [ %27, %zend_parse_arg_path.exit ], [ %11, %zend_parse_arg_path.exit70 ], [ null, %9 ], [ %45, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.062123, i32 noundef %.063122, ptr noundef null, i32 noundef %.064121, ptr noundef %.065120) #18
  br label %64

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread124, %40
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
  %59 = load i64, ptr %5, align 8, !tbaa !24
  %60 = trunc i64 %59 to i32
  %61 = call i32 @fnmatch(ptr noundef nonnull %26, ptr noundef nonnull %42, i32 noundef %60) #18
  %.not67 = icmp eq i32 %61, 0
  %62 = select i1 %.not67, i32 3, i32 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %.thread, %58, %56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_sys_get_temp_dir(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %zend_string_alloc.exit, label %5, !prof !23

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %17

zend_string_alloc.exit:                           ; preds = %2
  %6 = tail call ptr @php_get_temporary_directory() #18
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #21
  store i32 1, ptr %10, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 1 %6, i64 %7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!10, !10, i64 0}
!25 = !{!"branch_weights", i32 4000000, i32 4001}
!26 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!11, !11, i64 0}
!29 = !{!"branch_weights", i32 4001, i32 4000000}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!32 = !{!33, !10, i64 16}
!33 = !{!"_zend_string", !20, i64 0, !10, i64 8, !10, i64 16, !6, i64 24}
!34 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !39, i64 0}
!38 = !{!"_php_meta_tags_data", !39, i64 0, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36}
!39 = !{!"p1 _ZTS11_php_stream", !13, i64 0}
!40 = !{!38, !12, i64 24}
!41 = !{!38, !5, i64 36}
!42 = !{!38, !5, i64 32}
!43 = !{!38, !5, i64 8}
!44 = !{!38, !5, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!50 = !{!9, !14, i64 56}
!51 = !{!52, !53, i64 0}
!52 = !{!"_php_stream", !53, i64 0, !13, i64 8, !54, i64 16, !54, i64 40, !56, i64 64, !13, i64 72, !57, i64 80, !48, i64 96, !48, i64 96, !48, i64 96, !48, i64 96, !48, i64 96, !48, i64 96, !48, i64 97, !6, i64 98, !5, i64 116, !58, i64 120, !59, i64 128, !12, i64 136, !58, i64 144, !10, i64 152, !12, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !39, i64 200}
!53 = !{!"p1 _ZTS15_php_stream_ops", !13, i64 0}
!54 = !{!"_php_stream_filter_chain", !55, i64 0, !55, i64 8, !39, i64 16}
!55 = !{!"p1 _ZTS18_php_stream_filter", !13, i64 0}
!56 = !{!"p1 _ZTS19_php_stream_wrapper", !13, i64 0}
!57 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!58 = !{!"p1 _ZTS14_zend_resource", !13, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!60 = !{!61, !5, i64 28}
!61 = !{!"_zend_array", !20, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !13, i64 48}
!62 = !{!61, !5, i64 24}
!63 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!64 = !{!20, !5, i64 0}
!65 = !{!66, !68, i64 24}
!66 = !{!"_zend_object", !20, i64 0, !5, i64 8, !5, i64 12, !67, i64 16, !68, i64 24, !15, i64 32, !6, i64 40}
!67 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!68 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!69 = !{!52, !5, i64 116}
!70 = !{!52, !58, i64 120}
!71 = !{!19, !10, i64 8}
!72 = !{!9, !5, i64 88}
!73 = !{!9, !5, i64 0}
!74 = !{!33, !10, i64 8}
!75 = !{!"branch_weights", i32 2146410443, i32 1073205}
!76 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!77 = !{!78, !5, i64 1344}
!78 = !{!"_php_basic_globals", !15, i64 0, !61, i64 8, !31, i64 64, !31, i64 72, !11, i64 80, !12, i64 88, !6, i64 96, !10, i64 352, !79, i64 360, !82, i64 424, !84, i64 464, !57, i64 472, !57, i64 488, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !31, i64 536, !31, i64 544, !85, i64 552, !85, i64 696, !12, i64 840, !5, i64 848, !88, i64 856, !90, i64 872, !92, i64 888, !61, i64 1056, !92, i64 1112, !61, i64 1280, !15, i64 1336, !5, i64 1344, !10, i64 1352}
!79 = !{!"_zend_fcall_info", !10, i64 0, !57, i64 8, !80, i64 24, !80, i64 32, !81, i64 40, !5, i64 48, !15, i64 56}
!80 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!81 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!82 = !{!"_zend_fcall_info_cache", !83, i64 0, !67, i64 8, !67, i64 16, !81, i64 24, !81, i64 32}
!83 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!84 = !{!"p1 _ZTS11_zend_llist", !13, i64 0}
!85 = !{!"_php_stream_statbuf", !86, i64 0}
!86 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !87, i64 72, !87, i64 88, !87, i64 104, !6, i64 120}
!87 = !{!"timespec", !10, i64 0, !10, i64 8}
!88 = !{!"", !89, i64 0, !5, i64 8}
!89 = !{!"p1 _ZTS18php_serialize_data", !13, i64 0}
!90 = !{!"", !91, i64 0, !5, i64 8}
!91 = !{!"p1 _ZTS20php_unserialize_data", !13, i64 0}
!92 = !{!"", !93, i64 0, !93, i64 16, !93, i64 32, !93, i64 48, !93, i64 64, !93, i64 80, !93, i64 96, !5, i64 112, !12, i64 120, !5, i64 128, !5, i64 132, !93, i64 136, !5, i64 152, !5, i64 156, !15, i64 160}
!93 = !{!"", !31, i64 0, !10, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_php_stream_wrapper", !96, i64 0, !13, i64 8, !5, i64 16}
!96 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !13, i64 0}
!97 = !{!98, !13, i64 56}
!98 = !{!"_php_stream_wrapper_ops", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!99 = !{!98, !12, i64 40}
!100 = !{!98, !13, i64 48}
!101 = !{!85, !10, i64 0}
!102 = !{!85, !10, i64 8}
!103 = !{!85, !5, i64 24}
!104 = !{!85, !10, i64 16}
!105 = !{!85, !5, i64 28}
!106 = !{!85, !5, i64 32}
!107 = !{!85, !10, i64 40}
!108 = !{!85, !10, i64 48}
!109 = !{!85, !10, i64 72}
!110 = !{!85, !10, i64 88}
!111 = !{!85, !10, i64 104}
!112 = !{!85, !10, i64 56}
!113 = !{!85, !10, i64 64}
!114 = !{!115, !81, i64 960}
!115 = !{!"_zend_executor_globals", !57, i64 0, !57, i64 16, !6, i64 32, !116, i64 288, !116, i64 296, !61, i64 304, !61, i64 360, !117, i64 416, !5, i64 424, !11, i64 428, !57, i64 432, !5, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !80, i64 480, !80, i64 488, !118, i64 496, !10, i64 504, !119, i64 512, !67, i64 520, !5, i64 528, !119, i64 536, !5, i64 544, !10, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !11, i64 572, !11, i64 573, !120, i64 574, !120, i64 575, !15, i64 576, !10, i64 584, !13, i64 592, !13, i64 600, !61, i64 608, !61, i64 664, !5, i64 720, !11, i64 724, !57, i64 728, !57, i64 744, !121, i64 760, !121, i64 784, !121, i64 808, !67, i64 832, !5, i64 840, !5, i64 844, !10, i64 848, !15, i64 856, !15, i64 864, !122, i64 872, !123, i64 880, !125, i64 904, !81, i64 960, !81, i64 968, !126, i64 976, !6, i64 984, !127, i64 1080, !11, i64 1088, !6, i64 1089, !10, i64 1096, !5, i64 1104, !5, i64 1108, !128, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !129, i64 1640, !61, i64 1672, !10, i64 1728, !130, i64 1736, !131, i64 1760, !131, i64 1768, !132, i64 1776, !10, i64 1784, !11, i64 1792, !5, i64 1796, !133, i64 1800, !31, i64 1808, !10, i64 1816, !134, i64 1824, !10, i64 1840, !10, i64 1848, !135, i64 1856, !6, i64 1936}
!116 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!117 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!118 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!119 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!120 = !{!"zend_atomic_bool_s", !6, i64 0}
!121 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16}
!122 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!123 = !{!"_zend_objects_store", !124, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!124 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!125 = !{!"_zend_lazy_objects_store", !61, i64 0}
!126 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!127 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!128 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!129 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!130 = !{!"", !80, i64 0, !80, i64 8, !80, i64 16}
!131 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!132 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!133 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!134 = !{!"_zend_call_stack", !13, i64 0, !10, i64 8}
!135 = !{!"_zend_strtod_state", !6, i64 0, !136, i64 64, !12, i64 72}
!136 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!137 = !{!93, !31, i64 0}
!138 = !{!93, !10, i64 8}
!139 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
