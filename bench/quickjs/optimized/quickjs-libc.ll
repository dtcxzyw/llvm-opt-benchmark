; ModuleID = 'bench/quickjs/original/quickjs-libc.ll'
source_filename = "bench/quickjs/original/quickjs-libc.ll"
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
%struct.JSSharedArrayBufferFunctions = type { ptr, ptr, ptr, ptr }
%struct.DynBuf = type { ptr, i64, i64, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.JSPropertyEnum = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"realpath failure\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"could not load module filename '%s'\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@js_worker_new_context_func = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"Worker\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"scriptArgs\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"__loadScript\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"Could not allocate memory for the worker\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Possibly unhandled promise rejection: \00", align 1
@os_poll_func = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"could not load module filename '%s' as shared library\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"js_init_module\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"could not load module filename '%s': js_init_module not found\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"could not load module filename '%s': initialization error\00", align 1
@js_std_file_class_id = internal global i32 0, align 4
@js_std_file_class = internal global %struct.JSClassDef { ptr @.str.23, ptr @js_std_file_finalizer, ptr null, ptr null, ptr null }, align 8
@js_std_file_proto_funcs = internal constant [17 x %struct.JSCFunctionListEntry] [%struct.JSCFunctionListEntry { ptr @.str.24, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_close } } } }, %struct.JSCFunctionListEntry { ptr @.str.25, i8 3, i8 0, i16 1, %union.anon { %struct.anon { i8 1, i8 1, %union.JSCFunctionType { ptr @js_std_file_puts } } } }, %struct.JSCFunctionListEntry { ptr @.str.26, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_file_printf } } } }, %struct.JSCFunctionListEntry { ptr @.str.27, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_flush } } } }, %struct.JSCFunctionListEntry { ptr @.str.28, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 1, %union.JSCFunctionType { ptr @js_std_file_tell } } } }, %struct.JSCFunctionListEntry { ptr @.str.29, i8 3, i8 0, i16 1, %union.anon { %struct.anon { i8 0, i8 1, %union.JSCFunctionType { ptr @js_std_file_tell } } } }, %struct.JSCFunctionListEntry { ptr @.str.30, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 2, i8 0, %union.JSCFunctionType { ptr @js_std_file_seek } } } }, %struct.JSCFunctionListEntry { ptr @.str.31, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_eof } } } }, %struct.JSCFunctionListEntry { ptr @.str.32, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_fileno } } } }, %struct.JSCFunctionListEntry { ptr @.str.33, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_error } } } }, %struct.JSCFunctionListEntry { ptr @.str.34, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_clearerr } } } }, %struct.JSCFunctionListEntry { ptr @.str.35, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 3, i8 1, %union.JSCFunctionType { ptr @js_std_file_read_write } } } }, %struct.JSCFunctionListEntry { ptr @.str.36, i8 3, i8 0, i16 1, %union.anon { %struct.anon { i8 3, i8 1, %union.JSCFunctionType { ptr @js_std_file_read_write } } } }, %struct.JSCFunctionListEntry { ptr @.str.37, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_getline } } } }, %struct.JSCFunctionListEntry { ptr @.str.38, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_readAsString } } } }, %struct.JSCFunctionListEntry { ptr @.str.39, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 0, i8 0, %union.JSCFunctionType { ptr @js_std_file_getByte } } } }, %struct.JSCFunctionListEntry { ptr @.str.40, i8 3, i8 0, i16 0, %union.anon { %struct.anon { i8 1, i8 0, %union.JSCFunctionType { ptr @js_std_file_putByte } } } }], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
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
@os_pending_signals = internal unnamed_addr global i64 0, align 8
@environ = external local_unnamed_addr global ptr, align 8
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
@.str.107 = private unnamed_addr constant [39 x i8] c"cannot create a worker inside a worker\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"could not determine calling script or module name\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"could not create worker\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"JS_NewRuntime failure\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"JS_NewContext failure\00", align 1
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
@js_os_exec.std_name = internal unnamed_addr constant [3 x ptr] [ptr @.str.195, ptr @.str.196, ptr @.str.197], align 16
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
define dso_local ptr @js_load_file(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @ftell(ptr noundef nonnull %4)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, 9223372036854775807
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #28
  store i32 21, ptr %14, align 4
  br label %31

15:                                               ; preds = %11
  %16 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %.not32 = icmp eq ptr %0, null
  %19 = add nuw nsw i64 %9, 1
  br i1 %.not32, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @js_malloc(ptr noundef nonnull %0, i64 noundef %19) #29
  br label %24

22:                                               ; preds = %18
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #30
  br label %24

24:                                               ; preds = %22, %20
  %.028 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %.not33 = icmp eq ptr %.028, null
  br i1 %.not33, label %31, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @fread(ptr noundef nonnull %.028, i64 noundef 1, i64 noundef %9, ptr noundef nonnull %4)
  %.not34 = icmp eq i64 %26, %9
  br i1 %.not34, label %33, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #28
  store i32 5, ptr %28, align 4
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %27
  tail call void @js_free(ptr noundef nonnull %0, ptr noundef nonnull %.028) #29
  br label %31

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %.028) #29
  br label %31

31:                                               ; preds = %29, %30, %24, %15, %8, %5, %13
  %32 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %36

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %.028, i64 %9
  store i8 0, ptr %34, align 1
  %35 = tail call i32 @fclose(ptr noundef nonnull %4)
  store i64 %9, ptr %1, align 8
  br label %36

36:                                               ; preds = %3, %33, %31
  %.0 = phi ptr [ null, %31 ], [ %.028, %33 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @js_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @js_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @js_module_set_import_meta(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4112 x i8], align 16
  %.sroa.037.0..sroa.037.0..cast = inttoptr i64 %1 to ptr
  %7 = tail call i32 @JS_GetModuleName(ptr noundef %0, ptr noundef %.sroa.037.0..sroa.037.0..cast) #29
  %8 = tail call ptr @JS_AtomToCString(ptr noundef %0, i32 noundef %7) #29
  tail call void @JS_FreeAtom(ptr noundef %0, i32 noundef %7) #29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %JS_FreeValue.exit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #31
  %.not44 = icmp eq ptr %10, null
  br i1 %.not44, label %11, label %20

11:                                               ; preds = %9
  store i64 13281251761613158, ptr %6, align 16
  %.not45 = icmp eq i32 %3, 0
  br i1 %.not45, label %18, label %12

12:                                               ; preds = %11
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = call ptr @realpath(ptr noundef nonnull %8, ptr noundef %14) #29
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %16, label %21

16:                                               ; preds = %12
  %17 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.2) #29
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %8) #29
  br label %JS_FreeValue.exit

18:                                               ; preds = %11
  %19 = call ptr @pstrcat(ptr noundef nonnull %6, i32 noundef 4112, ptr noundef nonnull %8) #29
  br label %21

20:                                               ; preds = %9
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 4112, ptr noundef nonnull %8) #29
  br label %21

21:                                               ; preds = %18, %12, %20
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %8) #29
  %22 = call { i64, i64 } @JS_GetImportMeta(ptr noundef %0, ptr noundef %.sroa.037.0..sroa.037.0..cast) #29
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = and i64 %24, 4294967295
  %.not48 = icmp eq i64 %25, 6
  br i1 %.not48, label %JS_FreeValue.exit, label %26

26:                                               ; preds = %21
  %27 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %6) #29
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %23, i64 %24, ptr noundef nonnull @.str.3, i64 %28, i64 %29, i32 noundef 7) #29
  %31 = icmp ne i32 %4, 0
  %.sroa.041.0.insert.ext = zext i1 %31 to i64
  %32 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %23, i64 %24, ptr noundef nonnull @.str.4, i64 %.sroa.041.0.insert.ext, i64 1, i32 noundef 7) #29
  %33 = trunc i64 %24 to i32
  %34 = icmp ugt i32 %33, -12
  br i1 %34, label %35, label %JS_FreeValue.exit

35:                                               ; preds = %26
  %36 = inttoptr i64 %23 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %JS_FreeValue.exit

40:                                               ; preds = %35
  call void @__JS_FreeValue(ptr noundef %0, i64 %23, i64 %24) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %40, %35, %26, %21, %5, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %5 ], [ -1, %21 ], [ 0, %26 ], [ 0, %35 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @JS_GetModuleName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @JS_AtomToCString(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @JS_FreeAtom(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare { i64, i64 } @JS_ThrowTypeError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @JS_FreeCString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_GetImportMeta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @JS_DefinePropertyValueStr(ptr noundef, i64, i64, ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_NewString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @js_module_loader(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @has_suffix(ptr noundef %1, ptr noundef nonnull @.str.5) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #31
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %.thread.i

.thread.i:                                        ; preds = %6
  %8 = tail call ptr @dlopen(ptr noundef %1, i32 noundef 2) #29
  br label %18

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = add i64 %10, 3
  %12 = tail call ptr @js_malloc(ptr noundef %0, i64 noundef %11) #29
  %.not39.i = icmp eq ptr %12, null
  br i1 %.not39.i, label %js_module_loader_so.exit, label %13

13:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false) #29
  %14 = getelementptr i8, ptr %12, i64 2
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #29
  %16 = tail call ptr @dlopen(ptr noundef nonnull %12, i32 noundef 2) #29
  %.not40.i = icmp eq ptr %12, %1
  br i1 %.not40.i, label %18, label %17

17:                                               ; preds = %13
  tail call void @js_free(ptr noundef %0, ptr noundef nonnull %12) #29
  br label %18

18:                                               ; preds = %17, %13, %.thread.i
  %19 = phi ptr [ %8, %.thread.i ], [ %16, %17 ], [ %16, %13 ]
  %.not41.i = icmp eq ptr %19, null
  br i1 %.not41.i, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dlsym(ptr noundef nonnull %19, ptr noundef nonnull @.str.20) #29
  %.not42.i = icmp eq ptr %21, null
  br i1 %.not42.i, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call ptr %21(ptr noundef %0, ptr noundef %1) #29
  %.not43.i = icmp eq ptr %23, null
  br i1 %.not43.i, label %26, label %js_module_loader_so.exit

24:                                               ; preds = %18
  %25 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %1) #29
  br label %js_module_loader_so.exit

26:                                               ; preds = %22, %20
  %.str.22.sink.i = phi ptr [ @.str.21, %20 ], [ @.str.22, %22 ]
  %27 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull %.str.22.sink.i, ptr noundef %1) #29
  %28 = tail call i32 @dlclose(ptr noundef nonnull %19) #29
  br label %js_module_loader_so.exit

29:                                               ; preds = %3
  %30 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1) #29
  br label %js_module_loader_so.exit

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8
  %35 = tail call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef nonnull %30, i64 noundef %34, ptr noundef %1, i32 noundef 33) #29
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  tail call void @js_free(ptr noundef %0, ptr noundef nonnull %30) #29
  %38 = and i64 %37, 4294967295
  %.not31 = icmp eq i64 %38, 6
  br i1 %.not31, label %js_module_loader_so.exit, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @js_module_set_import_meta(ptr noundef %0, i64 %36, i64 poison, i32 noundef 1, i32 noundef 0), !range !7
  %.sroa.02.0..sroa.02.0..cast = inttoptr i64 %36 to ptr
  %41 = trunc i64 %37 to i32
  %42 = icmp ugt i32 %41, -12
  br i1 %42, label %43, label %js_module_loader_so.exit

43:                                               ; preds = %39
  %44 = load i32, ptr %.sroa.02.0..sroa.02.0..cast, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %.sroa.02.0..sroa.02.0..cast, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %js_module_loader_so.exit

47:                                               ; preds = %43
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %36, i64 %37) #29
  br label %js_module_loader_so.exit

js_module_loader_so.exit:                         ; preds = %47, %43, %39, %26, %24, %22, %9, %33, %31
  %.0 = phi ptr [ null, %31 ], [ null, %33 ], [ null, %9 ], [ null, %26 ], [ null, %24 ], [ %23, %22 ], [ %.sroa.02.0..sroa.02.0..cast, %39 ], [ %.sroa.02.0..sroa.02.0..cast, %43 ], [ %.sroa.02.0..sroa.02.0..cast, %47 ]
  ret ptr %.0
}

declare i32 @has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_ThrowReferenceError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @js_init_module_std(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_std_init) #29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @JS_AddModuleExportList(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @js_std_funcs, i32 noundef 23) #29
  %6 = tail call i32 @JS_AddModuleExport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #29
  %7 = tail call i32 @JS_AddModuleExport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #29
  %8 = tail call i32 @JS_AddModuleExport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #29
  br label %9

9:                                                ; preds = %2, %4
  ret ptr %3
}

declare ptr @JS_NewCModule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @js_std_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @JS_NewClassID(ptr noundef nonnull @js_std_file_class_id) #29
  %4 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %5 = load i32, ptr @js_std_file_class_id, align 4
  %6 = tail call i32 @JS_NewClass(ptr noundef %4, i32 noundef %5, ptr noundef nonnull @js_std_file_class) #29
  %7 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #29
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  tail call void @JS_SetPropertyFunctionList(ptr noundef %0, i64 %8, i64 %9, ptr noundef nonnull @js_std_file_proto_funcs, i32 noundef 17) #29
  %10 = load i32, ptr @js_std_file_class_id, align 4
  tail call void @JS_SetClassProto(ptr noundef %0, i32 noundef %10, i64 %8, i64 %9) #29
  %11 = tail call i32 @JS_SetModuleExportList(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_std_funcs, i32 noundef 23) #29
  %12 = load ptr, ptr @stdin, align 8
  %13 = load i32, ptr @js_std_file_class_id, align 4
  %14 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %13) #29
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = and i64 %16, 4294967295
  %.not.i = icmp eq i64 %17, 6
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %2
  %.sroa.4.0.extract.shift.i = and i64 %15, -4294967296
  br label %js_new_std_file.exit

19:                                               ; preds = %2
  %20 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #29
  %.not24.i = icmp eq ptr %20, null
  br i1 %.not24.i, label %21, label %30

21:                                               ; preds = %19
  %22 = trunc i64 %16 to i32
  %23 = icmp ugt i32 %22, -12
  br i1 %23, label %24, label %js_new_std_file.exit

24:                                               ; preds = %21
  %25 = inttoptr i64 %15 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %js_new_std_file.exit

29:                                               ; preds = %24
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %15, i64 %16) #29
  br label %js_new_std_file.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %32, align 4
  store ptr %12, ptr %20, align 8
  tail call void @JS_SetOpaque(i64 %15, i64 %16, ptr noundef nonnull %20) #29
  %.sroa.4.0.extract.shift20.i = and i64 %15, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %18, %21, %24, %29, %30
  %.sroa.018.0.i = phi i64 [ %15, %18 ], [ %15, %30 ], [ 0, %21 ], [ 0, %24 ], [ 0, %29 ]
  %.sroa.4.sroa.0.0.i = phi i64 [ %.sroa.4.0.extract.shift.i, %18 ], [ %.sroa.4.0.extract.shift20.i, %30 ], [ 0, %21 ], [ 0, %24 ], [ 0, %29 ]
  %.sroa.4.sroa.3.0.i = phi i64 [ %16, %18 ], [ %16, %30 ], [ 6, %21 ], [ 6, %24 ], [ 6, %29 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.4.sroa.0.0.i, %.sroa.018.0.insert.ext.i
  %33 = tail call i32 @JS_SetModuleExport(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, i64 %.sroa.018.0.insert.insert.i, i64 %.sroa.4.sroa.3.0.i) #29
  %34 = load ptr, ptr @stdout, align 8
  %35 = load i32, ptr @js_std_file_class_id, align 4
  %36 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %35) #29
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = and i64 %38, 4294967295
  %.not.i24 = icmp eq i64 %39, 6
  br i1 %.not.i24, label %40, label %41

40:                                               ; preds = %js_new_std_file.exit
  %.sroa.4.0.extract.shift.i34 = and i64 %37, -4294967296
  br label %js_new_std_file.exit35

41:                                               ; preds = %js_new_std_file.exit
  %42 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #29
  %.not24.i25 = icmp eq ptr %42, null
  br i1 %.not24.i25, label %43, label %52

43:                                               ; preds = %41
  %44 = trunc i64 %38 to i32
  %45 = icmp ugt i32 %44, -12
  br i1 %45, label %46, label %js_new_std_file.exit35

46:                                               ; preds = %43
  %47 = inttoptr i64 %37 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %js_new_std_file.exit35

51:                                               ; preds = %46
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %37, i64 %38) #29
  br label %js_new_std_file.exit35

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %54, align 4
  store ptr %34, ptr %42, align 8
  tail call void @JS_SetOpaque(i64 %37, i64 %38, ptr noundef nonnull %42) #29
  %.sroa.4.0.extract.shift20.i26 = and i64 %37, -4294967296
  br label %js_new_std_file.exit35

js_new_std_file.exit35:                           ; preds = %40, %43, %46, %51, %52
  %.sroa.018.0.i27 = phi i64 [ %37, %40 ], [ %37, %52 ], [ 0, %43 ], [ 0, %46 ], [ 0, %51 ]
  %.sroa.4.sroa.0.0.i28 = phi i64 [ %.sroa.4.0.extract.shift.i34, %40 ], [ %.sroa.4.0.extract.shift20.i26, %52 ], [ 0, %43 ], [ 0, %46 ], [ 0, %51 ]
  %.sroa.4.sroa.3.0.i29 = phi i64 [ %38, %40 ], [ %38, %52 ], [ 6, %43 ], [ 6, %46 ], [ 6, %51 ]
  %.sroa.018.0.insert.ext.i30 = and i64 %.sroa.018.0.i27, 4294967295
  %.sroa.018.0.insert.insert.i31 = or disjoint i64 %.sroa.4.sroa.0.0.i28, %.sroa.018.0.insert.ext.i30
  %55 = tail call i32 @JS_SetModuleExport(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8, i64 %.sroa.018.0.insert.insert.i31, i64 %.sroa.4.sroa.3.0.i29) #29
  %56 = load ptr, ptr @stderr, align 8
  %57 = load i32, ptr @js_std_file_class_id, align 4
  %58 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %57) #29
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  %61 = and i64 %60, 4294967295
  %.not.i36 = icmp eq i64 %61, 6
  br i1 %.not.i36, label %62, label %63

62:                                               ; preds = %js_new_std_file.exit35
  %.sroa.4.0.extract.shift.i46 = and i64 %59, -4294967296
  br label %js_new_std_file.exit47

63:                                               ; preds = %js_new_std_file.exit35
  %64 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #29
  %.not24.i37 = icmp eq ptr %64, null
  br i1 %.not24.i37, label %65, label %74

65:                                               ; preds = %63
  %66 = trunc i64 %60 to i32
  %67 = icmp ugt i32 %66, -12
  br i1 %67, label %68, label %js_new_std_file.exit47

68:                                               ; preds = %65
  %69 = inttoptr i64 %59 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %js_new_std_file.exit47

73:                                               ; preds = %68
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %59, i64 %60) #29
  br label %js_new_std_file.exit47

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %76, align 4
  store ptr %56, ptr %64, align 8
  tail call void @JS_SetOpaque(i64 %59, i64 %60, ptr noundef nonnull %64) #29
  %.sroa.4.0.extract.shift20.i38 = and i64 %59, -4294967296
  br label %js_new_std_file.exit47

js_new_std_file.exit47:                           ; preds = %62, %65, %68, %73, %74
  %.sroa.018.0.i39 = phi i64 [ %59, %62 ], [ %59, %74 ], [ 0, %65 ], [ 0, %68 ], [ 0, %73 ]
  %.sroa.4.sroa.0.0.i40 = phi i64 [ %.sroa.4.0.extract.shift.i46, %62 ], [ %.sroa.4.0.extract.shift20.i38, %74 ], [ 0, %65 ], [ 0, %68 ], [ 0, %73 ]
  %.sroa.4.sroa.3.0.i41 = phi i64 [ %60, %62 ], [ %60, %74 ], [ 6, %65 ], [ 6, %68 ], [ 6, %73 ]
  %.sroa.018.0.insert.ext.i42 = and i64 %.sroa.018.0.i39, 4294967295
  %.sroa.018.0.insert.insert.i43 = or disjoint i64 %.sroa.4.sroa.0.0.i40, %.sroa.018.0.insert.ext.i42
  %77 = tail call i32 @JS_SetModuleExport(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, i64 %.sroa.018.0.insert.insert.i43, i64 %.sroa.4.sroa.3.0.i41) #29
  ret i32 0
}

declare i32 @JS_AddModuleExportList(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @JS_AddModuleExport(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @js_std_set_worker_new_context_func(ptr noundef %0) local_unnamed_addr #9 {
  store ptr %0, ptr @js_worker_new_context_func, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @js_init_module_os(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_os_init) #29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @JS_AddModuleExportList(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @js_os_funcs, i32 noundef 71) #29
  %6 = tail call i32 @JS_AddModuleExport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #29
  br label %7

7:                                                ; preds = %2, %4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @js_os_init(ptr noundef %0, ptr noundef %1) #0 {
  store ptr @js_os_poll, ptr @os_poll_func, align 8
  %3 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %4 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %3) #29
  %5 = tail call i32 @JS_NewClassID(ptr noundef nonnull @js_worker_class_id) #29
  %6 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %7 = load i32, ptr @js_worker_class_id, align 4
  %8 = tail call i32 @JS_NewClass(ptr noundef %6, i32 noundef %7, ptr noundef nonnull @js_worker_class) #29
  %9 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #29
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void @JS_SetPropertyFunctionList(ptr noundef %0, i64 %10, i64 %11, ptr noundef nonnull @js_worker_proto_funcs, i32 noundef 2) #29
  %12 = tail call { i64, i64 } @JS_NewCFunction2(ptr noundef %0, ptr noundef nonnull @js_worker_ctor, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 2, i32 noundef 0) #29
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  tail call void @JS_SetConstructor(ptr noundef %0, i64 %13, i64 %14, i64 %10, i64 %11) #29
  %15 = load i32, ptr @js_worker_class_id, align 4
  tail call void @JS_SetClassProto(ptr noundef %0, i32 noundef %15, i64 %10, i64 %11) #29
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %26, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not36 = icmp eq ptr %20, null
  br i1 %.not36, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc { i64, i64 } @js_worker_ctor_internal(ptr noundef %0, i64 0, i64 3, ptr noundef nonnull %17, ptr noundef nonnull %20)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %13, i64 %14, ptr noundef nonnull @.str.101, i64 %23, i64 %24, i32 noundef 7) #29
  br label %26

26:                                               ; preds = %21, %18, %2
  %27 = tail call i32 @JS_SetModuleExport(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, i64 %13, i64 %14) #29
  %28 = tail call i32 @JS_SetModuleExportList(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_os_funcs, i32 noundef 71) #29
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_add_helpers(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call { i64, i64 } @JS_GetGlobalObject(ptr noundef %0) #29
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #29
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call { i64, i64 } @JS_NewCFunction2(ptr noundef %0, ptr noundef nonnull @js_print, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %8, i64 %9, ptr noundef nonnull @.str.11, i64 %11, i64 %12) #29
  %14 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %5, i64 %6, ptr noundef nonnull @.str.12, i64 %8, i64 %9) #29
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = tail call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef %21) #29
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = trunc i64 %indvars.iv to i32
  %26 = tail call i32 @JS_SetPropertyUint32(ptr noundef %0, i64 %18, i64 %19, i32 noundef %25, i64 %23, i64 %24) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %16
  %27 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %5, i64 %6, ptr noundef nonnull @.str.13, i64 %18, i64 %19) #29
  br label %28

28:                                               ; preds = %._crit_edge, %3
  %29 = tail call { i64, i64 } @JS_NewCFunction2(ptr noundef %0, ptr noundef nonnull @js_print, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %5, i64 %6, ptr noundef nonnull @.str.14, i64 %30, i64 %31) #29
  %33 = tail call { i64, i64 } @JS_NewCFunction2(ptr noundef %0, ptr noundef nonnull @js_loadScript, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %5, i64 %6, ptr noundef nonnull @.str.15, i64 %34, i64 %35) #29
  %37 = trunc i64 %6 to i32
  %38 = icmp ugt i32 %37, -12
  br i1 %38, label %39, label %JS_FreeValue.exit

39:                                               ; preds = %28
  %40 = inttoptr i64 %5 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %JS_FreeValue.exit

44:                                               ; preds = %39
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %5, i64 %6) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %28, %39, %44
  ret void
}

declare { i64, i64 } @JS_GetGlobalObject(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_NewObject(ptr noundef) local_unnamed_addr #3

declare i32 @JS_SetPropertyStr(ptr noundef, i64, i64, ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_print(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = call i32 @putchar(i32 noundef 32)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr %struct.JSValue, ptr %4, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %6, i64 %12, i64 %14, i32 noundef 0) #29
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 1, i64 noundef %17, ptr noundef %18)
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %15) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %5
  %20 = call i32 @putchar(i32 noundef 10)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %._crit_edge
  %.sroa.3.sroa.1.0 = phi i64 [ 3, %._crit_edge ], [ 6, %10 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.3.sroa.1.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @JS_NewArray(ptr noundef) local_unnamed_addr #3

declare i32 @JS_SetPropertyUint32(ptr noundef, i64, i64, i32 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_loadScript(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %7, i64 %9, i32 noundef 0) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %5
  %12 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.208, ptr noundef nonnull %10) #29
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #29
  br label %21

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8
  %17 = tail call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %16, ptr noundef nonnull %10, i32 noundef 0) #29
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  tail call void @js_free(ptr noundef %0, ptr noundef nonnull %12) #29
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #29
  %.sroa.4.0.extract.shift = and i64 %18, -4294967296
  %20 = and i64 %18, 4294967295
  br label %21

21:                                               ; preds = %5, %15, %13
  %.sroa.022.0 = phi i64 [ %20, %15 ], [ 0, %13 ], [ 0, %5 ]
  %.sroa.4.sroa.0.0 = phi i64 [ %.sroa.4.0.extract.shift, %15 ], [ 0, %13 ], [ 0, %5 ]
  %.sroa.4.sroa.2.0 = phi i64 [ %19, %15 ], [ 6, %13 ], [ 6, %5 ]
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.022.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.022.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_init_handlers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JSSharedArrayBufferFunctions, align 8
  %calloc = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 40, i64 1, ptr %4) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

6:                                                ; preds = %1
  store ptr %calloc, ptr %calloc, align 8
  %7 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %calloc, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 68
  store i32 1, ptr %14, align 4
  tail call void @JS_SetRuntimeOpaque(ptr noundef %0, ptr noundef nonnull %calloc) #29
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %15, align 8
  store ptr @js_sab_alloc, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @js_sab_free, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @js_sab_dup, ptr %17, align 8
  call void @JS_SetSharedArrayBufferFunctions(ptr noundef %0, ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @JS_SetRuntimeOpaque(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal noalias ptr @js_sab_alloc(ptr nocapture readnone %0, i64 noundef %1) #12 {
  %3 = add i64 %1, 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  store i32 1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @js_sab_free(ptr nocapture readnone %0, ptr nocapture noundef %1) #13 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(ptr noundef %3) #29
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @js_sab_dup(ptr nocapture readnone %0, ptr nocapture noundef %1) #14 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  ret void
}

declare void @JS_SetSharedArrayBufferFunctions(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @js_std_free_handlers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %0) #29
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %4, %2
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %free_rw_handler.exit
  %.041 = phi ptr [ %.032, %free_rw_handler.exit ], [ %4, %1 ]
  %.032.in = getelementptr inbounds i8, ptr %.041, i64 8
  %.032 = load ptr, ptr %.032.in, align 8
  %5 = load ptr, ptr %.041, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.032, ptr %6, align 8
  store ptr %5, ptr %.032, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.041, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %.041, i64 24
  br label %8

8:                                                ; preds = %JS_FreeValueRT.exit.i, %.lr.ph
  %9 = phi i1 [ true, %.lr.ph ], [ false, %JS_FreeValueRT.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ 1, %JS_FreeValueRT.exit.i ]
  %10 = getelementptr [2 x %struct.JSValue], ptr %7, i64 0, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, -12
  br i1 %15, label %16, label %JS_FreeValueRT.exit.i

16:                                               ; preds = %8
  %17 = inttoptr i64 %11 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %JS_FreeValueRT.exit.i

21:                                               ; preds = %16
  tail call void @__JS_FreeValueRT(ptr noundef %0, i64 %11, i64 %13) #29
  br label %JS_FreeValueRT.exit.i

JS_FreeValueRT.exit.i:                            ; preds = %21, %16, %8
  br i1 %9, label %8, label %free_rw_handler.exit, !llvm.loop !11

free_rw_handler.exit:                             ; preds = %JS_FreeValueRT.exit.i
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %.041) #29
  %.not = icmp eq ptr %.032, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %free_rw_handler.exit, %1
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not3642 = icmp eq ptr %24, %22
  br i1 %.not3642, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %free_sh.exit
  %.143 = phi ptr [ %.133, %free_sh.exit ], [ %24, %._crit_edge ]
  %.133.in = getelementptr inbounds i8, ptr %.143, i64 8
  %.133 = load ptr, ptr %.133.in, align 8
  %25 = load ptr, ptr %.143, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.133, ptr %26, align 8
  store ptr %25, ptr %.133, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.143, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %.143, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.143, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %31, -12
  br i1 %32, label %33, label %free_sh.exit

33:                                               ; preds = %.lr.ph45
  %34 = inttoptr i64 %28 to ptr
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %free_sh.exit

38:                                               ; preds = %33
  tail call void @__JS_FreeValueRT(ptr noundef %0, i64 %28, i64 %30) #29
  br label %free_sh.exit

free_sh.exit:                                     ; preds = %.lr.ph45, %33, %38
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %.143) #29
  %.not36 = icmp eq ptr %.133, %22
  br i1 %.not36, label %._crit_edge46, label %.lr.ph45, !llvm.loop !13

._crit_edge46:                                    ; preds = %free_sh.exit, %._crit_edge
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not3747 = icmp eq ptr %41, %39
  br i1 %.not3747, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge46, %free_timer.exit
  %.248 = phi ptr [ %.234, %free_timer.exit ], [ %41, %._crit_edge46 ]
  %.234.in = getelementptr inbounds i8, ptr %.248, i64 8
  %.234 = load ptr, ptr %.234.in, align 8
  %42 = load ptr, ptr %.248, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %.234, ptr %43, align 8
  store ptr %42, ptr %.234, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.248, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %.248, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.248, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = icmp ugt i32 %48, -12
  br i1 %49, label %50, label %free_timer.exit

50:                                               ; preds = %.lr.ph50
  %51 = inttoptr i64 %45 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %free_timer.exit

55:                                               ; preds = %50
  tail call void @__JS_FreeValueRT(ptr noundef %0, i64 %45, i64 %47) #29
  br label %free_timer.exit

free_timer.exit:                                  ; preds = %.lr.ph50, %50, %55
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %.248) #29
  %.not37 = icmp eq ptr %.234, %39
  br i1 %.not37, label %._crit_edge51, label %.lr.ph50, !llvm.loop !14

._crit_edge51:                                    ; preds = %free_timer.exit, %._crit_edge46
  %56 = getelementptr inbounds i8, ptr %2, i64 72
  %57 = load ptr, ptr %56, align 8
  tail call fastcc void @js_free_message_pipe(ptr noundef %57)
  %58 = getelementptr inbounds i8, ptr %2, i64 80
  %59 = load ptr, ptr %58, align 8
  tail call fastcc void @js_free_message_pipe(ptr noundef %59)
  tail call void @free(ptr noundef %2) #29
  tail call void @JS_SetRuntimeOpaque(ptr noundef %0, ptr noundef null) #29
  ret void
}

declare ptr @JS_GetRuntimeOpaque(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @js_free_message_pipe(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = atomicrmw add ptr %0, i32 -1 seq_cst, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not1617 = icmp eq ptr %8, %6
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %js_free_message.exit
  %.018 = phi ptr [ %.014, %js_free_message.exit ], [ %8, %5 ]
  %.014.in = getelementptr inbounds i8, ptr %.018, i64 8
  %.014 = load ptr, ptr %.014.in, align 8
  %9 = getelementptr inbounds i8, ptr %.018, i64 40
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %js_free_message.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.018, i64 32
  br label %12

12:                                               ; preds = %js_sab_free.exit.i, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %js_sab_free.exit.i ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr ptr, ptr %13, i64 %.07.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = atomicrmw add ptr %16, i32 -1 seq_cst, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %js_sab_free.exit.i

19:                                               ; preds = %12
  tail call void @free(ptr noundef %16) #29
  br label %js_sab_free.exit.i

js_sab_free.exit.i:                               ; preds = %19, %12
  %20 = add nuw i64 %.07.i, 1
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %12, label %js_free_message.exit, !llvm.loop !15

js_free_message.exit:                             ; preds = %js_sab_free.exit.i, %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #29
  %25 = getelementptr inbounds i8, ptr %.018, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #29
  tail call void @free(ptr noundef nonnull %.018) #29
  %.not16 = icmp eq ptr %.014, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %js_free_message.exit, %5
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %27) #29
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @close(i32 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @close(i32 noundef %33) #29
  tail call void @free(ptr noundef %0) #29
  br label %35

35:                                               ; preds = %1, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_dump_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call { i64, i64 } @JS_GetException(ptr noundef %0) #29
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  tail call fastcc void @js_std_dump_error1(ptr noundef %0, i64 %3, i64 %4)
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, -12
  br i1 %6, label %7, label %JS_FreeValue.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %JS_FreeValue.exit

12:                                               ; preds = %7
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %3, i64 %4) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %1, %7, %12
  ret void
}

declare { i64, i64 } @JS_GetException(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @js_std_dump_error1(ptr noundef %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call i32 @JS_IsError(ptr noundef %0, i64 %1, i64 %2) #29
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %1, i64 %2, i32 noundef 0) #29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.210, ptr noundef nonnull %6) #34
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %6) #29
  br label %js_dump_obj.exit

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %5) #32
  br label %js_dump_obj.exit

js_dump_obj.exit:                                 ; preds = %7, %9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %JS_FreeValue.exit, label %11

11:                                               ; preds = %js_dump_obj.exit
  %12 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %1, i64 %2, ptr noundef nonnull @.str.209) #29
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = and i64 %14, 4294967295
  %.not19 = icmp eq i64 %15, 3
  br i1 %.not19, label %js_dump_obj.exit18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %13, i64 %14, i32 noundef 0) #29
  %.not.i17 = icmp eq ptr %18, null
  br i1 %.not.i17, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.210, ptr noundef nonnull %18) #34
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %18) #29
  br label %js_dump_obj.exit18

21:                                               ; preds = %16
  %22 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %17) #32
  br label %js_dump_obj.exit18

js_dump_obj.exit18:                               ; preds = %21, %19, %11
  %23 = trunc i64 %14 to i32
  %24 = icmp ugt i32 %23, -12
  br i1 %24, label %25, label %JS_FreeValue.exit

25:                                               ; preds = %js_dump_obj.exit18
  %26 = inttoptr i64 %13 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %JS_FreeValue.exit

30:                                               ; preds = %25
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %13, i64 %14) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %30, %25, %js_dump_obj.exit18, %js_dump_obj.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_promise_rejection_tracker(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 38, i64 1, ptr %9) #32
  tail call fastcc void @js_std_dump_error1(ptr noundef %0, i64 %3, i64 %4)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_loop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = call ptr @JS_GetRuntime(ptr noundef %0) #29
  %5 = call i32 @JS_ExecutePendingJob(ptr noundef %4, ptr noundef nonnull %2) #29
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.backedge

.backedge:                                        ; preds = %3, %23
  br label %3

7:                                                ; preds = %3
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %js_std_dump_error.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = call { i64, i64 } @JS_GetException(ptr noundef %10) #29
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call fastcc void @js_std_dump_error1(ptr noundef %10, i64 %12, i64 %13)
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, -12
  br i1 %15, label %16, label %js_std_dump_error.exit

16:                                               ; preds = %9
  %17 = inttoptr i64 %12 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %js_std_dump_error.exit

21:                                               ; preds = %16
  call void @__JS_FreeValue(ptr noundef %10, i64 %12, i64 %13) #29
  br label %js_std_dump_error.exit

js_std_dump_error.exit:                           ; preds = %21, %16, %9, %7
  %22 = load ptr, ptr @os_poll_func, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %js_std_dump_error.exit
  %24 = call i32 @js_os_poll(ptr noundef %0), !callees !17
  %.not4 = icmp eq i32 %24, 0
  br i1 %.not4, label %.backedge, label %25

25:                                               ; preds = %js_std_dump_error.exit, %23
  ret void
}

declare i32 @JS_ExecutePendingJob(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @JS_GetRuntime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @js_std_await(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %6 = call i32 @JS_PromiseState(ptr noundef %0, i64 %1, i64 %2) #29
  switch i32 %6, label %JS_FreeValue.exit [
    i32 1, label %7
    i32 2, label %18
    i32 0, label %32
  ]

7:                                                ; preds = %5
  %8 = call { i64, i64 } @JS_PromiseResult(ptr noundef %0, i64 %1, i64 %2) #29
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = trunc i64 %2 to i32
  %12 = icmp ugt i32 %11, -12
  br i1 %12, label %13, label %JS_FreeValue.exit

13:                                               ; preds = %7
  %14 = inttoptr i64 %1 to ptr
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %JS_FreeValue.exit.sink.split, label %JS_FreeValue.exit

18:                                               ; preds = %5
  %19 = call { i64, i64 } @JS_PromiseResult(ptr noundef %0, i64 %1, i64 %2) #29
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = call { i64, i64 } @JS_Throw(ptr noundef %0, i64 %20, i64 %21) #29
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = trunc i64 %2 to i32
  %26 = icmp ugt i32 %25, -12
  br i1 %26, label %27, label %JS_FreeValue.exit

27:                                               ; preds = %18
  %28 = inttoptr i64 %1 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %JS_FreeValue.exit.sink.split, label %JS_FreeValue.exit

32:                                               ; preds = %5
  %33 = call ptr @JS_GetRuntime(ptr noundef %0) #29
  %34 = call i32 @JS_ExecutePendingJob(ptr noundef %33, ptr noundef nonnull %4) #29
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %js_std_dump_error.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = call { i64, i64 } @JS_GetException(ptr noundef %37) #29
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call fastcc void @js_std_dump_error1(ptr noundef %37, i64 %39, i64 %40)
  %41 = trunc i64 %40 to i32
  %42 = icmp ugt i32 %41, -12
  br i1 %42, label %43, label %js_std_dump_error.exit

43:                                               ; preds = %36
  %44 = inttoptr i64 %39 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %js_std_dump_error.exit

48:                                               ; preds = %43
  call void @__JS_FreeValue(ptr noundef %37, i64 %39, i64 %40) #29
  br label %js_std_dump_error.exit

js_std_dump_error.exit:                           ; preds = %48, %43, %36, %32
  %49 = load ptr, ptr @os_poll_func, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.backedge, label %50

.backedge:                                        ; preds = %js_std_dump_error.exit, %50
  br label %5

50:                                               ; preds = %js_std_dump_error.exit
  %51 = call i32 @js_os_poll(ptr noundef %0), !callees !17
  br label %.backedge

JS_FreeValue.exit.sink.split:                     ; preds = %27, %13
  %.sroa.024.0.ph = phi i64 [ %9, %13 ], [ %23, %27 ]
  %.sroa.4.0.ph = phi i64 [ %10, %13 ], [ %24, %27 ]
  call void @__JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %5, %JS_FreeValue.exit.sink.split, %27, %18, %13, %7
  %.sroa.024.0 = phi i64 [ %9, %7 ], [ %9, %13 ], [ %23, %18 ], [ %23, %27 ], [ %.sroa.024.0.ph, %JS_FreeValue.exit.sink.split ], [ %1, %5 ]
  %.sroa.4.0 = phi i64 [ %10, %7 ], [ %10, %13 ], [ %24, %18 ], [ %24, %27 ], [ %.sroa.4.0.ph, %JS_FreeValue.exit.sink.split ], [ %2, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i32 @JS_PromiseState(ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_PromiseResult(ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_Throw(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @js_std_eval_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call { i64, i64 } @JS_ReadObject(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1) #29
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = and i64 %7, 4294967295
  %.not = icmp eq i64 %8, 6
  br i1 %.not, label %JS_FreeValue.exit, label %9

9:                                                ; preds = %4
  %.not38 = icmp eq i32 %3, 0
  %10 = icmp eq i64 %8, 4294967293
  br i1 %.not38, label %14, label %11

11:                                               ; preds = %9
  br i1 %10, label %12, label %JS_FreeValue.exit41

12:                                               ; preds = %11
  %13 = tail call i32 @js_module_set_import_meta(ptr noundef %0, i64 %6, i64 poison, i32 noundef 0, i32 noundef 0), !range !7
  br label %JS_FreeValue.exit41

14:                                               ; preds = %9
  br i1 %10, label %15, label %30

15:                                               ; preds = %14
  %16 = tail call i32 @JS_ResolveModule(ptr noundef %0, i64 %6, i64 %7) #29
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = inttoptr i64 %6 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %JS_FreeValue.exit

23:                                               ; preds = %18
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %6, i64 %7) #29
  br label %JS_FreeValue.exit

24:                                               ; preds = %15
  %25 = tail call i32 @js_module_set_import_meta(ptr noundef %0, i64 %6, i64 poison, i32 noundef 0, i32 noundef 1), !range !7
  %26 = tail call { i64, i64 } @JS_EvalFunction(ptr noundef %0, i64 %6, i64 %7) #29
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = tail call { i64, i64 } @js_std_await(ptr noundef %0, i64 %27, i64 %28)
  br label %32

30:                                               ; preds = %14
  %31 = tail call { i64, i64 } @JS_EvalFunction(ptr noundef %0, i64 %6, i64 %7) #29
  br label %32

32:                                               ; preds = %30, %24
  %.pn = phi { i64, i64 } [ %29, %24 ], [ %31, %30 ]
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.07.0 = extractvalue { i64, i64 } %.pn, 0
  %33 = and i64 %.sroa.6.0, 4294967295
  %.not42 = icmp eq i64 %33, 6
  br i1 %.not42, label %JS_FreeValue.exit, label %34

JS_FreeValue.exit:                                ; preds = %23, %18, %32, %4
  tail call void @js_std_dump_error(ptr noundef %0)
  tail call void @exit(i32 noundef 1) #33
  unreachable

34:                                               ; preds = %32
  %35 = trunc i64 %.sroa.6.0 to i32
  %36 = icmp ugt i32 %35, -12
  br i1 %36, label %37, label %JS_FreeValue.exit41

37:                                               ; preds = %34
  %38 = inttoptr i64 %.sroa.07.0 to ptr
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %JS_FreeValue.exit41

42:                                               ; preds = %37
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.07.0, i64 %.sroa.6.0) #29
  br label %JS_FreeValue.exit41

JS_FreeValue.exit41:                              ; preds = %42, %37, %34, %11, %12
  ret void
}

declare { i64, i64 } @JS_ReadObject(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @JS_ResolveModule(ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_EvalFunction(ptr noundef, i64, i64) local_unnamed_addr #3

declare void @__JS_FreeValue(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #15

declare i32 @JS_NewClassID(ptr noundef) local_unnamed_addr #3

declare i32 @JS_NewClass(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @JS_SetPropertyFunctionList(ptr noundef, i64, i64, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @JS_SetClassProto(ptr noundef, i32 noundef, i64, i64) local_unnamed_addr #3

declare i32 @JS_SetModuleExportList(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @JS_SetModuleExport(ptr noundef, ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @js_std_file_finalizer(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = load i32, ptr @js_std_file_class_id, align 4
  %5 = tail call ptr @JS_GetOpaque(i64 %1, i64 %2, i32 noundef %4) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @pclose(ptr noundef nonnull %7)
  br label %18

16:                                               ; preds = %11
  %17 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %18

18:                                               ; preds = %14, %16, %8, %6
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %5) #29
  br label %19

19:                                               ; preds = %18, %3
  ret void
}

declare ptr @JS_GetOpaque(i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @js_free_rt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_close(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  %12 = extractvalue { i64, i64 } %11, 0
  %.sroa.4.0.extract.shift = and i64 %12, -4294967296
  %13 = extractvalue { i64, i64 } %11, 1
  br label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pclose(ptr noundef nonnull %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %js_get_errno.exit.sink.split, label %js_get_errno.exit

20:                                               ; preds = %14
  %21 = tail call i32 @fclose(ptr noundef nonnull %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %js_get_errno.exit.sink.split, label %js_get_errno.exit

js_get_errno.exit.sink.split:                     ; preds = %20, %17
  %23 = tail call ptr @__errno_location() #28
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 0, %24
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %js_get_errno.exit.sink.split, %20, %17
  %.0.in.in = phi i32 [ %18, %17 ], [ %21, %20 ], [ %25, %js_get_errno.exit.sink.split ]
  %.0.in26 = zext i32 %.0.in.in to i64
  store ptr null, ptr %7, align 8
  br label %26

26:                                               ; preds = %5, %js_get_errno.exit, %10
  %.sroa.09.0 = phi i64 [ %.0.in26, %js_get_errno.exit ], [ %12, %10 ], [ 0, %5 ]
  %.sroa.4.sroa.0.0 = phi i64 [ 0, %js_get_errno.exit ], [ %.sroa.4.0.extract.shift, %10 ], [ 0, %5 ]
  %.sroa.4.sroa.3.0 = phi i64 [ 0, %js_get_errno.exit ], [ %13, %10 ], [ 6, %5 ]
  %.sroa.09.0.insert.ext = and i64 %.sroa.09.0, 4294967295
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.09.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_puts(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8
  br label %js_std_file_get.exit

11:                                               ; preds = %6
  %12 = load i32, ptr @js_std_file_class_id, align 4
  %13 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %12) #29
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %16, label %js_std_file_get.exit

16:                                               ; preds = %14
  %17 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %14, %9
  %.016 = phi ptr [ %10, %9 ], [ %15, %14 ]
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader, label %js_std_file_get.exit.thread

.lr.ph.preheader:                                 ; preds = %js_std_file_get.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %19 = getelementptr %struct.JSValue, ptr %4, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %7, i64 %20, i64 %22, i32 noundef 0) #29
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %js_std_file_get.exit.thread, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %25, ptr noundef %.016)
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %23) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %js_std_file_get.exit.thread, label %.lr.ph, !llvm.loop !18

js_std_file_get.exit.thread:                      ; preds = %.lr.ph, %24, %js_std_file_get.exit, %11, %16
  %.sroa.4.sroa.1.0 = phi i64 [ 6, %16 ], [ 6, %11 ], [ 3, %js_std_file_get.exit ], [ 6, %.lr.ph ], [ 3, %24 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.4.sroa.1.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_printf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call fastcc { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %9)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %10, %js_std_file_get.exit
  %.sroa.3.sroa.2.0 = phi i64 [ %14, %js_std_file_get.exit ], [ 6, %10 ], [ 6, %5 ]
  %.sroa.05.0.insert.insert = phi i64 [ %13, %js_std_file_get.exit ], [ 0, %10 ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_flush(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @fflush(ptr noundef nonnull %9)
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %10, %js_std_file_get.exit
  %.sroa.3.sroa.1.0 = phi i64 [ 3, %js_std_file_get.exit ], [ 6, %10 ], [ 6, %5 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.3.sroa.1.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_tell(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @js_std_file_class_id, align 4
  %8 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %7) #29
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %js_std_file_get.exit

11:                                               ; preds = %9
  %12 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %9
  %13 = tail call i64 @ftello(ptr noundef nonnull %10)
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %18, label %14

14:                                               ; preds = %js_std_file_get.exit
  %15 = tail call { i64, i64 } @JS_NewBigInt64(ptr noundef %0, i64 noundef %13) #29
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.4.0.extract.shift = and i64 %16, -4294967296
  %17 = extractvalue { i64, i64 } %15, 1
  br label %js_std_file_get.exit.thread

18:                                               ; preds = %js_std_file_get.exit
  %19 = add i64 %13, 2147483648
  %20 = icmp ult i64 %19, 4294967296
  %.sroa.029.0.insert.ext = and i64 %13, 4294967295
  %21 = sitofp i64 %13 to double
  %22 = bitcast double %21 to i64
  %.sroa.025.0 = select i1 %20, i64 %.sroa.029.0.insert.ext, i64 %22
  %.sroa.3.0 = select i1 %20, i64 0, i64 7
  %.sroa.4.0.extract.shift9 = and i64 %.sroa.025.0, -4294967296
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %6, %11, %18, %14
  %.sroa.07.0 = phi i64 [ %16, %14 ], [ %.sroa.025.0, %18 ], [ 0, %11 ], [ 0, %6 ]
  %.sroa.4.sroa.0.0 = phi i64 [ %.sroa.4.0.extract.shift, %14 ], [ %.sroa.4.0.extract.shift9, %18 ], [ 0, %11 ], [ 0, %6 ]
  %.sroa.4.sroa.3.0 = phi i64 [ %17, %14 ], [ %.sroa.3.0, %18 ], [ 6, %11 ], [ 6, %6 ]
  %.sroa.07.0.insert.ext = and i64 %.sroa.07.0, 4294967295
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.07.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.07.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_seek(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @js_std_file_class_id, align 4
  %9 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %8) #29
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %12, label %js_std_file_get.exit

12:                                               ; preds = %10
  %13 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @JS_ToInt64Ext(ptr noundef %0, ptr noundef nonnull %6, i64 %14, i64 %16) #29
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %js_std_file_get.exit.thread

18:                                               ; preds = %js_std_file_get.exit
  %19 = getelementptr i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %4, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %20, i64 %22) #29
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %24, label %js_std_file_get.exit.thread

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @fseeko(ptr noundef nonnull %11, i64 noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call ptr @__errno_location() #28
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 0, %31
  br label %33

33:                                               ; preds = %29, %24
  %.0 = phi i32 [ %32, %29 ], [ %27, %24 ]
  %34 = zext i32 %.0 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %12, %18, %js_std_file_get.exit, %33
  %.sroa.09.0 = phi i64 [ %34, %33 ], [ 0, %js_std_file_get.exit ], [ 0, %18 ], [ 0, %12 ], [ 0, %5 ]
  %.sroa.5.sroa.2.0 = phi i64 [ 0, %33 ], [ 6, %js_std_file_get.exit ], [ 6, %18 ], [ 6, %12 ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_eof(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @feof(ptr noundef nonnull %9) #29
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %10, %js_std_file_get.exit
  %.sroa.04.0 = phi i64 [ %14, %js_std_file_get.exit ], [ 0, %10 ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 1, %js_std_file_get.exit ], [ 6, %10 ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_fileno(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @fileno(ptr noundef nonnull %9) #29
  %13 = zext i32 %12 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %10, %js_std_file_get.exit
  %.sroa.04.0 = phi i64 [ %13, %js_std_file_get.exit ], [ 0, %10 ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 0, %js_std_file_get.exit ], [ 6, %10 ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_error(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @ferror(ptr noundef nonnull %9) #29
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %10, %js_std_file_get.exit
  %.sroa.04.0 = phi i64 [ %14, %js_std_file_get.exit ], [ 0, %10 ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 1, %js_std_file_get.exit ], [ 6, %10 ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_clearerr(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  tail call void @clearerr(ptr noundef nonnull %9) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %10, %js_std_file_get.exit
  %.sroa.3.sroa.1.0 = phi i64 [ 3, %js_std_file_get.exit ], [ 6, %10 ], [ 6, %5 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.3.sroa.1.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_read_write(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i32, ptr @js_std_file_class_id, align 4
  %11 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %10) #29
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %14, label %js_std_file_get.exit

14:                                               ; preds = %12
  %15 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %12
  %16 = getelementptr i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %7, i64 %17, i64 %19) #29
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %21, label %js_std_file_get.exit.thread

21:                                               ; preds = %js_std_file_get.exit
  %22 = getelementptr i8, ptr %4, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %8, i64 %23, i64 %25) #29
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %27, label %js_std_file_get.exit.thread

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @JS_GetArrayBuffer(ptr noundef %0, ptr noundef nonnull %9, i64 %28, i64 %30) #29
  %.not47 = icmp eq ptr %31, null
  br i1 %.not47, label %js_std_file_get.exit.thread, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, %33
  %36 = load i64, ptr %9, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %0, ptr noundef nonnull @.str.45) #29
  %40 = extractvalue { i64, i64 } %39, 0
  %.sroa.7.0.extract.shift = and i64 %40, -4294967296
  %41 = extractvalue { i64, i64 } %39, 1
  br label %js_std_file_get.exit.thread

42:                                               ; preds = %32
  %.not48 = icmp eq i32 %5, 0
  %43 = getelementptr i8, ptr %31, i64 %33
  br i1 %.not48, label %46, label %44

44:                                               ; preds = %42
  %45 = call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %34, ptr noundef nonnull %13)
  br label %48

46:                                               ; preds = %42
  %47 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef %34, ptr noundef nonnull %13)
  br label %48

48:                                               ; preds = %46, %44
  %.0 = phi i64 [ %45, %44 ], [ %47, %46 ]
  %49 = add i64 %.0, 2147483648
  %50 = icmp ult i64 %49, 4294967296
  %.sroa.041.0.insert.ext = and i64 %.0, 4294967295
  %51 = sitofp i64 %.0 to double
  %52 = bitcast double %51 to i64
  %.sroa.037.0 = select i1 %50, i64 %.sroa.041.0.insert.ext, i64 %52
  %.sroa.3.0 = select i1 %50, i64 0, i64 7
  %.sroa.7.0.extract.shift18 = and i64 %.sroa.037.0, -4294967296
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %6, %14, %27, %21, %js_std_file_get.exit, %48, %38
  %.sroa.016.0 = phi i64 [ %40, %38 ], [ %.sroa.037.0, %48 ], [ 0, %js_std_file_get.exit ], [ 0, %21 ], [ 0, %27 ], [ 0, %14 ], [ 0, %6 ]
  %.sroa.7.sroa.0.0 = phi i64 [ %.sroa.7.0.extract.shift, %38 ], [ %.sroa.7.0.extract.shift18, %48 ], [ 0, %js_std_file_get.exit ], [ 0, %21 ], [ 0, %27 ], [ 0, %14 ], [ 0, %6 ]
  %.sroa.7.sroa.3.0 = phi i64 [ %41, %38 ], [ %.sroa.3.0, %48 ], [ 6, %js_std_file_get.exit ], [ 6, %21 ], [ 6, %27 ], [ 6, %14 ], [ 6, %6 ]
  %.sroa.016.0.insert.ext = and i64 %.sroa.016.0, 4294967295
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.7.sroa.0.0, %.sroa.016.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.016.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_getline(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.DynBuf, align 8
  %7 = load i32, ptr @js_std_file_class_id, align 4
  %8 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %7) #29
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %js_std_file_get.exit

11:                                               ; preds = %9
  %12 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %9
  %13 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  call void @dbuf_init2(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @js_realloc_rt) #29
  br label %14

14:                                               ; preds = %21, %js_std_file_get.exit
  %15 = call i32 @fgetc(ptr noundef nonnull %10)
  switch i32 %15, label %21 [
    i32 -1, label %16
    i32 10, label %.loopexit.loopexit
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  call void @dbuf_free(ptr noundef nonnull %6) #29
  br label %js_std_file_get.exit.thread

21:                                               ; preds = %14
  %22 = trunc i32 %15 to i8
  %23 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext %22) #29
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %14, label %24

24:                                               ; preds = %21
  call void @dbuf_free(ptr noundef nonnull %6) #29
  %25 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %0) #29
  %26 = extractvalue { i64, i64 } %25, 0
  %.sroa.5.0.extract.shift = and i64 %26, -4294967296
  %27 = extractvalue { i64, i64 } %25, 1
  br label %js_std_file_get.exit.thread

.loopexit.loopexit:                               ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %28 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %18, %16 ]
  %29 = load ptr, ptr %6, align 8
  %30 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %29, i64 noundef %28) #29
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @dbuf_free(ptr noundef nonnull %6) #29
  %.sroa.5.0.extract.shift14 = and i64 %31, -4294967296
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %11, %.loopexit, %24, %20
  %.sroa.012.0 = phi i64 [ 0, %20 ], [ %31, %.loopexit ], [ %26, %24 ], [ 0, %11 ], [ 0, %5 ]
  %.sroa.5.sroa.0.0 = phi i64 [ 0, %20 ], [ %.sroa.5.0.extract.shift14, %.loopexit ], [ %.sroa.5.0.extract.shift, %24 ], [ 0, %11 ], [ 0, %5 ]
  %.sroa.5.sroa.3.0 = phi i64 [ 2, %20 ], [ %32, %.loopexit ], [ %27, %24 ], [ 6, %11 ], [ 6, %5 ]
  %.sroa.012.0.insert.ext = and i64 %.sroa.012.0, 4294967295
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.012.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.012.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_readAsString(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca %struct.DynBuf, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @js_std_file_class_id, align 4
  %9 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %8) #29
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %12, label %js_std_file_get.exit

12:                                               ; preds = %10
  %13 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %10
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %js_std_file_get.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = and i64 %.sroa.5.0.copyload, 4294967295
  %.not = icmp eq i64 %16, 3
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %15
  %.sroa.04.0.copyload = load i64, ptr %4, align 8
  %18 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %7, i64 %.sroa.04.0.copyload, i64 %.sroa.5.0.copyload) #29
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %19, label %js_std_file_get.exit.thread

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %js_std_file_get.exit, %19, %15
  %.0 = phi i64 [ -1, %15 ], [ %20, %19 ], [ -1, %js_std_file_get.exit ]
  %21 = call ptr @JS_GetRuntime(ptr noundef %0) #29
  call void @dbuf_init2(ptr noundef nonnull %6, ptr noundef %21, ptr noundef nonnull @js_realloc_rt) #29
  %.not4047 = icmp eq i64 %.0, 0
  br i1 %.not4047, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %26
  %23 = add i64 %.148, -1
  %.not40 = icmp eq i64 %23, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.thread, %22
  %.148 = phi i64 [ %23, %22 ], [ %.0, %.thread ]
  %24 = call i32 @fgetc(ptr noundef nonnull %11)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %.lr.ph
  %27 = trunc i32 %24 to i8
  %28 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext %27) #29
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %22, label %29

29:                                               ; preds = %26
  call void @dbuf_free(ptr noundef nonnull %6) #29
  br label %js_std_file_get.exit.thread

._crit_edge:                                      ; preds = %22, %.lr.ph, %.thread
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %30, i64 noundef %32) #29
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  call void @dbuf_free(ptr noundef nonnull %6) #29
  %.sroa.530.0.extract.shift = and i64 %34, -4294967296
  %36 = and i64 %34, 4294967295
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %12, %17, %._crit_edge, %29
  %.sroa.029.0 = phi i64 [ %36, %._crit_edge ], [ 0, %29 ], [ 0, %17 ], [ 0, %12 ], [ 0, %5 ]
  %.sroa.530.sroa.0.0 = phi i64 [ %.sroa.530.0.extract.shift, %._crit_edge ], [ 0, %29 ], [ 0, %17 ], [ 0, %12 ], [ 0, %5 ]
  %.sroa.530.sroa.2.0 = phi i64 [ %35, %._crit_edge ], [ 6, %29 ], [ 6, %17 ], [ 6, %12 ], [ 6, %5 ]
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.530.sroa.0.0, %.sroa.029.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.029.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.530.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_getByte(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @fgetc(ptr noundef nonnull %9)
  %13 = zext i32 %12 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %10, %js_std_file_get.exit
  %.sroa.04.0 = phi i64 [ %13, %js_std_file_get.exit ], [ 0, %10 ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 0, %js_std_file_get.exit ], [ 6, %10 ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_putByte(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @js_std_file_class_id, align 4
  %8 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %7) #29
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %js_std_file_get.exit

11:                                               ; preds = %9
  %12 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %13, i64 %15) #29
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %js_std_file_get.exit.thread

17:                                               ; preds = %js_std_file_get.exit
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @fputc(i32 noundef %18, ptr noundef nonnull %10)
  %20 = zext i32 %19 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %11, %js_std_file_get.exit, %17
  %.sroa.06.0 = phi i64 [ %20, %17 ], [ 0, %js_std_file_get.exit ], [ 0, %11 ], [ 0, %5 ]
  %.sroa.4.sroa.2.0 = phi i64 [ 0, %17 ], [ 6, %js_std_file_get.exit ], [ 6, %11 ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare ptr @JS_GetOpaque2(ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @JS_ToCStringLen2(ptr noundef, ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [7 x i8], align 1
  %7 = alloca %struct.DynBuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  call void @dbuf_init2(ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull @js_realloc_rt) #29
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %192

15:                                               ; preds = %4
  %16 = load i64, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %9, i64 %16, i64 %18, i32 noundef 0) #29
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit203, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = icmp ult ptr %19, %22
  br i1 %23, label %.lr.ph234, label %.loopexit202

.lr.ph234:                                        ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 31
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %5, i64 30
  br label %28

28:                                               ; preds = %.lr.ph234, %190
  %.0233 = phi ptr [ %19, %.lr.ph234 ], [ %114, %190 ]
  %.0155232 = phi i32 [ 1, %.lr.ph234 ], [ %.4159, %190 ]
  store ptr %.0233, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %31
  %.1223 = phi ptr [ %.0233, %28 ], [ %32, %31 ]
  %30 = load i8, ptr %.1223, align 1
  %.not171 = icmp eq i8 %30, 37
  br i1 %.not171, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %.1223, i64 1
  %33 = icmp ult ptr %32, %22
  br i1 %33, label %29, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %31
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %.0233 to i64
  %36 = sub i64 %34, %35
  %37 = call i32 @dbuf_put(ptr noundef nonnull %7, ptr noundef %.0233, i64 noundef %36) #29
  br label %.loopexit202

38:                                               ; preds = %29
  %39 = ptrtoint ptr %.1223 to i64
  %40 = ptrtoint ptr %.0233 to i64
  %41 = sub i64 %39, %40
  %42 = call i32 @dbuf_put(ptr noundef nonnull %7, ptr noundef %.0233, i64 noundef %41) #29
  %43 = load i8, ptr %.1223, align 1
  store i8 %43, ptr %5, align 16
  br label %44

44:                                               ; preds = %50, %38
  %.pn = phi ptr [ %5, %38 ], [ %.0150, %50 ]
  %.1.pn = phi ptr [ %.1223, %38 ], [ %.2, %50 ]
  %.2 = getelementptr i8, ptr %.1.pn, i64 1
  %.0150 = getelementptr i8, ptr %.pn, i64 1
  %45 = load i8, ptr %.2, align 1
  switch i8 %45, label %.preheader198 [
    i8 48, label %49
    i8 45, label %49
    i8 43, label %49
    i8 39, label %49
    i8 35, label %49
    i8 32, label %49
    i8 42, label %51
  ]

.preheader198:                                    ; preds = %44
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -58
  %48 = icmp ult i32 %47, -10
  br i1 %48, label %.loopexit199, label %.lr.ph

49:                                               ; preds = %44, %44, %44, %44, %44, %44
  %.not194 = icmp ult ptr %.0150, %24
  br i1 %.not194, label %50, label %.loopexit

50:                                               ; preds = %49
  store i8 %45, ptr %.0150, align 1
  br label %44

51:                                               ; preds = %44
  %.not175 = icmp slt i32 %.0155232, %1
  br i1 %.not175, label %52, label %188

52:                                               ; preds = %51
  %53 = sext i32 %.0155232 to i64
  %54 = getelementptr %struct.JSValue, ptr %2, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %10, i64 %55, i64 %57) #29
  %.not176 = icmp eq i32 %58, 0
  br i1 %.not176, label %59, label %.loopexit203

59:                                               ; preds = %52
  %60 = add nsw i32 %.0155232, 1
  %61 = ptrtoint ptr %.0150 to i64
  %62 = sub i64 %26, %61
  %63 = load i32, ptr %10, align 4
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0150, i64 noundef %62, ptr noundef nonnull @.str.42, i32 noundef %63) #29
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %.0150, i64 %65
  %67 = getelementptr i8, ptr %.1.pn, i64 2
  %.pre = load i8, ptr %67, align 1
  br label %.loopexit199

.lr.ph:                                           ; preds = %.preheader198, %69
  %68 = phi i8 [ %72, %69 ], [ %45, %.preheader198 ]
  %.3225 = phi ptr [ %70, %69 ], [ %.2, %.preheader198 ]
  %.1151224 = phi ptr [ %71, %69 ], [ %.0150, %.preheader198 ]
  %.not174 = icmp ult ptr %.1151224, %24
  br i1 %.not174, label %69, label %.loopexit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr i8, ptr %.3225, i64 1
  %71 = getelementptr i8, ptr %.1151224, i64 1
  store i8 %68, ptr %.1151224, align 1
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -58
  %75 = icmp ult i32 %74, -10
  br i1 %75, label %.loopexit199, label %.lr.ph, !llvm.loop !21

.loopexit199:                                     ; preds = %69, %.preheader198, %59
  %76 = phi i8 [ %.pre, %59 ], [ %45, %.preheader198 ], [ %72, %69 ]
  %.1156 = phi i32 [ %60, %59 ], [ %.0155232, %.preheader198 ], [ %.0155232, %69 ]
  %.2152 = phi ptr [ %66, %59 ], [ %.0150, %.preheader198 ], [ %71, %69 ]
  %.4 = phi ptr [ %67, %59 ], [ %.2, %.preheader198 ], [ %70, %69 ]
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %thread-pre-split

78:                                               ; preds = %.loopexit199
  %.not177 = icmp ult ptr %.2152, %24
  br i1 %.not177, label %79, label %.loopexit

79:                                               ; preds = %78
  %80 = getelementptr i8, ptr %.4, i64 1
  %81 = getelementptr i8, ptr %.2152, i64 1
  store i8 46, ptr %.2152, align 1
  %82 = load i8, ptr %80, align 1
  %83 = icmp eq i8 %82, 42
  br i1 %83, label %87, label %.preheader

.preheader:                                       ; preds = %79
  %84 = zext i8 %82 to i32
  %85 = add nsw i32 %84, -58
  %86 = icmp ult i32 %85, -10
  br i1 %86, label %thread-pre-split, label %.lr.ph229

87:                                               ; preds = %79
  %.not180 = icmp slt i32 %.1156, %1
  br i1 %.not180, label %88, label %188

88:                                               ; preds = %87
  %89 = sext i32 %.1156 to i64
  %90 = getelementptr %struct.JSValue, ptr %2, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %10, i64 %91, i64 %93) #29
  %.not181 = icmp eq i32 %94, 0
  br i1 %.not181, label %95, label %.loopexit203

95:                                               ; preds = %88
  %96 = add nsw i32 %.1156, 1
  %97 = ptrtoint ptr %81 to i64
  %98 = sub i64 %26, %97
  %99 = load i32, ptr %10, align 4
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %98, ptr noundef nonnull @.str.42, i32 noundef %99) #29
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %81, i64 %101
  %103 = getelementptr i8, ptr %.4, i64 2
  %.pr.pre = load i8, ptr %103, align 1
  br label %thread-pre-split

.lr.ph229:                                        ; preds = %.preheader, %105
  %104 = phi i8 [ %108, %105 ], [ %82, %.preheader ]
  %.5228 = phi ptr [ %106, %105 ], [ %80, %.preheader ]
  %.3153227 = phi ptr [ %107, %105 ], [ %81, %.preheader ]
  %.not179 = icmp ult ptr %.3153227, %24
  br i1 %.not179, label %105, label %.loopexit

105:                                              ; preds = %.lr.ph229
  %106 = getelementptr i8, ptr %.5228, i64 1
  %107 = getelementptr i8, ptr %.3153227, i64 1
  store i8 %104, ptr %.3153227, align 1
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, -58
  %111 = icmp ult i32 %110, -10
  br i1 %111, label %thread-pre-split, label %.lr.ph229, !llvm.loop !22

thread-pre-split:                                 ; preds = %105, %95, %.preheader, %.loopexit199
  %112 = phi i8 [ %76, %.loopexit199 ], [ %.pr.pre, %95 ], [ %82, %.preheader ], [ %108, %105 ]
  %.2157 = phi i32 [ %.1156, %.loopexit199 ], [ %96, %95 ], [ %.1156, %.preheader ], [ %.1156, %105 ]
  %.4154 = phi ptr [ %.2152, %.loopexit199 ], [ %102, %95 ], [ %81, %.preheader ], [ %107, %105 ]
  %.6 = phi ptr [ %.4, %.loopexit199 ], [ %103, %95 ], [ %80, %.preheader ], [ %106, %105 ]
  %113 = icmp eq i8 %112, 108
  %spec.select.idx = zext i1 %113 to i64
  %spec.select = getelementptr i8, ptr %.6, i64 %spec.select.idx
  %114 = getelementptr i8, ptr %spec.select, i64 1
  %.not182 = icmp ult ptr %.4154, %24
  br i1 %.not182, label %115, label %.loopexit

115:                                              ; preds = %thread-pre-split
  %116 = load i8, ptr %spec.select, align 1
  %117 = getelementptr i8, ptr %.4154, i64 1
  store i8 %116, ptr %.4154, align 1
  store i8 0, ptr %117, align 1
  switch i8 %116, label %.loopexit [
    i8 99, label %118
    i8 100, label %141
    i8 105, label %141
    i8 111, label %141
    i8 117, label %141
    i8 120, label %141
    i8 88, label %141
    i8 115, label %162
    i8 101, label %173
    i8 102, label %173
    i8 103, label %173
    i8 97, label %173
    i8 69, label %173
    i8 70, label %173
    i8 71, label %173
    i8 65, label %173
    i8 37, label %185
  ]

118:                                              ; preds = %115
  %.not190 = icmp slt i32 %.2157, %1
  br i1 %.not190, label %119, label %188

119:                                              ; preds = %118
  %120 = sext i32 %.2157 to i64
  %121 = getelementptr %struct.JSValue, ptr %2, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 4294967295
  %.not197 = icmp eq i64 %124, 4294967289
  %125 = load i64, ptr %121, align 8
  br i1 %.not197, label %126, label %130

126:                                              ; preds = %119
  %127 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %125, i64 %123, i32 noundef 0) #29
  %.not193 = icmp eq ptr %127, null
  br i1 %.not193, label %.loopexit203, label %128

128:                                              ; preds = %126
  %129 = call i32 @unicode_from_utf8(ptr noundef nonnull %127, i32 noundef 6, ptr noundef nonnull %8) #29
  store i32 %129, ptr %10, align 4
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %127) #29
  br label %132

130:                                              ; preds = %119
  %131 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %10, i64 %125, i64 %123) #29
  %.not192 = icmp eq i32 %131, 0
  br i1 %.not192, label %132, label %.loopexit203

132:                                              ; preds = %130, %128
  %.3158 = add nsw i32 %.2157, 1
  %133 = load i32, ptr %10, align 4
  %134 = icmp ugt i32 %133, 1114111
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 65533, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ 65533, %135 ], [ %133, %132 ]
  %138 = call i32 @unicode_to_utf8(ptr noundef nonnull %6, i32 noundef %137) #29
  %139 = sext i32 %138 to i64
  %140 = call i32 @dbuf_put(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %139) #29
  br label %190

141:                                              ; preds = %115, %115, %115, %115, %115, %115
  %.not187 = icmp slt i32 %.2157, %1
  br i1 %.not187, label %142, label %188

142:                                              ; preds = %141
  %143 = add nsw i32 %.2157, 1
  %144 = sext i32 %.2157 to i64
  %145 = getelementptr %struct.JSValue, ptr %2, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @JS_ToInt64Ext(ptr noundef %0, ptr noundef nonnull %11, i64 %146, i64 %148) #29
  %.not188 = icmp eq i32 %149, 0
  br i1 %.not188, label %150, label %.loopexit203

150:                                              ; preds = %142
  br i1 %113, label %151, label %158

151:                                              ; preds = %150
  %.not189 = icmp ult ptr %117, %27
  br i1 %.not189, label %152, label %.loopexit

152:                                              ; preds = %151
  %153 = load i8, ptr %.4154, align 1
  %154 = getelementptr i8, ptr %.4154, i64 2
  store i8 %153, ptr %154, align 1
  store i8 108, ptr %117, align 1
  store i8 108, ptr %.4154, align 1
  %155 = getelementptr i8, ptr %.4154, i64 3
  store i8 0, ptr %155, align 1
  %156 = load i64, ptr %11, align 8
  %157 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %156) #29
  br label %190

158:                                              ; preds = %150
  %159 = load i64, ptr %11, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %160) #29
  br label %190

162:                                              ; preds = %115
  %.not185 = icmp slt i32 %.2157, %1
  br i1 %.not185, label %163, label %188

163:                                              ; preds = %162
  %164 = sext i32 %.2157 to i64
  %165 = getelementptr %struct.JSValue, ptr %2, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %166, i64 %168, i32 noundef 0) #29
  %.not186 = icmp eq ptr %169, null
  br i1 %.not186, label %.loopexit203, label %170

170:                                              ; preds = %163
  %171 = add nsw i32 %.2157, 1
  %172 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %169) #29
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %169) #29
  br label %190

173:                                              ; preds = %115, %115, %115, %115, %115, %115, %115, %115
  %.not183 = icmp slt i32 %.2157, %1
  br i1 %.not183, label %174, label %188

174:                                              ; preds = %173
  %175 = sext i32 %.2157 to i64
  %176 = getelementptr %struct.JSValue, ptr %2, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = call i32 @JS_ToFloat64(ptr noundef %0, ptr noundef nonnull %12, i64 %177, i64 %179) #29
  %.not184 = icmp eq i32 %180, 0
  br i1 %.not184, label %181, label %.loopexit203

181:                                              ; preds = %174
  %182 = add nsw i32 %.2157, 1
  %183 = load double, ptr %12, align 8
  %184 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %7, ptr noundef nonnull %5, double noundef %183) #29
  br label %190

185:                                              ; preds = %115
  %186 = call i32 @dbuf_putc(ptr noundef nonnull %7, i8 noundef zeroext 37) #29
  br label %190

.loopexit:                                        ; preds = %115, %151, %thread-pre-split, %78, %49, %.lr.ph, %.lr.ph229
  %187 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.43) #29
  br label %.loopexit203

188:                                              ; preds = %173, %162, %141, %118, %87, %51
  %189 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.44) #29
  br label %.loopexit203

190:                                              ; preds = %152, %158, %185, %181, %170, %136
  %.4159 = phi i32 [ %.2157, %185 ], [ %182, %181 ], [ %171, %170 ], [ %143, %152 ], [ %143, %158 ], [ %.3158, %136 ]
  %191 = icmp ult ptr %114, %22
  br i1 %191, label %28, label %.loopexit202, !llvm.loop !23

.loopexit202:                                     ; preds = %190, %20, %.critedge
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %19) #29
  br label %192

192:                                              ; preds = %.loopexit202, %4
  %193 = getelementptr inbounds i8, ptr %7, i64 24
  %194 = load i32, ptr %193, align 8
  %.not195 = icmp eq i32 %194, 0
  br i1 %.not195, label %199, label %195

195:                                              ; preds = %192
  %196 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %0) #29
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  br label %209

199:                                              ; preds = %192
  %.not196 = icmp eq ptr %3, null
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %7, i64 8
  %202 = load i64, ptr %201, align 8
  br i1 %.not196, label %205, label %203

203:                                              ; preds = %199
  %204 = call i64 @fwrite(ptr noundef %200, i64 noundef 1, i64 noundef %202, ptr noundef nonnull %3)
  %.sroa.0148.0.insert.ext = and i64 %204, 4294967295
  br label %209

205:                                              ; preds = %199
  %206 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %200, i64 noundef %202) #29
  %207 = extractvalue { i64, i64 } %206, 0
  %208 = extractvalue { i64, i64 } %206, 1
  br label %209

.loopexit203:                                     ; preds = %174, %163, %142, %130, %126, %88, %52, %15, %188, %.loopexit
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %19) #29
  br label %209

209:                                              ; preds = %195, %205, %203, %.loopexit203
  %.sroa.3.sroa.2.0 = phi i64 [ 6, %.loopexit203 ], [ %198, %195 ], [ 0, %203 ], [ %208, %205 ]
  %.sroa.0143.0.insert.insert = phi i64 [ 0, %.loopexit203 ], [ %197, %195 ], [ %.sroa.0148.0.insert.ext, %203 ], [ %207, %205 ]
  call void @dbuf_free(ptr noundef nonnull %7) #29
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0143.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i32 @dbuf_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @dbuf_put(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @JS_ToInt32(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @unicode_from_utf8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unicode_to_utf8(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @JS_ToInt64Ext(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare i32 @JS_ToFloat64(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare i32 @dbuf_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_NewStringLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dbuf_free(ptr noundef) local_unnamed_addr #3

declare void @dbuf_init2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @js_realloc_rt(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #1

declare { i64, i64 } @JS_NewBigInt64(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @JS_ToIndex(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare ptr @JS_GetArrayBuffer(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_ThrowRangeError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare { i64, i64 } @JS_NewObjectClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @js_mallocz(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @JS_SetOpaque(i64, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal noundef { i64, i64 } @js_std_exit(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #17 {
  %6 = alloca i32, align 4
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %6, align 4
  br label %12

11:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi i32 [ %.pre, %._crit_edge ], [ -1, %11 ]
  call void @exit(i32 noundef %13) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_gc(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  tail call void @JS_RunGC(ptr noundef %6) #29
  ret { i64, i64 } { i64 0, i64 3 }
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_evalScript(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %8 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %7) #29
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %10, label %get_bool_option.exit43.thread

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %4, i64 16
  %.sroa.03.0.copyload = load i64, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %4, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, ptr noundef nonnull @.str.68) #29
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %trunc.i = trunc i64 %14 to i32
  switch i32 %trunc.i, label %15 [
    i32 6, label %get_bool_option.exit
    i32 3, label %.thread.i
  ]

15:                                               ; preds = %10
  %16 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %13, i64 %14) #29
  %17 = icmp ugt i32 %trunc.i, -12
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %15
  %19 = inttoptr i64 %13 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.thread.i

23:                                               ; preds = %18
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %13, i64 %14) #29
  br label %.thread.i

.thread.i:                                        ; preds = %10, %15, %18, %23
  %.046.ph = phi i32 [ %16, %15 ], [ %16, %18 ], [ %16, %23 ], [ 0, %10 ]
  %24 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, ptr noundef nonnull @.str.69) #29
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %trunc.i40 = trunc i64 %26 to i32
  switch i32 %trunc.i40, label %27 [
    i32 6, label %get_bool_option.exit
    i32 3, label %get_bool_option.exit43.thread
  ]

27:                                               ; preds = %.thread.i
  %28 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %25, i64 %26) #29
  %29 = icmp ugt i32 %trunc.i40, -12
  br i1 %29, label %30, label %get_bool_option.exit43.thread

30:                                               ; preds = %27
  %31 = inttoptr i64 %25 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %get_bool_option.exit43.thread

35:                                               ; preds = %30
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %25, i64 %26) #29
  br label %get_bool_option.exit43.thread

get_bool_option.exit43.thread:                    ; preds = %.thread.i, %35, %30, %27, %5
  %.147 = phi i32 [ 0, %5 ], [ %.046.ph, %27 ], [ %.046.ph, %30 ], [ %.046.ph, %35 ], [ %.046.ph, %.thread.i ]
  %.145 = phi i32 [ 0, %5 ], [ %28, %27 ], [ %28, %30 ], [ %28, %35 ], [ 0, %.thread.i ]
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %6, i64 %36, i64 %38, i32 noundef 0) #29
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %get_bool_option.exit, label %40

40:                                               ; preds = %get_bool_option.exit43.thread
  %41 = getelementptr inbounds i8, ptr %8, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %8, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call ptr @JS_GetRuntime(ptr noundef %0) #29
  call void @JS_SetInterruptHandler(ptr noundef %49, ptr noundef nonnull @interrupt_handler, ptr noundef null) #29
  br label %50

50:                                               ; preds = %48, %43, %40
  %.not36 = icmp eq i32 %.147, 0
  %spec.select = select i1 %.not36, i32 0, i32 64
  %.not37 = icmp eq i32 %.145, 0
  %51 = select i1 %.not36, i32 128, i32 192
  %.1 = select i1 %.not37, i32 %spec.select, i32 %51
  %52 = load i64, ptr %6, align 8
  %53 = call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %52, ptr noundef nonnull @.str.70, i32 noundef %.1) #29
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %39) #29
  %56 = load ptr, ptr %41, align 8
  %.not38 = icmp eq ptr %56, null
  br i1 %.not38, label %57, label %68

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %8, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = call ptr @JS_GetRuntime(ptr noundef %0) #29
  call void @JS_SetInterruptHandler(ptr noundef %63, ptr noundef null, ptr noundef null) #29
  %64 = load i64, ptr @os_pending_signals, align 8
  %65 = and i64 %64, -5
  store i64 %65, ptr @os_pending_signals, align 8
  %66 = and i64 %55, 4294967295
  %.not = icmp eq i64 %66, 6
  br i1 %.not, label %67, label %68

67:                                               ; preds = %62
  call void @JS_ResetUncatchableError(ptr noundef %0) #29
  br label %68

68:                                               ; preds = %62, %67, %57, %50
  %.sroa.5.0.extract.shift = and i64 %54, -4294967296
  %69 = and i64 %54, 4294967295
  br label %get_bool_option.exit

get_bool_option.exit:                             ; preds = %.thread.i, %10, %get_bool_option.exit43.thread, %68
  %.sroa.028.0 = phi i64 [ %69, %68 ], [ 0, %get_bool_option.exit43.thread ], [ 0, %10 ], [ 0, %.thread.i ]
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.5.0.extract.shift, %68 ], [ 0, %get_bool_option.exit43.thread ], [ 0, %10 ], [ 0, %.thread.i ]
  %.sroa.5.sroa.2.0 = phi i64 [ %55, %68 ], [ 6, %get_bool_option.exit43.thread ], [ 6, %10 ], [ 6, %.thread.i ]
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.028.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.028.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_getenv(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @getenv(ptr noundef nonnull %9) #29
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %11) #29
  %14 = extractvalue { i64, i64 } %13, 0
  %.sroa.4.0.extract.shift = and i64 %14, -4294967296
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = and i64 %14, 4294967295
  br label %17

17:                                               ; preds = %10, %5, %12
  %.sroa.09.0 = phi i64 [ %16, %12 ], [ 0, %5 ], [ 0, %10 ]
  %.sroa.4.sroa.0.0 = phi i64 [ %.sroa.4.0.extract.shift, %12 ], [ 0, %5 ], [ 0, %10 ]
  %.sroa.4.sroa.2.0 = phi i64 [ %15, %12 ], [ 6, %5 ], [ 3, %10 ]
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.09.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_setenv(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #29
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %.sink.split, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @setenv(ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef 1) #29
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  br label %.sink.split

.sink.split:                                      ; preds = %10, %16
  %.sink = phi ptr [ %15, %16 ], [ %9, %10 ]
  %.sroa.4.sroa.1.0.ph = phi i64 [ 3, %16 ], [ 6, %10 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %.sink) #29
  br label %18

18:                                               ; preds = %.sink.split, %5
  %.sroa.4.sroa.1.0 = phi i64 [ 6, %5 ], [ %.sroa.4.sroa.1.0.ph, %.sink.split ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.4.sroa.1.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_unsetenv(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @unsetenv(ptr noundef nonnull %9) #29
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  br label %12

12:                                               ; preds = %5, %10
  %.sroa.3.sroa.1.0 = phi i64 [ 3, %10 ], [ 6, %5 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.3.sroa.1.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_getenviron(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #29
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = and i64 %8, 4294967295
  %.not = icmp eq i64 %9, 6
  br i1 %.not, label %JS_FreeValue.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @environ, align 8
  %12 = load ptr, ptr %11, align 8
  %.not3638 = icmp eq ptr %12, null
  br i1 %.not3638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %28
  %13 = phi ptr [ %32, %28 ], [ %12, %10 ]
  %.039 = phi i32 [ %29, %28 ], [ 0, %10 ]
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #31
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %28, label %15

15:                                               ; preds = %.lr.ph
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i32 @JS_NewAtomLen(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %18) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %14, i64 1
  %23 = tail call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef %22) #29
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call i32 @JS_DefinePropertyValue(ptr noundef %0, i64 %7, i64 %8, i32 noundef %19, i64 %24, i64 %25, i32 noundef 7) #29
  tail call void @JS_FreeAtom(ptr noundef %0, i32 noundef %19) #29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21, %.lr.ph
  %29 = add i32 %.039, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr ptr, ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %28, %10
  %.sroa.4.0.extract.shift = and i64 %7, -4294967296
  %33 = and i64 %7, 4294967295
  br label %JS_FreeValue.exit

34:                                               ; preds = %21, %15
  %35 = trunc i64 %8 to i32
  %36 = icmp ugt i32 %35, -12
  br i1 %36, label %37, label %JS_FreeValue.exit

37:                                               ; preds = %34
  %38 = inttoptr i64 %7 to ptr
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %JS_FreeValue.exit

42:                                               ; preds = %37
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %7, i64 %8) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %42, %37, %34, %5, %._crit_edge
  %.sroa.030.0 = phi i64 [ %33, %._crit_edge ], [ 0, %5 ], [ 0, %34 ], [ 0, %37 ], [ 0, %42 ]
  %.sroa.4.sroa.0.0 = phi i64 [ %.sroa.4.0.extract.shift, %._crit_edge ], [ 0, %5 ], [ 0, %34 ], [ 0, %37 ], [ 0, %42 ]
  %.sroa.4.sroa.2.0 = phi i64 [ %8, %._crit_edge ], [ 6, %5 ], [ 6, %34 ], [ 6, %37 ], [ 6, %42 ]
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.030.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.030.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_urlGet(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca %struct.DynBuf, align 8
  %7 = alloca %struct.DynBuf, align 8
  %8 = alloca %struct.DynBuf, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %9, i64 %11, i32 noundef 0) #29
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %JS_FreeValue.exit, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %3, 1
  br i1 %14, label %15, label %get_bool_option.exit190.thread

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %4, i64 16
  %.sroa.020.0.copyload = load i64, ptr %16, align 8
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %4, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.020.0.copyload, i64 %.sroa.3.0.copyload, ptr noundef nonnull @.str.71) #29
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %trunc.i = trunc i64 %19 to i32
  switch i32 %trunc.i, label %20 [
    i32 6, label %get_bool_option.exit
    i32 3, label %.thread.i
  ]

20:                                               ; preds = %15
  %21 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %18, i64 %19) #29
  %22 = icmp ugt i32 %trunc.i, -12
  br i1 %22, label %23, label %.thread.i

23:                                               ; preds = %20
  %24 = inttoptr i64 %18 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %23
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %18, i64 %19) #29
  br label %.thread.i

.thread.i:                                        ; preds = %15, %20, %23, %28
  %.0201.ph = phi i32 [ %21, %20 ], [ %21, %23 ], [ %21, %28 ], [ 0, %15 ]
  %29 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.020.0.copyload, i64 %.sroa.3.0.copyload, ptr noundef nonnull @.str.72) #29
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %trunc.i187 = trunc i64 %31 to i32
  switch i32 %trunc.i187, label %32 [
    i32 6, label %get_bool_option.exit
    i32 3, label %get_bool_option.exit190.thread
  ]

32:                                               ; preds = %.thread.i
  %33 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %30, i64 %31) #29
  %34 = icmp ugt i32 %trunc.i187, -12
  br i1 %34, label %35, label %get_bool_option.exit190.thread

35:                                               ; preds = %32
  %36 = inttoptr i64 %30 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %get_bool_option.exit190.thread

40:                                               ; preds = %35
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %30, i64 %31) #29
  br label %get_bool_option.exit190.thread

get_bool_option.exit:                             ; preds = %.thread.i, %15
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %12) #29
  br label %JS_FreeValue.exit

get_bool_option.exit190.thread:                   ; preds = %.thread.i, %40, %35, %32, %13
  %.1202 = phi i32 [ 0, %13 ], [ %.0201.ph, %32 ], [ %.0201.ph, %35 ], [ %.0201.ph, %40 ], [ %.0201.ph, %.thread.i ]
  %.1200 = phi i32 [ 0, %13 ], [ %33, %32 ], [ %33, %35 ], [ %33, %40 ], [ 0, %.thread.i ]
  %41 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  call void @dbuf_init2(ptr noundef nonnull %6, ptr noundef %41, ptr noundef nonnull @js_realloc_rt) #29
  %42 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #29
  br label %43

43:                                               ; preds = %52, %get_bool_option.exit190.thread
  %.0157 = phi i64 [ 0, %get_bool_option.exit190.thread ], [ %53, %52 ]
  %44 = getelementptr i8, ptr %12, i64 %.0157
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %50 [
    i8 0, label %54
    i8 39, label %46
    i8 91, label %48
    i8 93, label %48
    i8 123, label %48
    i8 125, label %48
    i8 92, label %48
  ]

46:                                               ; preds = %43
  %47 = call i32 @dbuf_putstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.75) #29
  br label %52

48:                                               ; preds = %43, %43, %43, %43, %43
  %49 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext 92) #29
  br label %50

50:                                               ; preds = %43, %48
  %51 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext %45) #29
  br label %52

52:                                               ; preds = %46, %50
  %53 = add i64 %.0157, 1
  br label %43, !llvm.loop !25

54:                                               ; preds = %43
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %12) #29
  %55 = call i32 @dbuf_putstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.76) #29
  %56 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext 0) #29
  %57 = getelementptr inbounds i8, ptr %6, i64 24
  %.val = load i32, ptr %57, align 8
  %.not169 = icmp eq i32 %.val, 0
  br i1 %.not169, label %59, label %58

58:                                               ; preds = %54
  call void @dbuf_free(ptr noundef nonnull %6) #29
  br label %JS_FreeValue.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = call noalias ptr @popen(ptr noundef %60, ptr noundef nonnull @.str.77)
  call void @dbuf_free(ptr noundef nonnull %6) #29
  %.not170 = icmp eq ptr %61, null
  br i1 %.not170, label %62, label %66

62:                                               ; preds = %59
  %63 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.78) #29
  %64 = extractvalue { i64, i64 } %63, 0
  %.sroa.7143.0.extract.shift = and i64 %64, -4294967296
  %65 = extractvalue { i64, i64 } %63, 1
  br label %JS_FreeValue.exit

66:                                               ; preds = %59
  %67 = call ptr @JS_GetRuntime(ptr noundef %0) #29
  call void @dbuf_init2(ptr noundef nonnull %7, ptr noundef %67, ptr noundef nonnull @js_realloc_rt) #29
  %68 = call ptr @JS_GetRuntime(ptr noundef %0) #29
  call void @dbuf_init2(ptr noundef nonnull %8, ptr noundef %68, ptr noundef nonnull @js_realloc_rt) #29
  %69 = call ptr @js_malloc(ptr noundef %0, i64 noundef 4096) #29
  %.not171 = icmp eq ptr %69, null
  br i1 %.not171, label %.thread224, label %70

70:                                               ; preds = %66
  %71 = ptrtoint ptr %69 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %81, %70
  %.0.us.i = phi ptr [ %.1.us.i, %81 ], [ %69, %70 ]
  %72 = call i32 @fgetc(ptr noundef nonnull %61)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %http_get_header_line.exit.thread, label %74

74:                                               ; preds = %.split.us.i
  %75 = ptrtoint ptr %.0.us.i to i64
  %76 = sub i64 %75, %71
  %77 = icmp ult i64 %76, 4095
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = trunc i32 %72 to i8
  %80 = getelementptr i8, ptr %.0.us.i, i64 1
  store i8 %79, ptr %.0.us.i, align 1
  br label %81

81:                                               ; preds = %78, %74
  %.1.us.i = phi ptr [ %80, %78 ], [ %.0.us.i, %74 ]
  %82 = icmp eq i32 %72, 10
  br i1 %82, label %83, label %.split.us.i

83:                                               ; preds = %81
  store i8 0, ptr %.1.us.i, align 1
  br label %84

84:                                               ; preds = %86, %83
  %.0.i191 = phi ptr [ %69, %83 ], [ %87, %86 ]
  %85 = load i8, ptr %.0.i191, align 1
  switch i8 %85, label %86 [
    i8 32, label %.preheaderthread-pre-split.i
    i8 0, label %http_get_status.exit
  ]

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %.0.i191, i64 1
  br label %84, !llvm.loop !26

.preheaderthread-pre-split.i:                     ; preds = %84, %.preheaderthread-pre-split.i
  %.1.i257 = phi ptr [ %88, %.preheaderthread-pre-split.i ], [ %.0.i191, %84 ]
  %88 = getelementptr i8, ptr %.1.i257, i64 1
  %.pr.i = load i8, ptr %88, align 1
  %89 = icmp eq i8 %.pr.i, 32
  br i1 %89, label %.preheaderthread-pre-split.i, label %90, !llvm.loop !27

90:                                               ; preds = %.preheaderthread-pre-split.i
  %91 = call i32 @atoi(ptr nocapture noundef nonnull %88) #31
  br label %http_get_status.exit

http_get_status.exit:                             ; preds = %84, %90
  %.08.i = phi i32 [ %91, %90 ], [ 0, %84 ]
  %.not172 = icmp ne i32 %.1200, 0
  %92 = add i32 %.08.i, -200
  %or.cond = icmp ult i32 %92, 100
  %or.cond184 = select i1 %.not172, i1 true, i1 %or.cond
  br i1 %or.cond184, label %.split.i, label %http_get_header_line.exit.thread

.split.i:                                         ; preds = %http_get_status.exit, %.split.i.backedge
  %.0.i192 = phi ptr [ %.0.i192.be, %.split.i.backedge ], [ %69, %http_get_status.exit ]
  %93 = call i32 @fgetc(ptr noundef nonnull %61)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %http_get_header_line.exit.thread, label %95

95:                                               ; preds = %.split.i
  %96 = ptrtoint ptr %.0.i192 to i64
  %97 = sub i64 %96, %71
  %98 = icmp ult i64 %97, 4095
  %99 = trunc i32 %93 to i8
  br i1 %98, label %100, label %._crit_edge.i

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %.0.i192, i64 1
  store i8 %99, ptr %.0.i192, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %100, %95
  %.1.i193 = phi ptr [ %101, %100 ], [ %.0.i192, %95 ]
  %102 = call i32 @dbuf_putc(ptr noundef nonnull %8, i8 noundef zeroext %99) #29
  %103 = icmp eq i32 %93, 10
  br i1 %103, label %104, label %.split.i.backedge

.split.i.backedge:                                ; preds = %._crit_edge.i, %104
  %.0.i192.be = phi ptr [ %.1.i193, %._crit_edge.i ], [ %69, %104 ]
  br label %.split.i

104:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %.1.i193, align 1
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(3) @.str.79) #31
  %.not173 = icmp eq i32 %105, 0
  br i1 %.not173, label %106, label %.split.i.backedge

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %8, i64 24
  %.val185 = load i32, ptr %107, align 8
  %.not174 = icmp eq i32 %.val185, 0
  br i1 %.not174, label %108, label %.thread224

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, -2
  store i64 %111, ptr %109, align 8
  %112 = call i64 @fread(ptr noundef nonnull %69, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %61)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %.lr.ph
  %114 = phi i64 [ %116, %.lr.ph ], [ %112, %108 ]
  %115 = call i32 @dbuf_put(ptr noundef nonnull %7, ptr noundef nonnull %69, i64 noundef %114) #29
  %116 = call i64 @fread(ptr noundef nonnull %69, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %61)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %108
  %118 = getelementptr inbounds i8, ptr %7, i64 24
  %.val186 = load i32, ptr %118, align 8
  %.not175 = icmp eq i32 %.val186, 0
  br i1 %.not175, label %119, label %.thread224

119:                                              ; preds = %._crit_edge
  %.not176 = icmp eq i32 %.1202, 0
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %7, i64 8
  %122 = load i64, ptr %121, align 8
  br i1 %.not176, label %125, label %123

123:                                              ; preds = %119
  %124 = call { i64, i64 } @JS_NewArrayBufferCopy(ptr noundef %0, ptr noundef %120, i64 noundef %122) #29
  br label %127

125:                                              ; preds = %119
  %126 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %120, i64 noundef %122) #29
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { i64, i64 } [ %124, %123 ], [ %126, %125 ]
  %.sroa.033.sroa.0.0.in = extractvalue { i64, i64 } %.pn, 0
  %.sroa.033.sroa.9.0.in = lshr i64 %.sroa.033.sroa.0.0.in, 32
  %.sroa.033.sroa.9.0 = trunc i64 %.sroa.033.sroa.9.0.in to i32
  %.sroa.033.sroa.0.0 = trunc i64 %.sroa.033.sroa.0.0.in to i32
  %.sroa.10.0 = extractvalue { i64, i64 } %.pn, 1
  %128 = and i64 %.sroa.10.0, 4294967295
  %.not252 = icmp eq i64 %128, 6
  br i1 %.not252, label %.thread224, label %http_get_header_line.exit.thread

http_get_header_line.exit.thread:                 ; preds = %.split.us.i, %.split.i, %http_get_status.exit, %127
  %.sroa.10.1 = phi i64 [ %.sroa.10.0, %127 ], [ 2, %http_get_status.exit ], [ 2, %.split.i ], [ 2, %.split.us.i ]
  %.sroa.033.sroa.0.1 = phi i32 [ %.sroa.033.sroa.0.0, %127 ], [ 0, %http_get_status.exit ], [ 0, %.split.i ], [ 0, %.split.us.i ]
  %.sroa.033.sroa.9.1 = phi i32 [ %.sroa.033.sroa.9.0, %127 ], [ undef, %http_get_status.exit ], [ undef, %.split.i ], [ undef, %.split.us.i ]
  %.1 = phi i32 [ %.08.i, %127 ], [ %.08.i, %http_get_status.exit ], [ %.08.i, %.split.i ], [ 0, %.split.us.i ]
  call void @js_free(ptr noundef %0, ptr noundef nonnull %69) #29
  %129 = call i32 @pclose(ptr noundef nonnull %61)
  call void @dbuf_free(ptr noundef nonnull %7) #29
  %.not179 = icmp eq i32 %.1200, 0
  br i1 %.not179, label %147, label %130

130:                                              ; preds = %http_get_header_line.exit.thread
  %131 = call { i64, i64 } @JS_NewObject(ptr noundef %0) #29
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = extractvalue { i64, i64 } %131, 1
  %134 = and i64 %133, 4294967295
  %.not253 = icmp eq i64 %134, 6
  br i1 %.not253, label %150, label %135

135:                                              ; preds = %130
  %.sroa.033.sroa.9.0.insert.ext55 = zext i32 %.sroa.033.sroa.9.1 to i64
  %.sroa.033.sroa.9.0.insert.shift56 = shl nuw i64 %.sroa.033.sroa.9.0.insert.ext55, 32
  %.sroa.033.sroa.0.0.insert.ext41 = zext i32 %.sroa.033.sroa.0.1 to i64
  %.sroa.033.sroa.0.0.insert.insert43 = or disjoint i64 %.sroa.033.sroa.9.0.insert.shift56, %.sroa.033.sroa.0.0.insert.ext41
  %136 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %132, i64 %133, ptr noundef nonnull @.str.80, i64 %.sroa.033.sroa.0.0.insert.insert43, i64 %.sroa.10.1, i32 noundef 7) #29
  %137 = and i64 %.sroa.10.1, 4294967295
  %.not254 = icmp eq i64 %137, 2
  br i1 %.not254, label %148, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %139, i64 noundef %141) #29
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  %145 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %132, i64 %133, ptr noundef nonnull @.str.81, i64 %143, i64 %144, i32 noundef 7) #29
  %.sroa.0154.0.insert.ext = zext i32 %.1 to i64
  %146 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %132, i64 %133, ptr noundef nonnull @.str.82, i64 %.sroa.0154.0.insert.ext, i64 0, i32 noundef 7) #29
  br label %148

147:                                              ; preds = %http_get_header_line.exit.thread
  %.sroa.033.sroa.9.0.insert.ext69 = zext i32 %.sroa.033.sroa.9.1 to i64
  %.sroa.033.sroa.9.0.insert.shift70 = shl nuw i64 %.sroa.033.sroa.9.0.insert.ext69, 32
  %.sroa.033.sroa.0.0.insert.ext51 = zext i32 %.sroa.033.sroa.0.1 to i64
  %.sroa.033.sroa.0.0.insert.insert53 = or disjoint i64 %.sroa.033.sroa.9.0.insert.shift70, %.sroa.033.sroa.0.0.insert.ext51
  br label %148

148:                                              ; preds = %135, %138, %147
  %.sroa.023.0 = phi i64 [ %132, %135 ], [ %132, %138 ], [ %.sroa.033.sroa.0.0.insert.insert53, %147 ]
  %.sroa.7.0 = phi i64 [ %133, %135 ], [ %133, %138 ], [ %.sroa.10.1, %147 ]
  call void @dbuf_free(ptr noundef nonnull %8) #29
  %.sroa.7143.0.extract.shift144 = and i64 %.sroa.023.0, -4294967296
  br label %JS_FreeValue.exit

.thread224:                                       ; preds = %106, %._crit_edge, %127, %66
  %.sroa.033.sroa.9.2235 = phi i32 [ 0, %66 ], [ %.sroa.033.sroa.9.0, %127 ], [ 0, %._crit_edge ], [ 0, %106 ]
  %.sroa.033.sroa.0.2234 = phi i32 [ 0, %66 ], [ %.sroa.033.sroa.0.0, %127 ], [ 0, %._crit_edge ], [ 0, %106 ]
  %.sroa.10.2233 = phi i64 [ 3, %66 ], [ %.sroa.10.0, %127 ], [ 3, %._crit_edge ], [ 3, %106 ]
  %149 = call i32 @pclose(ptr noundef nonnull %61)
  call void @js_free(ptr noundef %0, ptr noundef %69) #29
  call void @dbuf_free(ptr noundef nonnull %7) #29
  br label %151

150:                                              ; preds = %130
  call void @js_free(ptr noundef %0, ptr noundef null) #29
  br label %151

151:                                              ; preds = %150, %.thread224
  %.sroa.10.2219251 = phi i64 [ %.sroa.10.1, %150 ], [ %.sroa.10.2233, %.thread224 ]
  %.sroa.033.sroa.0.2220249 = phi i32 [ %.sroa.033.sroa.0.1, %150 ], [ %.sroa.033.sroa.0.2234, %.thread224 ]
  %.sroa.033.sroa.9.2221247 = phi i32 [ %.sroa.033.sroa.9.1, %150 ], [ %.sroa.033.sroa.9.2235, %.thread224 ]
  call void @dbuf_free(ptr noundef nonnull %8) #29
  %.sroa.033.sroa.9.0.insert.ext63 = zext i32 %.sroa.033.sroa.9.2221247 to i64
  %.sroa.033.sroa.9.0.insert.shift64 = shl nuw i64 %.sroa.033.sroa.9.0.insert.ext63, 32
  %.sroa.033.sroa.0.0.insert.ext47 = zext i32 %.sroa.033.sroa.0.2220249 to i64
  %.sroa.033.sroa.0.0.insert.insert49 = or disjoint i64 %.sroa.033.sroa.9.0.insert.shift64, %.sroa.033.sroa.0.0.insert.ext47
  %152 = trunc i64 %.sroa.10.2219251 to i32
  %153 = icmp ugt i32 %152, -12
  br i1 %153, label %154, label %JS_FreeValue.exit

154:                                              ; preds = %151
  %155 = inttoptr i64 %.sroa.033.sroa.0.0.insert.insert49 to ptr
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %JS_FreeValue.exit

159:                                              ; preds = %154
  call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.033.sroa.0.0.insert.insert49, i64 %.sroa.10.2219251) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %159, %154, %151, %5, %148, %62, %58, %get_bool_option.exit
  %.sroa.0141.0 = phi i64 [ 0, %get_bool_option.exit ], [ 0, %58 ], [ %.sroa.023.0, %148 ], [ %64, %62 ], [ 0, %5 ], [ 0, %151 ], [ 0, %154 ], [ 0, %159 ]
  %.sroa.7143.sroa.0.0 = phi i64 [ 0, %get_bool_option.exit ], [ 0, %58 ], [ %.sroa.7143.0.extract.shift144, %148 ], [ %.sroa.7143.0.extract.shift, %62 ], [ 0, %5 ], [ 0, %151 ], [ 0, %154 ], [ 0, %159 ]
  %.sroa.7143.sroa.3.0 = phi i64 [ 6, %get_bool_option.exit ], [ 6, %58 ], [ %.sroa.7.0, %148 ], [ %65, %62 ], [ 6, %5 ], [ 6, %151 ], [ 6, %154 ], [ 6, %159 ]
  %.sroa.0141.0.insert.ext = and i64 %.sroa.0141.0, 4294967295
  %.sroa.0141.0.insert.insert = or disjoint i64 %.sroa.7143.sroa.0.0, %.sroa.0141.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0141.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7143.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_loadFile(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %7, i64 %9, i32 noundef 0) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  %12 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %10)
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #29
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %19, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %6, align 8
  %15 = tail call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %14) #29
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  tail call void @js_free(ptr noundef %0, ptr noundef nonnull %12) #29
  %.sroa.4.0.extract.shift = and i64 %16, -4294967296
  %18 = and i64 %16, 4294967295
  br label %19

19:                                               ; preds = %11, %5, %13
  %.sroa.015.0 = phi i64 [ %18, %13 ], [ 0, %5 ], [ 0, %11 ]
  %.sroa.4.sroa.0.0 = phi i64 [ %.sroa.4.0.extract.shift, %13 ], [ 0, %5 ], [ 0, %11 ]
  %.sroa.4.sroa.2.0 = phi i64 [ %17, %13 ], [ 6, %5 ], [ 2, %11 ]
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.015.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_strerror(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @strerror(i32 noundef %12) #29
  %14 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef %13) #29
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  br label %17

17:                                               ; preds = %5, %11
  %.sroa.3.sroa.2.0 = phi i64 [ %16, %11 ], [ 6, %5 ]
  %.sroa.03.0.insert.insert = phi i64 [ %15, %11 ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_parseExtJSON(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9, i32 noundef 0) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = call { i64, i64 } @JS_ParseJSON2(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str.83, i32 noundef 1) #29
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #29
  br label %16

16:                                               ; preds = %5, %11
  %.sroa.3.sroa.2.0 = phi i64 [ %15, %11 ], [ 6, %5 ]
  %.sroa.010.0.insert.insert = phi i64 [ %14, %11 ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.010.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_open(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %59, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #29
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %59, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @strspn(ptr noundef nonnull %15, ptr noundef nonnull @.str.84) #31
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not36 = icmp eq i8 %19, 0
  br i1 %.not36, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.85) #29
  br label %59

22:                                               ; preds = %16
  %23 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %22, %24
  %.0 = phi i64 [ %27, %24 ], [ 0, %22 ]
  %29 = icmp sgt i32 %3, 2
  br i1 %29, label %30, label %js_set_error_object.exit

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %4, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %.not.i = icmp eq i64 %33, 3
  br i1 %.not.i, label %js_set_error_object.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %36, i64 %32, ptr noundef nonnull @.str.86, i64 %.0, i64 0) #29
  br label %js_set_error_object.exit

js_set_error_object.exit:                         ; preds = %34, %30, %28
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %15) #29
  br i1 %.not37, label %60, label %38

38:                                               ; preds = %js_set_error_object.exit
  %39 = load i32, ptr @js_std_file_class_id, align 4
  %40 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %39) #29
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = and i64 %42, 4294967295
  %.not.i38 = icmp eq i64 %43, 6
  br i1 %.not.i38, label %44, label %45

44:                                               ; preds = %38
  %.sroa.4.0.extract.shift.i = and i64 %41, -4294967296
  br label %js_new_std_file.exit

45:                                               ; preds = %38
  %46 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #29
  %.not24.i = icmp eq ptr %46, null
  br i1 %.not24.i, label %47, label %56

47:                                               ; preds = %45
  %48 = trunc i64 %42 to i32
  %49 = icmp ugt i32 %48, -12
  br i1 %49, label %50, label %js_new_std_file.exit

50:                                               ; preds = %47
  %51 = inttoptr i64 %41 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %js_new_std_file.exit

55:                                               ; preds = %50
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %41, i64 %42) #29
  br label %js_new_std_file.exit

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %58, align 4
  store ptr %23, ptr %46, align 8
  tail call void @JS_SetOpaque(i64 %41, i64 %42, ptr noundef nonnull %46) #29
  %.sroa.4.0.extract.shift20.i = and i64 %41, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %44, %47, %50, %55, %56
  %.sroa.018.0.i = phi i64 [ %41, %44 ], [ %41, %56 ], [ 0, %47 ], [ 0, %50 ], [ 0, %55 ]
  %.sroa.4.sroa.0.0.i = phi i64 [ %.sroa.4.0.extract.shift.i, %44 ], [ %.sroa.4.0.extract.shift20.i, %56 ], [ 0, %47 ], [ 0, %50 ], [ 0, %55 ]
  %.sroa.4.sroa.3.0.i = phi i64 [ %42, %44 ], [ %42, %56 ], [ 6, %47 ], [ 6, %50 ], [ 6, %55 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  br label %60

59:                                               ; preds = %10, %5, %20
  %.031 = phi ptr [ %15, %20 ], [ null, %10 ], [ null, %5 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef %9) #29
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef %.031) #29
  br label %60

60:                                               ; preds = %js_set_error_object.exit, %59, %js_new_std_file.exit
  %.sroa.028.0 = phi i64 [ 0, %59 ], [ %.sroa.018.0.insert.ext.i, %js_new_std_file.exit ], [ 0, %js_set_error_object.exit ]
  %.sroa.4.sroa.0.0 = phi i64 [ 0, %59 ], [ %.sroa.4.sroa.0.0.i, %js_new_std_file.exit ], [ 0, %js_set_error_object.exit ]
  %.sroa.4.sroa.2.0 = phi i64 [ 6, %59 ], [ %.sroa.4.sroa.3.0.i, %js_new_std_file.exit ], [ 2, %js_set_error_object.exit ]
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.028.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.028.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_popen(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %59, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #29
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %59, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @strspn(ptr noundef nonnull %15, ptr noundef nonnull @.str.87) #31
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not36 = icmp eq i8 %19, 0
  br i1 %.not36, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.85) #29
  br label %59

22:                                               ; preds = %16
  %23 = tail call noalias ptr @popen(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %22, %24
  %.0 = phi i64 [ %27, %24 ], [ 0, %22 ]
  %29 = icmp sgt i32 %3, 2
  br i1 %29, label %30, label %js_set_error_object.exit

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %4, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %.not.i = icmp eq i64 %33, 3
  br i1 %.not.i, label %js_set_error_object.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %36, i64 %32, ptr noundef nonnull @.str.86, i64 %.0, i64 0) #29
  br label %js_set_error_object.exit

js_set_error_object.exit:                         ; preds = %34, %30, %28
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %15) #29
  br i1 %.not37, label %60, label %38

38:                                               ; preds = %js_set_error_object.exit
  %39 = load i32, ptr @js_std_file_class_id, align 4
  %40 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %39) #29
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = and i64 %42, 4294967295
  %.not.i38 = icmp eq i64 %43, 6
  br i1 %.not.i38, label %44, label %45

44:                                               ; preds = %38
  %.sroa.4.0.extract.shift.i = and i64 %41, -4294967296
  br label %js_new_std_file.exit

45:                                               ; preds = %38
  %46 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #29
  %.not24.i = icmp eq ptr %46, null
  br i1 %.not24.i, label %47, label %56

47:                                               ; preds = %45
  %48 = trunc i64 %42 to i32
  %49 = icmp ugt i32 %48, -12
  br i1 %49, label %50, label %js_new_std_file.exit

50:                                               ; preds = %47
  %51 = inttoptr i64 %41 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %js_new_std_file.exit

55:                                               ; preds = %50
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %41, i64 %42) #29
  br label %js_new_std_file.exit

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 1, ptr %58, align 4
  store ptr %23, ptr %46, align 8
  tail call void @JS_SetOpaque(i64 %41, i64 %42, ptr noundef nonnull %46) #29
  %.sroa.4.0.extract.shift20.i = and i64 %41, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %44, %47, %50, %55, %56
  %.sroa.018.0.i = phi i64 [ %41, %44 ], [ %41, %56 ], [ 0, %47 ], [ 0, %50 ], [ 0, %55 ]
  %.sroa.4.sroa.0.0.i = phi i64 [ %.sroa.4.0.extract.shift.i, %44 ], [ %.sroa.4.0.extract.shift20.i, %56 ], [ 0, %47 ], [ 0, %50 ], [ 0, %55 ]
  %.sroa.4.sroa.3.0.i = phi i64 [ %42, %44 ], [ %42, %56 ], [ 6, %47 ], [ 6, %50 ], [ 6, %55 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  br label %60

59:                                               ; preds = %10, %5, %20
  %.031 = phi ptr [ %15, %20 ], [ null, %10 ], [ null, %5 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef %9) #29
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef %.031) #29
  br label %60

60:                                               ; preds = %js_set_error_object.exit, %59, %js_new_std_file.exit
  %.sroa.028.0 = phi i64 [ 0, %59 ], [ %.sroa.018.0.insert.ext.i, %js_new_std_file.exit ], [ 0, %js_set_error_object.exit ]
  %.sroa.4.sroa.0.0 = phi i64 [ 0, %59 ], [ %.sroa.4.sroa.0.0.i, %js_new_std_file.exit ], [ 0, %js_set_error_object.exit ]
  %.sroa.4.sroa.2.0 = phi i64 [ 6, %59 ], [ %.sroa.4.sroa.3.0.i, %js_new_std_file.exit ], [ 2, %js_set_error_object.exit ]
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.028.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.028.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_fdopen(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %62

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %13, i64 %15, i32 noundef 0) #29
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %61, label %17

17:                                               ; preds = %11
  %18 = call i64 @strspn(ptr noundef nonnull %16, ptr noundef nonnull @.str.88) #31
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %17
  %22 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.85) #29
  br label %61

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = call noalias ptr @fdopen(i32 noundef %24, ptr noundef nonnull %16) #29
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #28
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %23, %26
  %.0 = phi i64 [ %29, %26 ], [ 0, %23 ]
  %31 = icmp sgt i32 %3, 2
  br i1 %31, label %32, label %js_set_error_object.exit

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4294967295
  %.not.i = icmp eq i64 %35, 3
  br i1 %.not.i, label %js_set_error_object.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %4, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %38, i64 %34, ptr noundef nonnull @.str.86, i64 %.0, i64 0) #29
  br label %js_set_error_object.exit

js_set_error_object.exit:                         ; preds = %36, %32, %30
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %16) #29
  br i1 %.not30, label %62, label %40

40:                                               ; preds = %js_set_error_object.exit
  %41 = load i32, ptr @js_std_file_class_id, align 4
  %42 = call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %41) #29
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = and i64 %44, 4294967295
  %.not.i31 = icmp eq i64 %45, 6
  br i1 %.not.i31, label %46, label %47

46:                                               ; preds = %40
  %.sroa.4.0.extract.shift.i = and i64 %43, -4294967296
  br label %js_new_std_file.exit

47:                                               ; preds = %40
  %48 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #29
  %.not24.i = icmp eq ptr %48, null
  br i1 %.not24.i, label %49, label %58

49:                                               ; preds = %47
  %50 = trunc i64 %44 to i32
  %51 = icmp ugt i32 %50, -12
  br i1 %51, label %52, label %js_new_std_file.exit

52:                                               ; preds = %49
  %53 = inttoptr i64 %43 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %js_new_std_file.exit

57:                                               ; preds = %52
  call void @__JS_FreeValue(ptr noundef %0, i64 %43, i64 %44) #29
  br label %js_new_std_file.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %60, align 4
  store ptr %25, ptr %48, align 8
  call void @JS_SetOpaque(i64 %43, i64 %44, ptr noundef nonnull %48) #29
  %.sroa.4.0.extract.shift20.i = and i64 %43, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %46, %49, %52, %57, %58
  %.sroa.018.0.i = phi i64 [ %43, %46 ], [ %43, %58 ], [ 0, %49 ], [ 0, %52 ], [ 0, %57 ]
  %.sroa.4.sroa.0.0.i = phi i64 [ %.sroa.4.0.extract.shift.i, %46 ], [ %.sroa.4.0.extract.shift20.i, %58 ], [ 0, %49 ], [ 0, %52 ], [ 0, %57 ]
  %.sroa.4.sroa.3.0.i = phi i64 [ %44, %46 ], [ %44, %58 ], [ 6, %49 ], [ 6, %52 ], [ 6, %57 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  br label %62

61:                                               ; preds = %11, %21
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %16) #29
  br label %62

62:                                               ; preds = %js_set_error_object.exit, %5, %61, %js_new_std_file.exit
  %.sroa.022.0 = phi i64 [ 0, %61 ], [ %.sroa.018.0.insert.ext.i, %js_new_std_file.exit ], [ 0, %5 ], [ 0, %js_set_error_object.exit ]
  %.sroa.5.sroa.0.0 = phi i64 [ 0, %61 ], [ %.sroa.4.sroa.0.0.i, %js_new_std_file.exit ], [ 0, %5 ], [ 0, %js_set_error_object.exit ]
  %.sroa.5.sroa.2.0 = phi i64 [ 6, %61 ], [ %.sroa.4.sroa.3.0.i, %js_new_std_file.exit ], [ 6, %5 ], [ 2, %js_set_error_object.exit ]
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.022.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.022.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_tmpfile(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = tail call noalias ptr @tmpfile()
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %js_set_error_object.exit

8:                                                ; preds = %5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %8
  %10 = tail call ptr @__errno_location() #28
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %9
  %.sroa.06.0.insert.ext.i = phi i64 [ %12, %9 ], [ 0, %8 ]
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %.not.i = icmp eq i64 %16, 3
  br i1 %.not.i, label %js_set_error_object.exit, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %18, i64 %15, ptr noundef nonnull @.str.86, i64 %.sroa.06.0.insert.ext.i, i64 0) #29
  br label %js_set_error_object.exit

js_set_error_object.exit:                         ; preds = %17, %13, %5
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %41, label %20

20:                                               ; preds = %js_set_error_object.exit
  %21 = load i32, ptr @js_std_file_class_id, align 4
  %22 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %21) #29
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = and i64 %24, 4294967295
  %.not.i9 = icmp eq i64 %25, 6
  br i1 %.not.i9, label %26, label %27

26:                                               ; preds = %20
  %.sroa.4.0.extract.shift.i = and i64 %23, -4294967296
  br label %js_new_std_file.exit

27:                                               ; preds = %20
  %28 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #29
  %.not24.i = icmp eq ptr %28, null
  br i1 %.not24.i, label %29, label %38

29:                                               ; preds = %27
  %30 = trunc i64 %24 to i32
  %31 = icmp ugt i32 %30, -12
  br i1 %31, label %32, label %js_new_std_file.exit

32:                                               ; preds = %29
  %33 = inttoptr i64 %23 to ptr
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %js_new_std_file.exit

37:                                               ; preds = %32
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %23, i64 %24) #29
  br label %js_new_std_file.exit

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %40, align 4
  store ptr %6, ptr %28, align 8
  tail call void @JS_SetOpaque(i64 %23, i64 %24, ptr noundef nonnull %28) #29
  %.sroa.4.0.extract.shift20.i = and i64 %23, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %26, %29, %32, %37, %38
  %.sroa.018.0.i = phi i64 [ %23, %26 ], [ %23, %38 ], [ 0, %29 ], [ 0, %32 ], [ 0, %37 ]
  %.sroa.4.sroa.0.0.i = phi i64 [ %.sroa.4.0.extract.shift.i, %26 ], [ %.sroa.4.0.extract.shift20.i, %38 ], [ 0, %29 ], [ 0, %32 ], [ 0, %37 ]
  %.sroa.4.sroa.3.0.i = phi i64 [ %24, %26 ], [ %24, %38 ], [ 6, %29 ], [ 6, %32 ], [ 6, %37 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.4.sroa.0.0.i, %.sroa.018.0.insert.ext.i
  br label %41

41:                                               ; preds = %js_set_error_object.exit, %js_new_std_file.exit
  %.sroa.3.sroa.2.0 = phi i64 [ %.sroa.4.sroa.3.0.i, %js_new_std_file.exit ], [ 2, %js_set_error_object.exit ]
  %.sroa.06.0.insert.insert = phi i64 [ %.sroa.018.0.insert.insert.i, %js_new_std_file.exit ], [ 0, %js_set_error_object.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.06.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_printf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call fastcc { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %3, ptr noundef %4, ptr noundef %6)
  ret { i64, i64 } %7
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_sprintf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = tail call fastcc { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %3, ptr noundef %4, ptr noundef null)
  ret { i64, i64 } %6
}

declare void @JS_RunGC(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_bool_option(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %2, i64 %3, ptr noundef %4) #29
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %trunc = trunc i64 %8 to i32
  switch i32 %trunc, label %9 [
    i32 6, label %JS_FreeValue.exit
    i32 3, label %.thread
  ]

.thread:                                          ; preds = %5
  br label %JS_FreeValue.exit

9:                                                ; preds = %5
  %10 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %7, i64 %8) #29
  store i32 %10, ptr %1, align 4
  %11 = icmp ugt i32 %trunc, -12
  br i1 %11, label %12, label %JS_FreeValue.exit

12:                                               ; preds = %9
  %13 = inttoptr i64 %7 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %JS_FreeValue.exit

17:                                               ; preds = %12
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %7, i64 %8) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %.thread, %5, %17, %12, %9
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ], [ 0, %12 ], [ 0, %17 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @JS_SetInterruptHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @interrupt_handler(ptr nocapture readnone %0, ptr nocapture readnone %1) #18 {
  %3 = load i64, ptr @os_pending_signals, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 1
  ret i32 %6
}

declare void @JS_ResetUncatchableError(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_GetPropertyStr(ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #3

declare i32 @JS_ToBool(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @JS_NewAtomLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @JS_DefinePropertyValue(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) local_unnamed_addr #3

declare i32 @dbuf_putstr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare { i64, i64 } @JS_NewArrayBufferCopy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #15

declare { i64, i64 } @JS_ParseJSON2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @js_os_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.JSValue, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %9 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %8) #29
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ne ptr %11, null
  %12 = load i64, ptr @os_pending_signals, align 8
  %.not116 = icmp eq i64 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not116
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %.0105172 = load ptr, ptr %15, align 8
  %.not117173 = icmp eq ptr %.0105172, %14
  br i1 %.not117173, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %28
  %.0105174 = phi ptr [ %.0105, %28 ], [ %.0105172, %13 ]
  %16 = getelementptr inbounds i8, ptr %.0105174, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %12
  %.not118 = icmp eq i64 %20, 0
  br i1 %.not118, label %28, label %21

21:                                               ; preds = %.lr.ph
  %22 = xor i64 %19, -1
  %23 = and i64 %12, %22
  store i64 %23, ptr @os_pending_signals, align 8
  %24 = getelementptr inbounds i8, ptr %.0105174, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.0105174, i64 32
  %27 = load i64, ptr %26, align 8
  tail call fastcc void @call_handler(ptr noundef %0, i64 %25, i64 %27)
  br label %JS_FreeValue.exit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %.0105174, i64 8
  %.0105 = load ptr, ptr %29, align 8
  %.not117 = icmp eq ptr %.0105, %14
  br i1 %.not117, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %28, %13, %1
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not141 = icmp eq ptr %31, %9
  br i1 %.not141, label %32, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %40

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not142 = icmp eq ptr %35, %33
  br i1 %.not142, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %9, i64 48
  %38 = getelementptr inbounds i8, ptr %9, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not143 = icmp eq ptr %39, %37
  br i1 %.not143, label %JS_FreeValue.exit, label %.preheader155.preheader

40:                                               ; preds = %.loopexit._crit_edge, %32
  %41 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %35, %32 ]
  %42 = getelementptr inbounds i8, ptr %9, i64 32
  %.not144 = icmp eq ptr %41, %42
  br i1 %.not144, label %.preheader155.preheader, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  %46 = load i64, ptr %4, align 8
  %.neg145 = mul i64 %46, -1000
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  %.neg = sdiv i64 %48, -1000000
  %.neg146 = add i64 %.neg, %.neg145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.1106175 = load ptr, ptr %44, align 8
  %.not123176 = icmp eq ptr %.1106175, %42
  br i1 %.not123176, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %43, %77
  %.1106178 = phi ptr [ %.1106, %77 ], [ %.1106175, %43 ]
  %.0103177 = phi i32 [ %spec.select, %77 ], [ 10000, %43 ]
  %49 = getelementptr inbounds i8, ptr %.1106178, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %.neg146, %50
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %53, label %77

53:                                               ; preds = %.lr.ph179
  %54 = getelementptr inbounds i8, ptr %.1106178, i64 32
  %.sroa.018.0.copyload = load i64, ptr %54, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.1106178, i64 40
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 0, ptr %54, align 8
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8
  %55 = load ptr, ptr %.1106178, align 8
  %56 = getelementptr inbounds i8, ptr %.1106178, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  store ptr %55, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1106178, i8 0, i64 16, i1 false)
  %59 = load i64, ptr %54, align 8
  %60 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp ugt i32 %61, -12
  br i1 %62, label %63, label %free_timer.exit

63:                                               ; preds = %53
  %64 = inttoptr i64 %59 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %free_timer.exit

68:                                               ; preds = %63
  call void @__JS_FreeValueRT(ptr noundef %8, i64 %59, i64 %60) #29
  br label %free_timer.exit

free_timer.exit:                                  ; preds = %53, %63, %68
  call void @js_free_rt(ptr noundef %8, ptr noundef nonnull %.1106178) #29
  call fastcc void @call_handler(ptr noundef %0, i64 %.sroa.018.0.copyload, i64 %.sroa.3.0.copyload)
  %69 = trunc i64 %.sroa.3.0.copyload to i32
  %70 = icmp ugt i32 %69, -12
  br i1 %70, label %71, label %JS_FreeValue.exit

71:                                               ; preds = %free_timer.exit
  %72 = inttoptr i64 %.sroa.018.0.copyload to ptr
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %JS_FreeValue.exit

76:                                               ; preds = %71
  call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.018.0.copyload, i64 %.sroa.3.0.copyload) #29
  br label %JS_FreeValue.exit

77:                                               ; preds = %.lr.ph179
  %78 = zext nneg i32 %.0103177 to i64
  %79 = icmp ult i64 %51, %78
  %80 = trunc i64 %51 to i32
  %spec.select = select i1 %79, i32 %80, i32 %.0103177
  %81 = getelementptr inbounds i8, ptr %.1106178, i64 8
  %.1106 = load ptr, ptr %81, align 8
  %.not123 = icmp eq ptr %.1106, %42
  br i1 %.not123, label %._crit_edge, label %.lr.ph179, !llvm.loop !29

._crit_edge:                                      ; preds = %77, %43
  %.0103.lcssa = phi i32 [ 10000, %43 ], [ %spec.select, %77 ]
  %82 = udiv i32 %.0103.lcssa, 1000
  %83 = zext nneg i32 %82 to i64
  store i64 %83, ptr %7, align 8
  %84 = urem i32 %.0103.lcssa, 1000
  %85 = mul nuw nsw i32 %84, 1000
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %86, ptr %87, align 8
  %.2107182.pre = load ptr, ptr %30, align 8
  br label %.preheader155.preheader

.preheader155.preheader:                          ; preds = %36, %40, %._crit_edge
  %.2107182 = phi ptr [ %.2107182.pre, %._crit_edge ], [ %31, %40 ], [ %31, %36 ]
  %.0109 = phi ptr [ %7, %._crit_edge ], [ null, %40 ], [ null, %36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %.not124183 = icmp eq ptr %.2107182, %9
  br i1 %.not124183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader155.preheader, %116
  %.2107185 = phi ptr [ %.2107, %116 ], [ %.2107182, %.preheader155.preheader ]
  %.0102184 = phi i32 [ %..i, %116 ], [ -1, %.preheader155.preheader ]
  %88 = getelementptr inbounds i8, ptr %.2107185, i64 16
  %89 = load i32, ptr %88, align 8
  %..i = call noundef i32 @llvm.smax.i32(i32 %.0102184, i32 %89)
  %90 = getelementptr inbounds i8, ptr %.2107185, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4294967295
  %.not147 = icmp eq i64 %92, 2
  br i1 %.not147, label %102, label %93

93:                                               ; preds = %.lr.ph186
  %94 = srem i32 %89, 64
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = sdiv i32 %89, 64
  %98 = sext i32 %97 to i64
  %99 = getelementptr [16 x i64], ptr %5, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, %96
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %93, %.lr.ph186
  %103 = getelementptr i8, ptr %.2107185, i64 48
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 4294967295
  %.not148 = icmp eq i64 %105, 2
  br i1 %.not148, label %116, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %88, align 8
  %108 = srem i32 %107, 64
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = sdiv i32 %107, 64
  %112 = sext i32 %111 to i64
  %113 = getelementptr [16 x i64], ptr %6, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %110, %114
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %102, %106
  %117 = getelementptr inbounds i8, ptr %.2107185, i64 8
  %.2107 = load ptr, ptr %117, align 8
  %.not124 = icmp eq ptr %.2107, %9
  br i1 %.not124, label %._crit_edge187, label %.lr.ph186, !llvm.loop !30

._crit_edge187:                                   ; preds = %116, %.preheader155.preheader
  %.0102.lcssa = phi i32 [ -1, %.preheader155.preheader ], [ %..i, %116 ]
  %118 = getelementptr inbounds i8, ptr %9, i64 48
  %119 = getelementptr inbounds i8, ptr %9, i64 56
  %.3189 = load ptr, ptr %119, align 8
  %.not125190 = icmp eq ptr %.3189, %118
  br i1 %.not125190, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %._crit_edge187, %136
  %.3192 = phi ptr [ %.3, %136 ], [ %.3189, %._crit_edge187 ]
  %.1191 = phi i32 [ %.2, %136 ], [ %.0102.lcssa, %._crit_edge187 ]
  %120 = getelementptr inbounds i8, ptr %.3192, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 4294967295
  %.not149 = icmp eq i64 %122, 2
  br i1 %.not149, label %136, label %123

123:                                              ; preds = %.lr.ph194
  %124 = getelementptr inbounds i8, ptr %.3192, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8
  %..i138 = call noundef i32 @llvm.smax.i32(i32 %.1191, i32 %127)
  %128 = srem i32 %127, 64
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = sdiv i32 %127, 64
  %132 = sext i32 %131 to i64
  %133 = getelementptr [16 x i64], ptr %5, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = or i64 %130, %134
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %.lr.ph194, %123
  %.2 = phi i32 [ %.1191, %.lr.ph194 ], [ %..i138, %123 ]
  %137 = getelementptr inbounds i8, ptr %.3192, i64 8
  %.3 = load ptr, ptr %137, align 8
  %.not125 = icmp eq ptr %.3, %118
  br i1 %.not125, label %._crit_edge195, label %.lr.ph194, !llvm.loop !31

._crit_edge195:                                   ; preds = %136, %._crit_edge187
  %.1.lcssa = phi i32 [ %.0102.lcssa, %._crit_edge187 ], [ %.2, %136 ]
  %138 = add i32 %.1.lcssa, 1
  %139 = call i32 @select(i32 noundef %138, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef %.0109) #29
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.preheader153, label %JS_FreeValue.exit

.preheader153:                                    ; preds = %._crit_edge195
  %.4198 = load ptr, ptr %30, align 8
  %.not126199 = icmp eq ptr %.4198, %9
  br i1 %.not126199, label %.preheader, label %.lr.ph201

.preheader:                                       ; preds = %176, %.preheader153
  %.5205 = load ptr, ptr %119, align 8
  %.not127206 = icmp eq ptr %.5205, %118
  br i1 %.not127206, label %JS_FreeValue.exit, label %.lr.ph208

.lr.ph201:                                        ; preds = %.preheader153, %176
  %.4200 = phi ptr [ %.4, %176 ], [ %.4198, %.preheader153 ]
  %141 = getelementptr inbounds i8, ptr %.4200, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 4294967295
  %.not150 = icmp eq i64 %143, 2
  br i1 %.not150, label %158, label %144

144:                                              ; preds = %.lr.ph201
  %145 = getelementptr inbounds i8, ptr %.4200, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = sdiv i32 %146, 64
  %148 = sext i32 %147 to i64
  %149 = getelementptr [16 x i64], ptr %5, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = srem i32 %146, 64
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = and i64 %153, %150
  %.not132 = icmp eq i64 %154, 0
  br i1 %.not132, label %158, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds i8, ptr %.4200, i64 24
  %157 = load i64, ptr %156, align 8
  call fastcc void @call_handler(ptr noundef %0, i64 %157, i64 %142)
  br label %JS_FreeValue.exit

158:                                              ; preds = %144, %.lr.ph201
  %159 = getelementptr i8, ptr %.4200, i64 48
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 4294967295
  %.not151 = icmp eq i64 %161, 2
  br i1 %.not151, label %176, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %.4200, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = sdiv i32 %164, 64
  %166 = sext i32 %165 to i64
  %167 = getelementptr [16 x i64], ptr %6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = srem i32 %164, 64
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw i64 1, %170
  %172 = and i64 %171, %168
  %.not134 = icmp eq i64 %172, 0
  br i1 %.not134, label %176, label %173

173:                                              ; preds = %162
  %174 = getelementptr i8, ptr %.4200, i64 40
  %175 = load i64, ptr %174, align 8
  call fastcc void @call_handler(ptr noundef %0, i64 %175, i64 %160)
  br label %JS_FreeValue.exit

176:                                              ; preds = %158, %162
  %177 = getelementptr inbounds i8, ptr %.4200, i64 8
  %.4 = load ptr, ptr %177, align 8
  %.not126 = icmp eq ptr %.4, %9
  br i1 %.not126, label %.preheader, label %.lr.ph201, !llvm.loop !32

.lr.ph208:                                        ; preds = %.preheader, %313
  %.5207 = phi ptr [ %.5, %313 ], [ %.5205, %.preheader ]
  %178 = getelementptr inbounds i8, ptr %.5207, i64 32
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 4294967295
  %.not152 = icmp eq i64 %180, 2
  br i1 %.not152, label %313, label %181

181:                                              ; preds = %.lr.ph208
  %182 = getelementptr inbounds i8, ptr %.5207, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 64
  %185 = load i32, ptr %184, align 8
  %186 = sdiv i32 %185, 64
  %187 = sext i32 %186 to i64
  %188 = getelementptr [16 x i64], ptr %5, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = srem i32 %185, 64
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw i64 1, %191
  %193 = and i64 %192, %189
  %.not129 = icmp eq i64 %193, 0
  br i1 %.not129, label %313, label %194

194:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %195 = getelementptr inbounds i8, ptr %183, i64 8
  %196 = call i32 @pthread_mutex_lock(ptr noundef nonnull %195) #29
  %197 = getelementptr inbounds i8, ptr %183, i64 48
  %198 = getelementptr inbounds i8, ptr %183, i64 56
  %199 = load ptr, ptr %198, align 8
  %.not.i = icmp eq ptr %199, %197
  br i1 %.not.i, label %handle_posted_message.exit, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %.5207, i64 32
  %202 = getelementptr inbounds i8, ptr %183, i64 64
  %203 = getelementptr inbounds i8, ptr %183, i64 56
  %204 = getelementptr inbounds i8, ptr %.5207, i64 24
  %205 = load ptr, ptr %199, align 8
  %206 = getelementptr inbounds i8, ptr %199, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %207, ptr %208, align 8
  store ptr %205, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %203, align 8
  %.not1.i = icmp eq ptr %209, %197
  br i1 %.not1.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %200
  %210 = load i32, ptr %202, align 8
  %211 = call i64 @read(i32 noundef %210, ptr noundef nonnull %3, i64 noundef 16) #29
  %212 = and i64 %211, 2147483648
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %214 = tail call ptr @__errno_location() #28
  br label %215

215:                                              ; preds = %217, %.lr.ph.i
  %216 = load i32, ptr %214, align 4
  switch i32 %216, label %.loopexit.i [
    i32 11, label %217
    i32 4, label %217
  ]

217:                                              ; preds = %215, %215
  %218 = load i32, ptr %202, align 8
  %219 = call i64 @read(i32 noundef %218, ptr noundef nonnull %3, i64 noundef 16) #29
  %220 = and i64 %219, 2147483648
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.loopexit.i, label %215

.loopexit.i:                                      ; preds = %217, %215, %.preheader.i, %200
  %222 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #29
  %223 = getelementptr inbounds i8, ptr %199, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %199, i64 24
  %226 = load i64, ptr %225, align 8
  %227 = call { i64, i64 } @JS_ReadObject(ptr noundef %0, ptr noundef %224, i64 noundef %226, i32 noundef 12) #29
  %228 = extractvalue { i64, i64 } %227, 0
  %229 = extractvalue { i64, i64 } %227, 1
  %230 = getelementptr inbounds i8, ptr %199, i64 40
  %231 = load i64, ptr %230, align 8
  %.not.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i, label %js_free_message.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %232 = getelementptr inbounds i8, ptr %199, i64 32
  br label %233

233:                                              ; preds = %js_sab_free.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %241, %js_sab_free.exit.i.i ]
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr ptr, ptr %234, i64 %.07.i.i
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 -8
  %238 = atomicrmw add ptr %237, i32 -1 seq_cst, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %js_sab_free.exit.i.i

240:                                              ; preds = %233
  call void @free(ptr noundef %237) #29
  br label %js_sab_free.exit.i.i

js_sab_free.exit.i.i:                             ; preds = %240, %233
  %241 = add nuw i64 %.07.i.i, 1
  %242 = load i64, ptr %230, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %233, label %js_free_message.exit.i, !llvm.loop !15

js_free_message.exit.i:                           ; preds = %js_sab_free.exit.i.i, %.loopexit.i
  %244 = getelementptr inbounds i8, ptr %199, i64 32
  %245 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %245) #29
  %246 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %246) #29
  call void @free(ptr noundef nonnull %199) #29
  %247 = and i64 %229, 4294967295
  %.not2.i = icmp eq i64 %247, 6
  br i1 %.not2.i, label %JS_FreeValue.exit.i, label %248

248:                                              ; preds = %js_free_message.exit.i
  %249 = call { i64, i64 } @JS_NewObject(ptr noundef %0) #29
  %250 = extractvalue { i64, i64 } %249, 0
  %251 = extractvalue { i64, i64 } %249, 1
  store i64 %250, ptr %2, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %251, ptr %.sroa.26.0..sroa_idx.i, align 8
  %252 = and i64 %251, 4294967295
  %.not3.i = icmp eq i64 %252, 6
  br i1 %.not3.i, label %253, label %262

253:                                              ; preds = %248
  %254 = trunc i64 %229 to i32
  %255 = icmp ugt i32 %254, -12
  br i1 %255, label %256, label %JS_FreeValue.exit.i

256:                                              ; preds = %253
  %257 = inttoptr i64 %228 to ptr
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %261, label %JS_FreeValue.exit.i

261:                                              ; preds = %256
  call void @__JS_FreeValue(ptr noundef %0, i64 %228, i64 %229) #29
  br label %JS_FreeValue.exit.i

262:                                              ; preds = %248
  %263 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %250, i64 %251, ptr noundef nonnull @.str.102, i64 %228, i64 %229, i32 noundef 7) #29
  %264 = load i64, ptr %204, align 8
  %265 = load i64, ptr %201, align 8
  %266 = trunc i64 %265 to i32
  %267 = icmp ugt i32 %266, -12
  br i1 %267, label %268, label %JS_DupValue.exit.i

268:                                              ; preds = %262
  %269 = inttoptr i64 %264 to ptr
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4
  br label %JS_DupValue.exit.i

JS_DupValue.exit.i:                               ; preds = %268, %262
  %272 = call { i64, i64 } @JS_Call(ptr noundef %0, i64 %264, i64 %265, i64 0, i64 3, i32 noundef 1, ptr noundef nonnull %2) #29
  %273 = extractvalue { i64, i64 } %272, 0
  %274 = extractvalue { i64, i64 } %272, 1
  %275 = load i64, ptr %2, align 8
  %276 = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %277 = trunc i64 %276 to i32
  %278 = icmp ugt i32 %277, -12
  br i1 %278, label %279, label %JS_FreeValue.exit52.i

279:                                              ; preds = %JS_DupValue.exit.i
  %280 = inttoptr i64 %275 to ptr
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %284, label %JS_FreeValue.exit52.i

284:                                              ; preds = %279
  call void @__JS_FreeValue(ptr noundef %0, i64 %275, i64 %276) #29
  br label %JS_FreeValue.exit52.i

JS_FreeValue.exit52.i:                            ; preds = %284, %279, %JS_DupValue.exit.i
  br i1 %267, label %285, label %JS_FreeValue.exit53.i

285:                                              ; preds = %JS_FreeValue.exit52.i
  %286 = inttoptr i64 %264 to ptr
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %290, label %JS_FreeValue.exit53.i

290:                                              ; preds = %285
  call void @__JS_FreeValue(ptr noundef %0, i64 %264, i64 %265) #29
  br label %JS_FreeValue.exit53.i

JS_FreeValue.exit53.i:                            ; preds = %290, %285, %JS_FreeValue.exit52.i
  %291 = and i64 %274, 4294967295
  %.not4.i = icmp eq i64 %291, 6
  br i1 %.not4.i, label %JS_FreeValue.exit.i, label %303

JS_FreeValue.exit.i:                              ; preds = %JS_FreeValue.exit53.i, %261, %256, %253, %js_free_message.exit.i
  %292 = call { i64, i64 } @JS_GetException(ptr noundef %0) #29
  %293 = extractvalue { i64, i64 } %292, 0
  %294 = extractvalue { i64, i64 } %292, 1
  call fastcc void @js_std_dump_error1(ptr noundef %0, i64 %293, i64 %294)
  %295 = trunc i64 %294 to i32
  %296 = icmp ugt i32 %295, -12
  br i1 %296, label %297, label %handle_posted_message.exit.thread

297:                                              ; preds = %JS_FreeValue.exit.i
  %298 = inttoptr i64 %293 to ptr
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %302, label %handle_posted_message.exit.thread

302:                                              ; preds = %297
  call void @__JS_FreeValue(ptr noundef %0, i64 %293, i64 %294) #29
  br label %handle_posted_message.exit.thread

303:                                              ; preds = %JS_FreeValue.exit53.i
  %304 = trunc i64 %274 to i32
  %305 = icmp ugt i32 %304, -12
  br i1 %305, label %306, label %handle_posted_message.exit.thread

306:                                              ; preds = %303
  %307 = inttoptr i64 %273 to ptr
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %311, label %handle_posted_message.exit.thread

311:                                              ; preds = %306
  call void @__JS_FreeValue(ptr noundef %0, i64 %273, i64 %274) #29
  br label %handle_posted_message.exit.thread

handle_posted_message.exit.thread:                ; preds = %JS_FreeValue.exit.i, %297, %302, %303, %306, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %JS_FreeValue.exit

handle_posted_message.exit:                       ; preds = %194
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %313

313:                                              ; preds = %handle_posted_message.exit, %.lr.ph208, %181
  %314 = getelementptr inbounds i8, ptr %.5207, i64 8
  %.5 = load ptr, ptr %314, align 8
  %.not127 = icmp eq ptr %.5, %118
  br i1 %.not127, label %JS_FreeValue.exit, label %.lr.ph208, !llvm.loop !33

JS_FreeValue.exit:                                ; preds = %313, %.preheader, %handle_posted_message.exit.thread, %76, %71, %free_timer.exit, %155, %173, %._crit_edge195, %36, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %36 ], [ 0, %._crit_edge195 ], [ 0, %173 ], [ 0, %155 ], [ 0, %free_timer.exit ], [ 0, %71 ], [ 0, %76 ], [ 0, %handle_posted_message.exit.thread ], [ 0, %.preheader ], [ 0, %313 ]
  ret i32 %.0
}

declare { i64, i64 } @JS_NewCFunction2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_ctor(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca [2 x i32], align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %11 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %10) #29
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.not = icmp eq ptr %13, null
  br i1 %.not.i.not, label %18, label %14

14:                                               ; preds = %5
  %15 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.107) #29
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.558.0.extract.shift = and i64 %16, -4294967296
  %17 = extractvalue { i64, i64 } %15, 1
  br label %JS_FreeValue.exit

18:                                               ; preds = %5
  %19 = tail call i32 @JS_GetScriptOrModuleName(ptr noundef %0, i32 noundef 1) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.108) #29
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.558.0.extract.shift59 = and i64 %23, -4294967296
  %24 = extractvalue { i64, i64 } %22, 1
  br label %JS_FreeValue.exit

25:                                               ; preds = %18
  %26 = tail call ptr @JS_AtomToCString(ptr noundef %0, i32 noundef %19) #29
  tail call void @JS_FreeAtom(ptr noundef %0, i32 noundef %19) #29
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %89, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %28, i64 %30, i32 noundef 0) #29
  %.not73 = icmp eq ptr %31, null
  br i1 %.not73, label %89, label %32

32:                                               ; preds = %27
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not74 = icmp eq ptr %calloc, null
  br i1 %.not74, label %87, label %33

33:                                               ; preds = %32
  %34 = tail call noalias ptr @strdup(ptr noundef nonnull %31) #29
  store ptr %34, ptr %calloc, align 8
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull %26) #29
  %36 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %37 = call i32 @pipe(ptr noundef nonnull %7) #29
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %js_new_message_pipe.exit.thread, label %39

39:                                               ; preds = %33
  %40 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #30
  %.not.i80 = icmp eq ptr %40, null
  br i1 %.not.i80, label %41, label %47

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 8
  %43 = call i32 @close(i32 noundef %42) #29
  %44 = getelementptr inbounds i8, ptr %7, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @close(i32 noundef %45) #29
  br label %js_new_message_pipe.exit.thread

js_new_message_pipe.exit.thread:                  ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.sink.split

47:                                               ; preds = %39
  store i32 1, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 8
  %51 = call i32 @pthread_mutex_init(ptr noundef nonnull %50, ptr noundef null) #29
  %52 = getelementptr inbounds i8, ptr %40, i64 64
  %53 = load <2 x i32>, ptr %7, align 8
  store <2 x i32> %53, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %54 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %40, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %55 = call i32 @pipe(ptr noundef nonnull %6) #29
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %js_new_message_pipe.exit83.thread, label %57

57:                                               ; preds = %47
  %58 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #30
  %.not.i81 = icmp eq ptr %58, null
  br i1 %.not.i81, label %59, label %65

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 8
  %61 = call i32 @close(i32 noundef %60) #29
  %62 = getelementptr inbounds i8, ptr %6, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @close(i32 noundef %63) #29
  br label %js_new_message_pipe.exit83.thread

js_new_message_pipe.exit83.thread:                ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.sink.split

65:                                               ; preds = %57
  store i32 1, ptr %58, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  store ptr %66, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %58, i64 8
  %69 = call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #29
  %70 = getelementptr inbounds i8, ptr %58, i64 64
  %71 = load <2 x i32>, ptr %6, align 8
  store <2 x i32> %71, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %72 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %58, ptr %72, align 8
  %73 = load ptr, ptr %54, align 8
  %74 = call fastcc { i64, i64 } @js_worker_ctor_internal(ptr noundef %0, i64 %1, i64 %2, ptr noundef nonnull %58, ptr noundef %73)
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %77 = and i64 %76, 4294967295
  %.not = icmp eq i64 %77, 6
  br i1 %.not, label %89, label %78

78:                                               ; preds = %65
  %79 = call i32 @pthread_attr_init(ptr noundef nonnull %9) #29
  %80 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %9, i32 noundef 1) #29
  %81 = call i32 @pthread_create(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @worker_func, ptr noundef nonnull %calloc) #29
  %82 = call i32 @pthread_attr_destroy(ptr noundef nonnull %9) #29
  %.not78 = icmp eq i32 %81, 0
  br i1 %.not78, label %85, label %83

83:                                               ; preds = %78
  %84 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.109) #29
  br label %89

85:                                               ; preds = %78
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %26) #29
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %31) #29
  %.sroa.558.0.extract.shift61 = and i64 %75, -4294967296
  br label %JS_FreeValue.exit

.sink.split:                                      ; preds = %js_new_message_pipe.exit.thread, %js_new_message_pipe.exit83.thread
  %.sink88 = phi i64 [ 24, %js_new_message_pipe.exit83.thread ], [ 16, %js_new_message_pipe.exit.thread ]
  %86 = getelementptr inbounds i8, ptr %calloc, i64 %.sink88
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %.sink.split, %32
  %88 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %0) #29
  br label %89

89:                                               ; preds = %65, %27, %25, %87, %83
  %.066 = phi ptr [ %31, %65 ], [ %31, %83 ], [ %31, %87 ], [ null, %27 ], [ null, %25 ]
  %.sroa.014.0 = phi i64 [ %75, %65 ], [ %75, %83 ], [ 0, %87 ], [ 0, %27 ], [ 0, %25 ]
  %.sroa.5.0 = phi i64 [ %76, %65 ], [ %76, %83 ], [ 3, %87 ], [ 3, %27 ], [ 3, %25 ]
  %.0 = phi ptr [ %calloc, %65 ], [ %calloc, %83 ], [ %calloc, %87 ], [ null, %27 ], [ null, %25 ]
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %26) #29
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %.066) #29
  %.not79 = icmp eq ptr %.0, null
  br i1 %.not79, label %98, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %.0, align 8
  call void @free(ptr noundef %91) #29
  %92 = getelementptr inbounds i8, ptr %.0, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #29
  %94 = getelementptr inbounds i8, ptr %.0, i64 16
  %95 = load ptr, ptr %94, align 8
  call fastcc void @js_free_message_pipe(ptr noundef %95)
  %96 = getelementptr inbounds i8, ptr %.0, i64 24
  %97 = load ptr, ptr %96, align 8
  call fastcc void @js_free_message_pipe(ptr noundef %97)
  call void @free(ptr noundef nonnull %.0) #29
  br label %98

98:                                               ; preds = %90, %89
  %99 = trunc i64 %.sroa.5.0 to i32
  %100 = icmp ugt i32 %99, -12
  br i1 %100, label %101, label %JS_FreeValue.exit

101:                                              ; preds = %98
  %102 = inttoptr i64 %.sroa.014.0 to ptr
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %JS_FreeValue.exit

106:                                              ; preds = %101
  call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.014.0, i64 %.sroa.5.0) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %106, %101, %98, %85, %21, %14
  %.sroa.055.0 = phi i64 [ %23, %21 ], [ %75, %85 ], [ %16, %14 ], [ 0, %98 ], [ 0, %101 ], [ 0, %106 ]
  %.sroa.558.sroa.0.0 = phi i64 [ %.sroa.558.0.extract.shift59, %21 ], [ %.sroa.558.0.extract.shift61, %85 ], [ %.sroa.558.0.extract.shift, %14 ], [ 0, %98 ], [ 0, %101 ], [ 0, %106 ]
  %.sroa.558.sroa.4.0 = phi i64 [ %24, %21 ], [ %76, %85 ], [ %17, %14 ], [ 6, %98 ], [ 6, %101 ], [ 6, %106 ]
  %.sroa.055.0.insert.ext = and i64 %.sroa.055.0, 4294967295
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.558.sroa.0.0, %.sroa.055.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.055.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.558.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @JS_SetConstructor(ptr noundef, i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i64 } @js_worker_ctor_internal(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = and i64 %2, 4294967295
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @js_worker_class_id, align 4
  %9 = tail call { i64, i64 } @JS_GetClassProto(ptr noundef %0, i32 noundef %8) #29
  %10 = extractvalue { i64, i64 } %9, 1
  br label %15

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %1, i64 %2, ptr noundef nonnull @.str.112) #29
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = and i64 %13, 4294967295
  %.not40 = icmp eq i64 %14, 6
  br i1 %.not40, label %JS_FreeValue.exit37, label %15

15:                                               ; preds = %11, %7
  %.pn = phi { i64, i64 } [ %9, %7 ], [ %12, %11 ]
  %.sroa.5.0 = phi i64 [ %10, %7 ], [ %13, %11 ]
  %.sroa.08.0 = extractvalue { i64, i64 } %.pn, 0
  %16 = load i32, ptr @js_worker_class_id, align 4
  %17 = tail call { i64, i64 } @JS_NewObjectProtoClass(ptr noundef %0, i64 %.sroa.08.0, i64 %.sroa.5.0, i32 noundef %16) #29
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = trunc i64 %.sroa.5.0 to i32
  %21 = icmp ugt i32 %20, -12
  br i1 %21, label %22, label %JS_FreeValue.exit

22:                                               ; preds = %15
  %23 = inttoptr i64 %.sroa.08.0 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %JS_FreeValue.exit

27:                                               ; preds = %22
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.08.0, i64 %.sroa.5.0) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %15, %22, %27
  %28 = and i64 %19, 4294967295
  %.not41 = icmp eq i64 %28, 6
  br i1 %.not41, label %35, label %29

29:                                               ; preds = %JS_FreeValue.exit
  %30 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 24) #29
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %35, label %31

31:                                               ; preds = %29
  %32 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  store ptr %3, ptr %30, align 8
  %33 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %4, ptr %34, align 8
  tail call void @JS_SetOpaque(i64 %18, i64 %19, ptr noundef nonnull %30) #29
  br label %JS_FreeValue.exit37

35:                                               ; preds = %29, %JS_FreeValue.exit
  %36 = trunc i64 %19 to i32
  %37 = icmp ugt i32 %36, -12
  br i1 %37, label %38, label %JS_FreeValue.exit37

38:                                               ; preds = %35
  %39 = inttoptr i64 %18 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %JS_FreeValue.exit37

43:                                               ; preds = %38
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %18, i64 %19) #29
  br label %JS_FreeValue.exit37

JS_FreeValue.exit37:                              ; preds = %11, %43, %38, %35, %31
  %.sroa.332.sroa.2.0 = phi i64 [ %19, %31 ], [ 6, %35 ], [ 6, %38 ], [ 6, %43 ], [ 6, %11 ]
  %.sroa.031.0.insert.insert = phi i64 [ %18, %31 ], [ 0, %35 ], [ 0, %38 ], [ 0, %43 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.031.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.332.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @call_handler(ptr noundef %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %5 = icmp ugt i32 %4, -12
  br i1 %5, label %7, label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %3
  %6 = tail call { i64, i64 } @JS_Call(ptr noundef %0, i64 %1, i64 %2, i64 0, i64 3, i32 noundef 0, ptr noundef null) #29
  br label %JS_FreeValue.exit

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = tail call { i64, i64 } @JS_Call(ptr noundef %0, i64 %1, i64 %2, i64 0, i64 3, i32 noundef 0, ptr noundef null) #29
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %8, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %JS_FreeValue.exit

15:                                               ; preds = %7
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %JS_DupValue.exit, %7, %15
  %.pn = phi { i64, i64 } [ %6, %JS_DupValue.exit ], [ %11, %7 ], [ %11, %15 ]
  %16 = extractvalue { i64, i64 } %.pn, 0
  %17 = extractvalue { i64, i64 } %.pn, 1
  %18 = and i64 %17, 4294967295
  %.not = icmp eq i64 %18, 6
  br i1 %.not, label %19, label %js_std_dump_error.exit

19:                                               ; preds = %JS_FreeValue.exit
  %20 = tail call { i64, i64 } @JS_GetException(ptr noundef %0) #29
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  tail call fastcc void @js_std_dump_error1(ptr noundef %0, i64 %21, i64 %22)
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %23, -12
  br i1 %24, label %25, label %js_std_dump_error.exit

25:                                               ; preds = %19
  %26 = inttoptr i64 %21 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %js_std_dump_error.exit

30:                                               ; preds = %25
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %21, i64 %22) #29
  br label %js_std_dump_error.exit

js_std_dump_error.exit:                           ; preds = %30, %25, %19, %JS_FreeValue.exit
  %31 = trunc i64 %17 to i32
  %32 = icmp ugt i32 %31, -12
  br i1 %32, label %33, label %JS_FreeValue.exit18

33:                                               ; preds = %js_std_dump_error.exit
  %34 = inttoptr i64 %16 to ptr
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %JS_FreeValue.exit18

38:                                               ; preds = %33
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %16, i64 %17) #29
  br label %JS_FreeValue.exit18

JS_FreeValue.exit18:                              ; preds = %js_std_dump_error.exit, %33, %38
  ret void
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_Call(ptr noundef, i64, i64, i64, i64, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @js_worker_finalizer(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = load i32, ptr @js_worker_class_id, align 4
  %5 = tail call ptr @JS_GetOpaque(i64 %1, i64 %2, i32 noundef %4) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  tail call fastcc void @js_free_message_pipe(ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @js_free_message_pipe(ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %js_free_port.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @js_free_message_pipe(ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, -12
  br i1 %20, label %21, label %JS_FreeValueRT.exit.i

21:                                               ; preds = %12
  %22 = inttoptr i64 %16 to ptr
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %JS_FreeValueRT.exit.i

26:                                               ; preds = %21
  tail call void @__JS_FreeValueRT(ptr noundef %0, i64 %16, i64 %18) #29
  br label %JS_FreeValueRT.exit.i

JS_FreeValueRT.exit.i:                            ; preds = %26, %21, %12
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %27, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %11) #29
  br label %js_free_port.exit

js_free_port.exit:                                ; preds = %6, %JS_FreeValueRT.exit.i
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %5) #29
  br label %31

31:                                               ; preds = %js_free_port.exit, %3
  ret void
}

declare void @__JS_FreeValueRT(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_postMessage(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = load i32, ptr @js_worker_class_id, align 4
  %11 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %10) #29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %62, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @JS_WriteObject2(ptr noundef %0, ptr noundef nonnull %6, i64 %13, i64 %15, i32 noundef 12, ptr noundef nonnull %8, ptr noundef nonnull %7) #29
  %.not50 = icmp eq ptr %16, null
  br i1 %.not50, label %62, label %17

17:                                               ; preds = %12
  %18 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #30
  %.not51 = icmp eq ptr %18, null
  br i1 %.not51, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #30
  store ptr %23, ptr %20, align 8
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %60, label %24

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %22, i1 false)
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %22, ptr %25, align 8
  %26 = load i64, ptr %7, align 8
  %27 = shl i64 %26, 3
  %28 = call noalias ptr @malloc(i64 noundef %27) #30
  store ptr %28, ptr %21, align 8
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %60, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %30, i64 %27, i1 false)
  %31 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %26, ptr %31, align 8
  call void @js_free(ptr noundef %0, ptr noundef nonnull %16) #29
  %32 = load ptr, ptr %8, align 8
  call void @js_free(ptr noundef %0, ptr noundef %32) #29
  %.not58 = icmp eq i64 %26, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.057 = phi i64 [ %38, %.lr.ph ], [ 0, %29 ]
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr ptr, ptr %33, i64 %.057
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  %38 = add nuw i64 %.057, 1
  %39 = load i64, ptr %31, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %29
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #29
  %45 = getelementptr inbounds i8, ptr %42, i64 48
  %46 = getelementptr inbounds i8, ptr %42, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not56 = icmp eq ptr %47, %45
  br i1 %.not56, label %48, label %.loopexit

48:                                               ; preds = %._crit_edge
  store i8 0, ptr %9, align 1
  %49 = getelementptr inbounds i8, ptr %42, i64 68
  br label %50

50:                                               ; preds = %50, %48
  %51 = load i32, ptr %49, align 4
  %52 = call i64 @write(i32 noundef %51, ptr noundef nonnull %9, i64 noundef 1) #29
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 1
  %55 = icmp slt i32 %53, 0
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %.loopexit, label %50

.loopexit:                                        ; preds = %50, %._crit_edge
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %18, ptr %57, align 8
  store ptr %56, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %45, ptr %58, align 8
  store ptr %18, ptr %45, align 8
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #29
  br label %62

60:                                               ; preds = %19, %24
  call void @free(ptr noundef %23) #29
  call void @free(ptr noundef nonnull %18) #29
  br label %.critedge

.critedge:                                        ; preds = %17, %60
  call void @js_free(ptr noundef %0, ptr noundef nonnull %16) #29
  %61 = load ptr, ptr %8, align 8
  call void @js_free(ptr noundef %0, ptr noundef %61) #29
  br label %62

62:                                               ; preds = %12, %5, %.critedge, %.loopexit
  %.sroa.5.sroa.1.0 = phi i64 [ 3, %.loopexit ], [ 6, %.critedge ], [ 6, %5 ], [ 6, %12 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.5.sroa.1.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_get_onmessage(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = load i32, ptr @js_worker_class_id, align 4
  %5 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %4) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, -12
  br i1 %15, label %16, label %JS_DupValue.exit

16:                                               ; preds = %9
  %17 = inttoptr i64 %11 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %9, %16
  %.sroa.4.0.extract.shift = and i64 %11, -4294967296
  %20 = and i64 %11, 4294967295
  br label %21

21:                                               ; preds = %6, %3, %JS_DupValue.exit
  %.sroa.06.0 = phi i64 [ %20, %JS_DupValue.exit ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.4.sroa.0.0 = phi i64 [ %.sroa.4.0.extract.shift, %JS_DupValue.exit ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.4.sroa.2.0 = phi i64 [ %13, %JS_DupValue.exit ], [ 6, %3 ], [ 2, %6 ]
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.06.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.06.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_set_onmessage(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %7 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %6) #29
  %8 = load i32, ptr @js_worker_class_id, align 4
  %9 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %8) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %72, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %4, 4294967295
  %.not47 = icmp eq i64 %13, 2
  br i1 %.not47, label %14, label %34

14:                                               ; preds = %10
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %72, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @js_free_message_pipe(ptr noundef %17)
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ugt i32 %22, -12
  br i1 %23, label %24, label %js_free_port.exit

24:                                               ; preds = %15
  %25 = inttoptr i64 %19 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %js_free_port.exit

29:                                               ; preds = %24
  tail call void @__JS_FreeValueRT(ptr noundef %6, i64 %19, i64 %21) #29
  br label %js_free_port.exit

js_free_port.exit:                                ; preds = %15, %24, %29
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %30, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @js_free_rt(ptr noundef %6, ptr noundef nonnull %12) #29
  store ptr null, ptr %11, align 8
  br label %72

34:                                               ; preds = %10
  %35 = tail call i32 @JS_IsFunction(ptr noundef %0, i64 %3, i64 %4) #29
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %36, label %41

36:                                               ; preds = %34
  %37 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.106) #29
  %38 = extractvalue { i64, i64 } %37, 0
  %.sroa.5.0.extract.shift = and i64 %38, -4294967296
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = and i64 %38, 4294967295
  br label %72

41:                                               ; preds = %34
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %42, label %53

42:                                               ; preds = %41
  %43 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 40) #29
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %72, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  %46 = atomicrmw add ptr %45, i32 1 seq_cst, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 0, ptr %48, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 32
  store i64 2, ptr %.sroa.23.0..sroa_idx, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %43, ptr %51, align 8
  store ptr %50, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %49, ptr %52, align 8
  store ptr %43, ptr %49, align 8
  store ptr %43, ptr %11, align 8
  br label %53

53:                                               ; preds = %44, %41
  %.0 = phi ptr [ %12, %41 ], [ %43, %44 ]
  %54 = getelementptr inbounds i8, ptr %.0, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.0, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = icmp ugt i32 %58, -12
  br i1 %59, label %60, label %JS_FreeValue.exit

60:                                               ; preds = %53
  %61 = inttoptr i64 %55 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %JS_FreeValue.exit

65:                                               ; preds = %60
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %55, i64 %57) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %53, %60, %65
  %66 = trunc i64 %4 to i32
  %67 = icmp ugt i32 %66, -12
  br i1 %67, label %68, label %JS_DupValue.exit

68:                                               ; preds = %JS_FreeValue.exit
  %69 = inttoptr i64 %3 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %JS_FreeValue.exit, %68
  store i64 %3, ptr %54, align 8
  store i64 %4, ptr %56, align 8
  br label %72

72:                                               ; preds = %JS_DupValue.exit, %js_free_port.exit, %14, %42, %5, %36
  %.sroa.035.0 = phi i64 [ %40, %36 ], [ 0, %5 ], [ 0, %42 ], [ 0, %14 ], [ 0, %js_free_port.exit ], [ 0, %JS_DupValue.exit ]
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.5.0.extract.shift, %36 ], [ 0, %5 ], [ 0, %42 ], [ 0, %14 ], [ 0, %js_free_port.exit ], [ 0, %JS_DupValue.exit ]
  %.sroa.5.sroa.2.0 = phi i64 [ %39, %36 ], [ 6, %5 ], [ 6, %42 ], [ 3, %14 ], [ 3, %js_free_port.exit ], [ 3, %JS_DupValue.exit ]
  %.sroa.035.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.035.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.035.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare ptr @JS_WriteObject2(ptr noundef, ptr noundef, i64, i64, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #20

declare i32 @JS_IsFunction(ptr noundef, i64, i64) local_unnamed_addr #3

declare i32 @JS_GetScriptOrModuleName(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal noundef ptr @worker_func(ptr nocapture noundef %0) #0 {
  %2 = tail call ptr @JS_NewRuntime() #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 21, i64 1, ptr %5) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

7:                                                ; preds = %1
  tail call void @js_std_init_handlers(ptr noundef nonnull %2)
  tail call void @JS_SetModuleLoaderFunc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @js_module_loader, ptr noundef null) #29
  %8 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef nonnull %2) #29
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @js_worker_new_context_func, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %2) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.split34, label %.split

.split:                                           ; preds = %7
  tail call void @JS_SetCanBlock(ptr noundef nonnull %2, i32 noundef 1) #29
  tail call void @js_std_add_helpers(ptr noundef nonnull %16, i32 noundef -1, ptr noundef null)
  br label %20

.split34:                                         ; preds = %7
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 21, i64 1, ptr %18) #32
  tail call void @JS_SetCanBlock(ptr noundef nonnull %2, i32 noundef 1) #29
  tail call void @js_std_add_helpers(ptr noundef null, i32 noundef -1, ptr noundef null)
  br label %20

20:                                               ; preds = %.split, %.split34
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call { i64, i64 } @JS_LoadModule(ptr noundef %16, ptr noundef %22, ptr noundef %23) #29
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %27) #29
  %28 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %28) #29
  tail call void @free(ptr noundef nonnull %0) #29
  %29 = tail call { i64, i64 } @js_std_await(ptr noundef %16, i64 %25, i64 %26)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = and i64 %31, 4294967295
  %.not = icmp eq i64 %32, 6
  br i1 %.not, label %33, label %js_std_dump_error.exit

33:                                               ; preds = %20
  %34 = tail call { i64, i64 } @JS_GetException(ptr noundef %16) #29
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  tail call fastcc void @js_std_dump_error1(ptr noundef %16, i64 %35, i64 %36)
  %37 = trunc i64 %36 to i32
  %38 = icmp ugt i32 %37, -12
  br i1 %38, label %39, label %js_std_dump_error.exit

39:                                               ; preds = %33
  %40 = inttoptr i64 %35 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %js_std_dump_error.exit

44:                                               ; preds = %39
  tail call void @__JS_FreeValue(ptr noundef %16, i64 %35, i64 %36) #29
  br label %js_std_dump_error.exit

js_std_dump_error.exit:                           ; preds = %44, %39, %33, %20
  %45 = trunc i64 %31 to i32
  %46 = icmp ugt i32 %45, -12
  br i1 %46, label %47, label %JS_FreeValue.exit

47:                                               ; preds = %js_std_dump_error.exit
  %48 = inttoptr i64 %30 to ptr
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %JS_FreeValue.exit

52:                                               ; preds = %47
  tail call void @__JS_FreeValue(ptr noundef %16, i64 %30, i64 %31) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %js_std_dump_error.exit, %47, %52
  tail call void @js_std_loop(ptr noundef %16)
  tail call void @JS_FreeContext(ptr noundef %16) #29
  tail call void @js_std_free_handlers(ptr noundef nonnull %2)
  tail call void @JS_FreeRuntime(ptr noundef nonnull %2) #29
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #15

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #15

declare ptr @JS_NewRuntime() local_unnamed_addr #3

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @JS_SetCanBlock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_LoadModule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @JS_FreeContext(ptr noundef) local_unnamed_addr #3

declare void @JS_FreeRuntime(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_GetClassProto(ptr noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_NewObjectProtoClass(ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_open(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %8, i64 %10, i32 noundef 0) #29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %38, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %14, i64 %16) #29
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %18, label %.sink.split

18:                                               ; preds = %12
  %19 = icmp sgt i32 %3, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %4, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4294967295
  %.not25 = icmp eq i64 %23, 3
  br i1 %.not25, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %4, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %26, i64 %22) #29
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %._crit_edge, label %.sink.split

._crit_edge:                                      ; preds = %24
  %.pre = load i32, ptr %7, align 4
  br label %29

28:                                               ; preds = %20, %18
  store i32 438, ptr %7, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %28
  %30 = phi i32 [ %.pre, %._crit_edge ], [ 438, %28 ]
  %31 = load i32, ptr %6, align 4
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %11, i32 noundef %31, i32 noundef %30) #29
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %js_get_errno.exit

34:                                               ; preds = %29
  %35 = tail call ptr @__errno_location() #28
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 0, %36
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %29, %34
  %.0.i.in = phi i32 [ %37, %34 ], [ %32, %29 ]
  %.0.i = zext i32 %.0.i.in to i64
  br label %.sink.split

.sink.split:                                      ; preds = %12, %24, %js_get_errno.exit
  %.sroa.015.0.ph = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %24 ], [ 0, %12 ]
  %.sroa.4.sroa.2.0.ph = phi i64 [ 0, %js_get_errno.exit ], [ 6, %24 ], [ 6, %12 ]
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %11) #29
  br label %38

38:                                               ; preds = %.sink.split, %5
  %.sroa.015.0 = phi i64 [ 0, %5 ], [ %.sroa.015.0.ph, %.sink.split ]
  %.sroa.4.sroa.2.0 = phi i64 [ 6, %5 ], [ %.sroa.4.sroa.2.0.ph, %.sink.split ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_close(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @close(i32 noundef %12) #29
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %js_get_errno.exit

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #28
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %11, %15
  %.0.i.in = phi i32 [ %18, %15 ], [ %13, %11 ]
  %.0.i = zext i32 %.0.i.in to i64
  br label %19

19:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.03.0 = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_seek(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %9, i64 %11) #29
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %47

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %4, i64 16
  %15 = getelementptr i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %.not42 = icmp eq i64 %17, 4294967286
  %18 = load i64, ptr %14, align 8
  %19 = call i32 @JS_ToInt64Ext(ptr noundef %0, ptr noundef nonnull %8, i64 %18, i64 %16) #29
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %20, label %47

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %4, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %4, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %22, i64 %24) #29
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %47

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @lseek(i32 noundef %27, i64 noundef %28, i32 noundef %29) #29
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = tail call ptr @__errno_location() #28
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 0, %34
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %32, %26
  %.0 = phi i64 [ %36, %32 ], [ %30, %26 ]
  br i1 %.not42, label %38, label %42

38:                                               ; preds = %37
  %39 = call { i64, i64 } @JS_NewBigInt64(ptr noundef %0, i64 noundef %.0) #29
  %40 = extractvalue { i64, i64 } %39, 0
  %.sroa.6.0.extract.shift = and i64 %40, -4294967296
  %41 = extractvalue { i64, i64 } %39, 1
  br label %47

42:                                               ; preds = %37
  %43 = add i64 %.0, 2147483648
  %44 = icmp ult i64 %43, 4294967296
  %.sroa.036.0.insert.ext = and i64 %.0, 4294967295
  %45 = sitofp i64 %.0 to double
  %46 = bitcast double %45 to i64
  %.sroa.032.0 = select i1 %44, i64 %.sroa.036.0.insert.ext, i64 %46
  %.sroa.3.0 = select i1 %44, i64 0, i64 7
  %.sroa.6.0.extract.shift15 = and i64 %.sroa.032.0, -4294967296
  br label %47

47:                                               ; preds = %20, %13, %5, %42, %38
  %.sroa.013.0 = phi i64 [ %40, %38 ], [ %.sroa.032.0, %42 ], [ 0, %5 ], [ 0, %13 ], [ 0, %20 ]
  %.sroa.6.sroa.0.0 = phi i64 [ %.sroa.6.0.extract.shift, %38 ], [ %.sroa.6.0.extract.shift15, %42 ], [ 0, %5 ], [ 0, %13 ], [ 0, %20 ]
  %.sroa.6.sroa.3.0 = phi i64 [ %41, %38 ], [ %.sroa.3.0, %42 ], [ 6, %5 ], [ 6, %13 ], [ 6, %20 ]
  %.sroa.013.0.insert.ext = and i64 %.sroa.013.0, 4294967295
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.6.sroa.0.0, %.sroa.013.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.013.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_read_write(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %11, i64 %13) #29
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %60

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %4, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %4, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %8, i64 %17, i64 %19) #29
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %21, label %60

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %4, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %4, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %9, i64 %23, i64 %25) #29
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %27, label %60

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %4, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @JS_GetArrayBuffer(ptr noundef %0, ptr noundef nonnull %10, i64 %29, i64 %31) #29
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %60, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, %34
  %37 = load i64, ptr %10, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %0, ptr noundef nonnull @.str.45) #29
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.7.0.extract.shift = and i64 %41, -4294967296
  %42 = extractvalue { i64, i64 } %40, 1
  br label %60

43:                                               ; preds = %33
  %.not44 = icmp eq i32 %5, 0
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr i8, ptr %32, i64 %34
  br i1 %.not44, label %49, label %46

46:                                               ; preds = %43
  %47 = call i64 @write(i32 noundef %44, ptr noundef %45, i64 noundef %35) #29
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %js_get_errno.exit.sink.split, label %js_get_errno.exit

49:                                               ; preds = %43
  %50 = call i64 @read(i32 noundef %44, ptr noundef %45, i64 noundef %35) #29
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %js_get_errno.exit.sink.split, label %js_get_errno.exit

js_get_errno.exit.sink.split:                     ; preds = %49, %46
  %52 = tail call ptr @__errno_location() #28
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 0, %53
  %55 = sext i32 %54 to i64
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %js_get_errno.exit.sink.split, %49, %46
  %.0 = phi i64 [ %47, %46 ], [ %50, %49 ], [ %55, %js_get_errno.exit.sink.split ]
  %56 = add i64 %.0, 2147483648
  %57 = icmp ult i64 %56, 4294967296
  %.sroa.038.0.insert.ext = and i64 %.0, 4294967295
  %58 = sitofp i64 %.0 to double
  %59 = bitcast double %58 to i64
  %.sroa.034.0 = select i1 %57, i64 %.sroa.038.0.insert.ext, i64 %59
  %.sroa.3.0 = select i1 %57, i64 0, i64 7
  %.sroa.7.0.extract.shift16 = and i64 %.sroa.034.0, -4294967296
  br label %60

60:                                               ; preds = %27, %21, %15, %6, %js_get_errno.exit, %39
  %.sroa.014.0 = phi i64 [ %41, %39 ], [ %.sroa.034.0, %js_get_errno.exit ], [ 0, %6 ], [ 0, %15 ], [ 0, %21 ], [ 0, %27 ]
  %.sroa.7.sroa.0.0 = phi i64 [ %.sroa.7.0.extract.shift, %39 ], [ %.sroa.7.0.extract.shift16, %js_get_errno.exit ], [ 0, %6 ], [ 0, %15 ], [ 0, %21 ], [ 0, %27 ]
  %.sroa.7.sroa.3.0 = phi i64 [ %42, %39 ], [ %.sroa.3.0, %js_get_errno.exit ], [ 6, %6 ], [ 6, %15 ], [ 6, %21 ], [ 6, %27 ]
  %.sroa.014.0.insert.ext = and i64 %.sroa.014.0, 4294967295
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.7.sroa.0.0, %.sroa.014.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_isatty(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @isatty(i32 noundef %12) #29
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  br label %16

16:                                               ; preds = %5, %11
  %.sroa.03.0 = phi i64 [ %15, %11 ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 1, %11 ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_ttyGetWinSize(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.winsize, align 2
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %8, i64 %10) #29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 4
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 21523, ptr noundef nonnull %7) #29
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = icmp ugt i16 %17, 3
  %or.cond = select i1 %15, i1 %18, i1 false
  %19 = load i16, ptr %7, align 2
  %20 = icmp ugt i16 %19, 3
  %or.cond7 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond7, label %21, label %32

21:                                               ; preds = %12
  %22 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = and i64 %24, 4294967295
  %.not44 = icmp eq i64 %25, 6
  br i1 %.not44, label %26, label %27

26:                                               ; preds = %21
  %.sroa.5.0.extract.shift = and i64 %23, -4294967296
  br label %32

27:                                               ; preds = %21
  %28 = load i16, ptr %16, align 2
  %.sroa.041.0.insert.ext = zext i16 %28 to i64
  %29 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %23, i64 %24, i32 noundef 0, i64 %.sroa.041.0.insert.ext, i64 0, i32 noundef 7) #29
  %30 = load i16, ptr %7, align 2
  %.sroa.036.0.insert.ext = zext i16 %30 to i64
  %31 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %23, i64 %24, i32 noundef 1, i64 %.sroa.036.0.insert.ext, i64 0, i32 noundef 7) #29
  %.sroa.5.0.extract.shift29 = and i64 %23, -4294967296
  br label %32

32:                                               ; preds = %12, %5, %27, %26
  %.sroa.027.0 = phi i64 [ %23, %26 ], [ %23, %27 ], [ 0, %5 ], [ 0, %12 ]
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.5.0.extract.shift, %26 ], [ %.sroa.5.0.extract.shift29, %27 ], [ 0, %5 ], [ 0, %12 ]
  %.sroa.5.sroa.3.0 = phi i64 [ %24, %26 ], [ %24, %27 ], [ 6, %5 ], [ 2, %12 ]
  %.sroa.027.0.insert.ext = and i64 %.sroa.027.0, 4294967295
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.027.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.027.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_ttySetRaw(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca %struct.termios, align 4
  %7 = alloca i32, align 4
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %8, i64 %10) #29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tcgetattr(i32 noundef %13, ptr noundef nonnull %6) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @oldtty, ptr noundef nonnull align 4 dereferenceable(60) %6, i64 60, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, -1516
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -32843
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -305
  %26 = or disjoint i32 %25, 48
  store i32 %26, ptr %23, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 23
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %6, i64 22
  store i8 0, ptr %28, align 2
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tcsetattr(i32 noundef %29, i32 noundef 0, ptr noundef nonnull %6) #29
  %31 = call i32 @atexit(ptr noundef nonnull @term_exit) #29
  br label %32

32:                                               ; preds = %5, %12
  %.sroa.3.sroa.1.0 = phi i64 [ 3, %12 ], [ 6, %5 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.3.sroa.1.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_remove(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @remove(ptr noundef nonnull %9) #29
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %js_get_errno.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #28
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 0, %15
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %10, %13
  %.0.i.in = phi i32 [ %16, %13 ], [ %11, %10 ]
  %.0.i = zext i32 %.0.i.in to i64
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  br label %17

17:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.08.0 = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_rename(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #29
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %.sink.split, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @rename(ptr noundef nonnull %9, ptr noundef nonnull %15) #29
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %js_get_errno.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #28
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 0, %21
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %16, %19
  %.0.i.in = phi i32 [ %22, %19 ], [ %17, %16 ]
  %.0.i = zext i32 %.0.i.in to i64
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  br label %.sink.split

.sink.split:                                      ; preds = %10, %js_get_errno.exit
  %.sink = phi ptr [ %15, %js_get_errno.exit ], [ %9, %10 ]
  %.sroa.015.0.ph = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %10 ]
  %.sroa.4.sroa.2.0.ph = phi i64 [ 0, %js_get_errno.exit ], [ 6, %10 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %.sink) #29
  br label %23

23:                                               ; preds = %.sink.split, %5
  %.sroa.015.0 = phi i64 [ 0, %5 ], [ %.sroa.015.0.ph, %.sink.split ]
  %.sroa.4.sroa.2.0 = phi i64 [ 6, %5 ], [ %.sroa.4.sroa.2.0.ph, %.sink.split ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_setReadHandler(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %9 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %8) #29
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %10, i64 %12) #29
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %find_rh.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %4, i64 16
  %.sroa.010.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %4, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %16 = and i64 %.sroa.4.0.copyload, 4294967295
  %.not72 = icmp eq i64 %16, 2
  br i1 %.not72, label %17, label %65

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %20, %17
  %.pn.i = phi ptr [ %9, %17 ], [ %.0.i, %20 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, %9
  br i1 %.not.i, label %find_rh.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %find_rh.exit, label %19, !llvm.loop !35

find_rh.exit:                                     ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %25 = sext i32 %5 to i64
  %26 = getelementptr [2 x %struct.JSValue], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i32 %30, -12
  br i1 %31, label %32, label %JS_FreeValue.exit

32:                                               ; preds = %find_rh.exit
  %33 = inttoptr i64 %27 to ptr
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %JS_FreeValue.exit

37:                                               ; preds = %32
  call void @__JS_FreeValue(ptr noundef %0, i64 %27, i64 %29) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %find_rh.exit, %32, %37
  store i32 0, ptr %26, align 8
  store i64 2, ptr %28, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4294967295
  %.not73 = icmp eq i64 %40, 2
  br i1 %.not73, label %41, label %find_rh.exit.thread

41:                                               ; preds = %JS_FreeValue.exit
  %42 = getelementptr i8, ptr %.0.i, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 4294967295
  %.not74 = icmp eq i64 %44, 2
  br i1 %.not74, label %45, label %find_rh.exit.thread

45:                                               ; preds = %41
  %46 = call ptr @JS_GetRuntime(ptr noundef %0) #29
  %47 = load ptr, ptr %.0.i, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  store ptr %47, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %JS_FreeValueRT.exit.i, %45
  %52 = phi i1 [ true, %45 ], [ false, %JS_FreeValueRT.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %45 ], [ 1, %JS_FreeValueRT.exit.i ]
  %53 = getelementptr [2 x %struct.JSValue], ptr %24, i64 0, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp ugt i32 %57, -12
  br i1 %58, label %59, label %JS_FreeValueRT.exit.i

59:                                               ; preds = %51
  %60 = inttoptr i64 %54 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %JS_FreeValueRT.exit.i

64:                                               ; preds = %59
  call void @__JS_FreeValueRT(ptr noundef %46, i64 %54, i64 %56) #29
  br label %JS_FreeValueRT.exit.i

JS_FreeValueRT.exit.i:                            ; preds = %64, %59, %51
  br i1 %52, label %51, label %free_rw_handler.exit, !llvm.loop !11

free_rw_handler.exit:                             ; preds = %JS_FreeValueRT.exit.i
  call void @js_free_rt(ptr noundef %46, ptr noundef nonnull %.0.i) #29
  br label %find_rh.exit.thread

65:                                               ; preds = %14
  %66 = call i32 @JS_IsFunction(ptr noundef %0, i64 %.sroa.010.0.copyload, i64 %.sroa.4.0.copyload) #29
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %67, label %72

67:                                               ; preds = %65
  %68 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.106) #29
  %69 = extractvalue { i64, i64 } %68, 0
  %.sroa.5.0.extract.shift = and i64 %69, -4294967296
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = and i64 %69, 4294967295
  br label %find_rh.exit.thread

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4
  br label %74

74:                                               ; preds = %75, %72
  %.pn.i61 = phi ptr [ %9, %72 ], [ %.0.i63, %75 ]
  %.0.in.i62 = getelementptr inbounds i8, ptr %.pn.i61, i64 8
  %.0.i63 = load ptr, ptr %.0.in.i62, align 8
  %.not.i64 = icmp eq ptr %.0.i63, %9
  br i1 %.not.i64, label %79, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.0.i63, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %73
  br i1 %78, label %find_rh.exit66, label %74, !llvm.loop !35

79:                                               ; preds = %74
  %80 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 56) #29
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %find_rh.exit.thread, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %7, align 4
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  store i32 0, ptr %84, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 32
  store i64 2, ptr %.sroa.26.0..sroa_idx, align 8
  %85 = getelementptr i8, ptr %80, i64 40
  store i32 0, ptr %85, align 8
  %.sroa.23.0..sroa_idx = getelementptr i8, ptr %80, i64 48
  store i64 2, ptr %.sroa.23.0..sroa_idx, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %80, ptr %87, align 8
  store ptr %86, ptr %80, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %9, ptr %88, align 8
  store ptr %80, ptr %9, align 8
  br label %find_rh.exit66

find_rh.exit66:                                   ; preds = %75, %81
  %.0 = phi ptr [ %80, %81 ], [ %.0.i63, %75 ]
  %89 = getelementptr inbounds i8, ptr %.0, i64 24
  %90 = sext i32 %5 to i64
  %91 = getelementptr [2 x %struct.JSValue], ptr %89, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = icmp ugt i32 %95, -12
  br i1 %96, label %97, label %JS_FreeValue.exit67

97:                                               ; preds = %find_rh.exit66
  %98 = inttoptr i64 %92 to ptr
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %JS_FreeValue.exit67

102:                                              ; preds = %97
  call void @__JS_FreeValue(ptr noundef %0, i64 %92, i64 %94) #29
  br label %JS_FreeValue.exit67

JS_FreeValue.exit67:                              ; preds = %find_rh.exit66, %97, %102
  %103 = trunc i64 %.sroa.4.0.copyload to i32
  %104 = icmp ugt i32 %103, -12
  br i1 %104, label %105, label %JS_DupValue.exit

105:                                              ; preds = %JS_FreeValue.exit67
  %106 = inttoptr i64 %.sroa.010.0.copyload to ptr
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %JS_FreeValue.exit67, %105
  store i64 %.sroa.010.0.copyload, ptr %91, align 8
  store i64 %.sroa.4.0.copyload, ptr %93, align 8
  br label %find_rh.exit.thread

find_rh.exit.thread:                              ; preds = %19, %JS_DupValue.exit, %JS_FreeValue.exit, %41, %free_rw_handler.exit, %79, %6, %67
  %.sroa.047.0 = phi i64 [ %71, %67 ], [ 0, %6 ], [ 0, %79 ], [ 0, %free_rw_handler.exit ], [ 0, %41 ], [ 0, %JS_FreeValue.exit ], [ 0, %JS_DupValue.exit ], [ 0, %19 ]
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.5.0.extract.shift, %67 ], [ 0, %6 ], [ 0, %79 ], [ 0, %free_rw_handler.exit ], [ 0, %41 ], [ 0, %JS_FreeValue.exit ], [ 0, %JS_DupValue.exit ], [ 0, %19 ]
  %.sroa.5.sroa.2.0 = phi i64 [ %70, %67 ], [ 6, %6 ], [ 6, %79 ], [ 3, %free_rw_handler.exit ], [ 3, %41 ], [ 3, %JS_FreeValue.exit ], [ 3, %JS_DupValue.exit ], [ 3, %19 ]
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.047.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.047.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_signal(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %8 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %7) #29
  %9 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %7) #29
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.not = icmp eq ptr %11, null
  br i1 %.not.i.not, label %16, label %12

12:                                               ; preds = %5
  %13 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.181) #29
  %14 = extractvalue { i64, i64 } %13, 0
  %.sroa.7.0.extract.shift = and i64 %14, -4294967296
  %15 = extractvalue { i64, i64 } %13, 1
  br label %101

16:                                               ; preds = %5
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %17, i64 %19) #29
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %21, label %101

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = icmp ugt i32 %22, 63
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %0, ptr noundef nonnull @.str.182) #29
  %26 = extractvalue { i64, i64 } %25, 0
  %.sroa.7.0.extract.shift39 = and i64 %26, -4294967296
  %27 = extractvalue { i64, i64 } %25, 1
  br label %101

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %4, i64 16
  %.sroa.01.0.copyload = load i64, ptr %29, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %4, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %30 = and i64 %.sroa.6.0.copyload, 4294967295
  %.not = icmp eq i64 %30, 2
  %31 = and i64 %.sroa.6.0.copyload, 4294967294
  %switch = icmp eq i64 %31, 2
  br i1 %switch, label %32, label %59

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  %.09.i = load ptr, ptr %34, align 8
  %.not10.i = icmp eq ptr %.09.i, %33
  br i1 %.not10.i, label %find_sh.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %38
  %.011.i = phi ptr [ %.0.i, %38 ], [ %.09.i, %32 ]
  %35 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %22
  br i1 %37, label %find_sh.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.0.i = load ptr, ptr %39, align 8
  %.not.i60 = icmp eq ptr %.0.i, %33
  br i1 %.not.i60, label %find_sh.exit.thread, label %.lr.ph.i, !llvm.loop !36

find_sh.exit:                                     ; preds = %.lr.ph.i
  %40 = call ptr @JS_GetRuntime(ptr noundef %0) #29
  %41 = load ptr, ptr %.011.i, align 8
  %42 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %41, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.011.i, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp ugt i32 %49, -12
  br i1 %50, label %51, label %free_sh.exit

51:                                               ; preds = %find_sh.exit
  %52 = inttoptr i64 %46 to ptr
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %free_sh.exit

56:                                               ; preds = %51
  call void @__JS_FreeValueRT(ptr noundef %40, i64 %46, i64 %48) #29
  br label %free_sh.exit

free_sh.exit:                                     ; preds = %find_sh.exit, %51, %56
  call void @js_free_rt(ptr noundef %40, ptr noundef nonnull %.011.i) #29
  %.pre = load i32, ptr %6, align 4
  br label %find_sh.exit.thread

find_sh.exit.thread:                              ; preds = %38, %32, %free_sh.exit
  %57 = phi i32 [ %22, %32 ], [ %.pre, %free_sh.exit ], [ %22, %38 ]
  %. = select i1 %.not, ptr null, ptr inttoptr (i64 1 to ptr)
  %58 = call ptr @signal(i32 noundef %57, ptr noundef %.) #29
  br label %101

59:                                               ; preds = %28
  %60 = call i32 @JS_IsFunction(ptr noundef %0, i64 %.sroa.01.0.copyload, i64 %.sroa.6.0.copyload) #29
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %61, label %65

61:                                               ; preds = %59
  %62 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.106) #29
  %63 = extractvalue { i64, i64 } %62, 0
  %.sroa.7.0.extract.shift41 = and i64 %63, -4294967296
  %64 = extractvalue { i64, i64 } %62, 1
  br label %101

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  %.09.i61 = load ptr, ptr %68, align 8
  %.not10.i62 = icmp eq ptr %.09.i61, %67
  br i1 %.not10.i62, label %.loopexit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %65, %72
  %.011.i64 = phi ptr [ %.0.i65, %72 ], [ %.09.i61, %65 ]
  %69 = getelementptr inbounds i8, ptr %.011.i64, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %66
  br i1 %71, label %find_sh.exit68, label %72

72:                                               ; preds = %.lr.ph.i63
  %73 = getelementptr inbounds i8, ptr %.011.i64, i64 8
  %.0.i65 = load ptr, ptr %73, align 8
  %.not.i66 = icmp eq ptr %.0.i65, %67
  br i1 %.not.i66, label %.loopexit, label %.lr.ph.i63, !llvm.loop !36

.loopexit:                                        ; preds = %72, %65
  %74 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 40) #29
  %.not57 = icmp eq ptr %74, null
  br i1 %.not57, label %101, label %75

75:                                               ; preds = %.loopexit
  %76 = load i32, ptr %6, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %74, ptr %79, align 8
  store ptr %78, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %67, ptr %80, align 8
  store ptr %74, ptr %67, align 8
  br label %find_sh.exit68

find_sh.exit68:                                   ; preds = %.lr.ph.i63, %75
  %.048 = phi ptr [ %74, %75 ], [ %.011.i64, %.lr.ph.i63 ]
  %81 = getelementptr inbounds i8, ptr %.048, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.048, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = icmp ugt i32 %85, -12
  br i1 %86, label %87, label %JS_FreeValue.exit

87:                                               ; preds = %find_sh.exit68
  %88 = inttoptr i64 %82 to ptr
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %JS_FreeValue.exit

92:                                               ; preds = %87
  call void @__JS_FreeValue(ptr noundef %0, i64 %82, i64 %84) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %find_sh.exit68, %87, %92
  %93 = trunc i64 %.sroa.6.0.copyload to i32
  %94 = icmp ugt i32 %93, -12
  br i1 %94, label %95, label %JS_DupValue.exit

95:                                               ; preds = %JS_FreeValue.exit
  %96 = inttoptr i64 %.sroa.01.0.copyload to ptr
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %JS_FreeValue.exit, %95
  store i64 %.sroa.01.0.copyload, ptr %81, align 8
  store i64 %.sroa.6.0.copyload, ptr %83, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @signal(i32 noundef %99, ptr noundef nonnull @os_signal_handler) #29
  br label %101

101:                                              ; preds = %find_sh.exit.thread, %JS_DupValue.exit, %.loopexit, %16, %61, %24, %12
  %.sroa.036.0 = phi i64 [ %26, %24 ], [ %63, %61 ], [ %14, %12 ], [ 0, %16 ], [ 0, %.loopexit ], [ 0, %JS_DupValue.exit ], [ 0, %find_sh.exit.thread ]
  %.sroa.7.sroa.0.0 = phi i64 [ %.sroa.7.0.extract.shift39, %24 ], [ %.sroa.7.0.extract.shift41, %61 ], [ %.sroa.7.0.extract.shift, %12 ], [ 0, %16 ], [ 0, %.loopexit ], [ 0, %JS_DupValue.exit ], [ 0, %find_sh.exit.thread ]
  %.sroa.7.sroa.4.0 = phi i64 [ %27, %24 ], [ %64, %61 ], [ %15, %12 ], [ 6, %16 ], [ 6, %.loopexit ], [ 3, %JS_DupValue.exit ], [ 3, %find_sh.exit.thread ]
  %.sroa.036.0.insert.ext = and i64 %.sroa.036.0, 4294967295
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.7.sroa.0.0, %.sroa.036.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.036.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_now(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = bitcast double %14 to i64
  %18 = bitcast double %16 to i64
  %19 = icmp eq i64 %17, %18
  %.sroa.016.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.3.0.extract.shift = and i64 %17, -4294967296
  %.sroa.016.0 = select i1 %19, i32 %15, i32 %.sroa.016.0.extract.trunc
  %.sroa.3.0 = select i1 %19, i64 0, i64 %.sroa.3.0.extract.shift
  %.sroa.4.0 = select i1 %19, i64 0, i64 7
  %.sroa.016.0.insert.ext = zext i32 %.sroa.016.0 to i64
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.016.0.insert.ext
  %.fca.0.insert14 = insertvalue { i64, i64 } poison, i64 %.sroa.016.0.insert.insert, 0
  %.fca.1.insert15 = insertvalue { i64, i64 } %.fca.0.insert14, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert15
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_setTimeout(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %9 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %8) #29
  %.sroa.06.0.copyload = load i64, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %10 = tail call i32 @JS_IsFunction(ptr noundef %0, i64 %.sroa.06.0.copyload, i64 %.sroa.3.0.copyload) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.106) #29
  %13 = extractvalue { i64, i64 } %12, 0
  %.sroa.025.0.extract.trunc = trunc i64 %13 to i32
  %.sroa.5.0.extract.shift = and i64 %13, -4294967296
  %14 = extractvalue { i64, i64 } %12, 1
  br label %51

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %7, i64 %17, i64 %19) #29
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %21, label %51

21:                                               ; preds = %15
  %22 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 48) #29
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %51, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %9, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %25, ptr %26, align 8
  %27 = icmp eq i32 %25, 2147483647
  %28 = add nsw i32 %25, 1
  %storemerge = select i1 %27, i32 1, i32 %28
  store i32 %storemerge, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %30 = load i64, ptr %6, align 8
  %31 = mul i64 %30, 1000
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 1000000
  %35 = add i64 %34, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 32
  %40 = trunc i64 %.sroa.3.0.copyload to i32
  %41 = icmp ugt i32 %40, -12
  br i1 %41, label %42, label %JS_DupValue.exit

42:                                               ; preds = %23
  %43 = inttoptr i64 %.sroa.06.0.copyload to ptr
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %23, %42
  store i64 %.sroa.06.0.copyload, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %.sroa.3.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %22, ptr %48, align 8
  store ptr %47, ptr %22, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %46, ptr %49, align 8
  store ptr %22, ptr %46, align 8
  %50 = load i32, ptr %26, align 8
  br label %51

51:                                               ; preds = %21, %15, %JS_DupValue.exit, %11
  %.sroa.025.0 = phi i32 [ %50, %JS_DupValue.exit ], [ %.sroa.025.0.extract.trunc, %11 ], [ 0, %15 ], [ 0, %21 ]
  %.sroa.5.sroa.0.0 = phi i64 [ 0, %JS_DupValue.exit ], [ %.sroa.5.0.extract.shift, %11 ], [ 0, %15 ], [ 0, %21 ]
  %.sroa.5.sroa.3.0 = phi i64 [ 0, %JS_DupValue.exit ], [ %14, %11 ], [ 6, %15 ], [ 6, %21 ]
  %.sroa.025.0.insert.ext = zext i32 %.sroa.025.0 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.025.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.025.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_clearTimeout(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %8 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %7) #29
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %9, i64 %11) #29
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %find_timer_by_id.exit.thread

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %find_timer_by_id.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %.0911.i = load ptr, ptr %18, align 8
  %.not12.i = icmp eq ptr %.0911.i, %17
  br i1 %.not12.i, label %find_timer_by_id.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %22
  %.0913.i = phi ptr [ %.09.i, %22 ], [ %.0911.i, %16 ]
  %19 = getelementptr inbounds i8, ptr %.0913.i, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %find_timer_by_id.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %.0913.i, i64 8
  %.09.i = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.09.i, %17
  br i1 %.not.i, label %find_timer_by_id.exit.thread, label %.lr.ph.i, !llvm.loop !37

find_timer_by_id.exit:                            ; preds = %.lr.ph.i
  %24 = load ptr, ptr %.0913.i, align 8
  %25 = getelementptr inbounds i8, ptr %.0913.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %24, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0913.i, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.0913.i, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.0913.i, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp ugt i32 %32, -12
  br i1 %33, label %34, label %free_timer.exit

34:                                               ; preds = %find_timer_by_id.exit
  %35 = inttoptr i64 %29 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %free_timer.exit

39:                                               ; preds = %34
  call void @__JS_FreeValueRT(ptr noundef %7, i64 %29, i64 %31) #29
  br label %free_timer.exit

free_timer.exit:                                  ; preds = %find_timer_by_id.exit, %34, %39
  call void @js_free_rt(ptr noundef %7, ptr noundef nonnull %.0913.i) #29
  br label %find_timer_by_id.exit.thread

find_timer_by_id.exit.thread:                     ; preds = %22, %16, %13, %5, %free_timer.exit
  %.sroa.4.sroa.1.0 = phi i64 [ 3, %free_timer.exit ], [ 6, %5 ], [ 3, %13 ], [ 3, %16 ], [ 3, %22 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.4.sroa.1.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_sleepAsync(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.JSValue], align 16
  %9 = tail call ptr @JS_GetRuntime(ptr noundef %0) #29
  %10 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %9) #29
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %7, i64 %11, i64 %13) #29
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %JS_FreeValue.exit31

15:                                               ; preds = %5
  %16 = call { i64, i64 } @JS_NewPromiseCapability(ptr noundef %0, ptr noundef nonnull %8) #29
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = and i64 %18, 4294967295
  %.not34 = icmp eq i64 %19, 6
  br i1 %.not34, label %JS_FreeValue.exit31, label %20

20:                                               ; preds = %15
  %21 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 48) #29
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %22, label %54

22:                                               ; preds = %20
  %23 = trunc i64 %18 to i32
  %24 = icmp ugt i32 %23, -12
  br i1 %24, label %25, label %JS_FreeValue.exit

25:                                               ; preds = %22
  %26 = inttoptr i64 %17 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %JS_FreeValue.exit

30:                                               ; preds = %25
  call void @__JS_FreeValue(ptr noundef %0, i64 %17, i64 %18) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %22, %25, %30
  %31 = load i64, ptr %8, align 16
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %34, -12
  br i1 %35, label %36, label %JS_FreeValue.exit30

36:                                               ; preds = %JS_FreeValue.exit
  %37 = inttoptr i64 %31 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %JS_FreeValue.exit30

41:                                               ; preds = %36
  call void @__JS_FreeValue(ptr noundef %0, i64 %31, i64 %33) #29
  br label %JS_FreeValue.exit30

JS_FreeValue.exit30:                              ; preds = %JS_FreeValue.exit, %36, %41
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt i32 %46, -12
  br i1 %47, label %48, label %JS_FreeValue.exit31

48:                                               ; preds = %JS_FreeValue.exit30
  %49 = inttoptr i64 %43 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %JS_FreeValue.exit31

53:                                               ; preds = %48
  call void @__JS_FreeValue(ptr noundef %0, i64 %43, i64 %45) #29
  br label %JS_FreeValue.exit31

54:                                               ; preds = %20
  %55 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 -1, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %57 = load i64, ptr %6, align 8
  %58 = mul i64 %57, 1000
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000000
  %62 = add i64 %61, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %21, i64 32
  %67 = load i64, ptr %8, align 16
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = icmp ugt i32 %70, -12
  br i1 %71, label %72, label %JS_DupValue.exit

72:                                               ; preds = %54
  %73 = inttoptr i64 %67 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %54, %72
  store i64 %67, ptr %66, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %69, ptr %.sroa.2.0..sroa_idx, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %21, ptr %78, align 8
  store ptr %77, ptr %21, align 8
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %76, ptr %79, align 8
  store ptr %21, ptr %76, align 8
  %80 = load i64, ptr %8, align 16
  %81 = load i64, ptr %68, align 8
  %82 = trunc i64 %81 to i32
  %83 = icmp ugt i32 %82, -12
  br i1 %83, label %84, label %JS_FreeValue.exit32

84:                                               ; preds = %JS_DupValue.exit
  %85 = inttoptr i64 %80 to ptr
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %JS_FreeValue.exit32

89:                                               ; preds = %84
  call void @__JS_FreeValue(ptr noundef %0, i64 %80, i64 %81) #29
  br label %JS_FreeValue.exit32

JS_FreeValue.exit32:                              ; preds = %JS_DupValue.exit, %84, %89
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  %91 = load i64, ptr %90, align 16
  %92 = getelementptr inbounds i8, ptr %8, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = icmp ugt i32 %94, -12
  br i1 %95, label %96, label %JS_FreeValue.exit33

96:                                               ; preds = %JS_FreeValue.exit32
  %97 = inttoptr i64 %91 to ptr
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %JS_FreeValue.exit33

101:                                              ; preds = %96
  call void @__JS_FreeValue(ptr noundef %0, i64 %91, i64 %93) #29
  br label %JS_FreeValue.exit33

JS_FreeValue.exit33:                              ; preds = %JS_FreeValue.exit32, %96, %101
  %.sroa.5.0.extract.shift = and i64 %17, -4294967296
  %102 = and i64 %17, 4294967295
  br label %JS_FreeValue.exit31

JS_FreeValue.exit31:                              ; preds = %53, %48, %JS_FreeValue.exit30, %15, %5, %JS_FreeValue.exit33
  %.sroa.024.0 = phi i64 [ %102, %JS_FreeValue.exit33 ], [ 0, %5 ], [ 0, %15 ], [ 0, %JS_FreeValue.exit30 ], [ 0, %48 ], [ 0, %53 ]
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.5.0.extract.shift, %JS_FreeValue.exit33 ], [ 0, %5 ], [ 0, %15 ], [ 0, %JS_FreeValue.exit30 ], [ 0, %48 ], [ 0, %53 ]
  %.sroa.5.sroa.2.0 = phi i64 [ %18, %JS_FreeValue.exit33 ], [ 6, %5 ], [ 6, %15 ], [ 6, %JS_FreeValue.exit30 ], [ 6, %48 ], [ 6, %53 ]
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.024.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.024.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_getcwd(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = call ptr @getcwd(ptr noundef nonnull %6, i64 noundef 4096) #29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  store i8 0, ptr %6, align 16
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %5, %8
  %.0 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %13 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %6) #29
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = and i64 %15, 4294967295
  %.not.i.i = icmp eq i64 %16, 6
  br i1 %.not.i.i, label %17, label %18

17:                                               ; preds = %12
  %.sroa.416.0.extract.shift17.i.i = and i64 %14, -4294967296
  br label %make_string_error.exit

18:                                               ; preds = %12
  %19 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %20 = extractvalue { i64, i64 } %19, 1
  %21 = and i64 %20, 4294967295
  %.not27.i.i = icmp eq i64 %21, 6
  br i1 %.not27.i.i, label %make_string_error.exit, label %22

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %23, i64 %20, i32 noundef 0, i64 %14, i64 %15, i32 noundef 7) #29
  %25 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %23, i64 %20, i32 noundef 1, i64 %.0, i64 0, i32 noundef 7) #29
  %.sroa.416.0.extract.shift.i.i = and i64 %23, -4294967296
  br label %make_string_error.exit

make_string_error.exit:                           ; preds = %17, %18, %22
  %.sroa.014.0.i.i = phi i64 [ %14, %17 ], [ %23, %22 ], [ 0, %18 ]
  %.sroa.416.sroa.0.0.i.i = phi i64 [ %.sroa.416.0.extract.shift17.i.i, %17 ], [ %.sroa.416.0.extract.shift.i.i, %22 ], [ 0, %18 ]
  %.sroa.416.sroa.3.0.i.i = phi i64 [ %15, %17 ], [ %20, %22 ], [ 6, %18 ]
  %.sroa.014.0.insert.ext.i.i = and i64 %.sroa.014.0.i.i, 4294967295
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %.sroa.416.sroa.0.0.i.i, %.sroa.014.0.insert.ext.i.i
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %.sroa.014.0.insert.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %.sroa.416.sroa.3.0.i.i, 1
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_chdir(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @chdir(ptr noundef nonnull %9) #29
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %js_get_errno.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #28
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 0, %15
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %10, %13
  %.0.i.in = phi i32 [ %16, %13 ], [ %11, %10 ]
  %.0.i = zext i32 %.0.i.in to i64
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  br label %17

17:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.07.0 = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_mkdir(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %3, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %10, i64 %12) #29
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %28

14:                                               ; preds = %5
  store i32 511, ptr %6, align 4
  br label %15

15:                                               ; preds = %8, %14
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %16, i64 %18, i32 noundef 0) #29
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %28, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @mkdir(ptr noundef nonnull %19, i32 noundef %21) #29
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %js_get_errno.exit

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 0, %26
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %20, %24
  %.0.i.in = phi i32 [ %27, %24 ], [ %22, %20 ]
  %.0.i = zext i32 %.0.i.in to i64
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %19) #29
  br label %28

28:                                               ; preds = %15, %8, %js_get_errno.exit
  %.sroa.010.0 = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %8 ], [ 0, %15 ]
  %.sroa.4.sroa.2.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %8 ], [ 6, %15 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_readdir(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %make_obj_error.exit, label %10

10:                                               ; preds = %5
  %11 = tail call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = and i64 %13, 4294967295
  %.not39 = icmp eq i64 %14, 6
  br i1 %.not39, label %15, label %16

15:                                               ; preds = %10
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  br label %make_obj_error.exit

16:                                               ; preds = %10
  %17 = tail call ptr @opendir(ptr noundef nonnull %9)
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %.thread, label %20

.thread:                                          ; preds = %16
  %18 = tail call ptr @__errno_location() #28
  %19 = load i32, ptr %18, align 4
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  br label %33

20:                                               ; preds = %16
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  %21 = tail call ptr @__errno_location() #28
  store i32 0, ptr %21, align 4
  %22 = tail call ptr @readdir(ptr noundef nonnull %17) #29
  %.not3740 = icmp eq ptr %22, null
  br i1 %.not3740, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %23 = load i32, ptr %21, align 4
  %24 = tail call i32 @closedir(ptr noundef nonnull %17)
  br label %33

.lr.ph:                                           ; preds = %20, %.lr.ph
  %25 = phi ptr [ %32, %.lr.ph ], [ %22, %20 ]
  %.03141 = phi i32 [ %26, %.lr.ph ], [ 0, %20 ]
  %26 = add i32 %.03141, 1
  %27 = getelementptr inbounds i8, ptr %25, i64 19
  %28 = tail call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %27) #29
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %12, i64 %13, i32 noundef %.03141, i64 %29, i64 %30, i32 noundef 7) #29
  store i32 0, ptr %21, align 4
  %32 = tail call ptr @readdir(ptr noundef nonnull %17) #29
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge, %.thread
  %.1 = phi i32 [ %23, %._crit_edge ], [ %19, %.thread ]
  %34 = tail call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = and i64 %35, 4294967295
  %.not27.i = icmp eq i64 %36, 6
  br i1 %.not27.i, label %make_obj_error.exit, label %37

37:                                               ; preds = %33
  %38 = extractvalue { i64, i64 } %34, 0
  %39 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %38, i64 %35, i32 noundef 0, i64 %12, i64 %13, i32 noundef 7) #29
  %.sroa.024.0.insert.ext.i = zext i32 %.1 to i64
  %40 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %38, i64 %35, i32 noundef 1, i64 %.sroa.024.0.insert.ext.i, i64 0, i32 noundef 7) #29
  %.sroa.416.0.extract.shift.i = and i64 %38, -4294967296
  %41 = and i64 %38, 4294967295
  br label %make_obj_error.exit

make_obj_error.exit:                              ; preds = %37, %33, %5, %15
  %.sroa.027.0 = phi i64 [ 0, %15 ], [ 0, %5 ], [ %41, %37 ], [ 0, %33 ]
  %.sroa.428.sroa.0.0 = phi i64 [ 0, %15 ], [ 0, %5 ], [ %.sroa.416.0.extract.shift.i, %37 ], [ 0, %33 ]
  %.sroa.428.sroa.2.0 = phi i64 [ 6, %15 ], [ 6, %5 ], [ %35, %37 ], [ 6, %33 ]
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.428.sroa.0.0, %.sroa.027.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.027.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.428.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_stat(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4, i32 noundef %5) #0 {
  %7 = alloca %struct.stat, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %8, i64 %10, i32 noundef 0) #29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %make_obj_error.exit, label %12

12:                                               ; preds = %6
  %.not425 = icmp eq i32 %5, 0
  br i1 %.not425, label %15, label %13

13:                                               ; preds = %12
  %14 = call i32 @lstat(ptr noundef nonnull %11, ptr noundef nonnull %7) #29
  br label %17

15:                                               ; preds = %12
  %16 = call i32 @stat(ptr noundef nonnull %11, ptr noundef nonnull %7) #29
  br label %17

17:                                               ; preds = %15, %13
  %.0411 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = icmp slt i32 %.0411, 0
  br i1 %18, label %.thread456, label %22

.thread456:                                       ; preds = %17
  %19 = tail call ptr @__errno_location() #28
  %20 = load i32, ptr %19, align 4
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %11) #29
  %21 = zext i32 %20 to i64
  br label %118

22:                                               ; preds = %17
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %11) #29
  %23 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #29
  %24 = extractvalue { i64, i64 } %23, 1
  %25 = and i64 %24, 4294967295
  %.not464 = icmp eq i64 %25, 6
  br i1 %.not464, label %make_obj_error.exit, label %26

26:                                               ; preds = %22
  %27 = extractvalue { i64, i64 } %23, 0
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 2147483648
  %30 = icmp ult i64 %29, 4294967296
  %.sroa.0409.0.insert.ext = and i64 %28, 4294967295
  %31 = sitofp i64 %28 to double
  %32 = bitcast double %31 to i64
  %.sroa.0404.0 = select i1 %30, i64 %.sroa.0409.0.insert.ext, i64 %32
  %.sroa.3405.0 = select i1 %30, i64 0, i64 7
  %33 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.183, i64 %.sroa.0404.0, i64 %.sroa.3405.0, i32 noundef 7) #29
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 2147483648
  %37 = icmp ult i64 %36, 4294967296
  %.sroa.0390.0.insert.ext = and i64 %35, 4294967295
  %38 = sitofp i64 %35 to double
  %39 = bitcast double %38 to i64
  %.sroa.0385.0 = select i1 %37, i64 %.sroa.0390.0.insert.ext, i64 %39
  %.sroa.3386.0 = select i1 %37, i64 0, i64 7
  %40 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.184, i64 %.sroa.0385.0, i64 %.sroa.3386.0, i32 noundef 7) #29
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = load i32, ptr %41, align 8
  %.sroa.0201.0.insert.ext = zext i32 %42 to i64
  %43 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.185, i64 %.sroa.0201.0.insert.ext, i64 0, i32 noundef 7) #29
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 2147483648
  %47 = icmp ult i64 %46, 4294967296
  %.sroa.0371.0.insert.ext = and i64 %45, 4294967295
  %48 = sitofp i64 %45 to double
  %49 = bitcast double %48 to i64
  %.sroa.0366.0 = select i1 %47, i64 %.sroa.0371.0.insert.ext, i64 %49
  %.sroa.3367.0 = select i1 %47, i64 0, i64 7
  %50 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.186, i64 %.sroa.0366.0, i64 %.sroa.3367.0, i32 noundef 7) #29
  %51 = getelementptr inbounds i8, ptr %7, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = sext i32 %52 to i64
  %55 = icmp eq i64 %53, %54
  %56 = uitofp i32 %52 to double
  %57 = bitcast double %56 to i64
  %.sroa.0347.0 = select i1 %55, i64 %53, i64 %57
  %.sroa.3348.0 = select i1 %55, i64 0, i64 7
  %58 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.187, i64 %.sroa.0347.0, i64 %.sroa.3348.0, i32 noundef 7) #29
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = sext i32 %60 to i64
  %63 = icmp eq i64 %61, %62
  %64 = uitofp i32 %60 to double
  %65 = bitcast double %64 to i64
  %.sroa.0328.0 = select i1 %63, i64 %61, i64 %65
  %.sroa.3329.0 = select i1 %63, i64 0, i64 7
  %66 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.188, i64 %.sroa.0328.0, i64 %.sroa.3329.0, i32 noundef 7) #29
  %67 = getelementptr inbounds i8, ptr %7, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 2147483648
  %70 = icmp ult i64 %69, 4294967296
  %.sroa.0314.0.insert.ext = and i64 %68, 4294967295
  %71 = sitofp i64 %68 to double
  %72 = bitcast double %71 to i64
  %.sroa.0309.0 = select i1 %70, i64 %.sroa.0314.0.insert.ext, i64 %72
  %.sroa.3310.0 = select i1 %70, i64 0, i64 7
  %73 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.189, i64 %.sroa.0309.0, i64 %.sroa.3310.0, i32 noundef 7) #29
  %74 = getelementptr inbounds i8, ptr %7, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 2147483648
  %77 = icmp ult i64 %76, 4294967296
  %.sroa.0295.0.insert.ext = and i64 %75, 4294967295
  %78 = sitofp i64 %75 to double
  %79 = bitcast double %78 to i64
  %.sroa.0290.0 = select i1 %77, i64 %.sroa.0295.0.insert.ext, i64 %79
  %.sroa.3291.0 = select i1 %77, i64 0, i64 7
  %80 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.190, i64 %.sroa.0290.0, i64 %.sroa.3291.0, i32 noundef 7) #29
  %81 = getelementptr inbounds i8, ptr %7, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 2147483648
  %84 = icmp ult i64 %83, 4294967296
  %.sroa.0276.0.insert.ext = and i64 %82, 4294967295
  %85 = sitofp i64 %82 to double
  %86 = bitcast double %85 to i64
  %.sroa.0271.0 = select i1 %84, i64 %.sroa.0276.0.insert.ext, i64 %86
  %.sroa.3272.0 = select i1 %84, i64 0, i64 7
  %87 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.191, i64 %.sroa.0271.0, i64 %.sroa.3272.0, i32 noundef 7) #29
  %88 = getelementptr inbounds i8, ptr %7, i64 72
  %.val = load i64, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 80
  %.val427 = load i64, ptr %89, align 8
  %90 = mul i64 %.val, 1000
  %91 = sdiv i64 %.val427, 1000000
  %92 = add i64 %91, %90
  %93 = add i64 %92, 2147483648
  %94 = icmp ult i64 %93, 4294967296
  %.sroa.0257.0.insert.ext = and i64 %92, 4294967295
  %95 = sitofp i64 %92 to double
  %96 = bitcast double %95 to i64
  %.sroa.0252.0 = select i1 %94, i64 %.sroa.0257.0.insert.ext, i64 %96
  %.sroa.3253.0 = select i1 %94, i64 0, i64 7
  %97 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.192, i64 %.sroa.0252.0, i64 %.sroa.3253.0, i32 noundef 7) #29
  %98 = getelementptr inbounds i8, ptr %7, i64 88
  %.val428 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 96
  %.val429 = load i64, ptr %99, align 8
  %100 = mul i64 %.val428, 1000
  %101 = sdiv i64 %.val429, 1000000
  %102 = add i64 %101, %100
  %103 = add i64 %102, 2147483648
  %104 = icmp ult i64 %103, 4294967296
  %.sroa.0238.0.insert.ext = and i64 %102, 4294967295
  %105 = sitofp i64 %102 to double
  %106 = bitcast double %105 to i64
  %.sroa.0233.0 = select i1 %104, i64 %.sroa.0238.0.insert.ext, i64 %106
  %.sroa.3234.0 = select i1 %104, i64 0, i64 7
  %107 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.193, i64 %.sroa.0233.0, i64 %.sroa.3234.0, i32 noundef 7) #29
  %108 = getelementptr inbounds i8, ptr %7, i64 104
  %.val430 = load i64, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 112
  %.val431 = load i64, ptr %109, align 8
  %110 = mul i64 %.val430, 1000
  %111 = sdiv i64 %.val431, 1000000
  %112 = add i64 %111, %110
  %113 = add i64 %112, 2147483648
  %114 = icmp ult i64 %113, 4294967296
  %.sroa.0219.0.insert.ext = and i64 %112, 4294967295
  %115 = sitofp i64 %112 to double
  %116 = bitcast double %115 to i64
  %.sroa.0215.0 = select i1 %114, i64 %.sroa.0219.0.insert.ext, i64 %116
  %.sroa.3.0 = select i1 %114, i64 0, i64 7
  %117 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %27, i64 %24, ptr noundef nonnull @.str.194, i64 %.sroa.0215.0, i64 %.sroa.3.0, i32 noundef 7) #29
  br label %118

118:                                              ; preds = %26, %.thread456
  %.sroa.028.0.insert.insert80463 = phi i64 [ 0, %.thread456 ], [ %27, %26 ]
  %.sroa.17.0462 = phi i64 [ 2, %.thread456 ], [ %24, %26 ]
  %.0455461 = phi i64 [ %21, %.thread456 ], [ 0, %26 ]
  %119 = tail call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %120 = extractvalue { i64, i64 } %119, 1
  %121 = and i64 %120, 4294967295
  %.not27.i = icmp eq i64 %121, 6
  br i1 %.not27.i, label %make_obj_error.exit, label %122

122:                                              ; preds = %118
  %123 = extractvalue { i64, i64 } %119, 0
  %124 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %123, i64 %120, i32 noundef 0, i64 %.sroa.028.0.insert.insert80463, i64 %.sroa.17.0462, i32 noundef 7) #29
  %125 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %123, i64 %120, i32 noundef 1, i64 %.0455461, i64 0, i32 noundef 7) #29
  %.sroa.416.0.extract.shift.i = and i64 %123, -4294967296
  %126 = and i64 %123, 4294967295
  br label %make_obj_error.exit

make_obj_error.exit:                              ; preds = %122, %118, %22, %6
  %.sroa.0195.0 = phi i64 [ 0, %6 ], [ 0, %22 ], [ %126, %122 ], [ 0, %118 ]
  %.sroa.4.sroa.0.0 = phi i64 [ 0, %6 ], [ 0, %22 ], [ %.sroa.416.0.extract.shift.i, %122 ], [ 0, %118 ]
  %.sroa.4.sroa.2.0 = phi i64 [ 6, %6 ], [ 6, %22 ], [ %120, %122 ], [ 6, %118 ]
  %.sroa.0195.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.0195.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0195.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_utimes(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.timeval], align 16
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %6, i64 %10, i64 %12) #29
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %4, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %7, i64 %16, i64 %18) #29
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %21, i64 %23, i32 noundef 0) #29
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %43, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = udiv i64 %26, 1000
  store i64 %27, ptr %8, align 16
  %28 = urem i64 %26, 1000
  %29 = mul nuw nsw i64 %28, 1000
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = load i64, ptr %7, align 8
  %33 = udiv i64 %32, 1000
  store i64 %33, ptr %31, align 16
  %34 = urem i64 %32, 1000
  %35 = mul nuw nsw i64 %34, 1000
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %35, ptr %36, align 8
  %37 = call i32 @utimes(ptr noundef nonnull %24, ptr noundef nonnull %8) #29
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %js_get_errno.exit

39:                                               ; preds = %25
  %40 = tail call ptr @__errno_location() #28
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 0, %41
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %25, %39
  %.0.i.in = phi i32 [ %42, %39 ], [ %37, %25 ]
  %.0.i = zext i32 %.0.i.in to i64
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %24) #29
  br label %43

43:                                               ; preds = %20, %14, %5, %js_get_errno.exit
  %.sroa.011.0 = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %5 ], [ 0, %14 ], [ 0, %20 ]
  %.sroa.5.sroa.2.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ], [ 6, %14 ], [ 6, %20 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_sleep(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %6, i64 %8, i64 %10) #29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %28

12:                                               ; preds = %5
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ 0, %15 ], [ %13, %12 ]
  %18 = udiv i64 %17, 1000
  store i64 %18, ptr %7, align 8
  %19 = urem i64 %17, 1000
  %20 = mul nuw nsw i64 %19, 1000000
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  %22 = call i32 @nanosleep(ptr noundef nonnull %7, ptr noundef null) #29
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %js_get_errno.exit

24:                                               ; preds = %16
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 0, %26
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %16, %24
  %.0.i.in = phi i32 [ %27, %24 ], [ %22, %16 ]
  %.0.i = zext i32 %.0.i.in to i64
  br label %28

28:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.03.0 = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_realpath(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %7, i64 %9, i32 noundef 0) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %5
  %12 = call ptr @realpath(ptr noundef nonnull %10, ptr noundef nonnull %6) #29
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #29
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %17

13:                                               ; preds = %11
  store i8 0, ptr %6, align 16
  %14 = tail call ptr @__errno_location() #28
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %11, %13
  %.0 = phi i64 [ %16, %13 ], [ 0, %11 ]
  %18 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %6) #29
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = and i64 %20, 4294967295
  %.not.i.i = icmp eq i64 %21, 6
  br i1 %.not.i.i, label %22, label %23

22:                                               ; preds = %17
  %.sroa.416.0.extract.shift17.i.i = and i64 %19, -4294967296
  br label %make_string_error.exit

23:                                               ; preds = %17
  %24 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %25 = extractvalue { i64, i64 } %24, 1
  %26 = and i64 %25, 4294967295
  %.not27.i.i = icmp eq i64 %26, 6
  br i1 %.not27.i.i, label %make_string_error.exit, label %27

27:                                               ; preds = %23
  %28 = extractvalue { i64, i64 } %24, 0
  %29 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %28, i64 %25, i32 noundef 0, i64 %19, i64 %20, i32 noundef 7) #29
  %30 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %28, i64 %25, i32 noundef 1, i64 %.0, i64 0, i32 noundef 7) #29
  %.sroa.416.0.extract.shift.i.i = and i64 %28, -4294967296
  br label %make_string_error.exit

make_string_error.exit:                           ; preds = %22, %23, %27
  %.sroa.014.0.i.i = phi i64 [ %19, %22 ], [ %28, %27 ], [ 0, %23 ]
  %.sroa.416.sroa.0.0.i.i = phi i64 [ %.sroa.416.0.extract.shift17.i.i, %22 ], [ %.sroa.416.0.extract.shift.i.i, %27 ], [ 0, %23 ]
  %.sroa.416.sroa.3.0.i.i = phi i64 [ %20, %22 ], [ %25, %27 ], [ 6, %23 ]
  %.sroa.014.0.insert.ext.i.i = and i64 %.sroa.014.0.i.i, 4294967295
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %.sroa.416.sroa.0.0.i.i, %.sroa.014.0.insert.ext.i.i
  br label %31

31:                                               ; preds = %5, %make_string_error.exit
  %.sroa.3.sroa.2.0 = phi i64 [ %.sroa.416.sroa.3.0.i.i, %make_string_error.exit ], [ 6, %5 ]
  %.sroa.08.0.insert.insert = phi i64 [ %.sroa.014.0.insert.insert.i.i, %make_string_error.exit ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.08.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_symlink(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #29
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %.sink.split, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @symlink(ptr noundef nonnull %9, ptr noundef nonnull %15) #29
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %js_get_errno.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #28
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 0, %21
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %16, %19
  %.0.i.in = phi i32 [ %22, %19 ], [ %17, %16 ]
  %.0.i = zext i32 %.0.i.in to i64
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #29
  br label %.sink.split

.sink.split:                                      ; preds = %10, %js_get_errno.exit
  %.sink = phi ptr [ %15, %js_get_errno.exit ], [ %9, %10 ]
  %.sroa.015.0.ph = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %10 ]
  %.sroa.4.sroa.2.0.ph = phi i64 [ 0, %js_get_errno.exit ], [ 6, %10 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %.sink) #29
  br label %23

23:                                               ; preds = %.sink.split, %5
  %.sroa.015.0 = phi i64 [ 0, %5 ], [ %.sroa.015.0.ph, %.sink.split ]
  %.sroa.4.sroa.2.0 = phi i64 [ 6, %5 ], [ %.sroa.4.sroa.2.0.ph, %.sink.split ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_readlink(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %7, i64 %9, i32 noundef 0) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  %12 = call i64 @readlink(ptr noundef nonnull %10, ptr noundef nonnull %6, i64 noundef 4095) #29
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  store i8 0, ptr %6, align 16
  %15 = tail call ptr @__errno_location() #28
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr [4096 x i8], ptr %6, i64 0, i64 %12
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %14
  %.0 = phi i64 [ %17, %14 ], [ 0, %18 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #29
  %21 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %6) #29
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = and i64 %23, 4294967295
  %.not.i.i = icmp eq i64 %24, 6
  br i1 %.not.i.i, label %25, label %26

25:                                               ; preds = %20
  %.sroa.416.0.extract.shift17.i.i = and i64 %22, -4294967296
  br label %make_string_error.exit

26:                                               ; preds = %20
  %27 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %28 = extractvalue { i64, i64 } %27, 1
  %29 = and i64 %28, 4294967295
  %.not27.i.i = icmp eq i64 %29, 6
  br i1 %.not27.i.i, label %make_string_error.exit, label %30

30:                                               ; preds = %26
  %31 = extractvalue { i64, i64 } %27, 0
  %32 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %31, i64 %28, i32 noundef 0, i64 %22, i64 %23, i32 noundef 7) #29
  %33 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %31, i64 %28, i32 noundef 1, i64 %.0, i64 0, i32 noundef 7) #29
  %.sroa.416.0.extract.shift.i.i = and i64 %31, -4294967296
  br label %make_string_error.exit

make_string_error.exit:                           ; preds = %25, %26, %30
  %.sroa.014.0.i.i = phi i64 [ %22, %25 ], [ %31, %30 ], [ 0, %26 ]
  %.sroa.416.sroa.0.0.i.i = phi i64 [ %.sroa.416.0.extract.shift17.i.i, %25 ], [ %.sroa.416.0.extract.shift.i.i, %30 ], [ 0, %26 ]
  %.sroa.416.sroa.3.0.i.i = phi i64 [ %23, %25 ], [ %28, %30 ], [ 6, %26 ]
  %.sroa.014.0.insert.ext.i.i = and i64 %.sroa.014.0.i.i, 4294967295
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %.sroa.416.sroa.0.0.i.i, %.sroa.014.0.insert.ext.i.i
  br label %34

34:                                               ; preds = %5, %make_string_error.exit
  %.sroa.3.sroa.2.0 = phi i64 [ %.sroa.416.sroa.3.0.i.i, %make_string_error.exit ], [ 6, %5 ]
  %.sroa.09.0.insert.insert = phi i64 [ %.sroa.014.0.insert.insert.i.i, %make_string_error.exit ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_exec(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.sroa.0144.0.copyload = load i64, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr @environ, align 8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %15 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0144.0.copyload, i64 %.sroa.3.0.copyload, ptr noundef nonnull @.str.198) #29
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = and i64 %17, 4294967295
  %.not = icmp eq i64 %18, 6
  br i1 %.not, label %234, label %19

19:                                               ; preds = %5
  %20 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %16, i64 %17) #29
  %21 = trunc i64 %17 to i32
  %22 = icmp ugt i32 %21, -12
  br i1 %22, label %23, label %JS_FreeValue.exit

23:                                               ; preds = %19
  %24 = inttoptr i64 %16 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %JS_FreeValue.exit

28:                                               ; preds = %23
  call void @__JS_FreeValue(ptr noundef %0, i64 %16, i64 %17) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %19, %23, %28
  %.not247 = icmp eq i32 %20, 0
  br i1 %.not247, label %29, label %234

29:                                               ; preds = %JS_FreeValue.exit
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, -65536
  %or.cond = icmp ult i32 %31, -65535
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %29
  %33 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.199) #29
  %34 = extractvalue { i64, i64 } %33, 0
  %.sroa.0203.0.extract.trunc = trunc i64 %34 to i32
  %.sroa.6.0.extract.shift = and i64 %34, -4294967296
  %35 = extractvalue { i64, i64 } %33, 1
  br label %234

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %30, 3
  %38 = add nuw nsw i32 %37, 8
  %39 = zext nneg i32 %38 to i64
  %40 = call ptr @js_mallocz(ptr noundef %0, i64 noundef %39) #29
  %.not248 = icmp eq ptr %40, null
  br i1 %.not248, label %234, label %.preheader302

.preheader302:                                    ; preds = %36
  %41 = load i32, ptr %6, align 4
  %.not323 = icmp eq i32 %41, 0
  br i1 %.not323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader302, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader302 ]
  %42 = trunc i64 %indvars.iv to i32
  %43 = call { i64, i64 } @JS_GetPropertyUint32(ptr noundef %0, i64 %.sroa.0144.0.copyload, i64 %.sroa.3.0.copyload, i32 noundef %42) #29
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = and i64 %45, 4294967295
  %.not299 = icmp eq i64 %46, 6
  br i1 %.not299, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph
  %48 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %44, i64 %45, i32 noundef 0) #29
  %49 = trunc i64 %45 to i32
  %50 = icmp ugt i32 %49, -12
  br i1 %50, label %51, label %JS_FreeValue.exit280

51:                                               ; preds = %47
  %52 = inttoptr i64 %44 to ptr
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %JS_FreeValue.exit280

56:                                               ; preds = %51
  call void @__JS_FreeValue(ptr noundef %0, i64 %44, i64 %45) #29
  br label %JS_FreeValue.exit280

JS_FreeValue.exit280:                             ; preds = %47, %51, %56
  %.not277 = icmp eq ptr %48, null
  br i1 %.not277, label %.loopexit, label %57

57:                                               ; preds = %JS_FreeValue.exit280
  %58 = getelementptr ptr, ptr %40, i64 %indvars.iv
  store ptr %48, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %57, %.preheader302
  %.lcssa = phi i32 [ 0, %.preheader302 ], [ %59, %57 ]
  %62 = zext i32 %.lcssa to i64
  %63 = getelementptr ptr, ptr %40, i64 %62
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %64
  %indvars.iv337 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next338, %64 ]
  %65 = getelementptr [3 x i32], ptr %10, i64 0, i64 %indvars.iv337
  %66 = trunc i64 %indvars.iv337 to i32
  store i32 %66, ptr %65, align 4
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond.not, label %67, label %64, !llvm.loop !39

67:                                               ; preds = %64
  %68 = icmp sgt i32 %3, 1
  br i1 %68, label %69, label %159

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %4, i64 16
  %.sroa.0147.0.copyload = load i64, ptr %70, align 8
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %4, i64 24
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %71 = call fastcc i32 @get_bool_option(ptr noundef %0, ptr noundef nonnull %8, i64 %.sroa.0147.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull @.str.200), !range !7
  %.not249 = icmp eq i32 %71, 0
  br i1 %.not249, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = call fastcc i32 @get_bool_option(ptr noundef %0, ptr noundef nonnull %9, i64 %.sroa.0147.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull @.str.201), !range !7
  %.not250 = icmp eq i32 %73, 0
  br i1 %.not250, label %74, label %.loopexit

74:                                               ; preds = %72
  %75 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0147.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull @.str.202) #29
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %trunc = trunc i64 %77 to i32
  switch i32 %trunc, label %78 [
    i32 6, label %.loopexit
    i32 3, label %87
  ]

78:                                               ; preds = %74
  %79 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %76, i64 %77, i32 noundef 0) #29
  %80 = icmp ugt i32 %trunc, -12
  br i1 %80, label %81, label %JS_FreeValue.exit281

81:                                               ; preds = %78
  %82 = inttoptr i64 %76 to ptr
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %JS_FreeValue.exit281

86:                                               ; preds = %81
  call void @__JS_FreeValue(ptr noundef %0, i64 %76, i64 %77) #29
  br label %JS_FreeValue.exit281

JS_FreeValue.exit281:                             ; preds = %78, %81, %86
  %.not253 = icmp eq ptr %79, null
  br i1 %.not253, label %.loopexit, label %87

87:                                               ; preds = %74, %JS_FreeValue.exit281
  %.0216 = phi ptr [ %79, %JS_FreeValue.exit281 ], [ null, %74 ]
  %88 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0147.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull @.str.203) #29
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  %trunc324 = trunc i64 %90 to i32
  switch i32 %trunc324, label %91 [
    i32 6, label %.loopexit
    i32 3, label %100
  ]

91:                                               ; preds = %87
  %92 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %89, i64 %90, i32 noundef 0) #29
  %93 = icmp ugt i32 %trunc324, -12
  br i1 %93, label %94, label %JS_FreeValue.exit282

94:                                               ; preds = %91
  %95 = inttoptr i64 %89 to ptr
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %JS_FreeValue.exit282

99:                                               ; preds = %94
  call void @__JS_FreeValue(ptr noundef %0, i64 %89, i64 %90) #29
  br label %JS_FreeValue.exit282

JS_FreeValue.exit282:                             ; preds = %91, %94, %99
  %.not256 = icmp eq ptr %92, null
  br i1 %.not256, label %.loopexit, label %100

100:                                              ; preds = %87, %JS_FreeValue.exit282
  %.0217 = phi ptr [ %92, %JS_FreeValue.exit282 ], [ null, %87 ]
  br label %101

101:                                              ; preds = %100, %119
  %indvars.iv340 = phi i64 [ 0, %100 ], [ %indvars.iv.next341, %119 ]
  %102 = getelementptr [3 x ptr], ptr @js_os_exec.std_name, i64 0, i64 %indvars.iv340
  %103 = load ptr, ptr %102, align 8
  %104 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0147.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef %103) #29
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %trunc325 = trunc i64 %106 to i32
  switch i32 %trunc325, label %107 [
    i32 6, label %.loopexit
    i32 3, label %119
  ]

107:                                              ; preds = %101
  %108 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %13, i64 %105, i64 %106) #29
  %109 = icmp ugt i32 %trunc325, -12
  br i1 %109, label %110, label %JS_FreeValue.exit283

110:                                              ; preds = %107
  %111 = inttoptr i64 %105 to ptr
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %JS_FreeValue.exit283

115:                                              ; preds = %110
  call void @__JS_FreeValue(ptr noundef %0, i64 %105, i64 %106) #29
  br label %JS_FreeValue.exit283

JS_FreeValue.exit283:                             ; preds = %107, %110, %115
  %.not275 = icmp eq i32 %108, 0
  br i1 %.not275, label %116, label %.loopexit

116:                                              ; preds = %JS_FreeValue.exit283
  %117 = load i32, ptr %13, align 4
  %118 = getelementptr [3 x i32], ptr %10, i64 0, i64 %indvars.iv340
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %101, %116
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %120, label %101, !llvm.loop !40

120:                                              ; preds = %119
  %121 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0147.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull @.str.204) #29
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  %trunc326 = trunc i64 %123 to i32
  switch i32 %trunc326, label %124 [
    i32 6, label %.loopexit
    i32 3, label %133
  ]

124:                                              ; preds = %120
  %125 = call fastcc ptr @build_envp(ptr noundef %0, i64 %122, i64 %123)
  %126 = icmp ugt i32 %trunc326, -12
  br i1 %126, label %127, label %JS_FreeValue.exit284

127:                                              ; preds = %124
  %128 = inttoptr i64 %122 to ptr
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %JS_FreeValue.exit284

132:                                              ; preds = %127
  call void @__JS_FreeValue(ptr noundef %0, i64 %122, i64 %123) #29
  br label %JS_FreeValue.exit284

JS_FreeValue.exit284:                             ; preds = %124, %127, %132
  %.not259 = icmp eq ptr %125, null
  br i1 %.not259, label %.loopexit, label %133

133:                                              ; preds = %120, %JS_FreeValue.exit284
  %.0221 = phi ptr [ %125, %JS_FreeValue.exit284 ], [ %14, %120 ]
  %134 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0147.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull @.str.187) #29
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  %trunc327 = trunc i64 %136 to i32
  switch i32 %trunc327, label %137 [
    i32 6, label %.loopexit
    i32 3, label %146
  ]

137:                                              ; preds = %133
  %138 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %11, i64 %135, i64 %136) #29
  %139 = icmp ugt i32 %trunc327, -12
  br i1 %139, label %140, label %JS_FreeValue.exit285

140:                                              ; preds = %137
  %141 = inttoptr i64 %135 to ptr
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %JS_FreeValue.exit285

145:                                              ; preds = %140
  call void @__JS_FreeValue(ptr noundef %0, i64 %135, i64 %136) #29
  br label %JS_FreeValue.exit285

JS_FreeValue.exit285:                             ; preds = %137, %140, %145
  %.not262 = icmp eq i32 %138, 0
  br i1 %.not262, label %146, label %.loopexit

146:                                              ; preds = %133, %JS_FreeValue.exit285
  %147 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0147.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull @.str.188) #29
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %trunc328 = trunc i64 %149 to i32
  switch i32 %trunc328, label %150 [
    i32 6, label %.loopexit
    i32 3, label %159
  ]

150:                                              ; preds = %146
  %151 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %12, i64 %148, i64 %149) #29
  %152 = icmp ugt i32 %trunc328, -12
  br i1 %152, label %153, label %JS_FreeValue.exit286

153:                                              ; preds = %150
  %154 = inttoptr i64 %148 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %JS_FreeValue.exit286

158:                                              ; preds = %153
  call void @__JS_FreeValue(ptr noundef %0, i64 %148, i64 %149) #29
  br label %JS_FreeValue.exit286

JS_FreeValue.exit286:                             ; preds = %150, %153, %158
  %.not265 = icmp eq i32 %151, 0
  br i1 %.not265, label %159, label %.loopexit

159:                                              ; preds = %146, %JS_FreeValue.exit286, %67
  %.1222 = phi ptr [ %.0221, %JS_FreeValue.exit286 ], [ %14, %67 ], [ %.0221, %146 ]
  %.1218 = phi ptr [ %.0217, %JS_FreeValue.exit286 ], [ null, %67 ], [ %.0217, %146 ]
  %.1 = phi ptr [ %.0216, %JS_FreeValue.exit286 ], [ null, %67 ], [ %.0216, %146 ]
  %160 = call i32 @fork() #29
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.205) #29
  br label %.loopexit

164:                                              ; preds = %159
  %165 = icmp eq i32 %160, 0
  br i1 %165, label %166, label %207

166:                                              ; preds = %164
  %167 = call i64 @sysconf(i32 noundef 4) #29
  %168 = trunc i64 %167 to i32
  br label %170

.preheader300:                                    ; preds = %179
  %169 = icmp ugt i32 %168, 3
  br i1 %169, label %.lr.ph313, label %._crit_edge314

170:                                              ; preds = %166, %179
  %indvars.iv344 = phi i64 [ 0, %166 ], [ %indvars.iv.next345, %179 ]
  %171 = getelementptr [3 x i32], ptr %10, i64 0, i64 %indvars.iv344
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %.not272 = icmp eq i64 %indvars.iv344, %173
  br i1 %.not272, label %179, label %174

174:                                              ; preds = %170
  %175 = trunc i64 %indvars.iv344 to i32
  %176 = call i32 @dup2(i32 noundef %172, i32 noundef %175) #29
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void @_exit(i32 noundef 127) #33
  unreachable

179:                                              ; preds = %170, %174
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 3
  br i1 %exitcond347.not, label %.preheader300, label %170, !llvm.loop !41

.lr.ph313:                                        ; preds = %.preheader300, %.lr.ph313
  %.4229312 = phi i32 [ %181, %.lr.ph313 ], [ 3, %.preheader300 ]
  %180 = call i32 @close(i32 noundef %.4229312) #29
  %181 = add nuw i32 %.4229312, 1
  %exitcond348.not = icmp eq i32 %181, %168
  br i1 %exitcond348.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !42

._crit_edge314:                                   ; preds = %.lr.ph313, %.preheader300
  %.not267 = icmp eq ptr %.1218, null
  br i1 %.not267, label %186, label %182

182:                                              ; preds = %._crit_edge314
  %183 = call i32 @chdir(ptr noundef nonnull %.1218) #29
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @_exit(i32 noundef 127) #33
  unreachable

186:                                              ; preds = %182, %._crit_edge314
  %187 = load i32, ptr %11, align 4
  %.not268 = icmp eq i32 %187, -1
  br i1 %.not268, label %192, label %188

188:                                              ; preds = %186
  %189 = call i32 @setuid(i32 noundef %187) #29
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @_exit(i32 noundef 127) #33
  unreachable

192:                                              ; preds = %188, %186
  %193 = load i32, ptr %12, align 4
  %.not269 = icmp eq i32 %193, -1
  br i1 %.not269, label %198, label %194

194:                                              ; preds = %192
  %195 = call i32 @setgid(i32 noundef %193) #29
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @_exit(i32 noundef 127) #33
  unreachable

198:                                              ; preds = %194, %192
  %.not270 = icmp eq ptr %.1, null
  br i1 %.not270, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %40, align 8
  br label %201

201:                                              ; preds = %199, %198
  %.2 = phi ptr [ %.1, %198 ], [ %200, %199 ]
  %202 = load i32, ptr %9, align 4
  %.not271 = icmp eq i32 %202, 0
  br i1 %.not271, label %204, label %203

203:                                              ; preds = %201
  call fastcc void @my_execvpe(ptr noundef %.2, ptr noundef nonnull %40, ptr noundef %.1222)
  br label %206

204:                                              ; preds = %201
  %205 = call i32 @execve(ptr noundef %.2, ptr noundef nonnull %40, ptr noundef %.1222) #29
  br label %206

206:                                              ; preds = %204, %203
  call void @_exit(i32 noundef 127) #33
  unreachable

207:                                              ; preds = %164
  %208 = load i32, ptr %8, align 4
  %.not266 = icmp eq i32 %208, 0
  br i1 %.not266, label %.loopexit, label %.preheader301

.preheader301:                                    ; preds = %207, %.preheader301.backedge
  %209 = call i32 @waitpid(i32 noundef %160, ptr noundef nonnull %7, i32 noundef 0) #29
  %210 = icmp eq i32 %209, %160
  br i1 %210, label %211, label %.preheader301.backedge

211:                                              ; preds = %.preheader301
  %212 = load i32, ptr %7, align 4
  %213 = and i32 %212, 127
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = lshr i32 %212, 8
  %217 = and i32 %216, 255
  br label %.loopexit

218:                                              ; preds = %211
  %219 = shl nuw nsw i32 %213, 24
  %sext = add nuw i32 %219, 16777216
  %220 = icmp sgt i32 %sext, 33554431
  br i1 %220, label %221, label %.preheader301.backedge

.preheader301.backedge:                           ; preds = %218, %.preheader301
  br label %.preheader301

221:                                              ; preds = %218
  %222 = sub nsw i32 0, %213
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %JS_FreeValue.exit280, %101, %JS_FreeValue.exit283, %146, %133, %120, %87, %74, %162, %69, %72, %JS_FreeValue.exit281, %JS_FreeValue.exit282, %JS_FreeValue.exit284, %JS_FreeValue.exit285, %JS_FreeValue.exit286, %221, %215, %207
  %.2223 = phi ptr [ %.1222, %207 ], [ %.1222, %215 ], [ %.1222, %221 ], [ %14, %69 ], [ %14, %72 ], [ %14, %74 ], [ %14, %87 ], [ %14, %120 ], [ %.0221, %133 ], [ %.0221, %146 ], [ %.1222, %162 ], [ %.0221, %JS_FreeValue.exit286 ], [ %.0221, %JS_FreeValue.exit285 ], [ null, %JS_FreeValue.exit284 ], [ %14, %JS_FreeValue.exit282 ], [ %14, %JS_FreeValue.exit281 ], [ %14, %JS_FreeValue.exit283 ], [ %14, %101 ], [ %14, %JS_FreeValue.exit280 ], [ %14, %.lr.ph ]
  %.2219 = phi ptr [ %.1218, %207 ], [ %.1218, %215 ], [ %.1218, %221 ], [ null, %69 ], [ null, %72 ], [ null, %74 ], [ null, %87 ], [ %.0217, %120 ], [ %.0217, %133 ], [ %.0217, %146 ], [ %.1218, %162 ], [ %.0217, %JS_FreeValue.exit286 ], [ %.0217, %JS_FreeValue.exit285 ], [ %.0217, %JS_FreeValue.exit284 ], [ null, %JS_FreeValue.exit282 ], [ null, %JS_FreeValue.exit281 ], [ %.0217, %JS_FreeValue.exit283 ], [ %.0217, %101 ], [ null, %JS_FreeValue.exit280 ], [ null, %.lr.ph ]
  %.3 = phi ptr [ %.1, %207 ], [ %.1, %215 ], [ %.1, %221 ], [ null, %69 ], [ null, %72 ], [ null, %74 ], [ %.0216, %87 ], [ %.0216, %120 ], [ %.0216, %133 ], [ %.0216, %146 ], [ %.1, %162 ], [ %.0216, %JS_FreeValue.exit286 ], [ %.0216, %JS_FreeValue.exit285 ], [ %.0216, %JS_FreeValue.exit284 ], [ %.0216, %JS_FreeValue.exit282 ], [ null, %JS_FreeValue.exit281 ], [ %.0216, %JS_FreeValue.exit283 ], [ %.0216, %101 ], [ null, %JS_FreeValue.exit280 ], [ null, %.lr.ph ]
  %.sroa.4.0 = phi i64 [ 0, %207 ], [ 0, %215 ], [ 0, %221 ], [ 6, %69 ], [ 6, %72 ], [ 6, %74 ], [ 6, %87 ], [ 6, %120 ], [ 6, %133 ], [ 6, %146 ], [ 6, %162 ], [ 6, %JS_FreeValue.exit286 ], [ 6, %JS_FreeValue.exit285 ], [ 6, %JS_FreeValue.exit284 ], [ 6, %JS_FreeValue.exit282 ], [ 6, %JS_FreeValue.exit281 ], [ 6, %JS_FreeValue.exit283 ], [ 6, %101 ], [ 6, %JS_FreeValue.exit280 ], [ 6, %.lr.ph ]
  %.sroa.084.sroa.0.0 = phi i32 [ %160, %207 ], [ %217, %215 ], [ %222, %221 ], [ 0, %69 ], [ 0, %72 ], [ 0, %74 ], [ 0, %87 ], [ 0, %120 ], [ 0, %133 ], [ 0, %146 ], [ 0, %162 ], [ 0, %JS_FreeValue.exit286 ], [ 0, %JS_FreeValue.exit285 ], [ 0, %JS_FreeValue.exit284 ], [ 0, %JS_FreeValue.exit282 ], [ 0, %JS_FreeValue.exit281 ], [ 0, %JS_FreeValue.exit283 ], [ 0, %101 ], [ 0, %JS_FreeValue.exit280 ], [ 0, %.lr.ph ]
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %.3) #29
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %.2219) #29
  %223 = load i32, ptr %6, align 4
  %.not329 = icmp eq i32 %223, 0
  br i1 %.not329, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %.loopexit, %.lr.ph317
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.lr.ph317 ], [ 0, %.loopexit ]
  %224 = getelementptr ptr, ptr %40, i64 %indvars.iv349
  %225 = load ptr, ptr %224, align 8
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %225) #29
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %226 = load i32, ptr %6, align 4
  %227 = zext i32 %226 to i64
  %228 = icmp ult i64 %indvars.iv.next350, %227
  br i1 %228, label %.lr.ph317, label %._crit_edge318, !llvm.loop !43

._crit_edge318:                                   ; preds = %.lr.ph317, %.loopexit
  call void @js_free(ptr noundef %0, ptr noundef nonnull %40) #29
  %229 = load ptr, ptr @environ, align 8
  %.not278 = icmp eq ptr %.2223, %229
  br i1 %.not278, label %234, label %.preheader

.preheader:                                       ; preds = %._crit_edge318
  %230 = load ptr, ptr %.2223, align 8
  %.not279319 = icmp eq ptr %230, null
  br i1 %.not279319, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %.preheader, %.lr.ph321
  %231 = phi ptr [ %233, %.lr.ph321 ], [ %230, %.preheader ]
  %.0320 = phi ptr [ %232, %.lr.ph321 ], [ %.2223, %.preheader ]
  call void @js_free(ptr noundef %0, ptr noundef nonnull %231) #29
  %232 = getelementptr i8, ptr %.0320, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not279 = icmp eq ptr %233, null
  br i1 %.not279, label %._crit_edge322, label %.lr.ph321, !llvm.loop !44

._crit_edge322:                                   ; preds = %.lr.ph321, %.preheader
  call void @js_free(ptr noundef %0, ptr noundef nonnull %.2223) #29
  br label %234

234:                                              ; preds = %._crit_edge318, %._crit_edge322, %36, %JS_FreeValue.exit, %5, %32
  %.sroa.0203.0 = phi i32 [ %.sroa.0203.0.extract.trunc, %32 ], [ 0, %5 ], [ 0, %JS_FreeValue.exit ], [ 0, %36 ], [ %.sroa.084.sroa.0.0, %._crit_edge322 ], [ %.sroa.084.sroa.0.0, %._crit_edge318 ]
  %.sroa.6.sroa.0.0 = phi i64 [ %.sroa.6.0.extract.shift, %32 ], [ 0, %5 ], [ 0, %JS_FreeValue.exit ], [ 0, %36 ], [ 0, %._crit_edge322 ], [ 0, %._crit_edge318 ]
  %.sroa.6.sroa.3.0 = phi i64 [ %35, %32 ], [ 6, %5 ], [ 6, %JS_FreeValue.exit ], [ 6, %36 ], [ %.sroa.4.0, %._crit_edge322 ], [ %.sroa.4.0, %._crit_edge318 ]
  %.sroa.0203.0.insert.ext = zext i32 %.sroa.0203.0 to i64
  %.sroa.0203.0.insert.insert = or disjoint i64 %.sroa.6.sroa.0.0, %.sroa.0203.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0203.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_getpid(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = tail call i32 @getpid() #29
  %.sroa.04.0.insert.ext = zext i32 %6 to i64
  %.fca.0.insert2 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0.insert.ext, 0
  %.fca.1.insert3 = insertvalue { i64, i64 } %.fca.0.insert2, i64 0, 1
  ret { i64, i64 } %.fca.1.insert3
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_waitpid(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %9, i64 %11) #29
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %8, i64 %15, i64 %17) #29
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %19, label %38

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @waitpid(i32 noundef %20, ptr noundef nonnull %7, i32 noundef %21) #29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 0, %26
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %19
  %.0 = phi i32 [ %27, %24 ], [ %22, %19 ]
  %29 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = and i64 %31, 4294967295
  %.not43 = icmp eq i64 %32, 6
  br i1 %.not43, label %33, label %34

33:                                               ; preds = %28
  %.sroa.5.0.extract.shift = and i64 %30, -4294967296
  br label %38

34:                                               ; preds = %28
  %.sroa.038.0.insert.ext = zext i32 %.0 to i64
  %35 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %30, i64 %31, i32 noundef 0, i64 %.sroa.038.0.insert.ext, i64 0, i32 noundef 7) #29
  %36 = load i32, ptr %7, align 4
  %.sroa.033.0.insert.ext = zext i32 %36 to i64
  %37 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %30, i64 %31, i32 noundef 1, i64 %.sroa.033.0.insert.ext, i64 0, i32 noundef 7) #29
  %.sroa.5.0.extract.shift25 = and i64 %30, -4294967296
  br label %38

38:                                               ; preds = %13, %5, %34, %33
  %.sroa.023.0 = phi i64 [ %30, %33 ], [ %30, %34 ], [ 0, %5 ], [ 0, %13 ]
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.5.0.extract.shift, %33 ], [ %.sroa.5.0.extract.shift25, %34 ], [ 0, %5 ], [ 0, %13 ]
  %.sroa.5.sroa.3.0 = phi i64 [ %31, %33 ], [ %31, %34 ], [ 6, %5 ], [ 6, %13 ]
  %.sroa.023.0.insert.ext = and i64 %.sroa.023.0, 4294967295
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.5.sroa.0.0, %.sroa.023.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.023.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_pipe(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = alloca [2 x i32], align 4
  %7 = call i32 @pipe(ptr noundef nonnull %6) #29
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #29
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 6
  br i1 %.not, label %14, label %15

14:                                               ; preds = %9
  %.sroa.4.0.extract.shift = and i64 %11, -4294967296
  br label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %.sroa.032.0.insert.ext = zext i32 %16 to i64
  %17 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %11, i64 %12, i32 noundef 0, i64 %.sroa.032.0.insert.ext, i64 0, i32 noundef 7) #29
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4
  %.sroa.027.0.insert.ext = zext i32 %19 to i64
  %20 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %11, i64 %12, i32 noundef 1, i64 %.sroa.027.0.insert.ext, i64 0, i32 noundef 7) #29
  %.sroa.4.0.extract.shift20 = and i64 %11, -4294967296
  br label %21

21:                                               ; preds = %5, %15, %14
  %.sroa.018.0 = phi i64 [ %11, %14 ], [ %11, %15 ], [ 0, %5 ]
  %.sroa.4.sroa.0.0 = phi i64 [ %.sroa.4.0.extract.shift, %14 ], [ %.sroa.4.0.extract.shift20, %15 ], [ 0, %5 ]
  %.sroa.4.sroa.3.0 = phi i64 [ %12, %14 ], [ %12, %15 ], [ 2, %5 ]
  %.sroa.018.0.insert.ext = and i64 %.sroa.018.0, 4294967295
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.4.sroa.0.0, %.sroa.018.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.018.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_kill(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %8, i64 %10) #29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %14, i64 %16) #29
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %18, label %27

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @kill(i32 noundef %19, i32 noundef %20) #29
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %js_get_errno.exit

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #28
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 0, %25
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %18, %23
  %.0.i.in = phi i32 [ %26, %23 ], [ %21, %18 ]
  %.0.i = zext i32 %.0.i.in to i64
  br label %27

27:                                               ; preds = %12, %5, %js_get_errno.exit
  %.sroa.05.0 = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %5 ], [ 0, %12 ]
  %.sroa.4.sroa.2.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ], [ 6, %12 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_dup(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @dup(i32 noundef %12) #29
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %js_get_errno.exit

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #28
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %11, %15
  %.0.i.in = phi i32 [ %18, %15 ], [ %13, %11 ]
  %.0.i = zext i32 %.0.i.in to i64
  br label %19

19:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.03.0 = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.3.sroa.2.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_dup2(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %8, i64 %10) #29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %14, i64 %16) #29
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %18, label %27

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @dup2(i32 noundef %19, i32 noundef %20) #29
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %js_get_errno.exit

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #28
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 0, %25
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %18, %23
  %.0.i.in = phi i32 [ %26, %23 ], [ %21, %18 ]
  %.0.i = zext i32 %.0.i.in to i64
  br label %27

27:                                               ; preds = %12, %5, %js_get_errno.exit
  %.sroa.05.0 = phi i64 [ %.0.i, %js_get_errno.exit ], [ 0, %5 ], [ 0, %12 ]
  %.sroa.4.sroa.2.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ], [ 6, %12 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #15

declare i32 @JS_DefinePropertyValueUint32(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @term_exit() #0 {
  %1 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @oldtty) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @os_signal_handler(i32 noundef %0) #22 {
  %2 = zext nneg i32 %0 to i64
  %3 = shl nuw i64 1, %2
  %4 = load i64, ptr @os_pending_signals, align 8
  %5 = or i64 %4, %3
  store i64 %5, ptr @os_pending_signals, align 8
  ret void
}

declare i32 @JS_ToInt64(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_NewPromiseCapability(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @utimes(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @JS_GetPropertyUint32(ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_envp(ptr noundef %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = call i32 @JS_GetOwnPropertyNames(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 %1, i64 %2, i32 noundef 17) #29
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  %13 = call ptr @js_mallocz(ptr noundef %0, i64 noundef %12) #29
  %.not = icmp eq ptr %13, null
  %.pre112 = load i32, ptr %4, align 4
  br i1 %.not, label %.critedge, label %.preheader87

.preheader87:                                     ; preds = %8
  %.not97 = icmp eq i32 %.pre112, 0
  br i1 %.not97, label %._crit_edge96, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader87, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader87 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr %struct.JSPropertyEnum, ptr %14, i64 %indvars.iv, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call { i64, i64 } @JS_GetPropertyInternal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %16, i64 %1, i64 %2, i32 noundef 0) #29
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = and i64 %19, 4294967295
  %.not86 = icmp eq i64 %20, 6
  br i1 %.not86, label %.preheader, label %21

21:                                               ; preds = %.lr.ph
  %22 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %18, i64 %19, i32 noundef 0) #29
  %23 = trunc i64 %19 to i32
  %24 = icmp ugt i32 %23, -12
  br i1 %24, label %25, label %JS_FreeValue.exit

25:                                               ; preds = %21
  %26 = inttoptr i64 %18 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %JS_FreeValue.exit

30:                                               ; preds = %25
  call void @__JS_FreeValue(ptr noundef %0, i64 %18, i64 %19) #29
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %21, %25, %30
  %.not83 = icmp eq ptr %22, null
  br i1 %.not83, label %.preheader, label %31

31:                                               ; preds = %JS_FreeValue.exit
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr %struct.JSPropertyEnum, ptr %32, i64 %indvars.iv, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @JS_AtomToCString(ptr noundef %0, i32 noundef %34) #29
  %.not84 = icmp eq ptr %35, null
  br i1 %.not84, label %.preheader.sink.split, label %36

36:                                               ; preds = %31
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #31
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %39 = add i64 %37, 2
  %40 = add i64 %39, %38
  %41 = call ptr @js_malloc(ptr noundef %0, i64 noundef %40) #29
  %.not85 = icmp eq ptr %41, null
  br i1 %.not85, label %42, label %43

42:                                               ; preds = %36
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %35) #29
  br label %.preheader.sink.split

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %35, i64 %37, i1 false)
  %44 = getelementptr i8, ptr %41, i64 %37
  store i8 61, ptr %44, align 1
  %45 = getelementptr i8, ptr %44, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %22, i64 %38, i1 false)
  %46 = getelementptr i8, ptr %45, i64 %38
  store i8 0, ptr %46, align 1
  %47 = getelementptr ptr, ptr %13, i64 %indvars.iv
  store ptr %41, ptr %47, align 8
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %35) #29
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %22) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %4, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %43, %8, %._crit_edge
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.pre112, %8 ], [ %48, %43 ]
  %.075 = phi ptr [ null, %._crit_edge ], [ null, %8 ], [ %13, %43 ]
  %.not99 = icmp eq i32 %51, 0
  br i1 %.not99, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.critedge, %.lr.ph95
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph95 ], [ 0, %.critedge ]
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr %struct.JSPropertyEnum, ptr %52, i64 %indvars.iv109, i32 1
  %54 = load i32, ptr %53, align 4
  call void @JS_FreeAtom(ptr noundef %0, i32 noundef %54) #29
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next110, %56
  br i1 %57, label %.lr.ph95, label %._crit_edge96, !llvm.loop !46

._crit_edge96:                                    ; preds = %.lr.ph95, %.preheader87, %.critedge
  %.075115 = phi ptr [ %.075, %.critedge ], [ %13, %.preheader87 ], [ %.075, %.lr.ph95 ]
  %58 = load ptr, ptr %5, align 8
  call void @js_free(ptr noundef %0, ptr noundef %58) #29
  br label %65

.preheader.sink.split:                            ; preds = %31, %42
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %22) #29
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %JS_FreeValue.exit, %.preheader.sink.split
  %59 = load i32, ptr %4, align 4
  %.not98 = icmp eq i32 %59, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader, %.lr.ph93
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph93 ], [ 0, %.preheader ]
  %60 = getelementptr ptr, ptr %13, i64 %indvars.iv106
  %61 = load ptr, ptr %60, align 8
  call void @js_free(ptr noundef %0, ptr noundef %61) #29
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %indvars.iv.next107, %63
  br i1 %64, label %.lr.ph93, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph93, %.preheader
  call void @js_free(ptr noundef %0, ptr noundef nonnull %13) #29
  %.pre = load i32, ptr %4, align 4
  br label %.critedge

65:                                               ; preds = %3, %._crit_edge96
  %.0 = phi ptr [ %.075115, %._crit_edge96 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @my_execvpe(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #24 {
  %4 = alloca [4096 x i8], align 16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #28
  store i32 2, ptr %8, align 4
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @execve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #29
  br label %.loopexit

13:                                               ; preds = %9
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.206) #29
  %.not36 = icmp eq ptr %14, null
  %spec.select = select i1 %.not36, ptr @.str.207, ptr %14
  %15 = add i64 %5, 1
  %invariant.gep = getelementptr inbounds i8, ptr %4, i64 1
  br label %.outer

.outer:                                           ; preds = %select.unfold.thread, %13
  %.not38 = phi i1 [ false, %select.unfold.thread ], [ true, %13 ]
  %.03241.ph = phi ptr [ %.033, %select.unfold.thread ], [ %spec.select, %13 ]
  br label %16

16:                                               ; preds = %.outer, %select.unfold
  %.03241 = phi ptr [ %.033, %select.unfold ], [ %.03241.ph, %.outer ]
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03241, i32 noundef 58) #31
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %18, label %20

18:                                               ; preds = %16
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03241) #31
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %17, i64 1
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %.03241 to i64
  %24 = sub i64 %22, %23
  br label %25

25:                                               ; preds = %20, %18
  %.033 = phi ptr [ %21, %20 ], [ null, %18 ]
  %.030 = phi i64 [ %24, %20 ], [ %19, %18 ]
  %26 = add i64 %15, %.030
  %27 = add i64 %26, -4096
  %28 = icmp ult i64 %27, -4097
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.03241, i64 %.030, i1 false)
  %30 = getelementptr [4096 x i8], ptr %4, i64 0, i64 %.030
  store i8 47, ptr %30, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.030
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %gep, ptr align 1 %0, i64 %5, i1 false)
  %31 = getelementptr [4096 x i8], ptr %4, i64 0, i64 %26
  store i8 0, ptr %31, align 1
  %32 = call i32 @execve(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #29
  %33 = tail call ptr @__errno_location() #28
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %.loopexit [
    i32 13, label %select.unfold.thread
    i32 2, label %select.unfold
    i32 20, label %select.unfold
  ]

select.unfold:                                    ; preds = %29, %29, %25
  %.not37 = icmp eq ptr %.033, null
  br i1 %.not37, label %35, label %16, !llvm.loop !48

select.unfold.thread:                             ; preds = %29
  %.not3744 = icmp eq ptr %.033, null
  br i1 %.not3744, label %.thread, label %.outer, !llvm.loop !48

35:                                               ; preds = %select.unfold
  br i1 %.not38, label %.loopexit, label %.thread

.thread:                                          ; preds = %select.unfold.thread, %35
  %36 = tail call ptr @__errno_location() #28
  store i32 13, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %35, %.thread, %11, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @JS_GetOwnPropertyNames(ptr noundef, ptr noundef, ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_GetPropertyInternal(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #15

declare i32 @JS_IsError(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{ptr @js_os_poll}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
