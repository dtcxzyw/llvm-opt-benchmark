; ModuleID = 'bench/quickjs/original/quickjs-libc.ll'
source_filename = "bench/quickjs/original/quickjs-libc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JSClassDef = type { ptr, ptr, ptr, ptr, ptr }
%union.JSCFunctionType = type { ptr }
%struct.anon.0 = type { %union.JSCFunctionType, %union.JSCFunctionType }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.JSSharedArrayBufferFunctions = type { ptr, ptr, ptr, ptr }
%struct.DynBuf = type { ptr, i64, i64, i32, ptr, ptr }
%struct.JSValue = type { %union.JSValueUnion, i64 }
%union.JSValueUnion = type { double }
%struct.timespec = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

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
@js_std_file_proto_funcs = internal constant [17 x { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }] [{ ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.24, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_close } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.25, i8 3, i8 0, i16 1, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_puts } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.26, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_printf } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.27, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_flush } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.28, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_tell } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.29, i8 3, i8 0, i16 1, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_tell } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.30, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_seek } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.31, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_eof } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.32, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_fileno } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.33, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_error } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.34, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_clearerr } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.35, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 3, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_read_write } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.36, i8 3, i8 0, i16 1, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 3, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_read_write } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.37, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_getline } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.38, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_readAsString } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.39, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_getByte } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.40, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_putByte } } } }], align 16
@.str.42 = private unnamed_addr constant [20 x i8] c"invalid file handle\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"invalid conversion specifier in format string\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"missing argument for conversion specifier\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"read/write array buffer overflow\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"evalScript\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"loadScript\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"unsetenv\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"getenviron\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"urlGet\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"loadFile\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"strerror\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"parseExtJSON\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"fdopen\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@js_std_funcs = internal constant <{ { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { { ptr, i32, [4 x i8] } } } }> <{ { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.47, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_exit } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.48, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_gc } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.49, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_evalScript } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.50, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_loadScript } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.51, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_getenv } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.52, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_setenv } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.53, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_unsetenv } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.54, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_getenviron } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.55, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_urlGet } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.56, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_loadFile } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.57, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_strerror } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.58, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_parseExtJSON } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.59, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_open } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.60, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_popen } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.61, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_fdopen } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.62, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_tmpfile } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.25, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_file_puts } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.26, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_printf } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.63, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_std_sprintf } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.64, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } zeroinitializer }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.65, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 1, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.66, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 2, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { { ptr, i32, [4 x i8] } } } { ptr @.str.67, i8 1, i8 8, i16 0, [4 x i8] zeroinitializer, { { ptr, i32, [4 x i8] } } { { ptr, i32, [4 x i8] } { ptr @js_std_error_props, i32 11, [4 x i8] zeroinitializer } } } }>, align 16
@.str.69 = private unnamed_addr constant [18 x i8] c"backtrace_barrier\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"<evalScript>\00", align 1
@os_pending_signals = internal unnamed_addr global i64 0, align 8
@environ = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%s '\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"curl -s -i --\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"could not start curl\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"responseHeaders\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"<input>\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"rwa+b\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"invalid file mode\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"rwa+\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@js_std_error_props = internal constant [11 x { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }] [{ ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.90, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 22, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.91, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 5, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.92, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 13, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.93, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 17, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.94, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 28, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.95, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 38, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.96, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 16, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.97, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 2, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.98, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 1, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.99, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 32, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.100, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 9, [12 x i8] zeroinitializer } }], align 16
@js_worker_class_id = internal global i32 0, align 4
@js_worker_class = internal global %struct.JSClassDef { ptr @.str.10, ptr @js_worker_finalizer, ptr null, ptr null, ptr null }, align 8
@.str.102 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"postMessage\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"onmessage\00", align 1
@js_worker_proto_funcs = internal constant <{ { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { %struct.anon.0 } } }> <{ { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.104, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_worker_postMessage } } } }, { ptr, i8, i8, i16, [4 x i8], { %struct.anon.0 } } { ptr @.str.105, i8 1, i8 1, i16 0, [4 x i8] zeroinitializer, { %struct.anon.0 } { %struct.anon.0 { %union.JSCFunctionType { ptr @js_worker_get_onmessage }, %union.JSCFunctionType { ptr @js_worker_set_onmessage } } } } }>, align 16
@.str.107 = private unnamed_addr constant [15 x i8] c"not a function\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"cannot create a worker inside a worker\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"could not determine calling script or module name\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"could not create worker\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"JS_NewRuntime failure\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"JS_NewContext failure\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"prototype\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"O_RDONLY\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"O_WRONLY\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"O_RDWR\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"O_APPEND\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"O_EXCL\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"O_TRUNC\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"ttyGetWinSize\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"ttySetRaw\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"setReadHandler\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"setWriteHandler\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"setTimeout\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"clearTimeout\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"sleepAsync\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"S_IFMT\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"S_IFIFO\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"S_IFCHR\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"S_IFDIR\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"S_IFBLK\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"S_IFREG\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"S_IFSOCK\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"S_IFLNK\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"S_ISGID\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"S_ISUID\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"utimes\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"getpid\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"waitpid\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"WNOHANG\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@js_os_funcs = internal constant <{ { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { ptr, [8 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } }> <{ { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.59, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_open } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.114, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } zeroinitializer }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.115, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 1, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.116, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 2, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.117, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 1024, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.118, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 64, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.119, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 128, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.120, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 512, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.24, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_close } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.30, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 3, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_seek } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.35, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 4, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_read_write } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.36, i8 3, i8 0, i16 1, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 4, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_read_write } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.121, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_isatty } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.122, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_ttyGetWinSize } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.123, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_ttySetRaw } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.124, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_remove } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.125, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_rename } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.126, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_setReadHandler } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.127, i8 3, i8 0, i16 1, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_setReadHandler } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.128, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_signal } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.129, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 2, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.130, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 6, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.131, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 8, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.132, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 4, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.133, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 11, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.134, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 15, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.135, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 3, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.136, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 13, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.137, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 14, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.138, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 10, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.139, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 12, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.140, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 17, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.141, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 18, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.142, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 19, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.143, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 20, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.144, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 21, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.145, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 22, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.146, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_now } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.147, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_setTimeout } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.148, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_clearTimeout } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.149, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_sleepAsync } } } }, { ptr, i8, i8, i16, [4 x i8], { ptr, [8 x i8] } } { ptr @.str.150, i8 0, i8 3, i16 0, [4 x i8] zeroinitializer, { ptr, [8 x i8] } { ptr @.str.151, [8 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.152, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_getcwd } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.153, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_chdir } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.154, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_mkdir } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.155, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_readdir } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.156, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 61440, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.157, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 4096, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.158, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 8192, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.159, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 16384, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.160, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 24576, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.161, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 32768, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.162, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 49152, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.163, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 40960, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.164, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 1024, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.165, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 2048, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.166, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_stat } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.167, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 3, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_utimes } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.168, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_sleep } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.169, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_realpath } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.170, i8 3, i8 0, i16 1, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 1, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_stat } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.171, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_symlink } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.172, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_readlink } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.173, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_exec } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.174, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_getpid } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.175, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_waitpid } } } }, { ptr, i8, i8, i16, [4 x i8], { i32, [12 x i8] } } { ptr @.str.176, i8 1, i8 4, i16 0, [4 x i8] zeroinitializer, { i32, [12 x i8] } { i32 1, [12 x i8] zeroinitializer } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.177, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 0, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_pipe } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.178, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_kill } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.179, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 1, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_dup } } } }, { ptr, i8, i8, i16, [4 x i8], { { i8, i8, [6 x i8], %union.JSCFunctionType } } } { ptr @.str.180, i8 3, i8 0, i16 0, [4 x i8] zeroinitializer, { { i8, i8, [6 x i8], %union.JSCFunctionType } } { { i8, i8, [6 x i8], %union.JSCFunctionType } { i8 2, i8 0, [6 x i8] zeroinitializer, %union.JSCFunctionType { ptr @js_os_dup2 } } } } }>, align 16
@oldtty = internal global %struct.termios zeroinitializer, align 4
@.str.182 = private unnamed_addr constant [50 x i8] c"signal handler can only be set in the main thread\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"invalid signal number\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@js_os_exec.std_name = internal unnamed_addr constant [3 x ptr] [ptr @.str.196, ptr @.str.197, ptr @.str.198], align 16
@.str.196 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"invalid number of arguments\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"usePath\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"fork error\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"/bin:/usr/bin\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"could not load '%s'\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"[exception]\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @js_load_file(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %14 = tail call ptr @__errno_location() #29
  store i32 21, ptr %14, align 4, !tbaa !7
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
  %21 = tail call ptr @js_malloc(ptr noundef nonnull %0, i64 noundef %19) #30
  br label %24

22:                                               ; preds = %18
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #31
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
  %28 = tail call ptr @__errno_location() #29
  store i32 5, ptr %28, align 4, !tbaa !7
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %27
  tail call void @js_free(ptr noundef nonnull %0, ptr noundef nonnull %.028) #30
  br label %31

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %.028) #30
  br label %31

31:                                               ; preds = %29, %30, %24, %15, %8, %5, %13
  %32 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %.028, i64 %9
  store i8 0, ptr %34, align 1, !tbaa !11
  %35 = tail call i32 @fclose(ptr noundef nonnull %4)
  store i64 %9, ptr %1, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %3, %33, %31
  %.0 = phi ptr [ null, %31 ], [ %.028, %33 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @js_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @js_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @js_module_set_import_meta(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4112 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = inttoptr i64 %1 to ptr
  %8 = tail call i32 @JS_GetModuleName(ptr noundef %0, ptr noundef %7) #30
  %9 = tail call ptr @JS_AtomToCString(ptr noundef %0, i32 noundef %8) #30
  tail call void @JS_FreeAtom(ptr noundef %0, i32 noundef %8) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %JS_FreeValue.exit, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #32
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %12, label %21

12:                                               ; preds = %10
  store i64 13281251761613158, ptr %6, align 16
  %.not43 = icmp eq i32 %3, 0
  br i1 %.not43, label %19, label %13

13:                                               ; preds = %12
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %16 = call ptr @realpath(ptr noundef nonnull %9, ptr noundef nonnull %15) #30
  %.not44.not = icmp eq ptr %16, null
  br i1 %.not44.not, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.2) #30
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  br label %JS_FreeValue.exit

19:                                               ; preds = %12
  %20 = call ptr @pstrcat(ptr noundef nonnull %6, i32 noundef 4112, ptr noundef nonnull %9) #30
  br label %.critedge

21:                                               ; preds = %10
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 4112, ptr noundef nonnull %9) #30
  br label %.critedge

.critedge:                                        ; preds = %13, %19, %21
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  %22 = call { i64, i64 } @JS_GetImportMeta(ptr noundef %0, ptr noundef %7) #30
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = and i64 %24, 4294967295
  %.not46 = icmp eq i64 %25, 6
  br i1 %.not46, label %JS_FreeValue.exit, label %26

26:                                               ; preds = %.critedge
  %27 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %6) #30
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %23, i64 %24, ptr noundef nonnull @.str.3, i64 %28, i64 %29, i32 noundef 7) #30
  %31 = icmp ne i32 %4, 0
  %.sroa.0.0.insert.ext.i = zext i1 %31 to i64
  %32 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %23, i64 %24, ptr noundef nonnull @.str.4, i64 %.sroa.0.0.insert.ext.i, i64 1, i32 noundef 7) #30
  %33 = trunc i64 %24 to i32
  %34 = icmp ugt i32 %33, -12
  br i1 %34, label %35, label %JS_FreeValue.exit

35:                                               ; preds = %26
  %36 = inttoptr i64 %23 to ptr
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %JS_FreeValue.exit

40:                                               ; preds = %35
  call void @__JS_FreeValue(ptr noundef %0, i64 %23, i64 %24) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %40, %35, %26, %17, %.critedge, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %.critedge ], [ -1, %17 ], [ 0, %26 ], [ 0, %35 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @JS_GetModuleName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @JS_AtomToCString(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @JS_FreeAtom(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare { i64, i64 } @JS_ThrowTypeError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @JS_FreeCString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_GetImportMeta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @JS_DefinePropertyValueStr(ptr noundef, i64, i64, ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_NewString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @js_module_loader(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @has_suffix(ptr noundef %1, ptr noundef nonnull @.str.5) #30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #32
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %.thread.i

.thread.i:                                        ; preds = %6
  %8 = tail call ptr @dlopen(ptr noundef nonnull %1, i32 noundef 2) #30
  br label %18

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %11 = add i64 %10, 3
  %12 = tail call ptr @js_malloc(ptr noundef %0, i64 noundef %11) #30
  %.not39.i = icmp eq ptr %12, null
  br i1 %.not39.i, label %js_module_loader_so.exit, label %13

13:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false) #30
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #30
  %16 = tail call ptr @dlopen(ptr noundef nonnull %12, i32 noundef 2) #30
  %.not40.i = icmp eq ptr %12, %1
  br i1 %.not40.i, label %18, label %17

17:                                               ; preds = %13
  tail call void @js_free(ptr noundef %0, ptr noundef nonnull %12) #30
  br label %18

18:                                               ; preds = %17, %13, %.thread.i
  %19 = phi ptr [ %8, %.thread.i ], [ %16, %17 ], [ %16, %13 ]
  %.not41.i = icmp eq ptr %19, null
  br i1 %.not41.i, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dlsym(ptr noundef nonnull %19, ptr noundef nonnull @.str.20) #30
  %.not42.i = icmp eq ptr %21, null
  br i1 %.not42.i, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call ptr %21(ptr noundef %0, ptr noundef nonnull %1) #30
  %.not43.i = icmp eq ptr %23, null
  br i1 %.not43.i, label %26, label %js_module_loader_so.exit

24:                                               ; preds = %18
  %25 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #30
  br label %js_module_loader_so.exit

26:                                               ; preds = %22, %20
  %.str.22.sink.i = phi ptr [ @.str.21, %20 ], [ @.str.22, %22 ]
  %27 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull %.str.22.sink.i, ptr noundef nonnull %1) #30
  %28 = tail call i32 @dlclose(ptr noundef nonnull %19) #30
  br label %js_module_loader_so.exit

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1) #30
  br label %.critedge

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !12
  %35 = tail call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef nonnull %30, i64 noundef %34, ptr noundef %1, i32 noundef 33) #30
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  tail call void @js_free(ptr noundef %0, ptr noundef nonnull %30) #30
  %38 = and i64 %37, 4294967295
  %.not28 = icmp eq i64 %38, 6
  br i1 %.not28, label %.critedge, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @js_module_set_import_meta(ptr noundef %0, i64 %36, i64 poison, i32 noundef 1, i32 noundef 0)
  %41 = inttoptr i64 %36 to ptr
  %42 = trunc i64 %37 to i32
  %43 = icmp ugt i32 %42, -12
  br i1 %43, label %44, label %JS_FreeValue.exit

44:                                               ; preds = %39
  %45 = load i32, ptr %41, align 4, !tbaa !14
  %46 = add i32 %45, -1
  store i32 %46, ptr %41, align 4, !tbaa !14
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %JS_FreeValue.exit

48:                                               ; preds = %44
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %36, i64 %37) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %39, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %js_module_loader_so.exit

.critedge:                                        ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %js_module_loader_so.exit

js_module_loader_so.exit:                         ; preds = %26, %24, %22, %9, %JS_FreeValue.exit, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ %41, %JS_FreeValue.exit ], [ null, %24 ], [ null, %9 ], [ null, %26 ], [ %23, %22 ]
  ret ptr %.1
}

declare i32 @has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_ThrowReferenceError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @js_init_module_std(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_std_init) #30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @JS_AddModuleExportList(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @js_std_funcs, i32 noundef 23) #30
  %6 = tail call i32 @JS_AddModuleExport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #30
  %7 = tail call i32 @JS_AddModuleExport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #30
  %8 = tail call i32 @JS_AddModuleExport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #30
  br label %9

9:                                                ; preds = %2, %4
  ret ptr %3
}

declare ptr @JS_NewCModule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @js_std_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @JS_NewClassID(ptr noundef nonnull @js_std_file_class_id) #30
  %4 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %5 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %6 = tail call i32 @JS_NewClass(ptr noundef %4, i32 noundef %5, ptr noundef nonnull @js_std_file_class) #30
  %7 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #30
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  tail call void @JS_SetPropertyFunctionList(ptr noundef %0, i64 %8, i64 %9, ptr noundef nonnull @js_std_file_proto_funcs, i32 noundef 17) #30
  %10 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  tail call void @JS_SetClassProto(ptr noundef %0, i32 noundef %10, i64 %8, i64 %9) #30
  %11 = tail call i32 @JS_SetModuleExportList(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_std_funcs, i32 noundef 23) #30
  %12 = load ptr, ptr @stdin, align 8, !tbaa !16
  %13 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %14 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %13) #30
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = and i64 %16, 4294967295
  %.not.i = icmp eq i64 %17, 6
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %2
  %.sroa.420.0.extract.shift.i = and i64 %15, -4294967296
  br label %js_new_std_file.exit

19:                                               ; preds = %2
  %20 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #30
  %.not23.i = icmp eq ptr %20, null
  br i1 %.not23.i, label %21, label %30

21:                                               ; preds = %19
  %22 = trunc i64 %16 to i32
  %23 = icmp ugt i32 %22, -12
  br i1 %23, label %24, label %js_new_std_file.exit

24:                                               ; preds = %21
  %25 = inttoptr i64 %15 to ptr
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %js_new_std_file.exit

29:                                               ; preds = %24
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %15, i64 %16) #30
  br label %js_new_std_file.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %32, align 4, !tbaa !21
  store ptr %12, ptr %20, align 8, !tbaa !22
  tail call void @JS_SetOpaque(i64 %15, i64 %16, ptr noundef nonnull %20) #30
  %.sroa.420.0.extract.shift21.i = and i64 %15, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %18, %21, %24, %29, %30
  %.sroa.018.0.i = phi i64 [ %15, %18 ], [ %15, %30 ], [ 0, %21 ], [ 0, %24 ], [ 0, %29 ]
  %.sroa.420.0.i = phi i64 [ %.sroa.420.0.extract.shift.i, %18 ], [ %.sroa.420.0.extract.shift21.i, %30 ], [ 0, %21 ], [ 0, %24 ], [ 0, %29 ]
  %.sroa.5.0.i = phi i64 [ %16, %18 ], [ %16, %30 ], [ 6, %21 ], [ 6, %24 ], [ 6, %29 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.420.0.i, %.sroa.018.0.insert.ext.i
  %33 = tail call i32 @JS_SetModuleExport(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, i64 %.sroa.018.0.insert.insert.i, i64 %.sroa.5.0.i) #30
  %34 = load ptr, ptr @stdout, align 8, !tbaa !16
  %35 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %36 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %35) #30
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = and i64 %38, 4294967295
  %.not.i23 = icmp eq i64 %39, 6
  br i1 %.not.i23, label %40, label %41

40:                                               ; preds = %js_new_std_file.exit
  %.sroa.420.0.extract.shift.i33 = and i64 %37, -4294967296
  br label %js_new_std_file.exit34

41:                                               ; preds = %js_new_std_file.exit
  %42 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #30
  %.not23.i24 = icmp eq ptr %42, null
  br i1 %.not23.i24, label %43, label %52

43:                                               ; preds = %41
  %44 = trunc i64 %38 to i32
  %45 = icmp ugt i32 %44, -12
  br i1 %45, label %46, label %js_new_std_file.exit34

46:                                               ; preds = %43
  %47 = inttoptr i64 %37 to ptr
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %js_new_std_file.exit34

51:                                               ; preds = %46
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %37, i64 %38) #30
  br label %js_new_std_file.exit34

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %54, align 4, !tbaa !21
  store ptr %34, ptr %42, align 8, !tbaa !22
  tail call void @JS_SetOpaque(i64 %37, i64 %38, ptr noundef nonnull %42) #30
  %.sroa.420.0.extract.shift21.i25 = and i64 %37, -4294967296
  br label %js_new_std_file.exit34

js_new_std_file.exit34:                           ; preds = %40, %43, %46, %51, %52
  %.sroa.018.0.i26 = phi i64 [ %37, %40 ], [ %37, %52 ], [ 0, %43 ], [ 0, %46 ], [ 0, %51 ]
  %.sroa.420.0.i27 = phi i64 [ %.sroa.420.0.extract.shift.i33, %40 ], [ %.sroa.420.0.extract.shift21.i25, %52 ], [ 0, %43 ], [ 0, %46 ], [ 0, %51 ]
  %.sroa.5.0.i28 = phi i64 [ %38, %40 ], [ %38, %52 ], [ 6, %43 ], [ 6, %46 ], [ 6, %51 ]
  %.sroa.018.0.insert.ext.i29 = and i64 %.sroa.018.0.i26, 4294967295
  %.sroa.018.0.insert.insert.i30 = or disjoint i64 %.sroa.420.0.i27, %.sroa.018.0.insert.ext.i29
  %55 = tail call i32 @JS_SetModuleExport(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8, i64 %.sroa.018.0.insert.insert.i30, i64 %.sroa.5.0.i28) #30
  %56 = load ptr, ptr @stderr, align 8, !tbaa !16
  %57 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %58 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %57) #30
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  %61 = and i64 %60, 4294967295
  %.not.i35 = icmp eq i64 %61, 6
  br i1 %.not.i35, label %62, label %63

62:                                               ; preds = %js_new_std_file.exit34
  %.sroa.420.0.extract.shift.i45 = and i64 %59, -4294967296
  br label %js_new_std_file.exit46

63:                                               ; preds = %js_new_std_file.exit34
  %64 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #30
  %.not23.i36 = icmp eq ptr %64, null
  br i1 %.not23.i36, label %65, label %74

65:                                               ; preds = %63
  %66 = trunc i64 %60 to i32
  %67 = icmp ugt i32 %66, -12
  br i1 %67, label %68, label %js_new_std_file.exit46

68:                                               ; preds = %65
  %69 = inttoptr i64 %59 to ptr
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !14
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %js_new_std_file.exit46

73:                                               ; preds = %68
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %59, i64 %60) #30
  br label %js_new_std_file.exit46

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %76, align 4, !tbaa !21
  store ptr %56, ptr %64, align 8, !tbaa !22
  tail call void @JS_SetOpaque(i64 %59, i64 %60, ptr noundef nonnull %64) #30
  %.sroa.420.0.extract.shift21.i37 = and i64 %59, -4294967296
  br label %js_new_std_file.exit46

js_new_std_file.exit46:                           ; preds = %62, %65, %68, %73, %74
  %.sroa.018.0.i38 = phi i64 [ %59, %62 ], [ %59, %74 ], [ 0, %65 ], [ 0, %68 ], [ 0, %73 ]
  %.sroa.420.0.i39 = phi i64 [ %.sroa.420.0.extract.shift.i45, %62 ], [ %.sroa.420.0.extract.shift21.i37, %74 ], [ 0, %65 ], [ 0, %68 ], [ 0, %73 ]
  %.sroa.5.0.i40 = phi i64 [ %60, %62 ], [ %60, %74 ], [ 6, %65 ], [ 6, %68 ], [ 6, %73 ]
  %.sroa.018.0.insert.ext.i41 = and i64 %.sroa.018.0.i38, 4294967295
  %.sroa.018.0.insert.insert.i42 = or disjoint i64 %.sroa.420.0.i39, %.sroa.018.0.insert.ext.i41
  %77 = tail call i32 @JS_SetModuleExport(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, i64 %.sroa.018.0.insert.insert.i42, i64 %.sroa.5.0.i40) #30
  ret i32 0
}

declare i32 @JS_AddModuleExportList(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @JS_AddModuleExport(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @js_std_set_worker_new_context_func(ptr noundef %0) local_unnamed_addr #9 {
  store ptr %0, ptr @js_worker_new_context_func, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @js_init_module_os(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_os_init) #30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @JS_AddModuleExportList(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @js_os_funcs, i32 noundef 71) #30
  %6 = tail call i32 @JS_AddModuleExport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #30
  br label %7

7:                                                ; preds = %2, %4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @js_os_init(ptr noundef %0, ptr noundef %1) #0 {
  store ptr @js_os_poll, ptr @os_poll_func, align 8, !tbaa !23
  %3 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %4 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %3) #30
  %5 = tail call i32 @JS_NewClassID(ptr noundef nonnull @js_worker_class_id) #30
  %6 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %7 = load i32, ptr @js_worker_class_id, align 4, !tbaa !7
  %8 = tail call i32 @JS_NewClass(ptr noundef %6, i32 noundef %7, ptr noundef nonnull @js_worker_class) #30
  %9 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #30
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void @JS_SetPropertyFunctionList(ptr noundef %0, i64 %10, i64 %11, ptr noundef nonnull @js_worker_proto_funcs, i32 noundef 2) #30
  %12 = tail call { i64, i64 } @JS_NewCFunction2(ptr noundef %0, ptr noundef nonnull @js_worker_ctor, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 2, i32 noundef 0) #30
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  tail call void @JS_SetConstructor(ptr noundef %0, i64 %13, i64 %14, i64 %10, i64 %11) #30
  %15 = load i32, ptr @js_worker_class_id, align 4, !tbaa !7
  tail call void @JS_SetClassProto(ptr noundef %0, i32 noundef %15, i64 %10, i64 %11) #30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %26, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc { i64, i64 } @js_worker_ctor_internal(ptr noundef %0, i64 0, i64 3, ptr noundef %17, ptr noundef nonnull %20)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %13, i64 %14, ptr noundef nonnull @.str.102, i64 %23, i64 %24, i32 noundef 7) #30
  br label %26

26:                                               ; preds = %21, %18, %2
  %27 = tail call i32 @JS_SetModuleExport(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, i64 %13, i64 %14) #30
  %28 = tail call i32 @JS_SetModuleExportList(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_os_funcs, i32 noundef 71) #30
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_add_helpers(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call { i64, i64 } @JS_GetGlobalObject(ptr noundef %0) #30
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #30
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call { i64, i64 } @JS_NewCFunction2(ptr noundef %0, ptr noundef nonnull @js_print, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #30
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %8, i64 %9, ptr noundef nonnull @.str.11, i64 %11, i64 %12) #30
  %14 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %5, i64 %6, ptr noundef nonnull @.str.12, i64 %8, i64 %9) #30
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = tail call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef %21) #30
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call i32 @JS_SetPropertyUint32(ptr noundef %0, i64 %18, i64 %19, i32 noundef %25, i64 %23, i64 %24) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %16
  %27 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %5, i64 %6, ptr noundef nonnull @.str.13, i64 %18, i64 %19) #30
  br label %28

28:                                               ; preds = %._crit_edge, %3
  %29 = tail call { i64, i64 } @JS_NewCFunction2(ptr noundef %0, ptr noundef nonnull @js_print, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0, i32 noundef 0) #30
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %5, i64 %6, ptr noundef nonnull @.str.14, i64 %30, i64 %31) #30
  %33 = tail call { i64, i64 } @JS_NewCFunction2(ptr noundef %0, ptr noundef nonnull @js_loadScript, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0, i32 noundef 0) #30
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %5, i64 %6, ptr noundef nonnull @.str.15, i64 %34, i64 %35) #30
  %37 = trunc i64 %6 to i32
  %38 = icmp ugt i32 %37, -12
  br i1 %38, label %39, label %JS_FreeValue.exit

39:                                               ; preds = %28
  %40 = inttoptr i64 %5 to ptr
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %JS_FreeValue.exit

44:                                               ; preds = %39
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %5, i64 %6) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %28, %39, %44
  ret void
}

declare { i64, i64 } @JS_GetGlobalObject(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_NewObject(ptr noundef) local_unnamed_addr #3

declare i32 @JS_SetPropertyStr(ptr noundef, i64, i64, ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_print(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @stdout, align 8, !tbaa !16
  %10 = call i32 @putc(i32 noundef 32, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %6, i64 %13, i64 %15, i32 noundef 0) #30
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr @stdout, align 8, !tbaa !16
  %20 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %16) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %17, %5
  %21 = load ptr, ptr @stdout, align 8, !tbaa !16
  %22 = call i32 @putc(i32 noundef 10, ptr noundef %21)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %._crit_edge
  %.sroa.5.0 = phi i64 [ 3, %._crit_edge ], [ 6, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @JS_NewArray(ptr noundef) local_unnamed_addr #3

declare i32 @JS_SetPropertyUint32(ptr noundef, i64, i64, i32 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_loadScript(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %7, i64 %9, i32 noundef 0) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %5
  %12 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.209, ptr noundef nonnull %10) #30
  br label %.sink.split

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = tail call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %16, ptr noundef nonnull %10, i32 noundef 0) #30
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  tail call void @js_free(ptr noundef %0, ptr noundef nonnull %12) #30
  br label %.sink.split

.sink.split:                                      ; preds = %13, %15
  %.sroa.423.0.ph = phi i64 [ 0, %13 ], [ %18, %15 ]
  %.sroa.6.0.ph = phi i64 [ 6, %13 ], [ %19, %15 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #30
  br label %20

20:                                               ; preds = %.sink.split, %5
  %.sroa.423.0 = phi i64 [ 0, %5 ], [ %.sroa.423.0.ph, %.sink.split ]
  %.sroa.6.0 = phi i64 [ 6, %5 ], [ %.sroa.6.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.423.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_init_handlers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JSSharedArrayBufferFunctions, align 8
  %calloc = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 40, i64 1, ptr %4) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable

6:                                                ; preds = %1
  store ptr %calloc, ptr %calloc, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %calloc, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %8, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %10, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %12, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 68
  store i32 1, ptr %14, align 4, !tbaa !36
  tail call void @JS_SetRuntimeOpaque(ptr noundef %0, ptr noundef nonnull %calloc) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %15, align 8
  store ptr @js_sab_alloc, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @js_sab_free, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @js_sab_dup, ptr %17, align 8, !tbaa !40
  call void @JS_SetSharedArrayBufferFunctions(ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @JS_SetRuntimeOpaque(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias ptr @js_sab_alloc(ptr readnone captures(none) %0, i64 noundef %1) #12 {
  %3 = add i64 %1, 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  store i32 1, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @js_sab_free(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #30
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @js_sab_dup(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #14 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  ret void
}

declare void @JS_SetSharedArrayBufferFunctions(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @js_std_free_handlers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %0) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not40 = icmp eq ptr %4, %2
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %free_rw_handler.exit
  %.041 = phi ptr [ %.032, %free_rw_handler.exit ], [ %4, %1 ]
  %.032.in = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.032 = load ptr, ptr %.032.in, align 8, !tbaa !35
  %5 = load ptr, ptr %.041, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.032, ptr %6, align 8, !tbaa !35
  store ptr %5, ptr %.032, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.041, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  br label %8

8:                                                ; preds = %JS_FreeValueRT.exit.i, %.lr.ph
  %9 = phi i1 [ true, %.lr.ph ], [ false, %JS_FreeValueRT.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ 1, %JS_FreeValueRT.exit.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, -12
  br i1 %15, label %16, label %JS_FreeValueRT.exit.i

16:                                               ; preds = %8
  %17 = inttoptr i64 %11 to ptr
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %JS_FreeValueRT.exit.i

21:                                               ; preds = %16
  tail call void @__JS_FreeValueRT(ptr noundef %0, i64 %11, i64 %13) #30
  br label %JS_FreeValueRT.exit.i

JS_FreeValueRT.exit.i:                            ; preds = %21, %16, %8
  br i1 %9, label %8, label %free_rw_handler.exit, !llvm.loop !44

free_rw_handler.exit:                             ; preds = %JS_FreeValueRT.exit.i
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %.041) #30
  %.not = icmp eq ptr %.032, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %free_rw_handler.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not3642 = icmp eq ptr %24, %22
  br i1 %.not3642, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %free_sh.exit
  %.143 = phi ptr [ %.133, %free_sh.exit ], [ %24, %._crit_edge ]
  %.133.in = getelementptr inbounds nuw i8, ptr %.143, i64 8
  %.133 = load ptr, ptr %.133.in, align 8, !tbaa !35
  %25 = load ptr, ptr %.143, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.133, ptr %26, align 8, !tbaa !35
  store ptr %25, ptr %.133, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.143, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.143, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.143, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %31, -12
  br i1 %32, label %33, label %free_sh.exit

33:                                               ; preds = %.lr.ph45
  %34 = inttoptr i64 %28 to ptr
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %free_sh.exit

38:                                               ; preds = %33
  tail call void @__JS_FreeValueRT(ptr noundef %0, i64 %28, i64 %30) #30
  br label %free_sh.exit

free_sh.exit:                                     ; preds = %.lr.ph45, %33, %38
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %.143) #30
  %.not36 = icmp eq ptr %.133, %22
  br i1 %.not36, label %._crit_edge46, label %.lr.ph45, !llvm.loop !47

._crit_edge46:                                    ; preds = %free_sh.exit, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %.not3747 = icmp eq ptr %41, %39
  br i1 %.not3747, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge46, %free_timer.exit
  %.248 = phi ptr [ %.234, %free_timer.exit ], [ %41, %._crit_edge46 ]
  %.234.in = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.234 = load ptr, ptr %.234.in, align 8, !tbaa !35
  %42 = load ptr, ptr %.248, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.234, ptr %43, align 8, !tbaa !35
  store ptr %42, ptr %.234, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.248, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.248, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.248, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = icmp ugt i32 %48, -12
  br i1 %49, label %50, label %free_timer.exit

50:                                               ; preds = %.lr.ph50
  %51 = inttoptr i64 %45 to ptr
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %free_timer.exit

55:                                               ; preds = %50
  tail call void @__JS_FreeValueRT(ptr noundef %0, i64 %45, i64 %47) #30
  br label %free_timer.exit

free_timer.exit:                                  ; preds = %.lr.ph50, %50, %55
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %.248) #30
  %.not37 = icmp eq ptr %.234, %39
  br i1 %.not37, label %._crit_edge51, label %.lr.ph50, !llvm.loop !49

._crit_edge51:                                    ; preds = %free_timer.exit, %._crit_edge46
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  tail call fastcc void @js_free_message_pipe(ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  tail call fastcc void @js_free_message_pipe(ptr noundef %59)
  tail call void @free(ptr noundef %2) #30
  tail call void @JS_SetRuntimeOpaque(ptr noundef %0, ptr noundef null) #30
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not1617 = icmp eq ptr %8, %6
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %js_free_message.exit
  %.018 = phi ptr [ %.014, %js_free_message.exit ], [ %8, %5 ]
  %.014.in = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.014 = load ptr, ptr %.014.in, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %js_free_message.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  br label %12

12:                                               ; preds = %js_sab_free.exit.i, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %js_sab_free.exit.i ]
  %13 = load ptr, ptr %11, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.07.i
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = atomicrmw add ptr %16, i32 -1 seq_cst, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %js_sab_free.exit.i

19:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %16) #30
  br label %js_sab_free.exit.i

js_sab_free.exit.i:                               ; preds = %19, %12
  %20 = add nuw i64 %.07.i, 1
  %21 = load i64, ptr %9, align 8, !tbaa !52
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %12, label %js_free_message.exit, !llvm.loop !56

js_free_message.exit:                             ; preds = %js_sab_free.exit.i, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  tail call void @free(ptr noundef %24) #30
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  tail call void @free(ptr noundef %26) #30
  tail call void @free(ptr noundef nonnull %.018) #30
  %.not16 = icmp eq ptr %.014, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %js_free_message.exit, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = tail call i32 @close(i32 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = tail call i32 @close(i32 noundef %33) #30
  tail call void @free(ptr noundef %0) #30
  br label %35

35:                                               ; preds = %2, %._crit_edge, %1
  ret void
}

; Function Attrs: cold nounwind uwtable
define dso_local void @js_std_dump_error(ptr noundef %0) local_unnamed_addr #15 {
  %2 = tail call { i64, i64 } @JS_GetException(ptr noundef %0) #30
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  tail call fastcc void @js_std_dump_error1(ptr noundef %0, i64 %3, i64 %4)
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, -12
  br i1 %6, label %7, label %JS_FreeValue.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %JS_FreeValue.exit

12:                                               ; preds = %7
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %3, i64 %4) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %1, %7, %12
  ret void
}

declare { i64, i64 } @JS_GetException(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind uwtable
define internal fastcc void @js_std_dump_error1(ptr noundef %0, i64 %1, i64 %2) unnamed_addr #15 {
  %4 = tail call i32 @JS_IsError(ptr noundef %0, i64 %1, i64 %2) #30
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %1, i64 %2, i32 noundef 0) #30
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.211, ptr noundef nonnull %6) #35
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %6) #30
  br label %js_dump_obj.exit

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 12, i64 1, ptr %5) #33
  br label %js_dump_obj.exit

js_dump_obj.exit:                                 ; preds = %7, %9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %JS_FreeValue.exit, label %11

11:                                               ; preds = %js_dump_obj.exit
  %12 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %1, i64 %2, ptr noundef nonnull @.str.210) #30
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = and i64 %14, 4294967295
  %.not19 = icmp eq i64 %15, 3
  br i1 %.not19, label %js_dump_obj.exit18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %18 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %13, i64 %14, i32 noundef 0) #30
  %.not.i17 = icmp eq ptr %18, null
  br i1 %.not.i17, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.211, ptr noundef nonnull %18) #35
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %18) #30
  br label %js_dump_obj.exit18

21:                                               ; preds = %16
  %22 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 12, i64 1, ptr %17) #33
  br label %js_dump_obj.exit18

js_dump_obj.exit18:                               ; preds = %21, %19, %11
  %23 = trunc i64 %14 to i32
  %24 = icmp ugt i32 %23, -12
  br i1 %24, label %25, label %JS_FreeValue.exit

25:                                               ; preds = %js_dump_obj.exit18
  %26 = inttoptr i64 %13 to ptr
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %JS_FreeValue.exit

30:                                               ; preds = %25
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %13, i64 %14) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %30, %25, %js_dump_obj.exit18, %js_dump_obj.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_promise_rejection_tracker(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !16
  %10 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 38, i64 1, ptr %9) #33
  tail call fastcc void @js_std_dump_error1(ptr noundef %0, i64 %3, i64 %4)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_loop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = call ptr @JS_GetRuntime(ptr noundef %0) #30
  %5 = call i32 @JS_ExecutePendingJob(ptr noundef %4, ptr noundef nonnull %2) #30
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.backedge

.backedge:                                        ; preds = %3, %13
  br label %3

7:                                                ; preds = %3
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  call void @js_std_dump_error(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %9
  %12 = load ptr, ptr @os_poll_func, align 8, !tbaa !23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 @js_os_poll(ptr noundef %0), !callees !63
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %.backedge, label %15

15:                                               ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @JS_ExecutePendingJob(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @JS_GetRuntime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @js_std_await(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %40, %3
  %6 = call i32 @JS_PromiseState(ptr noundef %0, i64 %1, i64 %2) #30
  switch i32 %6, label %41 [
    i32 1, label %7
    i32 2, label %17
    i32 0, label %30
  ]

7:                                                ; preds = %5
  %8 = call { i64, i64 } @JS_PromiseResult(ptr noundef %0, i64 %1, i64 %2) #30
  %9 = trunc i64 %2 to i32
  %10 = icmp ugt i32 %9, -12
  br i1 %10, label %11, label %JS_FreeValue.exit

11:                                               ; preds = %7
  %12 = inttoptr i64 %1 to ptr
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %JS_FreeValue.exit

16:                                               ; preds = %11
  call void @__JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #30
  br label %JS_FreeValue.exit

17:                                               ; preds = %5
  %18 = call { i64, i64 } @JS_PromiseResult(ptr noundef %0, i64 %1, i64 %2) #30
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @JS_Throw(ptr noundef %0, i64 %19, i64 %20) #30
  %22 = trunc i64 %2 to i32
  %23 = icmp ugt i32 %22, -12
  br i1 %23, label %24, label %JS_FreeValue.exit

24:                                               ; preds = %17
  %25 = inttoptr i64 %1 to ptr
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %JS_FreeValue.exit

29:                                               ; preds = %24
  call void @__JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #30
  br label %JS_FreeValue.exit

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call ptr @JS_GetRuntime(ptr noundef %0) #30
  %32 = call i32 @JS_ExecutePendingJob(ptr noundef %31, ptr noundef nonnull %4) #30
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !61
  call void @js_std_dump_error(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr @os_poll_func, align 8, !tbaa !23
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 @js_os_poll(ptr noundef %0), !callees !63
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %5

41:                                               ; preds = %5
  %42 = insertvalue { i64, i64 } poison, i64 %1, 0
  %43 = insertvalue { i64, i64 } %42, i64 %2, 1
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %29, %24, %17, %16, %11, %7, %41
  %.fca.1.insert.merged = phi { i64, i64 } [ %43, %41 ], [ %8, %16 ], [ %8, %7 ], [ %8, %11 ], [ %21, %17 ], [ %21, %24 ], [ %21, %29 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare i32 @JS_PromiseState(ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_PromiseResult(ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_Throw(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @js_std_eval_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call { i64, i64 } @JS_ReadObject(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1) #30
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
  %13 = tail call i32 @js_module_set_import_meta(ptr noundef %0, i64 %6, i64 poison, i32 noundef 0, i32 noundef 0)
  br label %JS_FreeValue.exit41

14:                                               ; preds = %9
  br i1 %10, label %15, label %30

15:                                               ; preds = %14
  %16 = tail call i32 @JS_ResolveModule(ptr noundef %0, i64 %6, i64 %7) #30
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = inttoptr i64 %6 to ptr
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %JS_FreeValue.exit

23:                                               ; preds = %18
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %6, i64 %7) #30
  br label %JS_FreeValue.exit

24:                                               ; preds = %15
  %25 = tail call i32 @js_module_set_import_meta(ptr noundef %0, i64 %6, i64 poison, i32 noundef 0, i32 noundef 1)
  %26 = tail call { i64, i64 } @JS_EvalFunction(ptr noundef %0, i64 %6, i64 %7) #30
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = tail call { i64, i64 } @js_std_await(ptr noundef %0, i64 %27, i64 %28)
  br label %32

30:                                               ; preds = %14
  %31 = tail call { i64, i64 } @JS_EvalFunction(ptr noundef %0, i64 %6, i64 %7) #30
  br label %32

32:                                               ; preds = %30, %24
  %.pn = phi { i64, i64 } [ %29, %24 ], [ %31, %30 ]
  %.sroa.8.0 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.07.0 = extractvalue { i64, i64 } %.pn, 0
  %33 = and i64 %.sroa.8.0, 4294967295
  %.not42 = icmp eq i64 %33, 6
  br i1 %.not42, label %JS_FreeValue.exit, label %34

JS_FreeValue.exit:                                ; preds = %23, %18, %32, %4
  tail call void @js_std_dump_error(ptr noundef %0)
  tail call void @exit(i32 noundef 1) #34
  unreachable

34:                                               ; preds = %32
  %35 = trunc i64 %.sroa.8.0 to i32
  %36 = icmp ugt i32 %35, -12
  br i1 %36, label %37, label %JS_FreeValue.exit41

37:                                               ; preds = %34
  %38 = inttoptr i64 %.sroa.07.0 to ptr
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %JS_FreeValue.exit41

42:                                               ; preds = %37
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.07.0, i64 %.sroa.8.0) #30
  br label %JS_FreeValue.exit41

JS_FreeValue.exit41:                              ; preds = %42, %37, %34, %11, %12
  ret void
}

declare { i64, i64 } @JS_ReadObject(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @JS_ResolveModule(ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_EvalFunction(ptr noundef, i64, i64) local_unnamed_addr #3

declare void @__JS_FreeValue(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #16

declare i32 @JS_NewClassID(ptr noundef) local_unnamed_addr #3

declare i32 @JS_NewClass(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @JS_SetPropertyFunctionList(ptr noundef, i64, i64, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @JS_SetClassProto(ptr noundef, i32 noundef, i64, i64) local_unnamed_addr #3

declare i32 @JS_SetModuleExportList(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @JS_SetModuleExport(ptr noundef, ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @js_std_file_finalizer(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %5 = tail call ptr @JS_GetOpaque(i64 %1, i64 %2, i32 noundef %4) #30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @pclose(ptr noundef nonnull %7)
  br label %18

16:                                               ; preds = %11
  %17 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %18

18:                                               ; preds = %14, %16, %8, %6
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %5) #30
  br label %19

19:                                               ; preds = %18, %3
  ret void
}

declare ptr @JS_GetOpaque(i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @js_free_rt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_close(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  %12 = extractvalue { i64, i64 } %11, 0
  %.sroa.4.0.extract.shift = and i64 %12, -4294967296
  %13 = extractvalue { i64, i64 } %11, 1
  br label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pclose(ptr noundef nonnull %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %js_get_errno.exit.sink.split, label %js_get_errno.exit

20:                                               ; preds = %14
  %21 = tail call i32 @fclose(ptr noundef nonnull %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %js_get_errno.exit.sink.split, label %js_get_errno.exit

js_get_errno.exit.sink.split:                     ; preds = %20, %17
  %23 = tail call ptr @__errno_location() #29
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = sub i32 0, %24
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %js_get_errno.exit.sink.split, %20, %17
  %.0.in.in = phi i32 [ %18, %17 ], [ %21, %20 ], [ %25, %js_get_errno.exit.sink.split ]
  store ptr null, ptr %7, align 8, !tbaa !22
  %.sroa.0.0.insert.ext.i = zext i32 %.0.in.in to i64
  br label %26

26:                                               ; preds = %5, %js_get_errno.exit, %10
  %.sroa.09.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ %12, %10 ], [ 0, %5 ]
  %.sroa.4.0 = phi i64 [ 0, %js_get_errno.exit ], [ %.sroa.4.0.extract.shift, %10 ], [ 0, %5 ]
  %.sroa.5.0 = phi i64 [ 0, %js_get_errno.exit ], [ %13, %10 ], [ 6, %5 ]
  %.sroa.09.0.insert.ext = and i64 %.sroa.09.0, 4294967295
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.09.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_puts(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  br label %js_std_file_get.exit

11:                                               ; preds = %6
  %12 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %13 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %12) #30
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %16, label %js_std_file_get.exit

16:                                               ; preds = %14
  %17 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %14, %9
  %.014 = phi ptr [ %10, %9 ], [ %15, %14 ]
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader, label %js_std_file_get.exit.thread

.lr.ph.preheader:                                 ; preds = %js_std_file_get.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %7, i64 %20, i64 %22, i32 noundef 0) #30
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %js_std_file_get.exit.thread, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %25, ptr noundef %.014)
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %23) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %js_std_file_get.exit.thread, label %.lr.ph, !llvm.loop !64

js_std_file_get.exit.thread:                      ; preds = %.lr.ph, %24, %js_std_file_get.exit, %16, %11
  %.sroa.7.0 = phi i64 [ 6, %11 ], [ 6, %16 ], [ 3, %js_std_file_get.exit ], [ 6, %.lr.ph ], [ 3, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_printf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call fastcc { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %9)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %10, %5, %js_std_file_get.exit
  %.sroa.4.0 = phi i64 [ %14, %js_std_file_get.exit ], [ 6, %5 ], [ 6, %10 ]
  %.sroa.05.0.insert.insert = phi i64 [ %13, %js_std_file_get.exit ], [ 0, %5 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_flush(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @fflush(ptr noundef nonnull %9)
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %10, %5, %js_std_file_get.exit
  %.sroa.5.0 = phi i64 [ 3, %js_std_file_get.exit ], [ 6, %5 ], [ 6, %10 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_tell(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %8 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %7) #30
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %js_std_file_get.exit

11:                                               ; preds = %9
  %12 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %9
  %13 = tail call i64 @ftello(ptr noundef nonnull %10)
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %JS_NewInt64.exit, label %14

14:                                               ; preds = %js_std_file_get.exit
  %15 = tail call { i64, i64 } @JS_NewBigInt64(ptr noundef %0, i64 noundef %13) #30
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.4.0.extract.shift = and i64 %16, -4294967296
  %17 = extractvalue { i64, i64 } %15, 1
  br label %js_std_file_get.exit.thread

JS_NewInt64.exit:                                 ; preds = %js_std_file_get.exit
  %18 = add i64 %13, 2147483648
  %19 = icmp ult i64 %18, 4294967296
  %.sroa.0.0.insert.ext.i.i = and i64 %13, 4294967295
  %20 = sitofp i64 %13 to double
  %21 = bitcast double %20 to i64
  %.sroa.0.0.insert.ext.i.i.pn = select i1 %19, i64 %.sroa.0.0.insert.ext.i.i, i64 %21
  %.sroa.3.0.i = select i1 %19, i64 0, i64 7
  %.sroa.4.0.extract.shift9 = and i64 %.sroa.0.0.insert.ext.i.i.pn, -4294967296
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %11, %6, %JS_NewInt64.exit, %14
  %.sroa.07.0 = phi i64 [ %16, %14 ], [ %.sroa.0.0.insert.ext.i.i.pn, %JS_NewInt64.exit ], [ 0, %6 ], [ 0, %11 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.extract.shift, %14 ], [ %.sroa.4.0.extract.shift9, %JS_NewInt64.exit ], [ 0, %6 ], [ 0, %11 ]
  %.sroa.5.0 = phi i64 [ %17, %14 ], [ %.sroa.3.0.i, %JS_NewInt64.exit ], [ 6, %6 ], [ 6, %11 ]
  %.sroa.07.0.insert.ext = and i64 %.sroa.07.0, 4294967295
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.07.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.07.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_seek(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %9 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %8) #30
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %35

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @JS_ToInt64Ext(ptr noundef %0, ptr noundef nonnull %6, i64 %15, i64 %17) #30
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %21, i64 %23) #30
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %25, label %35

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = call i32 @fseeko(ptr noundef nonnull %11, i64 noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = tail call ptr @__errno_location() #29
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = sub i32 0, %32
  br label %34

34:                                               ; preds = %30, %25
  %.0 = phi i32 [ %33, %30 ], [ %28, %25 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.0 to i64
  br label %35

35:                                               ; preds = %js_std_file_get.exit.thread, %19, %14, %34
  %.sroa.09.0 = phi i64 [ 0, %js_std_file_get.exit.thread ], [ 0, %14 ], [ %.sroa.0.0.insert.ext.i, %34 ], [ 0, %19 ]
  %.sroa.8.0 = phi i64 [ 6, %js_std_file_get.exit.thread ], [ 6, %14 ], [ 0, %34 ], [ 6, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_eof(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @feof(ptr noundef nonnull %9) #30
  %13 = icmp ne i32 %12, 0
  %.sroa.0.0.insert.ext.i = zext i1 %13 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %10, %5, %js_std_file_get.exit
  %.sroa.04.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_std_file_get.exit ], [ 0, %5 ], [ 0, %10 ]
  %.sroa.4.0 = phi i64 [ 1, %js_std_file_get.exit ], [ 6, %5 ], [ 6, %10 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_fileno(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @fileno(ptr noundef nonnull %9) #30
  %.sroa.0.0.insert.ext.i = zext i32 %12 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %10, %5, %js_std_file_get.exit
  %.sroa.04.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_std_file_get.exit ], [ 0, %5 ], [ 0, %10 ]
  %.sroa.4.0 = phi i64 [ 0, %js_std_file_get.exit ], [ 6, %5 ], [ 6, %10 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_error(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @ferror(ptr noundef nonnull %9) #30
  %13 = icmp ne i32 %12, 0
  %.sroa.0.0.insert.ext.i = zext i1 %13 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %10, %5, %js_std_file_get.exit
  %.sroa.04.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_std_file_get.exit ], [ 0, %5 ], [ 0, %10 ]
  %.sroa.4.0 = phi i64 [ 1, %js_std_file_get.exit ], [ 6, %5 ], [ 6, %10 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_clearerr(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  tail call void @clearerr(ptr noundef nonnull %9) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %10, %5, %js_std_file_get.exit
  %.sroa.5.0 = phi i64 [ 3, %js_std_file_get.exit ], [ 6, %5 ], [ 6, %10 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_read_write(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %11 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %10) #30
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %6, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %53

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %7, i64 %18, i64 %20) #30
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %22, label %53

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %8, i64 %24, i64 %26) #30
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %53

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @JS_GetArrayBuffer(ptr noundef %0, ptr noundef nonnull %9, i64 %29, i64 %31) #30
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %53, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = add i64 %35, %34
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %0, ptr noundef nonnull @.str.46) #30
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.7.0.extract.shift = and i64 %41, -4294967296
  %42 = extractvalue { i64, i64 } %40, 1
  br label %53

43:                                               ; preds = %33
  %.not25 = icmp eq i32 %5, 0
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  br i1 %.not25, label %47, label %45

45:                                               ; preds = %43
  %46 = call i64 @fwrite(ptr noundef nonnull %44, i64 noundef 1, i64 noundef %35, ptr noundef nonnull %13)
  br label %JS_NewInt64.exit

47:                                               ; preds = %43
  %48 = call i64 @fread(ptr noundef nonnull %44, i64 noundef 1, i64 noundef %35, ptr noundef nonnull %13)
  br label %JS_NewInt64.exit

JS_NewInt64.exit:                                 ; preds = %47, %45
  %.0 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %49 = add i64 %.0, 2147483648
  %50 = icmp ult i64 %49, 4294967296
  %.sroa.0.0.insert.ext.i.i = and i64 %.0, 4294967295
  %51 = sitofp i64 %.0 to double
  %52 = bitcast double %51 to i64
  %.sroa.0.0.insert.ext.i.i.pn = select i1 %50, i64 %.sroa.0.0.insert.ext.i.i, i64 %52
  %.sroa.3.0.i = select i1 %50, i64 0, i64 7
  %.sroa.7.0.extract.shift18 = and i64 %.sroa.0.0.insert.ext.i.i.pn, -4294967296
  br label %53

53:                                               ; preds = %js_std_file_get.exit.thread, %28, %22, %16, %JS_NewInt64.exit, %39
  %.sroa.016.0 = phi i64 [ 0, %js_std_file_get.exit.thread ], [ 0, %16 ], [ %41, %39 ], [ %.sroa.0.0.insert.ext.i.i.pn, %JS_NewInt64.exit ], [ 0, %22 ], [ 0, %28 ]
  %.sroa.7.0 = phi i64 [ 0, %js_std_file_get.exit.thread ], [ 0, %16 ], [ %.sroa.7.0.extract.shift, %39 ], [ %.sroa.7.0.extract.shift18, %JS_NewInt64.exit ], [ 0, %22 ], [ 0, %28 ]
  %.sroa.11.0 = phi i64 [ 6, %js_std_file_get.exit.thread ], [ 6, %16 ], [ %42, %39 ], [ %.sroa.3.0.i, %JS_NewInt64.exit ], [ 6, %22 ], [ 6, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.016.0.insert.ext = and i64 %.sroa.016.0, 4294967295
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.7.0, %.sroa.016.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.016.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.11.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_getline(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.DynBuf, align 8
  %7 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %8 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %7) #30
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  call void @dbuf_init2(ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull @js_realloc_rt) #30
  br label %15

15:                                               ; preds = %22, %13
  %16 = call i32 @fgetc(ptr noundef nonnull %10)
  switch i32 %16, label %22 [
    i32 -1, label %17
    i32 10, label %.loopexit.loopexit
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17
  call void @dbuf_free(ptr noundef nonnull %6) #30
  br label %34

22:                                               ; preds = %15
  %23 = trunc i32 %16 to i8
  %24 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext %23) #30
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %15, label %25

25:                                               ; preds = %22
  call void @dbuf_free(ptr noundef nonnull %6) #30
  %26 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %0) #30
  %27 = extractvalue { i64, i64 } %26, 0
  %.sroa.5.0.extract.shift = and i64 %27, -4294967296
  %28 = extractvalue { i64, i64 } %26, 1
  br label %34

.loopexit.loopexit:                               ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %29 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %19, %17 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !67
  %31 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %30, i64 noundef %29) #30
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  call void @dbuf_free(ptr noundef nonnull %6) #30
  %.sroa.5.0.extract.shift13 = and i64 %32, -4294967296
  br label %34

34:                                               ; preds = %js_std_file_get.exit.thread, %.loopexit, %25, %21
  %.sroa.011.0 = phi i64 [ 0, %21 ], [ %32, %.loopexit ], [ %27, %25 ], [ 0, %js_std_file_get.exit.thread ]
  %.sroa.5.0 = phi i64 [ 0, %21 ], [ %.sroa.5.0.extract.shift13, %.loopexit ], [ %.sroa.5.0.extract.shift, %25 ], [ 0, %js_std_file_get.exit.thread ]
  %.sroa.7.0 = phi i64 [ 2, %21 ], [ %33, %.loopexit ], [ %28, %25 ], [ 6, %js_std_file_get.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.011.0.insert.ext = and i64 %.sroa.011.0, 4294967295
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.011.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_readAsString(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.DynBuf, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %9 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %8) #30
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !12
  %17 = and i64 %.sroa.7.0.copyload, 4294967295
  %.not = icmp eq i64 %17, 3
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %16
  %.sroa.02.0.copyload = load i64, ptr %4, align 8, !tbaa !11
  %19 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %7, i64 %.sroa.02.0.copyload, i64 %.sroa.7.0.copyload) #30
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %37

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %14, %20, %16
  %.0 = phi i64 [ -1, %16 ], [ %21, %20 ], [ -1, %14 ]
  %22 = call ptr @JS_GetRuntime(ptr noundef %0) #30
  call void @dbuf_init2(ptr noundef nonnull %6, ptr noundef %22, ptr noundef nonnull @js_realloc_rt) #30
  %.not3441 = icmp eq i64 %.0, 0
  br i1 %.not3441, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %27
  %24 = add i64 %.142, -1
  %.not34 = icmp eq i64 %24, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %.thread, %23
  %.142 = phi i64 [ %24, %23 ], [ %.0, %.thread ]
  %25 = call i32 @fgetc(ptr noundef nonnull %11)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %.lr.ph
  %28 = trunc i32 %25 to i8
  %29 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext %28) #30
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %23, label %30

30:                                               ; preds = %27
  call void @dbuf_free(ptr noundef nonnull %6) #30
  br label %37

._crit_edge:                                      ; preds = %23, %.lr.ph, %.thread
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %31, i64 noundef %33) #30
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  call void @dbuf_free(ptr noundef nonnull %6) #30
  br label %37

37:                                               ; preds = %js_std_file_get.exit.thread, %18, %._crit_edge, %30
  %.sroa.5.0 = phi i64 [ %35, %._crit_edge ], [ 0, %30 ], [ 0, %js_std_file_get.exit.thread ], [ 0, %18 ]
  %.sroa.8.0 = phi i64 [ %36, %._crit_edge ], [ 6, %30 ], [ 6, %js_std_file_get.exit.thread ], [ 6, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.5.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_getByte(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %7 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %6) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %js_std_file_get.exit

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit:                             ; preds = %8
  %12 = tail call i32 @fgetc(ptr noundef nonnull %9)
  %.sroa.0.0.insert.ext.i = zext i32 %12 to i64
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %10, %5, %js_std_file_get.exit
  %.sroa.04.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_std_file_get.exit ], [ 0, %5 ], [ 0, %10 ]
  %.sroa.4.0 = phi i64 [ 0, %js_std_file_get.exit ], [ 6, %5 ], [ 6, %10 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_putByte(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %8 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %7) #30
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %js_std_file_get.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  br label %js_std_file_get.exit.thread

js_std_file_get.exit.thread:                      ; preds = %5, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %21

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %14, i64 %16) #30
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = call i32 @fputc(i32 noundef %19, ptr noundef nonnull %10)
  %.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  br label %21

21:                                               ; preds = %js_std_file_get.exit.thread, %13, %18
  %.sroa.06.0 = phi i64 [ 0, %js_std_file_get.exit.thread ], [ %.sroa.0.0.insert.ext.i, %18 ], [ 0, %13 ]
  %.sroa.6.0 = phi i64 [ 6, %js_std_file_get.exit.thread ], [ 0, %18 ], [ 6, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare ptr @JS_GetOpaque2(ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @JS_ToCStringLen2(ptr noundef, ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [7 x i8], align 1
  %7 = alloca %struct.DynBuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  call void @dbuf_init2(ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull @js_realloc_rt) #30
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %173

15:                                               ; preds = %4
  %16 = load i64, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %9, i64 %16, i64 %18, i32 noundef 0) #30
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit202, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.not240 = icmp eq i64 %21, 0
  br i1 %.not240, label %.loopexit201, label %.lr.ph239

.lr.ph239:                                        ; preds = %20, %171
  %.0238 = phi ptr [ %95, %171 ], [ %19, %20 ]
  %.0150237 = phi i32 [ %.4154, %171 ], [ 1, %20 ]
  store ptr %.0238, ptr %8, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %.lr.ph239, %25
  %.1224 = phi ptr [ %.0238, %.lr.ph239 ], [ %26, %25 ]
  %24 = load i8, ptr %.1224, align 1, !tbaa !11
  %.not166 = icmp eq i8 %24, 37
  br i1 %.not166, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.1224, i64 1
  %27 = icmp ult ptr %26, %22
  br i1 %27, label %23, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %25
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %.0238 to i64
  %30 = sub i64 %28, %29
  %31 = call i32 @dbuf_put(ptr noundef nonnull %7, ptr noundef nonnull %.0238, i64 noundef %30) #30
  br label %.loopexit201

32:                                               ; preds = %23
  %33 = ptrtoint ptr %.1224 to i64
  %34 = ptrtoint ptr %.0238 to i64
  %35 = sub i64 %33, %34
  %36 = call i32 @dbuf_put(ptr noundef nonnull %7, ptr noundef nonnull %.0238, i64 noundef %35) #30
  %37 = load i8, ptr %.1224, align 1, !tbaa !11
  store i8 %37, ptr %5, align 16, !tbaa !11
  br label %38

38:                                               ; preds = %43, %32
  %.0145.idx = phi i64 [ 1, %32 ], [ %.0145.add, %43 ]
  %.1.pn = phi ptr [ %.1224, %32 ], [ %.2, %43 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %.0145.ptr.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0145.idx
  %39 = load i8, ptr %.2, align 1, !tbaa !11
  switch i8 %39, label %.preheader197 [
    i8 48, label %42
    i8 45, label %42
    i8 43, label %42
    i8 39, label %42
    i8 35, label %42
    i8 32, label %42
    i8 42, label %44
  ]

.preheader197:                                    ; preds = %38
  %40 = add i8 %39, -58
  %41 = icmp ult i8 %40, -10
  br i1 %41, label %.loopexit198, label %.lr.ph

42:                                               ; preds = %38, %38, %38, %38, %38, %38
  %exitcond.not = icmp eq i64 %.0145.idx, 31
  br i1 %exitcond.not, label %.loopexit, label %43

43:                                               ; preds = %42
  %.0145.add = add nuw nsw i64 %.0145.idx, 1
  store i8 %39, ptr %.0145.ptr.ptr, align 1, !tbaa !11
  br label %38

44:                                               ; preds = %38
  %.not172 = icmp slt i32 %.0150237, %1
  br i1 %.not172, label %45, label %169

45:                                               ; preds = %44
  %46 = sext i32 %.0150237 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %2, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %10, i64 %48, i64 %50) #30
  %.not173 = icmp eq i32 %51, 0
  br i1 %.not173, label %52, label %.loopexit202

52:                                               ; preds = %45
  %53 = add nsw i32 %.0150237, 1
  %gepdiff = sub nuw nsw i64 32, %.0145.idx
  %54 = load i32, ptr %10, align 4, !tbaa !7
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0145.ptr.ptr, i64 noundef %gepdiff, ptr noundef nonnull @.str.43, i32 noundef %54) #30
  %56 = sext i32 %55 to i64
  %.0145.ptr.add = add nsw i64 %.0145.idx, %56
  %57 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 2
  %.pre = load i8, ptr %57, align 1, !tbaa !11
  br label %.loopexit198

.lr.ph:                                           ; preds = %.preheader197, %59
  %58 = phi i8 [ %61, %59 ], [ %39, %.preheader197 ]
  %.4227 = phi ptr [ %60, %59 ], [ %.2, %.preheader197 ]
  %.2147.idx226 = phi i64 [ %.2147.add, %59 ], [ %.0145.idx, %.preheader197 ]
  %exitcond262.not = icmp eq i64 %.2147.idx226, 31
  br i1 %exitcond262.not, label %.loopexit, label %59

59:                                               ; preds = %.lr.ph
  %.2147.ptr.ptr228 = getelementptr inbounds nuw i8, ptr %5, i64 %.2147.idx226
  %60 = getelementptr inbounds nuw i8, ptr %.4227, i64 1
  %.2147.add = add nuw nsw i64 %.2147.idx226, 1
  store i8 %58, ptr %.2147.ptr.ptr228, align 1, !tbaa !11
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = add i8 %61, -58
  %63 = icmp ult i8 %62, -10
  br i1 %63, label %.loopexit198, label %.lr.ph, !llvm.loop !70

.loopexit198:                                     ; preds = %59, %.preheader197, %52
  %64 = phi i8 [ %.pre, %52 ], [ %39, %.preheader197 ], [ %61, %59 ]
  %.1151 = phi i32 [ %53, %52 ], [ %.0150237, %.preheader197 ], [ %.0150237, %59 ]
  %.1146.idx = phi i64 [ %.0145.ptr.add, %52 ], [ %.0145.idx, %.preheader197 ], [ %.2147.add, %59 ]
  %.3 = phi ptr [ %57, %52 ], [ %.2, %.preheader197 ], [ %60, %59 ]
  %.1146.ptr.ptr.ptr = getelementptr inbounds i8, ptr %5, i64 %.1146.idx
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %.loopexit198
  %.not174 = icmp slt i64 %.1146.idx, 31
  br i1 %.not174, label %67, label %.loopexit

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.1146.ptr.add = add nsw i64 %.1146.idx, 1
  %.ptr177.ptr = getelementptr inbounds i8, ptr %5, i64 %.1146.ptr.add
  store i8 46, ptr %.1146.ptr.ptr.ptr, align 1, !tbaa !11
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 42
  br i1 %70, label %73, label %.preheader

.preheader:                                       ; preds = %67
  %71 = add i8 %69, -58
  %72 = icmp ult i8 %71, -10
  br i1 %72, label %thread-pre-split, label %.lr.ph234

73:                                               ; preds = %67
  %.not178 = icmp slt i32 %.1151, %1
  br i1 %.not178, label %74, label %169

74:                                               ; preds = %73
  %75 = sext i32 %.1151 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %2, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %10, i64 %77, i64 %79) #30
  %.not179 = icmp eq i32 %80, 0
  br i1 %.not179, label %81, label %.loopexit202

81:                                               ; preds = %74
  %82 = add nsw i32 %.1151, 1
  %gepdiff180 = sub nsw i64 31, %.1146.idx
  %83 = load i32, ptr %10, align 4, !tbaa !7
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.ptr177.ptr, i64 noundef %gepdiff180, ptr noundef nonnull @.str.43, i32 noundef %83) #30
  %85 = sext i32 %84 to i64
  %.ptr177.add = add nsw i64 %.1146.ptr.add, %85
  %86 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %.pr.pre = load i8, ptr %86, align 1, !tbaa !11
  br label %thread-pre-split

.lr.ph234:                                        ; preds = %.preheader, %88
  %87 = phi i8 [ %90, %88 ], [ %69, %.preheader ]
  %.6232 = phi ptr [ %89, %88 ], [ %68, %.preheader ]
  %.4149.idx231 = phi i64 [ %.4149.add, %88 ], [ %.1146.ptr.add, %.preheader ]
  %exitcond263.not = icmp eq i64 %.4149.idx231, 31
  br i1 %exitcond263.not, label %.loopexit, label %88

88:                                               ; preds = %.lr.ph234
  %.4149.ptr.ptr233 = getelementptr inbounds i8, ptr %5, i64 %.4149.idx231
  %89 = getelementptr inbounds nuw i8, ptr %.6232, i64 1
  %.4149.add = add nsw i64 %.4149.idx231, 1
  store i8 %87, ptr %.4149.ptr.ptr233, align 1, !tbaa !11
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = add i8 %90, -58
  %92 = icmp ult i8 %91, -10
  br i1 %92, label %thread-pre-split, label %.lr.ph234, !llvm.loop !71

thread-pre-split:                                 ; preds = %88, %81, %.preheader, %.loopexit198
  %93 = phi i8 [ %64, %.loopexit198 ], [ %.pr.pre, %81 ], [ %69, %.preheader ], [ %90, %88 ]
  %.2152 = phi i32 [ %.1151, %.loopexit198 ], [ %82, %81 ], [ %.1151, %.preheader ], [ %.1151, %88 ]
  %.3148.idx = phi i64 [ %.1146.idx, %.loopexit198 ], [ %.ptr177.add, %81 ], [ %.1146.ptr.add, %.preheader ], [ %.4149.add, %88 ]
  %.5 = phi ptr [ %.3, %.loopexit198 ], [ %86, %81 ], [ %68, %.preheader ], [ %89, %88 ]
  %.3148.ptr = getelementptr inbounds i8, ptr %5, i64 %.3148.idx
  %94 = icmp eq i8 %93, 108
  %spec.select.idx = zext i1 %94 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.5, i64 %spec.select.idx
  %95 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %.not181 = icmp slt i64 %.3148.idx, 31
  br i1 %.not181, label %96, label %.loopexit

96:                                               ; preds = %thread-pre-split
  %97 = load i8, ptr %spec.select, align 1, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %.3148.ptr, i64 1
  store i8 %97, ptr %.3148.ptr, align 1, !tbaa !11
  store i8 0, ptr %98, align 1, !tbaa !11
  switch i8 %97, label %.loopexit [
    i8 99, label %99
    i8 100, label %122
    i8 105, label %122
    i8 111, label %122
    i8 117, label %122
    i8 120, label %122
    i8 88, label %122
    i8 115, label %143
    i8 101, label %154
    i8 102, label %154
    i8 103, label %154
    i8 97, label %154
    i8 69, label %154
    i8 70, label %154
    i8 71, label %154
    i8 65, label %154
    i8 37, label %166
  ]

99:                                               ; preds = %96
  %.not189 = icmp slt i32 %.2152, %1
  br i1 %.not189, label %100, label %169

100:                                              ; preds = %99
  %101 = sext i32 %.2152 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %2, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 4294967295
  %.not196 = icmp eq i64 %105, 4294967289
  %106 = load i64, ptr %102, align 8
  br i1 %.not196, label %107, label %111

107:                                              ; preds = %100
  %108 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %106, i64 %104, i32 noundef 0) #30
  %.not192 = icmp eq ptr %108, null
  br i1 %.not192, label %.loopexit202, label %109

109:                                              ; preds = %107
  %110 = call i32 @unicode_from_utf8(ptr noundef nonnull %108, i32 noundef 6, ptr noundef nonnull %8) #30
  store i32 %110, ptr %10, align 4, !tbaa !7
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %108) #30
  br label %113

111:                                              ; preds = %100
  %112 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %10, i64 %106, i64 %104) #30
  %.not191 = icmp eq i32 %112, 0
  br i1 %.not191, label %113, label %.loopexit202

113:                                              ; preds = %111, %109
  %.3153 = add nsw i32 %.2152, 1
  %114 = load i32, ptr %10, align 4, !tbaa !7
  %115 = icmp ugt i32 %114, 1114111
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 65533, ptr %10, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i32 [ 65533, %116 ], [ %114, %113 ]
  %119 = call i32 @unicode_to_utf8(ptr noundef nonnull %6, i32 noundef %118) #30
  %120 = sext i32 %119 to i64
  %121 = call i32 @dbuf_put(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %120) #30
  br label %171

122:                                              ; preds = %96, %96, %96, %96, %96, %96
  %.not186 = icmp slt i32 %.2152, %1
  br i1 %.not186, label %123, label %169

123:                                              ; preds = %122
  %124 = add nsw i32 %.2152, 1
  %125 = sext i32 %.2152 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %2, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = call i32 @JS_ToInt64Ext(ptr noundef %0, ptr noundef nonnull %11, i64 %127, i64 %129) #30
  %.not187 = icmp eq i32 %130, 0
  br i1 %.not187, label %131, label %.loopexit202

131:                                              ; preds = %123
  br i1 %94, label %132, label %139

132:                                              ; preds = %131
  %.not188 = icmp slt i64 %.3148.idx, 29
  br i1 %.not188, label %133, label %.loopexit

133:                                              ; preds = %132
  %134 = load i8, ptr %.3148.ptr, align 1, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %.3148.ptr, i64 2
  store i8 %134, ptr %135, align 1, !tbaa !11
  store i8 108, ptr %98, align 1, !tbaa !11
  store i8 108, ptr %.3148.ptr, align 1, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %.3148.ptr, i64 3
  store i8 0, ptr %136, align 1, !tbaa !11
  %137 = load i64, ptr %11, align 8, !tbaa !12
  %138 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %137) #30
  br label %171

139:                                              ; preds = %131
  %140 = load i64, ptr %11, align 8, !tbaa !12
  %141 = trunc i64 %140 to i32
  %142 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %141) #30
  br label %171

143:                                              ; preds = %96
  %.not184 = icmp slt i32 %.2152, %1
  br i1 %.not184, label %144, label %169

144:                                              ; preds = %143
  %145 = sext i32 %.2152 to i64
  %146 = getelementptr inbounds [16 x i8], ptr %2, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %147, i64 %149, i32 noundef 0) #30
  %.not185 = icmp eq ptr %150, null
  br i1 %.not185, label %.loopexit202, label %151

151:                                              ; preds = %144
  %152 = add nsw i32 %.2152, 1
  %153 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %150) #30
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %150) #30
  br label %171

154:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96
  %.not182 = icmp slt i32 %.2152, %1
  br i1 %.not182, label %155, label %169

155:                                              ; preds = %154
  %156 = sext i32 %.2152 to i64
  %157 = getelementptr inbounds [16 x i8], ptr %2, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = call i32 @JS_ToFloat64(ptr noundef %0, ptr noundef nonnull %12, i64 %158, i64 %160) #30
  %.not183 = icmp eq i32 %161, 0
  br i1 %.not183, label %162, label %.loopexit202

162:                                              ; preds = %155
  %163 = add nsw i32 %.2152, 1
  %164 = load double, ptr %12, align 8, !tbaa !72
  %165 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %7, ptr noundef nonnull %5, double noundef %164) #30
  br label %171

166:                                              ; preds = %96
  %167 = call i32 @dbuf_putc(ptr noundef nonnull %7, i8 noundef zeroext 37) #30
  br label %171

.loopexit:                                        ; preds = %96, %132, %thread-pre-split, %66, %42, %.lr.ph, %.lr.ph234
  %168 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.44) #30
  br label %.loopexit202

169:                                              ; preds = %154, %143, %122, %99, %73, %44
  %170 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.45) #30
  br label %.loopexit202

171:                                              ; preds = %133, %139, %166, %162, %151, %117
  %.4154 = phi i32 [ %.3153, %117 ], [ %124, %133 ], [ %124, %139 ], [ %152, %151 ], [ %163, %162 ], [ %.2152, %166 ]
  %172 = icmp ult ptr %95, %22
  br i1 %172, label %.lr.ph239, label %.loopexit201, !llvm.loop !74

.loopexit201:                                     ; preds = %171, %20, %.critedge
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %19) #30
  br label %173

173:                                              ; preds = %.loopexit201, %4
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !75
  %.not194 = icmp eq i32 %175, 0
  br i1 %.not194, label %179, label %176

176:                                              ; preds = %173
  %177 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %0) #30
  %178 = extractvalue { i64, i64 } %177, 1
  br label %188

179:                                              ; preds = %173
  %.not195 = icmp eq ptr %3, null
  %180 = load ptr, ptr %7, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !65
  br i1 %.not195, label %185, label %183

183:                                              ; preds = %179
  %184 = call i64 @fwrite(ptr noundef %180, i64 noundef 1, i64 noundef %182, ptr noundef nonnull %3)
  %.sroa.0.0.insert.ext.i = and i64 %184, 4294967295
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.ext.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 0, 1
  br label %188

185:                                              ; preds = %179
  %186 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %180, i64 noundef %182) #30
  %187 = extractvalue { i64, i64 } %186, 1
  br label %188

188:                                              ; preds = %183, %185, %176
  %.pn = phi { i64, i64 } [ %177, %176 ], [ %.fca.1.insert.i, %183 ], [ %186, %185 ]
  %.sroa.6.0 = phi i64 [ %178, %176 ], [ 0, %183 ], [ %187, %185 ]
  %.sroa.0106.0 = extractvalue { i64, i64 } %.pn, 0
  br label %189

.loopexit202:                                     ; preds = %155, %144, %123, %111, %107, %74, %45, %15, %169, %.loopexit
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %19) #30
  br label %189

189:                                              ; preds = %.loopexit202, %188
  %.sroa.4144.0 = phi i64 [ %.sroa.6.0, %188 ], [ 6, %.loopexit202 ]
  %.sroa.0143.0.insert.insert = phi i64 [ %.sroa.0106.0, %188 ], [ 0, %.loopexit202 ]
  call void @dbuf_free(ptr noundef nonnull %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0143.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4144.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i32 @dbuf_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @dbuf_put(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @JS_ToInt32(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #1

declare { i64, i64 } @JS_NewBigInt64(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @JS_ToIndex(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare ptr @JS_GetArrayBuffer(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_ThrowRangeError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare { i64, i64 } @JS_NewObjectClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @js_mallocz(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @JS_SetOpaque(i64, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal noundef { i64, i64 } @js_std_exit(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #18 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %6, align 4, !tbaa !7
  br label %12

11:                                               ; preds = %5
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi i32 [ %.pre, %._crit_edge ], [ -1, %11 ]
  call void @exit(i32 noundef %13) #36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_gc(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  tail call void @JS_RunGC(ptr noundef %6) #30
  ret { i64, i64 } { i64 0, i64 3 }
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_evalScript(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %8 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %7) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %10, label %get_bool_option.exit41.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.03.0.copyload = load i64, ptr %11, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %12 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.03.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull @.str.69) #30
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %trunc.i = trunc i64 %14 to i32
  switch i32 %trunc.i, label %15 [
    i32 6, label %get_bool_option.exit
    i32 3, label %.thread.i
  ]

15:                                               ; preds = %10
  %16 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %13, i64 %14) #30
  %17 = icmp ugt i32 %trunc.i, -12
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %15
  %19 = inttoptr i64 %13 to ptr
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.thread.i

23:                                               ; preds = %18
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %13, i64 %14) #30
  br label %.thread.i

.thread.i:                                        ; preds = %10, %15, %18, %23
  %.145.ph = phi i32 [ %16, %23 ], [ %16, %15 ], [ %16, %18 ], [ 0, %10 ]
  %24 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.03.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull @.str.70) #30
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %trunc.i38 = trunc i64 %26 to i32
  switch i32 %trunc.i38, label %27 [
    i32 6, label %get_bool_option.exit
    i32 3, label %get_bool_option.exit41.thread
  ]

27:                                               ; preds = %.thread.i
  %28 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %25, i64 %26) #30
  %29 = icmp ugt i32 %trunc.i38, -12
  br i1 %29, label %30, label %get_bool_option.exit41.thread

30:                                               ; preds = %27
  %31 = inttoptr i64 %25 to ptr
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %get_bool_option.exit41.thread

35:                                               ; preds = %30
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %25, i64 %26) #30
  br label %get_bool_option.exit41.thread

get_bool_option.exit41.thread:                    ; preds = %.thread.i, %35, %30, %27, %5
  %.044 = phi i32 [ 0, %5 ], [ %.145.ph, %27 ], [ %.145.ph, %30 ], [ %.145.ph, %35 ], [ %.145.ph, %.thread.i ]
  %.0 = phi i32 [ 0, %5 ], [ %28, %27 ], [ %28, %30 ], [ %28, %35 ], [ 0, %.thread.i ]
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %6, i64 %36, i64 %38, i32 noundef 0) #30
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %get_bool_option.exit, label %40

40:                                               ; preds = %get_bool_option.exit41.thread
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !76
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call ptr @JS_GetRuntime(ptr noundef %0) #30
  call void @JS_SetInterruptHandler(ptr noundef %49, ptr noundef nonnull @interrupt_handler, ptr noundef null) #30
  br label %50

50:                                               ; preds = %48, %43, %40
  %.not34 = icmp eq i32 %.044, 0
  %spec.select = select i1 %.not34, i32 0, i32 64
  %.not35 = icmp eq i32 %.0, 0
  %51 = or disjoint i32 %spec.select, 128
  %.1 = select i1 %.not35, i32 %spec.select, i32 %51
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %52, ptr noundef nonnull @.str.71, i32 noundef %.1) #30
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %39) #30
  %56 = load ptr, ptr %41, align 8, !tbaa !24
  %.not36 = icmp eq ptr %56, null
  br i1 %.not36, label %57, label %get_bool_option.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !76
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !76
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %get_bool_option.exit

62:                                               ; preds = %57
  %63 = call ptr @JS_GetRuntime(ptr noundef %0) #30
  call void @JS_SetInterruptHandler(ptr noundef %63, ptr noundef null, ptr noundef null) #30
  %64 = load i64, ptr @os_pending_signals, align 8, !tbaa !12
  %65 = and i64 %64, -5
  store i64 %65, ptr @os_pending_signals, align 8, !tbaa !12
  %66 = and i64 %55, 4294967295
  %.not = icmp eq i64 %66, 6
  br i1 %.not, label %67, label %get_bool_option.exit

67:                                               ; preds = %62
  call void @JS_ResetUncatchableError(ptr noundef %0) #30
  br label %get_bool_option.exit

get_bool_option.exit:                             ; preds = %.thread.i, %10, %50, %57, %67, %62, %get_bool_option.exit41.thread
  %.sroa.529.0 = phi i64 [ 0, %10 ], [ %54, %50 ], [ 0, %get_bool_option.exit41.thread ], [ %54, %62 ], [ %54, %67 ], [ %54, %57 ], [ 0, %.thread.i ]
  %.sroa.8.0 = phi i64 [ 6, %10 ], [ %55, %50 ], [ 6, %get_bool_option.exit41.thread ], [ %55, %62 ], [ %55, %67 ], [ %55, %57 ], [ 6, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.529.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_getenv(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @getenv(ptr noundef nonnull %9) #30
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %11) #30
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  br label %16

16:                                               ; preds = %10, %5, %12
  %.sroa.4.0 = phi i64 [ %14, %12 ], [ 0, %5 ], [ 0, %10 ]
  %.sroa.6.0 = phi i64 [ %15, %12 ], [ 6, %5 ], [ 3, %10 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.4.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_setenv(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #30
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.sink.split, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @setenv(ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef 1) #30
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  br label %.sink.split

.sink.split:                                      ; preds = %10, %16
  %.sink = phi ptr [ %15, %16 ], [ %9, %10 ]
  %.sroa.7.0.ph = phi i64 [ 3, %16 ], [ 6, %10 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %.sink) #30
  br label %18

18:                                               ; preds = %.sink.split, %5
  %.sroa.7.0 = phi i64 [ 6, %5 ], [ %.sroa.7.0.ph, %.sink.split ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_unsetenv(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @unsetenv(ptr noundef nonnull %9) #30
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %5, %10
  %.sroa.5.0 = phi i64 [ 3, %10 ], [ 6, %5 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_getenviron(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #30
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = and i64 %8, 4294967295
  %.not = icmp eq i64 %9, 6
  br i1 %.not, label %JS_FreeValue.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @environ, align 8, !tbaa !77
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not3436 = icmp eq ptr %12, null
  br i1 %.not3436, label %JS_FreeValue.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %28
  %13 = phi ptr [ %32, %28 ], [ %12, %10 ]
  %.037 = phi i32 [ %29, %28 ], [ 0, %10 ]
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #32
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %28, label %15

15:                                               ; preds = %.lr.ph
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i32 @JS_NewAtomLen(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %18) #30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %23 = tail call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %22) #30
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call i32 @JS_DefinePropertyValue(ptr noundef %0, i64 %7, i64 %8, i32 noundef %19, i64 %24, i64 %25, i32 noundef 7) #30
  tail call void @JS_FreeAtom(ptr noundef %0, i32 noundef %19) #30
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21, %.lr.ph
  %29 = add i32 %.037, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %JS_FreeValue.exit, label %.lr.ph, !llvm.loop !78

33:                                               ; preds = %21, %15
  %34 = trunc i64 %8 to i32
  %35 = icmp ugt i32 %34, -12
  br i1 %35, label %36, label %JS_FreeValue.exit

36:                                               ; preds = %33
  %37 = inttoptr i64 %7 to ptr
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %JS_FreeValue.exit

41:                                               ; preds = %36
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %7, i64 %8) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %28, %10, %41, %36, %33, %5
  %.sroa.430.0 = phi i64 [ 0, %5 ], [ 0, %41 ], [ 0, %33 ], [ 0, %36 ], [ %7, %10 ], [ %7, %28 ]
  %.sroa.6.0 = phi i64 [ 6, %5 ], [ 6, %41 ], [ 6, %33 ], [ 6, %36 ], [ %8, %10 ], [ %8, %28 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.430.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_urlGet(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.DynBuf, align 8
  %7 = alloca %struct.DynBuf, align 8
  %8 = alloca %struct.DynBuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %9, i64 %11, i32 noundef 0) #30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %JS_FreeValue.exit, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %3, 1
  br i1 %14, label %15, label %get_bool_option.exit177.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.018.0.copyload = load i64, ptr %16, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %17 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.018.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull @.str.72) #30
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %trunc.i = trunc i64 %19 to i32
  switch i32 %trunc.i, label %20 [
    i32 6, label %get_bool_option.exit
    i32 3, label %.thread.i
  ]

20:                                               ; preds = %15
  %21 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %18, i64 %19) #30
  %22 = icmp ugt i32 %trunc.i, -12
  br i1 %22, label %23, label %.thread.i

23:                                               ; preds = %20
  %24 = inttoptr i64 %18 to ptr
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %23
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %18, i64 %19) #30
  br label %.thread.i

.thread.i:                                        ; preds = %15, %20, %23, %28
  %.1192.ph = phi i32 [ %21, %28 ], [ %21, %20 ], [ %21, %23 ], [ 0, %15 ]
  %29 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.018.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull @.str.73) #30
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %trunc.i174 = trunc i64 %31 to i32
  switch i32 %trunc.i174, label %32 [
    i32 6, label %get_bool_option.exit
    i32 3, label %get_bool_option.exit177.thread
  ]

32:                                               ; preds = %.thread.i
  %33 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %30, i64 %31) #30
  %34 = icmp ugt i32 %trunc.i174, -12
  br i1 %34, label %35, label %get_bool_option.exit177.thread

35:                                               ; preds = %32
  %36 = inttoptr i64 %30 to ptr
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %get_bool_option.exit177.thread

40:                                               ; preds = %35
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %30, i64 %31) #30
  br label %get_bool_option.exit177.thread

get_bool_option.exit:                             ; preds = %.thread.i, %15
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %12) #30
  br label %JS_FreeValue.exit

get_bool_option.exit177.thread:                   ; preds = %.thread.i, %40, %35, %32, %13
  %.0191 = phi i32 [ 0, %13 ], [ %.1192.ph, %32 ], [ %.1192.ph, %35 ], [ %.1192.ph, %40 ], [ %.1192.ph, %.thread.i ]
  %.0189 = phi i32 [ 0, %13 ], [ %33, %32 ], [ %33, %35 ], [ %33, %40 ], [ 0, %.thread.i ]
  %41 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  call void @dbuf_init2(ptr noundef nonnull %6, ptr noundef %41, ptr noundef nonnull @js_realloc_rt) #30
  %42 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #30
  br label %43

43:                                               ; preds = %52, %get_bool_option.exit177.thread
  %.0144 = phi i64 [ 0, %get_bool_option.exit177.thread ], [ %53, %52 ]
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 %.0144
  %45 = load i8, ptr %44, align 1, !tbaa !11
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
  %47 = call i32 @dbuf_putstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.76) #30
  br label %52

48:                                               ; preds = %43, %43, %43, %43, %43
  %49 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext 92) #30
  br label %50

50:                                               ; preds = %43, %48
  %51 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext %45) #30
  br label %52

52:                                               ; preds = %50, %46
  %53 = add i64 %.0144, 1
  br label %43, !llvm.loop !79

54:                                               ; preds = %43
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %12) #30
  %55 = call i32 @dbuf_putstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.77) #30
  %56 = call i32 @dbuf_putc(ptr noundef nonnull %6, i8 noundef zeroext 0) #30
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val = load i32, ptr %57, align 8, !tbaa !75
  %.not156 = icmp eq i32 %.val, 0
  br i1 %.not156, label %59, label %58

58:                                               ; preds = %54
  call void @dbuf_free(ptr noundef nonnull %6) #30
  br label %JS_FreeValue.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !67
  %61 = call noalias ptr @popen(ptr noundef %60, ptr noundef nonnull @.str.78)
  call void @dbuf_free(ptr noundef nonnull %6) #30
  %.not157 = icmp eq ptr %61, null
  br i1 %.not157, label %62, label %66

62:                                               ; preds = %59
  %63 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.79) #30
  %64 = extractvalue { i64, i64 } %63, 0
  %.sroa.7.0.extract.shift = and i64 %64, -4294967296
  %65 = extractvalue { i64, i64 } %63, 1
  br label %JS_FreeValue.exit

66:                                               ; preds = %59
  %67 = call ptr @JS_GetRuntime(ptr noundef %0) #30
  call void @dbuf_init2(ptr noundef nonnull %7, ptr noundef %67, ptr noundef nonnull @js_realloc_rt) #30
  %68 = call ptr @JS_GetRuntime(ptr noundef %0) #30
  call void @dbuf_init2(ptr noundef nonnull %8, ptr noundef %68, ptr noundef nonnull @js_realloc_rt) #30
  %69 = call ptr @js_malloc(ptr noundef %0, i64 noundef 4096) #30
  %.not158 = icmp eq ptr %69, null
  br i1 %.not158, label %154, label %70

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
  %80 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 1
  store i8 %79, ptr %.0.us.i, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %78, %74
  %.1.us.i = phi ptr [ %80, %78 ], [ %.0.us.i, %74 ]
  %82 = icmp eq i32 %72, 10
  br i1 %82, label %83, label %.split.us.i

83:                                               ; preds = %81
  store i8 0, ptr %.1.us.i, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %86, %83
  %.0.i178 = phi ptr [ %69, %83 ], [ %87, %86 ]
  %85 = load i8, ptr %.0.i178, align 1, !tbaa !11
  switch i8 %85, label %86 [
    i8 32, label %.preheaderthread-pre-split.i
    i8 0, label %http_get_status.exit
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 1
  br label %84, !llvm.loop !80

.preheaderthread-pre-split.i:                     ; preds = %84, %.preheaderthread-pre-split.i
  %.1.i235 = phi ptr [ %88, %.preheaderthread-pre-split.i ], [ %.0.i178, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.1.i235, i64 1
  %.pr.i = load i8, ptr %88, align 1, !tbaa !11
  %89 = icmp eq i8 %.pr.i, 32
  br i1 %89, label %.preheaderthread-pre-split.i, label %90, !llvm.loop !81

90:                                               ; preds = %.preheaderthread-pre-split.i
  %91 = call i64 @strtol(ptr noundef nonnull captures(none) %88, ptr noundef null, i32 noundef 10) #30
  %92 = trunc i64 %91 to i32
  br label %http_get_status.exit

http_get_status.exit:                             ; preds = %84, %90
  %.08.i = phi i32 [ %92, %90 ], [ 0, %84 ]
  %.not159 = icmp ne i32 %.0189, 0
  %93 = add i32 %.08.i, -200
  %or.cond = icmp ult i32 %93, 100
  %or.cond171 = select i1 %.not159, i1 true, i1 %or.cond
  br i1 %or.cond171, label %.preheader, label %http_get_header_line.exit.thread

.preheader:                                       ; preds = %http_get_status.exit
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 2
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %.preheader
  %.0.i179 = phi ptr [ %69, %.preheader ], [ %.0.i179.be, %.split.i.backedge ]
  %96 = call i32 @fgetc(ptr noundef nonnull %61)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %http_get_header_line.exit.thread, label %98

98:                                               ; preds = %.split.i
  %99 = ptrtoint ptr %.0.i179 to i64
  %100 = sub i64 %99, %71
  %101 = icmp ult i64 %100, 4095
  %102 = trunc i32 %96 to i8
  br i1 %101, label %103, label %._crit_edge.i

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.0.i179, i64 1
  store i8 %102, ptr %.0.i179, align 1, !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %103, %98
  %.1.i180 = phi ptr [ %104, %103 ], [ %.0.i179, %98 ]
  %105 = call i32 @dbuf_putc(ptr noundef nonnull %8, i8 noundef zeroext %102) #30
  %106 = icmp eq i32 %96, 10
  br i1 %106, label %sub_0, label %.split.i.backedge

.split.i.backedge:                                ; preds = %._crit_edge.i, %sub_1, %sub_0, %sub_2
  %.0.i179.be = phi ptr [ %.1.i180, %._crit_edge.i ], [ %69, %sub_1 ], [ %69, %sub_0 ], [ %69, %sub_2 ]
  br label %.split.i

sub_0:                                            ; preds = %._crit_edge.i
  store i8 0, ptr %.1.i180, align 1, !tbaa !11
  %107 = load i8, ptr %69, align 1
  %.not236 = icmp eq i8 %107, 13
  br i1 %.not236, label %sub_1, label %.split.i.backedge

sub_1:                                            ; preds = %sub_0
  %108 = load i8, ptr %94, align 1
  %.not237 = icmp eq i8 %108, 10
  br i1 %.not237, label %sub_2, label %.split.i.backedge

sub_2:                                            ; preds = %sub_1
  %109 = load i8, ptr %95, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %.split.i.backedge

111:                                              ; preds = %sub_2
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val172 = load i32, ptr %112, align 8, !tbaa !75
  %.not161 = icmp eq i32 %.val172, 0
  br i1 %.not161, label %113, label %154

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !65
  %116 = add i64 %115, -2
  store i64 %116, ptr %114, align 8, !tbaa !65
  %117 = call i64 @fread(ptr noundef nonnull %69, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %61)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113, %.lr.ph
  %119 = phi i64 [ %121, %.lr.ph ], [ %117, %113 ]
  %120 = call i32 @dbuf_put(ptr noundef nonnull %7, ptr noundef nonnull %69, i64 noundef %119) #30
  %121 = call i64 @fread(ptr noundef nonnull %69, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %61)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %113
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val173 = load i32, ptr %123, align 8, !tbaa !75
  %.not162 = icmp eq i32 %.val173, 0
  br i1 %.not162, label %124, label %154

124:                                              ; preds = %._crit_edge
  %.not163 = icmp eq i32 %.0191, 0
  %125 = load ptr, ptr %7, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !65
  br i1 %.not163, label %130, label %128

128:                                              ; preds = %124
  %129 = call { i64, i64 } @JS_NewArrayBufferCopy(ptr noundef %0, ptr noundef %125, i64 noundef %127) #30
  br label %132

130:                                              ; preds = %124
  %131 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %125, i64 noundef %127) #30
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { i64, i64 } [ %129, %128 ], [ %131, %130 ]
  %.sroa.031.sroa.0.2.in = extractvalue { i64, i64 } %.pn, 0
  %.sroa.031.sroa.11.2.in = lshr i64 %.sroa.031.sroa.0.2.in, 32
  %.sroa.031.sroa.11.2 = trunc nuw i64 %.sroa.031.sroa.11.2.in to i32
  %.sroa.031.sroa.0.2 = trunc i64 %.sroa.031.sroa.0.2.in to i32
  %.sroa.12.2 = extractvalue { i64, i64 } %.pn, 1
  %133 = and i64 %.sroa.12.2, 4294967295
  %.not230 = icmp eq i64 %133, 6
  br i1 %.not230, label %154, label %http_get_header_line.exit.thread

http_get_header_line.exit.thread:                 ; preds = %.split.us.i, %.split.i, %http_get_status.exit, %132
  %.sroa.12.1 = phi i64 [ %.sroa.12.2, %132 ], [ 2, %http_get_status.exit ], [ 2, %.split.i ], [ 2, %.split.us.i ]
  %.sroa.031.sroa.0.1 = phi i32 [ %.sroa.031.sroa.0.2, %132 ], [ 0, %http_get_status.exit ], [ 0, %.split.i ], [ 0, %.split.us.i ]
  %.sroa.031.sroa.11.1 = phi i32 [ %.sroa.031.sroa.11.2, %132 ], [ 0, %http_get_status.exit ], [ 0, %.split.i ], [ 0, %.split.us.i ]
  %.1 = phi i32 [ %.08.i, %132 ], [ %.08.i, %http_get_status.exit ], [ %.08.i, %.split.i ], [ 0, %.split.us.i ]
  call void @js_free(ptr noundef %0, ptr noundef nonnull %69) #30
  %134 = call i32 @pclose(ptr noundef nonnull %61)
  call void @dbuf_free(ptr noundef nonnull %7) #30
  %.not166 = icmp eq i32 %.0189, 0
  br i1 %.not166, label %152, label %135

135:                                              ; preds = %http_get_header_line.exit.thread
  %136 = call { i64, i64 } @JS_NewObject(ptr noundef %0) #30
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  %139 = and i64 %138, 4294967295
  %.not231 = icmp eq i64 %139, 6
  br i1 %.not231, label %.thread220, label %140

.thread220:                                       ; preds = %135
  call void @js_free(ptr noundef %0, ptr noundef null) #30
  br label %156

140:                                              ; preds = %135
  %.sroa.031.sroa.11.0.insert.ext53 = zext i32 %.sroa.031.sroa.11.1 to i64
  %.sroa.031.sroa.11.0.insert.shift54 = shl nuw i64 %.sroa.031.sroa.11.0.insert.ext53, 32
  %.sroa.031.sroa.0.0.insert.ext39 = zext i32 %.sroa.031.sroa.0.1 to i64
  %.sroa.031.sroa.0.0.insert.insert41 = or disjoint i64 %.sroa.031.sroa.11.0.insert.shift54, %.sroa.031.sroa.0.0.insert.ext39
  %141 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %137, i64 %138, ptr noundef nonnull @.str.81, i64 %.sroa.031.sroa.0.0.insert.insert41, i64 %.sroa.12.1, i32 noundef 7) #30
  %142 = and i64 %.sroa.12.1, 4294967295
  %.not232 = icmp eq i64 %142, 2
  br i1 %.not232, label %153, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !65
  %147 = call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef %144, i64 noundef %146) #30
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %150 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %137, i64 %138, ptr noundef nonnull @.str.82, i64 %148, i64 %149, i32 noundef 7) #30
  %.sroa.0.0.insert.ext.i = zext i32 %.1 to i64
  %151 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %137, i64 %138, ptr noundef nonnull @.str.83, i64 %.sroa.0.0.insert.ext.i, i64 0, i32 noundef 7) #30
  br label %153

152:                                              ; preds = %http_get_header_line.exit.thread
  %.sroa.031.sroa.11.0.insert.ext67 = zext i32 %.sroa.031.sroa.11.1 to i64
  %.sroa.031.sroa.11.0.insert.shift68 = shl nuw i64 %.sroa.031.sroa.11.0.insert.ext67, 32
  %.sroa.031.sroa.0.0.insert.ext49 = zext i32 %.sroa.031.sroa.0.1 to i64
  %.sroa.031.sroa.0.0.insert.insert51 = or disjoint i64 %.sroa.031.sroa.11.0.insert.shift68, %.sroa.031.sroa.0.0.insert.ext49
  br label %153

153:                                              ; preds = %140, %143, %152
  %.sroa.021.0 = phi i64 [ %137, %140 ], [ %137, %143 ], [ %.sroa.031.sroa.0.0.insert.insert51, %152 ]
  %.sroa.9.0 = phi i64 [ %138, %140 ], [ %138, %143 ], [ %.sroa.12.1, %152 ]
  call void @dbuf_free(ptr noundef nonnull %8) #30
  %.sroa.7.0.extract.shift141 = and i64 %.sroa.021.0, -4294967296
  br label %JS_FreeValue.exit

154:                                              ; preds = %111, %._crit_edge, %132, %66
  %.sroa.12.0.ph = phi i64 [ 3, %66 ], [ %.sroa.12.2, %132 ], [ 3, %._crit_edge ], [ 3, %111 ]
  %.sroa.031.sroa.0.0.ph = phi i32 [ 0, %66 ], [ %.sroa.031.sroa.0.2, %132 ], [ 0, %._crit_edge ], [ 0, %111 ]
  %.sroa.031.sroa.11.0.ph = phi i32 [ 0, %66 ], [ %.sroa.031.sroa.11.2, %132 ], [ 0, %._crit_edge ], [ 0, %111 ]
  %155 = call i32 @pclose(ptr noundef nonnull %61)
  call void @js_free(ptr noundef %0, ptr noundef %69) #30
  call void @dbuf_free(ptr noundef nonnull %7) #30
  br label %156

156:                                              ; preds = %.thread220, %154
  %.sroa.12.0211229 = phi i64 [ %.sroa.12.1, %.thread220 ], [ %.sroa.12.0.ph, %154 ]
  %.sroa.031.sroa.0.0213228 = phi i32 [ %.sroa.031.sroa.0.1, %.thread220 ], [ %.sroa.031.sroa.0.0.ph, %154 ]
  %.sroa.031.sroa.11.0215227 = phi i32 [ %.sroa.031.sroa.11.1, %.thread220 ], [ %.sroa.031.sroa.11.0.ph, %154 ]
  call void @dbuf_free(ptr noundef nonnull %8) #30
  %.sroa.031.sroa.11.0.insert.ext61 = zext i32 %.sroa.031.sroa.11.0215227 to i64
  %.sroa.031.sroa.11.0.insert.shift62 = shl nuw i64 %.sroa.031.sroa.11.0.insert.ext61, 32
  %.sroa.031.sroa.0.0.insert.ext45 = zext i32 %.sroa.031.sroa.0.0213228 to i64
  %.sroa.031.sroa.0.0.insert.insert47 = or disjoint i64 %.sroa.031.sroa.11.0.insert.shift62, %.sroa.031.sroa.0.0.insert.ext45
  %157 = trunc i64 %.sroa.12.0211229 to i32
  %158 = icmp ugt i32 %157, -12
  br i1 %158, label %159, label %JS_FreeValue.exit

159:                                              ; preds = %156
  %160 = inttoptr i64 %.sroa.031.sroa.0.0.insert.insert47 to ptr
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !14
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %164, label %JS_FreeValue.exit

164:                                              ; preds = %159
  call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.031.sroa.0.0.insert.insert47, i64 %.sroa.12.0211229) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %164, %159, %156, %5, %153, %62, %58, %get_bool_option.exit
  %.sroa.0139.0 = phi i64 [ 0, %get_bool_option.exit ], [ 0, %58 ], [ 0, %5 ], [ %.sroa.021.0, %153 ], [ %64, %62 ], [ 0, %156 ], [ 0, %159 ], [ 0, %164 ]
  %.sroa.7.0 = phi i64 [ 0, %get_bool_option.exit ], [ 0, %58 ], [ 0, %5 ], [ %.sroa.7.0.extract.shift141, %153 ], [ %.sroa.7.0.extract.shift, %62 ], [ 0, %156 ], [ 0, %159 ], [ 0, %164 ]
  %.sroa.11.0 = phi i64 [ 6, %get_bool_option.exit ], [ 6, %58 ], [ 6, %5 ], [ %.sroa.9.0, %153 ], [ %65, %62 ], [ 6, %156 ], [ 6, %159 ], [ 6, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0139.0.insert.ext = and i64 %.sroa.0139.0, 4294967295
  %.sroa.0139.0.insert.insert = or disjoint i64 %.sroa.7.0, %.sroa.0139.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0139.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.11.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_loadFile(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %7, i64 %9, i32 noundef 0) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %10)
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #30
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %18, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = tail call { i64, i64 } @JS_NewStringLen(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %14) #30
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  tail call void @js_free(ptr noundef %0, ptr noundef nonnull %12) #30
  br label %18

18:                                               ; preds = %11, %5, %13
  %.sroa.416.0 = phi i64 [ %16, %13 ], [ 0, %5 ], [ 0, %11 ]
  %.sroa.6.0 = phi i64 [ %17, %13 ], [ 6, %5 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.416.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_strerror(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call ptr @strerror(i32 noundef %12) #30
  %14 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef %13) #30
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  br label %17

17:                                               ; preds = %5, %11
  %.sroa.4.0 = phi i64 [ %16, %11 ], [ 6, %5 ]
  %.sroa.03.0.insert.insert = phi i64 [ %15, %11 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_parseExtJSON(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9, i32 noundef 0) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call { i64, i64 } @JS_ParseJSON2(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str.84, i32 noundef 1) #30
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #30
  br label %16

16:                                               ; preds = %5, %11
  %.sroa.411.0 = phi i64 [ %15, %11 ], [ 6, %5 ]
  %.sroa.010.0.insert.insert = phi i64 [ %14, %11 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.010.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.411.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_open(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %59, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #30
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %59, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @strspn(ptr noundef nonnull %15, ptr noundef nonnull @.str.85) #32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %.not34 = icmp eq i8 %19, 0
  br i1 %.not34, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.86) #30
  br label %59

22:                                               ; preds = %16
  %23 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %22, %24
  %.0 = phi i64 [ %27, %24 ], [ 0, %22 ]
  %29 = icmp sgt i32 %3, 2
  br i1 %29, label %30, label %js_set_error_object.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %.not.i = icmp eq i64 %33, 3
  br i1 %.not.i, label %js_set_error_object.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %36, i64 %32, ptr noundef nonnull @.str.87, i64 %.0, i64 0) #30
  br label %js_set_error_object.exit

js_set_error_object.exit:                         ; preds = %34, %30, %28
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %15) #30
  br i1 %.not35, label %60, label %38

38:                                               ; preds = %js_set_error_object.exit
  %39 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %40 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %39) #30
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = and i64 %42, 4294967295
  %.not.i36 = icmp eq i64 %43, 6
  br i1 %.not.i36, label %44, label %45

44:                                               ; preds = %38
  %.sroa.420.0.extract.shift.i = and i64 %41, -4294967296
  br label %js_new_std_file.exit

45:                                               ; preds = %38
  %46 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #30
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %47, label %56

47:                                               ; preds = %45
  %48 = trunc i64 %42 to i32
  %49 = icmp ugt i32 %48, -12
  br i1 %49, label %50, label %js_new_std_file.exit

50:                                               ; preds = %47
  %51 = inttoptr i64 %41 to ptr
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %js_new_std_file.exit

55:                                               ; preds = %50
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %41, i64 %42) #30
  br label %js_new_std_file.exit

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %58, align 4, !tbaa !21
  store ptr %23, ptr %46, align 8, !tbaa !22
  tail call void @JS_SetOpaque(i64 %41, i64 %42, ptr noundef nonnull %46) #30
  %.sroa.420.0.extract.shift21.i = and i64 %41, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %44, %47, %50, %55, %56
  %.sroa.018.0.i = phi i64 [ %41, %44 ], [ %41, %56 ], [ 0, %47 ], [ 0, %50 ], [ 0, %55 ]
  %.sroa.420.0.i = phi i64 [ %.sroa.420.0.extract.shift.i, %44 ], [ %.sroa.420.0.extract.shift21.i, %56 ], [ 0, %47 ], [ 0, %50 ], [ 0, %55 ]
  %.sroa.5.0.i = phi i64 [ %42, %44 ], [ %42, %56 ], [ 6, %47 ], [ 6, %50 ], [ 6, %55 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.420.0.i, %.sroa.018.0.insert.ext.i
  br label %60

59:                                               ; preds = %10, %5, %20
  %.029 = phi ptr [ %15, %20 ], [ null, %10 ], [ null, %5 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef %9) #30
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef %.029) #30
  br label %60

60:                                               ; preds = %js_set_error_object.exit, %59, %js_new_std_file.exit
  %.sroa.4.0 = phi i64 [ 0, %59 ], [ %.sroa.018.0.insert.insert.i, %js_new_std_file.exit ], [ 0, %js_set_error_object.exit ]
  %.sroa.6.0 = phi i64 [ 6, %59 ], [ %.sroa.5.0.i, %js_new_std_file.exit ], [ 2, %js_set_error_object.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.4.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_popen(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %59, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #30
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %59, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @strspn(ptr noundef nonnull %15, ptr noundef nonnull @.str.88) #32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %.not34 = icmp eq i8 %19, 0
  br i1 %.not34, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.86) #30
  br label %59

22:                                               ; preds = %16
  %23 = tail call noalias ptr @popen(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %22, %24
  %.0 = phi i64 [ %27, %24 ], [ 0, %22 ]
  %29 = icmp sgt i32 %3, 2
  br i1 %29, label %30, label %js_set_error_object.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %.not.i = icmp eq i64 %33, 3
  br i1 %.not.i, label %js_set_error_object.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %36, i64 %32, ptr noundef nonnull @.str.87, i64 %.0, i64 0) #30
  br label %js_set_error_object.exit

js_set_error_object.exit:                         ; preds = %34, %30, %28
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %15) #30
  br i1 %.not35, label %60, label %38

38:                                               ; preds = %js_set_error_object.exit
  %39 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %40 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %39) #30
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = and i64 %42, 4294967295
  %.not.i36 = icmp eq i64 %43, 6
  br i1 %.not.i36, label %44, label %45

44:                                               ; preds = %38
  %.sroa.420.0.extract.shift.i = and i64 %41, -4294967296
  br label %js_new_std_file.exit

45:                                               ; preds = %38
  %46 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #30
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %47, label %56

47:                                               ; preds = %45
  %48 = trunc i64 %42 to i32
  %49 = icmp ugt i32 %48, -12
  br i1 %49, label %50, label %js_new_std_file.exit

50:                                               ; preds = %47
  %51 = inttoptr i64 %41 to ptr
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %js_new_std_file.exit

55:                                               ; preds = %50
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %41, i64 %42) #30
  br label %js_new_std_file.exit

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1, ptr %58, align 4, !tbaa !21
  store ptr %23, ptr %46, align 8, !tbaa !22
  tail call void @JS_SetOpaque(i64 %41, i64 %42, ptr noundef nonnull %46) #30
  %.sroa.420.0.extract.shift21.i = and i64 %41, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %44, %47, %50, %55, %56
  %.sroa.018.0.i = phi i64 [ %41, %44 ], [ %41, %56 ], [ 0, %47 ], [ 0, %50 ], [ 0, %55 ]
  %.sroa.420.0.i = phi i64 [ %.sroa.420.0.extract.shift.i, %44 ], [ %.sroa.420.0.extract.shift21.i, %56 ], [ 0, %47 ], [ 0, %50 ], [ 0, %55 ]
  %.sroa.5.0.i = phi i64 [ %42, %44 ], [ %42, %56 ], [ 6, %47 ], [ 6, %50 ], [ 6, %55 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.420.0.i, %.sroa.018.0.insert.ext.i
  br label %60

59:                                               ; preds = %10, %5, %20
  %.029 = phi ptr [ %15, %20 ], [ null, %10 ], [ null, %5 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef %9) #30
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef %.029) #30
  br label %60

60:                                               ; preds = %js_set_error_object.exit, %59, %js_new_std_file.exit
  %.sroa.4.0 = phi i64 [ 0, %59 ], [ %.sroa.018.0.insert.insert.i, %js_new_std_file.exit ], [ 0, %js_set_error_object.exit ]
  %.sroa.6.0 = phi i64 [ 6, %59 ], [ %.sroa.5.0.i, %js_new_std_file.exit ], [ 2, %js_set_error_object.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.4.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_fdopen(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %62

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %13, i64 %15, i32 noundef 0) #30
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %61, label %17

17:                                               ; preds = %11
  %18 = call i64 @strspn(ptr noundef nonnull %16, ptr noundef nonnull @.str.89) #32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %.not26 = icmp eq i8 %20, 0
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %17
  %22 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.86) #30
  br label %61

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = call noalias ptr @fdopen(i32 noundef %24, ptr noundef nonnull %16) #30
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %23, %26
  %.0 = phi i64 [ %29, %26 ], [ 0, %23 ]
  %31 = icmp sgt i32 %3, 2
  br i1 %31, label %32, label %js_set_error_object.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4294967295
  %.not.i = icmp eq i64 %35, 3
  br i1 %.not.i, label %js_set_error_object.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %38, i64 %34, ptr noundef nonnull @.str.87, i64 %.0, i64 0) #30
  br label %js_set_error_object.exit

js_set_error_object.exit:                         ; preds = %36, %32, %30
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %16) #30
  br i1 %.not27, label %62, label %40

40:                                               ; preds = %js_set_error_object.exit
  %41 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %42 = call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %41) #30
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = and i64 %44, 4294967295
  %.not.i28 = icmp eq i64 %45, 6
  br i1 %.not.i28, label %46, label %47

46:                                               ; preds = %40
  %.sroa.420.0.extract.shift.i = and i64 %43, -4294967296
  br label %js_new_std_file.exit

47:                                               ; preds = %40
  %48 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #30
  %.not23.i = icmp eq ptr %48, null
  br i1 %.not23.i, label %49, label %58

49:                                               ; preds = %47
  %50 = trunc i64 %44 to i32
  %51 = icmp ugt i32 %50, -12
  br i1 %51, label %52, label %js_new_std_file.exit

52:                                               ; preds = %49
  %53 = inttoptr i64 %43 to ptr
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %js_new_std_file.exit

57:                                               ; preds = %52
  call void @__JS_FreeValue(ptr noundef %0, i64 %43, i64 %44) #30
  br label %js_new_std_file.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %60, align 4, !tbaa !21
  store ptr %25, ptr %48, align 8, !tbaa !22
  call void @JS_SetOpaque(i64 %43, i64 %44, ptr noundef nonnull %48) #30
  %.sroa.420.0.extract.shift21.i = and i64 %43, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %46, %49, %52, %57, %58
  %.sroa.018.0.i = phi i64 [ %43, %46 ], [ %43, %58 ], [ 0, %49 ], [ 0, %52 ], [ 0, %57 ]
  %.sroa.420.0.i = phi i64 [ %.sroa.420.0.extract.shift.i, %46 ], [ %.sroa.420.0.extract.shift21.i, %58 ], [ 0, %49 ], [ 0, %52 ], [ 0, %57 ]
  %.sroa.5.0.i = phi i64 [ %44, %46 ], [ %44, %58 ], [ 6, %49 ], [ 6, %52 ], [ 6, %57 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.420.0.i, %.sroa.018.0.insert.ext.i
  br label %62

61:                                               ; preds = %11, %21
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %16) #30
  br label %62

62:                                               ; preds = %js_set_error_object.exit, %5, %61, %js_new_std_file.exit
  %.sroa.5.0 = phi i64 [ 0, %5 ], [ 0, %61 ], [ %.sroa.018.0.insert.insert.i, %js_new_std_file.exit ], [ 0, %js_set_error_object.exit ]
  %.sroa.8.0 = phi i64 [ 6, %5 ], [ 6, %61 ], [ %.sroa.5.0.i, %js_new_std_file.exit ], [ 2, %js_set_error_object.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.5.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_tmpfile(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call noalias ptr @tmpfile()
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %js_set_error_object.exit

8:                                                ; preds = %5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %8
  %10 = tail call ptr @__errno_location() #29
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %9
  %.sroa.0.0.insert.ext.i.i = phi i64 [ %12, %9 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %.not.i = icmp eq i64 %16, 3
  br i1 %.not.i, label %js_set_error_object.exit, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = tail call i32 @JS_SetPropertyStr(ptr noundef %0, i64 %18, i64 %15, ptr noundef nonnull @.str.87, i64 %.sroa.0.0.insert.ext.i.i, i64 0) #30
  br label %js_set_error_object.exit

js_set_error_object.exit:                         ; preds = %17, %13, %5
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %41, label %20

20:                                               ; preds = %js_set_error_object.exit
  %21 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !7
  %22 = tail call { i64, i64 } @JS_NewObjectClass(ptr noundef %0, i32 noundef %21) #30
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = and i64 %24, 4294967295
  %.not.i8 = icmp eq i64 %25, 6
  br i1 %.not.i8, label %26, label %27

26:                                               ; preds = %20
  %.sroa.420.0.extract.shift.i = and i64 %23, -4294967296
  br label %js_new_std_file.exit

27:                                               ; preds = %20
  %28 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 16) #30
  %.not23.i = icmp eq ptr %28, null
  br i1 %.not23.i, label %29, label %38

29:                                               ; preds = %27
  %30 = trunc i64 %24 to i32
  %31 = icmp ugt i32 %30, -12
  br i1 %31, label %32, label %js_new_std_file.exit

32:                                               ; preds = %29
  %33 = inttoptr i64 %23 to ptr
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %js_new_std_file.exit

37:                                               ; preds = %32
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %23, i64 %24) #30
  br label %js_new_std_file.exit

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %40, align 4, !tbaa !21
  store ptr %6, ptr %28, align 8, !tbaa !22
  tail call void @JS_SetOpaque(i64 %23, i64 %24, ptr noundef nonnull %28) #30
  %.sroa.420.0.extract.shift21.i = and i64 %23, -4294967296
  br label %js_new_std_file.exit

js_new_std_file.exit:                             ; preds = %26, %29, %32, %37, %38
  %.sroa.018.0.i = phi i64 [ %23, %26 ], [ %23, %38 ], [ 0, %29 ], [ 0, %32 ], [ 0, %37 ]
  %.sroa.420.0.i = phi i64 [ %.sroa.420.0.extract.shift.i, %26 ], [ %.sroa.420.0.extract.shift21.i, %38 ], [ 0, %29 ], [ 0, %32 ], [ 0, %37 ]
  %.sroa.5.0.i = phi i64 [ %24, %26 ], [ %24, %38 ], [ 6, %29 ], [ 6, %32 ], [ 6, %37 ]
  %.sroa.018.0.insert.ext.i = and i64 %.sroa.018.0.i, 4294967295
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.420.0.i, %.sroa.018.0.insert.ext.i
  br label %41

41:                                               ; preds = %js_set_error_object.exit, %js_new_std_file.exit
  %.sroa.4.0 = phi i64 [ %.sroa.5.0.i, %js_new_std_file.exit ], [ 2, %js_set_error_object.exit ]
  %.sroa.06.0.insert.insert = phi i64 [ %.sroa.018.0.insert.insert.i, %js_new_std_file.exit ], [ 0, %js_set_error_object.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.06.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_printf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr @stdout, align 8, !tbaa !16
  %7 = tail call fastcc { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %3, ptr noundef %4, ptr noundef %6)
  ret { i64, i64 } %7
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_sprintf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call fastcc { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %3, ptr noundef %4, ptr noundef null)
  ret { i64, i64 } %6
}

declare void @JS_RunGC(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_bool_option(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %2, i64 %3, ptr noundef %4) #30
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
  %10 = tail call i32 @JS_ToBool(ptr noundef %0, i64 %7, i64 %8) #30
  store i32 %10, ptr %1, align 4, !tbaa !7
  %11 = icmp ugt i32 %trunc, -12
  br i1 %11, label %12, label %JS_FreeValue.exit

12:                                               ; preds = %9
  %13 = inttoptr i64 %7 to ptr
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %JS_FreeValue.exit

17:                                               ; preds = %12
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %7, i64 %8) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %.thread, %5, %17, %12, %9
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ], [ 0, %12 ], [ 0, %17 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @JS_SetInterruptHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @interrupt_handler(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #19 {
  %3 = load i64, ptr @os_pending_signals, align 8, !tbaa !12
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 1
  ret i32 %6
}

declare void @JS_ResetUncatchableError(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_GetPropertyStr(ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #3

declare i32 @JS_ToBool(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @JS_NewAtomLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @JS_DefinePropertyValue(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) local_unnamed_addr #3

declare i32 @dbuf_putstr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare { i64, i64 } @JS_NewArrayBufferCopy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

declare { i64, i64 } @JS_ParseJSON2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @js_os_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.JSValue, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %9 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %8) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not = icmp ne ptr %11, null
  %12 = load i64, ptr @os_pending_signals, align 8
  %.not130 = icmp eq i64 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not130, !prof !82
  br i1 %or.cond, label %.critedge, label %13, !prof !82

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0113194 = load ptr, ptr %15, align 8, !tbaa !35
  %.not131195 = icmp eq ptr %.0113194, %14
  br i1 %.not131195, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %28
  %.0113196 = phi ptr [ %.0113, %28 ], [ %.0113194, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0113196, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %12
  %.not132 = icmp eq i64 %20, 0
  br i1 %.not132, label %28, label %21

21:                                               ; preds = %.lr.ph
  %22 = xor i64 %19, -1
  %23 = and i64 %12, %22
  store i64 %23, ptr @os_pending_signals, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.0113196, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0113196, i64 32
  %27 = load i64, ptr %26, align 8
  tail call fastcc void @call_handler(ptr noundef %0, i64 %25, i64 %27)
  br label %JS_FreeValue.exit.thread

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.0113196, i64 8
  %.0113 = load ptr, ptr %29, align 8, !tbaa !35
  %.not131 = icmp eq ptr %.0113, %14
  br i1 %.not131, label %.critedge, label %.lr.ph, !llvm.loop !86

.critedge:                                        ; preds = %28, %13, %1
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not162 = icmp eq ptr %31, %9
  br i1 %.not162, label %32, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %40

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not163 = icmp eq ptr %35, %33
  br i1 %.not163, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not164 = icmp eq ptr %39, %37
  br i1 %.not164, label %JS_FreeValue.exit.thread, label %.preheader177.preheader

40:                                               ; preds = %.critedge._crit_edge, %32
  %41 = phi ptr [ %.pre, %.critedge._crit_edge ], [ %35, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not165 = icmp eq ptr %41, %42
  br i1 %.not165, label %.preheader177.preheader, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %46 = load i64, ptr %4, align 8, !tbaa !87
  %.neg166 = mul i64 %46, -1000
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !89
  %.neg = sdiv i64 %48, -1000000
  %.neg167 = add i64 %.neg, %.neg166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.1114197 = load ptr, ptr %44, align 8, !tbaa !35
  %.not137198 = icmp eq ptr %.1114197, %42
  br i1 %.not137198, label %._crit_edge, label %.lr.ph201

.lr.ph201:                                        ; preds = %43, %77
  %.1114200 = phi ptr [ %.1114, %77 ], [ %.1114197, %43 ]
  %.0110199 = phi i64 [ %spec.select168, %77 ], [ 10000, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1114200, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !90
  %51 = add i64 %.neg167, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %.lr.ph201
  %54 = getelementptr inbounds nuw i8, ptr %.1114200, i64 32
  %.sroa.019.0.copyload = load i64, ptr %54, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1114200, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  store i32 0, ptr %54, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1114200, i64 36
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !11
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %55 = load ptr, ptr %.1114200, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %.1114200, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !35
  store ptr %55, ptr %57, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1114200, i8 0, i64 16, i1 false)
  %59 = load i64, ptr %54, align 8
  %60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp ugt i32 %61, -12
  br i1 %62, label %63, label %free_timer.exit

63:                                               ; preds = %53
  %64 = inttoptr i64 %59 to ptr
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !14
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %free_timer.exit

68:                                               ; preds = %63
  call void @__JS_FreeValueRT(ptr noundef %8, i64 %59, i64 %60) #30
  br label %free_timer.exit

free_timer.exit:                                  ; preds = %53, %63, %68
  call void @js_free_rt(ptr noundef %8, ptr noundef nonnull %.1114200) #30
  call fastcc void @call_handler(ptr noundef %0, i64 %.sroa.019.0.copyload, i64 %.sroa.5.0.copyload)
  %69 = trunc i64 %.sroa.5.0.copyload to i32
  %70 = icmp ugt i32 %69, -12
  br i1 %70, label %71, label %JS_FreeValue.exit.thread

71:                                               ; preds = %free_timer.exit
  %72 = inttoptr i64 %.sroa.019.0.copyload to ptr
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !14
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %JS_FreeValue.exit.thread

76:                                               ; preds = %71
  call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.019.0.copyload, i64 %.sroa.5.0.copyload) #30
  br label %JS_FreeValue.exit.thread

77:                                               ; preds = %.lr.ph201
  %spec.select168 = call i64 @llvm.umin.i64(i64 %51, i64 %.0110199)
  %78 = getelementptr inbounds nuw i8, ptr %.1114200, i64 8
  %.1114 = load ptr, ptr %78, align 8, !tbaa !35
  %.not137 = icmp eq ptr %.1114, %42
  br i1 %.not137, label %._crit_edge.loopexit, label %.lr.ph201, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %77
  %spec.select = trunc nuw nsw i64 %spec.select168 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.0110.lcssa = phi i32 [ 10000, %43 ], [ %spec.select, %._crit_edge.loopexit ]
  %79 = udiv i32 %.0110.lcssa, 1000
  %80 = zext nneg i32 %79 to i64
  store i64 %80, ptr %7, align 8, !tbaa !93
  %81 = urem i32 %.0110.lcssa, 1000
  %82 = mul nuw nsw i32 %81, 1000
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !95
  %.2115204.pre = load ptr, ptr %30, align 8, !tbaa !35
  br label %.preheader177.preheader

.preheader177.preheader:                          ; preds = %36, %40, %._crit_edge
  %.2115204 = phi ptr [ %.2115204.pre, %._crit_edge ], [ %31, %40 ], [ %31, %36 ]
  %.0120 = phi ptr [ %7, %._crit_edge ], [ null, %40 ], [ null, %36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !12
  %.not138205 = icmp eq ptr %.2115204, %9
  br i1 %.not138205, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader177.preheader, %112
  %.2115207 = phi ptr [ %.2115, %112 ], [ %.2115204, %.preheader177.preheader ]
  %.0107206 = phi i32 [ %..i, %112 ], [ -1, %.preheader177.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.2115207, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !96
  %..i = call range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -1, -2147483648) %.0107206, i32 %86)
  %87 = getelementptr inbounds nuw i8, ptr %.2115207, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4294967295
  %.not169 = icmp eq i64 %89, 2
  br i1 %.not169, label %99, label %90

90:                                               ; preds = %.lr.ph208
  %91 = srem i32 %86, 64
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = sdiv i32 %86, 64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %5, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = or i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %90, %.lr.ph208
  %100 = getelementptr inbounds nuw i8, ptr %.2115207, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 4294967295
  %.not170 = icmp eq i64 %102, 2
  br i1 %.not170, label %112, label %103

103:                                              ; preds = %99
  %104 = srem i32 %86, 64
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = sdiv i32 %86, 64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %6, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = or i64 %110, %106
  store i64 %111, ptr %109, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %99, %103
  %113 = getelementptr inbounds nuw i8, ptr %.2115207, i64 8
  %.2115 = load ptr, ptr %113, align 8, !tbaa !35
  %.not138 = icmp eq ptr %.2115, %9
  br i1 %.not138, label %._crit_edge209, label %.lr.ph208, !llvm.loop !98

._crit_edge209:                                   ; preds = %112, %.preheader177.preheader
  %.0107.lcssa = phi i32 [ -1, %.preheader177.preheader ], [ %..i, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.3116211 = load ptr, ptr %115, align 8, !tbaa !35
  %.not139212 = icmp eq ptr %.3116211, %114
  br i1 %.not139212, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %._crit_edge209, %132
  %.3116214 = phi ptr [ %.3116, %132 ], [ %.3116211, %._crit_edge209 ]
  %.1108213 = phi i32 [ %.2109, %132 ], [ %.0107.lcssa, %._crit_edge209 ]
  %116 = getelementptr inbounds nuw i8, ptr %.3116214, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4294967295
  %.not171 = icmp eq i64 %118, 2
  br i1 %.not171, label %132, label %119

119:                                              ; preds = %.lr.ph216
  %120 = getelementptr inbounds nuw i8, ptr %.3116214, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load i32, ptr %122, align 8, !tbaa !59
  %..i153 = call range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -1, -2147483648) %.1108213, i32 %123)
  %124 = srem i32 %123, 64
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = sdiv i32 %123, 64
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %5, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = or i64 %126, %130
  store i64 %131, ptr %129, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %119, %.lr.ph216
  %.2109 = phi i32 [ %.1108213, %.lr.ph216 ], [ %..i153, %119 ]
  %133 = getelementptr inbounds nuw i8, ptr %.3116214, i64 8
  %.3116 = load ptr, ptr %133, align 8, !tbaa !35
  %.not139 = icmp eq ptr %.3116, %114
  br i1 %.not139, label %._crit_edge217, label %.lr.ph216, !llvm.loop !101

._crit_edge217:                                   ; preds = %132, %._crit_edge209
  %.1108.lcssa = phi i32 [ %.0107.lcssa, %._crit_edge209 ], [ %.2109, %132 ]
  %134 = add i32 %.1108.lcssa, 1
  %135 = call i32 @select(i32 noundef %134, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef %.0120) #30
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader175, label %JS_FreeValue.exit.thread

.preheader175:                                    ; preds = %._crit_edge217
  %.4117220 = load ptr, ptr %30, align 8, !tbaa !35
  %.not140221 = icmp eq ptr %.4117220, %9
  br i1 %.not140221, label %.preheader, label %.lr.ph223

.preheader:                                       ; preds = %172, %.preheader175
  %.5118227 = load ptr, ptr %115, align 8, !tbaa !35
  %.not141228 = icmp eq ptr %.5118227, %114
  br i1 %.not141228, label %JS_FreeValue.exit.thread, label %.lr.ph230

.lr.ph223:                                        ; preds = %.preheader175, %172
  %.4117222 = phi ptr [ %.4117, %172 ], [ %.4117220, %.preheader175 ]
  %137 = getelementptr inbounds nuw i8, ptr %.4117222, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 4294967295
  %.not172 = icmp eq i64 %139, 2
  br i1 %.not172, label %154, label %140

140:                                              ; preds = %.lr.ph223
  %141 = getelementptr inbounds nuw i8, ptr %.4117222, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !96
  %143 = sdiv i32 %142, 64
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %5, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = srem i32 %142, 64
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = and i64 %149, %146
  %.not146 = icmp eq i64 %150, 0
  br i1 %.not146, label %154, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %.4117222, i64 24
  %153 = load i64, ptr %152, align 8
  call fastcc void @call_handler(ptr noundef %0, i64 %153, i64 %138)
  br label %JS_FreeValue.exit.thread

154:                                              ; preds = %140, %.lr.ph223
  %155 = getelementptr inbounds nuw i8, ptr %.4117222, i64 48
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 4294967295
  %.not173 = icmp eq i64 %157, 2
  br i1 %.not173, label %172, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.4117222, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !96
  %161 = sdiv i32 %160, 64
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %6, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !12
  %165 = srem i32 %160, 64
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = and i64 %167, %164
  %.not148 = icmp eq i64 %168, 0
  br i1 %.not148, label %172, label %169

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %.4117222, i64 40
  %171 = load i64, ptr %170, align 8
  call fastcc void @call_handler(ptr noundef %0, i64 %171, i64 %156)
  br label %JS_FreeValue.exit.thread

172:                                              ; preds = %154, %158
  %173 = getelementptr inbounds nuw i8, ptr %.4117222, i64 8
  %.4117 = load ptr, ptr %173, align 8, !tbaa !35
  %.not140 = icmp eq ptr %.4117, %9
  br i1 %.not140, label %.preheader, label %.lr.ph223, !llvm.loop !102

.lr.ph230:                                        ; preds = %.preheader, %.thread
  %.5118229 = phi ptr [ %.5118, %.thread ], [ %.5118227, %.preheader ]
  %174 = getelementptr inbounds nuw i8, ptr %.5118229, i64 32
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 4294967295
  %.not174 = icmp eq i64 %176, 2
  br i1 %.not174, label %.thread, label %177

177:                                              ; preds = %.lr.ph230
  %178 = getelementptr inbounds nuw i8, ptr %.5118229, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !99
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load i32, ptr %180, align 8, !tbaa !59
  %182 = sdiv i32 %181, 64
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %5, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !12
  %186 = srem i32 %181, 64
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = and i64 %188, %185
  %.not143 = icmp eq i64 %189, 0
  br i1 %.not143, label %.thread, label %190

190:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %191) #30
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %.not.i = icmp eq ptr %195, %193
  br i1 %.not.i, label %handle_posted_message.exit, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %.5118229, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %.5118229, i64 24
  %201 = load ptr, ptr %195, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !35
  store ptr %201, ptr %203, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %205 = load ptr, ptr %199, align 8, !tbaa !35
  %.not1.i = icmp eq ptr %205, %193
  br i1 %.not1.i, label %206, label %219

206:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %207 = load i32, ptr %198, align 8, !tbaa !59
  %208 = call i64 @read(i32 noundef %207, ptr noundef nonnull %3, i64 noundef 16) #30
  %209 = and i64 %208, 2147483648
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %206
  %211 = tail call ptr @__errno_location() #29
  br label %212

212:                                              ; preds = %214, %.lr.ph.i
  %213 = load i32, ptr %211, align 4, !tbaa !7
  switch i32 %213, label %._crit_edge.i [
    i32 11, label %214
    i32 4, label %214
  ]

214:                                              ; preds = %212, %212
  %215 = load i32, ptr %198, align 8, !tbaa !59
  %216 = call i64 @read(i32 noundef %215, ptr noundef nonnull %3, i64 noundef 16) #30
  %217 = and i64 %216, 2147483648
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %._crit_edge.i, label %212

._crit_edge.i:                                    ; preds = %214, %212, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %219

219:                                              ; preds = %._crit_edge.i, %196
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %191) #30
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !103
  %225 = call { i64, i64 } @JS_ReadObject(ptr noundef %0, ptr noundef %222, i64 noundef %224, i32 noundef 12) #30
  %226 = extractvalue { i64, i64 } %225, 0
  %227 = extractvalue { i64, i64 } %225, 1
  %228 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %229 = load i64, ptr %228, align 8, !tbaa !52
  %.not.i.i = icmp eq i64 %229, 0
  br i1 %.not.i.i, label %js_free_message.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %195, i64 32
  br label %231

231:                                              ; preds = %js_sab_free.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %239, %js_sab_free.exit.i.i ]
  %232 = load ptr, ptr %230, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.07.i.i
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  %236 = atomicrmw add ptr %235, i32 -1 seq_cst, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %js_sab_free.exit.i.i

238:                                              ; preds = %231
  call void @free(ptr noundef nonnull %235) #30
  br label %js_sab_free.exit.i.i

js_sab_free.exit.i.i:                             ; preds = %238, %231
  %239 = add nuw i64 %.07.i.i, 1
  %240 = load i64, ptr %228, align 8, !tbaa !52
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %231, label %js_free_message.exit.i, !llvm.loop !56

js_free_message.exit.i:                           ; preds = %js_sab_free.exit.i.i, %219
  %242 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  call void @free(ptr noundef %243) #30
  %244 = load ptr, ptr %221, align 8, !tbaa !57
  call void @free(ptr noundef %244) #30
  call void @free(ptr noundef nonnull %195) #30
  %245 = and i64 %227, 4294967295
  %.not2.i = icmp eq i64 %245, 6
  br i1 %.not2.i, label %JS_FreeValue.exit.i, label %246

246:                                              ; preds = %js_free_message.exit.i
  %247 = call { i64, i64 } @JS_NewObject(ptr noundef %0) #30
  %248 = extractvalue { i64, i64 } %247, 0
  %249 = extractvalue { i64, i64 } %247, 1
  store i64 %248, ptr %2, align 8, !tbaa !11
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %249, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !12
  %250 = and i64 %249, 4294967295
  %.not3.i = icmp eq i64 %250, 6
  br i1 %.not3.i, label %251, label %260

251:                                              ; preds = %246
  %252 = trunc i64 %227 to i32
  %253 = icmp ugt i32 %252, -12
  br i1 %253, label %254, label %JS_FreeValue.exit.i

254:                                              ; preds = %251
  %255 = inttoptr i64 %226 to ptr
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !14
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %259, label %JS_FreeValue.exit.i

259:                                              ; preds = %254
  call void @__JS_FreeValue(ptr noundef %0, i64 %226, i64 %227) #30
  br label %JS_FreeValue.exit.i

260:                                              ; preds = %246
  %261 = call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %248, i64 %249, ptr noundef nonnull @.str.103, i64 %226, i64 %227, i32 noundef 7) #30
  %262 = load i64, ptr %200, align 8
  %263 = load i64, ptr %197, align 8
  %264 = trunc i64 %263 to i32
  %265 = icmp ugt i32 %264, -12
  br i1 %265, label %266, label %JS_DupValue.exit.i

266:                                              ; preds = %260
  %267 = inttoptr i64 %262 to ptr
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4, !tbaa !14
  br label %JS_DupValue.exit.i

JS_DupValue.exit.i:                               ; preds = %266, %260
  %270 = call { i64, i64 } @JS_Call(ptr noundef %0, i64 %262, i64 %263, i64 0, i64 3, i32 noundef 1, ptr noundef nonnull %2) #30
  %271 = extractvalue { i64, i64 } %270, 0
  %272 = extractvalue { i64, i64 } %270, 1
  %273 = load i64, ptr %2, align 8
  %274 = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8
  %275 = trunc i64 %274 to i32
  %276 = icmp ugt i32 %275, -12
  br i1 %276, label %277, label %JS_FreeValue.exit51.i

277:                                              ; preds = %JS_DupValue.exit.i
  %278 = inttoptr i64 %273 to ptr
  %279 = load i32, ptr %278, align 4, !tbaa !14
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !14
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %282, label %JS_FreeValue.exit51.i

282:                                              ; preds = %277
  call void @__JS_FreeValue(ptr noundef %0, i64 %273, i64 %274) #30
  br label %JS_FreeValue.exit51.i

JS_FreeValue.exit51.i:                            ; preds = %282, %277, %JS_DupValue.exit.i
  br i1 %265, label %283, label %JS_FreeValue.exit52.i

283:                                              ; preds = %JS_FreeValue.exit51.i
  %284 = inttoptr i64 %262 to ptr
  %285 = load i32, ptr %284, align 4, !tbaa !14
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !14
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %288, label %JS_FreeValue.exit52.i

288:                                              ; preds = %283
  call void @__JS_FreeValue(ptr noundef %0, i64 %262, i64 %263) #30
  br label %JS_FreeValue.exit52.i

JS_FreeValue.exit52.i:                            ; preds = %288, %283, %JS_FreeValue.exit51.i
  %289 = and i64 %272, 4294967295
  %.not4.i = icmp eq i64 %289, 6
  br i1 %.not4.i, label %JS_FreeValue.exit.i, label %290

JS_FreeValue.exit.i:                              ; preds = %JS_FreeValue.exit52.i, %259, %254, %251, %js_free_message.exit.i
  call void @js_std_dump_error(ptr noundef %0)
  br label %300

290:                                              ; preds = %JS_FreeValue.exit52.i
  %291 = trunc i64 %272 to i32
  %292 = icmp ugt i32 %291, -12
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = inttoptr i64 %271 to ptr
  %295 = load i32, ptr %294, align 4, !tbaa !14
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !14
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  call void @__JS_FreeValue(ptr noundef %0, i64 %271, i64 %272) #30
  br label %300

handle_posted_message.exit:                       ; preds = %190
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %191) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

300:                                              ; preds = %298, %293, %290, %JS_FreeValue.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %JS_FreeValue.exit.thread

.thread:                                          ; preds = %177, %handle_posted_message.exit, %.lr.ph230
  %301 = getelementptr inbounds nuw i8, ptr %.5118229, i64 8
  %.5118 = load ptr, ptr %301, align 8, !tbaa !35
  %.not141 = icmp eq ptr %.5118, %114
  br i1 %.not141, label %JS_FreeValue.exit.thread, label %.lr.ph230, !llvm.loop !104

JS_FreeValue.exit.thread:                         ; preds = %.thread, %.preheader, %free_timer.exit, %71, %76, %300, %21, %151, %169, %._crit_edge217, %36
  %.2 = phi i32 [ 0, %21 ], [ 0, %151 ], [ -1, %36 ], [ 0, %300 ], [ 0, %._crit_edge217 ], [ 0, %free_timer.exit ], [ 0, %169 ], [ 0, %76 ], [ 0, %71 ], [ 0, %.preheader ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare { i64, i64 } @JS_NewCFunction2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_ctor(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i64, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %10) #30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.not = icmp eq ptr %13, null
  br i1 %.not.i.not, label %18, label %14

14:                                               ; preds = %5
  %15 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.108) #30
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.5.0.extract.shift = and i64 %16, -4294967296
  %17 = extractvalue { i64, i64 } %15, 1
  br label %JS_FreeValue.exit

18:                                               ; preds = %5
  %19 = tail call i32 @JS_GetScriptOrModuleName(ptr noundef %0, i32 noundef 1) #30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.109) #30
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.5.0.extract.shift57 = and i64 %23, -4294967296
  %24 = extractvalue { i64, i64 } %22, 1
  br label %JS_FreeValue.exit

25:                                               ; preds = %18
  %26 = tail call ptr @JS_AtomToCString(ptr noundef %0, i32 noundef %19) #30
  tail call void @JS_FreeAtom(ptr noundef %0, i32 noundef %19) #30
  %.not67 = icmp eq ptr %26, null
  br i1 %.not67, label %94, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %28, i64 %30, i32 noundef 0) #30
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %94, label %32

32:                                               ; preds = %27
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %92, label %33

33:                                               ; preds = %32
  %34 = tail call noalias ptr @strdup(ptr noundef nonnull %31) #30
  store ptr %34, ptr %calloc, align 8, !tbaa !105
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull %26) #30
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = call i32 @pipe(ptr noundef nonnull %7) #30
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %js_new_message_pipe.exit.thread, label %39

39:                                               ; preds = %33
  %40 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #31
  %.not.i75 = icmp eq ptr %40, null
  br i1 %.not.i75, label %41, label %47

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = call i32 @close(i32 noundef %42) #30
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = call i32 @close(i32 noundef %45) #30
  br label %js_new_message_pipe.exit.thread

js_new_message_pipe.exit.thread:                  ; preds = %41, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

47:                                               ; preds = %39
  store i32 1, ptr %40, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %48, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = call i32 @pthread_mutex_init(ptr noundef nonnull %50, ptr noundef null) #30
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 %52, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 %55, ptr %56, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %40, ptr %57, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = call i32 @pipe(ptr noundef nonnull %6) #30
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %js_new_message_pipe.exit78.thread, label %60

60:                                               ; preds = %47
  %61 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #31
  %.not.i76 = icmp eq ptr %61, null
  br i1 %.not.i76, label %62, label %68

62:                                               ; preds = %60
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = call i32 @close(i32 noundef %63) #30
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = call i32 @close(i32 noundef %66) #30
  br label %js_new_message_pipe.exit78.thread

js_new_message_pipe.exit78.thread:                ; preds = %62, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

68:                                               ; preds = %60
  store i32 1, ptr %61, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %69, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %69, ptr %70, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = call i32 @pthread_mutex_init(ptr noundef nonnull %71, ptr noundef null) #30
  %73 = load i32, ptr %6, align 4, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i32 %73, ptr %74, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 68
  store i32 %76, ptr %77, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %61, ptr %78, align 8, !tbaa !110
  %79 = call fastcc { i64, i64 } @js_worker_ctor_internal(ptr noundef %0, i64 %1, i64 %2, ptr noundef %61, ptr noundef nonnull %40)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = and i64 %81, 4294967295
  %.not = icmp eq i64 %82, 6
  br i1 %.not, label %94, label %83

83:                                               ; preds = %68
  %84 = call i32 @pthread_attr_init(ptr noundef nonnull %9) #30
  %85 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %9, i32 noundef 1) #30
  %86 = call i32 @pthread_create(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @worker_func, ptr noundef nonnull %calloc) #30
  %87 = call i32 @pthread_attr_destroy(ptr noundef nonnull %9) #30
  %.not73 = icmp eq i32 %86, 0
  br i1 %.not73, label %90, label %88

88:                                               ; preds = %83
  %89 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.110) #30
  br label %94

90:                                               ; preds = %83
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %26) #30
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %31) #30
  %.sroa.5.0.extract.shift59 = and i64 %80, -4294967296
  br label %JS_FreeValue.exit

.sink.split:                                      ; preds = %js_new_message_pipe.exit.thread, %js_new_message_pipe.exit78.thread
  %.sink89 = phi i64 [ 24, %js_new_message_pipe.exit78.thread ], [ 16, %js_new_message_pipe.exit.thread ]
  %91 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.sink89
  store ptr null, ptr %91, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %.sink.split, %32
  %93 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %0) #30
  br label %94

94:                                               ; preds = %68, %27, %25, %92, %88
  %.061 = phi ptr [ %31, %68 ], [ %31, %88 ], [ %31, %92 ], [ null, %27 ], [ null, %25 ]
  %.sroa.014.0 = phi i64 [ %80, %68 ], [ %80, %88 ], [ 0, %92 ], [ 0, %27 ], [ 0, %25 ]
  %.sroa.7.0 = phi i64 [ %81, %68 ], [ %81, %88 ], [ 3, %92 ], [ 3, %27 ], [ 3, %25 ]
  %.0 = phi ptr [ %calloc, %68 ], [ %calloc, %88 ], [ %calloc, %92 ], [ null, %27 ], [ null, %25 ]
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %26) #30
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %.061) #30
  %.not74 = icmp eq ptr %.0, null
  br i1 %.not74, label %103, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %.0, align 8, !tbaa !105
  call void @free(ptr noundef %96) #30
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  call void @free(ptr noundef %98) #30
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !109
  call fastcc void @js_free_message_pipe(ptr noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !110
  call fastcc void @js_free_message_pipe(ptr noundef %102)
  call void @free(ptr noundef nonnull %.0) #30
  br label %103

103:                                              ; preds = %95, %94
  %104 = trunc i64 %.sroa.7.0 to i32
  %105 = icmp ugt i32 %104, -12
  br i1 %105, label %106, label %JS_FreeValue.exit

106:                                              ; preds = %103
  %107 = inttoptr i64 %.sroa.014.0 to ptr
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !14
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %JS_FreeValue.exit

111:                                              ; preds = %106
  call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.014.0, i64 %.sroa.7.0) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %111, %106, %103, %90, %21, %14
  %.sroa.054.0 = phi i64 [ %23, %21 ], [ %16, %14 ], [ %80, %90 ], [ 0, %103 ], [ 0, %106 ], [ 0, %111 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.extract.shift57, %21 ], [ %.sroa.5.0.extract.shift, %14 ], [ %.sroa.5.0.extract.shift59, %90 ], [ 0, %103 ], [ 0, %106 ], [ 0, %111 ]
  %.sroa.6.0 = phi i64 [ %24, %21 ], [ %17, %14 ], [ %81, %90 ], [ 6, %103 ], [ 6, %106 ], [ 6, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.054.0.insert.ext = and i64 %.sroa.054.0, 4294967295
  %.sroa.054.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.054.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.054.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @JS_SetConstructor(ptr noundef, i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i64 } @js_worker_ctor_internal(ptr noundef %0, i64 %1, i64 %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = and i64 %2, 4294967295
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @js_worker_class_id, align 4, !tbaa !7
  %9 = tail call { i64, i64 } @JS_GetClassProto(ptr noundef %0, i32 noundef %8) #30
  %10 = extractvalue { i64, i64 } %9, 1
  br label %15

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %1, i64 %2, ptr noundef nonnull @.str.113) #30
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = and i64 %13, 4294967295
  %.not40 = icmp eq i64 %14, 6
  br i1 %.not40, label %JS_FreeValue.exit37, label %15

15:                                               ; preds = %11, %7
  %.pn = phi { i64, i64 } [ %9, %7 ], [ %12, %11 ]
  %.sroa.7.0 = phi i64 [ %10, %7 ], [ %13, %11 ]
  %.sroa.08.0 = extractvalue { i64, i64 } %.pn, 0
  %16 = load i32, ptr @js_worker_class_id, align 4, !tbaa !7
  %17 = tail call { i64, i64 } @JS_NewObjectProtoClass(ptr noundef %0, i64 %.sroa.08.0, i64 %.sroa.7.0, i32 noundef %16) #30
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = trunc i64 %.sroa.7.0 to i32
  %21 = icmp ugt i32 %20, -12
  br i1 %21, label %22, label %JS_FreeValue.exit

22:                                               ; preds = %15
  %23 = inttoptr i64 %.sroa.08.0 to ptr
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %JS_FreeValue.exit

27:                                               ; preds = %22
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.08.0, i64 %.sroa.7.0) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %15, %22, %27
  %28 = and i64 %19, 4294967295
  %.not41 = icmp eq i64 %28, 6
  br i1 %.not41, label %35, label %29

29:                                               ; preds = %JS_FreeValue.exit
  %30 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 24) #30
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %35, label %31

31:                                               ; preds = %29
  %32 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  store ptr %3, ptr %30, align 8, !tbaa !111
  %33 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %4, ptr %34, align 8, !tbaa !113
  tail call void @JS_SetOpaque(i64 %18, i64 %19, ptr noundef nonnull %30) #30
  br label %JS_FreeValue.exit37

35:                                               ; preds = %29, %JS_FreeValue.exit
  %36 = trunc i64 %19 to i32
  %37 = icmp ugt i32 %36, -12
  br i1 %37, label %38, label %JS_FreeValue.exit37

38:                                               ; preds = %35
  %39 = inttoptr i64 %18 to ptr
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %JS_FreeValue.exit37

43:                                               ; preds = %38
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %18, i64 %19) #30
  br label %JS_FreeValue.exit37

JS_FreeValue.exit37:                              ; preds = %11, %43, %38, %35, %31
  %.sroa.433.0 = phi i64 [ %19, %31 ], [ 6, %43 ], [ 6, %35 ], [ 6, %38 ], [ 6, %11 ]
  %.sroa.031.0.insert.insert = phi i64 [ %18, %31 ], [ 0, %43 ], [ 0, %35 ], [ 0, %38 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.031.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.433.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @call_handler(ptr noundef %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %5 = icmp ugt i32 %4, -12
  br i1 %5, label %7, label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %3
  %6 = tail call { i64, i64 } @JS_Call(ptr noundef %0, i64 %1, i64 %2, i64 0, i64 3, i32 noundef 0, ptr noundef null) #30
  br label %JS_FreeValue.exit

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !14
  %11 = tail call { i64, i64 } @JS_Call(ptr noundef %0, i64 %1, i64 %2, i64 0, i64 3, i32 noundef 0, ptr noundef null) #30
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = add i32 %12, -1
  store i32 %13, ptr %8, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %JS_FreeValue.exit

15:                                               ; preds = %7
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %JS_DupValue.exit, %7, %15
  %.pn = phi { i64, i64 } [ %6, %JS_DupValue.exit ], [ %11, %7 ], [ %11, %15 ]
  %16 = extractvalue { i64, i64 } %.pn, 0
  %17 = extractvalue { i64, i64 } %.pn, 1
  %18 = and i64 %17, 4294967295
  %.not = icmp eq i64 %18, 6
  br i1 %.not, label %19, label %20

19:                                               ; preds = %JS_FreeValue.exit
  tail call void @js_std_dump_error(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %JS_FreeValue.exit
  %21 = trunc i64 %17 to i32
  %22 = icmp ugt i32 %21, -12
  br i1 %22, label %23, label %JS_FreeValue.exit17

23:                                               ; preds = %20
  %24 = inttoptr i64 %16 to ptr
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %JS_FreeValue.exit17

28:                                               ; preds = %23
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %16, i64 %17) #30
  br label %JS_FreeValue.exit17

JS_FreeValue.exit17:                              ; preds = %20, %23, %28
  ret void
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_Call(ptr noundef, i64, i64, i64, i64, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @js_worker_finalizer(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = load i32, ptr @js_worker_class_id, align 4, !tbaa !7
  %5 = tail call ptr @JS_GetOpaque(i64 %1, i64 %2, i32 noundef %4) #30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  tail call fastcc void @js_free_message_pipe(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  tail call fastcc void @js_free_message_pipe(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %js_free_port.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  tail call fastcc void @js_free_message_pipe(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, -12
  br i1 %20, label %21, label %JS_FreeValueRT.exit.i

21:                                               ; preds = %12
  %22 = inttoptr i64 %16 to ptr
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %JS_FreeValueRT.exit.i

26:                                               ; preds = %21
  tail call void @__JS_FreeValueRT(ptr noundef %0, i64 %16, i64 %18) #30
  br label %JS_FreeValueRT.exit.i

JS_FreeValueRT.exit.i:                            ; preds = %26, %21, %12
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !35
  store ptr %27, ptr %29, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %11) #30
  br label %js_free_port.exit

js_free_port.exit:                                ; preds = %6, %JS_FreeValueRT.exit.i
  tail call void @js_free_rt(ptr noundef %0, ptr noundef nonnull %5) #30
  br label %31

31:                                               ; preds = %js_free_port.exit, %3
  ret void
}

declare void @__JS_FreeValueRT(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_postMessage(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = load i32, ptr @js_worker_class_id, align 4, !tbaa !7
  %11 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %10) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %67, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @JS_WriteObject2(ptr noundef %0, ptr noundef nonnull %6, i64 %13, i64 %15, i32 noundef 12, ptr noundef nonnull %8, ptr noundef nonnull %7) #30
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %67, label %17

17:                                               ; preds = %12
  %18 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #31
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %21, align 8, !tbaa !55
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = call noalias ptr @malloc(i64 noundef %22) #31
  store ptr %23, ptr %20, align 8, !tbaa !57
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %65, label %24

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %22, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %22, ptr %25, align 8, !tbaa !103
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %.not51 = icmp eq i64 %26, 0
  br i1 %.not51, label %._crit_edge.critedge, label %27

27:                                               ; preds = %24
  %28 = shl i64 %26, 3
  %29 = call noalias ptr @malloc(i64 noundef %28) #31
  store ptr %29, ptr %21, align 8, !tbaa !55
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %65, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %31, i64 %28, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %26, ptr %32, align 8, !tbaa !52
  call void @js_free(ptr noundef %0, ptr noundef nonnull %16) #30
  %33 = load ptr, ptr %8, align 8, !tbaa !77
  call void @js_free(ptr noundef %0, ptr noundef %33) #30
  br label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.056 = phi i64 [ %39, %.lr.ph ], [ 0, %30 ]
  %34 = load ptr, ptr %21, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.056
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  %39 = add nuw i64 %.056, 1
  %40 = load i64, ptr %32, align 8, !tbaa !52
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge.critedge:                             ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %26, ptr %42, align 8, !tbaa !52
  call void @js_free(ptr noundef %0, ptr noundef nonnull %16) #30
  %43 = load ptr, ptr %8, align 8, !tbaa !77
  call void @js_free(ptr noundef %0, ptr noundef %43) #30
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.critedge
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #30
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %.not55 = icmp eq ptr %50, %48
  br i1 %.not55, label %51, label %60

51:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 68
  br label %53

53:                                               ; preds = %53, %51
  %54 = load i32, ptr %52, align 4, !tbaa !60
  %55 = call i64 @write(i32 noundef %54, ptr noundef nonnull %9, i64 noundef 1) #30
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 1
  %58 = icmp slt i32 %56, 0
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %59, label %53

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %59, %._crit_edge
  %61 = load ptr, ptr %48, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %18, ptr %62, align 8, !tbaa !35
  store ptr %61, ptr %18, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %48, ptr %63, align 8, !tbaa !35
  store ptr %18, ptr %48, align 8, !tbaa !34
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #30
  br label %67

65:                                               ; preds = %19, %27
  call void @free(ptr noundef %23) #30
  call void @free(ptr noundef nonnull %18) #30
  br label %.critedge

.critedge:                                        ; preds = %17, %65
  call void @js_free(ptr noundef %0, ptr noundef nonnull %16) #30
  %66 = load ptr, ptr %8, align 8, !tbaa !77
  call void @js_free(ptr noundef %0, ptr noundef %66) #30
  br label %67

67:                                               ; preds = %12, %5, %.critedge, %60
  %.sroa.9.0 = phi i64 [ 3, %60 ], [ 6, %.critedge ], [ 6, %5 ], [ 6, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.9.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_get_onmessage(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = load i32, ptr @js_worker_class_id, align 4, !tbaa !7
  %5 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %4) #30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %JS_DupValue.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %JS_DupValue.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, -12
  br i1 %15, label %16, label %JS_DupValue.exit

16:                                               ; preds = %9
  %17 = inttoptr i64 %11 to ptr
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !14
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %16, %9, %6, %3
  %.sroa.4.0 = phi i64 [ 0, %6 ], [ 0, %3 ], [ %11, %9 ], [ %11, %16 ]
  %.sroa.6.0 = phi i64 [ 2, %6 ], [ 6, %3 ], [ %13, %9 ], [ %13, %16 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.4.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_set_onmessage(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %7 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %6) #30
  %8 = load i32, ptr @js_worker_class_id, align 4, !tbaa !7
  %9 = tail call ptr @JS_GetOpaque2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %8) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %71, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = and i64 %4, 4294967295
  %.not43 = icmp eq i64 %13, 2
  br i1 %.not43, label %14, label %34

14:                                               ; preds = %10
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %71, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  tail call fastcc void @js_free_message_pipe(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ugt i32 %22, -12
  br i1 %23, label %24, label %js_free_port.exit

24:                                               ; preds = %15
  %25 = inttoptr i64 %19 to ptr
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %js_free_port.exit

29:                                               ; preds = %24
  tail call void @__JS_FreeValueRT(ptr noundef %6, i64 %19, i64 %21) #30
  br label %js_free_port.exit

js_free_port.exit:                                ; preds = %15, %24, %29
  %30 = load ptr, ptr %12, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !35
  store ptr %30, ptr %32, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @js_free_rt(ptr noundef %6, ptr noundef nonnull %12) #30
  store ptr null, ptr %11, align 8, !tbaa !114
  br label %71

34:                                               ; preds = %10
  %35 = tail call i32 @JS_IsFunction(ptr noundef %0, i64 %3, i64 %4) #30
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.107) #30
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  br label %71

40:                                               ; preds = %34
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %41, label %52

41:                                               ; preds = %40
  %42 = tail call ptr @js_mallocz(ptr noundef %0, i64 noundef 40) #30
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %71, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !111
  %45 = atomicrmw add ptr %44, i32 1 seq_cst, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %44, ptr %46, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %47, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !11
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %42, ptr %50, align 8, !tbaa !35
  store ptr %49, ptr %42, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %51, align 8, !tbaa !35
  store ptr %42, ptr %48, align 8, !tbaa !34
  store ptr %42, ptr %11, align 8, !tbaa !114
  br label %52

52:                                               ; preds = %43, %40
  %.0 = phi ptr [ %12, %40 ], [ %42, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp ugt i32 %57, -12
  br i1 %58, label %59, label %JS_FreeValue.exit

59:                                               ; preds = %52
  %60 = inttoptr i64 %54 to ptr
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !14
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %JS_FreeValue.exit

64:                                               ; preds = %59
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %54, i64 %56) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %52, %59, %64
  %65 = trunc i64 %4 to i32
  %66 = icmp ugt i32 %65, -12
  br i1 %66, label %67, label %JS_DupValue.exit

67:                                               ; preds = %JS_FreeValue.exit
  %68 = inttoptr i64 %3 to ptr
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !14
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %JS_FreeValue.exit, %67
  store i64 %3, ptr %53, align 8, !tbaa !11
  store i64 %4, ptr %55, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %JS_DupValue.exit, %js_free_port.exit, %14, %41, %5, %36
  %.sroa.5.0 = phi i64 [ 0, %41 ], [ 0, %5 ], [ %38, %36 ], [ 0, %14 ], [ 0, %js_free_port.exit ], [ 0, %JS_DupValue.exit ]
  %.sroa.8.0 = phi i64 [ 6, %41 ], [ 6, %5 ], [ %39, %36 ], [ 3, %14 ], [ 3, %js_free_port.exit ], [ 3, %JS_DupValue.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.5.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare ptr @JS_WriteObject2(ptr noundef, ptr noundef, i64, i64, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #21

declare i32 @JS_IsFunction(ptr noundef, i64, i64) local_unnamed_addr #3

declare i32 @JS_GetScriptOrModuleName(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @worker_func(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @JS_NewRuntime() #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !16
  %7 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 21, i64 1, ptr %6) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable

8:                                                ; preds = %1
  tail call void @js_std_init_handlers(ptr noundef nonnull %3)
  tail call void @JS_SetModuleLoaderFunc(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @js_module_loader, ptr noundef null) #30
  %9 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef nonnull %3) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = load ptr, ptr @js_worker_new_context_func, align 8, !tbaa !23
  %17 = tail call ptr %16(ptr noundef nonnull %3) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.split34, label %.split

.split34:                                         ; preds = %8
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 21, i64 1, ptr %19) #33
  br label %.split

.split:                                           ; preds = %8, %.split34
  %.sink = phi ptr [ null, %.split34 ], [ %17, %8 ]
  tail call void @JS_SetCanBlock(ptr noundef nonnull %3, i32 noundef 1) #30
  tail call void @js_std_add_helpers(ptr noundef %.sink, i32 noundef -1, ptr noundef null)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = load ptr, ptr %0, align 8, !tbaa !105
  %24 = tail call { i64, i64 } @JS_LoadModule(ptr noundef %17, ptr noundef %22, ptr noundef %23) #30
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !105
  tail call void @free(ptr noundef %27) #30
  %28 = load ptr, ptr %21, align 8, !tbaa !107
  tail call void @free(ptr noundef %28) #30
  tail call void @free(ptr noundef nonnull %0) #30
  %29 = tail call { i64, i64 } @js_std_await(ptr noundef %17, i64 %25, i64 %26)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = and i64 %31, 4294967295
  %.not = icmp eq i64 %32, 6
  br i1 %.not, label %33, label %34

33:                                               ; preds = %.split
  tail call void @js_std_dump_error(ptr noundef %17)
  br label %34

34:                                               ; preds = %33, %.split
  %35 = trunc i64 %31 to i32
  %36 = icmp ugt i32 %35, -12
  br i1 %36, label %37, label %JS_FreeValue.exit

37:                                               ; preds = %34
  %38 = inttoptr i64 %30 to ptr
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %JS_FreeValue.exit

42:                                               ; preds = %37
  tail call void @__JS_FreeValue(ptr noundef %17, i64 %30, i64 %31) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %34, %37, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %.backedge, %JS_FreeValue.exit
  %44 = call ptr @JS_GetRuntime(ptr noundef %17) #30
  %45 = call i32 @JS_ExecutePendingJob(ptr noundef %44, ptr noundef nonnull %2) #30
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %.backedge

.backedge:                                        ; preds = %43, %53
  br label %43

47:                                               ; preds = %43
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8, !tbaa !61
  call void @js_std_dump_error(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr @os_poll_func, align 8, !tbaa !23
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %js_std_loop.exit, label %53

53:                                               ; preds = %51
  %54 = call i32 @js_os_poll(ptr noundef %17), !callees !63
  %.not4.i = icmp eq i32 %54, 0
  br i1 %.not4.i, label %.backedge, label %js_std_loop.exit

js_std_loop.exit:                                 ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @JS_FreeContext(ptr noundef %17) #30
  call void @js_std_free_handlers(ptr noundef nonnull %3)
  call void @JS_FreeRuntime(ptr noundef nonnull %3) #30
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #16

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #16

declare ptr @JS_NewRuntime() local_unnamed_addr #3

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @JS_SetCanBlock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_LoadModule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @JS_FreeContext(ptr noundef) local_unnamed_addr #3

declare void @JS_FreeRuntime(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_GetClassProto(ptr noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_NewObjectProtoClass(ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_open(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %8, i64 %10, i32 noundef 0) #30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %39, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %14, i64 %16) #30
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %28

18:                                               ; preds = %12
  %19 = icmp sgt i32 %3, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4294967295
  %.not19 = icmp eq i64 %23, 3
  br i1 %.not19, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %26, i64 %22) #30
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %24
  %.pre = load i32, ptr %7, align 4, !tbaa !7
  br label %30

28:                                               ; preds = %24, %12
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %11) #30
  br label %39

29:                                               ; preds = %20, %18
  store i32 438, ptr %7, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %31 = phi i32 [ %.pre, %._crit_edge ], [ 438, %29 ]
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %11, i32 noundef %32, i32 noundef %31) #30
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %js_get_errno.exit

35:                                               ; preds = %30
  %36 = tail call ptr @__errno_location() #29
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = sub i32 0, %37
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %30, %35
  %.0.i.in = phi i32 [ %38, %35 ], [ %33, %30 ]
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %11) #30
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %39

39:                                               ; preds = %5, %js_get_errno.exit, %28
  %.sroa.015.0 = phi i64 [ 0, %28 ], [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.6.0 = phi i64 [ 6, %28 ], [ 0, %js_get_errno.exit ], [ 6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_close(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call i32 @close(i32 noundef %12) #30
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %js_get_errno.exit

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #29
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = sub i32 0, %17
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %11, %15
  %.0.i.in = phi i32 [ %18, %15 ], [ %13, %11 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %19

19:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.03.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.4.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_seek(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %9, i64 %11) #30
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %46

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %.not22 = icmp eq i64 %17, 4294967286
  %18 = load i64, ptr %14, align 8
  %19 = call i32 @JS_ToInt64Ext(ptr noundef %0, ptr noundef nonnull %8, i64 %18, i64 %16) #30
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %46

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %22, i64 %24) #30
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %26, label %46

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = call i64 @lseek(i32 noundef %27, i64 noundef %28, i32 noundef %29) #30
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = tail call ptr @__errno_location() #29
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = sub i32 0, %34
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %32, %26
  %.0 = phi i64 [ %36, %32 ], [ %30, %26 ]
  br i1 %.not22, label %38, label %JS_NewInt64.exit

38:                                               ; preds = %37
  %39 = call { i64, i64 } @JS_NewBigInt64(ptr noundef %0, i64 noundef %.0) #30
  %40 = extractvalue { i64, i64 } %39, 0
  %.sroa.6.0.extract.shift = and i64 %40, -4294967296
  %41 = extractvalue { i64, i64 } %39, 1
  br label %46

JS_NewInt64.exit:                                 ; preds = %37
  %42 = add i64 %.0, 2147483648
  %43 = icmp ult i64 %42, 4294967296
  %.sroa.0.0.insert.ext.i.i = and i64 %.0, 4294967295
  %44 = sitofp i64 %.0 to double
  %45 = bitcast double %44 to i64
  %.sroa.0.0.insert.ext.i.i.pn = select i1 %43, i64 %.sroa.0.0.insert.ext.i.i, i64 %45
  %.sroa.3.0.i = select i1 %43, i64 0, i64 7
  %.sroa.6.0.extract.shift15 = and i64 %.sroa.0.0.insert.ext.i.i.pn, -4294967296
  br label %46

46:                                               ; preds = %20, %13, %5, %JS_NewInt64.exit, %38
  %.sroa.013.0 = phi i64 [ %.sroa.0.0.insert.ext.i.i.pn, %JS_NewInt64.exit ], [ 0, %5 ], [ 0, %13 ], [ %40, %38 ], [ 0, %20 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.extract.shift15, %JS_NewInt64.exit ], [ 0, %5 ], [ 0, %13 ], [ %.sroa.6.0.extract.shift, %38 ], [ 0, %20 ]
  %.sroa.9.0 = phi i64 [ %.sroa.3.0.i, %JS_NewInt64.exit ], [ 6, %5 ], [ 6, %13 ], [ %41, %38 ], [ 6, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.013.0.insert.ext = and i64 %.sroa.013.0, 4294967295
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.6.0, %.sroa.013.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.013.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_read_write(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %11, i64 %13) #30
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %60

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %8, i64 %17, i64 %19) #30
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %60

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_ToIndex(ptr noundef %0, ptr noundef nonnull %9, i64 %23, i64 %25) #30
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %27, label %60

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @JS_GetArrayBuffer(ptr noundef %0, ptr noundef nonnull %10, i64 %29, i64 %31) #30
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %60, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = add i64 %35, %34
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %0, ptr noundef nonnull @.str.46) #30
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.7.0.extract.shift = and i64 %41, -4294967296
  %42 = extractvalue { i64, i64 } %40, 1
  br label %60

43:                                               ; preds = %33
  %.not22 = icmp eq i32 %5, 0
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  br i1 %.not22, label %49, label %46

46:                                               ; preds = %43
  %47 = call i64 @write(i32 noundef %44, ptr noundef nonnull %45, i64 noundef %35) #30
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %js_get_errno.exit.sink.split, label %js_get_errno.exit

49:                                               ; preds = %43
  %50 = call i64 @read(i32 noundef %44, ptr noundef nonnull %45, i64 noundef %35) #30
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %js_get_errno.exit.sink.split, label %js_get_errno.exit

js_get_errno.exit.sink.split:                     ; preds = %49, %46
  %52 = tail call ptr @__errno_location() #29
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = sub i32 0, %53
  %55 = sext i32 %54 to i64
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %js_get_errno.exit.sink.split, %49, %46
  %.0 = phi i64 [ %47, %46 ], [ %50, %49 ], [ %55, %js_get_errno.exit.sink.split ]
  %56 = add i64 %.0, 2147483648
  %57 = icmp ult i64 %56, 4294967296
  %.sroa.0.0.insert.ext.i.i = and i64 %.0, 4294967295
  %58 = sitofp i64 %.0 to double
  %59 = bitcast double %58 to i64
  %.sroa.0.0.insert.ext.i.i.pn = select i1 %57, i64 %.sroa.0.0.insert.ext.i.i, i64 %59
  %.sroa.3.0.i = select i1 %57, i64 0, i64 7
  %.sroa.7.0.extract.shift16 = and i64 %.sroa.0.0.insert.ext.i.i.pn, -4294967296
  br label %60

60:                                               ; preds = %27, %21, %15, %6, %js_get_errno.exit, %39
  %.sroa.014.0 = phi i64 [ 0, %21 ], [ 0, %6 ], [ 0, %15 ], [ %41, %39 ], [ %.sroa.0.0.insert.ext.i.i.pn, %js_get_errno.exit ], [ 0, %27 ]
  %.sroa.7.0 = phi i64 [ 0, %21 ], [ 0, %6 ], [ 0, %15 ], [ %.sroa.7.0.extract.shift, %39 ], [ %.sroa.7.0.extract.shift16, %js_get_errno.exit ], [ 0, %27 ]
  %.sroa.11.0 = phi i64 [ 6, %21 ], [ 6, %6 ], [ 6, %15 ], [ %42, %39 ], [ %.sroa.3.0.i, %js_get_errno.exit ], [ 6, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.014.0.insert.ext = and i64 %.sroa.014.0, 4294967295
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.7.0, %.sroa.014.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.11.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_isatty(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call i32 @isatty(i32 noundef %12) #30
  %14 = icmp ne i32 %13, 0
  %.sroa.0.0.insert.ext.i = zext i1 %14 to i64
  br label %15

15:                                               ; preds = %5, %11
  %.sroa.03.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %11 ], [ 0, %5 ]
  %.sroa.4.0 = phi i64 [ 1, %11 ], [ 6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_ttyGetWinSize(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %8, i64 %10) #30
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 21523, ptr noundef nonnull %7) #30
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = icmp ugt i16 %17, 3
  %or.cond = select i1 %15, i1 %18, i1 false
  %19 = load i16, ptr %7, align 2
  %20 = icmp ugt i16 %19, 3
  %or.cond7 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond7, label %21, label %32

21:                                               ; preds = %12
  %22 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = and i64 %24, 4294967295
  %.not34 = icmp eq i64 %25, 6
  br i1 %.not34, label %26, label %27

26:                                               ; preds = %21
  %.sroa.5.0.extract.shift = and i64 %23, -4294967296
  br label %32

27:                                               ; preds = %21
  %28 = load i16, ptr %16, align 2, !tbaa !116
  %.sroa.0.0.insert.ext.i31 = zext i16 %28 to i64
  %29 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %23, i64 %24, i32 noundef 0, i64 %.sroa.0.0.insert.ext.i31, i64 0, i32 noundef 7) #30
  %30 = load i16, ptr %7, align 2, !tbaa !119
  %.sroa.0.0.insert.ext.i = zext i16 %30 to i64
  %31 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %23, i64 %24, i32 noundef 1, i64 %.sroa.0.0.insert.ext.i, i64 0, i32 noundef 7) #30
  %.sroa.5.0.extract.shift28 = and i64 %23, -4294967296
  br label %32

32:                                               ; preds = %12, %5, %27, %26
  %.sroa.026.0 = phi i64 [ 0, %5 ], [ %23, %26 ], [ %23, %27 ], [ 0, %12 ]
  %.sroa.5.0 = phi i64 [ 0, %5 ], [ %.sroa.5.0.extract.shift, %26 ], [ %.sroa.5.0.extract.shift28, %27 ], [ 0, %12 ]
  %.sroa.7.0 = phi i64 [ 6, %5 ], [ %24, %26 ], [ %24, %27 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.026.0.insert.ext = and i64 %.sroa.026.0, 4294967295
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.026.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.026.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_ttySetRaw(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.termios, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %8, i64 %10) #30
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = call i32 @tcgetattr(i32 noundef %13, ptr noundef nonnull %6) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @oldtty, ptr noundef nonnull align 4 dereferenceable(60) %6, i64 60, i1 false), !tbaa.struct !120
  %15 = load i32, ptr %6, align 4, !tbaa !121
  %16 = and i32 %15, -1516
  store i32 %16, ptr %6, align 4, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !123
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !124
  %22 = and i32 %21, -32843
  store i32 %22, ptr %20, align 4, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = and i32 %24, -305
  %26 = or disjoint i32 %25, 48
  store i32 %26, ptr %23, align 4, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 1, ptr %27, align 1, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %28, align 2, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = call i32 @tcsetattr(i32 noundef %29, i32 noundef 0, ptr noundef nonnull %6) #30
  %31 = call i32 @atexit(ptr noundef nonnull @term_exit) #30
  br label %32

32:                                               ; preds = %5, %12
  %.sroa.5.0 = phi i64 [ 3, %12 ], [ 6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_remove(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @remove(ptr noundef nonnull %9) #30
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %js_get_errno.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #29
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = sub i32 0, %15
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %10, %13
  %.0.i.in = phi i32 [ %16, %13 ], [ %11, %10 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %17

17:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.08.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.4.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_rename(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #30
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %10
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  br label %24

17:                                               ; preds = %10
  %18 = tail call i32 @rename(ptr noundef nonnull %9, ptr noundef nonnull %15) #30
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %js_get_errno.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #29
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = sub i32 0, %22
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %17, %20
  %.0.i.in = phi i32 [ %23, %20 ], [ %18, %17 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %15) #30
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %24

24:                                               ; preds = %5, %js_get_errno.exit, %16
  %.sroa.015.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %16 ], [ 0, %5 ]
  %.sroa.6.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %16 ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_setReadHandler(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %9 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %8) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %10, i64 %12) #30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %find_rh.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.08.0.copyload = load i64, ptr %15, align 8, !tbaa !11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !12
  %16 = and i64 %.sroa.6.0.copyload, 4294967295
  %.not67 = icmp eq i64 %16, 2
  br i1 %.not67, label %17, label %65

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %20, %17
  %.pn.i = phi ptr [ %9, %17 ], [ %.0.i, %20 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.0.i, %9
  br i1 %.not.i, label %find_rh.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !96
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %find_rh.exit, label %19, !llvm.loop !126

find_rh.exit:                                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i32 %30, -12
  br i1 %31, label %32, label %JS_FreeValue.exit

32:                                               ; preds = %find_rh.exit
  %33 = inttoptr i64 %27 to ptr
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %JS_FreeValue.exit

37:                                               ; preds = %32
  call void @__JS_FreeValue(ptr noundef %0, i64 %27, i64 %29) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %find_rh.exit, %32, %37
  store i32 0, ptr %26, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !11
  store i64 2, ptr %28, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4294967295
  %.not68 = icmp eq i64 %40, 2
  br i1 %.not68, label %41, label %find_rh.exit.thread

41:                                               ; preds = %JS_FreeValue.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 4294967295
  %.not69 = icmp eq i64 %44, 2
  br i1 %.not69, label %45, label %find_rh.exit.thread

45:                                               ; preds = %41
  %46 = call ptr @JS_GetRuntime(ptr noundef %0) #30
  %47 = load ptr, ptr %.0.i, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !35
  store ptr %47, ptr %49, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %JS_FreeValueRT.exit.i, %45
  %52 = phi i1 [ true, %45 ], [ false, %JS_FreeValueRT.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %45 ], [ 1, %JS_FreeValueRT.exit.i ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp ugt i32 %57, -12
  br i1 %58, label %59, label %JS_FreeValueRT.exit.i

59:                                               ; preds = %51
  %60 = inttoptr i64 %54 to ptr
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !14
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %JS_FreeValueRT.exit.i

64:                                               ; preds = %59
  call void @__JS_FreeValueRT(ptr noundef %46, i64 %54, i64 %56) #30
  br label %JS_FreeValueRT.exit.i

JS_FreeValueRT.exit.i:                            ; preds = %64, %59, %51
  br i1 %52, label %51, label %free_rw_handler.exit, !llvm.loop !44

free_rw_handler.exit:                             ; preds = %JS_FreeValueRT.exit.i
  call void @js_free_rt(ptr noundef %46, ptr noundef nonnull %.0.i) #30
  br label %find_rh.exit.thread

65:                                               ; preds = %14
  %66 = call i32 @JS_IsFunction(ptr noundef %0, i64 %.sroa.08.0.copyload, i64 %.sroa.6.0.copyload) #30
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %67, label %71

67:                                               ; preds = %65
  %68 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.107) #30
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  br label %find_rh.exit.thread

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %74, %71
  %.pn.i56 = phi ptr [ %9, %71 ], [ %.0.i58, %74 ]
  %.0.in.i57 = getelementptr inbounds nuw i8, ptr %.pn.i56, i64 8
  %.0.i58 = load ptr, ptr %.0.in.i57, align 8, !tbaa !35
  %.not.i59 = icmp eq ptr %.0.i58, %9
  br i1 %.not.i59, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !96
  %77 = icmp eq i32 %76, %72
  br i1 %77, label %find_rh.exit61, label %73, !llvm.loop !126

78:                                               ; preds = %73
  %79 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 56) #30
  %.not52 = icmp eq ptr %79, null
  br i1 %.not52, label %find_rh.exit.thread, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %81, ptr %82, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 0, ptr %83, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 0, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !11
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 2, ptr %.sroa.34.0..sroa_idx, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 0, ptr %84, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !11
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %79, ptr %86, align 8, !tbaa !35
  store ptr %85, ptr %79, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %9, ptr %87, align 8, !tbaa !35
  store ptr %79, ptr %9, align 8, !tbaa !34
  br label %find_rh.exit61

find_rh.exit61:                                   ; preds = %74, %80
  %.0 = phi ptr [ %79, %80 ], [ %.0.i58, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %89 = sext i32 %5 to i64
  %90 = getelementptr inbounds [16 x i8], ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = icmp ugt i32 %94, -12
  br i1 %95, label %96, label %JS_FreeValue.exit62

96:                                               ; preds = %find_rh.exit61
  %97 = inttoptr i64 %91 to ptr
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !14
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %JS_FreeValue.exit62

101:                                              ; preds = %96
  call void @__JS_FreeValue(ptr noundef %0, i64 %91, i64 %93) #30
  br label %JS_FreeValue.exit62

JS_FreeValue.exit62:                              ; preds = %find_rh.exit61, %96, %101
  %102 = trunc i64 %.sroa.6.0.copyload to i32
  %103 = icmp ugt i32 %102, -12
  br i1 %103, label %104, label %JS_DupValue.exit

104:                                              ; preds = %JS_FreeValue.exit62
  %105 = inttoptr i64 %.sroa.08.0.copyload to ptr
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !14
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %JS_FreeValue.exit62, %104
  store i64 %.sroa.08.0.copyload, ptr %90, align 8, !tbaa !11
  store i64 %.sroa.6.0.copyload, ptr %92, align 8, !tbaa !12
  br label %find_rh.exit.thread

find_rh.exit.thread:                              ; preds = %19, %JS_DupValue.exit, %JS_FreeValue.exit, %41, %free_rw_handler.exit, %78, %6, %67
  %.sroa.5.0 = phi i64 [ %69, %67 ], [ 0, %78 ], [ 0, %6 ], [ 0, %JS_DupValue.exit ], [ 0, %free_rw_handler.exit ], [ 0, %41 ], [ 0, %JS_FreeValue.exit ], [ 0, %19 ]
  %.sroa.8.0 = phi i64 [ %70, %67 ], [ 6, %78 ], [ 6, %6 ], [ 3, %JS_DupValue.exit ], [ 3, %free_rw_handler.exit ], [ 3, %41 ], [ 3, %JS_FreeValue.exit ], [ 3, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.5.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_signal(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %8 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %7) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %7) #30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.not = icmp eq ptr %11, null
  br i1 %.not.i.not, label %16, label %12

12:                                               ; preds = %5
  %13 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.182) #30
  %14 = extractvalue { i64, i64 } %13, 0
  %.sroa.7.0.extract.shift = and i64 %14, -4294967296
  %15 = extractvalue { i64, i64 } %13, 1
  br label %102

16:                                               ; preds = %5
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %17, i64 %19) #30
  %.not47 = icmp eq i32 %20, 0
  br i1 %.not47, label %21, label %102

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = icmp ugt i32 %22, 63
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %0, ptr noundef nonnull @.str.183) #30
  %26 = extractvalue { i64, i64 } %25, 0
  %.sroa.7.0.extract.shift39 = and i64 %26, -4294967296
  %27 = extractvalue { i64, i64 } %25, 1
  br label %102

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.01.0.copyload = load i64, ptr %29, align 8, !tbaa !11
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !12
  %30 = and i64 %.sroa.8.0.copyload, 4294967295
  %.not = icmp eq i64 %30, 2
  %31 = and i64 %.sroa.8.0.copyload, 4294967294
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.09.i = load ptr, ptr %35, align 8, !tbaa !35
  %.not10.i = icmp eq ptr %.09.i, %34
  br i1 %.not10.i, label %find_sh.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %39
  %.011.i = phi ptr [ %.0.i, %39 ], [ %.09.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = icmp eq i32 %37, %22
  br i1 %38, label %find_sh.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.0.i = load ptr, ptr %40, align 8, !tbaa !35
  %.not.i55 = icmp eq ptr %.0.i, %34
  br i1 %.not.i55, label %find_sh.exit.thread, label %.lr.ph.i, !llvm.loop !127

find_sh.exit:                                     ; preds = %.lr.ph.i
  %41 = call ptr @JS_GetRuntime(ptr noundef %0) #30
  %42 = load ptr, ptr %.011.i, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !35
  store ptr %42, ptr %44, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp ugt i32 %50, -12
  br i1 %51, label %52, label %free_sh.exit

52:                                               ; preds = %find_sh.exit
  %53 = inttoptr i64 %47 to ptr
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %free_sh.exit

57:                                               ; preds = %52
  call void @__JS_FreeValueRT(ptr noundef %41, i64 %47, i64 %49) #30
  br label %free_sh.exit

free_sh.exit:                                     ; preds = %find_sh.exit, %52, %57
  call void @js_free_rt(ptr noundef %41, ptr noundef nonnull %.011.i) #30
  %.pre = load i32, ptr %6, align 4, !tbaa !7
  br label %find_sh.exit.thread

find_sh.exit.thread:                              ; preds = %39, %33, %free_sh.exit
  %58 = phi i32 [ %.pre, %free_sh.exit ], [ %22, %33 ], [ %22, %39 ]
  %. = select i1 %.not, ptr null, ptr inttoptr (i64 1 to ptr)
  %59 = call ptr @signal(i32 noundef %58, ptr noundef %.) #30
  br label %102

60:                                               ; preds = %28
  %61 = call i32 @JS_IsFunction(ptr noundef %0, i64 %.sroa.01.0.copyload, i64 %.sroa.8.0.copyload) #30
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %62, label %66

62:                                               ; preds = %60
  %63 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.107) #30
  %64 = extractvalue { i64, i64 } %63, 0
  %.sroa.7.0.extract.shift41 = and i64 %64, -4294967296
  %65 = extractvalue { i64, i64 } %63, 1
  br label %102

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.09.i56 = load ptr, ptr %69, align 8, !tbaa !35
  %.not10.i57 = icmp eq ptr %.09.i56, %68
  br i1 %.not10.i57, label %.loopexit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %66, %73
  %.011.i59 = phi ptr [ %.0.i60, %73 ], [ %.09.i56, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.011.i59, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !83
  %72 = icmp eq i32 %71, %67
  br i1 %72, label %find_sh.exit63, label %73

73:                                               ; preds = %.lr.ph.i58
  %74 = getelementptr inbounds nuw i8, ptr %.011.i59, i64 8
  %.0.i60 = load ptr, ptr %74, align 8, !tbaa !35
  %.not.i61 = icmp eq ptr %.0.i60, %68
  br i1 %.not.i61, label %.loopexit, label %.lr.ph.i58, !llvm.loop !127

.loopexit:                                        ; preds = %73, %66
  %75 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 40) #30
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %102, label %76

76:                                               ; preds = %.loopexit
  %77 = load i32, ptr %6, align 4, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %77, ptr %78, align 8, !tbaa !83
  %79 = load ptr, ptr %68, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %75, ptr %80, align 8, !tbaa !35
  store ptr %79, ptr %75, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %68, ptr %81, align 8, !tbaa !35
  store ptr %75, ptr %68, align 8, !tbaa !34
  br label %find_sh.exit63

find_sh.exit63:                                   ; preds = %.lr.ph.i58, %76
  %.043 = phi ptr [ %75, %76 ], [ %.011.i59, %.lr.ph.i58 ]
  %82 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = icmp ugt i32 %86, -12
  br i1 %87, label %88, label %JS_FreeValue.exit

88:                                               ; preds = %find_sh.exit63
  %89 = inttoptr i64 %83 to ptr
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !14
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %JS_FreeValue.exit

93:                                               ; preds = %88
  call void @__JS_FreeValue(ptr noundef %0, i64 %83, i64 %85) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %find_sh.exit63, %88, %93
  %94 = trunc i64 %.sroa.8.0.copyload to i32
  %95 = icmp ugt i32 %94, -12
  br i1 %95, label %96, label %JS_DupValue.exit

96:                                               ; preds = %JS_FreeValue.exit
  %97 = inttoptr i64 %.sroa.01.0.copyload to ptr
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !14
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %JS_FreeValue.exit, %96
  store i64 %.sroa.01.0.copyload, ptr %82, align 8, !tbaa !11
  store i64 %.sroa.8.0.copyload, ptr %84, align 8, !tbaa !12
  %100 = load i32, ptr %6, align 4, !tbaa !7
  %101 = call ptr @signal(i32 noundef %100, ptr noundef nonnull @os_signal_handler) #30
  br label %102

102:                                              ; preds = %find_sh.exit.thread, %JS_DupValue.exit, %.loopexit, %16, %62, %24, %12
  %.sroa.036.0 = phi i64 [ %14, %12 ], [ %26, %24 ], [ 0, %.loopexit ], [ 0, %16 ], [ %64, %62 ], [ 0, %JS_DupValue.exit ], [ 0, %find_sh.exit.thread ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.extract.shift, %12 ], [ %.sroa.7.0.extract.shift39, %24 ], [ 0, %.loopexit ], [ 0, %16 ], [ %.sroa.7.0.extract.shift41, %62 ], [ 0, %JS_DupValue.exit ], [ 0, %find_sh.exit.thread ]
  %.sroa.10.0 = phi i64 [ %15, %12 ], [ %27, %24 ], [ 6, %.loopexit ], [ 6, %16 ], [ %65, %62 ], [ 3, %JS_DupValue.exit ], [ 3, %find_sh.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.036.0.insert.ext = and i64 %.sroa.036.0, 4294967295
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.7.0, %.sroa.036.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.036.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.10.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_now(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %8 = load i64, ptr %6, align 8, !tbaa !87
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !89
  %12 = add i64 %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  %15 = fcmp oge double %14, 0xC1E0000000000000
  %16 = fcmp ole double %14, 0x41DFFFFFFFC00000
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = bitcast double %14 to i64
  br label %23

17:                                               ; preds = %5
  %18 = fptosi double %14 to i32
  %19 = sitofp i32 %18 to double
  %20 = bitcast double %14 to i64
  %21 = bitcast double %19 to i64
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %JS_NewFloat64.exit, label %23

23:                                               ; preds = %._crit_edge, %17
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %20, %17 ]
  %.sroa.09.0.extract.trunc.i = trunc i64 %.pre-phi to i32
  %.sroa.3.0.extract.shift.i = and i64 %.pre-phi, -4294967296
  br label %JS_NewFloat64.exit

JS_NewFloat64.exit:                               ; preds = %17, %23
  %.sroa.09.0.i = phi i32 [ %.sroa.09.0.extract.trunc.i, %23 ], [ %18, %17 ]
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.extract.shift.i, %23 ], [ 0, %17 ]
  %.sroa.4.0.i = phi i64 [ 7, %23 ], [ 0, %17 ]
  %.sroa.09.0.insert.ext.i = zext i32 %.sroa.09.0.i to i64
  %.sroa.09.0.insert.insert.i = or disjoint i64 %.sroa.3.0.i, %.sroa.09.0.insert.ext.i
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.09.0.insert.insert.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_setTimeout(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %9 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %8) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.06.0.copyload = load i64, ptr %4, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %10 = tail call i32 @JS_IsFunction(ptr noundef %0, i64 %.sroa.06.0.copyload, i64 %.sroa.5.0.copyload) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.107) #30
  %13 = extractvalue { i64, i64 } %12, 0
  %.sroa.527.0.extract.shift = and i64 %13, -4294967296
  %14 = extractvalue { i64, i64 } %12, 1
  br label %51

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %7, i64 %17, i64 %19) #30
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %21, label %51

21:                                               ; preds = %15
  %22 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 48) #30
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %51, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !128
  %27 = icmp eq i32 %25, 2147483647
  %28 = add nsw i32 %25, 1
  %storemerge = select i1 %27, i32 1, i32 %28
  store i32 %storemerge, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %30 = load i64, ptr %6, align 8, !tbaa !87
  %31 = mul i64 %30, 1000
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !89
  %34 = sdiv i64 %33, 1000000
  %35 = add i64 %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = add i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %40 = trunc i64 %.sroa.5.0.copyload to i32
  %41 = icmp ugt i32 %40, -12
  br i1 %41, label %42, label %JS_DupValue.exit

42:                                               ; preds = %23
  %43 = inttoptr i64 %.sroa.06.0.copyload to ptr
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !14
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %23, %42
  store i64 %.sroa.06.0.copyload, ptr %39, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %22, ptr %48, align 8, !tbaa !35
  store ptr %47, ptr %22, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %46, ptr %49, align 8, !tbaa !35
  store ptr %22, ptr %46, align 8, !tbaa !34
  %50 = load i32, ptr %26, align 8, !tbaa !128
  %.sroa.0.0.insert.ext.i = zext i32 %50 to i64
  br label %51

51:                                               ; preds = %21, %15, %JS_DupValue.exit, %11
  %.sroa.025.0 = phi i64 [ %13, %11 ], [ %.sroa.0.0.insert.ext.i, %JS_DupValue.exit ], [ 0, %15 ], [ 0, %21 ]
  %.sroa.527.0 = phi i64 [ %.sroa.527.0.extract.shift, %11 ], [ 0, %JS_DupValue.exit ], [ 0, %15 ], [ 0, %21 ]
  %.sroa.7.0 = phi i64 [ %14, %11 ], [ 0, %JS_DupValue.exit ], [ 6, %15 ], [ 6, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.025.0.insert.ext = and i64 %.sroa.025.0, 4294967295
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.527.0, %.sroa.025.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.025.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_clearTimeout(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %8 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %7) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %9, i64 %11) #30
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %find_timer_by_id.exit.thread

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %find_timer_by_id.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.01114.i = load ptr, ptr %18, align 8, !tbaa !35
  %.not15.i = icmp eq ptr %.01114.i, %17
  br i1 %.not15.i, label %find_timer_by_id.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %21
  %.01116.i = phi ptr [ %.011.i, %21 ], [ %.01114.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %.not13.i = icmp eq i32 %20, %14
  br i1 %.not13.i, label %find_timer_by_id.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 8
  %.011.i = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.011.i, %17
  br i1 %.not.i, label %find_timer_by_id.exit.thread, label %.lr.ph.i, !llvm.loop !129

find_timer_by_id.exit:                            ; preds = %.lr.ph.i
  %23 = load ptr, ptr %.01116.i, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !35
  store ptr %23, ptr %25, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01116.i, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %31, -12
  br i1 %32, label %33, label %free_timer.exit

33:                                               ; preds = %find_timer_by_id.exit
  %34 = inttoptr i64 %28 to ptr
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %free_timer.exit

38:                                               ; preds = %33
  call void @__JS_FreeValueRT(ptr noundef %7, i64 %28, i64 %30) #30
  br label %free_timer.exit

free_timer.exit:                                  ; preds = %find_timer_by_id.exit, %33, %38
  call void @js_free_rt(ptr noundef %7, ptr noundef nonnull %.01116.i) #30
  br label %find_timer_by_id.exit.thread

find_timer_by_id.exit.thread:                     ; preds = %21, %16, %13, %5, %free_timer.exit
  %.sroa.7.0 = phi i64 [ 6, %5 ], [ 3, %free_timer.exit ], [ 3, %13 ], [ 3, %16 ], [ 3, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_sleepAsync(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.JSValue], align 16
  %9 = tail call ptr @JS_GetRuntime(ptr noundef %0) #30
  %10 = tail call ptr @JS_GetRuntimeOpaque(ptr noundef %9) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %7, i64 %11, i64 %13) #30
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %JS_FreeValue.exit28

15:                                               ; preds = %5
  %16 = call { i64, i64 } @JS_NewPromiseCapability(ptr noundef %0, ptr noundef nonnull %8) #30
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = and i64 %18, 4294967295
  %.not31 = icmp eq i64 %19, 6
  br i1 %.not31, label %JS_FreeValue.exit28, label %20

20:                                               ; preds = %15
  %21 = call ptr @js_mallocz(ptr noundef %0, i64 noundef 48) #30
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %22, label %54

22:                                               ; preds = %20
  %23 = trunc i64 %18 to i32
  %24 = icmp ugt i32 %23, -12
  br i1 %24, label %25, label %JS_FreeValue.exit

25:                                               ; preds = %22
  %26 = inttoptr i64 %17 to ptr
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %JS_FreeValue.exit

30:                                               ; preds = %25
  call void @__JS_FreeValue(ptr noundef %0, i64 %17, i64 %18) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %22, %25, %30
  %31 = load i64, ptr %8, align 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %34, -12
  br i1 %35, label %36, label %JS_FreeValue.exit27

36:                                               ; preds = %JS_FreeValue.exit
  %37 = inttoptr i64 %31 to ptr
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %JS_FreeValue.exit27

41:                                               ; preds = %36
  call void @__JS_FreeValue(ptr noundef %0, i64 %31, i64 %33) #30
  br label %JS_FreeValue.exit27

JS_FreeValue.exit27:                              ; preds = %JS_FreeValue.exit, %36, %41
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt i32 %46, -12
  br i1 %47, label %48, label %JS_FreeValue.exit28

48:                                               ; preds = %JS_FreeValue.exit27
  %49 = inttoptr i64 %43 to ptr
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %JS_FreeValue.exit28

53:                                               ; preds = %48
  call void @__JS_FreeValue(ptr noundef %0, i64 %43, i64 %45) #30
  br label %JS_FreeValue.exit28

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1, ptr %55, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %57 = load i64, ptr %6, align 8, !tbaa !87
  %58 = mul i64 %57, 1000
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !89
  %61 = sdiv i64 %60, 1000000
  %62 = add i64 %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = add i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %64, ptr %65, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %67 = load i64, ptr %8, align 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = icmp ugt i32 %70, -12
  br i1 %71, label %72, label %JS_DupValue.exit

72:                                               ; preds = %54
  %73 = inttoptr i64 %67 to ptr
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !14
  br label %JS_DupValue.exit

JS_DupValue.exit:                                 ; preds = %54, %72
  store i64 %67, ptr %66, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %69, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %21, ptr %78, align 8, !tbaa !35
  store ptr %77, ptr %21, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %76, ptr %79, align 8, !tbaa !35
  store ptr %21, ptr %76, align 8, !tbaa !34
  %80 = load i64, ptr %8, align 16
  %81 = load i64, ptr %68, align 8
  %82 = trunc i64 %81 to i32
  %83 = icmp ugt i32 %82, -12
  br i1 %83, label %84, label %JS_FreeValue.exit29

84:                                               ; preds = %JS_DupValue.exit
  %85 = inttoptr i64 %80 to ptr
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !14
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %JS_FreeValue.exit29

89:                                               ; preds = %84
  call void @__JS_FreeValue(ptr noundef %0, i64 %80, i64 %81) #30
  br label %JS_FreeValue.exit29

JS_FreeValue.exit29:                              ; preds = %JS_DupValue.exit, %84, %89
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = load i64, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = icmp ugt i32 %94, -12
  br i1 %95, label %96, label %JS_FreeValue.exit28

96:                                               ; preds = %JS_FreeValue.exit29
  %97 = inttoptr i64 %91 to ptr
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !14
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %JS_FreeValue.exit28

101:                                              ; preds = %96
  call void @__JS_FreeValue(ptr noundef %0, i64 %91, i64 %93) #30
  br label %JS_FreeValue.exit28

JS_FreeValue.exit28:                              ; preds = %101, %96, %JS_FreeValue.exit29, %53, %48, %JS_FreeValue.exit27, %15, %5
  %.sroa.5.0 = phi i64 [ 0, %15 ], [ 0, %5 ], [ 0, %53 ], [ 0, %JS_FreeValue.exit27 ], [ 0, %48 ], [ %17, %JS_FreeValue.exit29 ], [ %17, %96 ], [ %17, %101 ]
  %.sroa.8.0 = phi i64 [ 6, %15 ], [ 6, %5 ], [ 6, %53 ], [ 6, %JS_FreeValue.exit27 ], [ 6, %48 ], [ %18, %JS_FreeValue.exit29 ], [ %18, %96 ], [ %18, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.5.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_getcwd(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @getcwd(ptr noundef nonnull %6, i64 noundef 4096) #30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  store i8 0, ptr %6, align 16, !tbaa !11
  %9 = tail call ptr @__errno_location() #29
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %5, %8
  %.0 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %13 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %6) #30
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = and i64 %15, 4294967295
  %.not.i.i = icmp eq i64 %16, 6
  br i1 %.not.i.i, label %17, label %18

17:                                               ; preds = %12
  %.sroa.416.0.extract.shift17.i.i = and i64 %14, -4294967296
  br label %make_string_error.exit

18:                                               ; preds = %12
  %19 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %20 = extractvalue { i64, i64 } %19, 1
  %21 = and i64 %20, 4294967295
  %.not20.i.i = icmp eq i64 %21, 6
  br i1 %.not20.i.i, label %make_string_error.exit, label %22

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %23, i64 %20, i32 noundef 0, i64 %14, i64 %15, i32 noundef 7) #30
  %25 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %23, i64 %20, i32 noundef 1, i64 %.0, i64 0, i32 noundef 7) #30
  %.sroa.416.0.extract.shift.i.i = and i64 %23, -4294967296
  br label %make_string_error.exit

make_string_error.exit:                           ; preds = %17, %18, %22
  %.sroa.014.0.i.i = phi i64 [ %14, %17 ], [ %23, %22 ], [ 0, %18 ]
  %.sroa.416.0.i.i = phi i64 [ %.sroa.416.0.extract.shift17.i.i, %17 ], [ %.sroa.416.0.extract.shift.i.i, %22 ], [ 0, %18 ]
  %.sroa.5.0.i.i = phi i64 [ %15, %17 ], [ %20, %22 ], [ 6, %18 ]
  %.sroa.014.0.insert.ext.i.i = and i64 %.sroa.014.0.i.i, 4294967295
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %.sroa.416.0.i.i, %.sroa.014.0.insert.ext.i.i
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %.sroa.014.0.insert.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %.sroa.5.0.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_chdir(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @chdir(ptr noundef nonnull %9) #30
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %js_get_errno.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #29
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = sub i32 0, %15
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %10, %13
  %.0.i.in = phi i32 [ %16, %13 ], [ %11, %10 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %17

17:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.4.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_mkdir(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %3, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %10, i64 %12) #30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %28

14:                                               ; preds = %5
  store i32 511, ptr %6, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %8, %14
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %16, i64 %18, i32 noundef 0) #30
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %28, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = call i32 @mkdir(ptr noundef nonnull %19, i32 noundef %21) #30
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %js_get_errno.exit

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = sub i32 0, %26
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %20, %24
  %.0.i.in = phi i32 [ %27, %24 ], [ %22, %20 ]
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %19) #30
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %28

28:                                               ; preds = %15, %8, %js_get_errno.exit
  %.sroa.010.0 = phi i64 [ 0, %8 ], [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %15 ]
  %.sroa.6.0 = phi i64 [ 6, %8 ], [ 0, %js_get_errno.exit ], [ 6, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_readdir(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %make_obj_error.exit, label %10

10:                                               ; preds = %5
  %11 = tail call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = and i64 %13, 4294967295
  %.not37 = icmp eq i64 %14, 6
  br i1 %.not37, label %15, label %16

15:                                               ; preds = %10
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  br label %make_obj_error.exit

16:                                               ; preds = %10
  %17 = tail call ptr @opendir(ptr noundef nonnull %9)
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %.thread, label %20

.thread:                                          ; preds = %16
  %18 = tail call ptr @__errno_location() #29
  %19 = load i32, ptr %18, align 4, !tbaa !7
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  br label %33

20:                                               ; preds = %16
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  %21 = tail call ptr @__errno_location() #29
  store i32 0, ptr %21, align 4, !tbaa !7
  %22 = tail call ptr @readdir(ptr noundef nonnull %17) #30
  %.not3538 = icmp eq ptr %22, null
  br i1 %.not3538, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %23 = load i32, ptr %21, align 4, !tbaa !7
  %24 = tail call i32 @closedir(ptr noundef nonnull %17)
  br label %33

.lr.ph:                                           ; preds = %20, %.lr.ph
  %25 = phi ptr [ %32, %.lr.ph ], [ %22, %20 ]
  %.02939 = phi i32 [ %26, %.lr.ph ], [ 0, %20 ]
  %26 = add i32 %.02939, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %28 = tail call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %27) #30
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %12, i64 %13, i32 noundef %.02939, i64 %29, i64 %30, i32 noundef 7) #30
  store i32 0, ptr %21, align 4, !tbaa !7
  %32 = tail call ptr @readdir(ptr noundef nonnull %17) #30
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge, %.thread
  %.1 = phi i32 [ %23, %._crit_edge ], [ %19, %.thread ]
  %34 = tail call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = and i64 %35, 4294967295
  %.not20.i = icmp eq i64 %36, 6
  br i1 %.not20.i, label %make_obj_error.exit, label %37

37:                                               ; preds = %33
  %38 = extractvalue { i64, i64 } %34, 0
  %39 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %38, i64 %35, i32 noundef 0, i64 %12, i64 %13, i32 noundef 7) #30
  %.sroa.0.0.insert.ext.i.i = zext i32 %.1 to i64
  %40 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %38, i64 %35, i32 noundef 1, i64 %.sroa.0.0.insert.ext.i.i, i64 0, i32 noundef 7) #30
  br label %make_obj_error.exit

make_obj_error.exit:                              ; preds = %37, %33, %5, %15
  %.sroa.427.0 = phi i64 [ 0, %15 ], [ 0, %5 ], [ 0, %33 ], [ %38, %37 ]
  %.sroa.628.0 = phi i64 [ 6, %15 ], [ 6, %5 ], [ 6, %33 ], [ %35, %37 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.427.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.628.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_stat(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %8, i64 %10, i32 noundef 0) #30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %make_obj_error.exit, label %12

12:                                               ; preds = %6
  %.not93 = icmp eq i32 %5, 0
  br i1 %.not93, label %15, label %13

13:                                               ; preds = %12
  %14 = call i32 @lstat(ptr noundef nonnull %11, ptr noundef nonnull %7) #30
  br label %17

15:                                               ; preds = %12
  %16 = call i32 @stat(ptr noundef nonnull %11, ptr noundef nonnull %7) #30
  br label %17

17:                                               ; preds = %15, %13
  %.091 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = icmp slt i32 %.091, 0
  br i1 %18, label %.thread198, label %22

.thread198:                                       ; preds = %17
  %19 = tail call ptr @__errno_location() #29
  %20 = load i32, ptr %19, align 4, !tbaa !7
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %11) #30
  %21 = zext i32 %20 to i64
  br label %115

22:                                               ; preds = %17
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %11) #30
  %23 = tail call { i64, i64 } @JS_NewObject(ptr noundef %0) #30
  %24 = extractvalue { i64, i64 } %23, 1
  %25 = and i64 %24, 4294967295
  %.not206 = icmp eq i64 %25, 6
  br i1 %.not206, label %make_obj_error.exit, label %JS_NewInt64.exit165

JS_NewInt64.exit165:                              ; preds = %22
  %26 = extractvalue { i64, i64 } %23, 0
  %27 = load i64, ptr %7, align 8, !tbaa !130
  %28 = add i64 %27, 2147483648
  %29 = icmp ult i64 %28, 4294967296
  %.sroa.0.0.insert.ext.i.i162 = and i64 %27, 4294967295
  %30 = sitofp i64 %27 to double
  %31 = bitcast double %30 to i64
  %.sroa.0.0.insert.ext.i.i162.pn = select i1 %29, i64 %.sroa.0.0.insert.ext.i.i162, i64 %31
  %.sroa.3.0.i160 = select i1 %29, i64 0, i64 7
  %32 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.184, i64 %.sroa.0.0.insert.ext.i.i162.pn, i64 %.sroa.3.0.i160, i32 noundef 7) #30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !132
  %35 = add i64 %34, 2147483648
  %36 = icmp ult i64 %35, 4294967296
  %.sroa.0.0.insert.ext.i.i155 = and i64 %34, 4294967295
  %37 = sitofp i64 %34 to double
  %38 = bitcast double %37 to i64
  %.sroa.0.0.insert.ext.i.i155.pn = select i1 %36, i64 %.sroa.0.0.insert.ext.i.i155, i64 %38
  %.sroa.3.0.i153 = select i1 %36, i64 0, i64 7
  %39 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.185, i64 %.sroa.0.0.insert.ext.i.i155.pn, i64 %.sroa.3.0.i153, i32 noundef 7) #30
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !133
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %42 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.186, i64 %.sroa.0.0.insert.ext.i, i64 0, i32 noundef 7) #30
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !134
  %45 = add i64 %44, 2147483648
  %46 = icmp ult i64 %45, 4294967296
  %.sroa.0.0.insert.ext.i.i148 = and i64 %44, 4294967295
  %47 = sitofp i64 %44 to double
  %48 = bitcast double %47 to i64
  %.sroa.0.0.insert.ext.i.i148.pn = select i1 %46, i64 %.sroa.0.0.insert.ext.i.i148, i64 %48
  %.sroa.3.0.i146 = select i1 %46, i64 0, i64 7
  %49 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.187, i64 %.sroa.0.0.insert.ext.i.i148.pn, i64 %.sroa.3.0.i146, i32 noundef 7) #30
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !135
  %52 = icmp sgt i32 %51, -1
  %53 = zext nneg i32 %51 to i64
  %54 = uitofp i32 %51 to double
  %55 = bitcast double %54 to i64
  %.pn211 = select i1 %52, i64 %53, i64 %55
  %.sroa.3.0.i139 = select i1 %52, i64 0, i64 7
  %56 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.188, i64 %.pn211, i64 %.sroa.3.0.i139, i32 noundef 7) #30
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !136
  %59 = icmp sgt i32 %58, -1
  %60 = zext nneg i32 %58 to i64
  %61 = uitofp i32 %58 to double
  %62 = bitcast double %61 to i64
  %.pn213 = select i1 %59, i64 %60, i64 %62
  %.sroa.3.0.i132 = select i1 %59, i64 0, i64 7
  %63 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.189, i64 %.pn213, i64 %.sroa.3.0.i132, i32 noundef 7) #30
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !137
  %66 = add i64 %65, 2147483648
  %67 = icmp ult i64 %66, 4294967296
  %.sroa.0.0.insert.ext.i.i127 = and i64 %65, 4294967295
  %68 = sitofp i64 %65 to double
  %69 = bitcast double %68 to i64
  %.sroa.0.0.insert.ext.i.i127.pn = select i1 %67, i64 %.sroa.0.0.insert.ext.i.i127, i64 %69
  %.sroa.3.0.i125 = select i1 %67, i64 0, i64 7
  %70 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.190, i64 %.sroa.0.0.insert.ext.i.i127.pn, i64 %.sroa.3.0.i125, i32 noundef 7) #30
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !138
  %73 = add i64 %72, 2147483648
  %74 = icmp ult i64 %73, 4294967296
  %.sroa.0.0.insert.ext.i.i120 = and i64 %72, 4294967295
  %75 = sitofp i64 %72 to double
  %76 = bitcast double %75 to i64
  %.sroa.0.0.insert.ext.i.i120.pn = select i1 %74, i64 %.sroa.0.0.insert.ext.i.i120, i64 %76
  %.sroa.3.0.i118 = select i1 %74, i64 0, i64 7
  %77 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.191, i64 %.sroa.0.0.insert.ext.i.i120.pn, i64 %.sroa.3.0.i118, i32 noundef 7) #30
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !139
  %80 = add i64 %79, 2147483648
  %81 = icmp ult i64 %80, 4294967296
  %.sroa.0.0.insert.ext.i.i113 = and i64 %79, 4294967295
  %82 = sitofp i64 %79 to double
  %83 = bitcast double %82 to i64
  %.sroa.0.0.insert.ext.i.i113.pn = select i1 %81, i64 %.sroa.0.0.insert.ext.i.i113, i64 %83
  %.sroa.3.0.i111 = select i1 %81, i64 0, i64 7
  %84 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.192, i64 %.sroa.0.0.insert.ext.i.i113.pn, i64 %.sroa.3.0.i111, i32 noundef 7) #30
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.val = load i64, ptr %85, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val166 = load i64, ptr %86, align 8, !tbaa !89
  %87 = mul i64 %.val, 1000
  %88 = sdiv i64 %.val166, 1000000
  %89 = add i64 %88, %87
  %90 = add i64 %89, 2147483648
  %91 = icmp ult i64 %90, 4294967296
  %.sroa.0.0.insert.ext.i.i106 = and i64 %89, 4294967295
  %92 = sitofp i64 %89 to double
  %93 = bitcast double %92 to i64
  %.sroa.0.0.insert.ext.i.i106.pn = select i1 %91, i64 %.sroa.0.0.insert.ext.i.i106, i64 %93
  %.sroa.3.0.i104 = select i1 %91, i64 0, i64 7
  %94 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.193, i64 %.sroa.0.0.insert.ext.i.i106.pn, i64 %.sroa.3.0.i104, i32 noundef 7) #30
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.val167 = load i64, ptr %95, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.val168 = load i64, ptr %96, align 8, !tbaa !89
  %97 = mul i64 %.val167, 1000
  %98 = sdiv i64 %.val168, 1000000
  %99 = add i64 %98, %97
  %100 = add i64 %99, 2147483648
  %101 = icmp ult i64 %100, 4294967296
  %.sroa.0.0.insert.ext.i.i99 = and i64 %99, 4294967295
  %102 = sitofp i64 %99 to double
  %103 = bitcast double %102 to i64
  %.sroa.0.0.insert.ext.i.i99.pn = select i1 %101, i64 %.sroa.0.0.insert.ext.i.i99, i64 %103
  %.sroa.3.0.i97 = select i1 %101, i64 0, i64 7
  %104 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.194, i64 %.sroa.0.0.insert.ext.i.i99.pn, i64 %.sroa.3.0.i97, i32 noundef 7) #30
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.val169 = load i64, ptr %105, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.val170 = load i64, ptr %106, align 8, !tbaa !89
  %107 = mul i64 %.val169, 1000
  %108 = sdiv i64 %.val170, 1000000
  %109 = add i64 %108, %107
  %110 = add i64 %109, 2147483648
  %111 = icmp ult i64 %110, 4294967296
  %.sroa.0.0.insert.ext.i.i = and i64 %109, 4294967295
  %112 = sitofp i64 %109 to double
  %113 = bitcast double %112 to i64
  %.sroa.0.0.insert.ext.i.i.pn = select i1 %111, i64 %.sroa.0.0.insert.ext.i.i, i64 %113
  %.sroa.3.0.i = select i1 %111, i64 0, i64 7
  %114 = tail call i32 @JS_DefinePropertyValueStr(ptr noundef %0, i64 %26, i64 %24, ptr noundef nonnull @.str.195, i64 %.sroa.0.0.insert.ext.i.i.pn, i64 %.sroa.3.0.i, i32 noundef 7) #30
  br label %115

115:                                              ; preds = %JS_NewInt64.exit165, %.thread198
  %.sroa.19.0205 = phi i64 [ 2, %.thread198 ], [ %24, %JS_NewInt64.exit165 ]
  %.sroa.026.0204 = phi i64 [ 0, %.thread198 ], [ %26, %JS_NewInt64.exit165 ]
  %.0197203 = phi i64 [ %21, %.thread198 ], [ 0, %JS_NewInt64.exit165 ]
  %116 = tail call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %117 = extractvalue { i64, i64 } %116, 1
  %118 = and i64 %117, 4294967295
  %.not20.i = icmp eq i64 %118, 6
  br i1 %.not20.i, label %make_obj_error.exit, label %119

119:                                              ; preds = %115
  %120 = extractvalue { i64, i64 } %116, 0
  %121 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %120, i64 %117, i32 noundef 0, i64 %.sroa.026.0204, i64 %.sroa.19.0205, i32 noundef 7) #30
  %122 = tail call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %120, i64 %117, i32 noundef 1, i64 %.0197203, i64 0, i32 noundef 7) #30
  br label %make_obj_error.exit

make_obj_error.exit:                              ; preds = %119, %115, %22, %6
  %.sroa.490.0 = phi i64 [ 0, %22 ], [ 0, %6 ], [ 0, %115 ], [ %120, %119 ]
  %.sroa.6.0 = phi i64 [ 6, %22 ], [ 6, %6 ], [ 6, %115 ], [ %117, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.490.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_utimes(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.timeval], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %6, i64 %10, i64 %12) #30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %7, i64 %16, i64 %18) #30
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %20, label %43

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %21, i64 %23, i32 noundef 0) #30
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %43, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = udiv i64 %26, 1000
  store i64 %27, ptr %8, align 16, !tbaa !93
  %28 = urem i64 %26, 1000
  %29 = mul nuw nsw i64 %28, 1000
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = udiv i64 %32, 1000
  store i64 %33, ptr %31, align 16, !tbaa !93
  %34 = urem i64 %32, 1000
  %35 = mul nuw nsw i64 %34, 1000
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !95
  %37 = call i32 @utimes(ptr noundef nonnull %24, ptr noundef nonnull %8) #30
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %js_get_errno.exit

39:                                               ; preds = %25
  %40 = tail call ptr @__errno_location() #29
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = sub i32 0, %41
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %25, %39
  %.0.i.in = phi i32 [ %42, %39 ], [ %37, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %24) #30
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %43

43:                                               ; preds = %20, %14, %5, %js_get_errno.exit
  %.sroa.011.0 = phi i64 [ 0, %14 ], [ 0, %5 ], [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %20 ]
  %.sroa.8.0 = phi i64 [ 6, %14 ], [ 6, %5 ], [ 0, %js_get_errno.exit ], [ 6, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_sleep(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt64(ptr noundef %0, ptr noundef nonnull %6, i64 %8, i64 %10) #30
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %28

12:                                               ; preds = %5
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ 0, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = udiv i64 %17, 1000
  store i64 %18, ptr %7, align 8, !tbaa !87
  %19 = urem i64 %17, 1000
  %20 = mul nuw nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !89
  %22 = call i32 @nanosleep(ptr noundef nonnull %7, ptr noundef null) #30
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %js_get_errno.exit

24:                                               ; preds = %16
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = sub i32 0, %26
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %16, %24
  %.0.i.in = phi i32 [ %27, %24 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %28

28:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.03.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.4.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_realpath(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %7, i64 %9, i32 noundef 0) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %5
  %12 = call ptr @realpath(ptr noundef nonnull %10, ptr noundef nonnull %6) #30
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #30
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %13, label %17

13:                                               ; preds = %11
  store i8 0, ptr %6, align 16, !tbaa !11
  %14 = tail call ptr @__errno_location() #29
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %11, %13
  %.0 = phi i64 [ %16, %13 ], [ 0, %11 ]
  %18 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %6) #30
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = and i64 %20, 4294967295
  %.not.i.i = icmp eq i64 %21, 6
  br i1 %.not.i.i, label %22, label %23

22:                                               ; preds = %17
  %.sroa.416.0.extract.shift17.i.i = and i64 %19, -4294967296
  br label %make_string_error.exit

23:                                               ; preds = %17
  %24 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %25 = extractvalue { i64, i64 } %24, 1
  %26 = and i64 %25, 4294967295
  %.not20.i.i = icmp eq i64 %26, 6
  br i1 %.not20.i.i, label %make_string_error.exit, label %27

27:                                               ; preds = %23
  %28 = extractvalue { i64, i64 } %24, 0
  %29 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %28, i64 %25, i32 noundef 0, i64 %19, i64 %20, i32 noundef 7) #30
  %30 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %28, i64 %25, i32 noundef 1, i64 %.0, i64 0, i32 noundef 7) #30
  %.sroa.416.0.extract.shift.i.i = and i64 %28, -4294967296
  br label %make_string_error.exit

make_string_error.exit:                           ; preds = %22, %23, %27
  %.sroa.014.0.i.i = phi i64 [ %19, %22 ], [ %28, %27 ], [ 0, %23 ]
  %.sroa.416.0.i.i = phi i64 [ %.sroa.416.0.extract.shift17.i.i, %22 ], [ %.sroa.416.0.extract.shift.i.i, %27 ], [ 0, %23 ]
  %.sroa.5.0.i.i = phi i64 [ %20, %22 ], [ %25, %27 ], [ 6, %23 ]
  %.sroa.014.0.insert.ext.i.i = and i64 %.sroa.014.0.i.i, 4294967295
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %.sroa.416.0.i.i, %.sroa.014.0.insert.ext.i.i
  br label %31

31:                                               ; preds = %5, %make_string_error.exit
  %.sroa.4.0 = phi i64 [ %.sroa.5.0.i.i, %make_string_error.exit ], [ 6, %5 ]
  %.sroa.08.0.insert.insert = phi i64 [ %.sroa.014.0.insert.insert.i.i, %make_string_error.exit ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.08.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_symlink(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %6, i64 %8, i32 noundef 0) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %12, i64 %14, i32 noundef 0) #30
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %10
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  br label %24

17:                                               ; preds = %10
  %18 = tail call i32 @symlink(ptr noundef nonnull %9, ptr noundef nonnull %15) #30
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %js_get_errno.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #29
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = sub i32 0, %22
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %17, %20
  %.0.i.in = phi i32 [ %23, %20 ], [ %18, %17 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %9) #30
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %15) #30
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %24

24:                                               ; preds = %5, %js_get_errno.exit, %16
  %.sroa.015.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %16 ], [ 0, %5 ]
  %.sroa.6.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %16 ], [ 6, %5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_readlink(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %7, i64 %9, i32 noundef 0) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  %12 = call i64 @readlink(ptr noundef nonnull %10, ptr noundef nonnull %6, i64 noundef 4095) #30
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  store i8 0, ptr %6, align 16, !tbaa !11
  %15 = tail call ptr @__errno_location() #29
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 0, ptr %19, align 1, !tbaa !11
  br label %20

20:                                               ; preds = %18, %14
  %.0 = phi i64 [ %17, %14 ], [ 0, %18 ]
  tail call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %10) #30
  %21 = call { i64, i64 } @JS_NewString(ptr noundef %0, ptr noundef nonnull %6) #30
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = and i64 %23, 4294967295
  %.not.i.i = icmp eq i64 %24, 6
  br i1 %.not.i.i, label %25, label %26

25:                                               ; preds = %20
  %.sroa.416.0.extract.shift17.i.i = and i64 %22, -4294967296
  br label %make_string_error.exit

26:                                               ; preds = %20
  %27 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %28 = extractvalue { i64, i64 } %27, 1
  %29 = and i64 %28, 4294967295
  %.not20.i.i = icmp eq i64 %29, 6
  br i1 %.not20.i.i, label %make_string_error.exit, label %30

30:                                               ; preds = %26
  %31 = extractvalue { i64, i64 } %27, 0
  %32 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %31, i64 %28, i32 noundef 0, i64 %22, i64 %23, i32 noundef 7) #30
  %33 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %31, i64 %28, i32 noundef 1, i64 %.0, i64 0, i32 noundef 7) #30
  %.sroa.416.0.extract.shift.i.i = and i64 %31, -4294967296
  br label %make_string_error.exit

make_string_error.exit:                           ; preds = %25, %26, %30
  %.sroa.014.0.i.i = phi i64 [ %22, %25 ], [ %31, %30 ], [ 0, %26 ]
  %.sroa.416.0.i.i = phi i64 [ %.sroa.416.0.extract.shift17.i.i, %25 ], [ %.sroa.416.0.extract.shift.i.i, %30 ], [ 0, %26 ]
  %.sroa.5.0.i.i = phi i64 [ %23, %25 ], [ %28, %30 ], [ 6, %26 ]
  %.sroa.014.0.insert.ext.i.i = and i64 %.sroa.014.0.i.i, 4294967295
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %.sroa.416.0.i.i, %.sroa.014.0.insert.ext.i.i
  br label %34

34:                                               ; preds = %5, %make_string_error.exit
  %.sroa.4.0 = phi i64 [ %.sroa.5.0.i.i, %make_string_error.exit ], [ 6, %5 ]
  %.sroa.09.0.insert.insert = phi i64 [ %.sroa.014.0.insert.insert.i.i, %make_string_error.exit ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_exec(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.sroa.0139.0.copyload = load i64, ptr %4, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %14 = load ptr, ptr @environ, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !7
  %15 = tail call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0139.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull @.str.199) #30
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = and i64 %17, 4294967295
  %.not = icmp eq i64 %18, 6
  br i1 %.not, label %225, label %19

19:                                               ; preds = %5
  %20 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %16, i64 %17) #30
  %21 = trunc i64 %17 to i32
  %22 = icmp ugt i32 %21, -12
  br i1 %22, label %23, label %JS_FreeValue.exit

23:                                               ; preds = %19
  %24 = inttoptr i64 %16 to ptr
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %JS_FreeValue.exit

28:                                               ; preds = %23
  call void @__JS_FreeValue(ptr noundef %0, i64 %16, i64 %17) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %19, %23, %28
  %.not235 = icmp eq i32 %20, 0
  br i1 %.not235, label %29, label %225

29:                                               ; preds = %JS_FreeValue.exit
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = add i32 %30, -65536
  %or.cond = icmp ult i32 %31, -65535
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %29
  %33 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.200) #30
  %34 = extractvalue { i64, i64 } %33, 0
  %.sroa.6200.0.extract.shift = and i64 %34, -4294967296
  %35 = extractvalue { i64, i64 } %33, 1
  br label %225

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %30, 3
  %38 = add nuw nsw i32 %37, 8
  %39 = zext nneg i32 %38 to i64
  %40 = call ptr @js_mallocz(ptr noundef %0, i64 noundef %39) #30
  %.not236 = icmp eq ptr %40, null
  br i1 %.not236, label %225, label %.preheader292

.preheader292:                                    ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %.not310 = icmp eq i32 %41, 0
  br i1 %.not310, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader292, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader292 ]
  %42 = trunc nuw i64 %indvars.iv to i32
  %43 = call { i64, i64 } @JS_GetPropertyUint32(ptr noundef %0, i64 %.sroa.0139.0.copyload, i64 %.sroa.5.0.copyload, i32 noundef %42) #30
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = and i64 %45, 4294967295
  %.not289 = icmp eq i64 %46, 6
  br i1 %.not289, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph
  %48 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %44, i64 %45, i32 noundef 0) #30
  %49 = trunc i64 %45 to i32
  %50 = icmp ugt i32 %49, -12
  br i1 %50, label %51, label %JS_FreeValue.exit269

51:                                               ; preds = %47
  %52 = inttoptr i64 %44 to ptr
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %JS_FreeValue.exit269

56:                                               ; preds = %51
  call void @__JS_FreeValue(ptr noundef %0, i64 %44, i64 %45) #30
  br label %JS_FreeValue.exit269

JS_FreeValue.exit269:                             ; preds = %47, %51, %56
  %.not265 = icmp eq ptr %48, null
  br i1 %.not265, label %.loopexit, label %57

57:                                               ; preds = %JS_FreeValue.exit269
  %58 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store ptr %48, ptr %58, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !140

._crit_edge.loopexit:                             ; preds = %57
  %62 = zext i32 %59 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader292, %._crit_edge.loopexit
  %.lcssa = phi i64 [ %62, %._crit_edge.loopexit ], [ 0, %.preheader292 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.lcssa
  store ptr null, ptr %63, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %._crit_edge, %64
  %indvars.iv324 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next325, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv324
  %66 = trunc nuw nsw i64 %indvars.iv324 to i32
  store i32 %66, ptr %65, align 4, !tbaa !7
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next325, 3
  br i1 %exitcond.not, label %67, label %64, !llvm.loop !141

67:                                               ; preds = %64
  %68 = icmp sgt i32 %3, 1
  br i1 %68, label %69, label %159

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0142.0.copyload = load i64, ptr %70, align 8, !tbaa !11
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !12
  %71 = call fastcc i32 @get_bool_option(ptr noundef %0, ptr noundef %8, i64 %.sroa.0142.0.copyload, i64 %.sroa.11.0.copyload, ptr noundef nonnull @.str.201)
  %.not237 = icmp eq i32 %71, 0
  br i1 %.not237, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = call fastcc i32 @get_bool_option(ptr noundef %0, ptr noundef %9, i64 %.sroa.0142.0.copyload, i64 %.sroa.11.0.copyload, ptr noundef nonnull @.str.202)
  %.not238 = icmp eq i32 %73, 0
  br i1 %.not238, label %74, label %.loopexit

74:                                               ; preds = %72
  %75 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0142.0.copyload, i64 %.sroa.11.0.copyload, ptr noundef nonnull @.str.203) #30
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %trunc = trunc i64 %77 to i32
  switch i32 %trunc, label %78 [
    i32 6, label %.loopexit
    i32 3, label %87
  ]

78:                                               ; preds = %74
  %79 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %76, i64 %77, i32 noundef 0) #30
  %80 = icmp ugt i32 %trunc, -12
  br i1 %80, label %81, label %JS_FreeValue.exit270

81:                                               ; preds = %78
  %82 = inttoptr i64 %76 to ptr
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !14
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %JS_FreeValue.exit270

86:                                               ; preds = %81
  call void @__JS_FreeValue(ptr noundef %0, i64 %76, i64 %77) #30
  br label %JS_FreeValue.exit270

JS_FreeValue.exit270:                             ; preds = %78, %81, %86
  %.not241 = icmp eq ptr %79, null
  br i1 %.not241, label %.loopexit, label %87

87:                                               ; preds = %74, %JS_FreeValue.exit270
  %.2 = phi ptr [ null, %74 ], [ %79, %JS_FreeValue.exit270 ]
  %88 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0142.0.copyload, i64 %.sroa.11.0.copyload, ptr noundef nonnull @.str.204) #30
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  %trunc311 = trunc i64 %90 to i32
  switch i32 %trunc311, label %91 [
    i32 6, label %.loopexit
    i32 3, label %100
  ]

91:                                               ; preds = %87
  %92 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %89, i64 %90, i32 noundef 0) #30
  %93 = icmp ugt i32 %trunc311, -12
  br i1 %93, label %94, label %JS_FreeValue.exit271

94:                                               ; preds = %91
  %95 = inttoptr i64 %89 to ptr
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %JS_FreeValue.exit271

99:                                               ; preds = %94
  call void @__JS_FreeValue(ptr noundef %0, i64 %89, i64 %90) #30
  br label %JS_FreeValue.exit271

JS_FreeValue.exit271:                             ; preds = %91, %94, %99
  %.not244 = icmp eq ptr %92, null
  br i1 %.not244, label %.loopexit, label %100

100:                                              ; preds = %87, %JS_FreeValue.exit271
  %.2206 = phi ptr [ null, %87 ], [ %92, %JS_FreeValue.exit271 ]
  br label %101

101:                                              ; preds = %100, %119
  %indvars.iv327 = phi i64 [ 0, %100 ], [ %indvars.iv.next328, %119 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr @js_os_exec.std_name, i64 %indvars.iv327
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0142.0.copyload, i64 %.sroa.11.0.copyload, ptr noundef %103) #30
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %trunc312 = trunc i64 %106 to i32
  switch i32 %trunc312, label %107 [
    i32 6, label %.loopexit
    i32 3, label %119
  ]

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %13, i64 %105, i64 %106) #30
  %109 = icmp ugt i32 %trunc312, -12
  br i1 %109, label %110, label %JS_FreeValue.exit272

110:                                              ; preds = %107
  %111 = inttoptr i64 %105 to ptr
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !14
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %JS_FreeValue.exit272

115:                                              ; preds = %110
  call void @__JS_FreeValue(ptr noundef %0, i64 %105, i64 %106) #30
  br label %JS_FreeValue.exit272

JS_FreeValue.exit272:                             ; preds = %107, %110, %115
  %.not263 = icmp eq i32 %108, 0
  br i1 %.not263, label %.thread, label %118

.thread:                                          ; preds = %JS_FreeValue.exit272
  %116 = load i32, ptr %13, align 4, !tbaa !7
  %117 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv327
  store i32 %116, ptr %117, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

118:                                              ; preds = %JS_FreeValue.exit272
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

119:                                              ; preds = %101, %.thread
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 3
  br i1 %exitcond330.not, label %120, label %101, !llvm.loop !142

120:                                              ; preds = %119
  %121 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0142.0.copyload, i64 %.sroa.11.0.copyload, ptr noundef nonnull @.str.205) #30
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  %trunc313 = trunc i64 %123 to i32
  switch i32 %trunc313, label %124 [
    i32 6, label %.loopexit
    i32 3, label %133
  ]

124:                                              ; preds = %120
  %125 = call fastcc ptr @build_envp(ptr noundef %0, i64 %122, i64 %123)
  %126 = icmp ugt i32 %trunc313, -12
  br i1 %126, label %127, label %JS_FreeValue.exit273

127:                                              ; preds = %124
  %128 = inttoptr i64 %122 to ptr
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %JS_FreeValue.exit273

132:                                              ; preds = %127
  call void @__JS_FreeValue(ptr noundef %0, i64 %122, i64 %123) #30
  br label %JS_FreeValue.exit273

JS_FreeValue.exit273:                             ; preds = %124, %127, %132
  %.not247 = icmp eq ptr %125, null
  br i1 %.not247, label %.loopexit, label %133

133:                                              ; preds = %120, %JS_FreeValue.exit273
  %.2210 = phi ptr [ %14, %120 ], [ %125, %JS_FreeValue.exit273 ]
  %134 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0142.0.copyload, i64 %.sroa.11.0.copyload, ptr noundef nonnull @.str.188) #30
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  %trunc314 = trunc i64 %136 to i32
  switch i32 %trunc314, label %137 [
    i32 6, label %.loopexit
    i32 3, label %146
  ]

137:                                              ; preds = %133
  %138 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %11, i64 %135, i64 %136) #30
  %139 = icmp ugt i32 %trunc314, -12
  br i1 %139, label %140, label %JS_FreeValue.exit274

140:                                              ; preds = %137
  %141 = inttoptr i64 %135 to ptr
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !14
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %JS_FreeValue.exit274

145:                                              ; preds = %140
  call void @__JS_FreeValue(ptr noundef %0, i64 %135, i64 %136) #30
  br label %JS_FreeValue.exit274

JS_FreeValue.exit274:                             ; preds = %137, %140, %145
  %.not250 = icmp eq i32 %138, 0
  br i1 %.not250, label %146, label %.loopexit

146:                                              ; preds = %133, %JS_FreeValue.exit274
  %147 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %0, i64 %.sroa.0142.0.copyload, i64 %.sroa.11.0.copyload, ptr noundef nonnull @.str.189) #30
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %trunc315 = trunc i64 %149 to i32
  switch i32 %trunc315, label %150 [
    i32 6, label %.loopexit
    i32 3, label %159
  ]

150:                                              ; preds = %146
  %151 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %12, i64 %148, i64 %149) #30
  %152 = icmp ugt i32 %trunc315, -12
  br i1 %152, label %153, label %JS_FreeValue.exit275

153:                                              ; preds = %150
  %154 = inttoptr i64 %148 to ptr
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !14
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %JS_FreeValue.exit275

158:                                              ; preds = %153
  call void @__JS_FreeValue(ptr noundef %0, i64 %148, i64 %149) #30
  br label %JS_FreeValue.exit275

JS_FreeValue.exit275:                             ; preds = %150, %153, %158
  %.not253 = icmp eq i32 %151, 0
  br i1 %.not253, label %159, label %.loopexit

159:                                              ; preds = %146, %JS_FreeValue.exit275, %67
  %.1209 = phi ptr [ %.2210, %146 ], [ %.2210, %JS_FreeValue.exit275 ], [ %14, %67 ]
  %.1205 = phi ptr [ %.2206, %146 ], [ %.2206, %JS_FreeValue.exit275 ], [ null, %67 ]
  %.1 = phi ptr [ %.2, %146 ], [ %.2, %JS_FreeValue.exit275 ], [ null, %67 ]
  %160 = call i32 @fork() #30
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %0, ptr noundef nonnull @.str.206) #30
  br label %.loopexit

164:                                              ; preds = %159
  %165 = icmp eq i32 %160, 0
  br i1 %165, label %.preheader290, label %201

.preheader290:                                    ; preds = %164, %174
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %174 ], [ 0, %164 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv331
  %167 = load i32, ptr %166, align 4, !tbaa !7
  %168 = zext i32 %167 to i64
  %.not260 = icmp eq i64 %indvars.iv331, %168
  br i1 %.not260, label %174, label %169

169:                                              ; preds = %.preheader290
  %170 = trunc nuw nsw i64 %indvars.iv331 to i32
  %171 = call i32 @dup2(i32 noundef %167, i32 noundef %170) #30
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void @_exit(i32 noundef 127) #36
  unreachable

174:                                              ; preds = %.preheader290, %169
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 3
  br i1 %exitcond334.not, label %175, label %.preheader290, !llvm.loop !143

175:                                              ; preds = %174
  call void @closefrom(i32 noundef 3) #30
  %.not255 = icmp eq ptr %.1205, null
  br i1 %.not255, label %180, label %176

176:                                              ; preds = %175
  %177 = call i32 @chdir(ptr noundef nonnull %.1205) #30
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @_exit(i32 noundef 127) #36
  unreachable

180:                                              ; preds = %176, %175
  %181 = load i32, ptr %11, align 4, !tbaa !7
  %.not256 = icmp eq i32 %181, -1
  br i1 %.not256, label %186, label %182

182:                                              ; preds = %180
  %183 = call i32 @setuid(i32 noundef %181) #30
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @_exit(i32 noundef 127) #36
  unreachable

186:                                              ; preds = %182, %180
  %187 = load i32, ptr %12, align 4, !tbaa !7
  %.not257 = icmp eq i32 %187, -1
  br i1 %.not257, label %192, label %188

188:                                              ; preds = %186
  %189 = call i32 @setgid(i32 noundef %187) #30
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @_exit(i32 noundef 127) #36
  unreachable

192:                                              ; preds = %188, %186
  %.not258 = icmp eq ptr %.1, null
  br i1 %.not258, label %193, label %195

193:                                              ; preds = %192
  %194 = load ptr, ptr %40, align 8, !tbaa !29
  br label %195

195:                                              ; preds = %193, %192
  %.3 = phi ptr [ %.1, %192 ], [ %194, %193 ]
  %196 = load i32, ptr %9, align 4, !tbaa !7
  %.not259 = icmp eq i32 %196, 0
  br i1 %.not259, label %198, label %197

197:                                              ; preds = %195
  call fastcc void @my_execvpe(ptr noundef %.3, ptr noundef %40, ptr noundef %.1209)
  br label %200

198:                                              ; preds = %195
  %199 = call i32 @execve(ptr noundef %.3, ptr noundef nonnull %40, ptr noundef %.1209) #30
  br label %200

200:                                              ; preds = %198, %197
  call void @_exit(i32 noundef 127) #36
  unreachable

201:                                              ; preds = %164
  %202 = load i32, ptr %8, align 4, !tbaa !7
  %.not254 = icmp eq i32 %202, 0
  br i1 %.not254, label %213, label %.preheader291

.preheader291:                                    ; preds = %201, %.preheader291.backedge
  %203 = call i32 @waitpid(i32 noundef %160, ptr noundef nonnull %7, i32 noundef 0) #30
  %204 = icmp eq i32 %203, %160
  br i1 %204, label %205, label %.preheader291.backedge

205:                                              ; preds = %.preheader291
  %206 = load i32, ptr %7, align 4, !tbaa !7
  %207 = and i32 %206, 127
  switch i32 %207, label %211 [
    i32 0, label %208
    i32 127, label %.preheader291.backedge
  ]

.preheader291.backedge:                           ; preds = %205, %.preheader291
  br label %.preheader291

208:                                              ; preds = %205
  %209 = lshr i32 %206, 8
  %210 = and i32 %209, 255
  br label %213

211:                                              ; preds = %205
  %212 = sub nsw i32 0, %207
  br label %213

213:                                              ; preds = %201, %208, %211
  %.0217 = phi i32 [ %210, %208 ], [ %212, %211 ], [ %160, %201 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.0217 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %JS_FreeValue.exit269, %101, %146, %133, %120, %87, %74, %118, %162, %69, %72, %JS_FreeValue.exit270, %JS_FreeValue.exit271, %JS_FreeValue.exit273, %JS_FreeValue.exit274, %JS_FreeValue.exit275, %213
  %.3211 = phi ptr [ %.1209, %213 ], [ %14, %JS_FreeValue.exit271 ], [ %14, %101 ], [ %14, %69 ], [ %14, %72 ], [ %14, %74 ], [ %14, %87 ], [ %14, %JS_FreeValue.exit270 ], [ %14, %118 ], [ %14, %120 ], [ %.2210, %133 ], [ %.2210, %146 ], [ %.1209, %162 ], [ %.2210, %JS_FreeValue.exit275 ], [ %.2210, %JS_FreeValue.exit274 ], [ null, %JS_FreeValue.exit273 ], [ %14, %JS_FreeValue.exit269 ], [ %14, %.lr.ph ]
  %.3207 = phi ptr [ %.1205, %213 ], [ null, %JS_FreeValue.exit271 ], [ %.2206, %101 ], [ null, %69 ], [ null, %72 ], [ null, %74 ], [ null, %87 ], [ null, %JS_FreeValue.exit270 ], [ %.2206, %118 ], [ %.2206, %120 ], [ %.2206, %133 ], [ %.2206, %146 ], [ %.1205, %162 ], [ %.2206, %JS_FreeValue.exit275 ], [ %.2206, %JS_FreeValue.exit274 ], [ %.2206, %JS_FreeValue.exit273 ], [ null, %JS_FreeValue.exit269 ], [ null, %.lr.ph ]
  %.4 = phi ptr [ %.1, %213 ], [ %.2, %JS_FreeValue.exit271 ], [ %.2, %101 ], [ null, %69 ], [ null, %72 ], [ null, %74 ], [ %.2, %87 ], [ null, %JS_FreeValue.exit270 ], [ %.2, %118 ], [ %.2, %120 ], [ %.2, %133 ], [ %.2, %146 ], [ %.1, %162 ], [ %.2, %JS_FreeValue.exit275 ], [ %.2, %JS_FreeValue.exit274 ], [ %.2, %JS_FreeValue.exit273 ], [ null, %JS_FreeValue.exit269 ], [ null, %.lr.ph ]
  %.sroa.6.0 = phi i64 [ 0, %213 ], [ 6, %JS_FreeValue.exit271 ], [ 6, %101 ], [ 6, %69 ], [ 6, %72 ], [ 6, %74 ], [ 6, %87 ], [ 6, %JS_FreeValue.exit270 ], [ 6, %118 ], [ 6, %120 ], [ 6, %133 ], [ 6, %146 ], [ 6, %162 ], [ 6, %JS_FreeValue.exit275 ], [ 6, %JS_FreeValue.exit274 ], [ 6, %JS_FreeValue.exit273 ], [ 6, %JS_FreeValue.exit269 ], [ 6, %.lr.ph ]
  %.sroa.079.sroa.0.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %213 ], [ 0, %JS_FreeValue.exit271 ], [ 0, %101 ], [ 0, %69 ], [ 0, %72 ], [ 0, %74 ], [ 0, %87 ], [ 0, %JS_FreeValue.exit270 ], [ 0, %118 ], [ 0, %120 ], [ 0, %133 ], [ 0, %146 ], [ 0, %162 ], [ 0, %JS_FreeValue.exit275 ], [ 0, %JS_FreeValue.exit274 ], [ 0, %JS_FreeValue.exit273 ], [ 0, %JS_FreeValue.exit269 ], [ 0, %.lr.ph ]
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %.4) #30
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %.3207) #30
  %214 = load i32, ptr %6, align 4, !tbaa !7
  %.not316 = icmp eq i32 %214, 0
  br i1 %.not316, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %.loopexit, %.lr.ph304
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph304 ], [ 0, %.loopexit ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv335
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  call void @JS_FreeCString(ptr noundef %0, ptr noundef %216) #30
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %217 = load i32, ptr %6, align 4, !tbaa !7
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next336, %218
  br i1 %219, label %.lr.ph304, label %._crit_edge305, !llvm.loop !144

._crit_edge305:                                   ; preds = %.lr.ph304, %.loopexit
  call void @js_free(ptr noundef %0, ptr noundef nonnull %40) #30
  %220 = load ptr, ptr @environ, align 8, !tbaa !77
  %.not266 = icmp eq ptr %.3211, %220
  br i1 %.not266, label %225, label %.preheader

.preheader:                                       ; preds = %._crit_edge305
  %221 = load ptr, ptr %.3211, align 8, !tbaa !29
  %.not267306 = icmp eq ptr %221, null
  br i1 %.not267306, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader, %.lr.ph308
  %222 = phi ptr [ %224, %.lr.ph308 ], [ %221, %.preheader ]
  %.0307 = phi ptr [ %223, %.lr.ph308 ], [ %.3211, %.preheader ]
  call void @js_free(ptr noundef %0, ptr noundef nonnull %222) #30
  %223 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %.not267 = icmp eq ptr %224, null
  br i1 %.not267, label %._crit_edge309, label %.lr.ph308, !llvm.loop !145

._crit_edge309:                                   ; preds = %.lr.ph308, %.preheader
  call void @js_free(ptr noundef %0, ptr noundef nonnull %.3211) #30
  br label %225

225:                                              ; preds = %._crit_edge305, %._crit_edge309, %36, %JS_FreeValue.exit, %5, %32
  %.sroa.0198.0 = phi i64 [ 0, %JS_FreeValue.exit ], [ 0, %5 ], [ %34, %32 ], [ 0, %36 ], [ %.sroa.079.sroa.0.0, %._crit_edge309 ], [ %.sroa.079.sroa.0.0, %._crit_edge305 ]
  %.sroa.6200.0 = phi i64 [ 0, %JS_FreeValue.exit ], [ 0, %5 ], [ %.sroa.6200.0.extract.shift, %32 ], [ 0, %36 ], [ 0, %._crit_edge309 ], [ 0, %._crit_edge305 ]
  %.sroa.9.0 = phi i64 [ 6, %JS_FreeValue.exit ], [ 6, %5 ], [ %35, %32 ], [ 6, %36 ], [ %.sroa.6.0, %._crit_edge309 ], [ %.sroa.6.0, %._crit_edge305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0198.0.insert.ext = and i64 %.sroa.0198.0, 4294967295
  %.sroa.0198.0.insert.insert = or disjoint i64 %.sroa.6200.0, %.sroa.0198.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0198.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_getpid(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @getpid() #30
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.ext.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 0, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_waitpid(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %9, i64 %11) #30
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %8, i64 %15, i64 %17) #30
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %19, label %38

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = call i32 @waitpid(i32 noundef %20, ptr noundef nonnull %7, i32 noundef %21) #30
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = sub i32 0, %26
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %24, %19
  %.0 = phi i32 [ %27, %24 ], [ %22, %19 ]
  %29 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = and i64 %31, 4294967295
  %.not32 = icmp eq i64 %32, 6
  br i1 %.not32, label %33, label %34

33:                                               ; preds = %28
  %.sroa.5.0.extract.shift = and i64 %30, -4294967296
  br label %38

34:                                               ; preds = %28
  %.sroa.0.0.insert.ext.i29 = zext i32 %.0 to i64
  %35 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %30, i64 %31, i32 noundef 0, i64 %.sroa.0.0.insert.ext.i29, i64 0, i32 noundef 7) #30
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %.sroa.0.0.insert.ext.i = zext i32 %36 to i64
  %37 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %30, i64 %31, i32 noundef 1, i64 %.sroa.0.0.insert.ext.i, i64 0, i32 noundef 7) #30
  %.sroa.5.0.extract.shift24 = and i64 %30, -4294967296
  br label %38

38:                                               ; preds = %13, %5, %34, %33
  %.sroa.022.0 = phi i64 [ %30, %34 ], [ 0, %5 ], [ %30, %33 ], [ 0, %13 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.extract.shift24, %34 ], [ 0, %5 ], [ %.sroa.5.0.extract.shift, %33 ], [ 0, %13 ]
  %.sroa.7.0 = phi i64 [ %31, %34 ], [ 6, %5 ], [ %31, %33 ], [ 6, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.022.0.insert.ext = and i64 %.sroa.022.0, 4294967295
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.022.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.022.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_pipe(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @pipe(ptr noundef nonnull %6) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = call { i64, i64 } @JS_NewArray(ptr noundef %0) #30
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 6
  br i1 %.not, label %14, label %15

14:                                               ; preds = %9
  %.sroa.419.0.extract.shift = and i64 %11, -4294967296
  br label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %.sroa.0.0.insert.ext.i22 = zext i32 %16 to i64
  %17 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %11, i64 %12, i32 noundef 0, i64 %.sroa.0.0.insert.ext.i22, i64 0, i32 noundef 7) #30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %20 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %0, i64 %11, i64 %12, i32 noundef 1, i64 %.sroa.0.0.insert.ext.i, i64 0, i32 noundef 7) #30
  %.sroa.419.0.extract.shift20 = and i64 %11, -4294967296
  br label %21

21:                                               ; preds = %5, %15, %14
  %.sroa.017.0 = phi i64 [ %11, %15 ], [ %11, %14 ], [ 0, %5 ]
  %.sroa.419.0 = phi i64 [ %.sroa.419.0.extract.shift20, %15 ], [ %.sroa.419.0.extract.shift, %14 ], [ 0, %5 ]
  %.sroa.5.0 = phi i64 [ %12, %15 ], [ %12, %14 ], [ 2, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.017.0.insert.ext = and i64 %.sroa.017.0, 4294967295
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.419.0, %.sroa.017.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.017.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_kill(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %8, i64 %10) #30
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %14, i64 %16) #30
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %18, label %27

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = call i32 @kill(i32 noundef %19, i32 noundef %20) #30
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %js_get_errno.exit

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #29
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = sub i32 0, %25
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %18, %23
  %.0.i.in = phi i32 [ %26, %23 ], [ %21, %18 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %27

27:                                               ; preds = %12, %5, %js_get_errno.exit
  %.sroa.05.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %5 ], [ 0, %12 ]
  %.sroa.6.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ], [ 6, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_dup(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %7, i64 %9) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call i32 @dup(i32 noundef %12) #30
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %js_get_errno.exit

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #29
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = sub i32 0, %17
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %11, %15
  %.0.i.in = phi i32 [ %18, %15 ], [ %13, %11 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %19

19:                                               ; preds = %5, %js_get_errno.exit
  %.sroa.03.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %5 ]
  %.sroa.4.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_dup2(ptr noundef %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %6, i64 %8, i64 %10) #30
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @JS_ToInt32(ptr noundef %0, ptr noundef nonnull %7, i64 %14, i64 %16) #30
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %18, label %27

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = call i32 @dup2(i32 noundef %19, i32 noundef %20) #30
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %js_get_errno.exit

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #29
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = sub i32 0, %25
  br label %js_get_errno.exit

js_get_errno.exit:                                ; preds = %18, %23
  %.0.i.in = phi i32 [ %26, %23 ], [ %21, %18 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i.in to i64
  br label %27

27:                                               ; preds = %12, %5, %js_get_errno.exit
  %.sroa.05.0 = phi i64 [ %.sroa.0.0.insert.ext.i, %js_get_errno.exit ], [ 0, %5 ], [ 0, %12 ]
  %.sroa.6.0 = phi i64 [ 0, %js_get_errno.exit ], [ 6, %5 ], [ 6, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #16

declare i32 @JS_DefinePropertyValueUint32(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @term_exit() #0 {
  %1 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @oldtty) #30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @os_signal_handler(i32 noundef %0) #23 {
  %2 = zext nneg i32 %0 to i64
  %3 = shl nuw i64 1, %2
  %4 = load i64, ptr @os_pending_signals, align 8, !tbaa !12
  %5 = or i64 %4, %3
  store i64 %5, ptr @os_pending_signals, align 8, !tbaa !12
  ret void
}

declare i32 @JS_ToInt64(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @JS_NewPromiseCapability(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @utimes(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @JS_GetPropertyUint32(ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_envp(ptr noundef %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @JS_GetOwnPropertyNames(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 %1, i64 %2, i32 noundef 17) #30
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  %13 = call ptr @js_mallocz(ptr noundef %0, i64 noundef %12) #30
  %.not = icmp eq ptr %13, null
  %.pre103 = load i32, ptr %4, align 4, !tbaa !7
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %.not88 = icmp eq i32 %.pre103, 0
  br i1 %.not88, label %._crit_edge87, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %5, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = call { i64, i64 } @JS_GetPropertyInternal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %17, i64 %1, i64 %2, i32 noundef 0) #30
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = and i64 %20, 4294967295
  %.not78 = icmp eq i64 %21, 6
  br i1 %.not78, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = call ptr @JS_ToCStringLen2(ptr noundef %0, ptr noundef null, i64 %19, i64 %20, i32 noundef 0) #30
  %24 = trunc i64 %20 to i32
  %25 = icmp ugt i32 %24, -12
  br i1 %25, label %26, label %JS_FreeValue.exit

26:                                               ; preds = %22
  %27 = inttoptr i64 %19 to ptr
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %JS_FreeValue.exit

31:                                               ; preds = %26
  call void @__JS_FreeValue(ptr noundef %0, i64 %19, i64 %20) #30
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %22, %26, %31
  %.not75 = icmp eq ptr %23, null
  br i1 %.not75, label %.loopexit, label %32

32:                                               ; preds = %JS_FreeValue.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !148
  %37 = call ptr @JS_AtomToCString(ptr noundef %0, i32 noundef %36) #30
  %.not76 = icmp eq ptr %37, null
  br i1 %.not76, label %.loopexit.sink.split, label %38

38:                                               ; preds = %32
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #32
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #32
  %41 = add i64 %39, 2
  %42 = add i64 %41, %40
  %43 = call ptr @js_malloc(ptr noundef %0, i64 noundef %42) #30
  %.not77 = icmp eq ptr %43, null
  br i1 %.not77, label %44, label %45

44:                                               ; preds = %38
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %37) #30
  br label %.loopexit.sink.split

45:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %37, i64 %39, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  store i8 61, ptr %46, align 1, !tbaa !11
  %47 = getelementptr i8, ptr %46, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %23, i64 %40, i1 false)
  %48 = getelementptr i8, ptr %47, i64 %40
  store i8 0, ptr %48, align 1, !tbaa !11
  %49 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %43, ptr %49, align 8, !tbaa !29
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %37) #30
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %23) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %4, align 4, !tbaa !7
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %45, %8, %._crit_edge
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.pre103, %8 ], [ %50, %45 ]
  %.067 = phi ptr [ null, %._crit_edge ], [ null, %8 ], [ %13, %45 ]
  %.not90 = icmp eq i32 %53, 0
  br i1 %.not90, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %.critedge, %.lr.ph86
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph86 ], [ 0, %.critedge ]
  %54 = load ptr, ptr %5, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !148
  call void @JS_FreeAtom(ptr noundef %0, i32 noundef %57) #30
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %58 = load i32, ptr %4, align 4, !tbaa !7
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next101, %59
  br i1 %60, label %.lr.ph86, label %._crit_edge87, !llvm.loop !151

._crit_edge87:                                    ; preds = %.lr.ph86, %.preheader, %.critedge
  %.067110 = phi ptr [ %13, %.preheader ], [ %.067, %.critedge ], [ %.067, %.lr.ph86 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !146
  call void @js_free(ptr noundef %0, ptr noundef %61) #30
  br label %68

.loopexit.sink.split:                             ; preds = %32, %44
  call void @JS_FreeCString(ptr noundef %0, ptr noundef nonnull %23) #30
  br label %.loopexit

.loopexit:                                        ; preds = %JS_FreeValue.exit, %.lr.ph, %.loopexit.sink.split
  %62 = load i32, ptr %4, align 4, !tbaa !7
  %.not89 = icmp eq i32 %62, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.loopexit, %.lr.ph84
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph84 ], [ 0, %.loopexit ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv97
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  call void @js_free(ptr noundef %0, ptr noundef %64) #30
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %65 = load i32, ptr %4, align 4, !tbaa !7
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next98, %66
  br i1 %67, label %.lr.ph84, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph84, %.loopexit
  call void @js_free(ptr noundef %0, ptr noundef nonnull %13) #30
  %.pre = load i32, ptr %4, align 4, !tbaa !7
  br label %.critedge

68:                                               ; preds = %3, %._crit_edge87
  %.0 = phi ptr [ %.067110, %._crit_edge87 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @closefrom(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @my_execvpe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #25 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #29
  store i32 2, ptr %8, align 4, !tbaa !7
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #32
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @execve(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #30
  br label %.loopexit

13:                                               ; preds = %9
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.207) #30
  %.not36 = icmp eq ptr %14, null
  %spec.select = select i1 %.not36, ptr @.str.208, ptr %14
  %15 = add i64 %5, 1
  br label %.outer

.outer:                                           ; preds = %select.unfold.thread, %13
  %.not38 = phi i1 [ false, %select.unfold.thread ], [ true, %13 ]
  %.03241.ph = phi ptr [ %.033, %select.unfold.thread ], [ %spec.select, %13 ]
  br label %16

16:                                               ; preds = %.outer, %select.unfold
  %.03241 = phi ptr [ %.033, %select.unfold ], [ %.03241.ph, %.outer ]
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03241, i32 noundef 58) #32
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %18, label %20

18:                                               ; preds = %16
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03241) #32
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %.030
  store i8 47, ptr %30, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %0, i64 %5, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  store i8 0, ptr %32, align 1, !tbaa !11
  %33 = call i32 @execve(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %2) #30
  %34 = tail call ptr @__errno_location() #29
  %35 = load i32, ptr %34, align 4, !tbaa !7
  switch i32 %35, label %.loopexit [
    i32 13, label %select.unfold.thread
    i32 2, label %select.unfold
    i32 20, label %select.unfold
  ]

select.unfold:                                    ; preds = %29, %29, %25
  %.not37 = icmp eq ptr %.033, null
  br i1 %.not37, label %36, label %16, !llvm.loop !153

select.unfold.thread:                             ; preds = %29
  %.not3745 = icmp eq ptr %.033, null
  br i1 %.not3745, label %.thread, label %.outer, !llvm.loop !153

36:                                               ; preds = %select.unfold
  br i1 %.not38, label %.loopexit, label %.thread

.thread:                                          ; preds = %select.unfold.thread, %36
  %37 = tail call ptr @__errno_location() #29
  store i32 13, ptr %37, align 4, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %29, %36, %.thread, %11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @JS_GetOwnPropertyNames(ptr noundef, ptr noundef, ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @JS_GetPropertyInternal(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #16

declare i32 @JS_IsError(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { cold nounwind }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"JSRefCountHeader", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !8, i64 8}
!20 = !{!"", !17, i64 0, !8, i64 8, !8, i64 12}
!21 = !{!20, !8, i64 12}
!22 = !{!20, !17, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !18, i64 72}
!25 = !{!"JSThreadState", !26, i64 0, !26, i64 16, !26, i64 32, !26, i64 48, !8, i64 64, !8, i64 68, !18, i64 72, !18, i64 80}
!26 = !{!"list_head", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS9list_head", !18, i64 0}
!28 = !{!25, !18, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !18, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!26, !27, i64 0}
!35 = !{!26, !27, i64 8}
!36 = !{!25, !8, i64 68}
!37 = !{!38, !18, i64 0}
!38 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!39 = !{!38, !18, i64 8}
!40 = !{!38, !18, i64 16}
!41 = !{!42, !8, i64 0}
!42 = !{!"", !8, i64 0, !9, i64 8}
!43 = !{!25, !27, i64 8}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = !{!25, !27, i64 24}
!47 = distinct !{!47, !32}
!48 = !{!25, !27, i64 40}
!49 = distinct !{!49, !32}
!50 = !{!51, !27, i64 56}
!51 = !{!"", !8, i64 0, !9, i64 8, !26, i64 48, !8, i64 64, !8, i64 68}
!52 = !{!53, !13, i64 40}
!53 = !{!"", !26, i64 0, !30, i64 16, !13, i64 24, !54, i64 32, !13, i64 40}
!54 = !{!"p2 omnipotent char", !18, i64 0}
!55 = !{!53, !54, i64 32}
!56 = distinct !{!56, !32}
!57 = !{!53, !30, i64 16}
!58 = distinct !{!58, !32}
!59 = !{!51, !8, i64 64}
!60 = !{!51, !8, i64 68}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9JSContext", !18, i64 0}
!63 = !{ptr @js_os_poll}
!64 = distinct !{!64, !32}
!65 = !{!66, !13, i64 8}
!66 = !{!"DynBuf", !30, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!67 = !{!66, !30, i64 0}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !9, i64 0}
!74 = distinct !{!74, !32}
!75 = !{!66, !8, i64 24}
!76 = !{!25, !8, i64 64}
!77 = !{!54, !54, i64 0}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = !{!"branch_weights", i32 4001, i32 1}
!83 = !{!84, !8, i64 16}
!84 = !{!"", !26, i64 0, !8, i64 16, !85, i64 24}
!85 = !{!"JSValue", !9, i64 0, !13, i64 8}
!86 = distinct !{!86, !32}
!87 = !{!88, !13, i64 0}
!88 = !{!"timespec", !13, i64 0, !13, i64 8}
!89 = !{!88, !13, i64 8}
!90 = !{!91, !13, i64 24}
!91 = !{!"", !26, i64 0, !8, i64 16, !13, i64 24, !85, i64 32}
!92 = distinct !{!92, !32}
!93 = !{!94, !13, i64 0}
!94 = !{!"timeval", !13, i64 0, !13, i64 8}
!95 = !{!94, !13, i64 8}
!96 = !{!97, !8, i64 16}
!97 = !{!"", !26, i64 0, !8, i64 16, !9, i64 24}
!98 = distinct !{!98, !32}
!99 = !{!100, !18, i64 16}
!100 = !{!"", !26, i64 0, !18, i64 16, !85, i64 24}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = !{!53, !13, i64 24}
!104 = distinct !{!104, !32}
!105 = !{!106, !30, i64 0}
!106 = !{!"", !30, i64 0, !30, i64 8, !18, i64 16, !18, i64 24}
!107 = !{!106, !30, i64 8}
!108 = !{!51, !8, i64 0}
!109 = !{!106, !18, i64 16}
!110 = !{!106, !18, i64 24}
!111 = !{!112, !18, i64 0}
!112 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!113 = !{!112, !18, i64 8}
!114 = !{!112, !18, i64 16}
!115 = distinct !{!115, !32}
!116 = !{!117, !118, i64 2}
!117 = !{!"winsize", !118, i64 0, !118, i64 2, !118, i64 4, !118, i64 6}
!118 = !{!"short", !9, i64 0}
!119 = !{!117, !118, i64 0}
!120 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 1, !11, i64 17, i64 32, !11, i64 52, i64 4, !7, i64 56, i64 4, !7}
!121 = !{!122, !8, i64 0}
!122 = !{!"termios", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 17, !8, i64 52, !8, i64 56}
!123 = !{!122, !8, i64 4}
!124 = !{!122, !8, i64 12}
!125 = !{!122, !8, i64 8}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = !{!91, !8, i64 16}
!129 = distinct !{!129, !32}
!130 = !{!131, !13, i64 0}
!131 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !88, i64 72, !88, i64 88, !88, i64 104, !9, i64 120}
!132 = !{!131, !13, i64 8}
!133 = !{!131, !8, i64 24}
!134 = !{!131, !13, i64 16}
!135 = !{!131, !8, i64 28}
!136 = !{!131, !8, i64 32}
!137 = !{!131, !13, i64 40}
!138 = !{!131, !13, i64 48}
!139 = !{!131, !13, i64 64}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS14JSPropertyEnum", !18, i64 0}
!148 = !{!149, !8, i64 4}
!149 = !{!"JSPropertyEnum", !8, i64 0, !8, i64 4}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
