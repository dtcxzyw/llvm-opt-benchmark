target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JSClassDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.JSCFunctionListEntry = type { ptr, i8, i8, i16, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8, i8, %union.JSCFunctionType }
%union.JSCFunctionType = type { ptr }
%struct.anon.2 = type { ptr, i32 }
%struct.anon.0 = type { %union.JSCFunctionType, %union.JSCFunctionType }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.JSValue = type { %union.JSValueUnion, i64 }
%union.JSValueUnion = type { double }
%struct.JSRefCountHeader = type { i32 }
%struct.JSThreadState = type { %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.JSSharedArrayBufferFunctions = type { ptr, ptr, ptr, ptr }
%struct.JSSABHeader = type { i32, [0 x i64] }
%struct.JSOSRWHandler = type { %struct.list_head, i32, [2 x %struct.JSValue] }
%struct.JSOSSignalHandler = type { %struct.list_head, i32, %struct.JSValue }
%struct.JSOSTimer = type { %struct.list_head, i32, i64, %struct.JSValue }
%struct.JSWorkerMessagePipe = type { i32, %union.pthread_mutex_t, %struct.list_head, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.JSSTDFile = type { ptr, i32, i32 }
%struct.DynBuf = type { ptr, i64, i64, i32, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.JSWorkerMessageHandler = type { %struct.list_head, ptr, %struct.JSValue }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.WorkerFuncArgs = type { ptr, ptr, ptr, ptr }
%struct.JSWorkerData = type { ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.JSWorkerMessage = type { %struct.list_head, ptr, i64, ptr, i64 }
%struct.winsize = type { i16, i16, i16, i16 }
%union.anon.3 = type { double }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.JSPropertyEnum = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"realpath failure\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"could not load module filename '%s'\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@js_worker_new_context_func = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"Worker\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"scriptArgs\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"__loadScript\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"Could not allocate memory for the worker\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Possibly unhandled promise rejection: \00", align 1
@os_poll_func = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"could not load module filename '%s' as shared library\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"js_init_module\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"could not load module filename '%s': js_init_module not found\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"could not load module filename '%s': initialization error\00", align 1
@js_std_file_class_id = internal global i32 0, align 4
@js_std_file_class = internal global %struct.JSClassDef { ptr @.str.23, ptr @js_std_file_finalizer, ptr null, ptr null, ptr null }, align 8
@js_std_file_proto_funcs = internal constant [17 x %struct.JSCFunctionListEntry] [%struct.JSCFunctionListEntry { ptr @.str.24, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_close } } } }, %struct.JSCFunctionListEntry { ptr @.str.25, i8 3, i8 0, i16 1, %union.anon { %struct.anon { i8 1, i8 1, %union.JSCFunctionType { ptr @js_std_file_puts } } } }, %struct.JSCFunctionListEntry { ptr @.str.26, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_file_printf } } } }, %struct.JSCFunctionListEntry { ptr @.str.27, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_flush } } } }, %struct.JSCFunctionListEntry { ptr @.str.28, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 1, %union.JSCFunctionType { ptr @js_std_file_tell } } } }, %struct.JSCFunctionListEntry { ptr @.str.29, i8 3, i8 0, i16 1, %union.anon { %struct.anon { i8 0, i8 1, %union.JSCFunctionType { ptr @js_std_file_tell } } } }, %struct.JSCFunctionListEntry { ptr @.str.30, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_std_file_seek } } } }, %struct.JSCFunctionListEntry { ptr @.str.31, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_eof } } } }, %struct.JSCFunctionListEntry { ptr @.str.32, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_fileno } } } }, %struct.JSCFunctionListEntry { ptr @.str.33, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_error } } } }, %struct.JSCFunctionListEntry { ptr @.str.34, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_clearerr } } } }, %struct.JSCFunctionListEntry { ptr @.str.35, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 3, i8 1, %union.JSCFunctionType { ptr @js_std_file_read_write } } } }, %struct.JSCFunctionListEntry { ptr @.str.36, i8 3, i8 0, i16 1, %union.anon { %struct.anon { i8 3, i8 1, %union.JSCFunctionType { ptr @js_std_file_read_write } } } }, %struct.JSCFunctionListEntry { ptr @.str.37, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_getline } } } }, %struct.JSCFunctionListEntry { ptr @.str.38, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_readAsString } } } }, %struct.JSCFunctionListEntry { ptr @.str.39, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_getByte } } } }, %struct.JSCFunctionListEntry { ptr @.str.40, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_file_putByte } } } }], align 16
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"puts\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"tello\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"clearerr\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"getline\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"readAsString\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"getByte\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"putByte\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"invalid file handle\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"invalid conversion specifier in format string\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"missing argument for conversion specifier\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"read/write array buffer overflow\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"evalScript\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"loadScript\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"unsetenv\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"getenviron\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"urlGet\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"loadFile\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"strerror\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"parseExtJSON\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"fdopen\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@js_std_funcs = internal constant <{ %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, { %struct.anon.2 } } }> <{ %struct.JSCFunctionListEntry { ptr @.str.46, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_exit } } } }, %struct.JSCFunctionListEntry { ptr @.str.47, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_gc } } } }, %struct.JSCFunctionListEntry { ptr @.str.48, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_evalScript } } } }, %struct.JSCFunctionListEntry { ptr @.str.49, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_loadScript } } } }, %struct.JSCFunctionListEntry { ptr @.str.50, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_getenv } } } }, %struct.JSCFunctionListEntry { ptr @.str.51, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_setenv } } } }, %struct.JSCFunctionListEntry { ptr @.str.52, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_unsetenv } } } }, %struct.JSCFunctionListEntry { ptr @.str.53, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_getenviron } } } }, %struct.JSCFunctionListEntry { ptr @.str.54, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_urlGet } } } }, %struct.JSCFunctionListEntry { ptr @.str.55, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_loadFile } } } }, %struct.JSCFunctionListEntry { ptr @.str.56, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_strerror } } } }, %struct.JSCFunctionListEntry { ptr @.str.57, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_parseExtJSON } } } }, %struct.JSCFunctionListEntry { ptr @.str.58, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_std_open } } } }, %struct.JSCFunctionListEntry { ptr @.str.59, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_std_popen } } } }, %struct.JSCFunctionListEntry { ptr @.str.60, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_std_fdopen } } } }, %struct.JSCFunctionListEntry { ptr @.str.61, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_tmpfile } } } }, %struct.JSCFunctionListEntry { ptr @.str.25, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 1, %union.JSCFunctionType { ptr @js_std_file_puts } } } }, %struct.JSCFunctionListEntry { ptr @.str.26, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_printf } } } }, %struct.JSCFunctionListEntry { ptr @.str.62, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_sprintf } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.63, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.64, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 1, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.65, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 2, [12 x i8] undef } }, { ptr, i8, i8, i16, { %struct.anon.2 } } { ptr @.str.66, i8 1, i8 8, i16 0, { %struct.anon.2 } { %struct.anon.2 { ptr @js_std_error_props, i32 11 } } } }>, align 16
@.str.68 = private unnamed_addr constant [18 x i8] c"backtrace_barrier\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"<evalScript>\00", align 1
@os_pending_signals = internal global i64 0, align 8
@environ = external global ptr, align 8
@__const.js_std_urlGet.response = private unnamed_addr constant { { i32, [4 x i8] }, i64 } { { i32, [4 x i8] } { i32 0, [4 x i8] undef }, i64 3 }, align 8
@.str.71 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%s '\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"curl -s -i --\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"could not start curl\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"responseHeaders\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"<input>\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"rwa+b\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"invalid file mode\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"rwa+\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@js_std_error_props = internal constant [11 x { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }] [{ ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.89, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 22, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.90, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 5, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.91, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 13, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.92, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 17, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.93, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 28, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.94, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 38, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.95, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 16, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.96, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 2, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.97, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 1, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.98, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 32, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.99, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 9, [12 x i8] undef } }], align 16
@js_worker_class_id = internal global i32 0, align 4
@js_worker_class = internal global %struct.JSClassDef { ptr @.str.10, ptr @js_worker_finalizer, ptr null, ptr null, ptr null }, align 8
@.str.101 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"postMessage\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"onmessage\00", align 1
@js_worker_proto_funcs = internal constant <{ %struct.JSCFunctionListEntry, { ptr, i8, i8, i16, { %struct.anon.0 } } }> <{ %struct.JSCFunctionListEntry { ptr @.str.103, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_worker_postMessage } } } }, { ptr, i8, i8, i16, { %struct.anon.0 } } { ptr @.str.104, i8 1, i8 1, i16 0, { %struct.anon.0 } { %struct.anon.0 { %union.JSCFunctionType { ptr @js_worker_get_onmessage }, %union.JSCFunctionType { ptr @js_worker_set_onmessage } } } } }>, align 16
@.str.106 = private unnamed_addr constant [15 x i8] c"not a function\00", align 1
@__const.js_worker_ctor.obj = private unnamed_addr constant { { i32, [4 x i8] }, i64 } { { i32, [4 x i8] } { i32 0, [4 x i8] undef }, i64 3 }, align 8
@.str.107 = private unnamed_addr constant [39 x i8] c"cannot create a worker inside a worker\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"could not determine calling script or module name\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"could not create worker\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"JS_NewRuntime failure\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"JS_NewContext failure\00", align 1
@__const.js_worker_ctor_internal.obj = private unnamed_addr constant { { i32, [4 x i8] }, i64 } { { i32, [4 x i8] } { i32 0, [4 x i8] undef }, i64 3 }, align 8
@.str.112 = private unnamed_addr constant [10 x i8] c"prototype\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"O_RDONLY\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"O_WRONLY\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"O_RDWR\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"O_APPEND\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"O_EXCL\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"O_TRUNC\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"ttyGetWinSize\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"ttySetRaw\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"setReadHandler\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"setWriteHandler\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"setTimeout\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"clearTimeout\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"sleepAsync\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"S_IFMT\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"S_IFIFO\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"S_IFCHR\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"S_IFDIR\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"S_IFBLK\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"S_IFREG\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"S_IFSOCK\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"S_IFLNK\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"S_ISGID\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"S_ISUID\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"utimes\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"getpid\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"waitpid\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"WNOHANG\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@js_os_funcs = internal constant <{ %struct.JSCFunctionListEntry, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, { ptr, i8, i8, i16, { ptr, [8 x i8] } }, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry, %struct.JSCFunctionListEntry }> <{ %struct.JSCFunctionListEntry { ptr @.str.58, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_os_open } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.113, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.114, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 1, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.115, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 2, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.116, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 1024, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.117, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 64, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.118, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 128, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.119, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 512, [12 x i8] undef } }, %struct.JSCFunctionListEntry { ptr @.str.24, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_close } } } }, %struct.JSCFunctionListEntry { ptr @.str.30, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 3, i8 0, %union.JSCFunctionType { ptr @js_os_seek } } } }, %struct.JSCFunctionListEntry { ptr @.str.35, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 4, i8 1, %union.JSCFunctionType { ptr @js_os_read_write } } } }, %struct.JSCFunctionListEntry { ptr @.str.36, i8 3, i8 0, i16 1, %union.anon { %struct.anon { i8 4, i8 1, %union.JSCFunctionType { ptr @js_os_read_write } } } }, %struct.JSCFunctionListEntry { ptr @.str.120, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_isatty } } } }, %struct.JSCFunctionListEntry { ptr @.str.121, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_ttyGetWinSize } } } }, %struct.JSCFunctionListEntry { ptr @.str.122, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_ttySetRaw } } } }, %struct.JSCFunctionListEntry { ptr @.str.123, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_remove } } } }, %struct.JSCFunctionListEntry { ptr @.str.124, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_os_rename } } } }, %struct.JSCFunctionListEntry { ptr @.str.125, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 1, %union.JSCFunctionType { ptr @js_os_setReadHandler } } } }, %struct.JSCFunctionListEntry { ptr @.str.126, i8 3, i8 0, i16 1, %union.anon { %struct.anon { i8 2, i8 1, %union.JSCFunctionType { ptr @js_os_setReadHandler } } } }, %struct.JSCFunctionListEntry { ptr @.str.127, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_os_signal } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.128, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 2, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.129, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 6, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.130, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 8, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.131, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 4, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.132, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 11, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.133, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 15, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.134, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 3, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.135, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 13, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.136, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 14, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.137, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 10, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.138, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 12, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.139, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 17, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.140, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 18, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.141, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 19, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.142, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 20, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.143, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 21, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.144, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 22, [12 x i8] undef } }, %struct.JSCFunctionListEntry { ptr @.str.145, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_os_now } } } }, %struct.JSCFunctionListEntry { ptr @.str.146, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_os_setTimeout } } } }, %struct.JSCFunctionListEntry { ptr @.str.147, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_clearTimeout } } } }, %struct.JSCFunctionListEntry { ptr @.str.148, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_sleepAsync } } } }, { ptr, i8, i8, i16, { ptr, [8 x i8] } } { ptr @.str.149, i8 0, i8 3, i16 0, { ptr, [8 x i8] } { ptr @.str.150, [8 x i8] undef } }, %struct.JSCFunctionListEntry { ptr @.str.151, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_os_getcwd } } } }, %struct.JSCFunctionListEntry { ptr @.str.152, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_os_chdir } } } }, %struct.JSCFunctionListEntry { ptr @.str.153, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_mkdir } } } }, %struct.JSCFunctionListEntry { ptr @.str.154, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_readdir } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.155, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 61440, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.156, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 4096, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.157, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 8192, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.158, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 16384, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.159, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 24576, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.160, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 32768, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.161, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 49152, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.162, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 40960, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.163, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 1024, [12 x i8] undef } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.164, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 2048, [12 x i8] undef } }, %struct.JSCFunctionListEntry { ptr @.str.165, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 1, %union.JSCFunctionType { ptr @js_os_stat } } } }, %struct.JSCFunctionListEntry { ptr @.str.166, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 3, i8 0, %union.JSCFunctionType { ptr @js_os_utimes } } } }, %struct.JSCFunctionListEntry { ptr @.str.167, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_sleep } } } }, %struct.JSCFunctionListEntry { ptr @.str.168, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_realpath } } } }, %struct.JSCFunctionListEntry { ptr @.str.169, i8 3, i8 0, i16 1, %union.anon { %struct.anon { i8 1, i8 1, %union.JSCFunctionType { ptr @js_os_stat } } } }, %struct.JSCFunctionListEntry { ptr @.str.170, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_os_symlink } } } }, %struct.JSCFunctionListEntry { ptr @.str.171, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_readlink } } } }, %struct.JSCFunctionListEntry { ptr @.str.172, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_exec } } } }, %struct.JSCFunctionListEntry { ptr @.str.173, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_os_getpid } } } }, %struct.JSCFunctionListEntry { ptr @.str.174, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_os_waitpid } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.175, i8 1, i8 4, i16 0, [4 x i8] undef, { i32, [12 x i8] } { i32 1, [12 x i8] undef } }, %struct.JSCFunctionListEntry { ptr @.str.176, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_os_pipe } } } }, %struct.JSCFunctionListEntry { ptr @.str.177, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_os_kill } } } }, %struct.JSCFunctionListEntry { ptr @.str.178, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_os_dup } } } }, %struct.JSCFunctionListEntry { ptr @.str.179, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_os_dup2 } } } } }>, align 16
@oldtty = internal global %struct.termios zeroinitializer, align 4
@.str.181 = private unnamed_addr constant [50 x i8] c"signal handler can only be set in the main thread\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"invalid signal number\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@js_os_exec.std_name = internal global [3 x ptr] [ptr @.str.195, ptr @.str.196, ptr @.str.197], align 16
@.str.195 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"invalid number of arguments\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"usePath\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"fork error\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"/bin:/usr/bin\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"could not load '%s'\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"[exception]\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @js_load_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %84

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @fseek(ptr noundef %18, i64 noundef 0, i32 noundef 2)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %72

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @ftell(ptr noundef %23)
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %72

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #10
  store i32 21, ptr %32, align 4
  br label %72

33:                                               ; preds = %28
  %34 = load i64, ptr %11, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @fseek(ptr noundef %35, i64 noundef 0, i32 noundef 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %72

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %44, 1
  %46 = call ptr @js_malloc(ptr noundef %43, i64 noundef %45)
  store ptr %46, ptr %9, align 8
  br label %51

47:                                               ; preds = %39
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  %50 = call noalias ptr @malloc(i64 noundef %49) #11
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i64 @fread(ptr noundef %56, i64 noundef 1, i64 noundef %57, ptr noundef %58)
  %60 = load i64, ptr %10, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = call ptr @__errno_location() #10
  store i32 5, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  call void @js_free(ptr noundef %67, ptr noundef %68)
  br label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #12
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %54, %38, %31, %27, %21
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @fclose(ptr noundef %73)
  store ptr null, ptr %4, align 8
  br label %84

75:                                               ; preds = %55
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr i8, ptr %76, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @fclose(ptr noundef %79)
  %81 = load i64, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %75, %72, %16
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @js_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @js_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @js_module_set_import_meta(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4112 x i8], align 16
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = alloca %struct.JSValue, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %26 = getelementptr inbounds %struct.JSValue, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @JS_GetModuleName(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @JS_AtomToCString(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %17, align 4
  call void @JS_FreeAtom(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %18, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %5
  store i32 -1, ptr %9, align 4
  br label %136

39:                                               ; preds = %5
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 58) #13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [4112 x i8], ptr %15, i64 0, i64 0
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef @.str.1) #12
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds [4112 x i8], ptr %15, i64 0, i64 0
  %51 = getelementptr inbounds [4112 x i8], ptr %15, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #13
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = call ptr @realpath(ptr noundef %49, ptr noundef %53) #12
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  %59 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %58, ptr noundef @.str.2)
  %60 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %18, align 8
  call void @JS_FreeCString(ptr noundef %64, ptr noundef %65)
  store i32 -1, ptr %9, align 4
  br label %136

66:                                               ; preds = %48
  br label %71

67:                                               ; preds = %43
  %68 = getelementptr inbounds [4112 x i8], ptr %15, i64 0, i64 0
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr @pstrcat(ptr noundef %68, i32 noundef 4112, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %66
  br label %75

72:                                               ; preds = %39
  %73 = getelementptr inbounds [4112 x i8], ptr %15, i64 0, i64 0
  %74 = load ptr, ptr %18, align 8
  call void @pstrcpy(ptr noundef %73, i32 noundef 4112, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %71
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %18, align 8
  call void @JS_FreeCString(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call { i64, i64 } @JS_GetImportMeta(ptr noundef %78, ptr noundef %79)
  %81 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 16, i1 false)
  %85 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @JS_IsException(i64 %86, i64 %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %75
  store i32 -1, ptr %9, align 4
  br label %136

92:                                               ; preds = %75
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds [4112 x i8], ptr %15, i64 0, i64 0
  %96 = call { i64, i64 } @JS_NewString(ptr noundef %94, ptr noundef %95)
  %97 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @JS_DefinePropertyValueStr(ptr noundef %93, i64 %102, i64 %104, ptr noundef @.str.3, i64 %106, i64 %108, i32 noundef 7)
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %13, align 4
  store ptr %111, ptr %7, align 8
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %6, align 8
  %116 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 1, ptr %116, align 8
  %117 = load { i64, i64 }, ptr %6, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %117, 1
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call i32 @JS_DefinePropertyValueStr(ptr noundef %110, i64 %123, i64 %125, ptr noundef @.str.4, i64 %127, i64 %129, i32 noundef 7)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @JS_FreeValue(ptr noundef %131, i64 %133, i64 %135)
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %92, %91, %57, %38
  %137 = load i32, ptr %9, align 4
  ret i32 %137
}

declare i32 @JS_GetModuleName(ptr noundef, ptr noundef) #1

declare ptr @JS_AtomToCString(ptr noundef, i32 noundef) #1

declare void @JS_FreeAtom(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare { i64, i64 } @JS_ThrowTypeError(ptr noundef, ptr noundef, ...) #1

declare void @JS_FreeCString(ptr noundef, ptr noundef) #1

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare { i64, i64 } @JS_GetImportMeta(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @JS_IsException(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @JS_DefinePropertyValueStr(ptr noundef, i64, i64, ptr noundef, i64, i64, i32 noundef) #1

declare { i64, i64 } @JS_NewString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp uge i32 %11, -11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.JSRefCountHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @__JS_FreeValue(ptr noundef %22, i64 %24, i64 %26)
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @js_module_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @has_suffix(ptr noundef %14, ptr noundef @.str.5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @js_module_loader_so(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %68

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @js_load_file(ptr noundef %22, ptr noundef %9, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %28, ptr noundef @.str.6, ptr noundef %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  store ptr null, ptr %4, align 8
  br label %70

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call { i64, i64 } @JS_Eval(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i32 noundef 33)
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  call void @js_free(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @JS_IsException(i64 %48, i64 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %70

54:                                               ; preds = %35
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @js_module_set_import_meta(ptr noundef %55, i64 %57, i64 %59, i32 noundef 1, i32 noundef 0)
  %61 = getelementptr inbounds %struct.JSValue, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @JS_FreeValue(ptr noundef %63, i64 %65, i64 %67)
  br label %68

68:                                               ; preds = %54, %17
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %53, %27
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

declare i32 @has_suffix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @js_module_loader_so(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 47) #13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = add i64 %19, 2
  %21 = add i64 %20, 1
  %22 = call ptr @js_malloc(ptr noundef %17, i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %92

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef @.str.18) #12
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr i8, ptr %29, i64 2
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strcpy(ptr noundef %30, ptr noundef %31) #12
  br label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @dlopen(ptr noundef %36, i32 noundef 2) #12
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %9, align 8
  call void @js_free(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %48, ptr noundef @.str.19, ptr noundef %49)
  %51 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  br label %83

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @dlsym(ptr noundef %56, ptr noundef @.str.20) #12
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %61, ptr noundef @.str.21, ptr noundef %62)
  %64 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  br label %83

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %76, ptr noundef @.str.22, ptr noundef %77)
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  br label %83

83:                                               ; preds = %75, %60, %47
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @dlclose(ptr noundef %87) #12
  br label %89

89:                                               ; preds = %86, %83
  store ptr null, ptr %3, align 8
  br label %92

90:                                               ; preds = %68
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %90, %89, %25
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare { i64, i64 } @JS_ThrowReferenceError(ptr noundef, ptr noundef, ...) #1

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @js_init_module_std(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @JS_NewCModule(ptr noundef %7, ptr noundef %8, ptr noundef @js_std_init)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @JS_AddModuleExportList(ptr noundef %14, ptr noundef %15, ptr noundef @js_std_funcs, i32 noundef 23)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @JS_AddModuleExport(ptr noundef %17, ptr noundef %18, ptr noundef @.str.7)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @JS_AddModuleExport(ptr noundef %20, ptr noundef %21, ptr noundef @.str.8)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @JS_AddModuleExport(ptr noundef %23, ptr noundef %24, ptr noundef @.str.9)
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %13, %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @JS_NewCModule(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @js_std_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call i32 @JS_NewClassID(ptr noundef @js_std_file_class_id)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @JS_GetRuntime(ptr noundef %11)
  %13 = load i32, ptr @js_std_file_class_id, align 4
  %14 = call i32 @JS_NewClass(ptr noundef %12, i32 noundef %13, ptr noundef @js_std_file_class)
  %15 = load ptr, ptr %3, align 8
  %16 = call { i64, i64 } @JS_NewObject(ptr noundef %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @JS_SetPropertyFunctionList(ptr noundef %21, i64 %23, i64 %25, ptr noundef @js_std_file_proto_funcs, i32 noundef 17)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @js_std_file_class_id, align 4
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @JS_SetClassProto(ptr noundef %26, i32 noundef %27, i64 %29, i64 %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @JS_SetModuleExportList(ptr noundef %32, ptr noundef %33, ptr noundef @js_std_funcs, i32 noundef 23)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr @stdin, align 8
  %39 = call { i64, i64 } @js_new_std_file(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0)
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @JS_SetModuleExport(ptr noundef %35, ptr noundef %36, ptr noundef @.str.7, i64 %45, i64 %47)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr @stdout, align 8
  %53 = call { i64, i64 } @js_new_std_file(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0)
  %54 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @JS_SetModuleExport(ptr noundef %49, ptr noundef %50, ptr noundef @.str.8, i64 %59, i64 %61)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr @stderr, align 8
  %67 = call { i64, i64 } @js_new_std_file(ptr noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0)
  %68 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @JS_SetModuleExport(ptr noundef %63, ptr noundef %64, ptr noundef @.str.9, i64 %73, i64 %75)
  ret i32 0
}

declare i32 @JS_AddModuleExportList(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @JS_AddModuleExport(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @js_std_set_worker_new_context_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @js_worker_new_context_func, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @js_init_module_os(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @JS_NewCModule(ptr noundef %7, ptr noundef %8, ptr noundef @js_os_init)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @JS_AddModuleExportList(ptr noundef %14, ptr noundef %15, ptr noundef @js_os_funcs, i32 noundef 71)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @JS_AddModuleExport(ptr noundef %17, ptr noundef %18, ptr noundef @.str.10)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @js_os_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @js_os_poll, ptr @os_poll_func, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @JS_GetRuntime(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @JS_GetRuntimeOpaque(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = call i32 @JS_NewClassID(ptr noundef @js_worker_class_id)
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @JS_GetRuntime(ptr noundef %18)
  %20 = load i32, ptr @js_worker_class_id, align 4
  %21 = call i32 @JS_NewClass(ptr noundef %19, i32 noundef %20, ptr noundef @js_worker_class)
  %22 = load ptr, ptr %3, align 8
  %23 = call { i64, i64 } @JS_NewObject(ptr noundef %22)
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @JS_SetPropertyFunctionList(ptr noundef %28, i64 %30, i64 %32, ptr noundef @js_worker_proto_funcs, i32 noundef 2)
  %33 = load ptr, ptr %3, align 8
  %34 = call { i64, i64 } @JS_NewCFunction2(ptr noundef %33, ptr noundef @js_worker_ctor, ptr noundef @.str.10, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %35 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @JS_SetConstructor(ptr noundef %39, i64 %41, i64 %43, i64 %45, i64 %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr @js_worker_class_id, align 4
  %50 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @JS_SetClassProto(ptr noundef %48, i32 noundef %49, i64 %51, i64 %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.JSThreadState, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %2
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.JSThreadState, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %92

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 0
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 1
  store i64 3, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.JSThreadState, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.JSThreadState, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call { i64, i64 } @js_worker_ctor_internal(ptr noundef %65, i64 %75, i64 %77, ptr noundef %70, ptr noundef %73)
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @JS_DefinePropertyValueStr(ptr noundef %64, i64 %84, i64 %86, ptr noundef @.str.101, i64 %88, i64 %90, i32 noundef 7)
  br label %92

92:                                               ; preds = %63, %58, %2
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @JS_SetModuleExport(ptr noundef %93, ptr noundef %94, ptr noundef @.str.10, i64 %96, i64 %98)
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @JS_SetModuleExportList(ptr noundef %100, ptr noundef %101, ptr noundef @js_os_funcs, i32 noundef 71)
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_add_helpers(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call { i64, i64 } @JS_GetGlobalObject(ptr noundef %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = call { i64, i64 } @JS_NewObject(ptr noundef %24)
  %26 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call { i64, i64 } @JS_NewCFunction(ptr noundef %31, ptr noundef @js_print, ptr noundef @.str.11, i32 noundef 1)
  %33 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @JS_SetPropertyStr(ptr noundef %30, i64 %38, i64 %40, ptr noundef @.str.11, i64 %42, i64 %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @JS_SetPropertyStr(ptr noundef %46, i64 %48, i64 %50, ptr noundef @.str.12, i64 %52, i64 %54)
  %56 = load i32, ptr %5, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  %60 = call { i64, i64 } @JS_NewArray(ptr noundef %59)
  %61 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %92, %58
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, i64 } @JS_NewString(ptr noundef %72, ptr noundef %77)
  %79 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @JS_SetPropertyUint32(ptr noundef %70, i64 %84, i64 %86, i32 noundef %71, i64 %88, i64 %90)
  br label %92

92:                                               ; preds = %69
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %65, !llvm.loop !7

95:                                               ; preds = %65
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @JS_SetPropertyStr(ptr noundef %96, i64 %98, i64 %100, ptr noundef @.str.13, i64 %102, i64 %104)
  br label %106

106:                                              ; preds = %95, %3
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call { i64, i64 } @JS_NewCFunction(ptr noundef %108, ptr noundef @js_print, ptr noundef @.str.14, i32 noundef 1)
  %110 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call i32 @JS_SetPropertyStr(ptr noundef %107, i64 %115, i64 %117, ptr noundef @.str.14, i64 %119, i64 %121)
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call { i64, i64 } @JS_NewCFunction(ptr noundef %124, ptr noundef @js_loadScript, ptr noundef @.str.15, i32 noundef 1)
  %126 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @JS_SetPropertyStr(ptr noundef %123, i64 %131, i64 %133, ptr noundef @.str.15, i64 %135, i64 %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  call void @JS_FreeValue(ptr noundef %139, i64 %141, i64 %143)
  ret void
}

declare { i64, i64 } @JS_GetGlobalObject(ptr noundef) #1

declare { i64, i64 } @JS_NewObject(ptr noundef) #1

declare i32 @JS_SetPropertyStr(ptr noundef, i64, i64, ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @JS_NewCFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call { i64, i64 } @JS_NewCFunction2(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 0)
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_print(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %48, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @putchar(i32 noundef 32)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.JSValue, ptr %27, i64 %29
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @JS_ToCStringLen(ptr noundef %26, ptr noundef %13, i64 %32, i64 %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %40, align 8
  br label %55

41:                                               ; preds = %25
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i64 @fwrite(ptr noundef %42, i64 noundef 1, i64 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %16, !llvm.loop !9

51:                                               ; preds = %16
  %52 = call i32 @putchar(i32 noundef 10)
  %53 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %38
  %56 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %56
}

declare { i64, i64 } @JS_NewArray(ptr noundef) #1

declare i32 @JS_SetPropertyUint32(ptr noundef, i64, i64, i32 noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_loadScript(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @JS_ToCString(ptr noundef %19, i64 %23, i64 %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %31, align 8
  br label %64

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @js_load_file(ptr noundef %33, ptr noundef %14, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %39, ptr noundef @.str.208, ptr noundef %40)
  %42 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %49, align 8
  br label %64

50:                                               ; preds = %32
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call { i64, i64 } @JS_Eval(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef 0)
  %56 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 16, i1 false)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  call void @js_free(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %62, ptr noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  br label %64

64:                                               ; preds = %50, %38, %29
  %65 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %65
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_init_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JSSharedArrayBufferFunctions, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef 88) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.16) #12
  call void @exit(i32 noundef 1) #14
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JSThreadState, ptr %13, i32 0, i32 0
  call void @init_list_head(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.JSThreadState, ptr %15, i32 0, i32 1
  call void @init_list_head(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.JSThreadState, ptr %17, i32 0, i32 2
  call void @init_list_head(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JSThreadState, ptr %19, i32 0, i32 3
  call void @init_list_head(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.JSThreadState, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  call void @JS_SetRuntimeOpaque(ptr noundef %23, ptr noundef %24)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds %struct.JSSharedArrayBufferFunctions, ptr %4, i32 0, i32 0
  store ptr @js_sab_alloc, ptr %25, align 8
  %26 = getelementptr inbounds %struct.JSSharedArrayBufferFunctions, ptr %4, i32 0, i32 1
  store ptr @js_sab_free, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JSSharedArrayBufferFunctions, ptr %4, i32 0, i32 2
  store ptr @js_sab_dup, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  call void @JS_SetSharedArrayBufferFunctions(ptr noundef %28, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @init_list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.list_head, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

declare void @JS_SetRuntimeOpaque(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @js_sab_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 8, %7
  %9 = call noalias ptr @malloc(i64 noundef %8) #11
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.JSSABHeader, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.JSSABHeader, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i64], ptr %17, i64 0, i64 0
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @js_sab_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JSSABHeader, ptr %9, i32 0, i32 0
  %11 = call i32 @atomic_add_int(ptr noundef %10, i32 noundef -1)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %15) #12
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @js_sab_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JSSABHeader, ptr %8, i32 0, i32 0
  %10 = call i32 @atomic_add_int(ptr noundef %9, i32 noundef 1)
  ret void
}

declare void @JS_SetSharedArrayBufferFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @js_std_free_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @JS_GetRuntimeOpaque(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JSThreadState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.list_head, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.list_head, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %28, %1
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.JSThreadState, ptr %20, i32 0, i32 0
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %6, align 8
  call void @free_rw_handler(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.list_head, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %18, !llvm.loop !10

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.JSThreadState, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.list_head, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.list_head, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %51, %33
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.JSThreadState, ptr %43, i32 0, i32 1
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %7, align 8
  call void @free_sh(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.list_head, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %41, !llvm.loop !11

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.JSThreadState, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.list_head, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.list_head, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %74, %56
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.JSThreadState, ptr %66, i32 0, i32 2
  %68 = icmp ne ptr %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %8, align 8
  call void @free_timer(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.list_head, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  br label %64, !llvm.loop !12

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.JSThreadState, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  call void @js_free_message_pipe(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.JSThreadState, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  call void @js_free_message_pipe(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %86) #12
  %87 = load ptr, ptr %2, align 8
  call void @JS_SetRuntimeOpaque(ptr noundef %87, ptr noundef null)
  ret void
}

declare ptr @JS_GetRuntimeOpaque(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_rw_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.JSOSRWHandler, ptr %6, i32 0, i32 0
  call void @list_del(ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.JSOSRWHandler, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [2 x %struct.JSValue], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @JS_FreeValueRT(ptr noundef %12, i64 %19, i64 %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %8, !llvm.loop !13

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @js_free_rt(ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_sh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JSOSSignalHandler, ptr %5, i32 0, i32 0
  call void @list_del(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JSOSSignalHandler, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @JS_FreeValueRT(ptr noundef %7, i64 %11, i64 %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @js_free_rt(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_timer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JSOSTimer, ptr %5, i32 0, i32 0
  call void @list_del(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JSOSTimer, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @JS_FreeValueRT(ptr noundef %7, i64 %11, i64 %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @js_free_rt(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @js_free_message_pipe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %11, i32 0, i32 0
  %13 = call i32 @atomic_add_int(ptr noundef %12, i32 noundef -1)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.list_head, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.list_head, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %33, %16
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %26, i32 0, i32 2
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  call void @js_free_message(ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.list_head, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %24, !llvm.loop !14

38:                                               ; preds = %24
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %39, i32 0, i32 1
  %41 = call i32 @pthread_mutex_destroy(ptr noundef %40) #12
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @close(i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @close(i32 noundef %48)
  %50 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %50) #12
  br label %51

51:                                               ; preds = %38, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_dump_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JSValue, align 8
  %4 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, i64 } @JS_GetException(ptr noundef %5)
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @js_std_dump_error1(ptr noundef %11, i64 %13, i64 %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @JS_FreeValue(ptr noundef %16, i64 %18, i64 %20)
  ret void
}

declare { i64, i64 } @JS_GetException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @js_std_dump_error1(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JSValue, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @JS_IsError(ptr noundef %11, i64 %13, i64 %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @js_dump_obj(ptr noundef %17, ptr noundef %18, i64 %20, i64 %22)
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %26, i64 %28, i64 %30, ptr noundef @.str.209)
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @JS_IsUndefined(i64 %37, i64 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr @stderr, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @js_dump_obj(ptr noundef %43, ptr noundef %44, i64 %46, i64 %48)
  br label %49

49:                                               ; preds = %42, %25
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @JS_FreeValue(ptr noundef %50, i64 %52, i64 %54)
  br label %55

55:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_promise_rejection_tracker(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  store ptr %6, ptr %12, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.17) #12
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @js_std_dump_error1(ptr noundef %22, i64 %24, i64 %26)
  br label %27

27:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %28, %1
  br label %6

6:                                                ; preds = %18, %5
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @JS_GetRuntime(ptr noundef %7)
  %9 = call i32 @JS_ExecutePendingJob(ptr noundef %8, ptr noundef %3)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void @js_std_dump_error(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %19

18:                                               ; preds = %6
  br label %6

19:                                               ; preds = %17
  %20 = load ptr, ptr @os_poll_func, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @os_poll_func, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 %23(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19
  br label %29

28:                                               ; preds = %22
  br label %5

29:                                               ; preds = %27
  ret void
}

declare i32 @JS_ExecutePendingJob(ptr noundef, ptr noundef) #1

declare ptr @JS_GetRuntime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @js_std_await(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  br label %15

15:                                               ; preds = %91, %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @JS_PromiseState(ptr noundef %16, i64 %18, i64 %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @JS_PromiseResult(ptr noundef %25, i64 %27, i64 %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @JS_FreeValue(ptr noundef %35, i64 %37, i64 %39)
  br label %92

40:                                               ; preds = %15
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { i64, i64 } @JS_PromiseResult(ptr noundef %45, i64 %47, i64 %49)
  %51 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call { i64, i64 } @JS_Throw(ptr noundef %44, i64 %56, i64 %58)
  %60 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @JS_FreeValue(ptr noundef %64, i64 %66, i64 %68)
  br label %92

69:                                               ; preds = %40
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @JS_GetRuntime(ptr noundef %73)
  %75 = call i32 @JS_ExecutePendingJob(ptr noundef %74, ptr noundef %11)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8
  call void @js_std_dump_error(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %72
  %81 = load ptr, ptr @os_poll_func, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr @os_poll_func, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 %84(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %80
  br label %89

88:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %92

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %15

92:                                               ; preds = %88, %43, %24
  %93 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %93
}

declare i32 @JS_PromiseState(ptr noundef, i64, i64) #1

declare { i64, i64 } @JS_PromiseResult(ptr noundef, i64, i64) #1

declare { i64, i64 } @JS_Throw(ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @js_std_eval_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call { i64, i64 } @JS_ReadObject(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 1)
  %19 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @JS_IsException(i64 %24, i64 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %111

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, -3
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @js_module_set_import_meta(ptr noundef %39, i64 %41, i64 %43, i32 noundef 0, i32 noundef 0)
  br label %45

45:                                               ; preds = %38, %33
  br label %119

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, -3
  br i1 %50, label %51, label %92

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @JS_ResolveModule(ptr noundef %52, i64 %54, i64 %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @JS_FreeValue(ptr noundef %60, i64 %62, i64 %64)
  br label %111

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @js_module_set_import_meta(ptr noundef %66, i64 %68, i64 %70, i32 noundef 0, i32 noundef 1)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call { i64, i64 } @JS_EvalFunction(ptr noundef %72, i64 %74, i64 %76)
  %78 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call { i64, i64 } @js_std_await(ptr noundef %82, i64 %84, i64 %86)
  %88 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false)
  br label %103

92:                                               ; preds = %46
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64 } @JS_EvalFunction(ptr noundef %93, i64 %95, i64 %97)
  %99 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  br label %103

103:                                              ; preds = %92, %65
  %104 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @JS_IsException(i64 %105, i64 %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %59, %29
  %112 = load ptr, ptr %5, align 8
  call void @js_std_dump_error(ptr noundef %112)
  call void @exit(i32 noundef 1) #14
  unreachable

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @JS_FreeValue(ptr noundef %114, i64 %116, i64 %118)
  br label %119

119:                                              ; preds = %113, %45
  ret void
}

declare { i64, i64 } @JS_ReadObject(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @JS_ResolveModule(ptr noundef, i64, i64) #1

declare { i64, i64 } @JS_EvalFunction(ptr noundef, i64, i64) #1

declare void @__JS_FreeValue(ptr noundef, i64, i64) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #4

declare i32 @JS_NewClassID(ptr noundef) #1

declare i32 @JS_NewClass(ptr noundef, i32 noundef, ptr noundef) #1

declare void @JS_SetPropertyFunctionList(ptr noundef, i64, i64, ptr noundef, i32 noundef) #1

declare void @JS_SetClassProto(ptr noundef, i32 noundef, i64, i64) #1

declare i32 @JS_SetModuleExportList(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @JS_SetModuleExport(ptr noundef, ptr noundef, ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_new_std_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @js_std_file_class_id, align 4
  %15 = call { i64, i64 } @JS_NewObjectClass(ptr noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @JS_IsException(i64 %21, i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  br label %55

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @js_mallocz(ptr noundef %28, i64 noundef 16)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @JS_FreeValue(ptr noundef %33, i64 %35, i64 %37)
  %38 = getelementptr inbounds %struct.JSValue, ptr %5, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.JSValue, ptr %5, i32 0, i32 1
  store i64 6, ptr %39, align 8
  br label %55

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.JSSTDFile, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.JSSTDFile, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.JSSTDFile, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @JS_SetOpaque(i64 %52, i64 %54, ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  br label %55

55:                                               ; preds = %40, %32, %26
  %56 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %56
}

; Function Attrs: nounwind uwtable
define internal void @js_std_file_finalizer(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i32, ptr @js_std_file_class_id, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @JS_GetOpaque(i64 %11, i64 %13, i32 noundef %9)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.JSSTDFile, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JSSTDFile, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.JSSTDFile, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.JSSTDFile, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @pclose(ptr noundef %35)
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.JSSTDFile, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %22, %17
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void @js_free_rt(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %3
  ret void
}

declare ptr @JS_GetOpaque(i64, i64, i32 noundef) #1

declare i32 @pclose(ptr noundef) #1

declare void @js_free_rt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_close(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @js_std_file_class_id, align 4
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @JS_GetOpaque2(ptr noundef %18, i64 %21, i64 %23, i32 noundef %19)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %29, align 8
  br label %75

30:                                               ; preds = %5
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.JSSTDFile, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %36, ptr noundef @.str.41)
  %38 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  br label %75

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.JSSTDFile, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.JSSTDFile, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @pclose(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = call i64 @js_get_errno(i64 noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %15, align 4
  br label %63

55:                                               ; preds = %42
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.JSSTDFile, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = call i64 @js_get_errno(i64 noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %55, %47
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.JSSTDFile, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  store ptr %66, ptr %7, align 8
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %6, align 8
  %69 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %69, align 8
  %70 = load { i64, i64 }, ptr %6, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  br label %75

75:                                               ; preds = %63, %35, %27
  %76 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %76
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_puts(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr @stdout, align 8
  store ptr %22, ptr %13, align 8
  br label %36

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @js_std_file_get(ptr noundef %24, i64 %26, i64 %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %34, align 8
  br label %70

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %21
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.JSValue, ptr %43, i64 %45
  %47 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @JS_ToCStringLen(ptr noundef %42, ptr noundef %16, i64 %48, i64 %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %56, align 8
  br label %70

57:                                               ; preds = %41
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %16, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i64 @fwrite(ptr noundef %58, i64 noundef 1, i64 noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %15, align 8
  call void @JS_FreeCString(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %37, !llvm.loop !15

67:                                               ; preds = %37
  %68 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 3, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %54, %32
  %71 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %71
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_printf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @js_std_file_get(ptr noundef %14, i64 %16, i64 %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %24, align 8
  br label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call { i64, i64 } @js_printf_internal(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %25, %22
  %36 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %36
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_flush(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @js_std_file_get(ptr noundef %14, i64 %16, i64 %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %24, align 8
  br label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @fflush(ptr noundef %26)
  %28 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %31
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_tell(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @js_std_file_get(ptr noundef %25, i64 %27, i64 %29)
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 6, ptr %35, align 8
  br label %81

36:                                               ; preds = %6
  %37 = load ptr, ptr %21, align 8
  %38 = call i64 @ftello(ptr noundef %37)
  store i64 %38, ptr %22, align 8
  %39 = load i32, ptr %20, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %17, align 8
  %43 = load i64, ptr %22, align 8
  %44 = call { i64, i64 } @JS_NewBigInt64(ptr noundef %42, i64 noundef %43)
  %45 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  br label %81

49:                                               ; preds = %36
  %50 = load ptr, ptr %17, align 8
  %51 = load i64, ptr %22, align 8
  store ptr %50, ptr %11, align 8
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %12, align 8
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = trunc i64 %59 to i32
  store ptr %58, ptr %8, align 8
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %7, align 8
  %62 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 0, ptr %62, align 8
  %63 = load { i64, i64 }, ptr %7, align 8
  %64 = extractvalue { i64, i64 } %63, 0
  store i64 %64, ptr %13, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %63, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false)
  br label %75

67:                                               ; preds = %49
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %70 = sitofp i64 %69 to double
  %71 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %68, double noundef %70)
  %72 = extractvalue { i64, i64 } %71, 0
  store i64 %72, ptr %14, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %71, 1
  store i64 %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  br label %75

75:                                               ; preds = %67, %57
  %76 = load { i64, i64 }, ptr %10, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  br label %81

81:                                               ; preds = %75, %41, %33
  %82 = load { i64, i64 }, ptr %15, align 8
  ret { i64, i64 } %82
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_seek(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @js_std_file_get(ptr noundef %20, i64 %22, i64 %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %30, align 8
  br label %78

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr %struct.JSValue, ptr %33, i64 0
  %35 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @JS_ToInt64Ext(ptr noundef %32, ptr noundef %15, i64 %36, i64 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %43, align 8
  br label %78

44:                                               ; preds = %31
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr %struct.JSValue, ptr %46, i64 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @JS_ToInt32(ptr noundef %45, ptr noundef %16, i64 %49, i64 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %56, align 8
  br label %78

57:                                               ; preds = %44
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call i32 @fseeko(ptr noundef %58, i64 noundef %59, i32 noundef %60)
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 0, %66
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %64, %57
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %17, align 4
  store ptr %69, ptr %7, align 8
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %6, align 8
  %72 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %72, align 8
  %73 = load { i64, i64 }, ptr %6, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  br label %78

78:                                               ; preds = %68, %54, %41, %28
  %79 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %79
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_eof(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @js_std_file_get(ptr noundef %17, i64 %19, i64 %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %27, align 8
  br label %41

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @feof(ptr noundef %30) #12
  store ptr %29, ptr %7, align 8
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 8
  %35 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 1, ptr %35, align 8
  %36 = load { i64, i64 }, ptr %6, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %28, %25
  %42 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_fileno(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @js_std_file_get(ptr noundef %17, i64 %19, i64 %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %27, align 8
  br label %39

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @fileno(ptr noundef %30) #12
  store ptr %29, ptr %7, align 8
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = load { i64, i64 }, ptr %6, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %28, %25
  %40 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %40
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_error(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @js_std_file_get(ptr noundef %17, i64 %19, i64 %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %27, align 8
  br label %41

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @ferror(ptr noundef %30) #12
  store ptr %29, ptr %7, align 8
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 8
  %35 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 1, ptr %35, align 8
  %36 = load { i64, i64 }, ptr %6, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %28, %25
  %42 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_clearerr(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @js_std_file_get(ptr noundef %14, i64 %16, i64 %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %24, align 8
  br label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  call void @clearerr(ptr noundef %26) #12
  %27 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %30
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_read_write(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  store ptr %0, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @js_std_file_get(ptr noundef %29, i64 %31, i64 %33)
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %6
  %38 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 6, ptr %39, align 8
  br label %142

40:                                               ; preds = %6
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr %struct.JSValue, ptr %42, i64 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @JS_ToIndex(ptr noundef %41, ptr noundef %22, i64 %45, i64 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 6, ptr %52, align 8
  br label %142

53:                                               ; preds = %40
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr %struct.JSValue, ptr %55, i64 2
  %57 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @JS_ToIndex(ptr noundef %54, ptr noundef %23, i64 %58, i64 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 6, ptr %65, align 8
  br label %142

66:                                               ; preds = %53
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr %struct.JSValue, ptr %68, i64 0
  %70 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @JS_GetArrayBuffer(ptr noundef %67, ptr noundef %24, i64 %71, i64 %73)
  store ptr %74, ptr %26, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 6, ptr %79, align 8
  br label %142

80:                                               ; preds = %66
  %81 = load i64, ptr %22, align 8
  %82 = load i64, ptr %23, align 8
  %83 = add i64 %81, %82
  %84 = load i64, ptr %24, align 8
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %17, align 8
  %88 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %87, ptr noundef @.str.45)
  %89 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  br label %142

93:                                               ; preds = %80
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %26, align 8
  %98 = load i64, ptr %22, align 8
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = load i64, ptr %23, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = call i64 @fwrite(ptr noundef %99, i64 noundef 1, i64 noundef %100, ptr noundef %101)
  store i64 %102, ptr %25, align 8
  br label %110

103:                                              ; preds = %93
  %104 = load ptr, ptr %26, align 8
  %105 = load i64, ptr %22, align 8
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = load i64, ptr %23, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = call i64 @fread(ptr noundef %106, i64 noundef 1, i64 noundef %107, ptr noundef %108)
  store i64 %109, ptr %25, align 8
  br label %110

110:                                              ; preds = %103, %96
  %111 = load ptr, ptr %17, align 8
  %112 = load i64, ptr %25, align 8
  store ptr %111, ptr %11, align 8
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8
  %114 = load i64, ptr %12, align 8
  %115 = trunc i64 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load ptr, ptr %11, align 8
  %120 = load i64, ptr %12, align 8
  %121 = trunc i64 %120 to i32
  store ptr %119, ptr %8, align 8
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  store i32 %122, ptr %7, align 8
  %123 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 0, ptr %123, align 8
  %124 = load { i64, i64 }, ptr %7, align 8
  %125 = extractvalue { i64, i64 } %124, 0
  store i64 %125, ptr %13, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %127 = extractvalue { i64, i64 } %124, 1
  store i64 %127, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false)
  br label %136

128:                                              ; preds = %110
  %129 = load ptr, ptr %11, align 8
  %130 = load i64, ptr %12, align 8
  %131 = sitofp i64 %130 to double
  %132 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %129, double noundef %131)
  %133 = extractvalue { i64, i64 } %132, 0
  store i64 %133, ptr %14, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %135 = extractvalue { i64, i64 } %132, 1
  store i64 %135, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  br label %136

136:                                              ; preds = %128, %118
  %137 = load { i64, i64 }, ptr %10, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %137, 1
  store i64 %141, ptr %140, align 8
  br label %142

142:                                              ; preds = %136, %86, %77, %63, %50, %37
  %143 = load { i64, i64 }, ptr %15, align 8
  ret { i64, i64 } %143
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_getline(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.DynBuf, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @js_std_file_get(ptr noundef %18, i64 %20, i64 %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %28, align 8
  br label %72

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  call void @js_std_dbuf_init(ptr noundef %30, ptr noundef %13)
  br label %31

31:                                               ; preds = %60, %29
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @fgetc(ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.DynBuf, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  call void @dbuf_free(ptr noundef %13)
  %41 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %42, align 8
  br label %72

43:                                               ; preds = %36
  br label %61

44:                                               ; preds = %31
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %61

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = trunc i32 %49 to i8
  %51 = call i32 @dbuf_putc(ptr noundef %13, i8 noundef zeroext %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  call void @dbuf_free(ptr noundef %13)
  %54 = load ptr, ptr %8, align 8
  %55 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %54)
  %56 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  br label %72

60:                                               ; preds = %48
  br label %31

61:                                               ; preds = %47, %43
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.DynBuf, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.DynBuf, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call { i64, i64 } @JS_NewStringLen(ptr noundef %62, ptr noundef %64, i64 noundef %66)
  %68 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  call void @dbuf_free(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  br label %72

72:                                               ; preds = %61, %53, %40, %26
  %73 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %73
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_readAsString(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.DynBuf, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.JSValue, align 8
  %18 = alloca %struct.JSValue, align 8
  %19 = alloca %struct.JSValue, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @js_std_file_get(ptr noundef %22, i64 %24, i64 %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %32, align 8
  br label %100

33:                                               ; preds = %5
  %34 = load i32, ptr %9, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr %struct.JSValue, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %38, i64 16, i1 false)
  br label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.JSValue, ptr %18, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.JSValue, ptr %18, i32 0, i32 1
  store i64 3, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  br label %42

42:                                               ; preds = %39, %36
  store i64 -1, ptr %16, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @JS_IsUndefined(i64 %44, i64 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @JS_ToIndex(ptr noundef %50, ptr noundef %15, i64 %52, i64 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %59, align 8
  br label %100

60:                                               ; preds = %49
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %16, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i64, ptr %15, align 8
  store i64 %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %8, align 8
  call void @js_std_dbuf_init(ptr noundef %68, ptr noundef %13)
  br label %69

69:                                               ; preds = %86, %67
  %70 = load i64, ptr %16, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @fgetc(ptr noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %89

78:                                               ; preds = %72
  %79 = load i32, ptr %12, align 4
  %80 = trunc i32 %79 to i8
  %81 = call i32 @dbuf_putc(ptr noundef %13, i8 noundef zeroext %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  call void @dbuf_free(ptr noundef %13)
  %84 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %85, align 8
  br label %100

86:                                               ; preds = %78
  %87 = load i64, ptr %16, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %16, align 8
  br label %69, !llvm.loop !16

89:                                               ; preds = %77, %69
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.DynBuf, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.DynBuf, ptr %13, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call { i64, i64 } @JS_NewStringLen(ptr noundef %90, ptr noundef %92, i64 noundef %94)
  %96 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 16, i1 false)
  call void @dbuf_free(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  br label %100

100:                                              ; preds = %89, %83, %57, %30
  %101 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %101
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_getByte(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @js_std_file_get(ptr noundef %17, i64 %19, i64 %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %27, align 8
  br label %39

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @fgetc(ptr noundef %30)
  store ptr %29, ptr %7, align 8
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = load { i64, i64 }, ptr %6, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %28, %25
  %40 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %40
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_putByte(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @js_std_file_get(ptr noundef %18, i64 %20, i64 %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %28, align 8
  br label %55

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr %struct.JSValue, ptr %31, i64 0
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @JS_ToInt32(ptr noundef %30, ptr noundef %15, i64 %34, i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %41, align 8
  br label %55

42:                                               ; preds = %29
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @fputc(i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  store ptr %46, ptr %7, align 8
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %6, align 8
  %49 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load { i64, i64 }, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %42, %39, %26
  %56 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %56
}

declare ptr @JS_GetOpaque2(ptr noundef, i64, i64, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @js_get_errno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call ptr @__errno_location() #10
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 0, %7
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @js_std_file_get(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @js_std_file_class_id, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @JS_GetOpaque2(ptr noundef %11, i64 %14, i64 %16, i32 noundef %12)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.JSSTDFile, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %27, ptr noundef @.str.41)
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  store ptr null, ptr %4, align 8
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.JSSTDFile, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %26, %20
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @JS_ToCStringLen(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @JS_ToCStringLen2(ptr noundef %10, ptr noundef %11, i64 %13, i64 %15, i32 noundef 0)
  ret ptr %16
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @JS_ToCStringLen2(ptr noundef, ptr noundef, i64, i64, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca [7 x i8], align 1
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.DynBuf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.JSValue, align 8
  %33 = alloca %struct.JSValue, align 8
  %34 = alloca %struct.JSValue, align 8
  %35 = alloca %struct.JSValue, align 8
  %36 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr null, ptr %17, align 8
  store ptr @dbuf_printf, ptr %31, align 8
  %37 = load ptr, ptr %9, align 8
  call void @js_std_dbuf_init(ptr noundef %37, ptr noundef %16)
  %38 = load i32, ptr %10, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %487

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr %struct.JSValue, ptr %42, i64 0
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @JS_ToCStringLen(ptr noundef %41, ptr noundef %26, i64 %45, i64 %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %531

52:                                               ; preds = %40
  store i32 1, ptr %22, align 4
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i64, ptr %26, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  store ptr %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %483, %52
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %484

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr %20, align 8
  br label %63

63:                                               ; preds = %75, %61
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %18, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 37
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %71, %67 ]
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %18, align 8
  br label %63, !llvm.loop !17

78:                                               ; preds = %72
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call i32 @dbuf_put(ptr noundef %16, ptr noundef %79, i64 noundef %84)
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = icmp uge ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br label %484

90:                                               ; preds = %78
  %91 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %18, align 8
  %94 = load i8, ptr %92, align 1
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %21, align 8
  store i8 %94, ptr %95, align 1
  br label %97

97:                                               ; preds = %133, %90
  %98 = load ptr, ptr %18, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %23, align 4
  %101 = load i32, ptr %23, align 4
  %102 = icmp eq i32 %101, 48
  br i1 %102, label %118, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %23, align 4
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %23, align 4
  %108 = icmp eq i32 %107, 43
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %23, align 4
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %23, align 4
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %23, align 4
  %117 = icmp eq i32 %116, 39
  br i1 %117, label %118, label %132

118:                                              ; preds = %115, %112, %109, %106, %103, %97
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %121 = getelementptr i8, ptr %120, i64 32
  %122 = getelementptr i8, ptr %121, i64 -1
  %123 = icmp uge ptr %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %469

125:                                              ; preds = %118
  %126 = load i32, ptr %23, align 4
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %21, align 8
  store i8 %127, ptr %128, align 1
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %18, align 8
  br label %133

132:                                              ; preds = %115
  br label %134

133:                                              ; preds = %125
  br label %97

134:                                              ; preds = %132
  %135 = load ptr, ptr %18, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 42
  br i1 %138, label %139, label %173

139:                                              ; preds = %134
  %140 = load i32, ptr %22, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %476

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %22, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %22, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr %struct.JSValue, ptr %146, i64 %149
  %151 = getelementptr inbounds { i64, i64 }, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %150, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call i32 @JS_ToInt32(ptr noundef %145, ptr noundef %27, i64 %152, i64 %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  br label %531

158:                                              ; preds = %144
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %161 = getelementptr i8, ptr %160, i64 32
  %162 = load ptr, ptr %21, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = load i32, ptr %27, align 4
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %165, ptr noundef @.str.42, i32 noundef %166) #12
  %168 = load ptr, ptr %21, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %18, align 8
  br label %194

173:                                              ; preds = %134
  br label %174

174:                                              ; preds = %187, %173
  %175 = load ptr, ptr %18, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = call i32 @my_isdigit(i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %174
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %183 = getelementptr i8, ptr %182, i64 32
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = icmp uge ptr %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %469

187:                                              ; preds = %180
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr i8, ptr %188, i32 1
  store ptr %189, ptr %18, align 8
  %190 = load i8, ptr %188, align 1
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr i8, ptr %191, i32 1
  store ptr %192, ptr %21, align 8
  store i8 %190, ptr %191, align 1
  br label %174, !llvm.loop !18

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %193, %158
  %195 = load ptr, ptr %18, align 8
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %272

199:                                              ; preds = %194
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %202 = getelementptr i8, ptr %201, i64 32
  %203 = getelementptr i8, ptr %202, i64 -1
  %204 = icmp uge ptr %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %469

206:                                              ; preds = %199
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr i8, ptr %207, i32 1
  store ptr %208, ptr %18, align 8
  %209 = load i8, ptr %207, align 1
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr i8, ptr %210, i32 1
  store ptr %211, ptr %21, align 8
  store i8 %209, ptr %210, align 1
  %212 = load ptr, ptr %18, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 42
  br i1 %215, label %216, label %250

216:                                              ; preds = %206
  %217 = load i32, ptr %22, align 4
  %218 = load i32, ptr %10, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %476

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %22, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %22, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr %struct.JSValue, ptr %223, i64 %226
  %228 = getelementptr inbounds { i64, i64 }, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { i64, i64 }, ptr %227, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call i32 @JS_ToInt32(ptr noundef %222, ptr noundef %27, i64 %229, i64 %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %221
  br label %531

235:                                              ; preds = %221
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %238 = getelementptr i8, ptr %237, i64 32
  %239 = load ptr, ptr %21, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = load i32, ptr %27, align 4
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %236, i64 noundef %242, ptr noundef @.str.42, i32 noundef %243) #12
  %245 = load ptr, ptr %21, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  store ptr %247, ptr %21, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr i8, ptr %248, i32 1
  store ptr %249, ptr %18, align 8
  br label %271

250:                                              ; preds = %206
  br label %251

251:                                              ; preds = %264, %250
  %252 = load ptr, ptr %18, align 8
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = call i32 @my_isdigit(i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %270

257:                                              ; preds = %251
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %260 = getelementptr i8, ptr %259, i64 32
  %261 = getelementptr i8, ptr %260, i64 -1
  %262 = icmp uge ptr %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  br label %469

264:                                              ; preds = %257
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr i8, ptr %265, i32 1
  store ptr %266, ptr %18, align 8
  %267 = load i8, ptr %265, align 1
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr i8, ptr %268, i32 1
  store ptr %269, ptr %21, align 8
  store i8 %267, ptr %268, align 1
  br label %251, !llvm.loop !19

270:                                              ; preds = %251
  br label %271

271:                                              ; preds = %270, %235
  br label %272

272:                                              ; preds = %271, %194
  store i32 32, ptr %25, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 108
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr i8, ptr %278, i32 1
  store ptr %279, ptr %18, align 8
  %280 = load i8, ptr %278, align 1
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %25, align 4
  br label %282

282:                                              ; preds = %277, %272
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr i8, ptr %283, i32 1
  store ptr %284, ptr %18, align 8
  %285 = load i8, ptr %283, align 1
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %23, align 4
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %289 = getelementptr i8, ptr %288, i64 32
  %290 = getelementptr i8, ptr %289, i64 -1
  %291 = icmp uge ptr %287, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  br label %469

293:                                              ; preds = %282
  %294 = load i32, ptr %23, align 4
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr i8, ptr %296, i32 1
  store ptr %297, ptr %21, align 8
  store i8 %295, ptr %296, align 1
  %298 = load ptr, ptr %21, align 8
  store i8 0, ptr %298, align 1
  %299 = load i32, ptr %23, align 4
  switch i32 %299, label %468 [
    i32 99, label %300
    i32 100, label %363
    i32 105, label %363
    i32 111, label %363
    i32 117, label %363
    i32 120, label %363
    i32 88, label %363
    i32 115, label %415
    i32 101, label %442
    i32 102, label %442
    i32 103, label %442
    i32 97, label %442
    i32 69, label %442
    i32 70, label %442
    i32 71, label %442
    i32 65, label %442
    i32 37, label %466
  ]

300:                                              ; preds = %293
  %301 = load i32, ptr %22, align 4
  %302 = load i32, ptr %10, align 4
  %303 = icmp sge i32 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %476

305:                                              ; preds = %300
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr %struct.JSValue, ptr %306, i64 %308
  %310 = getelementptr inbounds { i64, i64 }, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds { i64, i64 }, ptr %309, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call i32 @JS_IsString(i64 %311, i64 %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %336

316:                                              ; preds = %305
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %22, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %22, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr %struct.JSValue, ptr %318, i64 %321
  %323 = getelementptr inbounds { i64, i64 }, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds { i64, i64 }, ptr %322, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call ptr @JS_ToCString(ptr noundef %317, i64 %324, i64 %326)
  store ptr %327, ptr %30, align 8
  %328 = load ptr, ptr %30, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %316
  br label %531

331:                                              ; preds = %316
  %332 = load ptr, ptr %30, align 8
  %333 = call i32 @unicode_from_utf8(ptr noundef %332, i32 noundef 6, ptr noundef %20)
  store i32 %333, ptr %27, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %30, align 8
  call void @JS_FreeCString(ptr noundef %334, ptr noundef %335)
  br label %351

336:                                              ; preds = %305
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %22, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %22, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr %struct.JSValue, ptr %338, i64 %341
  %343 = getelementptr inbounds { i64, i64 }, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds { i64, i64 }, ptr %342, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = call i32 @JS_ToInt32(ptr noundef %337, ptr noundef %27, i64 %344, i64 %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %336
  br label %531

350:                                              ; preds = %336
  br label %351

351:                                              ; preds = %350, %331
  %352 = load i32, ptr %27, align 4
  %353 = icmp ugt i32 %352, 1114111
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 65533, ptr %27, align 4
  br label %355

355:                                              ; preds = %354, %351
  %356 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 0
  %357 = load i32, ptr %27, align 4
  %358 = call i32 @unicode_to_utf8(ptr noundef %356, i32 noundef %357)
  store i32 %358, ptr %24, align 4
  %359 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 0
  %360 = load i32, ptr %24, align 4
  %361 = sext i32 %360 to i64
  %362 = call i32 @dbuf_put(ptr noundef %16, ptr noundef %359, i64 noundef %361)
  br label %483

363:                                              ; preds = %293, %293, %293, %293, %293, %293
  %364 = load i32, ptr %22, align 4
  %365 = load i32, ptr %10, align 4
  %366 = icmp sge i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %476

368:                                              ; preds = %363
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %22, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %22, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr %struct.JSValue, ptr %370, i64 %373
  %375 = getelementptr inbounds { i64, i64 }, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { i64, i64 }, ptr %374, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call i32 @JS_ToInt64Ext(ptr noundef %369, ptr noundef %28, i64 %376, i64 %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %368
  br label %531

382:                                              ; preds = %368
  %383 = load i32, ptr %25, align 4
  %384 = icmp eq i32 %383, 108
  br i1 %384, label %385, label %408

385:                                              ; preds = %382
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %388 = getelementptr i8, ptr %387, i64 32
  %389 = getelementptr i8, ptr %388, i64 -2
  %390 = icmp uge ptr %386, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  br label %469

392:                                              ; preds = %385
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr i8, ptr %393, i64 -1
  %395 = load i8, ptr %394, align 1
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr i8, ptr %396, i64 1
  store i8 %395, ptr %397, align 1
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr i8, ptr %398, i64 0
  store i8 108, ptr %399, align 1
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr i8, ptr %400, i64 -1
  store i8 108, ptr %401, align 1
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr i8, ptr %402, i64 2
  store i8 0, ptr %403, align 1
  %404 = load ptr, ptr %31, align 8
  %405 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %406 = load i64, ptr %28, align 8
  %407 = call i32 (ptr, ptr, ...) %404(ptr noundef %16, ptr noundef %405, i64 noundef %406)
  br label %414

408:                                              ; preds = %382
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %411 = load i64, ptr %28, align 8
  %412 = trunc i64 %411 to i32
  %413 = call i32 (ptr, ptr, ...) %409(ptr noundef %16, ptr noundef %410, i32 noundef %412)
  br label %414

414:                                              ; preds = %408, %392
  br label %483

415:                                              ; preds = %293
  %416 = load i32, ptr %22, align 4
  %417 = load i32, ptr %10, align 4
  %418 = icmp sge i32 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  br label %476

420:                                              ; preds = %415
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %22, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %22, align 4
  %425 = sext i32 %423 to i64
  %426 = getelementptr %struct.JSValue, ptr %422, i64 %425
  %427 = getelementptr inbounds { i64, i64 }, ptr %426, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds { i64, i64 }, ptr %426, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = call ptr @JS_ToCString(ptr noundef %421, i64 %428, i64 %430)
  store ptr %431, ptr %30, align 8
  %432 = load ptr, ptr %30, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %420
  br label %531

435:                                              ; preds = %420
  %436 = load ptr, ptr %31, align 8
  %437 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %438 = load ptr, ptr %30, align 8
  %439 = call i32 (ptr, ptr, ...) %436(ptr noundef %16, ptr noundef %437, ptr noundef %438)
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %30, align 8
  call void @JS_FreeCString(ptr noundef %440, ptr noundef %441)
  br label %483

442:                                              ; preds = %293, %293, %293, %293, %293, %293, %293, %293
  %443 = load i32, ptr %22, align 4
  %444 = load i32, ptr %10, align 4
  %445 = icmp sge i32 %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  br label %476

447:                                              ; preds = %442
  %448 = load ptr, ptr %9, align 8
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr %22, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %22, align 4
  %452 = sext i32 %450 to i64
  %453 = getelementptr %struct.JSValue, ptr %449, i64 %452
  %454 = getelementptr inbounds { i64, i64 }, ptr %453, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds { i64, i64 }, ptr %453, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call i32 @JS_ToFloat64(ptr noundef %448, ptr noundef %29, i64 %455, i64 %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %447
  br label %531

461:                                              ; preds = %447
  %462 = load ptr, ptr %31, align 8
  %463 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %464 = load double, ptr %29, align 8
  %465 = call i32 (ptr, ptr, ...) %462(ptr noundef %16, ptr noundef %463, double noundef %464)
  br label %483

466:                                              ; preds = %293
  %467 = call i32 @dbuf_putc(ptr noundef %16, i8 noundef zeroext 37)
  br label %483

468:                                              ; preds = %293
  br label %469

469:                                              ; preds = %468, %391, %292, %263, %205, %186, %124
  %470 = load ptr, ptr %9, align 8
  %471 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %470, ptr noundef @.str.43)
  %472 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %473 = extractvalue { i64, i64 } %471, 0
  store i64 %473, ptr %472, align 8
  %474 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %475 = extractvalue { i64, i64 } %471, 1
  store i64 %475, ptr %474, align 8
  br label %531

476:                                              ; preds = %446, %419, %367, %304, %220, %143
  %477 = load ptr, ptr %9, align 8
  %478 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %477, ptr noundef @.str.44)
  %479 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %480 = extractvalue { i64, i64 } %478, 0
  store i64 %480, ptr %479, align 8
  %481 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %482 = extractvalue { i64, i64 } %478, 1
  store i64 %482, ptr %481, align 8
  br label %531

483:                                              ; preds = %466, %461, %435, %414, %355
  br label %57, !llvm.loop !20

484:                                              ; preds = %89, %57
  %485 = load ptr, ptr %9, align 8
  %486 = load ptr, ptr %17, align 8
  call void @JS_FreeCString(ptr noundef %485, ptr noundef %486)
  br label %487

487:                                              ; preds = %484, %4
  %488 = getelementptr inbounds %struct.DynBuf, ptr %16, i32 0, i32 3
  %489 = load i32, ptr %488, align 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %487
  %492 = load ptr, ptr %9, align 8
  %493 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %492)
  %494 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %495 = extractvalue { i64, i64 } %493, 0
  store i64 %495, ptr %494, align 8
  %496 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %497 = extractvalue { i64, i64 } %493, 1
  store i64 %497, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %34, i64 16, i1 false)
  br label %530

498:                                              ; preds = %487
  %499 = load ptr, ptr %12, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %518

501:                                              ; preds = %498
  %502 = getelementptr inbounds %struct.DynBuf, ptr %16, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.DynBuf, ptr %16, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = call i64 @fwrite(ptr noundef %503, i64 noundef 1, i64 noundef %505, ptr noundef %506)
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %24, align 4
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr %24, align 4
  store ptr %509, ptr %6, align 8
  store i32 %510, ptr %7, align 4
  %511 = load i32, ptr %7, align 4
  store i32 %511, ptr %5, align 8
  %512 = getelementptr inbounds %struct.JSValue, ptr %5, i32 0, i32 1
  store i64 0, ptr %512, align 8
  %513 = load { i64, i64 }, ptr %5, align 8
  %514 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %515 = extractvalue { i64, i64 } %513, 0
  store i64 %515, ptr %514, align 8
  %516 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %517 = extractvalue { i64, i64 } %513, 1
  store i64 %517, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %35, i64 16, i1 false)
  br label %529

518:                                              ; preds = %498
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.DynBuf, ptr %16, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.DynBuf, ptr %16, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = call { i64, i64 } @JS_NewStringLen(ptr noundef %519, ptr noundef %521, i64 noundef %523)
  %525 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %526 = extractvalue { i64, i64 } %524, 0
  store i64 %526, ptr %525, align 8
  %527 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %528 = extractvalue { i64, i64 } %524, 1
  store i64 %528, ptr %527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %36, i64 16, i1 false)
  br label %529

529:                                              ; preds = %518, %501
  br label %530

530:                                              ; preds = %529, %491
  call void @dbuf_free(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  br label %536

531:                                              ; preds = %476, %469, %460, %434, %381, %349, %330, %234, %157, %51
  %532 = load ptr, ptr %9, align 8
  %533 = load ptr, ptr %17, align 8
  call void @JS_FreeCString(ptr noundef %532, ptr noundef %533)
  call void @dbuf_free(ptr noundef %16)
  %534 = getelementptr inbounds %struct.JSValue, ptr %8, i32 0, i32 0
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds %struct.JSValue, ptr %8, i32 0, i32 1
  store i64 6, ptr %535, align 8
  br label %536

536:                                              ; preds = %531, %530
  %537 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %537
}

declare i32 @dbuf_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @js_std_dbuf_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @JS_GetRuntime(ptr noundef %6)
  call void @dbuf_init2(ptr noundef %5, ptr noundef %7, ptr noundef @js_realloc_rt)
  ret void
}

declare i32 @dbuf_put(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @JS_ToInt32(ptr noundef, ptr noundef, i64, i64) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @my_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @JS_IsString(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -7
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @JS_ToCString(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @JS_ToCStringLen2(ptr noundef %8, ptr noundef null, i64 %10, i64 %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @unicode_from_utf8(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @unicode_to_utf8(ptr noundef, i32 noundef) #1

declare i32 @JS_ToInt64Ext(ptr noundef, ptr noundef, i64, i64) #1

declare i32 @JS_ToFloat64(ptr noundef, ptr noundef, i64, i64) #1

declare i32 @dbuf_putc(ptr noundef, i8 noundef zeroext) #1

declare { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef) #1

declare { i64, i64 } @JS_NewStringLen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @dbuf_free(ptr noundef) #1

declare void @dbuf_init2(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @js_realloc_rt(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i64 @ftello(ptr noundef) #1

declare { i64, i64 } @JS_NewBigInt64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @__JS_NewFloat64(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.JSValue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.JSValue, ptr %3, i32 0, i32 1
  store i64 7, ptr %6, align 8
  %7 = load double, ptr %5, align 8
  %8 = getelementptr inbounds %struct.JSValue, ptr %3, i32 0, i32 0
  store double %7, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %9
}

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #4

declare i32 @JS_ToIndex(ptr noundef, ptr noundef, i64, i64) #1

declare ptr @JS_GetArrayBuffer(ptr noundef, ptr noundef, i64, i64) #1

declare { i64, i64 } @JS_ThrowRangeError(ptr noundef, ptr noundef, ...) #1

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @JS_IsUndefined(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 3
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare { i64, i64 } @JS_NewObjectClass(ptr noundef, i32 noundef) #1

declare ptr @js_mallocz(ptr noundef, i64 noundef) #1

declare void @JS_SetOpaque(i64, i64, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_exit(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr %struct.JSValue, ptr %14, i64 0
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @JS_ToInt32(ptr noundef %13, ptr noundef %10, i64 %17, i64 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %5
  %24 = load i32, ptr %10, align 4
  call void @exit(i32 noundef %24) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_gc(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @JS_GetRuntime(ptr noundef %13)
  call void @JS_RunGC(ptr noundef %14)
  %15 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %16, align 8
  %17 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %17
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_evalScript(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.JSValue, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @JS_GetRuntime(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @JS_GetRuntimeOpaque(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %54

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr %struct.JSValue, ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @get_bool_option(ptr noundef %32, ptr noundef %17, i64 %34, i64 %36, ptr noundef @.str.68)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %41, align 8
  br label %131

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @get_bool_option(ptr noundef %43, ptr noundef %18, i64 %45, i64 %47, ptr noundef @.str.69)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %52, align 8
  br label %131

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %5
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr %struct.JSValue, ptr %56, i64 0
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @JS_ToCStringLen(ptr noundef %55, ptr noundef %14, i64 %59, i64 %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %67, align 8
  br label %131

68:                                               ; preds = %54
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.JSThreadState, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.JSThreadState, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @JS_GetRuntime(ptr noundef %80)
  call void @JS_SetInterruptHandler(ptr noundef %81, ptr noundef @interrupt_handler, ptr noundef null)
  br label %82

82:                                               ; preds = %79, %73, %68
  store i32 0, ptr %19, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4
  %87 = or i32 %86, 64
  store i32 %87, ptr %19, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %18, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %19, align 4
  %93 = or i32 %92, 128
  store i32 %93, ptr %19, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %14, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call { i64, i64 } @JS_Eval(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef @.str.70, i32 noundef %98)
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 16, i1 false)
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  call void @JS_FreeCString(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.JSThreadState, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %130, label %110

110:                                              ; preds = %94
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.JSThreadState, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @JS_GetRuntime(ptr noundef %117)
  call void @JS_SetInterruptHandler(ptr noundef %118, ptr noundef null, ptr noundef null)
  %119 = load i64, ptr @os_pending_signals, align 8
  %120 = and i64 %119, -5
  store i64 %120, ptr @os_pending_signals, align 8
  %121 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call i32 @JS_IsException(i64 %122, i64 %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8
  call void @JS_ResetUncatchableError(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %116
  br label %130

130:                                              ; preds = %129, %110, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %131

131:                                              ; preds = %130, %65, %50, %39
  %132 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %132
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_getenv(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr %struct.JSValue, ptr %16, i64 0
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @JS_ToCString(ptr noundef %15, i64 %19, i64 %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %27, align 8
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @getenv(ptr noundef %29) #12
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %37, align 8
  br label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call { i64, i64 } @JS_NewString(ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  br label %46

46:                                               ; preds = %38, %35, %25
  %47 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %47
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_setenv(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr %struct.JSValue, ptr %16, i64 0
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @JS_ToCString(ptr noundef %15, i64 %19, i64 %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %27, align 8
  br label %54

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr %struct.JSValue, ptr %30, i64 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @JS_ToCString(ptr noundef %29, i64 %33, i64 %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %43, align 8
  br label %54

44:                                               ; preds = %28
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @setenv(ptr noundef %45, ptr noundef %46, i32 noundef 1) #12
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %53, align 8
  br label %54

54:                                               ; preds = %44, %39, %25
  %55 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %55
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_unsetenv(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %struct.JSValue, ptr %15, i64 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @JS_ToCString(ptr noundef %14, i64 %18, i64 %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %26, align 8
  br label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @unsetenv(ptr noundef %28) #12
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %24
  %35 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %35
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_getenviron(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call { i64, i64 } @JS_NewObject(ptr noundef %24)
  %26 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 16, i1 false)
  %30 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @JS_IsException(i64 %31, i64 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %38, align 8
  br label %111

39:                                               ; preds = %5
  %40 = load ptr, ptr @environ, align 8
  store ptr %40, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %99, %39
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %102

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %16, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 61) #13
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %17, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  br label %99

64:                                               ; preds = %48
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr i8, ptr %65, i64 1
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %17, align 8
  %70 = call i32 @JS_NewAtomLen(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %103

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call { i64, i64 } @JS_NewString(ptr noundef %77, ptr noundef %78)
  %80 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call i32 @JS_DefinePropertyValue(ptr noundef %75, i64 %85, i64 %87, i32 noundef %76, i64 %89, i64 %91, i32 noundef 7)
  store i32 %92, ptr %19, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %18, align 4
  call void @JS_FreeAtom(ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %19, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %74
  br label %103

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98, %63
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %41, !llvm.loop !21

102:                                              ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %111

103:                                              ; preds = %97, %73
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @JS_FreeValue(ptr noundef %104, i64 %106, i64 %108)
  %109 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %110, align 8
  br label %111

111:                                              ; preds = %103, %102, %36
  %112 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %112
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_urlGet(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.DynBuf, align 8
  %16 = alloca %struct.DynBuf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.DynBuf, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.JSValue, align 8
  %25 = alloca %struct.JSValue, align 8
  %26 = alloca %struct.JSValue, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca %struct.JSValue, align 8
  %32 = alloca %struct.JSValue, align 8
  %33 = alloca %struct.JSValue, align 8
  %34 = alloca %struct.JSValue, align 8
  %35 = alloca %struct.JSValue, align 8
  %36 = alloca %struct.JSValue, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %16, ptr %17, align 8
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.js_std_urlGet.response, i64 16, i1 false)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr %struct.JSValue, ptr %40, i64 0
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @JS_ToCString(ptr noundef %39, i64 %43, i64 %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %5
  %50 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %51, align 8
  br label %353

52:                                               ; preds = %5
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr %struct.JSValue, ptr %56, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %57, i64 16, i1 false)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @get_bool_option(ptr noundef %58, ptr noundef %28, i64 %60, i64 %62, ptr noundef @.str.71)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %75

66:                                               ; preds = %55
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @get_bool_option(ptr noundef %67, ptr noundef %29, i64 %69, i64 %71, ptr noundef @.str.72)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %65
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %79, align 8
  br label %353

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %11, align 8
  call void @js_std_dbuf_init(ptr noundef %82, ptr noundef %15)
  %83 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef %15, ptr noundef @.str.73, ptr noundef @.str.74)
  store i64 0, ptr %21, align 8
  br label %84

84:                                               ; preds = %106, %81
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %21, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %21, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %30, align 1
  %96 = load i8, ptr %30, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %102 [
    i32 39, label %98
    i32 91, label %100
    i32 93, label %100
    i32 123, label %100
    i32 125, label %100
    i32 92, label %100
  ]

98:                                               ; preds = %91
  %99 = call i32 @dbuf_putstr(ptr noundef %15, ptr noundef @.str.75)
  br label %105

100:                                              ; preds = %91, %91, %91, %91, %91
  %101 = call i32 @dbuf_putc(ptr noundef %15, i8 noundef zeroext 92)
  br label %102

102:                                              ; preds = %100, %91
  %103 = load i8, ptr %30, align 1
  %104 = call i32 @dbuf_putc(ptr noundef %15, i8 noundef zeroext %103)
  br label %105

105:                                              ; preds = %102, %98
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8
  br label %84, !llvm.loop !22

109:                                              ; preds = %84
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %110, ptr noundef %111)
  %112 = call i32 @dbuf_putstr(ptr noundef %15, ptr noundef @.str.76)
  %113 = call i32 @dbuf_putc(ptr noundef %15, i8 noundef zeroext 0)
  %114 = call i32 @dbuf_error(ptr noundef %15)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  call void @dbuf_free(ptr noundef %15)
  %117 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %118, align 8
  br label %353

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.DynBuf, ptr %15, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr @popen(ptr noundef %121, ptr noundef @.str.77)
  store ptr %122, ptr %27, align 8
  call void @dbuf_free(ptr noundef %15)
  %123 = load ptr, ptr %27, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  %127 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %126, ptr noundef @.str.78)
  %128 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %129 = extractvalue { i64, i64 } %127, 0
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %131 = extractvalue { i64, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  br label %353

132:                                              ; preds = %119
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %17, align 8
  call void @js_std_dbuf_init(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %19, align 8
  call void @js_std_dbuf_init(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr @js_malloc(ptr noundef %137, i64 noundef 4096)
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  br label %327

142:                                              ; preds = %132
  %143 = load ptr, ptr %27, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = call i32 @http_get_header_line(ptr noundef %143, ptr noundef %144, i64 noundef 4096, ptr noundef null)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 0, ptr %23, align 4
  br label %168

148:                                              ; preds = %142
  %149 = load ptr, ptr %20, align 8
  %150 = call i32 @http_get_status(ptr noundef %149)
  store i32 %150, ptr %23, align 4
  %151 = load i32, ptr %29, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %23, align 4
  %155 = icmp sge i32 %154, 200
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %23, align 4
  %158 = icmp sle i32 %157, 299
  br i1 %158, label %160, label %159

159:                                              ; preds = %156, %153
  br label %168

160:                                              ; preds = %156, %148
  br label %161

161:                                              ; preds = %176, %160
  %162 = load ptr, ptr %27, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = call i32 @http_get_header_line(ptr noundef %162, ptr noundef %163, i64 noundef 4096, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %159, %147
  %169 = getelementptr inbounds %struct.JSValue, ptr %31, i32 0, i32 0
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds %struct.JSValue, ptr %31, i32 0, i32 1
  store i64 2, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 16, i1 false)
  br label %242

171:                                              ; preds = %161
  %172 = load ptr, ptr %20, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.79) #13
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  br label %177

176:                                              ; preds = %171
  br label %161

177:                                              ; preds = %175
  %178 = load ptr, ptr %19, align 8
  %179 = call i32 @dbuf_error(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %327

182:                                              ; preds = %177
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.DynBuf, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = sub i64 %185, 2
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %194, %182
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = call i64 @fread(ptr noundef %188, i64 noundef 1, i64 noundef 4096, ptr noundef %189)
  store i64 %190, ptr %22, align 8
  %191 = load i64, ptr %22, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  br label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load i64, ptr %22, align 8
  %198 = call i32 @dbuf_put(ptr noundef %195, ptr noundef %196, i64 noundef %197)
  br label %187

199:                                              ; preds = %193
  %200 = load ptr, ptr %17, align 8
  %201 = call i32 @dbuf_error(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %327

204:                                              ; preds = %199
  %205 = load i32, ptr %28, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.DynBuf, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.DynBuf, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call { i64, i64 } @JS_NewArrayBufferCopy(ptr noundef %208, ptr noundef %211, i64 noundef %214)
  %216 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %217 = extractvalue { i64, i64 } %215, 0
  store i64 %217, ptr %216, align 8
  %218 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %219 = extractvalue { i64, i64 } %215, 1
  store i64 %219, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 16, i1 false)
  br label %233

220:                                              ; preds = %204
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.DynBuf, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.DynBuf, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call { i64, i64 } @JS_NewStringLen(ptr noundef %221, ptr noundef %224, i64 noundef %227)
  %229 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %230 = extractvalue { i64, i64 } %228, 0
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %232 = extractvalue { i64, i64 } %228, 1
  store i64 %232, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %33, i64 16, i1 false)
  br label %233

233:                                              ; preds = %220, %207
  %234 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call i32 @JS_IsException(i64 %235, i64 %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  br label %327

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %168
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %20, align 8
  call void @js_free(ptr noundef %243, ptr noundef %244)
  store ptr null, ptr %20, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = call i32 @pclose(ptr noundef %245)
  store ptr null, ptr %27, align 8
  %247 = load ptr, ptr %17, align 8
  call void @dbuf_free(ptr noundef %247)
  store ptr null, ptr %17, align 8
  %248 = load i32, ptr %29, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %324

250:                                              ; preds = %242
  %251 = load ptr, ptr %11, align 8
  %252 = call { i64, i64 } @JS_NewObject(ptr noundef %251)
  %253 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %254 = extractvalue { i64, i64 } %252, 0
  store i64 %254, ptr %253, align 8
  %255 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %256 = extractvalue { i64, i64 } %252, 1
  store i64 %256, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %34, i64 16, i1 false)
  %257 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call i32 @JS_IsException(i64 %258, i64 %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %250
  br label %327

264:                                              ; preds = %250
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call i32 @JS_DefinePropertyValueStr(ptr noundef %265, i64 %267, i64 %269, ptr noundef @.str.80, i64 %271, i64 %273, i32 noundef 7)
  %275 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = call i32 @JS_IsNull(i64 %276, i64 %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %323, label %281

281:                                              ; preds = %264
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.DynBuf, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.DynBuf, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call { i64, i64 } @JS_NewStringLen(ptr noundef %283, ptr noundef %286, i64 noundef %289)
  %291 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %292 = extractvalue { i64, i64 } %290, 0
  store i64 %292, ptr %291, align 8
  %293 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %294 = extractvalue { i64, i64 } %290, 1
  store i64 %294, ptr %293, align 8
  %295 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = call i32 @JS_DefinePropertyValueStr(ptr noundef %282, i64 %296, i64 %298, ptr noundef @.str.81, i64 %300, i64 %302, i32 noundef 7)
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %23, align 4
  store ptr %305, ptr %7, align 8
  store i32 %306, ptr %8, align 4
  %307 = load i32, ptr %8, align 4
  store i32 %307, ptr %6, align 8
  %308 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %308, align 8
  %309 = load { i64, i64 }, ptr %6, align 8
  %310 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %311 = extractvalue { i64, i64 } %309, 0
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %313 = extractvalue { i64, i64 } %309, 1
  store i64 %313, ptr %312, align 8
  %314 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call i32 @JS_DefinePropertyValueStr(ptr noundef %304, i64 %315, i64 %317, ptr noundef @.str.82, i64 %319, i64 %321, i32 noundef 7)
  br label %323

323:                                              ; preds = %281, %264
  br label %325

324:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false)
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %19, align 8
  call void @dbuf_free(ptr noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 16, i1 false)
  br label %353

327:                                              ; preds = %263, %240, %203, %181, %141
  %328 = load ptr, ptr %27, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr %27, align 8
  %332 = call i32 @pclose(ptr noundef %331)
  br label %333

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %20, align 8
  call void @js_free(ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %17, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = load ptr, ptr %17, align 8
  call void @dbuf_free(ptr noundef %339)
  br label %340

340:                                              ; preds = %338, %333
  %341 = load ptr, ptr %19, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %19, align 8
  call void @dbuf_free(ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %340
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  call void @JS_FreeValue(ptr noundef %346, i64 %348, i64 %350)
  %351 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %352, align 8
  br label %353

353:                                              ; preds = %345, %325, %125, %116, %75, %49
  %354 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %354
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_loadFile(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @JS_ToCString(ptr noundef %18, i64 %22, i64 %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %30, align 8
  br label %53

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @js_load_file(ptr noundef %32, ptr noundef %14, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %41, align 8
  br label %53

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call { i64, i64 } @JS_NewStringLen(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  call void @js_free(ptr noundef %51, ptr noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  br label %53

53:                                               ; preds = %42, %39, %28
  %54 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %54
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_strerror(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %struct.JSValue, ptr %15, i64 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @JS_ToInt32(ptr noundef %14, ptr noundef %11, i64 %18, i64 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %25, align 8
  br label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @strerror(i32 noundef %28) #12
  %30 = call { i64, i64 } @JS_NewString(ptr noundef %27, ptr noundef %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %26, %23
  %36 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %36
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_parseExtJSON(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr %struct.JSValue, ptr %18, i64 0
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @JS_ToCStringLen(ptr noundef %17, ptr noundef %13, i64 %21, i64 %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8
  br label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = call { i64, i64 } @JS_ParseJSON2(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef @.str.83, i32 noundef 1)
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %39, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  br label %41

41:                                               ; preds = %30, %27
  %42 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_open(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.JSValue, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @JS_ToCString(ptr noundef %18, i64 %22, i64 %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  br label %96

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr %struct.JSValue, ptr %31, i64 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @JS_ToCString(ptr noundef %30, i64 %34, i64 %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  br label %96

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i64 @strspn(ptr noundef %43, ptr noundef @.str.84) #13
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %50, ptr noundef @.str.85)
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  br label %96

56:                                               ; preds = %41
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call noalias ptr @fopen(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %14, align 4
  br label %66

65:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %9, align 4
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr %struct.JSValue, ptr %71, i64 2
  %73 = load i32, ptr %14, align 4
  %74 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @js_set_error_object(ptr noundef %70, i64 %75, i64 %77, i32 noundef %73)
  br label %78

78:                                               ; preds = %69, %66
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %87, align 8
  br label %103

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call { i64, i64 } @js_new_std_file(ptr noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  br label %103

96:                                               ; preds = %49, %40, %28
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %88, %85
  %104 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %104
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_popen(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.JSValue, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @JS_ToCString(ptr noundef %18, i64 %22, i64 %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  br label %96

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr %struct.JSValue, ptr %31, i64 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @JS_ToCString(ptr noundef %30, i64 %34, i64 %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  br label %96

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i64 @strspn(ptr noundef %43, ptr noundef @.str.87) #13
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %50, ptr noundef @.str.85)
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  br label %96

56:                                               ; preds = %41
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call noalias ptr @popen(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %14, align 4
  br label %66

65:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %9, align 4
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr %struct.JSValue, ptr %71, i64 2
  %73 = load i32, ptr %14, align 4
  %74 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @js_set_error_object(ptr noundef %70, i64 %75, i64 %77, i32 noundef %73)
  br label %78

78:                                               ; preds = %69, %66
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %87, align 8
  br label %103

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call { i64, i64 } @js_new_std_file(ptr noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef 1)
  %92 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  br label %103

96:                                               ; preds = %49, %40, %28
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %12, align 8
  call void @JS_FreeCString(ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %88, %85
  %104 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %104
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_fdopen(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.JSValue, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @JS_ToInt32(ptr noundef %18, ptr noundef %13, i64 %22, i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8
  br label %100

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr %struct.JSValue, ptr %32, i64 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @JS_ToCString(ptr noundef %31, i64 %35, i64 %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  br label %95

42:                                               ; preds = %30
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @strspn(ptr noundef %44, ptr noundef @.str.88) #13
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %51, ptr noundef @.str.85)
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  br label %95

57:                                               ; preds = %42
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call noalias ptr @fdopen(i32 noundef %58, ptr noundef %59) #12
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %14, align 4
  br label %67

66:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %9, align 4
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr %struct.JSValue, ptr %72, i64 2
  %74 = load i32, ptr %14, align 4
  %75 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @js_set_error_object(ptr noundef %71, i64 %76, i64 %78, i32 noundef %74)
  br label %79

79:                                               ; preds = %70, %67
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %86, align 8
  br label %100

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call { i64, i64 } @js_new_std_file(ptr noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  br label %100

95:                                               ; preds = %50, %41
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %87, %84, %27
  %101 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %101
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_tmpfile(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = call noalias ptr @tmpfile()
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr %struct.JSValue, ptr %19, i64 0
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %27

24:                                               ; preds = %17
  %25 = call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i32 [ 0, %23 ], [ %26, %24 ]
  %29 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @js_set_error_object(ptr noundef %18, i64 %30, i64 %32, i32 noundef %28)
  br label %33

33:                                               ; preds = %27, %5
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %38, align 8
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call { i64, i64 } @js_new_std_file(ptr noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %39, %36
  %48 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %48
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_printf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr @stdout, align 8
  %17 = call { i64, i64 } @js_printf_internal(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %22
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_sprintf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call { i64, i64 } @js_printf_internal(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %21
}

declare void @JS_RunGC(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bool_option(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %15, i64 %18, i64 %20, ptr noundef %16)
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @JS_IsException(i64 %27, i64 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %54

33:                                               ; preds = %5
  %34 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @JS_IsUndefined(i64 %35, i64 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @JS_ToBool(ptr noundef %41, i64 %43, i64 %45)
  %47 = load ptr, ptr %9, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %40, %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @JS_FreeValue(ptr noundef %49, i64 %51, i64 %53)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %48, %32
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare void @JS_SetInterruptHandler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @interrupt_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr @os_pending_signals, align 8
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @JS_ResetUncatchableError(ptr noundef) #1

declare { i64, i64 } @JS_GetPropertyStr(ptr noundef, i64, i64, ptr noundef) #1

declare i32 @JS_ToBool(ptr noundef, i64, i64) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #4

declare i32 @JS_NewAtomLen(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @JS_DefinePropertyValue(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) #1

declare i32 @dbuf_putstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dbuf_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DynBuf, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_get_header_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %45, %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @fgetc(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  br label %48

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i64, ptr %8, align 8
  %26 = sub i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8
  store i8 %30, ptr %31, align 1
  br label %33

33:                                               ; preds = %28, %19
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = trunc i32 %38 to i8
  %40 = call i32 @dbuf_putc(ptr noundef %37, i8 noundef zeroext %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %13

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  store i8 0, ptr %47, align 1
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %18
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @http_get_status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %6, !llvm.loop !23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %39

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %28, !llvm.loop !24

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @atoi(ptr noundef %37) #13
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %36, %26
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare { i64, i64 } @JS_NewArrayBufferCopy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @JS_IsNull(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 2
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare { i64, i64 } @JS_ParseJSON2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @js_set_error_object(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.JSValue, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @JS_IsUndefined(i64 %15, i64 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  store ptr %22, ptr %6, align 8
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %5, align 8
  %25 = getelementptr inbounds %struct.JSValue, ptr %5, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load { i64, i64 }, ptr %5, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @JS_SetPropertyStr(ptr noundef %21, i64 %32, i64 %34, ptr noundef @.str.86, i64 %36, i64 %38)
  br label %40

40:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare noalias ptr @tmpfile() #1

; Function Attrs: nounwind uwtable
define internal i32 @js_os_poll(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @JS_GetRuntime(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @JS_GetRuntimeOpaque(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.JSThreadState, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %86, label %38

38:                                               ; preds = %1
  %39 = load i64, ptr @os_pending_signals, align 8
  %40 = icmp ne i64 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.JSThreadState, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.list_head, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %81, %46
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.JSThreadState, ptr %53, i32 0, i32 1
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.JSOSSignalHandler, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  store i64 %63, ptr %18, align 8
  %64 = load i64, ptr @os_pending_signals, align 8
  %65 = load i64, ptr %18, align 8
  %66 = and i64 %64, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %56
  %69 = load i64, ptr %18, align 8
  %70 = xor i64 %69, -1
  %71 = load i64, ptr @os_pending_signals, align 8
  %72 = and i64 %71, %70
  store i64 %72, ptr @os_pending_signals, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.JSOSSignalHandler, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @call_handler(ptr noundef %73, i64 %77, i64 %79)
  store i32 0, ptr %2, align 4
  br label %482

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.list_head, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  br label %51, !llvm.loop !25

85:                                               ; preds = %51
  br label %86

86:                                               ; preds = %85, %38, %1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.JSThreadState, ptr %87, i32 0, i32 0
  %89 = call i32 @list_empty(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.JSThreadState, ptr %92, i32 0, i32 2
  %94 = call i32 @list_empty(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.JSThreadState, ptr %97, i32 0, i32 3
  %99 = call i32 @list_empty(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -1, ptr %2, align 4
  br label %482

102:                                              ; preds = %96, %91, %86
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.JSThreadState, ptr %103, i32 0, i32 2
  %105 = call i32 @list_empty(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %171, label %107

107:                                              ; preds = %102
  %108 = call i64 @get_time_ms()
  store i64 %108, ptr %9, align 8
  store i32 10000, ptr %8, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.JSThreadState, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.list_head, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %157, %107
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.JSThreadState, ptr %115, i32 0, i32 2
  %117 = icmp ne ptr %114, %116
  br i1 %117, label %118, label %161

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr i8, ptr %119, i64 0
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.JSOSTimer, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %9, align 8
  %125 = sub i64 %123, %124
  store i64 %125, ptr %10, align 8
  %126 = load i64, ptr %10, align 8
  %127 = icmp sle i64 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %118
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.JSOSTimer, ptr %129, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %130, i64 16, i1 false)
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.JSOSTimer, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.JSValue, ptr %21, i32 0, i32 0
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds %struct.JSValue, ptr %21, i32 0, i32 1
  store i64 3, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %21, i64 16, i1 false)
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %19, align 8
  call void @free_timer(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  call void @call_handler(ptr noundef %137, i64 %139, i64 %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  call void @JS_FreeValue(ptr noundef %142, i64 %144, i64 %146)
  store i32 0, ptr %2, align 4
  br label %482

147:                                              ; preds = %118
  %148 = load i64, ptr %10, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i64, ptr %10, align 8
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %152, %147
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.list_head, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %14, align 8
  br label %113, !llvm.loop !26

161:                                              ; preds = %113
  %162 = load i32, ptr %8, align 4
  %163 = sdiv i32 %162, 1000
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %164, ptr %165, align 8
  %166 = load i32, ptr %8, align 4
  %167 = srem i32 %166, 1000
  %168 = mul i32 %167, 1000
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 1
  store i64 %169, ptr %170, align 8
  store ptr %15, ptr %16, align 8
  br label %172

171:                                              ; preds = %102
  store ptr null, ptr %16, align 8
  br label %172

172:                                              ; preds = %171, %161
  br label %173

173:                                              ; preds = %172
  store ptr %11, ptr %23, align 8
  store i32 0, ptr %22, align 4
  br label %174

174:                                              ; preds = %184, %173
  %175 = load i32, ptr %22, align 4
  %176 = zext i32 %175 to i64
  %177 = icmp ult i64 %176, 16
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.fd_set, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %22, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr [16 x i64], ptr %180, i64 0, i64 %182
  store i64 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %22, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %22, align 4
  br label %174, !llvm.loop !27

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store ptr %12, ptr %25, align 8
  store i32 0, ptr %24, align 4
  br label %190

190:                                              ; preds = %200, %189
  %191 = load i32, ptr %24, align 4
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %192, 16
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds %struct.fd_set, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %24, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr [16 x i64], ptr %196, i64 0, i64 %198
  store i64 0, ptr %199, align 8
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %24, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %24, align 4
  br label %190, !llvm.loop !28

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %7, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.JSThreadState, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.list_head, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %14, align 8
  br label %209

209:                                              ; preds = %274, %204
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.JSThreadState, ptr %211, i32 0, i32 0
  %213 = icmp ne ptr %210, %212
  br i1 %213, label %214, label %278

214:                                              ; preds = %209
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr i8, ptr %215, i64 0
  store ptr %216, ptr %13, align 8
  %217 = load i32, ptr %7, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.JSOSRWHandler, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = call i32 @max_int(i32 noundef %217, i32 noundef %220)
  store i32 %221, ptr %7, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.JSOSRWHandler, ptr %222, i32 0, i32 2
  %224 = getelementptr [2 x %struct.JSValue], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds { i64, i64 }, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %224, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = call i32 @JS_IsNull(i64 %226, i64 %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %214
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.JSOSRWHandler, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = srem i32 %234, 64
  %236 = zext i32 %235 to i64
  %237 = shl i64 1, %236
  %238 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.JSOSRWHandler, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = sdiv i32 %241, 64
  %243 = sext i32 %242 to i64
  %244 = getelementptr [16 x i64], ptr %238, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = or i64 %245, %237
  store i64 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %231, %214
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.JSOSRWHandler, ptr %248, i32 0, i32 2
  %250 = getelementptr [2 x %struct.JSValue], ptr %249, i64 0, i64 1
  %251 = getelementptr inbounds { i64, i64 }, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { i64, i64 }, ptr %250, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call i32 @JS_IsNull(i64 %252, i64 %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %247
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.JSOSRWHandler, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = srem i32 %260, 64
  %262 = zext i32 %261 to i64
  %263 = shl i64 1, %262
  %264 = getelementptr inbounds %struct.fd_set, ptr %12, i32 0, i32 0
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.JSOSRWHandler, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = sdiv i32 %267, 64
  %269 = sext i32 %268 to i64
  %270 = getelementptr [16 x i64], ptr %264, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = or i64 %271, %263
  store i64 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %257, %247
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.list_head, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %14, align 8
  br label %209, !llvm.loop !29

278:                                              ; preds = %209
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.JSThreadState, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.list_head, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %14, align 8
  br label %283

283:                                              ; preds = %324, %278
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.JSThreadState, ptr %285, i32 0, i32 3
  %287 = icmp ne ptr %284, %286
  br i1 %287, label %288, label %328

288:                                              ; preds = %283
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr i8, ptr %289, i64 0
  store ptr %290, ptr %26, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds { i64, i64 }, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, i64 }, ptr %292, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call i32 @JS_IsNull(i64 %294, i64 %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %323, label %299

299:                                              ; preds = %288
  %300 = load ptr, ptr %26, align 8
  %301 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %27, align 8
  %303 = load i32, ptr %7, align 4
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8
  %307 = call i32 @max_int(i32 noundef %303, i32 noundef %306)
  store i32 %307, ptr %7, align 4
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = srem i32 %310, 64
  %312 = zext i32 %311 to i64
  %313 = shl i64 1, %312
  %314 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 8
  %318 = sdiv i32 %317, 64
  %319 = sext i32 %318 to i64
  %320 = getelementptr [16 x i64], ptr %314, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = or i64 %321, %313
  store i64 %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %299, %288
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct.list_head, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %14, align 8
  br label %283, !llvm.loop !30

328:                                              ; preds = %283
  %329 = load i32, ptr %7, align 4
  %330 = add i32 %329, 1
  %331 = load ptr, ptr %16, align 8
  %332 = call i32 @select(i32 noundef %330, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %331)
  store i32 %332, ptr %6, align 4
  %333 = load i32, ptr %6, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %480

335:                                              ; preds = %328
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.JSThreadState, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.list_head, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %14, align 8
  br label %340

340:                                              ; preds = %420, %335
  %341 = load ptr, ptr %14, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.JSThreadState, ptr %342, i32 0, i32 0
  %344 = icmp ne ptr %341, %343
  br i1 %344, label %345, label %424

345:                                              ; preds = %340
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr i8, ptr %346, i64 0
  store ptr %347, ptr %13, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.JSOSRWHandler, ptr %348, i32 0, i32 2
  %350 = getelementptr [2 x %struct.JSValue], ptr %349, i64 0, i64 0
  %351 = getelementptr inbounds { i64, i64 }, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds { i64, i64 }, ptr %350, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = call i32 @JS_IsNull(i64 %352, i64 %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %383, label %357

357:                                              ; preds = %345
  %358 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.JSOSRWHandler, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = sdiv i32 %361, 64
  %363 = sext i32 %362 to i64
  %364 = getelementptr [16 x i64], ptr %358, i64 0, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.JSOSRWHandler, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = srem i32 %368, 64
  %370 = zext i32 %369 to i64
  %371 = shl i64 1, %370
  %372 = and i64 %365, %371
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %357
  %375 = load ptr, ptr %3, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds %struct.JSOSRWHandler, ptr %376, i32 0, i32 2
  %378 = getelementptr [2 x %struct.JSValue], ptr %377, i64 0, i64 0
  %379 = getelementptr inbounds { i64, i64 }, ptr %378, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds { i64, i64 }, ptr %378, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  call void @call_handler(ptr noundef %375, i64 %380, i64 %382)
  br label %481

383:                                              ; preds = %357, %345
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.JSOSRWHandler, ptr %384, i32 0, i32 2
  %386 = getelementptr [2 x %struct.JSValue], ptr %385, i64 0, i64 1
  %387 = getelementptr inbounds { i64, i64 }, ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds { i64, i64 }, ptr %386, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = call i32 @JS_IsNull(i64 %388, i64 %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %419, label %393

393:                                              ; preds = %383
  %394 = getelementptr inbounds %struct.fd_set, ptr %12, i32 0, i32 0
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.JSOSRWHandler, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = sdiv i32 %397, 64
  %399 = sext i32 %398 to i64
  %400 = getelementptr [16 x i64], ptr %394, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds %struct.JSOSRWHandler, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = srem i32 %404, 64
  %406 = zext i32 %405 to i64
  %407 = shl i64 1, %406
  %408 = and i64 %401, %407
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %393
  %411 = load ptr, ptr %3, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct.JSOSRWHandler, ptr %412, i32 0, i32 2
  %414 = getelementptr [2 x %struct.JSValue], ptr %413, i64 0, i64 1
  %415 = getelementptr inbounds { i64, i64 }, ptr %414, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds { i64, i64 }, ptr %414, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  call void @call_handler(ptr noundef %411, i64 %416, i64 %418)
  br label %481

419:                                              ; preds = %393, %383
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.list_head, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %14, align 8
  br label %340, !llvm.loop !31

424:                                              ; preds = %340
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.JSThreadState, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds %struct.list_head, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %14, align 8
  br label %429

429:                                              ; preds = %475, %424
  %430 = load ptr, ptr %14, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.JSThreadState, ptr %431, i32 0, i32 3
  %433 = icmp ne ptr %430, %432
  br i1 %433, label %434, label %479

434:                                              ; preds = %429
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr i8, ptr %435, i64 0
  store ptr %436, ptr %28, align 8
  %437 = load ptr, ptr %28, align 8
  %438 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds { i64, i64 }, ptr %438, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds { i64, i64 }, ptr %438, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  %443 = call i32 @JS_IsNull(i64 %440, i64 %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %474, label %445

445:                                              ; preds = %434
  %446 = load ptr, ptr %28, align 8
  %447 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %29, align 8
  %449 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %450 = load ptr, ptr %29, align 8
  %451 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 8
  %453 = sdiv i32 %452, 64
  %454 = sext i32 %453 to i64
  %455 = getelementptr [16 x i64], ptr %449, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %29, align 8
  %458 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 8
  %460 = srem i32 %459, 64
  %461 = zext i32 %460 to i64
  %462 = shl i64 1, %461
  %463 = and i64 %456, %462
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %445
  %466 = load ptr, ptr %4, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = call i32 @handle_posted_message(ptr noundef %466, ptr noundef %467, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  br label %481

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472, %445
  br label %474

474:                                              ; preds = %473, %434
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct.list_head, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %14, align 8
  br label %429, !llvm.loop !32

479:                                              ; preds = %429
  br label %480

480:                                              ; preds = %479, %328
  br label %481

481:                                              ; preds = %480, %471, %410, %374
  store i32 0, ptr %2, align 4
  br label %482

482:                                              ; preds = %481, %128, %101, %68
  %483 = load i32, ptr %2, align 4
  ret i32 %483
}

declare { i64, i64 } @JS_NewCFunction2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_ctor(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @JS_GetRuntime(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.js_worker_ctor.obj, i64 16, i1 false)
  store ptr null, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @is_main_thread(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %31, ptr noundef @.str.107)
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  br label %182

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @JS_GetScriptOrModuleName(ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %43, ptr noundef @.str.108)
  %45 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  br label %182

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %19, align 4
  %52 = call ptr @JS_AtomToCString(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %19, align 4
  call void @JS_FreeAtom(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %18, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %153

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr %struct.JSValue, ptr %60, i64 0
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @JS_ToCString(ptr noundef %59, i64 %63, i64 %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  br label %153

70:                                               ; preds = %58
  %71 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %146

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 32, i1 false)
  %77 = load ptr, ptr %17, align 8
  %78 = call noalias ptr @strdup(ptr noundef %77) #12
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call noalias ptr @strdup(ptr noundef %81) #12
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = call ptr @js_new_message_pipe()
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %75
  br label %146

93:                                               ; preds = %75
  %94 = call ptr @js_new_message_pipe()
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %146

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call { i64, i64 } @js_worker_ctor_internal(ptr noundef %103, i64 %111, i64 %113, ptr noundef %106, ptr noundef %109)
  %115 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 16, i1 false)
  %119 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call i32 @JS_IsException(i64 %120, i64 %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %102
  br label %153

126:                                              ; preds = %102
  %127 = call i32 @pthread_attr_init(ptr noundef %14) #12
  %128 = call i32 @pthread_attr_setdetachstate(ptr noundef %14, i32 noundef 1) #12
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @pthread_create(ptr noundef %13, ptr noundef %14, ptr noundef @worker_func, ptr noundef %129) #12
  store i32 %130, ptr %16, align 4
  %131 = call i32 @pthread_attr_destroy(ptr noundef %14) #12
  %132 = load i32, ptr %16, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8
  %136 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %135, ptr noundef @.str.109)
  %137 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %138 = extractvalue { i64, i64 } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  br label %153

141:                                              ; preds = %126
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %18, align 8
  call void @JS_FreeCString(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %17, align 8
  call void @JS_FreeCString(ptr noundef %144, ptr noundef %145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %182

146:                                              ; preds = %101, %92, %74
  %147 = load ptr, ptr %8, align 8
  %148 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %147)
  %149 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %150 = extractvalue { i64, i64 } %148, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %152 = extractvalue { i64, i64 } %148, 1
  store i64 %152, ptr %151, align 8
  br label %153

153:                                              ; preds = %146, %134, %125, %69, %57
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %18, align 8
  call void @JS_FreeCString(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %17, align 8
  call void @JS_FreeCString(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %174

160:                                              ; preds = %153
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %163) #12
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %166) #12
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @js_free_message_pipe(ptr noundef %169)
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  call void @js_free_message_pipe(ptr noundef %172)
  %173 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %173) #12
  br label %174

174:                                              ; preds = %160, %153
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  call void @JS_FreeValue(ptr noundef %175, i64 %177, i64 %179)
  %180 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %181, align 8
  br label %182

182:                                              ; preds = %174, %141, %42, %30
  %183 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %183
}

declare void @JS_SetConstructor(ptr noundef, i64, i64, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_ctor_internal(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.js_worker_ctor_internal.obj, i64 16, i1 false)
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @JS_IsUndefined(i64 %20, i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @js_worker_class_id, align 4
  %28 = call { i64, i64 } @JS_GetClassProto(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  br label %52

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %34, i64 %36, i64 %38, ptr noundef @.str.112)
  %40 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false)
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @JS_IsException(i64 %45, i64 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  br label %96

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @js_worker_class_id, align 4
  %55 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call { i64, i64 } @JS_NewObjectProtoClass(ptr noundef %53, i64 %56, i64 %58, i32 noundef %54)
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @JS_FreeValue(ptr noundef %64, i64 %66, i64 %68)
  %69 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @JS_IsException(i64 %70, i64 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %52
  br label %96

76:                                               ; preds = %52
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @js_mallocz(ptr noundef %77, i64 noundef 24)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @js_dup_message_pipe(ptr noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.JSWorkerData, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @js_dup_message_pipe(ptr noundef %87)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.JSWorkerData, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @JS_SetOpaque(i64 %93, i64 %95, ptr noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  br label %104

96:                                               ; preds = %81, %75, %50
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void @JS_FreeValue(ptr noundef %97, i64 %99, i64 %101)
  %102 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %103, align 8
  br label %104

104:                                              ; preds = %96, %82
  %105 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %105
}

; Function Attrs: nounwind uwtable
define internal void @call_handler(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @JS_DupValue(ptr noundef %13, i64 %15, i64 %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.JSValue, ptr %10, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.JSValue, ptr %10, i32 0, i32 1
  store i64 3, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call { i64, i64 } @JS_Call(ptr noundef %23, i64 %27, i64 %29, i64 %31, i64 %33, i32 noundef 0, ptr noundef null)
  %35 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @JS_FreeValue(ptr noundef %39, i64 %41, i64 %43)
  %44 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @JS_IsException(i64 %45, i64 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  call void @js_std_dump_error(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @JS_FreeValue(ptr noundef %53, i64 %55, i64 %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @list_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.list_head, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time_ms() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #12
  %3 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, 1000
  %6 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000000
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @max_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_posted_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.JSValue, align 8
  %18 = alloca %struct.JSValue, align 8
  %19 = alloca %struct.JSValue, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %25, i32 0, i32 1
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #12
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %28, i32 0, i32 2
  %30 = call i32 @list_empty(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %175, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.list_head, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.JSWorkerMessage, ptr %39, i32 0, i32 0
  call void @list_del(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %41, i32 0, i32 2
  %43 = call i32 @list_empty(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %65, %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %51 = call i64 @read(i32 noundef %49, ptr noundef %50, i64 noundef 16)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %66

56:                                               ; preds = %46
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 11
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #10
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %66

65:                                               ; preds = %60, %56
  br label %46

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66, %32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %68, i32 0, i32 1
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #12
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.JSWorkerMessage, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.JSWorkerMessage, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = call { i64, i64 } @JS_ReadObject(ptr noundef %71, ptr noundef %74, i64 noundef %77, i32 noundef 12)
  %79 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false)
  %83 = load ptr, ptr %10, align 8
  call void @js_free_message(ptr noundef %83)
  %84 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @JS_IsException(i64 %85, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %67
  br label %166

91:                                               ; preds = %67
  %92 = load ptr, ptr %5, align 8
  %93 = call { i64, i64 } @JS_NewObject(ptr noundef %92)
  %94 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false)
  %98 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @JS_IsException(i64 %99, i64 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @JS_FreeValue(ptr noundef %105, i64 %107, i64 %109)
  br label %166

110:                                              ; preds = %91
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call i32 @JS_DefinePropertyValueStr(ptr noundef %111, i64 %113, i64 %115, ptr noundef @.str.102, i64 %117, i64 %119, i32 noundef 7)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds { i64, i64 }, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %123, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call { i64, i64 } @JS_DupValue(ptr noundef %121, i64 %125, i64 %127)
  %129 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.JSValue, ptr %21, i32 0, i32 0
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds %struct.JSValue, ptr %21, i32 0, i32 1
  store i64 3, ptr %135, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call { i64, i64 } @JS_Call(ptr noundef %133, i64 %137, i64 %139, i64 %141, i64 %143, i32 noundef 1, ptr noundef %11)
  %145 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %146 = extractvalue { i64, i64 } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %148 = extractvalue { i64, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 16, i1 false)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  call void @JS_FreeValue(ptr noundef %149, i64 %151, i64 %153)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void @JS_FreeValue(ptr noundef %154, i64 %156, i64 %158)
  %159 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call i32 @JS_IsException(i64 %160, i64 %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %110
  br label %166

166:                                              ; preds = %165, %104, %90
  %167 = load ptr, ptr %5, align 8
  call void @js_std_dump_error(ptr noundef %167)
  br label %174

168:                                              ; preds = %110
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  call void @JS_FreeValue(ptr noundef %169, i64 %171, i64 %173)
  br label %174

174:                                              ; preds = %168, %166
  store i32 1, ptr %8, align 4
  br label %179

175:                                              ; preds = %3
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %176, i32 0, i32 1
  %178 = call i32 @pthread_mutex_unlock(ptr noundef %177) #12
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %175, %174
  %180 = load i32, ptr %8, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @JS_DupValue(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds %struct.JSValue, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp uge i32 %12, -11
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.JSValue, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.JSRefCountHeader, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %14, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %22 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %22
}

declare { i64, i64 } @JS_Call(ptr noundef, i64, i64, i64, i64, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @list_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.list_head, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.list_head, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.list_head, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.list_head, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.list_head, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @js_free_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.JSWorkerMessage, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.JSWorkerMessage, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @js_sab_free(ptr noundef null, ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %4, !llvm.loop !33

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.JSWorkerMessage, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.JSWorkerMessage, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %27) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @js_worker_finalizer(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i32, ptr @js_worker_class_id, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @JS_GetOpaque(i64 %11, i64 %13, i32 noundef %9)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.JSWorkerData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @js_free_message_pipe(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.JSWorkerData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @js_free_message_pipe(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.JSWorkerData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @js_free_port(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @js_free_rt(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @js_free_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @js_free_message_pipe(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @JS_FreeValueRT(ptr noundef %11, i64 %15, i64 %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %18, i32 0, i32 0
  call void @list_del(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @js_free_rt(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JS_FreeValueRT(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp uge i32 %11, -11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.JSRefCountHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @__JS_FreeValueRT(ptr noundef %22, i64 %24, i64 %26)
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

declare void @__JS_FreeValueRT(ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_postMessage(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @js_worker_class_id, align 4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @JS_GetOpaque2(ptr noundef %23, i64 %26, i64 %28, i32 noundef %24)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %34, align 8
  br label %180

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr %struct.JSValue, ptr %37, i64 0
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @JS_WriteObject2(ptr noundef %36, ptr noundef %13, i64 %40, i64 %42, i32 noundef 12, ptr noundef %18, ptr noundef %14)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %48, align 8
  br label %180

49:                                               ; preds = %35
  %50 = call noalias ptr @malloc(i64 noundef 48) #11
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %162

54:                                               ; preds = %49
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.JSWorkerMessage, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.JSWorkerMessage, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = load i64, ptr %13, align 8
  %60 = call noalias ptr @malloc(i64 noundef %59) #11
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.JSWorkerMessage, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.JSWorkerMessage, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %54
  br label %162

68:                                               ; preds = %54
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.JSWorkerMessage, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.JSWorkerMessage, ptr %75, i32 0, i32 2
  store i64 %74, ptr %76, align 8
  %77 = load i64, ptr %14, align 8
  %78 = mul i64 8, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #11
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.JSWorkerMessage, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.JSWorkerMessage, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %68
  br label %162

87:                                               ; preds = %68
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.JSWorkerMessage, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %14, align 8
  %93 = mul i64 8, %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %91, i64 %93, i1 false)
  %94 = load i64, ptr %14, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.JSWorkerMessage, ptr %95, i32 0, i32 4
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %16, align 8
  call void @js_free(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %18, align 8
  call void @js_free(ptr noundef %99, ptr noundef %100)
  store i64 0, ptr %15, align 8
  br label %101

101:                                              ; preds = %114, %87
  %102 = load i64, ptr %15, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.JSWorkerMessage, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.JSWorkerMessage, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %15, align 8
  %112 = getelementptr ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @js_sab_dup(ptr noundef null, ptr noundef %113)
  br label %114

114:                                              ; preds = %107
  %115 = load i64, ptr %15, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8
  br label %101, !llvm.loop !34

117:                                              ; preds = %101
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.JSWorkerData, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %121, i32 0, i32 1
  %123 = call i32 @pthread_mutex_lock(ptr noundef %122) #12
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %124, i32 0, i32 2
  %126 = call i32 @list_empty(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %117
  store i8 0, ptr %19, align 1
  br label %129

129:                                              ; preds = %150, %128
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = call i64 @write(i32 noundef %132, ptr noundef %19, i64 noundef 1)
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %20, align 4
  %135 = load i32, ptr %20, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %151

138:                                              ; preds = %129
  %139 = load i32, ptr %20, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = call ptr @__errno_location() #10
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 11
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = call ptr @__errno_location() #10
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %141
  br label %151

150:                                              ; preds = %145, %138
  br label %129

151:                                              ; preds = %149, %137
  br label %152

152:                                              ; preds = %151, %117
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.JSWorkerMessage, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %155, i32 0, i32 2
  call void @list_add_tail(ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %157, i32 0, i32 1
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #12
  %160 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %161, align 8
  br label %180

162:                                              ; preds = %86, %67, %53
  %163 = load ptr, ptr %17, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.JSWorkerMessage, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #12
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.JSWorkerMessage, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %171) #12
  %172 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %172) #12
  br label %173

173:                                              ; preds = %165, %162
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %16, align 8
  call void @js_free(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %18, align 8
  call void @js_free(ptr noundef %176, ptr noundef %177)
  %178 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %179, align 8
  br label %180

180:                                              ; preds = %173, %152, %46, %32
  %181 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %181
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_get_onmessage(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @js_worker_class_id, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @JS_GetOpaque2(ptr noundef %11, i64 %14, i64 %16, i32 noundef %12)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 1
  store i64 6, ptr %22, align 8
  br label %45

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.JSWorkerData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call { i64, i64 } @JS_DupValue(ptr noundef %30, i64 %34, i64 %36)
  %38 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  br label %45

42:                                               ; preds = %23
  %43 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 1
  store i64 2, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %29, %20
  %46 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %46
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_set_onmessage(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @JS_GetRuntime(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @JS_GetRuntimeOpaque(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @js_worker_class_id, align 4
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @JS_GetOpaque2(ptr noundef %24, i64 %27, i64 %29, i32 noundef %25)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %5
  %34 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %35, align 8
  br label %122

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.JSWorkerData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @JS_IsNull(i64 %41, i64 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %13, align 8
  call void @js_free_port(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.JSWorkerData, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %46
  br label %119

55:                                               ; preds = %36
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @JS_IsFunction(ptr noundef %56, i64 %58, i64 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %64, ptr noundef @.str.106)
  %66 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  br label %122

70:                                               ; preds = %55
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %99, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @js_mallocz(ptr noundef %74, i64 noundef 40)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %80, align 8
  br label %122

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.JSWorkerData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @js_dup_message_pipe(ptr noundef %84)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.JSValue, ptr %14, i32 0, i32 0
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.JSValue, ptr %14, i32 0, i32 1
  store i64 2, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %14, i64 16, i1 false)
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.JSThreadState, ptr %94, i32 0, i32 3
  call void @list_add_tail(ptr noundef %93, ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.JSWorkerData, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %81, %70
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @JS_FreeValue(ptr noundef %100, i64 %104, i64 %106)
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.JSWorkerMessageHandler, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call { i64, i64 } @JS_DupValue(ptr noundef %109, i64 %111, i64 %113)
  %115 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %15, i64 16, i1 false)
  br label %119

119:                                              ; preds = %99, %54
  %120 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %78, %63, %33
  %123 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %123
}

declare ptr @JS_WriteObject2(ptr noundef, ptr noundef, i64, i64, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @__list_add(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.list_head, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.list_head, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.list_head, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.list_head, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  ret void
}

declare i32 @JS_IsFunction(ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal ptr @js_dup_message_pipe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %3, i32 0, i32 0
  %5 = call i32 @atomic_add_int(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @atomic_add_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @is_main_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @JS_GetRuntimeOpaque(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSThreadState, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @JS_GetScriptOrModuleName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @js_new_message_pipe() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %5 = call i32 @pipe(ptr noundef %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %36

8:                                                ; preds = %0
  %9 = call noalias ptr @malloc(i64 noundef 72) #11
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr [2 x i32], ptr %3, i64 0, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @close(i32 noundef %14)
  %16 = getelementptr [2 x i32], ptr %3, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @close(i32 noundef %17)
  store ptr null, ptr %1, align 8
  br label %36

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %22, i32 0, i32 2
  call void @init_list_head(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %24, i32 0, i32 1
  %26 = call i32 @pthread_mutex_init(ptr noundef %25, ptr noundef null) #12
  %27 = getelementptr [2 x i32], ptr %3, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = getelementptr [2 x i32], ptr %3, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.JSWorkerMessagePipe, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %19, %12, %7
  %37 = load ptr, ptr %1, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @worker_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = call ptr @JS_NewRuntime()
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.110) #12
  call void @exit(i32 noundef 1) #14
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  call void @js_std_init_handlers(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @JS_SetModuleLoaderFunc(ptr noundef %19, ptr noundef null, ptr noundef @js_module_loader, ptr noundef null)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @JS_GetRuntimeOpaque(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.JSThreadState, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.JSThreadState, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr @js_worker_new_context_func, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr %32(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %17
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.111) #12
  br label %40

40:                                               ; preds = %37, %17
  %41 = load ptr, ptr %4, align 8
  call void @JS_SetCanBlock(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %6, align 8
  call void @js_std_add_helpers(ptr noundef %42, i32 noundef -1, ptr noundef null)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, i64 } @JS_LoadModule(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  %51 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.WorkerFuncArgs, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %61) #12
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call { i64, i64 } @js_std_await(ptr noundef %62, i64 %64, i64 %66)
  %68 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @JS_IsException(i64 %73, i64 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %40
  %79 = load ptr, ptr %6, align 8
  call void @js_std_dump_error(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %40
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @JS_FreeValue(ptr noundef %81, i64 %83, i64 %85)
  %86 = load ptr, ptr %6, align 8
  call void @js_std_loop(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  call void @JS_FreeContext(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  call void @js_std_free_handlers(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  call void @JS_FreeRuntime(ptr noundef %89)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

declare ptr @JS_NewRuntime() #1

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @JS_SetCanBlock(ptr noundef, i32 noundef) #1

declare { i64, i64 } @JS_LoadModule(ptr noundef, ptr noundef, ptr noundef) #1

declare void @JS_FreeContext(ptr noundef) #1

declare void @JS_FreeRuntime(ptr noundef) #1

declare { i64, i64 } @JS_GetClassProto(ptr noundef, i32 noundef) #1

declare { i64, i64 } @JS_NewObjectProtoClass(ptr noundef, i64, i64, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_open(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr %struct.JSValue, ptr %21, i64 0
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @JS_ToCString(ptr noundef %20, i64 %24, i64 %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %32, align 8
  br label %93

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr %struct.JSValue, ptr %35, i64 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @JS_ToInt32(ptr noundef %34, ptr noundef %15, i64 %38, i64 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %67

44:                                               ; preds = %33
  %45 = load i32, ptr %12, align 4
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr %struct.JSValue, ptr %48, i64 2
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @JS_IsUndefined(i64 %51, i64 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr %struct.JSValue, ptr %58, i64 2
  %60 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @JS_ToInt32(ptr noundef %57, ptr noundef %16, i64 %61, i64 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %71, align 8
  br label %93

72:                                               ; preds = %56
  br label %74

73:                                               ; preds = %47, %44
  store i32 438, ptr %16, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = call i32 (ptr, i32, ...) @open(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = sext i32 %78 to i64
  %80 = call i64 @js_get_errno(i64 noundef %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %17, align 4
  store ptr %84, ptr %7, align 8
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %6, align 8
  %87 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %87, align 8
  %88 = load { i64, i64 }, ptr %6, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  br label %93

93:                                               ; preds = %74, %67, %30
  %94 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %94
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_close(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @JS_ToInt32(ptr noundef %18, ptr noundef %14, i64 %22, i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %29, align 8
  br label %45

30:                                               ; preds = %5
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @close(i32 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = call i64 @js_get_errno(i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %15, align 4
  store ptr %36, ptr %7, align 8
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %6, align 8
  %39 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %39, align 8
  %40 = load { i64, i64 }, ptr %6, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %30, %27
  %46 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %46
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_seek(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %0, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr %struct.JSValue, ptr %27, i64 0
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @JS_ToInt32(ptr noundef %26, ptr noundef %19, i64 %30, i64 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.JSValue, ptr %14, i32 0, i32 0
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.JSValue, ptr %14, i32 0, i32 1
  store i64 6, ptr %37, align 8
  br label %127

38:                                               ; preds = %5
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr %struct.JSValue, ptr %40, i64 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @JS_IsBigInt(ptr noundef %39, i64 %43, i64 %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr %struct.JSValue, ptr %48, i64 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @JS_ToInt64Ext(ptr noundef %47, ptr noundef %21, i64 %51, i64 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %38
  %57 = getelementptr inbounds %struct.JSValue, ptr %14, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct.JSValue, ptr %14, i32 0, i32 1
  store i64 6, ptr %58, align 8
  br label %127

59:                                               ; preds = %38
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr %struct.JSValue, ptr %61, i64 2
  %63 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @JS_ToInt32(ptr noundef %60, ptr noundef %20, i64 %64, i64 %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.JSValue, ptr %14, i32 0, i32 0
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.JSValue, ptr %14, i32 0, i32 1
  store i64 6, ptr %71, align 8
  br label %127

72:                                               ; preds = %59
  %73 = load i32, ptr %19, align 4
  %74 = load i64, ptr %21, align 8
  %75 = load i32, ptr %20, align 4
  %76 = call i64 @lseek(i32 noundef %73, i64 noundef %74, i32 noundef %75) #12
  store i64 %76, ptr %22, align 8
  %77 = load i64, ptr %22, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = call ptr @__errno_location() #10
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 0, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %22, align 8
  br label %84

84:                                               ; preds = %79, %72
  %85 = load i32, ptr %23, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %22, align 8
  %90 = call { i64, i64 } @JS_NewBigInt64(ptr noundef %88, i64 noundef %89)
  %91 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  br label %127

95:                                               ; preds = %84
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %22, align 8
  store ptr %96, ptr %10, align 8
  store i64 %97, ptr %11, align 8
  %98 = load i64, ptr %11, align 8
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %11, align 8
  %106 = trunc i64 %105 to i32
  store ptr %104, ptr %7, align 8
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %6, align 8
  %108 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %108, align 8
  %109 = load { i64, i64 }, ptr %6, align 8
  %110 = extractvalue { i64, i64 } %109, 0
  store i64 %110, ptr %12, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %109, 1
  store i64 %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  br label %121

113:                                              ; preds = %95
  %114 = load ptr, ptr %10, align 8
  %115 = load i64, ptr %11, align 8
  %116 = sitofp i64 %115 to double
  %117 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %114, double noundef %116)
  %118 = extractvalue { i64, i64 } %117, 0
  store i64 %118, ptr %13, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %117, 1
  store i64 %120, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  br label %121

121:                                              ; preds = %113, %103
  %122 = load { i64, i64 }, ptr %9, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  br label %127

127:                                              ; preds = %121, %87, %69, %56, %35
  %128 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %128
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_read_write(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  store ptr %0, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr %struct.JSValue, ptr %30, i64 0
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @JS_ToInt32(ptr noundef %29, ptr noundef %21, i64 %33, i64 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 6, ptr %40, align 8
  br label %145

41:                                               ; preds = %6
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr %struct.JSValue, ptr %43, i64 2
  %45 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @JS_ToIndex(ptr noundef %42, ptr noundef %22, i64 %46, i64 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 6, ptr %53, align 8
  br label %145

54:                                               ; preds = %41
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr %struct.JSValue, ptr %56, i64 3
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @JS_ToIndex(ptr noundef %55, ptr noundef %23, i64 %59, i64 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 6, ptr %66, align 8
  br label %145

67:                                               ; preds = %54
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr %struct.JSValue, ptr %69, i64 1
  %71 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @JS_GetArrayBuffer(ptr noundef %68, ptr noundef %24, i64 %72, i64 %74)
  store ptr %75, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 6, ptr %80, align 8
  br label %145

81:                                               ; preds = %67
  %82 = load i64, ptr %22, align 8
  %83 = load i64, ptr %23, align 8
  %84 = add i64 %82, %83
  %85 = load i64, ptr %24, align 8
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %17, align 8
  %89 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %88, ptr noundef @.str.45)
  %90 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  br label %145

94:                                               ; preds = %81
  %95 = load i32, ptr %20, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, ptr %21, align 4
  %99 = load ptr, ptr %26, align 8
  %100 = load i64, ptr %22, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load i64, ptr %23, align 8
  %103 = call i64 @write(i32 noundef %98, ptr noundef %101, i64 noundef %102)
  %104 = call i64 @js_get_errno(i64 noundef %103)
  store i64 %104, ptr %25, align 8
  br label %113

105:                                              ; preds = %94
  %106 = load i32, ptr %21, align 4
  %107 = load ptr, ptr %26, align 8
  %108 = load i64, ptr %22, align 8
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = load i64, ptr %23, align 8
  %111 = call i64 @read(i32 noundef %106, ptr noundef %109, i64 noundef %110)
  %112 = call i64 @js_get_errno(i64 noundef %111)
  store i64 %112, ptr %25, align 8
  br label %113

113:                                              ; preds = %105, %97
  %114 = load ptr, ptr %17, align 8
  %115 = load i64, ptr %25, align 8
  store ptr %114, ptr %11, align 8
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %12, align 8
  %118 = trunc i64 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %12, align 8
  %124 = trunc i64 %123 to i32
  store ptr %122, ptr %8, align 8
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  store i32 %125, ptr %7, align 8
  %126 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 0, ptr %126, align 8
  %127 = load { i64, i64 }, ptr %7, align 8
  %128 = extractvalue { i64, i64 } %127, 0
  store i64 %128, ptr %13, align 8
  %129 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %130 = extractvalue { i64, i64 } %127, 1
  store i64 %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false)
  br label %139

131:                                              ; preds = %113
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %12, align 8
  %134 = sitofp i64 %133 to double
  %135 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %132, double noundef %134)
  %136 = extractvalue { i64, i64 } %135, 0
  store i64 %136, ptr %14, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %135, 1
  store i64 %138, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  br label %139

139:                                              ; preds = %131, %121
  %140 = load { i64, i64 }, ptr %10, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %140, 1
  store i64 %144, ptr %143, align 8
  br label %145

145:                                              ; preds = %139, %87, %78, %64, %51, %38
  %146 = load { i64, i64 }, ptr %15, align 8
  ret { i64, i64 } %146
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_isatty(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr %struct.JSValue, ptr %18, i64 0
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @JS_ToInt32(ptr noundef %17, ptr noundef %14, i64 %21, i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %28, align 8
  br label %44

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @isatty(i32 noundef %31) #12
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store ptr %30, ptr %7, align 8
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 8
  %38 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 1, ptr %38, align 8
  %39 = load { i64, i64 }, ptr %6, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %29, %26
  %45 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %45
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_ttyGetWinSize(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.winsize, align 2
  %19 = alloca %struct.JSValue, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr %struct.JSValue, ptr %26, i64 0
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @JS_ToInt32(ptr noundef %25, ptr noundef %17, i64 %29, i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 1
  store i64 6, ptr %36, align 8
  br label %111

37:                                               ; preds = %5
  %38 = load i32, ptr %17, align 4
  %39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 21523, ptr noundef %18) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %108

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.winsize, ptr %18, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %108

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.winsize, ptr %18, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %108

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  %53 = call { i64, i64 } @JS_NewArray(ptr noundef %52)
  %54 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false)
  %58 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @JS_IsException(i64 %59, i64 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false)
  br label %111

65:                                               ; preds = %51
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.winsize, ptr %18, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  store ptr %67, ptr %7, align 8
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %6, align 8
  %72 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %72, align 8
  %73 = load { i64, i64 }, ptr %6, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %66, i64 %79, i64 %81, i32 noundef 0, i64 %83, i64 %85, i32 noundef 7)
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.winsize, ptr %18, i32 0, i32 0
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  store ptr %88, ptr %10, align 8
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  store i32 %92, ptr %9, align 8
  %93 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 0, ptr %93, align 8
  %94 = load { i64, i64 }, ptr %9, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %87, i64 %100, i64 %102, i32 noundef 1, i64 %104, i64 %106, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false)
  br label %111

108:                                              ; preds = %46, %41, %37
  %109 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 0
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 1
  store i64 2, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %65, %64, %34
  %112 = load { i64, i64 }, ptr %12, align 8
  ret { i64, i64 } %112
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_ttySetRaw(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.termios, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr %struct.JSValue, ptr %16, i64 0
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @JS_ToInt32(ptr noundef %15, ptr noundef %12, i64 %19, i64 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %26, align 8
  br label %54

27:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 60, i1 false)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @tcgetattr(i32 noundef %28, ptr noundef %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @oldtty, ptr align 4 %11, i64 60, i1 false)
  %30 = getelementptr inbounds %struct.termios, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -1516
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds %struct.termios, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds %struct.termios, ptr %11, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -32843
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds %struct.termios, ptr %11, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -305
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds %struct.termios, ptr %11, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 48
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds %struct.termios, ptr %11, i32 0, i32 5
  %46 = getelementptr [32 x i8], ptr %45, i64 0, i64 6
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds %struct.termios, ptr %11, i32 0, i32 5
  %48 = getelementptr [32 x i8], ptr %47, i64 0, i64 5
  store i8 0, ptr %48, align 1
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @tcsetattr(i32 noundef %49, i32 noundef 0, ptr noundef %11) #12
  %51 = call i32 @atexit(ptr noundef @term_exit) #12
  %52 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %53, align 8
  br label %54

54:                                               ; preds = %27, %24
  %55 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %55
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_remove(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @JS_ToCString(ptr noundef %18, i64 %22, i64 %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %30, align 8
  br label %49

31:                                               ; preds = %5
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @remove(ptr noundef %32) #12
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @js_get_errno(i64 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %15, align 4
  store ptr %40, ptr %7, align 8
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %6, align 8
  %43 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %43, align 8
  %44 = load { i64, i64 }, ptr %6, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %31, %28
  %50 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %50
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_rename(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @JS_ToCString(ptr noundef %19, i64 %23, i64 %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %31, align 8
  br label %68

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr %struct.JSValue, ptr %34, i64 1
  %36 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @JS_ToCString(ptr noundef %33, i64 %37, i64 %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %47, align 8
  br label %68

48:                                               ; preds = %32
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @rename(ptr noundef %49, ptr noundef %50) #12
  %52 = sext i32 %51 to i64
  %53 = call i64 @js_get_errno(i64 noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %15, align 8
  call void @JS_FreeCString(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %16, align 4
  store ptr %59, ptr %7, align 8
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %6, align 8
  %62 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %62, align 8
  %63 = load { i64, i64 }, ptr %6, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  br label %68

68:                                               ; preds = %48, %43, %29
  %69 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %69
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_setReadHandler(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.JSValue, align 8
  %18 = alloca %struct.JSValue, align 8
  %19 = alloca %struct.JSValue, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @JS_GetRuntime(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @JS_GetRuntimeOpaque(ptr noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr %struct.JSValue, ptr %29, i64 0
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @JS_ToInt32(ptr noundef %28, ptr noundef %16, i64 %32, i64 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %39, align 8
  br label %174

40:                                               ; preds = %6
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr %struct.JSValue, ptr %41, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %42, i64 16, i1 false)
  %43 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @JS_IsNull(i64 %44, i64 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call ptr @find_rh(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %97

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.JSOSRWHandler, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [2 x %struct.JSValue], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @JS_FreeValue(ptr noundef %56, i64 %63, i64 %65)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.JSOSRWHandler, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [2 x %struct.JSValue], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.JSValue, ptr %18, i32 0, i32 0
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct.JSValue, ptr %18, i32 0, i32 1
  store i64 2, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %18, i64 16, i1 false)
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.JSOSRWHandler, ptr %73, i32 0, i32 2
  %75 = getelementptr [2 x %struct.JSValue], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @JS_IsNull(i64 %77, i64 %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %55
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.JSOSRWHandler, ptr %83, i32 0, i32 2
  %85 = getelementptr [2 x %struct.JSValue], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i32 @JS_IsNull(i64 %87, i64 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @JS_GetRuntime(ptr noundef %93)
  %95 = load ptr, ptr %15, align 8
  call void @free_rw_handler(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %82, %55
  br label %97

97:                                               ; preds = %96, %49
  br label %171

98:                                               ; preds = %40
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @JS_IsFunction(ptr noundef %99, i64 %101, i64 %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8
  %108 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %107, ptr noundef @.str.106)
  %109 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  br label %174

113:                                              ; preds = %98
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @find_rh(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %145, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @js_mallocz(ptr noundef %120, i64 noundef 56)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %126, align 8
  br label %174

127:                                              ; preds = %119
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.JSOSRWHandler, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.JSOSRWHandler, ptr %131, i32 0, i32 2
  %133 = getelementptr [2 x %struct.JSValue], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds %struct.JSValue, ptr %19, i32 0, i32 0
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds %struct.JSValue, ptr %19, i32 0, i32 1
  store i64 2, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %19, i64 16, i1 false)
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.JSOSRWHandler, ptr %136, i32 0, i32 2
  %138 = getelementptr [2 x %struct.JSValue], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds %struct.JSValue, ptr %20, i32 0, i32 0
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds %struct.JSValue, ptr %20, i32 0, i32 1
  store i64 2, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %20, i64 16, i1 false)
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.JSOSRWHandler, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.JSThreadState, ptr %143, i32 0, i32 0
  call void @list_add_tail(ptr noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %127, %113
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.JSOSRWHandler, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr [2 x %struct.JSValue], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds { i64, i64 }, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %151, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  call void @JS_FreeValue(ptr noundef %146, i64 %153, i64 %155)
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.JSOSRWHandler, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [2 x %struct.JSValue], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call { i64, i64 } @JS_DupValue(ptr noundef %161, i64 %163, i64 %165)
  %167 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %166, 0
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %166, 1
  store i64 %170, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %21, i64 16, i1 false)
  br label %171

171:                                              ; preds = %145, %97
  %172 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 3, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %124, %106, %37
  %175 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %175
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_signal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.JSValue, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @JS_GetRuntime(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @JS_GetRuntimeOpaque(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @is_main_thread(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %28, ptr noundef @.str.181)
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  br label %158

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr %struct.JSValue, ptr %36, i64 0
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @JS_ToUint32(ptr noundef %35, ptr noundef %14, i64 %39, i64 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %46, align 8
  br label %158

47:                                               ; preds = %34
  %48 = load i32, ptr %14, align 4
  %49 = icmp uge i32 %48, 64
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %51, ptr noundef @.str.182)
  %53 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  br label %158

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr %struct.JSValue, ptr %58, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 16, i1 false)
  %60 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @JS_IsNull(i64 %61, i64 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @JS_IsUndefined(i64 %68, i64 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %66, %57
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @find_sh(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @JS_GetRuntime(ptr noundef %80)
  %82 = load ptr, ptr %13, align 8
  call void @free_sh(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %73
  %84 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @JS_IsNull(i64 %85, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store ptr null, ptr %16, align 8
  br label %92

91:                                               ; preds = %83
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = call ptr @signal(i32 noundef %93, ptr noundef %94) #12
  br label %155

96:                                               ; preds = %66
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @JS_IsFunction(ptr noundef %97, i64 %99, i64 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %105, ptr noundef @.str.106)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %108 = extractvalue { i64, i64 } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %110 = extractvalue { i64, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  br label %158

111:                                              ; preds = %96
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @find_sh(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %133, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @js_mallocz(ptr noundef %118, i64 noundef 40)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %124, align 8
  br label %158

125:                                              ; preds = %117
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.JSOSSignalHandler, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.JSOSSignalHandler, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.JSThreadState, ptr %131, i32 0, i32 1
  call void @list_add_tail(ptr noundef %130, ptr noundef %132)
  br label %133

133:                                              ; preds = %125, %111
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.JSOSSignalHandler, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  call void @JS_FreeValue(ptr noundef %134, i64 %138, i64 %140)
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.JSOSSignalHandler, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call { i64, i64 } @JS_DupValue(ptr noundef %143, i64 %145, i64 %147)
  %149 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %150 = extractvalue { i64, i64 } %148, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %152 = extractvalue { i64, i64 } %148, 1
  store i64 %152, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %17, i64 16, i1 false)
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @signal(i32 noundef %153, ptr noundef @os_signal_handler) #12
  br label %155

155:                                              ; preds = %133, %92
  %156 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %122, %104, %50, %44, %27
  %159 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %159
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_now(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.3, align 8
  %11 = alloca %union.anon.3, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = call i64 @get_time_ns()
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  store ptr %21, ptr %7, align 8
  store double %24, ptr %8, align 8
  %25 = load double, ptr %8, align 8
  store double %25, ptr %10, align 8
  %26 = load double, ptr %8, align 8
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sitofp i32 %28 to double
  store double %29, ptr %11, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %12, align 8
  %35 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 1
  store i64 0, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  br label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load double, ptr %8, align 8
  %39 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %37, double noundef %38)
  %40 = extractvalue { i64, i64 } %39, 0
  store i64 %40, ptr %13, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %39, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  br label %43

43:                                               ; preds = %36, %33
  %44 = load { i64, i64 }, ptr %6, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %49
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_setTimeout(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.JSValue, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.JSValue, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @JS_GetRuntime(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @JS_GetRuntimeOpaque(ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr %struct.JSValue, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %27, i64 16, i1 false)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @JS_IsFunction(ptr noundef %28, i64 %30, i64 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %36, ptr noundef @.str.106)
  %38 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  br label %114

42:                                               ; preds = %5
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr %struct.JSValue, ptr %44, i64 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @JS_ToInt64(ptr noundef %43, ptr noundef %16, i64 %47, i64 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %54, align 8
  br label %114

55:                                               ; preds = %42
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @js_mallocz(ptr noundef %56, i64 noundef 48)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %62, align 8
  br label %114

63:                                               ; preds = %55
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.JSThreadState, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.JSOSTimer, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.JSThreadState, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.JSThreadState, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 4
  br label %81

76:                                               ; preds = %63
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.JSThreadState, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %76, %73
  %82 = call i64 @get_time_ms()
  %83 = load i64, ptr %16, align 8
  %84 = add i64 %82, %83
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.JSOSTimer, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.JSOSTimer, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call { i64, i64 } @JS_DupValue(ptr noundef %89, i64 %91, i64 %93)
  %95 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %19, i64 16, i1 false)
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.JSOSTimer, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.JSThreadState, ptr %101, i32 0, i32 2
  call void @list_add_tail(ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.JSOSTimer, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  store ptr %103, ptr %7, align 8
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %6, align 8
  %108 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %108, align 8
  %109 = load { i64, i64 }, ptr %6, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  br label %114

114:                                              ; preds = %81, %60, %52, %35
  %115 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %115
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_clearTimeout(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @JS_GetRuntime(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @JS_GetRuntimeOpaque(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr %struct.JSValue, ptr %22, i64 0
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @JS_ToInt32(ptr noundef %21, ptr noundef %14, i64 %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %32, align 8
  br label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @find_timer_by_id(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %41, align 8
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %13, align 8
  call void @free_timer(ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %39, %30
  %48 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %48
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_sleepAsync(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca [2 x %struct.JSValue], align 16
  %17 = alloca %struct.JSValue, align 8
  %18 = alloca %struct.JSValue, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @JS_GetRuntime(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @JS_GetRuntimeOpaque(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr %struct.JSValue, ptr %26, i64 0
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @JS_ToInt64(ptr noundef %25, ptr noundef %13, i64 %29, i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %36, align 8
  br label %116

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds [2 x %struct.JSValue], ptr %16, i64 0, i64 0
  %40 = call { i64, i64 } @JS_NewPromiseCapability(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  %45 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @JS_IsException(i64 %46, i64 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %53, align 8
  br label %116

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @js_mallocz(ptr noundef %55, i64 noundef 48)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %79, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @JS_FreeValue(ptr noundef %60, i64 %62, i64 %64)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr [2 x %struct.JSValue], ptr %16, i64 0, i64 0
  %67 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 16
  %69 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @JS_FreeValue(ptr noundef %65, i64 %68, i64 %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr [2 x %struct.JSValue], ptr %16, i64 0, i64 1
  %73 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @JS_FreeValue(ptr noundef %71, i64 %74, i64 %76)
  %77 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %78, align 8
  br label %116

79:                                               ; preds = %54
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.JSOSTimer, ptr %80, i32 0, i32 1
  store i32 -1, ptr %81, align 8
  %82 = call i64 @get_time_ms()
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %82, %83
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.JSOSTimer, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.JSOSTimer, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr [2 x %struct.JSValue], ptr %16, i64 0, i64 0
  %91 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 16
  %93 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call { i64, i64 } @JS_DupValue(ptr noundef %89, i64 %92, i64 %94)
  %96 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %18, i64 16, i1 false)
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.JSOSTimer, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.JSThreadState, ptr %102, i32 0, i32 2
  call void @list_add_tail(ptr noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr [2 x %struct.JSValue], ptr %16, i64 0, i64 0
  %106 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 16
  %108 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @JS_FreeValue(ptr noundef %104, i64 %107, i64 %109)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr [2 x %struct.JSValue], ptr %16, i64 0, i64 1
  %112 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 16
  %114 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  call void @JS_FreeValue(ptr noundef %110, i64 %113, i64 %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %116

116:                                              ; preds = %79, %59, %51, %34
  %117 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %117
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_getcwd(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %16 = call ptr @getcwd(ptr noundef %15, i64 noundef 4096) #12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = getelementptr [4096 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %19, align 16
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %12, align 4
  %27 = call { i64, i64 } @make_string_error(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_chdir(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @JS_ToCString(ptr noundef %18, i64 %22, i64 %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %30, align 8
  br label %48

31:                                               ; preds = %5
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @chdir(ptr noundef %32) #12
  %34 = sext i32 %33 to i64
  %35 = call i64 @js_get_errno(i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %15, align 4
  store ptr %39, ptr %7, align 8
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %6, align 8
  %42 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = load { i64, i64 }, ptr %6, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  br label %48

48:                                               ; preds = %31, %28
  %49 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %49
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_mkdir(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr %struct.JSValue, ptr %23, i64 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @JS_ToInt32(ptr noundef %22, ptr noundef %14, i64 %26, i64 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %33, align 8
  br label %68

34:                                               ; preds = %21
  br label %36

35:                                               ; preds = %5
  store i32 511, ptr %14, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr %struct.JSValue, ptr %38, i64 0
  %40 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @JS_ToCString(ptr noundef %37, i64 %41, i64 %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %49, align 8
  br label %68

50:                                               ; preds = %36
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @mkdir(ptr noundef %51, i32 noundef %52) #12
  %54 = sext i32 %53 to i64
  %55 = call i64 @js_get_errno(i64 noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %16, align 8
  call void @JS_FreeCString(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %15, align 4
  store ptr %59, ptr %7, align 8
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %6, align 8
  %62 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %62, align 8
  %63 = load { i64, i64 }, ptr %6, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  br label %68

68:                                               ; preds = %50, %47, %31
  %69 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %69
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_readdir(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.JSValue, align 8
  %18 = alloca %struct.JSValue, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr %struct.JSValue, ptr %22, i64 0
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @JS_ToCString(ptr noundef %21, i64 %25, i64 %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %33, align 8
  br label %114

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = call { i64, i64 } @JS_NewArray(ptr noundef %35)
  %37 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 16, i1 false)
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @JS_IsException(i64 %42, i64 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %51, align 8
  br label %114

52:                                               ; preds = %34
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @opendir(ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #10
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %15, align 4
  br label %61

60:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %102

67:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %77, %67
  %69 = call ptr @__errno_location() #10
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @readdir(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = call ptr @__errno_location() #10
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %15, align 4
  br label %99

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.dirent, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = call { i64, i64 } @JS_NewString(ptr noundef %81, ptr noundef %84)
  %86 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %78, i64 %91, i64 %93, i32 noundef %79, i64 %95, i64 %97, i32 noundef 7)
  br label %68

99:                                               ; preds = %74
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @closedir(ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %66
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %15, align 4
  %105 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call { i64, i64 } @make_obj_error(ptr noundef %103, i64 %106, i64 %108, i32 noundef %104)
  %110 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  br label %114

114:                                              ; preds = %102, %47, %31
  %115 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %115
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_stat(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.JSValue, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = alloca %struct.JSValue, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.JSValue, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.JSValue, align 8
  %30 = alloca %struct.JSValue, align 8
  %31 = alloca %struct.JSValue, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.JSValue, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.JSValue, align 8
  %38 = alloca %struct.JSValue, align 8
  %39 = alloca %struct.JSValue, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct.JSValue, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.JSValue, align 8
  %46 = alloca %struct.JSValue, align 8
  %47 = alloca %struct.JSValue, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %struct.JSValue, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca %struct.JSValue, align 8
  %54 = alloca %struct.JSValue, align 8
  %55 = alloca %struct.JSValue, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca %struct.JSValue, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca %struct.JSValue, align 8
  %62 = alloca %struct.JSValue, align 8
  %63 = alloca %struct.JSValue, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca %struct.JSValue, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca %struct.JSValue, align 8
  %70 = alloca %struct.JSValue, align 8
  %71 = alloca %struct.JSValue, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca %struct.JSValue, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca %struct.JSValue, align 8
  %78 = alloca %struct.JSValue, align 8
  %79 = alloca %struct.JSValue, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca %struct.JSValue, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca %struct.JSValue, align 8
  %86 = alloca %struct.JSValue, align 8
  %87 = alloca %struct.JSValue, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca %struct.JSValue, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca %struct.JSValue, align 8
  %94 = alloca %struct.JSValue, align 8
  %95 = alloca %struct.JSValue, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca %struct.JSValue, align 8
  %99 = alloca %struct.JSValue, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca %struct.stat, align 8
  %108 = alloca %struct.JSValue, align 8
  %109 = alloca %struct.JSValue, align 8
  %110 = alloca %struct.JSValue, align 8
  %111 = alloca %struct.JSValue, align 8
  %112 = alloca %struct.JSValue, align 8
  %113 = alloca %struct.JSValue, align 8
  %114 = alloca %struct.JSValue, align 8
  %115 = alloca %struct.JSValue, align 8
  %116 = alloca %struct.JSValue, align 8
  %117 = alloca %struct.JSValue, align 8
  %118 = alloca %struct.JSValue, align 8
  %119 = alloca %struct.JSValue, align 8
  %120 = alloca %struct.JSValue, align 8
  %121 = alloca %struct.JSValue, align 8
  %122 = alloca %struct.JSValue, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %99, i32 0, i32 0
  store i64 %1, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %99, i32 0, i32 1
  store i64 %2, ptr %124, align 8
  store ptr %0, ptr %100, align 8
  store i32 %3, ptr %101, align 4
  store ptr %4, ptr %102, align 8
  store i32 %5, ptr %103, align 4
  %125 = load ptr, ptr %100, align 8
  %126 = load ptr, ptr %102, align 8
  %127 = getelementptr %struct.JSValue, ptr %126, i64 0
  %128 = getelementptr inbounds { i64, i64 }, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %127, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @JS_ToCString(ptr noundef %125, i64 %129, i64 %131)
  store ptr %132, ptr %104, align 8
  %133 = load ptr, ptr %104, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %6
  %136 = getelementptr inbounds %struct.JSValue, ptr %98, i32 0, i32 0
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds %struct.JSValue, ptr %98, i32 0, i32 1
  store i64 6, ptr %137, align 8
  br label %675

138:                                              ; preds = %6
  %139 = load i32, ptr %103, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %104, align 8
  %143 = call i32 @lstat(ptr noundef %142, ptr noundef %107) #12
  store i32 %143, ptr %106, align 4
  br label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %104, align 8
  %146 = call i32 @stat(ptr noundef %145, ptr noundef %107) #12
  store i32 %146, ptr %106, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %106, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call ptr @__errno_location() #10
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %105, align 4
  br label %154

153:                                              ; preds = %147
  store i32 0, ptr %105, align 4
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %100, align 8
  %156 = load ptr, ptr %104, align 8
  call void @JS_FreeCString(ptr noundef %155, ptr noundef %156)
  %157 = load i32, ptr %106, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.JSValue, ptr %109, i32 0, i32 0
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds %struct.JSValue, ptr %109, i32 0, i32 1
  store i64 2, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %109, i64 16, i1 false)
  br label %663

162:                                              ; preds = %154
  %163 = load ptr, ptr %100, align 8
  %164 = call { i64, i64 } @JS_NewObject(ptr noundef %163)
  %165 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %164, 1
  store i64 %168, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 16, i1 false)
  %169 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call i32 @JS_IsException(i64 %170, i64 %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %162
  %176 = getelementptr inbounds %struct.JSValue, ptr %98, i32 0, i32 0
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds %struct.JSValue, ptr %98, i32 0, i32 1
  store i64 6, ptr %177, align 8
  br label %675

178:                                              ; preds = %162
  %179 = load ptr, ptr %100, align 8
  %180 = load ptr, ptr %100, align 8
  %181 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  store ptr %180, ptr %11, align 8
  store i64 %182, ptr %12, align 8
  %183 = load i64, ptr %12, align 8
  %184 = load i64, ptr %12, align 8
  %185 = trunc i64 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp eq i64 %183, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %178
  %189 = load ptr, ptr %11, align 8
  %190 = load i64, ptr %12, align 8
  %191 = trunc i64 %190 to i32
  store ptr %189, ptr %8, align 8
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %9, align 4
  store i32 %192, ptr %7, align 8
  %193 = getelementptr inbounds %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 0, ptr %193, align 8
  %194 = load { i64, i64 }, ptr %7, align 8
  %195 = extractvalue { i64, i64 } %194, 0
  store i64 %195, ptr %13, align 8
  %196 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %197 = extractvalue { i64, i64 } %194, 1
  store i64 %197, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false)
  br label %206

198:                                              ; preds = %178
  %199 = load ptr, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = sitofp i64 %200 to double
  %202 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %199, double noundef %201)
  %203 = extractvalue { i64, i64 } %202, 0
  store i64 %203, ptr %14, align 8
  %204 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %205 = extractvalue { i64, i64 } %202, 1
  store i64 %205, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  br label %206

206:                                              ; preds = %198, %188
  %207 = load { i64, i64 }, ptr %10, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %207, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call i32 @JS_DefinePropertyValueStr(ptr noundef %179, i64 %213, i64 %215, ptr noundef @.str.183, i64 %217, i64 %219, i32 noundef 7)
  %221 = load ptr, ptr %100, align 8
  %222 = load ptr, ptr %100, align 8
  %223 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  store ptr %222, ptr %19, align 8
  store i64 %224, ptr %20, align 8
  %225 = load i64, ptr %20, align 8
  %226 = load i64, ptr %20, align 8
  %227 = trunc i64 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp eq i64 %225, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %206
  %231 = load ptr, ptr %19, align 8
  %232 = load i64, ptr %20, align 8
  %233 = trunc i64 %232 to i32
  store ptr %231, ptr %16, align 8
  store i32 %233, ptr %17, align 4
  %234 = load i32, ptr %17, align 4
  store i32 %234, ptr %15, align 8
  %235 = getelementptr inbounds %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 0, ptr %235, align 8
  %236 = load { i64, i64 }, ptr %15, align 8
  %237 = extractvalue { i64, i64 } %236, 0
  store i64 %237, ptr %21, align 8
  %238 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %239 = extractvalue { i64, i64 } %236, 1
  store i64 %239, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false)
  br label %248

240:                                              ; preds = %206
  %241 = load ptr, ptr %19, align 8
  %242 = load i64, ptr %20, align 8
  %243 = sitofp i64 %242 to double
  %244 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %241, double noundef %243)
  %245 = extractvalue { i64, i64 } %244, 0
  store i64 %245, ptr %22, align 8
  %246 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %247 = extractvalue { i64, i64 } %244, 1
  store i64 %247, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 16, i1 false)
  br label %248

248:                                              ; preds = %240, %230
  %249 = load { i64, i64 }, ptr %18, align 8
  %250 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 0
  %251 = extractvalue { i64, i64 } %249, 0
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 1
  %253 = extractvalue { i64, i64 } %249, 1
  store i64 %253, ptr %252, align 8
  %254 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call i32 @JS_DefinePropertyValueStr(ptr noundef %221, i64 %255, i64 %257, ptr noundef @.str.184, i64 %259, i64 %261, i32 noundef 7)
  %263 = load ptr, ptr %100, align 8
  %264 = load ptr, ptr %100, align 8
  %265 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  store ptr %264, ptr %96, align 8
  store i32 %266, ptr %97, align 4
  %267 = load i32, ptr %97, align 4
  store i32 %267, ptr %95, align 8
  %268 = getelementptr inbounds %struct.JSValue, ptr %95, i32 0, i32 1
  store i64 0, ptr %268, align 8
  %269 = load { i64, i64 }, ptr %95, align 8
  %270 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 0
  %271 = extractvalue { i64, i64 } %269, 0
  store i64 %271, ptr %270, align 8
  %272 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 1
  %273 = extractvalue { i64, i64 } %269, 1
  store i64 %273, ptr %272, align 8
  %274 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call i32 @JS_DefinePropertyValueStr(ptr noundef %263, i64 %275, i64 %277, ptr noundef @.str.185, i64 %279, i64 %281, i32 noundef 7)
  %283 = load ptr, ptr %100, align 8
  %284 = load ptr, ptr %100, align 8
  %285 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  store ptr %284, ptr %27, align 8
  store i64 %286, ptr %28, align 8
  %287 = load i64, ptr %28, align 8
  %288 = load i64, ptr %28, align 8
  %289 = trunc i64 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = icmp eq i64 %287, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %248
  %293 = load ptr, ptr %27, align 8
  %294 = load i64, ptr %28, align 8
  %295 = trunc i64 %294 to i32
  store ptr %293, ptr %24, align 8
  store i32 %295, ptr %25, align 4
  %296 = load i32, ptr %25, align 4
  store i32 %296, ptr %23, align 8
  %297 = getelementptr inbounds %struct.JSValue, ptr %23, i32 0, i32 1
  store i64 0, ptr %297, align 8
  %298 = load { i64, i64 }, ptr %23, align 8
  %299 = extractvalue { i64, i64 } %298, 0
  store i64 %299, ptr %29, align 8
  %300 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %301 = extractvalue { i64, i64 } %298, 1
  store i64 %301, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 16, i1 false)
  br label %310

302:                                              ; preds = %248
  %303 = load ptr, ptr %27, align 8
  %304 = load i64, ptr %28, align 8
  %305 = sitofp i64 %304 to double
  %306 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %303, double noundef %305)
  %307 = extractvalue { i64, i64 } %306, 0
  store i64 %307, ptr %30, align 8
  %308 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %309 = extractvalue { i64, i64 } %306, 1
  store i64 %309, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 16, i1 false)
  br label %310

310:                                              ; preds = %302, %292
  %311 = load { i64, i64 }, ptr %26, align 8
  %312 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 0
  %313 = extractvalue { i64, i64 } %311, 0
  store i64 %313, ptr %312, align 8
  %314 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 1
  %315 = extractvalue { i64, i64 } %311, 1
  store i64 %315, ptr %314, align 8
  %316 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i32 @JS_DefinePropertyValueStr(ptr noundef %283, i64 %317, i64 %319, ptr noundef @.str.186, i64 %321, i64 %323, i32 noundef 7)
  %325 = load ptr, ptr %100, align 8
  %326 = load ptr, ptr %100, align 8
  %327 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  store ptr %326, ptr %35, align 8
  store i64 %329, ptr %36, align 8
  %330 = load i64, ptr %36, align 8
  %331 = load i64, ptr %36, align 8
  %332 = trunc i64 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp eq i64 %330, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %310
  %336 = load ptr, ptr %35, align 8
  %337 = load i64, ptr %36, align 8
  %338 = trunc i64 %337 to i32
  store ptr %336, ptr %32, align 8
  store i32 %338, ptr %33, align 4
  %339 = load i32, ptr %33, align 4
  store i32 %339, ptr %31, align 8
  %340 = getelementptr inbounds %struct.JSValue, ptr %31, i32 0, i32 1
  store i64 0, ptr %340, align 8
  %341 = load { i64, i64 }, ptr %31, align 8
  %342 = extractvalue { i64, i64 } %341, 0
  store i64 %342, ptr %37, align 8
  %343 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %344 = extractvalue { i64, i64 } %341, 1
  store i64 %344, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 16, i1 false)
  br label %353

345:                                              ; preds = %310
  %346 = load ptr, ptr %35, align 8
  %347 = load i64, ptr %36, align 8
  %348 = sitofp i64 %347 to double
  %349 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %346, double noundef %348)
  %350 = extractvalue { i64, i64 } %349, 0
  store i64 %350, ptr %38, align 8
  %351 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %352 = extractvalue { i64, i64 } %349, 1
  store i64 %352, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 16, i1 false)
  br label %353

353:                                              ; preds = %345, %335
  %354 = load { i64, i64 }, ptr %34, align 8
  %355 = getelementptr inbounds { i64, i64 }, ptr %115, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %354, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds { i64, i64 }, ptr %115, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %354, 1
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds { i64, i64 }, ptr %115, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds { i64, i64 }, ptr %115, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call i32 @JS_DefinePropertyValueStr(ptr noundef %325, i64 %360, i64 %362, ptr noundef @.str.187, i64 %364, i64 %366, i32 noundef 7)
  %368 = load ptr, ptr %100, align 8
  %369 = load ptr, ptr %100, align 8
  %370 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 5
  %371 = load i32, ptr %370, align 8
  %372 = zext i32 %371 to i64
  store ptr %369, ptr %43, align 8
  store i64 %372, ptr %44, align 8
  %373 = load i64, ptr %44, align 8
  %374 = load i64, ptr %44, align 8
  %375 = trunc i64 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp eq i64 %373, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %353
  %379 = load ptr, ptr %43, align 8
  %380 = load i64, ptr %44, align 8
  %381 = trunc i64 %380 to i32
  store ptr %379, ptr %40, align 8
  store i32 %381, ptr %41, align 4
  %382 = load i32, ptr %41, align 4
  store i32 %382, ptr %39, align 8
  %383 = getelementptr inbounds %struct.JSValue, ptr %39, i32 0, i32 1
  store i64 0, ptr %383, align 8
  %384 = load { i64, i64 }, ptr %39, align 8
  %385 = extractvalue { i64, i64 } %384, 0
  store i64 %385, ptr %45, align 8
  %386 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %387 = extractvalue { i64, i64 } %384, 1
  store i64 %387, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 16, i1 false)
  br label %396

388:                                              ; preds = %353
  %389 = load ptr, ptr %43, align 8
  %390 = load i64, ptr %44, align 8
  %391 = sitofp i64 %390 to double
  %392 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %389, double noundef %391)
  %393 = extractvalue { i64, i64 } %392, 0
  store i64 %393, ptr %46, align 8
  %394 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %395 = extractvalue { i64, i64 } %392, 1
  store i64 %395, ptr %394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 16, i1 false)
  br label %396

396:                                              ; preds = %388, %378
  %397 = load { i64, i64 }, ptr %42, align 8
  %398 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 0
  %399 = extractvalue { i64, i64 } %397, 0
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  %401 = extractvalue { i64, i64 } %397, 1
  store i64 %401, ptr %400, align 8
  %402 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call i32 @JS_DefinePropertyValueStr(ptr noundef %368, i64 %403, i64 %405, ptr noundef @.str.188, i64 %407, i64 %409, i32 noundef 7)
  %411 = load ptr, ptr %100, align 8
  %412 = load ptr, ptr %100, align 8
  %413 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 7
  %414 = load i64, ptr %413, align 8
  store ptr %412, ptr %51, align 8
  store i64 %414, ptr %52, align 8
  %415 = load i64, ptr %52, align 8
  %416 = load i64, ptr %52, align 8
  %417 = trunc i64 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = icmp eq i64 %415, %418
  br i1 %419, label %420, label %430

420:                                              ; preds = %396
  %421 = load ptr, ptr %51, align 8
  %422 = load i64, ptr %52, align 8
  %423 = trunc i64 %422 to i32
  store ptr %421, ptr %48, align 8
  store i32 %423, ptr %49, align 4
  %424 = load i32, ptr %49, align 4
  store i32 %424, ptr %47, align 8
  %425 = getelementptr inbounds %struct.JSValue, ptr %47, i32 0, i32 1
  store i64 0, ptr %425, align 8
  %426 = load { i64, i64 }, ptr %47, align 8
  %427 = extractvalue { i64, i64 } %426, 0
  store i64 %427, ptr %53, align 8
  %428 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %429 = extractvalue { i64, i64 } %426, 1
  store i64 %429, ptr %428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 16, i1 false)
  br label %438

430:                                              ; preds = %396
  %431 = load ptr, ptr %51, align 8
  %432 = load i64, ptr %52, align 8
  %433 = sitofp i64 %432 to double
  %434 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %431, double noundef %433)
  %435 = extractvalue { i64, i64 } %434, 0
  store i64 %435, ptr %54, align 8
  %436 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %437 = extractvalue { i64, i64 } %434, 1
  store i64 %437, ptr %436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %54, i64 16, i1 false)
  br label %438

438:                                              ; preds = %430, %420
  %439 = load { i64, i64 }, ptr %50, align 8
  %440 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 0
  %441 = extractvalue { i64, i64 } %439, 0
  store i64 %441, ptr %440, align 8
  %442 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 1
  %443 = extractvalue { i64, i64 } %439, 1
  store i64 %443, ptr %442, align 8
  %444 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = call i32 @JS_DefinePropertyValueStr(ptr noundef %411, i64 %445, i64 %447, ptr noundef @.str.189, i64 %449, i64 %451, i32 noundef 7)
  %453 = load ptr, ptr %100, align 8
  %454 = load ptr, ptr %100, align 8
  %455 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 8
  %456 = load i64, ptr %455, align 8
  store ptr %454, ptr %59, align 8
  store i64 %456, ptr %60, align 8
  %457 = load i64, ptr %60, align 8
  %458 = load i64, ptr %60, align 8
  %459 = trunc i64 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = icmp eq i64 %457, %460
  br i1 %461, label %462, label %472

462:                                              ; preds = %438
  %463 = load ptr, ptr %59, align 8
  %464 = load i64, ptr %60, align 8
  %465 = trunc i64 %464 to i32
  store ptr %463, ptr %56, align 8
  store i32 %465, ptr %57, align 4
  %466 = load i32, ptr %57, align 4
  store i32 %466, ptr %55, align 8
  %467 = getelementptr inbounds %struct.JSValue, ptr %55, i32 0, i32 1
  store i64 0, ptr %467, align 8
  %468 = load { i64, i64 }, ptr %55, align 8
  %469 = extractvalue { i64, i64 } %468, 0
  store i64 %469, ptr %61, align 8
  %470 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %471 = extractvalue { i64, i64 } %468, 1
  store i64 %471, ptr %470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %61, i64 16, i1 false)
  br label %480

472:                                              ; preds = %438
  %473 = load ptr, ptr %59, align 8
  %474 = load i64, ptr %60, align 8
  %475 = sitofp i64 %474 to double
  %476 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %473, double noundef %475)
  %477 = extractvalue { i64, i64 } %476, 0
  store i64 %477, ptr %62, align 8
  %478 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %479 = extractvalue { i64, i64 } %476, 1
  store i64 %479, ptr %478, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %62, i64 16, i1 false)
  br label %480

480:                                              ; preds = %472, %462
  %481 = load { i64, i64 }, ptr %58, align 8
  %482 = getelementptr inbounds { i64, i64 }, ptr %118, i32 0, i32 0
  %483 = extractvalue { i64, i64 } %481, 0
  store i64 %483, ptr %482, align 8
  %484 = getelementptr inbounds { i64, i64 }, ptr %118, i32 0, i32 1
  %485 = extractvalue { i64, i64 } %481, 1
  store i64 %485, ptr %484, align 8
  %486 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds { i64, i64 }, ptr %118, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds { i64, i64 }, ptr %118, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call i32 @JS_DefinePropertyValueStr(ptr noundef %453, i64 %487, i64 %489, ptr noundef @.str.190, i64 %491, i64 %493, i32 noundef 7)
  %495 = load ptr, ptr %100, align 8
  %496 = load ptr, ptr %100, align 8
  %497 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 10
  %498 = load i64, ptr %497, align 8
  store ptr %496, ptr %67, align 8
  store i64 %498, ptr %68, align 8
  %499 = load i64, ptr %68, align 8
  %500 = load i64, ptr %68, align 8
  %501 = trunc i64 %500 to i32
  %502 = sext i32 %501 to i64
  %503 = icmp eq i64 %499, %502
  br i1 %503, label %504, label %514

504:                                              ; preds = %480
  %505 = load ptr, ptr %67, align 8
  %506 = load i64, ptr %68, align 8
  %507 = trunc i64 %506 to i32
  store ptr %505, ptr %64, align 8
  store i32 %507, ptr %65, align 4
  %508 = load i32, ptr %65, align 4
  store i32 %508, ptr %63, align 8
  %509 = getelementptr inbounds %struct.JSValue, ptr %63, i32 0, i32 1
  store i64 0, ptr %509, align 8
  %510 = load { i64, i64 }, ptr %63, align 8
  %511 = extractvalue { i64, i64 } %510, 0
  store i64 %511, ptr %69, align 8
  %512 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %513 = extractvalue { i64, i64 } %510, 1
  store i64 %513, ptr %512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %69, i64 16, i1 false)
  br label %522

514:                                              ; preds = %480
  %515 = load ptr, ptr %67, align 8
  %516 = load i64, ptr %68, align 8
  %517 = sitofp i64 %516 to double
  %518 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %515, double noundef %517)
  %519 = extractvalue { i64, i64 } %518, 0
  store i64 %519, ptr %70, align 8
  %520 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %521 = extractvalue { i64, i64 } %518, 1
  store i64 %521, ptr %520, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %70, i64 16, i1 false)
  br label %522

522:                                              ; preds = %514, %504
  %523 = load { i64, i64 }, ptr %66, align 8
  %524 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 0
  %525 = extractvalue { i64, i64 } %523, 0
  store i64 %525, ptr %524, align 8
  %526 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 1
  %527 = extractvalue { i64, i64 } %523, 1
  store i64 %527, ptr %526, align 8
  %528 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 0
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  %536 = call i32 @JS_DefinePropertyValueStr(ptr noundef %495, i64 %529, i64 %531, ptr noundef @.str.191, i64 %533, i64 %535, i32 noundef 7)
  %537 = load ptr, ptr %100, align 8
  %538 = load ptr, ptr %100, align 8
  %539 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 11
  %540 = call i64 @timespec_to_ms(ptr noundef %539)
  store ptr %538, ptr %75, align 8
  store i64 %540, ptr %76, align 8
  %541 = load i64, ptr %76, align 8
  %542 = load i64, ptr %76, align 8
  %543 = trunc i64 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = icmp eq i64 %541, %544
  br i1 %545, label %546, label %556

546:                                              ; preds = %522
  %547 = load ptr, ptr %75, align 8
  %548 = load i64, ptr %76, align 8
  %549 = trunc i64 %548 to i32
  store ptr %547, ptr %72, align 8
  store i32 %549, ptr %73, align 4
  %550 = load i32, ptr %73, align 4
  store i32 %550, ptr %71, align 8
  %551 = getelementptr inbounds %struct.JSValue, ptr %71, i32 0, i32 1
  store i64 0, ptr %551, align 8
  %552 = load { i64, i64 }, ptr %71, align 8
  %553 = extractvalue { i64, i64 } %552, 0
  store i64 %553, ptr %77, align 8
  %554 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  %555 = extractvalue { i64, i64 } %552, 1
  store i64 %555, ptr %554, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %77, i64 16, i1 false)
  br label %564

556:                                              ; preds = %522
  %557 = load ptr, ptr %75, align 8
  %558 = load i64, ptr %76, align 8
  %559 = sitofp i64 %558 to double
  %560 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %557, double noundef %559)
  %561 = extractvalue { i64, i64 } %560, 0
  store i64 %561, ptr %78, align 8
  %562 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 1
  %563 = extractvalue { i64, i64 } %560, 1
  store i64 %563, ptr %562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %78, i64 16, i1 false)
  br label %564

564:                                              ; preds = %556, %546
  %565 = load { i64, i64 }, ptr %74, align 8
  %566 = getelementptr inbounds { i64, i64 }, ptr %120, i32 0, i32 0
  %567 = extractvalue { i64, i64 } %565, 0
  store i64 %567, ptr %566, align 8
  %568 = getelementptr inbounds { i64, i64 }, ptr %120, i32 0, i32 1
  %569 = extractvalue { i64, i64 } %565, 1
  store i64 %569, ptr %568, align 8
  %570 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds { i64, i64 }, ptr %120, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds { i64, i64 }, ptr %120, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = call i32 @JS_DefinePropertyValueStr(ptr noundef %537, i64 %571, i64 %573, ptr noundef @.str.192, i64 %575, i64 %577, i32 noundef 7)
  %579 = load ptr, ptr %100, align 8
  %580 = load ptr, ptr %100, align 8
  %581 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 12
  %582 = call i64 @timespec_to_ms(ptr noundef %581)
  store ptr %580, ptr %83, align 8
  store i64 %582, ptr %84, align 8
  %583 = load i64, ptr %84, align 8
  %584 = load i64, ptr %84, align 8
  %585 = trunc i64 %584 to i32
  %586 = sext i32 %585 to i64
  %587 = icmp eq i64 %583, %586
  br i1 %587, label %588, label %598

588:                                              ; preds = %564
  %589 = load ptr, ptr %83, align 8
  %590 = load i64, ptr %84, align 8
  %591 = trunc i64 %590 to i32
  store ptr %589, ptr %80, align 8
  store i32 %591, ptr %81, align 4
  %592 = load i32, ptr %81, align 4
  store i32 %592, ptr %79, align 8
  %593 = getelementptr inbounds %struct.JSValue, ptr %79, i32 0, i32 1
  store i64 0, ptr %593, align 8
  %594 = load { i64, i64 }, ptr %79, align 8
  %595 = extractvalue { i64, i64 } %594, 0
  store i64 %595, ptr %85, align 8
  %596 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 1
  %597 = extractvalue { i64, i64 } %594, 1
  store i64 %597, ptr %596, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %85, i64 16, i1 false)
  br label %606

598:                                              ; preds = %564
  %599 = load ptr, ptr %83, align 8
  %600 = load i64, ptr %84, align 8
  %601 = sitofp i64 %600 to double
  %602 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %599, double noundef %601)
  %603 = extractvalue { i64, i64 } %602, 0
  store i64 %603, ptr %86, align 8
  %604 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %605 = extractvalue { i64, i64 } %602, 1
  store i64 %605, ptr %604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %86, i64 16, i1 false)
  br label %606

606:                                              ; preds = %598, %588
  %607 = load { i64, i64 }, ptr %82, align 8
  %608 = getelementptr inbounds { i64, i64 }, ptr %121, i32 0, i32 0
  %609 = extractvalue { i64, i64 } %607, 0
  store i64 %609, ptr %608, align 8
  %610 = getelementptr inbounds { i64, i64 }, ptr %121, i32 0, i32 1
  %611 = extractvalue { i64, i64 } %607, 1
  store i64 %611, ptr %610, align 8
  %612 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds { i64, i64 }, ptr %121, i32 0, i32 0
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds { i64, i64 }, ptr %121, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = call i32 @JS_DefinePropertyValueStr(ptr noundef %579, i64 %613, i64 %615, ptr noundef @.str.193, i64 %617, i64 %619, i32 noundef 7)
  %621 = load ptr, ptr %100, align 8
  %622 = load ptr, ptr %100, align 8
  %623 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 13
  %624 = call i64 @timespec_to_ms(ptr noundef %623)
  store ptr %622, ptr %91, align 8
  store i64 %624, ptr %92, align 8
  %625 = load i64, ptr %92, align 8
  %626 = load i64, ptr %92, align 8
  %627 = trunc i64 %626 to i32
  %628 = sext i32 %627 to i64
  %629 = icmp eq i64 %625, %628
  br i1 %629, label %630, label %640

630:                                              ; preds = %606
  %631 = load ptr, ptr %91, align 8
  %632 = load i64, ptr %92, align 8
  %633 = trunc i64 %632 to i32
  store ptr %631, ptr %88, align 8
  store i32 %633, ptr %89, align 4
  %634 = load i32, ptr %89, align 4
  store i32 %634, ptr %87, align 8
  %635 = getelementptr inbounds %struct.JSValue, ptr %87, i32 0, i32 1
  store i64 0, ptr %635, align 8
  %636 = load { i64, i64 }, ptr %87, align 8
  %637 = extractvalue { i64, i64 } %636, 0
  store i64 %637, ptr %93, align 8
  %638 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 1
  %639 = extractvalue { i64, i64 } %636, 1
  store i64 %639, ptr %638, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %93, i64 16, i1 false)
  br label %648

640:                                              ; preds = %606
  %641 = load ptr, ptr %91, align 8
  %642 = load i64, ptr %92, align 8
  %643 = sitofp i64 %642 to double
  %644 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %641, double noundef %643)
  %645 = extractvalue { i64, i64 } %644, 0
  store i64 %645, ptr %94, align 8
  %646 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 1
  %647 = extractvalue { i64, i64 } %644, 1
  store i64 %647, ptr %646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %94, i64 16, i1 false)
  br label %648

648:                                              ; preds = %640, %630
  %649 = load { i64, i64 }, ptr %90, align 8
  %650 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 0
  %651 = extractvalue { i64, i64 } %649, 0
  store i64 %651, ptr %650, align 8
  %652 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 1
  %653 = extractvalue { i64, i64 } %649, 1
  store i64 %653, ptr %652, align 8
  %654 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  %662 = call i32 @JS_DefinePropertyValueStr(ptr noundef %621, i64 %655, i64 %657, ptr noundef @.str.194, i64 %659, i64 %661, i32 noundef 7)
  br label %663

663:                                              ; preds = %648, %159
  %664 = load ptr, ptr %100, align 8
  %665 = load i32, ptr %105, align 4
  %666 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %669 = load i64, ptr %668, align 8
  %670 = call { i64, i64 } @make_obj_error(ptr noundef %664, i64 %667, i64 %669, i32 noundef %665)
  %671 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 0
  %672 = extractvalue { i64, i64 } %670, 0
  store i64 %672, ptr %671, align 8
  %673 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 1
  %674 = extractvalue { i64, i64 } %670, 1
  store i64 %674, ptr %673, align 8
  br label %675

675:                                              ; preds = %663, %175, %135
  %676 = load { i64, i64 }, ptr %98, align 8
  ret { i64, i64 } %676
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_utimes(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [2 x %struct.timeval], align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr %struct.JSValue, ptr %22, i64 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @JS_ToInt64(ptr noundef %21, ptr noundef %15, i64 %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %32, align 8
  br label %82

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr %struct.JSValue, ptr %35, i64 2
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @JS_ToInt64(ptr noundef %34, ptr noundef %16, i64 %38, i64 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %45, align 8
  br label %82

46:                                               ; preds = %33
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr %struct.JSValue, ptr %48, i64 0
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @JS_ToCString(ptr noundef %47, i64 %51, i64 %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %59, align 8
  br label %82

60:                                               ; preds = %46
  %61 = getelementptr [2 x %struct.timeval], ptr %18, i64 0, i64 0
  %62 = load i64, ptr %15, align 8
  call void @ms_to_timeval(ptr noundef %61, i64 noundef %62)
  %63 = getelementptr [2 x %struct.timeval], ptr %18, i64 0, i64 1
  %64 = load i64, ptr %16, align 8
  call void @ms_to_timeval(ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds [2 x %struct.timeval], ptr %18, i64 0, i64 0
  %67 = call i32 @utimes(ptr noundef %65, ptr noundef %66) #12
  %68 = sext i32 %67 to i64
  %69 = call i64 @js_get_errno(i64 noundef %68)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %17, align 4
  store ptr %73, ptr %7, align 8
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %6, align 8
  %76 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %76, align 8
  %77 = load { i64, i64 }, ptr %6, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  br label %82

82:                                               ; preds = %60, %57, %43, %30
  %83 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %83
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_sleep(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.timespec, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_ToInt64(ptr noundef %19, ptr noundef %14, i64 %23, i64 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %30, align 8
  br label %56

31:                                               ; preds = %5
  %32 = load i64, ptr %14, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 0, ptr %14, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i64, ptr %14, align 8
  %37 = sdiv i64 %36, 1000
  %38 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %14, align 8
  %40 = srem i64 %39, 1000
  %41 = mul i64 %40, 1000000
  %42 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = call i32 @nanosleep(ptr noundef %16, ptr noundef null)
  %44 = sext i32 %43 to i64
  %45 = call i64 @js_get_errno(i64 noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  store ptr %47, ptr %7, align 8
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %6, align 8
  %50 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load { i64, i64 }, ptr %6, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  br label %56

56:                                               ; preds = %35, %28
  %57 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %57
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_realpath(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr %struct.JSValue, ptr %18, i64 0
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @JS_ToCString(ptr noundef %17, i64 %21, i64 %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8
  br label %52

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %33 = call ptr @realpath(ptr noundef %31, ptr noundef %32) #12
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = getelementptr [4096 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %39, align 16
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  br label %43

42:                                               ; preds = %30
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %46 = load i32, ptr %14, align 4
  %47 = call { i64, i64 } @make_string_error(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %43, %27
  %53 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %53
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_symlink(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @JS_ToCString(ptr noundef %19, i64 %23, i64 %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %31, align 8
  br label %68

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr %struct.JSValue, ptr %34, i64 1
  %36 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @JS_ToCString(ptr noundef %33, i64 %37, i64 %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %47, align 8
  br label %68

48:                                               ; preds = %32
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @symlink(ptr noundef %49, ptr noundef %50) #12
  %52 = sext i32 %51 to i64
  %53 = call i64 @js_get_errno(i64 noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  call void @JS_FreeCString(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %15, align 8
  call void @JS_FreeCString(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %16, align 4
  store ptr %59, ptr %7, align 8
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %6, align 8
  %62 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %62, align 8
  %63 = load { i64, i64 }, ptr %6, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  br label %68

68:                                               ; preds = %48, %43, %29
  %69 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %69
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_readlink(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr %struct.JSValue, ptr %18, i64 0
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @JS_ToCString(ptr noundef %17, i64 %21, i64 %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8
  br label %54

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %33 = call i64 @readlink(ptr noundef %31, ptr noundef %32, i64 noundef 4095) #12
  store i64 %33, ptr %14, align 8
  %34 = load i64, ptr %14, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr [4096 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %37, align 16
  %38 = call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  br label %43

40:                                               ; preds = %30
  %41 = load i64, ptr %14, align 8
  %42 = getelementptr [4096 x i8], ptr %12, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %11, align 8
  call void @JS_FreeCString(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %48 = load i32, ptr %13, align 4
  %49 = call { i64, i64 } @make_string_error(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  br label %54

54:                                               ; preds = %43, %27
  %55 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %55
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_exec(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca %struct.JSValue, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.JSValue, align 8
  %34 = alloca %struct.JSValue, align 8
  %35 = alloca %struct.JSValue, align 8
  %36 = alloca %struct.JSValue, align 8
  %37 = alloca %struct.JSValue, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.JSValue, align 8
  %40 = alloca %struct.JSValue, align 8
  %41 = alloca %struct.JSValue, align 8
  %42 = alloca %struct.JSValue, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.JSValue, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.JSValue, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %48, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr %struct.JSValue, ptr %49, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %50, i64 16, i1 false)
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  %51 = load ptr, ptr @environ, align 8
  store ptr %51, ptr %22, align 8
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %52, i64 %54, i64 %56, ptr noundef @.str.198)
  %58 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 16, i1 false)
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @JS_IsException(i64 %63, i64 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %5
  %69 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %70, align 8
  br label %653

71:                                               ; preds = %5
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @JS_ToUint32(ptr noundef %72, ptr noundef %23, i64 %74, i64 %76)
  store i32 %77, ptr %25, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @JS_FreeValue(ptr noundef %78, i64 %80, i64 %82)
  %83 = load i32, ptr %25, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %71
  %86 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %87, align 8
  br label %653

88:                                               ; preds = %71
  %89 = load i32, ptr %23, align 4
  %90 = icmp ult i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %23, align 4
  %93 = icmp ugt i32 %92, 65535
  br i1 %93, label %94, label %101

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %11, align 8
  %96 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %95, ptr noundef @.str.199)
  %97 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  br label %653

101:                                              ; preds = %91
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %23, align 4
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = mul i64 8, %105
  %107 = call ptr @js_mallocz(ptr noundef %102, i64 noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %112, align 8
  br label %653

113:                                              ; preds = %101
  store i32 0, ptr %24, align 4
  br label %114

114:                                              ; preds = %158, %113
  %115 = load i32, ptr %24, align 4
  %116 = load i32, ptr %23, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %161

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %24, align 4
  %121 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call { i64, i64 } @JS_GetPropertyUint32(ptr noundef %119, i64 %122, i64 %124, i32 noundef %120)
  %126 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %34, i64 16, i1 false)
  %130 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @JS_IsException(i64 %131, i64 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %118
  br label %650

137:                                              ; preds = %118
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @JS_ToCString(ptr noundef %138, i64 %140, i64 %142)
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  call void @JS_FreeValue(ptr noundef %144, i64 %146, i64 %148)
  %149 = load ptr, ptr %20, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %137
  br label %650

152:                                              ; preds = %137
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %24, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %24, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %24, align 4
  br label %114, !llvm.loop !35

161:                                              ; preds = %114
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %23, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr ptr, ptr %162, i64 %164
  store ptr null, ptr %165, align 8
  store i32 0, ptr %24, align 4
  br label %166

166:                                              ; preds = %174, %161
  %167 = load i32, ptr %24, align 4
  %168 = icmp ult i32 %167, 3
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load i32, ptr %24, align 4
  %171 = load i32, ptr %24, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr [3 x i32], ptr %30, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %24, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %24, align 4
  br label %166, !llvm.loop !36

177:                                              ; preds = %166
  %178 = load i32, ptr %12, align 4
  %179 = icmp sge i32 %178, 2
  br i1 %179, label %180, label %463

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr %struct.JSValue, ptr %181, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %182, i64 16, i1 false)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i32 @get_bool_option(ptr noundef %183, ptr noundef %28, i64 %185, i64 %187, ptr noundef @.str.200)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  br label %650

191:                                              ; preds = %180
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call i32 @get_bool_option(ptr noundef %192, ptr noundef %29, i64 %194, i64 %196, ptr noundef @.str.201)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %650

200:                                              ; preds = %191
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %201, i64 %203, i64 %205, ptr noundef @.str.202)
  %207 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %208 = extractvalue { i64, i64 } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %210 = extractvalue { i64, i64 } %206, 1
  store i64 %210, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %35, i64 16, i1 false)
  %211 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call i32 @JS_IsException(i64 %212, i64 %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %200
  br label %650

218:                                              ; preds = %200
  %219 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call i32 @JS_IsUndefined(i64 %220, i64 %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = call ptr @JS_ToCString(ptr noundef %226, i64 %228, i64 %230)
  store ptr %231, ptr %19, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  call void @JS_FreeValue(ptr noundef %232, i64 %234, i64 %236)
  %237 = load ptr, ptr %19, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %225
  br label %650

240:                                              ; preds = %225
  br label %241

241:                                              ; preds = %240, %218
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %242, i64 %244, i64 %246, ptr noundef @.str.203)
  %248 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %247, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %247, 1
  store i64 %251, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %36, i64 16, i1 false)
  %252 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call i32 @JS_IsException(i64 %253, i64 %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %241
  br label %650

259:                                              ; preds = %241
  %260 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call i32 @JS_IsUndefined(i64 %261, i64 %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %282, label %266

266:                                              ; preds = %259
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call ptr @JS_ToCString(ptr noundef %267, i64 %269, i64 %271)
  store ptr %272, ptr %21, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  call void @JS_FreeValue(ptr noundef %273, i64 %275, i64 %277)
  %278 = load ptr, ptr %21, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %266
  br label %650

281:                                              ; preds = %266
  br label %282

282:                                              ; preds = %281, %259
  store i32 0, ptr %24, align 4
  br label %283

283:                                              ; preds = %336, %282
  %284 = load i32, ptr %24, align 4
  %285 = icmp ult i32 %284, 3
  br i1 %285, label %286, label %339

286:                                              ; preds = %283
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %24, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr [3 x ptr], ptr @js_os_exec.std_name, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %287, i64 %293, i64 %295, ptr noundef %291)
  %297 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %298 = extractvalue { i64, i64 } %296, 0
  store i64 %298, ptr %297, align 8
  %299 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %300 = extractvalue { i64, i64 } %296, 1
  store i64 %300, ptr %299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %37, i64 16, i1 false)
  %301 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call i32 @JS_IsException(i64 %302, i64 %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %286
  br label %650

308:                                              ; preds = %286
  %309 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call i32 @JS_IsUndefined(i64 %310, i64 %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %335, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = call i32 @JS_ToInt32(ptr noundef %316, ptr noundef %38, i64 %318, i64 %320)
  store i32 %321, ptr %25, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  call void @JS_FreeValue(ptr noundef %322, i64 %324, i64 %326)
  %327 = load i32, ptr %25, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %315
  br label %650

330:                                              ; preds = %315
  %331 = load i32, ptr %38, align 4
  %332 = load i32, ptr %24, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr [3 x i32], ptr %30, i64 0, i64 %333
  store i32 %331, ptr %334, align 4
  br label %335

335:                                              ; preds = %330, %308
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %24, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %24, align 4
  br label %283, !llvm.loop !37

339:                                              ; preds = %283
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %340, i64 %342, i64 %344, ptr noundef @.str.204)
  %346 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %347 = extractvalue { i64, i64 } %345, 0
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %349 = extractvalue { i64, i64 } %345, 1
  store i64 %349, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %39, i64 16, i1 false)
  %350 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call i32 @JS_IsException(i64 %351, i64 %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %339
  br label %650

357:                                              ; preds = %339
  %358 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call i32 @JS_IsUndefined(i64 %359, i64 %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %380, label %364

364:                                              ; preds = %357
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call ptr @build_envp(ptr noundef %365, i64 %367, i64 %369)
  store ptr %370, ptr %22, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  call void @JS_FreeValue(ptr noundef %371, i64 %373, i64 %375)
  %376 = load ptr, ptr %22, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %364
  br label %650

379:                                              ; preds = %364
  br label %380

380:                                              ; preds = %379, %357
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %381, i64 %383, i64 %385, ptr noundef @.str.187)
  %387 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %388 = extractvalue { i64, i64 } %386, 0
  store i64 %388, ptr %387, align 8
  %389 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %390 = extractvalue { i64, i64 } %386, 1
  store i64 %390, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 16, i1 false)
  %391 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = call i32 @JS_IsException(i64 %392, i64 %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %380
  br label %650

398:                                              ; preds = %380
  %399 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call i32 @JS_IsUndefined(i64 %400, i64 %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %421, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = call i32 @JS_ToUint32(ptr noundef %406, ptr noundef %31, i64 %408, i64 %410)
  store i32 %411, ptr %25, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  call void @JS_FreeValue(ptr noundef %412, i64 %414, i64 %416)
  %417 = load i32, ptr %25, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %405
  br label %650

420:                                              ; preds = %405
  br label %421

421:                                              ; preds = %420, %398
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %422, i64 %424, i64 %426, ptr noundef @.str.188)
  %428 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %429 = extractvalue { i64, i64 } %427, 0
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %431 = extractvalue { i64, i64 } %427, 1
  store i64 %431, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %41, i64 16, i1 false)
  %432 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = call i32 @JS_IsException(i64 %433, i64 %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %421
  br label %650

439:                                              ; preds = %421
  %440 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = call i32 @JS_IsUndefined(i64 %441, i64 %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %462, label %446

446:                                              ; preds = %439
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = call i32 @JS_ToUint32(ptr noundef %447, ptr noundef %32, i64 %449, i64 %451)
  store i32 %452, ptr %25, align 4
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  call void @JS_FreeValue(ptr noundef %453, i64 %455, i64 %457)
  %458 = load i32, ptr %25, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %446
  br label %650

461:                                              ; preds = %446
  br label %462

462:                                              ; preds = %461, %439
  br label %463

463:                                              ; preds = %462, %177
  %464 = call i32 @fork() #12
  store i32 %464, ptr %26, align 4
  %465 = load i32, ptr %26, align 4
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %463
  %468 = load ptr, ptr %11, align 8
  %469 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %468, ptr noundef @.str.205)
  %470 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %471 = extractvalue { i64, i64 } %469, 0
  store i64 %471, ptr %470, align 8
  %472 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %473 = extractvalue { i64, i64 } %469, 1
  store i64 %473, ptr %472, align 8
  br label %650

474:                                              ; preds = %463
  %475 = load i32, ptr %26, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %563

477:                                              ; preds = %474
  %478 = call i64 @sysconf(i32 noundef 4) #12
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %43, align 4
  store i32 0, ptr %24, align 4
  br label %480

480:                                              ; preds = %501, %477
  %481 = load i32, ptr %24, align 4
  %482 = icmp ult i32 %481, 3
  br i1 %482, label %483, label %504

483:                                              ; preds = %480
  %484 = load i32, ptr %24, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr [3 x i32], ptr %30, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %24, align 4
  %489 = icmp ne i32 %487, %488
  br i1 %489, label %490, label %500

490:                                              ; preds = %483
  %491 = load i32, ptr %24, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr [3 x i32], ptr %30, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %24, align 4
  %496 = call i32 @dup2(i32 noundef %494, i32 noundef %495) #12
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  call void @_exit(i32 noundef 127) #15
  unreachable

499:                                              ; preds = %490
  br label %500

500:                                              ; preds = %499, %483
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %24, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %24, align 4
  br label %480, !llvm.loop !38

504:                                              ; preds = %480
  store i32 3, ptr %24, align 4
  br label %505

505:                                              ; preds = %512, %504
  %506 = load i32, ptr %24, align 4
  %507 = load i32, ptr %43, align 4
  %508 = icmp ult i32 %506, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %505
  %510 = load i32, ptr %24, align 4
  %511 = call i32 @close(i32 noundef %510)
  br label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %24, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %24, align 4
  br label %505, !llvm.loop !39

515:                                              ; preds = %505
  %516 = load ptr, ptr %21, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %524

518:                                              ; preds = %515
  %519 = load ptr, ptr %21, align 8
  %520 = call i32 @chdir(ptr noundef %519) #12
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %518
  call void @_exit(i32 noundef 127) #15
  unreachable

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523, %515
  %525 = load i32, ptr %31, align 4
  %526 = icmp ne i32 %525, -1
  br i1 %526, label %527, label %533

527:                                              ; preds = %524
  %528 = load i32, ptr %31, align 4
  %529 = call i32 @setuid(i32 noundef %528) #12
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  call void @_exit(i32 noundef 127) #15
  unreachable

532:                                              ; preds = %527
  br label %533

533:                                              ; preds = %532, %524
  %534 = load i32, ptr %32, align 4
  %535 = icmp ne i32 %534, -1
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load i32, ptr %32, align 4
  %538 = call i32 @setgid(i32 noundef %537) #12
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  call void @_exit(i32 noundef 127) #15
  unreachable

541:                                              ; preds = %536
  br label %542

542:                                              ; preds = %541, %533
  %543 = load ptr, ptr %19, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %549, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr ptr, ptr %546, i64 0
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %19, align 8
  br label %549

549:                                              ; preds = %545, %542
  %550 = load i32, ptr %29, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = load ptr, ptr %19, align 8
  %554 = load ptr, ptr %18, align 8
  %555 = load ptr, ptr %22, align 8
  %556 = call i32 @my_execvpe(ptr noundef %553, ptr noundef %554, ptr noundef %555)
  store i32 %556, ptr %25, align 4
  br label %562

557:                                              ; preds = %549
  %558 = load ptr, ptr %19, align 8
  %559 = load ptr, ptr %18, align 8
  %560 = load ptr, ptr %22, align 8
  %561 = call i32 @execve(ptr noundef %558, ptr noundef %559, ptr noundef %560) #12
  store i32 %561, ptr %25, align 4
  br label %562

562:                                              ; preds = %557, %552
  call void @_exit(i32 noundef 127) #15
  unreachable

563:                                              ; preds = %474
  %564 = load i32, ptr %28, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %597

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %595, %566
  %568 = load i32, ptr %26, align 4
  %569 = call i32 @waitpid(i32 noundef %568, ptr noundef %27, i32 noundef 0)
  store i32 %569, ptr %25, align 4
  %570 = load i32, ptr %25, align 4
  %571 = load i32, ptr %26, align 4
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %573, label %595

573:                                              ; preds = %567
  %574 = load i32, ptr %27, align 4
  %575 = and i32 %574, 127
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %573
  %578 = load i32, ptr %27, align 4
  %579 = and i32 %578, 65280
  %580 = ashr i32 %579, 8
  store i32 %580, ptr %25, align 4
  br label %596

581:                                              ; preds = %573
  %582 = load i32, ptr %27, align 4
  %583 = and i32 %582, 127
  %584 = add i32 %583, 1
  %585 = trunc i32 %584 to i8
  %586 = sext i8 %585 to i32
  %587 = ashr i32 %586, 1
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %581
  %590 = load i32, ptr %27, align 4
  %591 = and i32 %590, 127
  %592 = sub i32 0, %591
  store i32 %592, ptr %25, align 4
  br label %596

593:                                              ; preds = %581
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %567
  br label %567

596:                                              ; preds = %589, %577
  br label %599

597:                                              ; preds = %563
  %598 = load i32, ptr %26, align 4
  store i32 %598, ptr %25, align 4
  br label %599

599:                                              ; preds = %597, %596
  %600 = load ptr, ptr %11, align 8
  %601 = load i32, ptr %25, align 4
  store ptr %600, ptr %7, align 8
  store i32 %601, ptr %8, align 4
  %602 = load i32, ptr %8, align 4
  store i32 %602, ptr %6, align 8
  %603 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %603, align 8
  %604 = load { i64, i64 }, ptr %6, align 8
  %605 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %606 = extractvalue { i64, i64 } %604, 0
  store i64 %606, ptr %605, align 8
  %607 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %608 = extractvalue { i64, i64 } %604, 1
  store i64 %608, ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %44, i64 16, i1 false)
  br label %609

609:                                              ; preds = %650, %599
  %610 = load ptr, ptr %11, align 8
  %611 = load ptr, ptr %19, align 8
  call void @JS_FreeCString(ptr noundef %610, ptr noundef %611)
  %612 = load ptr, ptr %11, align 8
  %613 = load ptr, ptr %21, align 8
  call void @JS_FreeCString(ptr noundef %612, ptr noundef %613)
  store i32 0, ptr %24, align 4
  br label %614

614:                                              ; preds = %625, %609
  %615 = load i32, ptr %24, align 4
  %616 = load i32, ptr %23, align 4
  %617 = icmp ult i32 %615, %616
  br i1 %617, label %618, label %628

618:                                              ; preds = %614
  %619 = load ptr, ptr %11, align 8
  %620 = load ptr, ptr %18, align 8
  %621 = load i32, ptr %24, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  call void @JS_FreeCString(ptr noundef %619, ptr noundef %624)
  br label %625

625:                                              ; preds = %618
  %626 = load i32, ptr %24, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %24, align 4
  br label %614, !llvm.loop !40

628:                                              ; preds = %614
  %629 = load ptr, ptr %11, align 8
  %630 = load ptr, ptr %18, align 8
  call void @js_free(ptr noundef %629, ptr noundef %630)
  %631 = load ptr, ptr %22, align 8
  %632 = load ptr, ptr @environ, align 8
  %633 = icmp ne ptr %631, %632
  br i1 %633, label %634, label %649

634:                                              ; preds = %628
  %635 = load ptr, ptr %22, align 8
  store ptr %635, ptr %45, align 8
  br label %636

636:                                              ; preds = %640, %634
  %637 = load ptr, ptr %45, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %646

640:                                              ; preds = %636
  %641 = load ptr, ptr %11, align 8
  %642 = load ptr, ptr %45, align 8
  %643 = load ptr, ptr %642, align 8
  call void @js_free(ptr noundef %641, ptr noundef %643)
  %644 = load ptr, ptr %45, align 8
  %645 = getelementptr ptr, ptr %644, i32 1
  store ptr %645, ptr %45, align 8
  br label %636, !llvm.loop !41

646:                                              ; preds = %636
  %647 = load ptr, ptr %11, align 8
  %648 = load ptr, ptr %22, align 8
  call void @js_free(ptr noundef %647, ptr noundef %648)
  br label %649

649:                                              ; preds = %646, %628
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false)
  br label %653

650:                                              ; preds = %467, %460, %438, %419, %397, %378, %356, %329, %307, %280, %258, %239, %217, %199, %190, %151, %136
  %651 = getelementptr inbounds %struct.JSValue, ptr %46, i32 0, i32 0
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds %struct.JSValue, ptr %46, i32 0, i32 1
  store i64 6, ptr %652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %46, i64 16, i1 false)
  br label %609

653:                                              ; preds = %649, %110, %94, %85, %68
  %654 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %654
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_getpid(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @getpid() #12
  store ptr %16, ptr %7, align 8
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %6, align 8
  %19 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load { i64, i64 }, ptr %6, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %25
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_waitpid(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = alloca %struct.JSValue, align 8
  %24 = alloca %struct.JSValue, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr %struct.JSValue, ptr %28, i64 0
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @JS_ToInt32(ptr noundef %27, ptr noundef %17, i64 %31, i64 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 1
  store i64 6, ptr %38, align 8
  br label %115

39:                                               ; preds = %5
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr %struct.JSValue, ptr %41, i64 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @JS_ToInt32(ptr noundef %40, ptr noundef %19, i64 %44, i64 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 0
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 1
  store i64 6, ptr %51, align 8
  br label %115

52:                                               ; preds = %39
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %19, align 4
  %55 = call i32 @waitpid(i32 noundef %53, ptr noundef %18, i32 noundef %54)
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %20, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 0, %60
  store i32 %61, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %14, align 8
  %64 = call { i64, i64 } @JS_NewArray(ptr noundef %63)
  %65 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @JS_IsException(i64 %70, i64 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 16, i1 false)
  br label %115

76:                                               ; preds = %62
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %20, align 4
  store ptr %78, ptr %7, align 8
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %6, align 8
  %81 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %81, align 8
  %82 = load { i64, i64 }, ptr %6, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %77, i64 %88, i64 %90, i32 noundef 0, i64 %92, i64 %94, i32 noundef 7)
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %18, align 4
  store ptr %97, ptr %10, align 8
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %9, align 8
  %100 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 0, ptr %100, align 8
  %101 = load { i64, i64 }, ptr %9, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %101, 0
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %101, 1
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %96, i64 %107, i64 %109, i32 noundef 1, i64 %111, i64 %113, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 16, i1 false)
  br label %115

115:                                              ; preds = %76, %75, %49, %36
  %116 = load { i64, i64 }, ptr %12, align 8
  ret { i64, i64 } %116
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_pipe(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.JSValue, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %26 = call i32 @pipe(ptr noundef %25) #12
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %18, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 1
  store i64 2, ptr %31, align 8
  br label %87

32:                                               ; preds = %5
  %33 = load ptr, ptr %14, align 8
  %34 = call { i64, i64 } @JS_NewArray(ptr noundef %33)
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false)
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @JS_IsException(i64 %40, i64 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false)
  br label %87

46:                                               ; preds = %32
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  store ptr %48, ptr %7, align 8
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %6, align 8
  %52 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = load { i64, i64 }, ptr %6, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %47, i64 %59, i64 %61, i32 noundef 0, i64 %63, i64 %65, i32 noundef 7)
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  store ptr %68, ptr %10, align 8
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %9, align 8
  %72 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 0, ptr %72, align 8
  %73 = load { i64, i64 }, ptr %9, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %67, i64 %79, i64 %81, i32 noundef 1, i64 %83, i64 %85, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false)
  br label %87

87:                                               ; preds = %46, %45, %29
  %88 = load { i64, i64 }, ptr %12, align 8
  ret { i64, i64 } %88
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_kill(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_ToInt32(ptr noundef %19, ptr noundef %14, i64 %23, i64 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %30, align 8
  br label %60

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr %struct.JSValue, ptr %33, i64 1
  %35 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @JS_ToInt32(ptr noundef %32, ptr noundef %15, i64 %36, i64 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %43, align 8
  br label %60

44:                                               ; preds = %31
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @kill(i32 noundef %45, i32 noundef %46) #12
  %48 = sext i32 %47 to i64
  %49 = call i64 @js_get_errno(i64 noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %16, align 4
  store ptr %51, ptr %7, align 8
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %6, align 8
  %54 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = load { i64, i64 }, ptr %6, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  br label %60

60:                                               ; preds = %44, %41, %28
  %61 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %61
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_dup(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @JS_ToInt32(ptr noundef %18, ptr noundef %14, i64 %22, i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %29, align 8
  br label %45

30:                                               ; preds = %5
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @dup(i32 noundef %31) #12
  %33 = sext i32 %32 to i64
  %34 = call i64 @js_get_errno(i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %15, align 4
  store ptr %36, ptr %7, align 8
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %6, align 8
  %39 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %39, align 8
  %40 = load { i64, i64 }, ptr %6, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %30, %27
  %46 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %46
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_dup2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca %struct.JSValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_ToInt32(ptr noundef %19, ptr noundef %14, i64 %23, i64 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %30, align 8
  br label %60

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr %struct.JSValue, ptr %33, i64 1
  %35 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @JS_ToInt32(ptr noundef %32, ptr noundef %15, i64 %36, i64 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.JSValue, ptr %9, i32 0, i32 1
  store i64 6, ptr %43, align 8
  br label %60

44:                                               ; preds = %31
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @dup2(i32 noundef %45, i32 noundef %46) #12
  %48 = sext i32 %47 to i64
  %49 = call i64 @js_get_errno(i64 noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %16, align 4
  store ptr %51, ptr %7, align 8
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %6, align 8
  %54 = getelementptr inbounds %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = load { i64, i64 }, ptr %6, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  br label %60

60:                                               ; preds = %44, %41, %28
  %61 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %61
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @JS_IsBigInt(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -10
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare i32 @JS_DefinePropertyValueUint32(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @term_exit() #0 {
  %1 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef @oldtty) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_rh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JSThreadState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JSThreadState, ptr %14, i32 0, i32 0
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.JSOSRWHandler, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.list_head, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %12, !llvm.loop !42

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @JS_ToUint32(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @JS_ToInt32(ptr noundef %10, ptr noundef %11, i64 %13, i64 %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @find_sh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JSThreadState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JSThreadState, ptr %14, i32 0, i32 1
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.JSOSSignalHandler, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.list_head, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %12, !llvm.loop !43

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @os_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  %6 = load i64, ptr @os_pending_signals, align 8
  %7 = or i64 %6, %5
  store i64 %7, ptr @os_pending_signals, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time_ns() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #12
  %3 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, 1000000000
  %6 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  ret i64 %8
}

declare i32 @JS_ToInt64(ptr noundef, ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_timer_by_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.JSThreadState, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.list_head, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %32, %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JSThreadState, ptr %18, i32 0, i32 2
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.JSOSTimer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %37

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.list_head, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %16, !llvm.loop !44

36:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %29, %10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare { i64, i64 } @JS_NewPromiseCapability(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @make_string_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call { i64, i64 } @JS_NewString(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i64 } @make_obj_error(ptr noundef %9, i64 %19, i64 %21, i32 noundef %17)
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %27
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @make_obj_error(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @JS_IsException(i64 %18, i64 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  br label %70

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = call { i64, i64 } @JS_NewArray(ptr noundef %25)
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @JS_IsException(i64 %32, i64 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.JSValue, ptr %8, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.JSValue, ptr %8, i32 0, i32 1
  store i64 6, ptr %39, align 8
  br label %70

40:                                               ; preds = %24
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %41, i64 %43, i64 %45, i32 noundef 0, i64 %47, i64 %49, i32 noundef 7)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  store ptr %52, ptr %6, align 8
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %5, align 8
  %55 = getelementptr inbounds %struct.JSValue, ptr %5, i32 0, i32 1
  store i64 0, ptr %55, align 8
  %56 = load { i64, i64 }, ptr %5, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %51, i64 %62, i64 %64, i32 noundef 1, i64 %66, i64 %68, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  br label %70

70:                                               ; preds = %40, %37, %23
  %71 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %71
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @timespec_to_ms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sdiv i64 %9, 1000000
  %11 = add i64 %6, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @ms_to_timeval(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %5, 1000
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = urem i64 %9, 1000
  %11 = mul i64 %10, 1000
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @utimes(ptr noundef, ptr noundef) #4

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #4

declare { i64, i64 } @JS_GetPropertyUint32(ptr noundef, i64, i64, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_envp(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.JSValue, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @JS_GetOwnPropertyNames(ptr noundef %24, ptr noundef %13, ptr noundef %11, i64 %26, i64 %28, i32 noundef 17)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %205

32:                                               ; preds = %3
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 1
  %37 = mul i64 8, %36
  %38 = call ptr @js_mallocz(ptr noundef %33, i64 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %183

42:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %159, %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %162

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct.JSPropertyEnum, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.JSPropertyEnum, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %56, ptr %5, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %58, ptr %59, align 8
  store ptr %48, ptr %6, align 8
  store i32 %54, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %5, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call { i64, i64 } @JS_GetPropertyInternal(ptr noundef %60, i64 %62, i64 %64, i32 noundef %61, i64 %65, i64 %67, i32 noundef 0) #12
  %69 = extractvalue { i64, i64 } %68, 0
  store i64 %69, ptr %4, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %68, 1
  store i64 %71, ptr %70, align 8
  %72 = load { i64, i64 }, ptr %4, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false)
  %77 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @JS_IsException(i64 %78, i64 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %47
  br label %183

84:                                               ; preds = %47
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call ptr @JS_ToCString(ptr noundef %85, i64 %87, i64 %89)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @JS_FreeValue(ptr noundef %91, i64 %93, i64 %95)
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %84
  br label %183

99:                                               ; preds = %84
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct.JSPropertyEnum, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.JSPropertyEnum, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @JS_AtomToCString(ptr noundef %100, i32 noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %17, align 8
  call void @JS_FreeCString(ptr noundef %111, ptr noundef %112)
  br label %183

113:                                              ; preds = %99
  %114 = load ptr, ptr %16, align 8
  %115 = call i64 @strlen(ptr noundef %114) #13
  store i64 %115, ptr %19, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call i64 @strlen(ptr noundef %116) #13
  store i64 %117, ptr %20, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i64, ptr %19, align 8
  %120 = load i64, ptr %20, align 8
  %121 = add i64 %119, %120
  %122 = add i64 %121, 2
  %123 = call ptr @js_malloc(ptr noundef %118, i64 noundef %122)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %113
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %16, align 8
  call void @JS_FreeCString(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %17, align 8
  call void @JS_FreeCString(ptr noundef %129, ptr noundef %130)
  br label %183

131:                                              ; preds = %113
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %134, i1 false)
  %135 = load ptr, ptr %15, align 8
  %136 = load i64, ptr %19, align 8
  %137 = getelementptr i8, ptr %135, i64 %136
  store i8 61, ptr %137, align 1
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %19, align 8
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = load ptr, ptr %17, align 8
  %143 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %143, i1 false)
  %144 = load ptr, ptr %15, align 8
  %145 = load i64, ptr %19, align 8
  %146 = add i64 %145, 1
  %147 = load i64, ptr %20, align 8
  %148 = add i64 %146, %147
  %149 = getelementptr i8, ptr %144, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %12, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr ptr, ptr %151, i64 %153
  store ptr %150, ptr %154, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %16, align 8
  call void @JS_FreeCString(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %17, align 8
  call void @JS_FreeCString(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %131
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %43, !llvm.loop !45

162:                                              ; preds = %43
  br label %163

163:                                              ; preds = %204, %162
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %176, %163
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %11, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %12, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct.JSPropertyEnum, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.JSPropertyEnum, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  call void @JS_FreeAtom(ptr noundef %169, i32 noundef %175)
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %164, !llvm.loop !46

179:                                              ; preds = %164
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %13, align 8
  call void @js_free(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %14, align 8
  store ptr %182, ptr %8, align 8
  br label %205

183:                                              ; preds = %126, %110, %98, %83, %41
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %198, %186
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %11, align 4
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %12, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  call void @js_free(ptr noundef %192, ptr noundef %197)
  br label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %12, align 4
  br label %187, !llvm.loop !47

201:                                              ; preds = %187
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %14, align 8
  call void @js_free(ptr noundef %202, ptr noundef %203)
  store ptr null, ptr %14, align 8
  br label %204

204:                                              ; preds = %201, %183
  br label %163

205:                                              ; preds = %179, %31
  %206 = load ptr, ptr %8, align 8
  ret ptr %206
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @my_execvpe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  store i64 %17, ptr %13, align 8
  %18 = load i64, ptr %13, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #10
  store i32 2, ptr %21, align 4
  store i32 -1, ptr %4, align 4
  br label %101

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 47) #13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @execve(ptr noundef %27, ptr noundef %28, ptr noundef %29) #12
  store i32 %30, ptr %4, align 4
  br label %101

31:                                               ; preds = %22
  %32 = call ptr @getenv(ptr noundef @.str.206) #12
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr @.str.207, ptr %8, align 8
  br label %36

36:                                               ; preds = %35, %31
  store i32 0, ptr %15, align 4
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %93, %36
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %95

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 58) #13
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  store ptr null, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  store i64 %49, ptr %14, align 8
  br label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr i8, ptr %51, i64 1
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %50, %47
  %59 = load i64, ptr %14, align 8
  %60 = add i64 %59, 1
  %61 = load i64, ptr %13, align 8
  %62 = add i64 %60, %61
  %63 = add i64 %62, 1
  %64 = icmp ugt i64 %63, 4096
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %93

66:                                               ; preds = %58
  %67 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %14, align 8
  %71 = getelementptr [4096 x i8], ptr %12, i64 0, i64 %70
  store i8 47, ptr %71, align 1
  %72 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %73 = load i64, ptr %14, align 8
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load i64, ptr %14, align 8
  %79 = add i64 %78, 1
  %80 = load i64, ptr %13, align 8
  %81 = add i64 %79, %80
  %82 = getelementptr [4096 x i8], ptr %12, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @execve(ptr noundef %83, ptr noundef %84, ptr noundef %85) #12
  %87 = call ptr @__errno_location() #10
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %91 [
    i32 13, label %89
    i32 2, label %90
    i32 20, label %90
  ]

89:                                               ; preds = %66
  store i32 1, ptr %15, align 4
  br label %92

90:                                               ; preds = %66, %66
  br label %92

91:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %101

92:                                               ; preds = %90, %89
  br label %93

93:                                               ; preds = %92, %65
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %9, align 8
  br label %39, !llvm.loop !48

95:                                               ; preds = %39
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call ptr @__errno_location() #10
  store i32 13, ptr %99, align 4
  br label %100

100:                                              ; preds = %98, %95
  store i32 -1, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %91, %26, %20
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @JS_GetOwnPropertyNames(ptr noundef, ptr noundef, ptr noundef, i64, i64, i32 noundef) #1

declare { i64, i64 } @JS_GetPropertyInternal(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

declare i32 @putchar(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

declare i32 @JS_IsError(ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal void @js_dump_obj(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @JS_ToCString(ptr noundef %11, i64 %13, i64 %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.210, ptr noundef %21) #12
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  call void @JS_FreeCString(ptr noundef %23, ptr noundef %24)
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.211) #12
  br label %28

28:                                               ; preds = %25, %19
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
