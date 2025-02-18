target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JSClassDef = type { ptr, ptr, ptr, ptr, ptr }
%union.JSCFunctionType = type { ptr }
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
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%union.anon.3 = type { double }
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
@os_pending_signals = internal global i64 0, align 8
@environ = external global ptr, align 8
@__const.js_std_urlGet.response = private unnamed_addr constant { { i32, [4 x i8] }, i64 } { { i32, [4 x i8] } zeroinitializer, i64 3 }, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%s '\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"curl -s -i --\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"could not start curl\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
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
@__const.js_worker_ctor.obj = private unnamed_addr constant { { i32, [4 x i8] }, i64 } { { i32, [4 x i8] } zeroinitializer, i64 3 }, align 8
@.str.108 = private unnamed_addr constant [39 x i8] c"cannot create a worker inside a worker\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"could not determine calling script or module name\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"could not create worker\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"JS_NewRuntime failure\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"JS_NewContext failure\00", align 1
@__const.js_worker_ctor_internal.obj = private unnamed_addr constant { { i32, [4 x i8] }, i64 } { { i32, [4 x i8] } zeroinitializer, i64 3 }, align 8
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
@js_os_exec.std_name = internal global [3 x ptr] [ptr @.str.196, ptr @.str.197, ptr @.str.198], align 16
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
define dso_local ptr @js_load_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %85

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call i32 @fseek(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %73

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = call i64 @ftell(ptr noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !18
  %26 = load i64, ptr %11, align 8, !tbaa !18
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %73

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !18
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #16
  store i32 21, ptr %33, align 4, !tbaa !20
  br label %73

34:                                               ; preds = %29
  %35 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %35, ptr %10, align 8, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = call i32 @fseek(ptr noundef %36, i64 noundef 0, i32 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %73

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !18
  %46 = add i64 %45, 1
  %47 = call ptr @js_malloc(ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !14
  br label %52

48:                                               ; preds = %40
  %49 = load i64, ptr %10, align 8, !tbaa !18
  %50 = add i64 %49, 1
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  store ptr %51, ptr %9, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = load i64, ptr %10, align 8, !tbaa !18
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = call i64 @fread(ptr noundef %57, i64 noundef 1, i64 noundef %58, ptr noundef %59)
  %61 = load i64, ptr %10, align 8, !tbaa !18
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = call ptr @__errno_location() #16
  store i32 5, ptr %64, align 4, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  call void @js_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %71) #15
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72, %55, %39, %32, %28, %22
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = call i32 @fclose(ptr noundef %74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %85

76:                                               ; preds = %56
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = load i64, ptr %10, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !22
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = call i32 @fclose(ptr noundef %80)
  %82 = load i64, ptr %10, align 8, !tbaa !18
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  store i64 %82, ptr %83, align 8, !tbaa !18
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %76, %73, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @js_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @js_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @js_module_set_import_meta(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4112 x i8], align 16
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.JSValue, align 8
  %19 = alloca %struct.JSValue, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4112, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %11, align 8, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = call i32 @JS_GetModuleName(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = call ptr @JS_AtomToCString(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load i32, ptr %14, align 4, !tbaa !20
  call void @JS_FreeAtom(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %133

37:                                               ; preds = %5
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 58) #18
  %40 = icmp ne ptr %39, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [4112 x i8], ptr %12, i64 0, i64 0
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef @.str.1) #15
  %44 = load i32, ptr %9, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %47 = load ptr, ptr %15, align 8, !tbaa !14
  %48 = getelementptr inbounds [4112 x i8], ptr %12, i64 0, i64 0
  %49 = getelementptr inbounds [4112 x i8], ptr %12, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = call ptr @realpath(ptr noundef %47, ptr noundef %51) #15
  store ptr %52, ptr %17, align 8, !tbaa !14
  %53 = load ptr, ptr %17, align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %56, ptr noundef @.str.2)
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = load ptr, ptr %15, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %62, ptr noundef %63)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %65

64:                                               ; preds = %46
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %133 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %72

68:                                               ; preds = %41
  %69 = getelementptr inbounds [4112 x i8], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %15, align 8, !tbaa !14
  %71 = call ptr @pstrcat(ptr noundef %69, i32 noundef 4112, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %67
  br label %76

73:                                               ; preds = %37
  %74 = getelementptr inbounds [4112 x i8], ptr %12, i64 0, i64 0
  %75 = load ptr, ptr %15, align 8, !tbaa !14
  call void @pstrcpy(ptr noundef %74, i32 noundef 4112, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %72
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = load ptr, ptr %15, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  %80 = load ptr, ptr %11, align 8, !tbaa !23
  %81 = call { i64, i64 } @JS_GetImportMeta(ptr noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i32 @JS_IsException(i64 %87, i64 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %133

93:                                               ; preds = %76
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = load ptr, ptr %8, align 8, !tbaa !7
  %96 = getelementptr inbounds [4112 x i8], ptr %12, i64 0, i64 0
  %97 = call { i64, i64 } @JS_NewString(ptr noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @JS_DefinePropertyValueStr(ptr noundef %94, i64 %103, i64 %105, ptr noundef @.str.3, i64 %107, i64 %109, i32 noundef 7)
  %111 = load ptr, ptr %8, align 8, !tbaa !7
  %112 = load ptr, ptr %8, align 8, !tbaa !7
  %113 = load i32, ptr %10, align 4, !tbaa !20
  %114 = call { i64, i64 } @JS_NewBool(ptr noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @JS_DefinePropertyValueStr(ptr noundef %111, i64 %120, i64 %122, ptr noundef @.str.4, i64 %124, i64 %126, i32 noundef 7)
  %128 = load ptr, ptr %8, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @JS_FreeValue(ptr noundef %128, i64 %130, i64 %132)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %93, %92, %65, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4112, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

declare i32 @JS_GetModuleName(ptr noundef, ptr noundef) #2

declare ptr @JS_AtomToCString(ptr noundef, i32 noundef) #2

declare void @JS_FreeAtom(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare { i64, i64 } @JS_ThrowTypeError(ptr noundef, ptr noundef, ...) #2

declare void @JS_FreeCString(ptr noundef, ptr noundef) #2

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #2

declare { i64, i64 } @JS_GetImportMeta(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @JS_IsException(i64 %0, i64 %1) #8 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

declare i32 @JS_DefinePropertyValueStr(ptr noundef, i64, i64, ptr noundef, i64, i64, i32 noundef) #2

declare { i64, i64 } @JS_NewString(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @JS_NewBool(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca %struct.JSValue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %6, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  store i64 1, ptr %11, align 8, !tbaa !26
  %12 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #8 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = trunc i64 %10 to i32
  %12 = icmp uge i32 %11, -11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.JSRefCountHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !30
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @__JS_FreeValue(ptr noundef %22, i64 %24, i64 %26)
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call i32 @has_suffix(ptr noundef %15, ptr noundef @.str.5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = call ptr @js_module_loader_so(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !23
  br label %72

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call ptr @js_load_file(ptr noundef %23, ptr noundef %9, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %29, ptr noundef @.str.6, ptr noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = call { i64, i64 } @JS_Eval(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i32 noundef 33)
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  call void @js_free(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @JS_IsException(i64 %49, i64 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @js_module_set_import_meta(ptr noundef %56, i64 %58, i64 %60, i32 noundef 1, i32 noundef 0)
  %62 = getelementptr inbounds nuw %struct.JSValue, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  store ptr %63, ptr %8, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @JS_FreeValue(ptr noundef %64, i64 %66, i64 %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %55, %54, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %18
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

declare i32 @has_suffix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @js_module_loader_so(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 47) #18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call i64 @strlen(ptr noundef %19) #18
  %21 = add i64 %20, 2
  %22 = add i64 %21, 1
  %23 = call ptr @js_malloc(ptr noundef %18, i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef @.str.18) #15
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = call ptr @strcpy(ptr noundef %31, ptr noundef %32) #15
  br label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %35, ptr %9, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %34, %27
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = call ptr @dlopen(ptr noundef %37, i32 noundef 2) #15
  store ptr %38, ptr %7, align 8, !tbaa !32
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  call void @js_free(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %49, ptr noundef @.str.19, ptr noundef %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  br label %84

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = call ptr @dlsym(ptr noundef %57, ptr noundef @.str.20) #15
  store ptr %58, ptr %8, align 8, !tbaa !32
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %62, ptr noundef @.str.21, ptr noundef %63)
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  br label %84

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !23
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = icmp ne ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %77, ptr noundef @.str.22, ptr noundef %78)
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  br label %84

84:                                               ; preds = %76, %61, %48
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !32
  %89 = call i32 @dlclose(ptr noundef %88) #15
  br label %90

90:                                               ; preds = %87, %84
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

91:                                               ; preds = %69
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %91, %90, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare { i64, i64 } @JS_ThrowReferenceError(ptr noundef, ptr noundef, ...) #2

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @js_init_module_std(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call ptr @JS_NewCModule(ptr noundef %8, ptr noundef %9, ptr noundef @js_std_init)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i32 @JS_AddModuleExportList(ptr noundef %15, ptr noundef %16, ptr noundef @js_std_funcs, i32 noundef 23)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call i32 @JS_AddModuleExport(ptr noundef %18, ptr noundef %19, ptr noundef @.str.7)
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = call i32 @JS_AddModuleExport(ptr noundef %21, ptr noundef %22, ptr noundef @.str.8)
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call i32 @JS_AddModuleExport(ptr noundef %24, ptr noundef %25, ptr noundef @.str.9)
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @JS_NewCModule(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @js_std_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = call i32 @JS_NewClassID(ptr noundef @js_std_file_class_id)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @JS_GetRuntime(ptr noundef %11)
  %13 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !20
  %14 = call i32 @JS_NewClass(ptr noundef %12, i32 noundef %13, ptr noundef @js_std_file_class)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call { i64, i64 } @JS_NewObject(ptr noundef %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @JS_SetPropertyFunctionList(ptr noundef %21, i64 %23, i64 %25, ptr noundef @js_std_file_proto_funcs, i32 noundef 17)
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @JS_SetClassProto(ptr noundef %26, i32 noundef %27, i64 %29, i64 %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = call i32 @JS_SetModuleExportList(ptr noundef %32, ptr noundef %33, ptr noundef @js_std_funcs, i32 noundef 23)
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = load ptr, ptr @stdin, align 8, !tbaa !16
  %39 = call { i64, i64 } @js_new_std_file(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @JS_SetModuleExport(ptr noundef %35, ptr noundef %36, ptr noundef @.str.7, i64 %45, i64 %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = load ptr, ptr @stdout, align 8, !tbaa !16
  %53 = call { i64, i64 } @js_new_std_file(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0)
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @JS_SetModuleExport(ptr noundef %49, ptr noundef %50, ptr noundef @.str.8, i64 %59, i64 %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = load ptr, ptr @stderr, align 8, !tbaa !16
  %67 = call { i64, i64 } @js_new_std_file(ptr noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0)
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @JS_SetModuleExport(ptr noundef %63, ptr noundef %64, ptr noundef @.str.9, i64 %73, i64 %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret i32 0
}

declare i32 @JS_AddModuleExportList(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @JS_AddModuleExport(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @js_std_set_worker_new_context_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %3, ptr @js_worker_new_context_func, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @js_init_module_os(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call ptr @JS_NewCModule(ptr noundef %8, ptr noundef %9, ptr noundef @js_os_init)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i32 @JS_AddModuleExportList(ptr noundef %15, ptr noundef %16, ptr noundef @js_os_funcs, i32 noundef 71)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call i32 @JS_AddModuleExport(ptr noundef %18, ptr noundef %19, ptr noundef @.str.10)
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr @js_os_poll, ptr @os_poll_func, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call ptr @JS_GetRuntime(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = call ptr @JS_GetRuntimeOpaque(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %17 = call i32 @JS_NewClassID(ptr noundef @js_worker_class_id)
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = call ptr @JS_GetRuntime(ptr noundef %18)
  %20 = load i32, ptr @js_worker_class_id, align 4, !tbaa !20
  %21 = call i32 @JS_NewClass(ptr noundef %19, i32 noundef %20, ptr noundef @js_worker_class)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = call { i64, i64 } @JS_NewObject(ptr noundef %22)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @JS_SetPropertyFunctionList(ptr noundef %28, i64 %30, i64 %32, ptr noundef @js_worker_proto_funcs, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = call { i64, i64 } @JS_NewCFunction2(ptr noundef %33, ptr noundef @js_worker_ctor, ptr noundef @.str.10, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @JS_SetConstructor(ptr noundef %39, i64 %41, i64 %43, i64 %45, i64 %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = load i32, ptr @js_worker_class_id, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @JS_SetClassProto(ptr noundef %48, i32 noundef %49, i64 %51, i64 %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.JSThreadState, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %93

58:                                               ; preds = %2
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.JSThreadState, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %93

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.JSValue, ptr %12, i32 0, i32 0
  store i32 0, ptr %66, align 8, !tbaa !22
  %67 = getelementptr i8, ptr %66, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %struct.JSValue, ptr %12, i32 0, i32 1
  store i64 3, ptr %68, align 8, !tbaa !26
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.JSThreadState, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.JSThreadState, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call { i64, i64 } @js_worker_ctor_internal(ptr noundef %65, i64 %76, i64 %78, ptr noundef %71, ptr noundef %74)
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call i32 @JS_DefinePropertyValueStr(ptr noundef %64, i64 %85, i64 %87, ptr noundef @.str.102, i64 %89, i64 %91, i32 noundef 7)
  br label %93

93:                                               ; preds = %63, %58, %2
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  %95 = load ptr, ptr %4, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call i32 @JS_SetModuleExport(ptr noundef %94, ptr noundef %95, ptr noundef @.str.10, i64 %97, i64 %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %101 = load ptr, ptr %3, align 8, !tbaa !7
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = call i32 @JS_SetModuleExportList(ptr noundef %101, ptr noundef %102, ptr noundef @js_os_funcs, i32 noundef 71)
  ret i32 %103
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call { i64, i64 } @JS_GetGlobalObject(ptr noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call { i64, i64 } @JS_NewObject(ptr noundef %24)
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = call { i64, i64 } @JS_NewCFunction(ptr noundef %31, ptr noundef @js_print, ptr noundef @.str.11, i32 noundef 1)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @JS_SetPropertyStr(ptr noundef %30, i64 %38, i64 %40, ptr noundef @.str.11, i64 %42, i64 %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @JS_SetPropertyStr(ptr noundef %46, i64 %48, i64 %50, ptr noundef @.str.12, i64 %52, i64 %54)
  %56 = load i32, ptr %5, align 4, !tbaa !20
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = call { i64, i64 } @JS_NewArray(ptr noundef %59)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %92, %58
  %66 = load i32, ptr %10, align 4, !tbaa !20
  %67 = load i32, ptr %5, align 4, !tbaa !20
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = load i32, ptr %10, align 4, !tbaa !20
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = load i32, ptr %10, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = call { i64, i64 } @JS_NewString(ptr noundef %72, ptr noundef %77)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @JS_SetPropertyUint32(ptr noundef %70, i64 %84, i64 %86, i32 noundef %71, i64 %88, i64 %90)
  br label %92

92:                                               ; preds = %69
  %93 = load i32, ptr %10, align 4, !tbaa !20
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !20
  br label %65, !llvm.loop !44

95:                                               ; preds = %65
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @JS_SetPropertyStr(ptr noundef %96, i64 %98, i64 %100, ptr noundef @.str.13, i64 %102, i64 %104)
  br label %106

106:                                              ; preds = %95, %3
  %107 = load ptr, ptr %4, align 8, !tbaa !7
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = call { i64, i64 } @JS_NewCFunction(ptr noundef %108, ptr noundef @js_print, ptr noundef @.str.14, i32 noundef 1)
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call i32 @JS_SetPropertyStr(ptr noundef %107, i64 %115, i64 %117, ptr noundef @.str.14, i64 %119, i64 %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !7
  %124 = load ptr, ptr %4, align 8, !tbaa !7
  %125 = call { i64, i64 } @JS_NewCFunction(ptr noundef %124, ptr noundef @js_loadScript, ptr noundef @.str.15, i32 noundef 1)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @JS_SetPropertyStr(ptr noundef %123, i64 %131, i64 %133, ptr noundef @.str.15, i64 %135, i64 %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  call void @JS_FreeValue(ptr noundef %139, i64 %141, i64 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

declare { i64, i64 } @JS_GetGlobalObject(ptr noundef) #2

declare { i64, i64 } @JS_NewObject(ptr noundef) #2

declare i32 @JS_SetPropertyStr(ptr noundef, i64, i64, ptr noundef, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @JS_NewCFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load i32, ptr %9, align 4, !tbaa !20
  %14 = call { i64, i64 } @JS_NewCFunction2(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 0)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
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
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4, !tbaa !20
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @putchar(i32 noundef 32)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = load i32, ptr %11, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.JSValue, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @JS_ToCStringLen(ptr noundef %27, ptr noundef %13, i64 %33, i64 %35)
  store ptr %36, ptr %12, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr i8, ptr %40, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %42, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %58

43:                                               ; preds = %26
  %44 = load ptr, ptr %12, align 8, !tbaa !14
  %45 = load i64, ptr %13, align 8, !tbaa !18
  %46 = load ptr, ptr @stdout, align 8, !tbaa !16
  %47 = call i64 @fwrite(ptr noundef %44, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !20
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !20
  br label %17, !llvm.loop !48

53:                                               ; preds = %17
  %54 = call i32 @putchar(i32 noundef 10)
  %55 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !22
  %56 = getelementptr i8, ptr %55, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %57, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %59 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %59
}

declare { i64, i64 } @JS_NewArray(ptr noundef) #2

declare i32 @JS_SetPropertyUint32(ptr noundef, i64, i64, i32 noundef, i64, i64) #2

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
  %15 = alloca i32, align 4
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca %struct.JSValue, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.JSValue, ptr %21, i64 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @JS_ToCString(ptr noundef %20, i64 %24, i64 %26)
  store ptr %27, ptr %12, align 8, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %31, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %33, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %67

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = call ptr @js_load_file(ptr noundef %35, ptr noundef %14, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !14
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %41, ptr noundef @.str.209, ptr noundef %42)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %50, align 8, !tbaa !22
  %51 = getelementptr i8, ptr %50, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %52, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %67

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  %56 = load i64, ptr %14, align 8, !tbaa !18
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = call { i64, i64 } @JS_Eval(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i32 noundef 0)
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  call void @js_free(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %65, ptr noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %53, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %68 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %68
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_init_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JSSharedArrayBufferFunctions, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noalias ptr @malloc(i64 noundef 88) #17
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !16
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.16) #15
  call void @exit(i32 noundef 1) #19
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.JSThreadState, ptr %13, i32 0, i32 0
  call void @init_list_head(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.JSThreadState, ptr %15, i32 0, i32 1
  call void @init_list_head(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.JSThreadState, ptr %17, i32 0, i32 2
  call void @init_list_head(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.JSThreadState, ptr %19, i32 0, i32 3
  call void @init_list_head(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.JSThreadState, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  call void @JS_SetRuntimeOpaque(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw %struct.JSSharedArrayBufferFunctions, ptr %4, i32 0, i32 0
  store ptr @js_sab_alloc, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.JSSharedArrayBufferFunctions, ptr %4, i32 0, i32 1
  store ptr @js_sab_free, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.JSSharedArrayBufferFunctions, ptr %4, i32 0, i32 2
  store ptr @js_sab_dup, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  call void @JS_SetSharedArrayBufferFunctions(ptr noundef %28, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_list_head(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.list_head, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !56
  ret void
}

declare void @JS_SetRuntimeOpaque(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @js_sab_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = add i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #17
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.JSSABHeader, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.JSSABHeader, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 0
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @js_sab_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.JSSABHeader, ptr %9, i32 0, i32 0
  %11 = call i32 @atomic_add_int(ptr noundef %10, i32 noundef -1)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @js_sab_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.JSSABHeader, ptr %8, i32 0, i32 0
  %10 = call i32 @atomic_add_int(ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @JS_SetSharedArrayBufferFunctions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @js_std_free_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = call ptr @JS_GetRuntimeOpaque(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.JSThreadState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.list_head, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.list_head, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %17, ptr %5, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %28, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.JSThreadState, ptr %20, i32 0, i32 0
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store ptr %25, ptr %6, align 8, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free_rw_handler(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %29, ptr %4, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.list_head, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %5, align 8, !tbaa !54
  br label %18, !llvm.loop !60

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.JSThreadState, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.list_head, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %37, ptr %4, align 8, !tbaa !54
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.list_head, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  store ptr %40, ptr %5, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %51, %33
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.JSThreadState, ptr %43, i32 0, i32 1
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store ptr %48, ptr %7, align 8, !tbaa !32
  %49 = load ptr, ptr %2, align 8, !tbaa !33
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free_sh(ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %52, ptr %4, align 8, !tbaa !54
  %53 = load ptr, ptr %4, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.list_head, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  store ptr %55, ptr %5, align 8, !tbaa !54
  br label %41, !llvm.loop !62

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.JSThreadState, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.list_head, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  store ptr %60, ptr %4, align 8, !tbaa !54
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.list_head, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  store ptr %63, ptr %5, align 8, !tbaa !54
  br label %64

64:                                               ; preds = %74, %56
  %65 = load ptr, ptr %4, align 8, !tbaa !54
  %66 = load ptr, ptr %3, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.JSThreadState, ptr %66, i32 0, i32 2
  %68 = icmp ne ptr %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %70 = load ptr, ptr %4, align 8, !tbaa !54
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store ptr %71, ptr %8, align 8, !tbaa !32
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %73 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free_timer(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %75, ptr %4, align 8, !tbaa !54
  %76 = load ptr, ptr %4, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.list_head, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  store ptr %78, ptr %5, align 8, !tbaa !54
  br label %64, !llvm.loop !64

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.JSThreadState, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  call void @js_free_message_pipe(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.JSThreadState, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  call void @js_free_message_pipe(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free(ptr noundef %86) #15
  %87 = load ptr, ptr %2, align 8, !tbaa !33
  call void @JS_SetRuntimeOpaque(ptr noundef %87, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @JS_GetRuntimeOpaque(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_rw_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %6, i32 0, i32 0
  call void @list_del(ptr noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.JSValue], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @JS_FreeValueRT(ptr noundef %12, i64 %19, i64 %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !20
  br label %8, !llvm.loop !65

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  call void @js_free_rt(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_sh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.JSOSSignalHandler, ptr %5, i32 0, i32 0
  call void @list_del(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.JSOSSignalHandler, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @JS_FreeValueRT(ptr noundef %7, i64 %11, i64 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  call void @js_free_rt(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_timer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %5, i32 0, i32 0
  call void @list_del(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @JS_FreeValueRT(ptr noundef %7, i64 %11, i64 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !32
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %12, i32 0, i32 0
  %14 = call i32 @atomic_add_int(ptr noundef %13, i32 noundef -1)
  store i32 %14, ptr %6, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %21, ptr %3, align 8, !tbaa !54
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.list_head, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %4, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %34, %17
  %26 = load ptr, ptr %3, align 8, !tbaa !54
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %27, i32 0, i32 2
  %29 = icmp ne ptr %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store ptr %32, ptr %5, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  call void @js_free_message(ptr noundef %33)
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %35, ptr %3, align 8, !tbaa !54
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.list_head, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %38, ptr %4, align 8, !tbaa !54
  br label %25, !llvm.loop !68

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %40, i32 0, i32 1
  %42 = call i32 @pthread_mutex_destroy(ptr noundef %41) #15
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = call i32 @close(i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = call i32 @close(i32 noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %51) #15
  br label %52

52:                                               ; preds = %39, %11
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_dump_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JSValue, align 8
  %4 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call { i64, i64 } @JS_GetException(ptr noundef %5)
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @js_std_dump_error1(ptr noundef %11, i64 %13, i64 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @JS_FreeValue(ptr noundef %16, i64 %18, i64 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret void
}

declare { i64, i64 } @JS_GetException(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @js_std_dump_error1(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JSValue, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @JS_IsError(ptr noundef %11, i64 %13, i64 %15)
  store i32 %16, ptr %7, align 4, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @js_dump_obj(ptr noundef %17, ptr noundef %18, i64 %20, i64 %22)
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %26, i64 %28, i64 %30, ptr noundef @.str.210)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @JS_IsUndefined(i64 %37, i64 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load ptr, ptr @stderr, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @js_dump_obj(ptr noundef %43, ptr noundef %44, i64 %46, i64 %48)
  br label %49

49:                                               ; preds = %42, %25
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @JS_FreeValue(ptr noundef %50, i64 %52, i64 %54)
  br label %55

55:                                               ; preds = %49, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @js_std_promise_rejection_tracker(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i32 %5, ptr %11, align 4, !tbaa !20
  store ptr %6, ptr %12, align 8, !tbaa !32
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.17) #15
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  br label %5

5:                                                ; preds = %28, %1
  br label %6

6:                                                ; preds = %18, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call ptr @JS_GetRuntime(ptr noundef %7)
  %9 = call i32 @JS_ExecutePendingJob(ptr noundef %8, ptr noundef %3)
  store i32 %9, ptr %4, align 4, !tbaa !20
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  call void @js_std_dump_error(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %19

18:                                               ; preds = %6
  br label %6

19:                                               ; preds = %17
  %20 = load ptr, ptr @os_poll_func, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @os_poll_func, align 8, !tbaa !32
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = call i32 %23(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19
  br label %29

28:                                               ; preds = %22
  br label %5

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @JS_ExecutePendingJob(ptr noundef, ptr noundef) #2

declare ptr @JS_GetRuntime(ptr noundef) #2

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
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  br label %15

15:                                               ; preds = %91, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @JS_PromiseState(ptr noundef %16, i64 %18, i64 %20)
  store i32 %21, ptr %7, align 4, !tbaa !20
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @JS_PromiseResult(ptr noundef %25, i64 %27, i64 %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @JS_FreeValue(ptr noundef %35, i64 %37, i64 %39)
  br label %92

40:                                               ; preds = %15
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { i64, i64 } @JS_PromiseResult(ptr noundef %45, i64 %47, i64 %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call { i64, i64 } @JS_Throw(ptr noundef %44, i64 %56, i64 %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @JS_FreeValue(ptr noundef %64, i64 %66, i64 %68)
  br label %92

69:                                               ; preds = %40
  %70 = load i32, ptr %7, align 4, !tbaa !20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = call ptr @JS_GetRuntime(ptr noundef %73)
  %75 = call i32 @JS_ExecutePendingJob(ptr noundef %74, ptr noundef %11)
  store i32 %75, ptr %12, align 4, !tbaa !20
  %76 = load i32, ptr %12, align 4, !tbaa !20
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8, !tbaa !7
  call void @js_std_dump_error(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %72
  %81 = load ptr, ptr @os_poll_func, align 8, !tbaa !32
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr @os_poll_func, align 8, !tbaa !32
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = call i32 %84(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %89

88:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !25
  br label %92

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %15

92:                                               ; preds = %88, %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %93 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %93
}

declare i32 @JS_PromiseState(ptr noundef, i64, i64) #2

declare { i64, i64 } @JS_PromiseResult(ptr noundef, i64, i64) #2

declare { i64, i64 } @JS_Throw(ptr noundef, i64, i64) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = call { i64, i64 } @JS_ReadObject(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 1)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @JS_IsException(i64 %24, i64 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %111

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.JSValue, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, -3
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @js_module_set_import_meta(ptr noundef %39, i64 %41, i64 %43, i32 noundef 0, i32 noundef 0)
  br label %45

45:                                               ; preds = %38, %33
  br label %119

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw %struct.JSValue, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, -3
  br i1 %50, label %51, label %92

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @JS_ResolveModule(ptr noundef %52, i64 %54, i64 %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @JS_FreeValue(ptr noundef %60, i64 %62, i64 %64)
  br label %111

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @js_module_set_import_meta(ptr noundef %66, i64 %68, i64 %70, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call { i64, i64 } @JS_EvalFunction(ptr noundef %72, i64 %74, i64 %76)
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call { i64, i64 } @js_std_await(ptr noundef %82, i64 %84, i64 %86)
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %103

92:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64 } @JS_EvalFunction(ptr noundef %93, i64 %95, i64 %97)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %103

103:                                              ; preds = %92, %65
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @JS_IsException(i64 %105, i64 %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %59, %29
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  call void @js_std_dump_error(ptr noundef %112)
  call void @exit(i32 noundef 1) #19
  unreachable

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @JS_FreeValue(ptr noundef %114, i64 %116, i64 %118)
  br label %119

119:                                              ; preds = %113, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void
}

declare { i64, i64 } @JS_ReadObject(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @JS_ResolveModule(ptr noundef, i64, i64) #2

declare { i64, i64 } @JS_EvalFunction(ptr noundef, i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @__JS_FreeValue(ptr noundef, i64, i64) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #5

declare i32 @JS_NewClassID(ptr noundef) #2

declare i32 @JS_NewClass(ptr noundef, i32 noundef, ptr noundef) #2

declare void @JS_SetPropertyFunctionList(ptr noundef, i64, i64, ptr noundef, i32 noundef) #2

declare void @JS_SetClassProto(ptr noundef, i32 noundef, i64, i64) #2

declare i32 @JS_SetModuleExportList(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @JS_SetModuleExport(ptr noundef, ptr noundef, ptr noundef, i64, i64) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !20
  %16 = call { i64, i64 } @JS_NewObjectClass(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @JS_IsException(i64 %22, i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %13, align 4
  br label %57

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = call ptr @js_mallocz(ptr noundef %29, i64 noundef 16)
  store ptr %30, ptr %10, align 8, !tbaa !32
  %31 = load ptr, ptr %10, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @JS_FreeValue(ptr noundef %34, i64 %36, i64 %38)
  %39 = getelementptr inbounds nuw %struct.JSValue, ptr %5, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr i8, ptr %39, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.JSValue, ptr %5, i32 0, i32 1
  store i64 6, ptr %41, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %57

42:                                               ; preds = %28
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !71
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !73
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !74
  %52 = load ptr, ptr %10, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @JS_SetOpaque(i64 %54, i64 %56, ptr noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %42, %33, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %58 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %58
}

; Function Attrs: nounwind uwtable
define internal void @js_std_file_finalizer(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @JS_GetOpaque(i64 %11, i64 %13, i32 noundef %9)
  store ptr %14, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = call i32 @pclose(ptr noundef %35)
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = call i32 @fclose(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %22, %17
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  call void @js_free_rt(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

declare ptr @JS_GetOpaque(i64, i64, i32 noundef) #2

declare i32 @pclose(ptr noundef) #2

declare void @js_free_rt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_close(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @JS_GetOpaque2(ptr noundef %16, i64 %19, i64 %21, i32 noundef %17)
  store ptr %22, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %72

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %35, ptr noundef @.str.42)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  store i32 1, ptr %13, align 4
  br label %72

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = call i32 @pclose(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = call i64 @js_get_errno(i64 noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !20
  br label %62

54:                                               ; preds = %41
  %55 = load ptr, ptr %11, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = call i32 @fclose(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = call i64 @js_get_errno(i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %54, %46
  %63 = load ptr, ptr %11, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8, !tbaa !74
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load i32, ptr %12, align 4, !tbaa !20
  %67 = call { i64, i64 } @JS_NewInt32(ptr noundef %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %62, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %73 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %73
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
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %20 = load i32, ptr %12, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr @stdout, align 8, !tbaa !16
  store ptr %23, ptr %13, align 8, !tbaa !16
  br label %38

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @js_std_file_get(ptr noundef %25, i64 %27, i64 %29)
  store ptr %30, ptr %13, align 8, !tbaa !16
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %36, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %74

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %22
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %67, %38
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %11, align 8, !tbaa !46
  %46 = load i32, ptr %14, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.JSValue, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @JS_ToCStringLen(ptr noundef %44, ptr noundef %16, i64 %50, i64 %52)
  store ptr %53, ptr %15, align 8, !tbaa !14
  %54 = load ptr, ptr %15, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !22
  %58 = getelementptr i8, ptr %57, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %59, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %74

60:                                               ; preds = %43
  %61 = load ptr, ptr %15, align 8, !tbaa !14
  %62 = load i64, ptr %16, align 8, !tbaa !18
  %63 = load ptr, ptr %13, align 8, !tbaa !16
  %64 = call i64 @fwrite(ptr noundef %61, i64 noundef 1, i64 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = load ptr, ptr %15, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %14, align 4, !tbaa !20
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !20
  br label %39, !llvm.loop !75

70:                                               ; preds = %39
  %71 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %71, align 8, !tbaa !22
  %72 = getelementptr i8, ptr %71, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  %73 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 3, ptr %73, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %70, %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %75 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %75
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_printf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @js_std_file_get(ptr noundef %15, i64 %17, i64 %19)
  store ptr %20, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %26, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !46
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = call { i64, i64 } @js_printf_internal(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %38 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %38
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_flush(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @js_std_file_get(ptr noundef %15, i64 %17, i64 %19)
  store ptr %20, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %26, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %32, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %34 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %34
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_tell(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @js_std_file_get(ptr noundef %18, i64 %20, i64 %22)
  store ptr %23, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %29, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %51

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = call i64 @ftello(ptr noundef %31)
  store i64 %32, ptr %14, align 8, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !20
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = load i64, ptr %14, align 8, !tbaa !18
  %38 = call { i64, i64 } @JS_NewBigInt64(ptr noundef %36, i64 noundef %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  store i32 1, ptr %15, align 4
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load i64, ptr %14, align 8, !tbaa !18
  %46 = call { i64, i64 } @JS_NewInt64(ptr noundef %44, i64 noundef %45)
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %43, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %52 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %52
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_seek(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @js_std_file_get(ptr noundef %18, i64 %20, i64 %22)
  store ptr %23, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %77

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.JSValue, ptr %32, i64 0
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @JS_ToInt64Ext(ptr noundef %31, ptr noundef %12, i64 %35, i64 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !22
  %42 = getelementptr i8, ptr %41, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %43, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %77

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.JSValue, ptr %46, i64 1
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @JS_ToInt32(ptr noundef %45, ptr noundef %13, i64 %49, i64 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !22
  %56 = getelementptr i8, ptr %55, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %57, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %77

58:                                               ; preds = %44
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = load i64, ptr %12, align 8, !tbaa !18
  %61 = load i32, ptr %13, align 4, !tbaa !20
  %62 = call i32 @fseeko(ptr noundef %59, i64 noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !20
  %63 = load i32, ptr %14, align 4, !tbaa !20
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = call ptr @__errno_location() #16
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = sub i32 0, %67
  store i32 %68, ptr %14, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %65, %58
  %70 = load ptr, ptr %8, align 8, !tbaa !7
  %71 = load i32, ptr %14, align 4, !tbaa !20
  %72 = call { i64, i64 } @JS_NewInt32(ptr noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %69, %54, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %78 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %78
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_eof(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @js_std_file_get(ptr noundef %15, i64 %17, i64 %19)
  store ptr %20, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %26, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = call i32 @feof(ptr noundef %29) #15
  %31 = call { i64, i64 } @JS_NewBool(ptr noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %37 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %37
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_fileno(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @js_std_file_get(ptr noundef %15, i64 %17, i64 %19)
  store ptr %20, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %26, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = call i32 @fileno(ptr noundef %29) #15
  %31 = call { i64, i64 } @JS_NewInt32(ptr noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %37 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %37
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_error(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @js_std_file_get(ptr noundef %15, i64 %17, i64 %19)
  store ptr %20, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %26, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = call i32 @ferror(ptr noundef %29) #15
  %31 = call { i64, i64 } @JS_NewBool(ptr noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %37 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %37
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_clearerr(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @js_std_file_get(ptr noundef %15, i64 %17, i64 %19)
  store ptr %20, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %26, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  call void @clearerr(ptr noundef %28) #15
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %33 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %33
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_read_write(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @js_std_file_get(ptr noundef %22, i64 %24, i64 %26)
  store ptr %27, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %28 = load ptr, ptr %13, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %31, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %33, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %115

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = load ptr, ptr %11, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.JSValue, ptr %36, i64 1
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @JS_ToIndex(ptr noundef %35, ptr noundef %14, i64 %39, i64 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %45, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %47, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %115

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = load ptr, ptr %11, align 8, !tbaa !46
  %51 = getelementptr inbounds %struct.JSValue, ptr %50, i64 2
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @JS_ToIndex(ptr noundef %49, ptr noundef %15, i64 %53, i64 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !22
  %60 = getelementptr i8, ptr %59, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %61, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %115

62:                                               ; preds = %48
  %63 = load ptr, ptr %9, align 8, !tbaa !7
  %64 = load ptr, ptr %11, align 8, !tbaa !46
  %65 = getelementptr inbounds %struct.JSValue, ptr %64, i64 0
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @JS_GetArrayBuffer(ptr noundef %63, ptr noundef %16, i64 %67, i64 %69)
  store ptr %70, ptr %18, align 8, !tbaa !14
  %71 = load ptr, ptr %18, align 8, !tbaa !14
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %74, align 8, !tbaa !22
  %75 = getelementptr i8, ptr %74, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %76, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %115

77:                                               ; preds = %62
  %78 = load i64, ptr %14, align 8, !tbaa !18
  %79 = load i64, ptr %15, align 8, !tbaa !18
  %80 = add i64 %78, %79
  %81 = load i64, ptr %16, align 8, !tbaa !18
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  %85 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %84, ptr noundef @.str.46)
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  store i32 1, ptr %19, align 4
  br label %115

90:                                               ; preds = %77
  %91 = load i32, ptr %12, align 4, !tbaa !20
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8, !tbaa !14
  %95 = load i64, ptr %14, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i64, ptr %15, align 8, !tbaa !18
  %98 = load ptr, ptr %13, align 8, !tbaa !16
  %99 = call i64 @fwrite(ptr noundef %96, i64 noundef 1, i64 noundef %97, ptr noundef %98)
  store i64 %99, ptr %17, align 8, !tbaa !18
  br label %107

100:                                              ; preds = %90
  %101 = load ptr, ptr %18, align 8, !tbaa !14
  %102 = load i64, ptr %14, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i64, ptr %15, align 8, !tbaa !18
  %105 = load ptr, ptr %13, align 8, !tbaa !16
  %106 = call i64 @fread(ptr noundef %103, i64 noundef 1, i64 noundef %104, ptr noundef %105)
  store i64 %106, ptr %17, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %100, %93
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  %109 = load i64, ptr %17, align 8, !tbaa !18
  %110 = call { i64, i64 } @JS_NewInt64(ptr noundef %108, i64 noundef %109)
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %112 = extractvalue { i64, i64 } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %114 = extractvalue { i64, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %107, %83, %73, %58, %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %116 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %116
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.JSValue, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @js_std_file_get(ptr noundef %19, i64 %21, i64 %23)
  store ptr %24, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr i8, ptr %28, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %30, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %75

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  call void @js_std_dbuf_init(ptr noundef %32, ptr noundef %13)
  br label %33

33:                                               ; preds = %63, %31
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = call i32 @fgetc(ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !20
  %36 = load i32, ptr %12, align 4, !tbaa !20
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  call void @dbuf_free(ptr noundef %13)
  %43 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !22
  %44 = getelementptr i8, ptr %43, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %45, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %75

46:                                               ; preds = %38
  br label %64

47:                                               ; preds = %33
  %48 = load i32, ptr %12, align 4, !tbaa !20
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %64

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = trunc i32 %52 to i8
  %54 = call i32 @dbuf_putc(ptr noundef %13, i8 noundef zeroext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  call void @dbuf_free(ptr noundef %13)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %57)
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  store i32 1, ptr %15, align 4
  br label %75

63:                                               ; preds = %51
  br label %33

64:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !76
  %70 = call { i64, i64 } @JS_NewStringLen(ptr noundef %65, ptr noundef %67, i64 noundef %69)
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @dbuf_free(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %64, %56, %42, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %76 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %76
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
  %18 = alloca i32, align 4
  %19 = alloca %struct.JSValue, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @js_std_file_get(ptr noundef %23, i64 %25, i64 %27)
  store ptr %28, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr i8, ptr %32, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %34, align 8, !tbaa !26
  store i32 1, ptr %18, align 4
  br label %105

35:                                               ; preds = %5
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = getelementptr inbounds %struct.JSValue, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !25
  br label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.JSValue, ptr %19, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %42, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.JSValue, ptr %19, i32 0, i32 1
  store i64 3, ptr %44, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !25
  br label %45

45:                                               ; preds = %41, %38
  store i64 -1, ptr %16, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @JS_IsUndefined(i64 %47, i64 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @JS_ToIndex(ptr noundef %53, ptr noundef %15, i64 %55, i64 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %61, align 8, !tbaa !22
  %62 = getelementptr i8, ptr %61, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %63, align 8, !tbaa !26
  store i32 1, ptr %18, align 4
  br label %105

64:                                               ; preds = %52
  %65 = load i64, ptr %15, align 8, !tbaa !18
  %66 = load i64, ptr %16, align 8, !tbaa !18
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %69, ptr %16, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %68, %64
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  call void @js_std_dbuf_init(ptr noundef %72, ptr noundef %13)
  br label %73

73:                                               ; preds = %91, %71
  %74 = load i64, ptr %16, align 8, !tbaa !18
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  %78 = call i32 @fgetc(ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !20
  %79 = load i32, ptr %12, align 4, !tbaa !20
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %94

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4, !tbaa !20
  %84 = trunc i32 %83 to i8
  %85 = call i32 @dbuf_putc(ptr noundef %13, i8 noundef zeroext %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  call void @dbuf_free(ptr noundef %13)
  %88 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %88, align 8, !tbaa !22
  %89 = getelementptr i8, ptr %88, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %90, align 8, !tbaa !26
  store i32 1, ptr %18, align 4
  br label %105

91:                                               ; preds = %82
  %92 = load i64, ptr %16, align 8, !tbaa !18
  %93 = add i64 %92, -1
  store i64 %93, ptr %16, align 8, !tbaa !18
  br label %73, !llvm.loop !79

94:                                               ; preds = %81, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %95 = load ptr, ptr %8, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = call { i64, i64 } @JS_NewStringLen(ptr noundef %95, ptr noundef %97, i64 noundef %99)
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @dbuf_free(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %94, %87, %60, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %106 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %106
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_getByte(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @js_std_file_get(ptr noundef %15, i64 %17, i64 %19)
  store ptr %20, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %26, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = call i32 @fgetc(ptr noundef %29)
  %31 = call { i64, i64 } @JS_NewInt32(ptr noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %37 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %37
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_file_putByte(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @js_std_file_get(ptr noundef %16, i64 %18, i64 %20)
  store ptr %21, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr i8, ptr %25, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %27, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %53

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %10, align 8, !tbaa !46
  %31 = getelementptr inbounds %struct.JSValue, ptr %30, i64 0
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @JS_ToInt32(ptr noundef %29, ptr noundef %12, i64 %33, i64 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr i8, ptr %39, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %41, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %28
  %43 = load i32, ptr %12, align 4, !tbaa !20
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  %45 = call i32 @fputc(i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load i32, ptr %12, align 4, !tbaa !20
  %48 = call { i64, i64 } @JS_NewInt32(ptr noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %42, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %54 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %54
}

declare ptr @JS_GetOpaque2(ptr noundef, i64, i64, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @js_get_errno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sub i32 0, %7
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %2, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %5, %1
  %11 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @JS_NewInt32(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca %struct.JSValue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !26
  %10 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %10
}

; Function Attrs: nounwind uwtable
define internal ptr @js_std_file_get(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr @js_std_file_class_id, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @JS_GetOpaque2(ptr noundef %12, i64 %15, i64 %17, i32 noundef %13)
  store ptr %18, ptr %7, align 8, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %38

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = icmp ne ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %28, ptr noundef @.str.42)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.JSSTDFile, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @JS_ToCStringLen(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #8 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @JS_ToCStringLen2(ptr noundef %10, ptr noundef %11, i64 %13, i64 %15, i32 noundef 0)
  ret ptr %16
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @JS_ToCStringLen2(ptr noundef, ptr noundef, i64, i64, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_printf_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [7 x i8], align 1
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.DynBuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.JSValue, align 8
  %30 = alloca %struct.JSValue, align 8
  %31 = alloca %struct.JSValue, align 8
  %32 = alloca %struct.JSValue, align 8
  %33 = alloca %struct.JSValue, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr @dbuf_printf, ptr %28, align 8, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  call void @js_std_dbuf_init(ptr noundef %35, ptr noundef %13)
  %36 = load i32, ptr %7, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %485

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.JSValue, ptr %40, i64 0
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @JS_ToCStringLen(ptr noundef %39, ptr noundef %23, i64 %43, i64 %45)
  store ptr %46, ptr %14, align 8, !tbaa !14
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  br label %527

50:                                               ; preds = %38
  store i32 1, ptr %19, align 4, !tbaa !20
  %51 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %51, ptr %15, align 8, !tbaa !14
  %52 = load ptr, ptr %15, align 8, !tbaa !14
  %53 = load i64, ptr %23, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %16, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %481, %50
  %56 = load ptr, ptr %15, align 8, !tbaa !14
  %57 = load ptr, ptr %16, align 8, !tbaa !14
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %482

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %60, ptr %17, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %73, %59
  %62 = load ptr, ptr %15, align 8, !tbaa !14
  %63 = load ptr, ptr %16, align 8, !tbaa !14
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8, !tbaa !14
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 37
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i1 [ false, %61 ], [ %69, %65 ]
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %15, align 8, !tbaa !14
  br label %61, !llvm.loop !80

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !14
  %78 = load ptr, ptr %15, align 8, !tbaa !14
  %79 = load ptr, ptr %17, align 8, !tbaa !14
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = call i32 @dbuf_put(ptr noundef %13, ptr noundef %77, i64 noundef %82)
  %84 = load ptr, ptr %15, align 8, !tbaa !14
  %85 = load ptr, ptr %16, align 8, !tbaa !14
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %482

88:                                               ; preds = %76
  %89 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store ptr %89, ptr %18, align 8, !tbaa !14
  %90 = load ptr, ptr %15, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %15, align 8, !tbaa !14
  %92 = load i8, ptr %90, align 1, !tbaa !22
  %93 = load ptr, ptr %18, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %18, align 8, !tbaa !14
  store i8 %92, ptr %93, align 1, !tbaa !22
  br label %95

95:                                               ; preds = %131, %88
  %96 = load ptr, ptr %15, align 8, !tbaa !14
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %20, align 4, !tbaa !20
  %99 = load i32, ptr %20, align 4, !tbaa !20
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %116, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %20, align 4, !tbaa !20
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %20, align 4, !tbaa !20
  %106 = icmp eq i32 %105, 43
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4, !tbaa !20
  %109 = icmp eq i32 %108, 45
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %20, align 4, !tbaa !20
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4, !tbaa !20
  %115 = icmp eq i32 %114, 39
  br i1 %115, label %116, label %130

116:                                              ; preds = %113, %110, %107, %104, %101, %95
  %117 = load ptr, ptr %18, align 8, !tbaa !14
  %118 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = icmp uge ptr %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %467

123:                                              ; preds = %116
  %124 = load i32, ptr %20, align 4, !tbaa !20
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %18, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %18, align 8, !tbaa !14
  store i8 %125, ptr %126, align 1, !tbaa !22
  %128 = load ptr, ptr %15, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %15, align 8, !tbaa !14
  br label %131

130:                                              ; preds = %113
  br label %132

131:                                              ; preds = %123
  br label %95

132:                                              ; preds = %130
  %133 = load ptr, ptr %15, align 8, !tbaa !14
  %134 = load i8, ptr %133, align 1, !tbaa !22
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 42
  br i1 %136, label %137, label %171

137:                                              ; preds = %132
  %138 = load i32, ptr %19, align 4, !tbaa !20
  %139 = load i32, ptr %7, align 4, !tbaa !20
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %474

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !7
  %144 = load ptr, ptr %8, align 8, !tbaa !46
  %145 = load i32, ptr %19, align 4, !tbaa !20
  %146 = add i32 %145, 1
  store i32 %146, ptr %19, align 4, !tbaa !20
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.JSValue, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call i32 @JS_ToInt32(ptr noundef %143, ptr noundef %24, i64 %150, i64 %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  br label %527

156:                                              ; preds = %142
  %157 = load ptr, ptr %18, align 8, !tbaa !14
  %158 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %18, align 8, !tbaa !14
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = load i32, ptr %24, align 4, !tbaa !20
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef %163, ptr noundef @.str.43, i32 noundef %164) #15
  %166 = load ptr, ptr %18, align 8, !tbaa !14
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %18, align 8, !tbaa !14
  %169 = load ptr, ptr %15, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %15, align 8, !tbaa !14
  br label %192

171:                                              ; preds = %132
  br label %172

172:                                              ; preds = %185, %171
  %173 = load ptr, ptr %15, align 8, !tbaa !14
  %174 = load i8, ptr %173, align 1, !tbaa !22
  %175 = zext i8 %174 to i32
  %176 = call i32 @my_isdigit(i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %172
  %179 = load ptr, ptr %18, align 8, !tbaa !14
  %180 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = getelementptr inbounds i8, ptr %181, i64 -1
  %183 = icmp uge ptr %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %467

185:                                              ; preds = %178
  %186 = load ptr, ptr %15, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %15, align 8, !tbaa !14
  %188 = load i8, ptr %186, align 1, !tbaa !22
  %189 = load ptr, ptr %18, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %18, align 8, !tbaa !14
  store i8 %188, ptr %189, align 1, !tbaa !22
  br label %172, !llvm.loop !81

191:                                              ; preds = %172
  br label %192

192:                                              ; preds = %191, %156
  %193 = load ptr, ptr %15, align 8, !tbaa !14
  %194 = load i8, ptr %193, align 1, !tbaa !22
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 46
  br i1 %196, label %197, label %270

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8, !tbaa !14
  %199 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  %202 = icmp uge ptr %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %467

204:                                              ; preds = %197
  %205 = load ptr, ptr %15, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %15, align 8, !tbaa !14
  %207 = load i8, ptr %205, align 1, !tbaa !22
  %208 = load ptr, ptr %18, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %18, align 8, !tbaa !14
  store i8 %207, ptr %208, align 1, !tbaa !22
  %210 = load ptr, ptr %15, align 8, !tbaa !14
  %211 = load i8, ptr %210, align 1, !tbaa !22
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 42
  br i1 %213, label %214, label %248

214:                                              ; preds = %204
  %215 = load i32, ptr %19, align 4, !tbaa !20
  %216 = load i32, ptr %7, align 4, !tbaa !20
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %474

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !7
  %221 = load ptr, ptr %8, align 8, !tbaa !46
  %222 = load i32, ptr %19, align 4, !tbaa !20
  %223 = add i32 %222, 1
  store i32 %223, ptr %19, align 4, !tbaa !20
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds %struct.JSValue, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %225, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call i32 @JS_ToInt32(ptr noundef %220, ptr noundef %24, i64 %227, i64 %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %219
  br label %527

233:                                              ; preds = %219
  %234 = load ptr, ptr %18, align 8, !tbaa !14
  %235 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %18, align 8, !tbaa !14
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = load i32, ptr %24, align 4, !tbaa !20
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef %240, ptr noundef @.str.43, i32 noundef %241) #15
  %243 = load ptr, ptr %18, align 8, !tbaa !14
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %18, align 8, !tbaa !14
  %246 = load ptr, ptr %15, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %15, align 8, !tbaa !14
  br label %269

248:                                              ; preds = %204
  br label %249

249:                                              ; preds = %262, %248
  %250 = load ptr, ptr %15, align 8, !tbaa !14
  %251 = load i8, ptr %250, align 1, !tbaa !22
  %252 = zext i8 %251 to i32
  %253 = call i32 @my_isdigit(i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %249
  %256 = load ptr, ptr %18, align 8, !tbaa !14
  %257 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = getelementptr inbounds i8, ptr %258, i64 -1
  %260 = icmp uge ptr %256, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %467

262:                                              ; preds = %255
  %263 = load ptr, ptr %15, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %15, align 8, !tbaa !14
  %265 = load i8, ptr %263, align 1, !tbaa !22
  %266 = load ptr, ptr %18, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %18, align 8, !tbaa !14
  store i8 %265, ptr %266, align 1, !tbaa !22
  br label %249, !llvm.loop !82

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %233
  br label %270

270:                                              ; preds = %269, %192
  store i32 32, ptr %22, align 4, !tbaa !20
  %271 = load ptr, ptr %15, align 8, !tbaa !14
  %272 = load i8, ptr %271, align 1, !tbaa !22
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 108
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load ptr, ptr %15, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %15, align 8, !tbaa !14
  %278 = load i8, ptr %276, align 1, !tbaa !22
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %22, align 4, !tbaa !20
  br label %280

280:                                              ; preds = %275, %270
  %281 = load ptr, ptr %15, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %15, align 8, !tbaa !14
  %283 = load i8, ptr %281, align 1, !tbaa !22
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %20, align 4, !tbaa !20
  %285 = load ptr, ptr %18, align 8, !tbaa !14
  %286 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = getelementptr inbounds i8, ptr %287, i64 -1
  %289 = icmp uge ptr %285, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %280
  br label %467

291:                                              ; preds = %280
  %292 = load i32, ptr %20, align 4, !tbaa !20
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %18, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %18, align 8, !tbaa !14
  store i8 %293, ptr %294, align 1, !tbaa !22
  %296 = load ptr, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %296, align 1, !tbaa !22
  %297 = load i32, ptr %20, align 4, !tbaa !20
  switch i32 %297, label %466 [
    i32 99, label %298
    i32 100, label %361
    i32 105, label %361
    i32 111, label %361
    i32 117, label %361
    i32 120, label %361
    i32 88, label %361
    i32 115, label %413
    i32 101, label %440
    i32 102, label %440
    i32 103, label %440
    i32 97, label %440
    i32 69, label %440
    i32 70, label %440
    i32 71, label %440
    i32 65, label %440
    i32 37, label %464
  ]

298:                                              ; preds = %291
  %299 = load i32, ptr %19, align 4, !tbaa !20
  %300 = load i32, ptr %7, align 4, !tbaa !20
  %301 = icmp sge i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %474

303:                                              ; preds = %298
  %304 = load ptr, ptr %8, align 8, !tbaa !46
  %305 = load i32, ptr %19, align 4, !tbaa !20
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.JSValue, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %307, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call i32 @JS_IsString(i64 %309, i64 %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %334

314:                                              ; preds = %303
  %315 = load ptr, ptr %6, align 8, !tbaa !7
  %316 = load ptr, ptr %8, align 8, !tbaa !46
  %317 = load i32, ptr %19, align 4, !tbaa !20
  %318 = add i32 %317, 1
  store i32 %318, ptr %19, align 4, !tbaa !20
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds %struct.JSValue, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call ptr @JS_ToCString(ptr noundef %315, i64 %322, i64 %324)
  store ptr %325, ptr %27, align 8, !tbaa !14
  %326 = load ptr, ptr %27, align 8, !tbaa !14
  %327 = icmp ne ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %314
  br label %527

329:                                              ; preds = %314
  %330 = load ptr, ptr %27, align 8, !tbaa !14
  %331 = call i32 @unicode_from_utf8(ptr noundef %330, i32 noundef 6, ptr noundef %17)
  store i32 %331, ptr %24, align 4, !tbaa !20
  %332 = load ptr, ptr %6, align 8, !tbaa !7
  %333 = load ptr, ptr %27, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %332, ptr noundef %333)
  br label %349

334:                                              ; preds = %303
  %335 = load ptr, ptr %6, align 8, !tbaa !7
  %336 = load ptr, ptr %8, align 8, !tbaa !46
  %337 = load i32, ptr %19, align 4, !tbaa !20
  %338 = add i32 %337, 1
  store i32 %338, ptr %19, align 4, !tbaa !20
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds %struct.JSValue, ptr %336, i64 %339
  %341 = getelementptr inbounds nuw { i64, i64 }, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %340, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call i32 @JS_ToInt32(ptr noundef %335, ptr noundef %24, i64 %342, i64 %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %334
  br label %527

348:                                              ; preds = %334
  br label %349

349:                                              ; preds = %348, %329
  %350 = load i32, ptr %24, align 4, !tbaa !20
  %351 = icmp ugt i32 %350, 1114111
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 65533, ptr %24, align 4, !tbaa !20
  br label %353

353:                                              ; preds = %352, %349
  %354 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %355 = load i32, ptr %24, align 4, !tbaa !20
  %356 = call i32 @unicode_to_utf8(ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %21, align 4, !tbaa !20
  %357 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %358 = load i32, ptr %21, align 4, !tbaa !20
  %359 = sext i32 %358 to i64
  %360 = call i32 @dbuf_put(ptr noundef %13, ptr noundef %357, i64 noundef %359)
  br label %481

361:                                              ; preds = %291, %291, %291, %291, %291, %291
  %362 = load i32, ptr %19, align 4, !tbaa !20
  %363 = load i32, ptr %7, align 4, !tbaa !20
  %364 = icmp sge i32 %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  br label %474

366:                                              ; preds = %361
  %367 = load ptr, ptr %6, align 8, !tbaa !7
  %368 = load ptr, ptr %8, align 8, !tbaa !46
  %369 = load i32, ptr %19, align 4, !tbaa !20
  %370 = add i32 %369, 1
  store i32 %370, ptr %19, align 4, !tbaa !20
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds %struct.JSValue, ptr %368, i64 %371
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %372, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, i64 }, ptr %372, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = call i32 @JS_ToInt64Ext(ptr noundef %367, ptr noundef %25, i64 %374, i64 %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %366
  br label %527

380:                                              ; preds = %366
  %381 = load i32, ptr %22, align 4, !tbaa !20
  %382 = icmp eq i32 %381, 108
  br i1 %382, label %383, label %406

383:                                              ; preds = %380
  %384 = load ptr, ptr %18, align 8, !tbaa !14
  %385 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = getelementptr inbounds i8, ptr %386, i64 -2
  %388 = icmp uge ptr %384, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  br label %467

390:                                              ; preds = %383
  %391 = load ptr, ptr %18, align 8, !tbaa !14
  %392 = getelementptr inbounds i8, ptr %391, i64 -1
  %393 = load i8, ptr %392, align 1, !tbaa !22
  %394 = load ptr, ptr %18, align 8, !tbaa !14
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  store i8 %393, ptr %395, align 1, !tbaa !22
  %396 = load ptr, ptr %18, align 8, !tbaa !14
  %397 = getelementptr inbounds i8, ptr %396, i64 0
  store i8 108, ptr %397, align 1, !tbaa !22
  %398 = load ptr, ptr %18, align 8, !tbaa !14
  %399 = getelementptr inbounds i8, ptr %398, i64 -1
  store i8 108, ptr %399, align 1, !tbaa !22
  %400 = load ptr, ptr %18, align 8, !tbaa !14
  %401 = getelementptr inbounds i8, ptr %400, i64 2
  store i8 0, ptr %401, align 1, !tbaa !22
  %402 = load ptr, ptr %28, align 8, !tbaa !32
  %403 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %404 = load i64, ptr %25, align 8, !tbaa !18
  %405 = call i32 (ptr, ptr, ...) %402(ptr noundef %13, ptr noundef %403, i64 noundef %404)
  br label %412

406:                                              ; preds = %380
  %407 = load ptr, ptr %28, align 8, !tbaa !32
  %408 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %409 = load i64, ptr %25, align 8, !tbaa !18
  %410 = trunc i64 %409 to i32
  %411 = call i32 (ptr, ptr, ...) %407(ptr noundef %13, ptr noundef %408, i32 noundef %410)
  br label %412

412:                                              ; preds = %406, %390
  br label %481

413:                                              ; preds = %291
  %414 = load i32, ptr %19, align 4, !tbaa !20
  %415 = load i32, ptr %7, align 4, !tbaa !20
  %416 = icmp sge i32 %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  br label %474

418:                                              ; preds = %413
  %419 = load ptr, ptr %6, align 8, !tbaa !7
  %420 = load ptr, ptr %8, align 8, !tbaa !46
  %421 = load i32, ptr %19, align 4, !tbaa !20
  %422 = add i32 %421, 1
  store i32 %422, ptr %19, align 4, !tbaa !20
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds %struct.JSValue, ptr %420, i64 %423
  %425 = getelementptr inbounds nuw { i64, i64 }, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw { i64, i64 }, ptr %424, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  %429 = call ptr @JS_ToCString(ptr noundef %419, i64 %426, i64 %428)
  store ptr %429, ptr %27, align 8, !tbaa !14
  %430 = load ptr, ptr %27, align 8, !tbaa !14
  %431 = icmp ne ptr %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %418
  br label %527

433:                                              ; preds = %418
  %434 = load ptr, ptr %28, align 8, !tbaa !32
  %435 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %436 = load ptr, ptr %27, align 8, !tbaa !14
  %437 = call i32 (ptr, ptr, ...) %434(ptr noundef %13, ptr noundef %435, ptr noundef %436)
  %438 = load ptr, ptr %6, align 8, !tbaa !7
  %439 = load ptr, ptr %27, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %438, ptr noundef %439)
  br label %481

440:                                              ; preds = %291, %291, %291, %291, %291, %291, %291, %291
  %441 = load i32, ptr %19, align 4, !tbaa !20
  %442 = load i32, ptr %7, align 4, !tbaa !20
  %443 = icmp sge i32 %441, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  br label %474

445:                                              ; preds = %440
  %446 = load ptr, ptr %6, align 8, !tbaa !7
  %447 = load ptr, ptr %8, align 8, !tbaa !46
  %448 = load i32, ptr %19, align 4, !tbaa !20
  %449 = add i32 %448, 1
  store i32 %449, ptr %19, align 4, !tbaa !20
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds %struct.JSValue, ptr %447, i64 %450
  %452 = getelementptr inbounds nuw { i64, i64 }, ptr %451, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw { i64, i64 }, ptr %451, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = call i32 @JS_ToFloat64(ptr noundef %446, ptr noundef %26, i64 %453, i64 %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %445
  br label %527

459:                                              ; preds = %445
  %460 = load ptr, ptr %28, align 8, !tbaa !32
  %461 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %462 = load double, ptr %26, align 8, !tbaa !83
  %463 = call i32 (ptr, ptr, ...) %460(ptr noundef %13, ptr noundef %461, double noundef %462)
  br label %481

464:                                              ; preds = %291
  %465 = call i32 @dbuf_putc(ptr noundef %13, i8 noundef zeroext 37)
  br label %481

466:                                              ; preds = %291
  br label %467

467:                                              ; preds = %466, %389, %290, %261, %203, %184, %122
  %468 = load ptr, ptr %6, align 8, !tbaa !7
  %469 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %468, ptr noundef @.str.44)
  %470 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %471 = extractvalue { i64, i64 } %469, 0
  store i64 %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %473 = extractvalue { i64, i64 } %469, 1
  store i64 %473, ptr %472, align 8
  br label %527

474:                                              ; preds = %444, %417, %365, %302, %218, %141
  %475 = load ptr, ptr %6, align 8, !tbaa !7
  %476 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %475, ptr noundef @.str.45)
  %477 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %478 = extractvalue { i64, i64 } %476, 0
  store i64 %478, ptr %477, align 8
  %479 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %480 = extractvalue { i64, i64 } %476, 1
  store i64 %480, ptr %479, align 8
  br label %527

481:                                              ; preds = %464, %459, %433, %412, %353
  br label %55, !llvm.loop !85

482:                                              ; preds = %87, %55
  %483 = load ptr, ptr %6, align 8, !tbaa !7
  %484 = load ptr, ptr %14, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %483, ptr noundef %484)
  br label %485

485:                                              ; preds = %482, %4
  %486 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 3
  %487 = load i32, ptr %486, align 8, !tbaa !86
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %490 = load ptr, ptr %6, align 8, !tbaa !7
  %491 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %490)
  %492 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %493 = extractvalue { i64, i64 } %491, 0
  store i64 %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %495 = extractvalue { i64, i64 } %491, 1
  store i64 %495, ptr %494, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  br label %526

496:                                              ; preds = %485
  %497 = load ptr, ptr %9, align 8, !tbaa !16
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %514

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !78
  %502 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !tbaa !76
  %504 = load ptr, ptr %9, align 8, !tbaa !16
  %505 = call i64 @fwrite(ptr noundef %501, i64 noundef 1, i64 noundef %503, ptr noundef %504)
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %507 = load ptr, ptr %6, align 8, !tbaa !7
  %508 = load i32, ptr %21, align 4, !tbaa !20
  %509 = call { i64, i64 } @JS_NewInt32(ptr noundef %507, i32 noundef %508)
  %510 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %511 = extractvalue { i64, i64 } %509, 0
  store i64 %511, ptr %510, align 8
  %512 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %513 = extractvalue { i64, i64 } %509, 1
  store i64 %513, ptr %512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %525

514:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %515 = load ptr, ptr %6, align 8, !tbaa !7
  %516 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !78
  %518 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 1
  %519 = load i64, ptr %518, align 8, !tbaa !76
  %520 = call { i64, i64 } @JS_NewStringLen(ptr noundef %515, ptr noundef %517, i64 noundef %519)
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %522 = extractvalue { i64, i64 } %520, 0
  store i64 %522, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %524 = extractvalue { i64, i64 } %520, 1
  store i64 %524, ptr %523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  br label %525

525:                                              ; preds = %514, %499
  br label %526

526:                                              ; preds = %525, %489
  call void @dbuf_free(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %34, align 4
  br label %533

527:                                              ; preds = %474, %467, %458, %432, %379, %347, %328, %232, %155, %49
  %528 = load ptr, ptr %6, align 8, !tbaa !7
  %529 = load ptr, ptr %14, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %528, ptr noundef %529)
  call void @dbuf_free(ptr noundef %13)
  %530 = getelementptr inbounds nuw %struct.JSValue, ptr %5, i32 0, i32 0
  store i32 0, ptr %530, align 8, !tbaa !22
  %531 = getelementptr i8, ptr %530, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %531, i8 0, i64 4, i1 false)
  %532 = getelementptr inbounds nuw %struct.JSValue, ptr %5, i32 0, i32 1
  store i64 6, ptr %532, align 8, !tbaa !26
  store i32 1, ptr %34, align 4
  br label %533

533:                                              ; preds = %527, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %534 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %534
}

declare i32 @dbuf_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @js_std_dbuf_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @JS_GetRuntime(ptr noundef %6)
  call void @dbuf_init2(ptr noundef %5, ptr noundef %7, ptr noundef @js_realloc_rt)
  ret void
}

declare i32 @dbuf_put(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @JS_ToInt32(ptr noundef, ptr noundef, i64, i64) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @my_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @JS_IsString(i64 %0, i64 %1) #8 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -7
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @JS_ToCString(ptr noundef %0, i64 %1, i64 %2) #8 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @JS_ToCStringLen2(ptr noundef %8, ptr noundef null, i64 %10, i64 %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @unicode_from_utf8(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @unicode_to_utf8(ptr noundef, i32 noundef) #2

declare i32 @JS_ToInt64Ext(ptr noundef, ptr noundef, i64, i64) #2

declare i32 @JS_ToFloat64(ptr noundef, ptr noundef, i64, i64) #2

declare i32 @dbuf_putc(ptr noundef, i8 noundef zeroext) #2

declare { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef) #2

declare { i64, i64 } @JS_NewStringLen(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dbuf_free(ptr noundef) #2

declare void @dbuf_init2(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @js_realloc_rt(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i64 @ftello(ptr noundef) #2

declare { i64, i64 } @JS_NewBigInt64(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @JS_NewInt64(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca %struct.JSValue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = trunc i64 %15 to i32
  %17 = call { i64, i64 } @JS_NewInt32(ptr noundef %14, i32 noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %31

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = sitofp i64 %24 to double
  %26 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %23, double noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %31

31:                                               ; preds = %22, %13
  %32 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @__JS_NewFloat64(ptr noundef %0, double noundef %1) #8 {
  %3 = alloca %struct.JSValue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store double %1, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  store i64 7, ptr %6, align 8, !tbaa !26
  %7 = load double, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 0
  store double %7, ptr %8, align 8, !tbaa !22
  %9 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %9
}

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #5

declare i32 @JS_ToIndex(ptr noundef, ptr noundef, i64, i64) #2

declare ptr @JS_GetArrayBuffer(ptr noundef, ptr noundef, i64, i64) #2

declare { i64, i64 } @JS_ThrowRangeError(ptr noundef, ptr noundef, ...) #2

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @JS_IsUndefined(i64 %0, i64 %1) #8 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 3
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare { i64, i64 } @JS_NewObjectClass(ptr noundef, i32 noundef) #2

declare ptr @js_mallocz(ptr noundef, i64 noundef) #2

declare void @JS_SetOpaque(i64, i64, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_exit(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !20
  store ptr %4, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct.JSValue, ptr %14, i64 0
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @JS_ToInt32(ptr noundef %13, ptr noundef %10, i64 %17, i64 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %10, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %22, %5
  %24 = load i32, ptr %10, align 4, !tbaa !20
  call void @exit(i32 noundef %24) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_gc(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = call ptr @JS_GetRuntime(ptr noundef %13)
  call void @JS_RunGC(ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %17, align 8, !tbaa !26
  %18 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %18
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
  %20 = alloca i32, align 4
  %21 = alloca %struct.JSValue, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = call ptr @JS_GetRuntime(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = call ptr @JS_GetRuntimeOpaque(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %28 = load i32, ptr %9, align 4, !tbaa !20
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %57

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.JSValue, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !25
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @get_bool_option(ptr noundef %33, ptr noundef %17, i64 %35, i64 %37, ptr noundef @.str.69)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !22
  %42 = getelementptr i8, ptr %41, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %43, align 8, !tbaa !26
  store i32 1, ptr %20, align 4
  br label %135

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @get_bool_option(ptr noundef %45, ptr noundef %18, i64 %47, i64 %49, ptr noundef @.str.70)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !22
  %54 = getelementptr i8, ptr %53, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %55, align 8, !tbaa !26
  store i32 1, ptr %20, align 4
  br label %135

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %5
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load ptr, ptr %10, align 8, !tbaa !46
  %60 = getelementptr inbounds %struct.JSValue, ptr %59, i64 0
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @JS_ToCStringLen(ptr noundef %58, ptr noundef %14, i64 %62, i64 %64)
  store ptr %65, ptr %13, align 8, !tbaa !14
  %66 = load ptr, ptr %13, align 8, !tbaa !14
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %69, align 8, !tbaa !22
  %70 = getelementptr i8, ptr %69, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %71, align 8, !tbaa !26
  store i32 1, ptr %20, align 4
  br label %135

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.JSThreadState, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp ne ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.JSThreadState, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !89
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !89
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = call ptr @JS_GetRuntime(ptr noundef %84)
  call void @JS_SetInterruptHandler(ptr noundef %85, ptr noundef @interrupt_handler, ptr noundef null)
  br label %86

86:                                               ; preds = %83, %77, %72
  store i32 0, ptr %19, align 4, !tbaa !20
  %87 = load i32, ptr %17, align 4, !tbaa !20
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 4, !tbaa !20
  %91 = or i32 %90, 64
  store i32 %91, ptr %19, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %18, align 4, !tbaa !20
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %19, align 4, !tbaa !20
  %97 = or i32 %96, 128
  store i32 %97, ptr %19, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = load ptr, ptr %13, align 8, !tbaa !14
  %101 = load i64, ptr %14, align 8, !tbaa !18
  %102 = load i32, ptr %19, align 4, !tbaa !20
  %103 = call { i64, i64 } @JS_Eval(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef @.str.71, i32 noundef %102)
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %103, 1
  store i64 %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  %108 = load ptr, ptr %8, align 8, !tbaa !7
  %109 = load ptr, ptr %13, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.JSThreadState, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = icmp ne ptr %112, null
  br i1 %113, label %134, label %114

114:                                              ; preds = %98
  %115 = load ptr, ptr %12, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.JSThreadState, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !89
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !89
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !7
  %122 = call ptr @JS_GetRuntime(ptr noundef %121)
  call void @JS_SetInterruptHandler(ptr noundef %122, ptr noundef null, ptr noundef null)
  %123 = load i64, ptr @os_pending_signals, align 8, !tbaa !18
  %124 = and i64 %123, -5
  store i64 %124, ptr @os_pending_signals, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @JS_IsException(i64 %126, i64 %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr %8, align 8, !tbaa !7
  call void @JS_ResetUncatchableError(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %120
  br label %134

134:                                              ; preds = %133, %114, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %20, align 4
  br label %135

135:                                              ; preds = %134, %68, %52, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %136 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %136
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
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.JSValue, ptr %17, i64 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @JS_ToCString(ptr noundef %16, i64 %20, i64 %22)
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %49

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  %32 = call ptr @getenv(ptr noundef %31) #15
  store ptr %32, ptr %12, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %40, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %12, align 8, !tbaa !14
  %44 = call { i64, i64 } @JS_NewString(ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %41, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %50 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %50
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
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.JSValue, ptr %17, i64 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @JS_ToCString(ptr noundef %16, i64 %20, i64 %22)
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %58

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.JSValue, ptr %32, i64 1
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @JS_ToCString(ptr noundef %31, i64 %35, i64 %37)
  store ptr %38, ptr %12, align 8, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !22
  %45 = getelementptr i8, ptr %44, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %46, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %58

47:                                               ; preds = %30
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = load ptr, ptr %12, align 8, !tbaa !14
  %50 = call i32 @setenv(ptr noundef %48, ptr noundef %49, i32 noundef 1) #15
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !22
  %56 = getelementptr i8, ptr %55, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %57, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %47, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %59 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %59
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_unsetenv(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %10, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.JSValue, ptr %16, i64 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @JS_ToCString(ptr noundef %15, i64 %19, i64 %21)
  store ptr %22, ptr %11, align 8, !tbaa !14
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %37

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = call i32 @unsetenv(ptr noundef %30) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %36, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %38 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %38
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
  %21 = alloca i32, align 4
  %22 = alloca %struct.JSValue, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = call { i64, i64 } @JS_NewObject(ptr noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @JS_IsException(i64 %32, i64 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %40, align 8, !tbaa !26
  store i32 1, ptr %21, align 4
  br label %114

41:                                               ; preds = %5
  %42 = load ptr, ptr @environ, align 8, !tbaa !42
  store ptr %42, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %101, %41
  %44 = load ptr, ptr %11, align 8, !tbaa !42
  %45 = load i32, ptr %16, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %104

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !42
  %52 = load i32, ptr %16, align 4, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %12, align 8, !tbaa !14
  %56 = load ptr, ptr %12, align 8, !tbaa !14
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 61) #18
  store ptr %57, ptr %13, align 8, !tbaa !14
  %58 = load ptr, ptr %13, align 8, !tbaa !14
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %17, align 8, !tbaa !18
  %63 = load ptr, ptr %13, align 8, !tbaa !14
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %50
  br label %101

66:                                               ; preds = %50
  %67 = load ptr, ptr %13, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %14, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = load ptr, ptr %12, align 8, !tbaa !14
  %71 = load i64, ptr %17, align 8, !tbaa !18
  %72 = call i32 @JS_NewAtomLen(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %18, align 4, !tbaa !20
  %73 = load i32, ptr %18, align 4, !tbaa !20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %105

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = load i32, ptr %18, align 4, !tbaa !20
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  %80 = load ptr, ptr %14, align 8, !tbaa !14
  %81 = call { i64, i64 } @JS_NewString(ptr noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @JS_DefinePropertyValue(ptr noundef %77, i64 %87, i64 %89, i32 noundef %78, i64 %91, i64 %93, i32 noundef 7)
  store i32 %94, ptr %19, align 4, !tbaa !20
  %95 = load ptr, ptr %8, align 8, !tbaa !7
  %96 = load i32, ptr %18, align 4, !tbaa !20
  call void @JS_FreeAtom(ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %19, align 4, !tbaa !20
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %76
  br label %105

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %100, %65
  %102 = load i32, ptr %16, align 4, !tbaa !20
  %103 = add i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !20
  br label %43, !llvm.loop !90

104:                                              ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %21, align 4
  br label %114

105:                                              ; preds = %99, %75
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @JS_FreeValue(ptr noundef %106, i64 %108, i64 %110)
  %111 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %111, align 8, !tbaa !22
  %112 = getelementptr i8, ptr %111, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %113, align 8, !tbaa !26
  store i32 1, ptr %21, align 4
  br label %114

114:                                              ; preds = %105, %104, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %115 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %115
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_urlGet(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.DynBuf, align 8
  %13 = alloca %struct.DynBuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.DynBuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = alloca %struct.JSValue, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %struct.JSValue, align 8
  %30 = alloca %struct.JSValue, align 8
  %31 = alloca %struct.JSValue, align 8
  %32 = alloca %struct.JSValue, align 8
  %33 = alloca %struct.JSValue, align 8
  %34 = alloca %struct.JSValue, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %13, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr %15, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.js_std_urlGet.response, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load ptr, ptr %10, align 8, !tbaa !46
  %39 = getelementptr inbounds %struct.JSValue, ptr %38, i64 0
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @JS_ToCString(ptr noundef %37, i64 %41, i64 %43)
  store ptr %44, ptr %11, align 8, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !22
  %49 = getelementptr i8, ptr %48, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %50, align 8, !tbaa !26
  store i32 1, ptr %27, align 4
  br label %354

51:                                               ; preds = %5
  store i32 0, ptr %25, align 4, !tbaa !20
  store i32 0, ptr %26, align 4, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !46
  %56 = getelementptr inbounds %struct.JSValue, ptr %55, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !25
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @get_bool_option(ptr noundef %57, ptr noundef %25, i64 %59, i64 %61, ptr noundef @.str.72)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %74

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @get_bool_option(ptr noundef %66, ptr noundef %26, i64 %68, i64 %70, ptr noundef @.str.73)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %64
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %77, align 8, !tbaa !22
  %78 = getelementptr i8, ptr %77, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  %79 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %79, align 8, !tbaa !26
  store i32 1, ptr %27, align 4
  br label %354

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80, %51
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  call void @js_std_dbuf_init(ptr noundef %82, ptr noundef %12)
  %83 = call i32 (ptr, ptr, ...) @dbuf_printf(ptr noundef %12, ptr noundef @.str.74, ptr noundef @.str.75)
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %106, %81
  %85 = load ptr, ptr %11, align 8, !tbaa !14
  %86 = load i64, ptr %18, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = load i64, ptr %18, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !22
  store i8 %95, ptr %28, align 1, !tbaa !22
  %96 = load i8, ptr %28, align 1, !tbaa !22
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
  %99 = call i32 @dbuf_putstr(ptr noundef %12, ptr noundef @.str.76)
  br label %105

100:                                              ; preds = %91, %91, %91, %91, %91
  %101 = call i32 @dbuf_putc(ptr noundef %12, i8 noundef zeroext 92)
  br label %102

102:                                              ; preds = %91, %100
  %103 = load i8, ptr %28, align 1, !tbaa !22
  %104 = call i32 @dbuf_putc(ptr noundef %12, i8 noundef zeroext %103)
  br label %105

105:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8, !tbaa !18
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8, !tbaa !18
  br label %84, !llvm.loop !91

109:                                              ; preds = %84
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %110, ptr noundef %111)
  %112 = call i32 @dbuf_putstr(ptr noundef %12, ptr noundef @.str.77)
  %113 = call i32 @dbuf_putc(ptr noundef %12, i8 noundef zeroext 0)
  %114 = call i32 @dbuf_error(ptr noundef %12)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  call void @dbuf_free(ptr noundef %12)
  %117 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %117, align 8, !tbaa !22
  %118 = getelementptr i8, ptr %117, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %119, align 8, !tbaa !26
  store i32 1, ptr %27, align 4
  br label %354

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw %struct.DynBuf, ptr %12, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = call noalias ptr @popen(ptr noundef %122, ptr noundef @.str.78)
  store ptr %123, ptr %24, align 8, !tbaa !16
  call void @dbuf_free(ptr noundef %12)
  %124 = load ptr, ptr %24, align 8, !tbaa !16
  %125 = icmp ne ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !7
  %128 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %127, ptr noundef @.str.79)
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  store i32 1, ptr %27, align 4
  br label %354

133:                                              ; preds = %120
  %134 = load ptr, ptr %8, align 8, !tbaa !7
  %135 = load ptr, ptr %14, align 8, !tbaa !87
  call void @js_std_dbuf_init(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !7
  %137 = load ptr, ptr %16, align 8, !tbaa !87
  call void @js_std_dbuf_init(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = call ptr @js_malloc(ptr noundef %138, i64 noundef 4096)
  store ptr %139, ptr %17, align 8, !tbaa !14
  %140 = load ptr, ptr %17, align 8, !tbaa !14
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %133
  br label %327

143:                                              ; preds = %133
  %144 = load ptr, ptr %24, align 8, !tbaa !16
  %145 = load ptr, ptr %17, align 8, !tbaa !14
  %146 = call i32 @http_get_header_line(ptr noundef %144, ptr noundef %145, i64 noundef 4096, ptr noundef null)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %169

149:                                              ; preds = %143
  %150 = load ptr, ptr %17, align 8, !tbaa !14
  %151 = call i32 @http_get_status(ptr noundef %150)
  store i32 %151, ptr %20, align 4, !tbaa !20
  %152 = load i32, ptr %26, align 4, !tbaa !20
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %20, align 4, !tbaa !20
  %156 = icmp sge i32 %155, 200
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %20, align 4, !tbaa !20
  %159 = icmp sle i32 %158, 299
  br i1 %159, label %161, label %160

160:                                              ; preds = %157, %154
  br label %169

161:                                              ; preds = %157, %149
  br label %162

162:                                              ; preds = %178, %161
  %163 = load ptr, ptr %24, align 8, !tbaa !16
  %164 = load ptr, ptr %17, align 8, !tbaa !14
  %165 = load ptr, ptr %16, align 8, !tbaa !87
  %166 = call i32 @http_get_header_line(ptr noundef %163, ptr noundef %164, i64 noundef 4096, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %160, %148
  %170 = getelementptr inbounds nuw %struct.JSValue, ptr %29, i32 0, i32 0
  store i32 0, ptr %170, align 8, !tbaa !22
  %171 = getelementptr i8, ptr %170, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  %172 = getelementptr inbounds nuw %struct.JSValue, ptr %29, i32 0, i32 1
  store i64 2, ptr %172, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !25
  br label %244

173:                                              ; preds = %162
  %174 = load ptr, ptr %17, align 8, !tbaa !14
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.80) #18
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  br label %179

178:                                              ; preds = %173
  br label %162

179:                                              ; preds = %177
  %180 = load ptr, ptr %16, align 8, !tbaa !87
  %181 = call i32 @dbuf_error(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %327

184:                                              ; preds = %179
  %185 = load ptr, ptr %16, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw %struct.DynBuf, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !76
  %188 = sub i64 %187, 2
  store i64 %188, ptr %186, align 8, !tbaa !76
  br label %189

189:                                              ; preds = %196, %184
  %190 = load ptr, ptr %17, align 8, !tbaa !14
  %191 = load ptr, ptr %24, align 8, !tbaa !16
  %192 = call i64 @fread(ptr noundef %190, i64 noundef 1, i64 noundef 4096, ptr noundef %191)
  store i64 %192, ptr %19, align 8, !tbaa !18
  %193 = load i64, ptr %19, align 8, !tbaa !18
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %14, align 8, !tbaa !87
  %198 = load ptr, ptr %17, align 8, !tbaa !14
  %199 = load i64, ptr %19, align 8, !tbaa !18
  %200 = call i32 @dbuf_put(ptr noundef %197, ptr noundef %198, i64 noundef %199)
  br label %189

201:                                              ; preds = %195
  %202 = load ptr, ptr %14, align 8, !tbaa !87
  %203 = call i32 @dbuf_error(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %327

206:                                              ; preds = %201
  %207 = load i32, ptr %25, align 4, !tbaa !20
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %210 = load ptr, ptr %8, align 8, !tbaa !7
  %211 = load ptr, ptr %14, align 8, !tbaa !87
  %212 = getelementptr inbounds nuw %struct.DynBuf, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %214 = load ptr, ptr %14, align 8, !tbaa !87
  %215 = getelementptr inbounds nuw %struct.DynBuf, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !76
  %217 = call { i64, i64 } @JS_NewArrayBufferCopy(ptr noundef %210, ptr noundef %213, i64 noundef %216)
  %218 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %219 = extractvalue { i64, i64 } %217, 0
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %221 = extractvalue { i64, i64 } %217, 1
  store i64 %221, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %235

222:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %223 = load ptr, ptr %8, align 8, !tbaa !7
  %224 = load ptr, ptr %14, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw %struct.DynBuf, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  %227 = load ptr, ptr %14, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw %struct.DynBuf, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !76
  %230 = call { i64, i64 } @JS_NewStringLen(ptr noundef %223, ptr noundef %226, i64 noundef %229)
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %232 = extractvalue { i64, i64 } %230, 0
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %234 = extractvalue { i64, i64 } %230, 1
  store i64 %234, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  br label %235

235:                                              ; preds = %222, %209
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call i32 @JS_IsException(i64 %237, i64 %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  br label %327

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243, %169
  %245 = load ptr, ptr %8, align 8, !tbaa !7
  %246 = load ptr, ptr %17, align 8, !tbaa !14
  call void @js_free(ptr noundef %245, ptr noundef %246)
  store ptr null, ptr %17, align 8, !tbaa !14
  %247 = load ptr, ptr %24, align 8, !tbaa !16
  %248 = call i32 @pclose(ptr noundef %247)
  store ptr null, ptr %24, align 8, !tbaa !16
  %249 = load ptr, ptr %14, align 8, !tbaa !87
  call void @dbuf_free(ptr noundef %249)
  store ptr null, ptr %14, align 8, !tbaa !87
  %250 = load i32, ptr %26, align 4, !tbaa !20
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %324

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %253 = load ptr, ptr %8, align 8, !tbaa !7
  %254 = call { i64, i64 } @JS_NewObject(ptr noundef %253)
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %256 = extractvalue { i64, i64 } %254, 0
  store i64 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %258 = extractvalue { i64, i64 } %254, 1
  store i64 %258, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i32 @JS_IsException(i64 %260, i64 %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %252
  br label %327

266:                                              ; preds = %252
  %267 = load ptr, ptr %8, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = call i32 @JS_DefinePropertyValueStr(ptr noundef %267, i64 %269, i64 %271, ptr noundef @.str.81, i64 %273, i64 %275, i32 noundef 7)
  %277 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = call i32 @JS_IsNull(i64 %278, i64 %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %323, label %283

283:                                              ; preds = %266
  %284 = load ptr, ptr %8, align 8, !tbaa !7
  %285 = load ptr, ptr %8, align 8, !tbaa !7
  %286 = load ptr, ptr %16, align 8, !tbaa !87
  %287 = getelementptr inbounds nuw %struct.DynBuf, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !78
  %289 = load ptr, ptr %16, align 8, !tbaa !87
  %290 = getelementptr inbounds nuw %struct.DynBuf, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !76
  %292 = call { i64, i64 } @JS_NewStringLen(ptr noundef %285, ptr noundef %288, i64 noundef %291)
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %294 = extractvalue { i64, i64 } %292, 0
  store i64 %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %296 = extractvalue { i64, i64 } %292, 1
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call i32 @JS_DefinePropertyValueStr(ptr noundef %284, i64 %298, i64 %300, ptr noundef @.str.82, i64 %302, i64 %304, i32 noundef 7)
  %306 = load ptr, ptr %8, align 8, !tbaa !7
  %307 = load ptr, ptr %8, align 8, !tbaa !7
  %308 = load i32, ptr %20, align 4, !tbaa !20
  %309 = call { i64, i64 } @JS_NewInt32(ptr noundef %307, i32 noundef %308)
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %311 = extractvalue { i64, i64 } %309, 0
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %313 = extractvalue { i64, i64 } %309, 1
  store i64 %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call i32 @JS_DefinePropertyValueStr(ptr noundef %306, i64 %315, i64 %317, ptr noundef @.str.83, i64 %319, i64 %321, i32 noundef 7)
  br label %323

323:                                              ; preds = %283, %266
  br label %325

324:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !25
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %16, align 8, !tbaa !87
  call void @dbuf_free(ptr noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %27, align 4
  br label %354

327:                                              ; preds = %265, %242, %205, %183, %142
  %328 = load ptr, ptr %24, align 8, !tbaa !16
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr %24, align 8, !tbaa !16
  %332 = call i32 @pclose(ptr noundef %331)
  br label %333

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr %8, align 8, !tbaa !7
  %335 = load ptr, ptr %17, align 8, !tbaa !14
  call void @js_free(ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %14, align 8, !tbaa !87
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = load ptr, ptr %14, align 8, !tbaa !87
  call void @dbuf_free(ptr noundef %339)
  br label %340

340:                                              ; preds = %338, %333
  %341 = load ptr, ptr %16, align 8, !tbaa !87
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %16, align 8, !tbaa !87
  call void @dbuf_free(ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %340
  %346 = load ptr, ptr %8, align 8, !tbaa !7
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  call void @JS_FreeValue(ptr noundef %346, i64 %348, i64 %350)
  %351 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %351, align 8, !tbaa !22
  %352 = getelementptr i8, ptr %351, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %352, i8 0, i64 4, i1 false)
  %353 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %353, align 8, !tbaa !26
  store i32 1, ptr %27, align 4
  br label %354

354:                                              ; preds = %345, %325, %126, %116, %74, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %355 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %355
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.JSValue, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @JS_ToCString(ptr noundef %19, i64 %23, i64 %25)
  store ptr %26, ptr %12, align 8, !tbaa !14
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %32, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %56

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = call ptr @js_load_file(ptr noundef %34, ptr noundef %14, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %42, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %44, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %56

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !14
  %48 = load i64, ptr %14, align 8, !tbaa !18
  %49 = call { i64, i64 } @JS_NewStringLen(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  call void @js_free(ptr noundef %54, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %45, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %57 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %57
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_strerror(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %10, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.JSValue, ptr %16, i64 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @JS_ToInt32(ptr noundef %15, ptr noundef %11, i64 %19, i64 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr i8, ptr %25, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %27, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %37

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = call ptr @strerror(i32 noundef %30) #15
  %32 = call { i64, i64 } @JS_NewString(ptr noundef %29, ptr noundef %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %38 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %38
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.JSValue, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @JS_ToCStringLen(ptr noundef %18, ptr noundef %13, i64 %22, i64 %24)
  store ptr %25, ptr %12, align 8, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %43

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !14
  %35 = load i64, ptr %13, align 8, !tbaa !18
  %36 = call { i64, i64 } @JS_ParseJSON2(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef @.str.84, i32 noundef 1)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %41, ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %44 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %44
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
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @JS_ToCString(ptr noundef %19, i64 %23, i64 %25)
  store ptr %26, ptr %11, align 8, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  br label %98

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.JSValue, ptr %32, i64 1
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @JS_ToCString(ptr noundef %31, i64 %35, i64 %37)
  store ptr %38, ptr %12, align 8, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  br label %98

42:                                               ; preds = %30
  %43 = load ptr, ptr %12, align 8, !tbaa !14
  %44 = load ptr, ptr %12, align 8, !tbaa !14
  %45 = call i64 @strspn(ptr noundef %44, ptr noundef @.str.85) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %51, ptr noundef @.str.86)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  br label %98

57:                                               ; preds = %42
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = call noalias ptr @fopen(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !16
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = call ptr @__errno_location() #16
  %65 = load i32, ptr %64, align 4, !tbaa !20
  store i32 %65, ptr %14, align 4, !tbaa !20
  br label %67

66:                                               ; preds = %57
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %9, align 4, !tbaa !20
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load ptr, ptr %10, align 8, !tbaa !46
  %73 = getelementptr inbounds %struct.JSValue, ptr %72, i64 2
  %74 = load i32, ptr %14, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @js_set_error_object(ptr noundef %71, i64 %76, i64 %78, i32 noundef %74)
  br label %79

79:                                               ; preds = %70, %67
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = icmp ne ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !22
  %88 = getelementptr i8, ptr %87, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %89, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %106

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = load ptr, ptr %13, align 8, !tbaa !16
  %93 = call { i64, i64 } @js_new_std_file(ptr noundef %91, ptr noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  store i32 1, ptr %16, align 4
  br label %106

98:                                               ; preds = %50, %41, %29
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %101, ptr noundef %102)
  %103 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %103, align 8, !tbaa !22
  %104 = getelementptr i8, ptr %103, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %105, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %98, %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %107 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %107
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
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @JS_ToCString(ptr noundef %19, i64 %23, i64 %25)
  store ptr %26, ptr %11, align 8, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  br label %98

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.JSValue, ptr %32, i64 1
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @JS_ToCString(ptr noundef %31, i64 %35, i64 %37)
  store ptr %38, ptr %12, align 8, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  br label %98

42:                                               ; preds = %30
  %43 = load ptr, ptr %12, align 8, !tbaa !14
  %44 = load ptr, ptr %12, align 8, !tbaa !14
  %45 = call i64 @strspn(ptr noundef %44, ptr noundef @.str.88) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %51, ptr noundef @.str.86)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  br label %98

57:                                               ; preds = %42
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = call noalias ptr @popen(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !16
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = call ptr @__errno_location() #16
  %65 = load i32, ptr %64, align 4, !tbaa !20
  store i32 %65, ptr %14, align 4, !tbaa !20
  br label %67

66:                                               ; preds = %57
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %9, align 4, !tbaa !20
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load ptr, ptr %10, align 8, !tbaa !46
  %73 = getelementptr inbounds %struct.JSValue, ptr %72, i64 2
  %74 = load i32, ptr %14, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @js_set_error_object(ptr noundef %71, i64 %76, i64 %78, i32 noundef %74)
  br label %79

79:                                               ; preds = %70, %67
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = icmp ne ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !22
  %88 = getelementptr i8, ptr %87, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %89, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %106

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = load ptr, ptr %13, align 8, !tbaa !16
  %93 = call { i64, i64 } @js_new_std_file(ptr noundef %91, ptr noundef %92, i32 noundef 1, i32 noundef 1)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  store i32 1, ptr %16, align 4
  br label %106

98:                                               ; preds = %50, %41, %29
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %101, ptr noundef %102)
  %103 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %103, align 8, !tbaa !22
  %104 = getelementptr i8, ptr %103, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %105, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %98, %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %107 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %107
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.JSValue, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_ToInt32(ptr noundef %19, ptr noundef %13, i64 %23, i64 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %104

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.JSValue, ptr %34, i64 1
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @JS_ToCString(ptr noundef %33, i64 %37, i64 %39)
  store ptr %40, ptr %11, align 8, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  br label %98

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = call i64 @strspn(ptr noundef %46, ptr noundef @.str.89) #18
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %53, ptr noundef @.str.86)
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  br label %98

59:                                               ; preds = %44
  %60 = load i32, ptr %13, align 4, !tbaa !20
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = call noalias ptr @fdopen(i32 noundef %60, ptr noundef %61) #15
  store ptr %62, ptr %12, align 8, !tbaa !16
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = call ptr @__errno_location() #16
  %67 = load i32, ptr %66, align 4, !tbaa !20
  store i32 %67, ptr %14, align 4, !tbaa !20
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %9, align 4, !tbaa !20
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !7
  %74 = load ptr, ptr %10, align 8, !tbaa !46
  %75 = getelementptr inbounds %struct.JSValue, ptr %74, i64 2
  %76 = load i32, ptr %14, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @js_set_error_object(ptr noundef %73, i64 %78, i64 %80, i32 noundef %76)
  br label %81

81:                                               ; preds = %72, %69
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !16
  %85 = icmp ne ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !22
  %88 = getelementptr i8, ptr %87, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %89, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %104

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = load ptr, ptr %12, align 8, !tbaa !16
  %93 = call { i64, i64 } @js_new_std_file(ptr noundef %91, ptr noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  store i32 1, ptr %15, align 4
  br label %104

98:                                               ; preds = %52, %43
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %101, align 8, !tbaa !22
  %102 = getelementptr i8, ptr %101, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %103, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %98, %90, %86, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %105 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %105
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_tmpfile(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = call noalias ptr @tmpfile()
  store ptr %15, ptr %11, align 8, !tbaa !16
  %16 = load i32, ptr %9, align 4, !tbaa !20
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.JSValue, ptr %20, i64 0
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %28

25:                                               ; preds = %18
  %26 = call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ 0, %24 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @js_set_error_object(ptr noundef %19, i64 %31, i64 %33, i32 noundef %29)
  br label %34

34:                                               ; preds = %28, %5
  %35 = load ptr, ptr %11, align 8, !tbaa !16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %40, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = call { i64, i64 } @js_new_std_file(ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %50 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %50
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_std_printf(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = load ptr, ptr %10, align 8, !tbaa !46
  %16 = load ptr, ptr @stdout, align 8, !tbaa !16
  %17 = call { i64, i64 } @js_printf_internal(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = load ptr, ptr %10, align 8, !tbaa !46
  %16 = call { i64, i64 } @js_printf_internal(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %21
}

declare void @JS_RunGC(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_bool_option(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !92
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %16, i64 %19, i64 %21, ptr noundef %17)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @JS_IsException(i64 %28, i64 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @JS_IsUndefined(i64 %36, i64 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @JS_ToBool(ptr noundef %42, i64 %44, i64 %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !92
  store i32 %47, ptr %48, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %41, %34
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @JS_FreeValue(ptr noundef %50, i64 %52, i64 %54)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare void @JS_SetInterruptHandler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @interrupt_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load i64, ptr @os_pending_signals, align 8, !tbaa !18
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @JS_ResetUncatchableError(ptr noundef) #2

declare { i64, i64 } @JS_GetPropertyStr(ptr noundef, i64, i64, ptr noundef) #2

declare i32 @JS_ToBool(ptr noundef, i64, i64) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #5

declare i32 @JS_NewAtomLen(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @JS_DefinePropertyValue(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) #2

declare i32 @dbuf_putstr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dbuf_error(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.DynBuf, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @http_get_header_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %13, ptr %11, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %46, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call i32 @fgetc(ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !20
  %17 = load i32, ptr %10, align 4, !tbaa !20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %8, align 8, !tbaa !18
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i32, ptr %10, align 4, !tbaa !20
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %11, align 8, !tbaa !14
  store i8 %31, ptr %32, align 1, !tbaa !22
  br label %34

34:                                               ; preds = %29, %20
  %35 = load ptr, ptr %9, align 8, !tbaa !87
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !87
  %39 = load i32, ptr %10, align 4, !tbaa !20
  %40 = trunc i32 %39 to i8
  %41 = call i32 @dbuf_putc(ptr noundef %38, i8 noundef zeroext %40)
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i32, ptr %10, align 4, !tbaa !20
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  br label %14

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %48, align 1, !tbaa !22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %47, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @http_get_status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 32
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !14
  br label %7, !llvm.loop !94

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %34, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !14
  br label %29, !llvm.loop !95

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = call i32 @atoi(ptr noundef %38) #18
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare { i64, i64 } @JS_NewArrayBufferCopy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @JS_IsNull(i64 %0, i64 %1) #8 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 2
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare { i64, i64 } @JS_ParseJSON2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @js_set_error_object(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JSValue, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %3, ptr %7, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @JS_IsUndefined(i64 %12, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = call { i64, i64 } @JS_NewInt32(ptr noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @JS_SetPropertyStr(ptr noundef %18, i64 %27, i64 %29, ptr noundef @.str.87, i64 %31, i64 %33)
  br label %35

35:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

declare noalias ptr @tmpfile() #2

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call ptr @JS_GetRuntime(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = call ptr @JS_GetRuntimeOpaque(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.JSThreadState, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %91, label %39

39:                                               ; preds = %1
  %40 = load i64, ptr @os_pending_signals, align 8, !tbaa !18
  %41 = icmp ne i64 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.JSThreadState, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.list_head, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  store ptr %52, ptr %14, align 8, !tbaa !54
  br label %53

53:                                               ; preds = %83, %48
  %54 = load ptr, ptr %14, align 8, !tbaa !54
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.JSThreadState, ptr %55, i32 0, i32 1
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !54
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store ptr %60, ptr %17, align 8, !tbaa !32
  %61 = load ptr, ptr %17, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.JSOSSignalHandler, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !96
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  store i64 %65, ptr %18, align 8, !tbaa !18
  %66 = load i64, ptr @os_pending_signals, align 8, !tbaa !18
  %67 = load i64, ptr %18, align 8, !tbaa !18
  %68 = and i64 %66, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %58
  %71 = load i64, ptr %18, align 8, !tbaa !18
  %72 = xor i64 %71, -1
  %73 = load i64, ptr @os_pending_signals, align 8, !tbaa !18
  %74 = and i64 %73, %72
  store i64 %74, ptr @os_pending_signals, align 8, !tbaa !18
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = load ptr, ptr %17, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.JSOSSignalHandler, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @call_handler(ptr noundef %75, i64 %79, i64 %81)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %88

82:                                               ; preds = %58
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %14, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.list_head, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  store ptr %86, ptr %14, align 8, !tbaa !54
  br label %53, !llvm.loop !98

87:                                               ; preds = %53
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %89 = load i32, ptr %19, align 4
  switch i32 %89, label %499 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %39, %1
  %92 = load ptr, ptr %5, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.JSThreadState, ptr %92, i32 0, i32 0
  %94 = call i32 @list_empty(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.JSThreadState, ptr %97, i32 0, i32 2
  %99 = call i32 @list_empty(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.JSThreadState, ptr %102, i32 0, i32 3
  %104 = call i32 @list_empty(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %499

107:                                              ; preds = %101, %96, %91
  %108 = load ptr, ptr %5, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.JSThreadState, ptr %108, i32 0, i32 2
  %110 = call i32 @list_empty(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %180, label %112

112:                                              ; preds = %107
  %113 = call i64 @get_time_ms()
  store i64 %113, ptr %9, align 8, !tbaa !18
  store i32 10000, ptr %8, align 4, !tbaa !20
  %114 = load ptr, ptr %5, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.JSThreadState, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.list_head, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  store ptr %117, ptr %14, align 8, !tbaa !54
  br label %118

118:                                              ; preds = %166, %112
  %119 = load ptr, ptr %14, align 8, !tbaa !54
  %120 = load ptr, ptr %5, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.JSThreadState, ptr %120, i32 0, i32 2
  %122 = icmp ne ptr %119, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %124 = load ptr, ptr %14, align 8, !tbaa !54
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  store ptr %125, ptr %20, align 8, !tbaa !32
  %126 = load ptr, ptr %20, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !99
  %129 = load i64, ptr %9, align 8, !tbaa !18
  %130 = sub i64 %128, %129
  store i64 %130, ptr %10, align 8, !tbaa !18
  %131 = load i64, ptr %10, align 8, !tbaa !18
  %132 = icmp sle i64 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %134 = load ptr, ptr %20, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %134, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %135, i64 16, i1 false), !tbaa.struct !25
  %136 = load ptr, ptr %20, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.JSValue, ptr %22, i32 0, i32 0
  store i32 0, ptr %138, align 8, !tbaa !22
  %139 = getelementptr i8, ptr %138, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.JSValue, ptr %22, i32 0, i32 1
  store i64 3, ptr %140, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !25
  %141 = load ptr, ptr %4, align 8, !tbaa !33
  %142 = load ptr, ptr %20, align 8, !tbaa !32
  call void @free_timer(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  call void @call_handler(ptr noundef %143, i64 %145, i64 %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @JS_FreeValue(ptr noundef %148, i64 %150, i64 %152)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  br label %163

153:                                              ; preds = %123
  %154 = load i64, ptr %10, align 8, !tbaa !18
  %155 = load i32, ptr %8, align 4, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i64, ptr %10, align 8, !tbaa !18
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %8, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %158, %153
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %19, align 4
  br label %163

163:                                              ; preds = %162, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %164 = load i32, ptr %19, align 4
  switch i32 %164, label %499 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %14, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw %struct.list_head, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  store ptr %169, ptr %14, align 8, !tbaa !54
  br label %118, !llvm.loop !101

170:                                              ; preds = %118
  %171 = load i32, ptr %8, align 4, !tbaa !20
  %172 = sdiv i32 %171, 1000
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %173, ptr %174, align 8, !tbaa !102
  %175 = load i32, ptr %8, align 4, !tbaa !20
  %176 = srem i32 %175, 1000
  %177 = mul i32 %176, 1000
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  store i64 %178, ptr %179, align 8, !tbaa !104
  store ptr %15, ptr %16, align 8, !tbaa !105
  br label %181

180:                                              ; preds = %107
  store ptr null, ptr %16, align 8, !tbaa !105
  br label %181

181:                                              ; preds = %180, %170
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr %11, ptr %24, align 8, !tbaa !32
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %183

183:                                              ; preds = %193, %182
  %184 = load i32, ptr %23, align 4, !tbaa !20
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %185, 16
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load ptr, ptr %24, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.fd_set, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %23, align 4, !tbaa !20
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [16 x i64], ptr %189, i64 0, i64 %191
  store i64 0, ptr %192, align 8, !tbaa !18
  br label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %23, align 4, !tbaa !20
  %195 = add i32 %194, 1
  store i32 %195, ptr %23, align 4, !tbaa !20
  br label %183, !llvm.loop !107

196:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr %12, ptr %26, align 8, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %200

200:                                              ; preds = %210, %199
  %201 = load i32, ptr %25, align 4, !tbaa !20
  %202 = zext i32 %201 to i64
  %203 = icmp ult i64 %202, 16
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load ptr, ptr %26, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.fd_set, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %25, align 4, !tbaa !20
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [16 x i64], ptr %206, i64 0, i64 %208
  store i64 0, ptr %209, align 8, !tbaa !18
  br label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %25, align 4, !tbaa !20
  %212 = add i32 %211, 1
  store i32 %212, ptr %25, align 4, !tbaa !20
  br label %200, !llvm.loop !108

213:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %7, align 4, !tbaa !20
  %216 = load ptr, ptr %5, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct.JSThreadState, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.list_head, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  store ptr %219, ptr %14, align 8, !tbaa !54
  br label %220

220:                                              ; preds = %285, %215
  %221 = load ptr, ptr %14, align 8, !tbaa !54
  %222 = load ptr, ptr %5, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.JSThreadState, ptr %222, i32 0, i32 0
  %224 = icmp ne ptr %221, %223
  br i1 %224, label %225, label %289

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8, !tbaa !54
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  store ptr %227, ptr %13, align 8, !tbaa !32
  %228 = load i32, ptr %7, align 4, !tbaa !20
  %229 = load ptr, ptr %13, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !109
  %232 = call i32 @max_int(i32 noundef %228, i32 noundef %231)
  store i32 %232, ptr %7, align 4, !tbaa !20
  %233 = load ptr, ptr %13, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds [2 x %struct.JSValue], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %235, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call i32 @JS_IsNull(i64 %237, i64 %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %225
  %243 = load ptr, ptr %13, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !109
  %246 = srem i32 %245, 64
  %247 = zext i32 %246 to i64
  %248 = shl i64 1, %247
  %249 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %250 = load ptr, ptr %13, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !109
  %253 = sdiv i32 %252, 64
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x i64], ptr %249, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !18
  %257 = or i64 %256, %248
  store i64 %257, ptr %255, align 8, !tbaa !18
  br label %258

258:                                              ; preds = %242, %225
  %259 = load ptr, ptr %13, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds [2 x %struct.JSValue], ptr %260, i64 0, i64 1
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call i32 @JS_IsNull(i64 %263, i64 %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %284, label %268

268:                                              ; preds = %258
  %269 = load ptr, ptr %13, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !109
  %272 = srem i32 %271, 64
  %273 = zext i32 %272 to i64
  %274 = shl i64 1, %273
  %275 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %276 = load ptr, ptr %13, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !109
  %279 = sdiv i32 %278, 64
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i64], ptr %275, i64 0, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !18
  %283 = or i64 %282, %274
  store i64 %283, ptr %281, align 8, !tbaa !18
  br label %284

284:                                              ; preds = %268, %258
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %14, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw %struct.list_head, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !56
  store ptr %288, ptr %14, align 8, !tbaa !54
  br label %220, !llvm.loop !111

289:                                              ; preds = %220
  %290 = load ptr, ptr %5, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %struct.JSThreadState, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds nuw %struct.list_head, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !112
  store ptr %293, ptr %14, align 8, !tbaa !54
  br label %294

294:                                              ; preds = %335, %289
  %295 = load ptr, ptr %14, align 8, !tbaa !54
  %296 = load ptr, ptr %5, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw %struct.JSThreadState, ptr %296, i32 0, i32 3
  %298 = icmp ne ptr %295, %297
  br i1 %298, label %299, label %339

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %300 = load ptr, ptr %14, align 8, !tbaa !54
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  store ptr %301, ptr %27, align 8, !tbaa !32
  %302 = load ptr, ptr %27, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %303, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call i32 @JS_IsNull(i64 %305, i64 %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %334, label %310

310:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %311 = load ptr, ptr %27, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !113
  store ptr %313, ptr %28, align 8, !tbaa !32
  %314 = load i32, ptr %7, align 4, !tbaa !20
  %315 = load ptr, ptr %28, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 8, !tbaa !69
  %318 = call i32 @max_int(i32 noundef %314, i32 noundef %317)
  store i32 %318, ptr %7, align 4, !tbaa !20
  %319 = load ptr, ptr %28, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8, !tbaa !69
  %322 = srem i32 %321, 64
  %323 = zext i32 %322 to i64
  %324 = shl i64 1, %323
  %325 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %326 = load ptr, ptr %28, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8, !tbaa !69
  %329 = sdiv i32 %328, 64
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [16 x i64], ptr %325, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !18
  %333 = or i64 %332, %324
  store i64 %333, ptr %331, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %334

334:                                              ; preds = %310, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %14, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw %struct.list_head, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !56
  store ptr %338, ptr %14, align 8, !tbaa !54
  br label %294, !llvm.loop !115

339:                                              ; preds = %294
  %340 = load i32, ptr %7, align 4, !tbaa !20
  %341 = add i32 %340, 1
  %342 = load ptr, ptr %16, align 8, !tbaa !105
  %343 = call i32 @select(i32 noundef %341, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %342)
  store i32 %343, ptr %6, align 4, !tbaa !20
  %344 = load i32, ptr %6, align 4, !tbaa !20
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %497

346:                                              ; preds = %339
  %347 = load ptr, ptr %5, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %struct.JSThreadState, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.list_head, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !59
  store ptr %350, ptr %14, align 8, !tbaa !54
  br label %351

351:                                              ; preds = %431, %346
  %352 = load ptr, ptr %14, align 8, !tbaa !54
  %353 = load ptr, ptr %5, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %struct.JSThreadState, ptr %353, i32 0, i32 0
  %355 = icmp ne ptr %352, %354
  br i1 %355, label %356, label %435

356:                                              ; preds = %351
  %357 = load ptr, ptr %14, align 8, !tbaa !54
  %358 = getelementptr inbounds i8, ptr %357, i64 0
  store ptr %358, ptr %13, align 8, !tbaa !32
  %359 = load ptr, ptr %13, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds [2 x %struct.JSValue], ptr %360, i64 0, i64 0
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %361, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call i32 @JS_IsNull(i64 %363, i64 %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %394, label %368

368:                                              ; preds = %356
  %369 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %370 = load ptr, ptr %13, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !109
  %373 = sdiv i32 %372, 64
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x i64], ptr %369, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !18
  %377 = load ptr, ptr %13, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8, !tbaa !109
  %380 = srem i32 %379, 64
  %381 = zext i32 %380 to i64
  %382 = shl i64 1, %381
  %383 = and i64 %376, %382
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %368
  %386 = load ptr, ptr %3, align 8, !tbaa !7
  %387 = load ptr, ptr %13, align 8, !tbaa !32
  %388 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds [2 x %struct.JSValue], ptr %388, i64 0, i64 0
  %390 = getelementptr inbounds nuw { i64, i64 }, ptr %389, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds nuw { i64, i64 }, ptr %389, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  call void @call_handler(ptr noundef %386, i64 %391, i64 %393)
  br label %498

394:                                              ; preds = %368, %356
  %395 = load ptr, ptr %13, align 8, !tbaa !32
  %396 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds [2 x %struct.JSValue], ptr %396, i64 0, i64 1
  %398 = getelementptr inbounds nuw { i64, i64 }, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, i64 }, ptr %397, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = call i32 @JS_IsNull(i64 %399, i64 %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %430, label %404

404:                                              ; preds = %394
  %405 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %406 = load ptr, ptr %13, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8, !tbaa !109
  %409 = sdiv i32 %408, 64
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [16 x i64], ptr %405, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !18
  %413 = load ptr, ptr %13, align 8, !tbaa !32
  %414 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !109
  %416 = srem i32 %415, 64
  %417 = zext i32 %416 to i64
  %418 = shl i64 1, %417
  %419 = and i64 %412, %418
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %404
  %422 = load ptr, ptr %3, align 8, !tbaa !7
  %423 = load ptr, ptr %13, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds [2 x %struct.JSValue], ptr %424, i64 0, i64 1
  %426 = getelementptr inbounds nuw { i64, i64 }, ptr %425, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw { i64, i64 }, ptr %425, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  call void @call_handler(ptr noundef %422, i64 %427, i64 %429)
  br label %498

430:                                              ; preds = %404, %394
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %14, align 8, !tbaa !54
  %433 = getelementptr inbounds nuw %struct.list_head, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !56
  store ptr %434, ptr %14, align 8, !tbaa !54
  br label %351, !llvm.loop !116

435:                                              ; preds = %351
  %436 = load ptr, ptr %5, align 8, !tbaa !35
  %437 = getelementptr inbounds nuw %struct.JSThreadState, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds nuw %struct.list_head, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !112
  store ptr %439, ptr %14, align 8, !tbaa !54
  br label %440

440:                                              ; preds = %492, %435
  %441 = load ptr, ptr %14, align 8, !tbaa !54
  %442 = load ptr, ptr %5, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw %struct.JSThreadState, ptr %442, i32 0, i32 3
  %444 = icmp ne ptr %441, %443
  br i1 %444, label %445, label %496

445:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %446 = load ptr, ptr %14, align 8, !tbaa !54
  %447 = getelementptr inbounds i8, ptr %446, i64 0
  store ptr %447, ptr %29, align 8, !tbaa !32
  %448 = load ptr, ptr %29, align 8, !tbaa !32
  %449 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds nuw { i64, i64 }, ptr %449, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw { i64, i64 }, ptr %449, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call i32 @JS_IsNull(i64 %451, i64 %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %488, label %456

456:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %457 = load ptr, ptr %29, align 8, !tbaa !32
  %458 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !113
  store ptr %459, ptr %30, align 8, !tbaa !32
  %460 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %461 = load ptr, ptr %30, align 8, !tbaa !32
  %462 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 8, !tbaa !69
  %464 = sdiv i32 %463, 64
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [16 x i64], ptr %460, i64 0, i64 %465
  %467 = load i64, ptr %466, align 8, !tbaa !18
  %468 = load ptr, ptr %30, align 8, !tbaa !32
  %469 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 8, !tbaa !69
  %471 = srem i32 %470, 64
  %472 = zext i32 %471 to i64
  %473 = shl i64 1, %472
  %474 = and i64 %467, %473
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %484

476:                                              ; preds = %456
  %477 = load ptr, ptr %4, align 8, !tbaa !33
  %478 = load ptr, ptr %3, align 8, !tbaa !7
  %479 = load ptr, ptr %29, align 8, !tbaa !32
  %480 = call i32 @handle_posted_message(ptr noundef %477, ptr noundef %478, ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  store i32 27, ptr %19, align 4
  br label %485

483:                                              ; preds = %476
  br label %484

484:                                              ; preds = %483, %456
  store i32 0, ptr %19, align 4
  br label %485

485:                                              ; preds = %482, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %486 = load i32, ptr %19, align 4
  switch i32 %486, label %489 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487, %445
  store i32 0, ptr %19, align 4
  br label %489

489:                                              ; preds = %488, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %490 = load i32, ptr %19, align 4
  switch i32 %490, label %499 [
    i32 0, label %491
    i32 27, label %498
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %14, align 8, !tbaa !54
  %494 = getelementptr inbounds nuw %struct.list_head, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !56
  store ptr %495, ptr %14, align 8, !tbaa !54
  br label %440, !llvm.loop !117

496:                                              ; preds = %440
  br label %497

497:                                              ; preds = %496, %339
  br label %498

498:                                              ; preds = %497, %489, %421, %385
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %499

499:                                              ; preds = %498, %489, %163, %106, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %500 = load i32, ptr %2, align 4
  ret i32 %500
}

declare { i64, i64 } @JS_NewCFunction2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = alloca %struct.JSValue, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = call ptr @JS_GetRuntime(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.js_worker_ctor.obj, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %28 = load ptr, ptr %11, align 8, !tbaa !33
  %29 = call i32 @is_main_thread(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %32, ptr noundef @.str.108)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  store i32 1, ptr %20, align 4
  br label %184

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = call i32 @JS_GetScriptOrModuleName(ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %19, align 4, !tbaa !20
  %41 = load i32, ptr %19, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %44, ptr noundef @.str.109)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  store i32 1, ptr %20, align 4
  br label %184

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load i32, ptr %19, align 4, !tbaa !20
  %53 = call ptr @JS_AtomToCString(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load i32, ptr %19, align 4, !tbaa !20
  call void @JS_FreeAtom(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %154

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = load ptr, ptr %10, align 8, !tbaa !46
  %62 = getelementptr inbounds %struct.JSValue, ptr %61, i64 0
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @JS_ToCString(ptr noundef %60, i64 %64, i64 %66)
  store ptr %67, ptr %17, align 8, !tbaa !14
  %68 = load ptr, ptr %17, align 8, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  br label %154

71:                                               ; preds = %59
  %72 = call noalias ptr @malloc(i64 noundef 32) #17
  store ptr %72, ptr %12, align 8, !tbaa !32
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %147

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 32, i1 false)
  %78 = load ptr, ptr %17, align 8, !tbaa !14
  %79 = call noalias ptr @strdup(ptr noundef %78) #15
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !118
  %82 = load ptr, ptr %18, align 8, !tbaa !14
  %83 = call noalias ptr @strdup(ptr noundef %82) #15
  %84 = load ptr, ptr %12, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !120
  %86 = call ptr @js_new_message_pipe()
  %87 = load ptr, ptr %12, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !121
  %89 = load ptr, ptr %12, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !121
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %76
  br label %147

94:                                               ; preds = %76
  %95 = call ptr @js_new_message_pipe()
  %96 = load ptr, ptr %12, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8, !tbaa !122
  %98 = load ptr, ptr %12, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !122
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %147

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %104 = load ptr, ptr %8, align 8, !tbaa !7
  %105 = load ptr, ptr %12, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call { i64, i64 } @js_worker_ctor_internal(ptr noundef %104, i64 %112, i64 %114, ptr noundef %107, ptr noundef %110)
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %117 = extractvalue { i64, i64 } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %119 = extractvalue { i64, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call i32 @JS_IsException(i64 %121, i64 %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %103
  br label %154

127:                                              ; preds = %103
  %128 = call i32 @pthread_attr_init(ptr noundef %14) #15
  %129 = call i32 @pthread_attr_setdetachstate(ptr noundef %14, i32 noundef 1) #15
  %130 = load ptr, ptr %12, align 8, !tbaa !32
  %131 = call i32 @pthread_create(ptr noundef %13, ptr noundef %14, ptr noundef @worker_func, ptr noundef %130) #15
  store i32 %131, ptr %16, align 4, !tbaa !20
  %132 = call i32 @pthread_attr_destroy(ptr noundef %14) #15
  %133 = load i32, ptr %16, align 4, !tbaa !20
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8, !tbaa !7
  %137 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %136, ptr noundef @.str.110)
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %137, 1
  store i64 %141, ptr %140, align 8
  br label %154

142:                                              ; preds = %127
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = load ptr, ptr %18, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !7
  %146 = load ptr, ptr %17, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %145, ptr noundef %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %20, align 4
  br label %184

147:                                              ; preds = %102, %93, %75
  %148 = load ptr, ptr %8, align 8, !tbaa !7
  %149 = call { i64, i64 } @JS_ThrowOutOfMemory(ptr noundef %148)
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %151 = extractvalue { i64, i64 } %149, 0
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %153 = extractvalue { i64, i64 } %149, 1
  store i64 %153, ptr %152, align 8
  br label %154

154:                                              ; preds = %147, %135, %126, %70, %58
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load ptr, ptr %18, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !7
  %158 = load ptr, ptr %17, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !32
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %175

161:                                              ; preds = %154
  %162 = load ptr, ptr %12, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !118
  call void @free(ptr noundef %164) #15
  %165 = load ptr, ptr %12, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !120
  call void @free(ptr noundef %167) #15
  %168 = load ptr, ptr %12, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !121
  call void @js_free_message_pipe(ptr noundef %170)
  %171 = load ptr, ptr %12, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !122
  call void @js_free_message_pipe(ptr noundef %173)
  %174 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %174) #15
  br label %175

175:                                              ; preds = %161, %154
  %176 = load ptr, ptr %8, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  call void @JS_FreeValue(ptr noundef %176, i64 %178, i64 %180)
  %181 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %181, align 8, !tbaa !22
  %182 = getelementptr i8, ptr %181, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 4, i1 false)
  %183 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %183, align 8, !tbaa !26
  store i32 1, ptr %20, align 4
  br label %184

184:                                              ; preds = %175, %142, %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %185 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %185
}

declare void @JS_SetConstructor(ptr noundef, i64, i64, i64, i64) #2

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
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.js_worker_ctor_internal.obj, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @JS_IsUndefined(i64 %21, i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load i32, ptr @js_worker_class_id, align 4, !tbaa !20
  %29 = call { i64, i64 } @JS_GetClassProto(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %53

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %35, i64 %37, i64 %39, ptr noundef @.str.113)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @JS_IsException(i64 %46, i64 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  br label %97

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load i32, ptr @js_worker_class_id, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { i64, i64 } @JS_NewObjectProtoClass(ptr noundef %54, i64 %57, i64 %59, i32 noundef %55)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @JS_FreeValue(ptr noundef %65, i64 %67, i64 %69)
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call i32 @JS_IsException(i64 %71, i64 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %53
  br label %97

77:                                               ; preds = %53
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = call ptr @js_mallocz(ptr noundef %78, i64 noundef 24)
  store ptr %79, ptr %13, align 8, !tbaa !32
  %80 = load ptr, ptr %13, align 8, !tbaa !32
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %97

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !32
  %85 = call ptr @js_dup_message_pipe(ptr noundef %84)
  %86 = load ptr, ptr %13, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !123
  %88 = load ptr, ptr %10, align 8, !tbaa !32
  %89 = call ptr @js_dup_message_pipe(ptr noundef %88)
  %90 = load ptr, ptr %13, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !125
  %92 = load ptr, ptr %13, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @JS_SetOpaque(i64 %94, i64 %96, ptr noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %17, align 4
  br label %106

97:                                               ; preds = %82, %76, %51
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @JS_FreeValue(ptr noundef %98, i64 %100, i64 %102)
  %103 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %103, align 8, !tbaa !22
  %104 = getelementptr i8, ptr %103, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %105, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %107 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %107
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
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @JS_DupValue(ptr noundef %13, i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %10, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %10, i32 0, i32 1
  store i64 3, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call { i64, i64 } @JS_Call(ptr noundef %23, i64 %28, i64 %30, i64 %32, i64 %34, i32 noundef 0, ptr noundef null)
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @JS_FreeValue(ptr noundef %40, i64 %42, i64 %44)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @JS_IsException(i64 %46, i64 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  call void @js_std_dump_error(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %3
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @JS_FreeValue(ptr noundef %54, i64 %56, i64 %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_empty(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.list_head, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time_ms() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #15
  %3 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !126
  %5 = mul i64 %4, 1000
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = sdiv i64 %7, 1000000
  %9 = add i64 %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @max_int(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  store ptr %24, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %25, i32 0, i32 1
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %28, i32 0, i32 2
  %30 = call i32 @list_empty(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %176, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.list_head, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  store ptr %36, ptr %9, align 8, !tbaa !54
  %37 = load ptr, ptr %9, align 8, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store ptr %38, ptr %10, align 8, !tbaa !32
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %39, i32 0, i32 0
  call void @list_del(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %41, i32 0, i32 2
  %43 = call i32 @list_empty(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  br label %46

46:                                               ; preds = %65, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %51 = call i64 @read(i32 noundef %49, ptr noundef %50, i64 noundef 16)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !20
  %53 = load i32, ptr %16, align 4, !tbaa !20
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %66

56:                                               ; preds = %46
  %57 = call ptr @__errno_location() #16
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = icmp ne i32 %58, 11
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #16
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %66

65:                                               ; preds = %60, %56
  br label %46

66:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %67

67:                                               ; preds = %66, %32
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %68, i32 0, i32 1
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = load ptr, ptr %10, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !131
  %78 = call { i64, i64 } @JS_ReadObject(ptr noundef %71, ptr noundef %74, i64 noundef %77, i32 noundef 12)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  %83 = load ptr, ptr %10, align 8, !tbaa !32
  call void @js_free_message(ptr noundef %83)
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @JS_IsException(i64 %85, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %67
  br label %167

91:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %92 = load ptr, ptr %5, align 8, !tbaa !7
  %93 = call { i64, i64 } @JS_NewObject(ptr noundef %92)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @JS_IsException(i64 %99, i64 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @JS_FreeValue(ptr noundef %105, i64 %107, i64 %109)
  br label %167

110:                                              ; preds = %91
  %111 = load ptr, ptr %5, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call i32 @JS_DefinePropertyValueStr(ptr noundef %111, i64 %113, i64 %115, ptr noundef @.str.103, i64 %117, i64 %119, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = load ptr, ptr %6, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %123, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call { i64, i64 } @JS_DupValue(ptr noundef %121, i64 %125, i64 %127)
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.JSValue, ptr %21, i32 0, i32 0
  store i32 0, ptr %134, align 8, !tbaa !22
  %135 = getelementptr i8, ptr %134, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 4, i1 false)
  %136 = getelementptr inbounds nuw %struct.JSValue, ptr %21, i32 0, i32 1
  store i64 3, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call { i64, i64 } @JS_Call(ptr noundef %133, i64 %138, i64 %140, i64 %142, i64 %144, i32 noundef 1, ptr noundef %11)
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %147 = extractvalue { i64, i64 } %145, 0
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %149 = extractvalue { i64, i64 } %145, 1
  store i64 %149, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  %150 = load ptr, ptr %5, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  call void @JS_FreeValue(ptr noundef %150, i64 %152, i64 %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  call void @JS_FreeValue(ptr noundef %155, i64 %157, i64 %159)
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call i32 @JS_IsException(i64 %161, i64 %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %110
  br label %167

167:                                              ; preds = %166, %104, %90
  %168 = load ptr, ptr %5, align 8, !tbaa !7
  call void @js_std_dump_error(ptr noundef %168)
  br label %175

169:                                              ; preds = %110
  %170 = load ptr, ptr %5, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  call void @JS_FreeValue(ptr noundef %170, i64 %172, i64 %174)
  br label %175

175:                                              ; preds = %169, %167
  store i32 1, ptr %8, align 4, !tbaa !20
  br label %180

176:                                              ; preds = %3
  %177 = load ptr, ptr %7, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %177, i32 0, i32 1
  %179 = call i32 @pthread_mutex_unlock(ptr noundef %178) #15
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %176, %175
  %181 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @JS_DupValue(ptr noundef %0, i64 %1, i64 %2) #8 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.JSValue, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = trunc i64 %11 to i32
  %13 = icmp uge i32 %12, -11
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds nuw %struct.JSValue, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %7, align 8, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.JSRefCountHeader, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %21

21:                                               ; preds = %14, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !25
  %22 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %22
}

declare { i64, i64 } @JS_Call(ptr noundef, i64, i64, i64, i64, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_del(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.list_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %7, ptr %3, align 8, !tbaa !54
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.list_head, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.list_head, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.list_head, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @js_free_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !132
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = load i64, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void @js_sab_free(ptr noundef null, ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8, !tbaa !18
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !18
  br label %4, !llvm.loop !134

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  call void @free(ptr noundef %23) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  call void @free(ptr noundef %26) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @js_worker_finalizer(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i32, ptr @js_worker_class_id, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @JS_GetOpaque(i64 %11, i64 %13, i32 noundef %9)
  store ptr %14, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  call void @js_free_message_pipe(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  call void @js_free_message_pipe(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  call void @js_free_port(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  call void @js_free_rt(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @js_free_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  call void @js_free_message_pipe(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @JS_FreeValueRT(ptr noundef %11, i64 %15, i64 %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %18, i32 0, i32 0
  call void @list_del(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  call void @js_free_rt(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @JS_FreeValueRT(ptr noundef %0, i64 %1, i64 %2) #8 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = trunc i64 %10 to i32
  %12 = icmp uge i32 %11, -11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.JSRefCountHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !30
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @__JS_FreeValueRT(ptr noundef %22, i64 %24, i64 %26)
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

declare void @__JS_FreeValueRT(ptr noundef, i64, i64) #2

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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = load i32, ptr @js_worker_class_id, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @JS_GetOpaque2(ptr noundef %24, i64 %27, i64 %29, i32 noundef %25)
  store ptr %30, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %31 = load ptr, ptr %11, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %36, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %189

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = getelementptr inbounds %struct.JSValue, ptr %39, i64 0
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @JS_WriteObject2(ptr noundef %38, ptr noundef %13, i64 %42, i64 %44, i32 noundef 12, ptr noundef %18, ptr noundef %14)
  store ptr %45, ptr %16, align 8, !tbaa !14
  %46 = load ptr, ptr %16, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr i8, ptr %49, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %51, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %189

52:                                               ; preds = %37
  %53 = call noalias ptr @malloc(i64 noundef 48) #17
  store ptr %53, ptr %17, align 8, !tbaa !32
  %54 = load ptr, ptr %17, align 8, !tbaa !32
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %170

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !129
  %60 = load ptr, ptr %17, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8, !tbaa !133
  %62 = load i64, ptr %13, align 8, !tbaa !18
  %63 = call noalias ptr @malloc(i64 noundef %62) #17
  %64 = load ptr, ptr %17, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !129
  %66 = load ptr, ptr %17, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %57
  br label %170

71:                                               ; preds = %57
  %72 = load ptr, ptr %17, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = load ptr, ptr %16, align 8, !tbaa !14
  %76 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load i64, ptr %13, align 8, !tbaa !18
  %78 = load ptr, ptr %17, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8, !tbaa !131
  %80 = load i64, ptr %14, align 8, !tbaa !18
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %71
  %83 = load i64, ptr %14, align 8, !tbaa !18
  %84 = mul i64 8, %83
  %85 = call noalias ptr @malloc(i64 noundef %84) #17
  %86 = load ptr, ptr %17, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !133
  %88 = load ptr, ptr %17, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  br label %170

93:                                               ; preds = %82
  %94 = load ptr, ptr %17, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = load ptr, ptr %18, align 8, !tbaa !42
  %98 = load i64, ptr %14, align 8, !tbaa !18
  %99 = mul i64 8, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %93, %71
  %101 = load i64, ptr %14, align 8, !tbaa !18
  %102 = load ptr, ptr %17, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %102, i32 0, i32 4
  store i64 %101, ptr %103, align 8, !tbaa !132
  %104 = load ptr, ptr %8, align 8, !tbaa !7
  %105 = load ptr, ptr %16, align 8, !tbaa !14
  call void @js_free(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = load ptr, ptr %18, align 8, !tbaa !42
  call void @js_free(ptr noundef %106, ptr noundef %107)
  store i64 0, ptr %15, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %121, %100
  %109 = load i64, ptr %15, align 8, !tbaa !18
  %110 = load ptr, ptr %17, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !132
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %108
  %115 = load ptr, ptr %17, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load i64, ptr %15, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  call void @js_sab_dup(ptr noundef null, ptr noundef %120)
  br label %121

121:                                              ; preds = %114
  %122 = load i64, ptr %15, align 8, !tbaa !18
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !18
  br label %108, !llvm.loop !136

124:                                              ; preds = %108
  %125 = load ptr, ptr %11, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !125
  store ptr %127, ptr %12, align 8, !tbaa !32
  %128 = load ptr, ptr %12, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %128, i32 0, i32 1
  %130 = call i32 @pthread_mutex_lock(ptr noundef %129) #15
  %131 = load ptr, ptr %12, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %131, i32 0, i32 2
  %133 = call i32 @list_empty(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  br label %136

136:                                              ; preds = %157, %135
  %137 = load ptr, ptr %12, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !70
  %140 = call i64 @write(i32 noundef %139, ptr noundef %20, i64 noundef 1)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %21, align 4, !tbaa !20
  %142 = load i32, ptr %21, align 4, !tbaa !20
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %158

145:                                              ; preds = %136
  %146 = load i32, ptr %21, align 4, !tbaa !20
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = call ptr @__errno_location() #16
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = icmp ne i32 %150, 11
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = call ptr @__errno_location() #16
  %154 = load i32, ptr %153, align 4, !tbaa !20
  %155 = icmp ne i32 %154, 4
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %148
  br label %158

157:                                              ; preds = %152, %145
  br label %136

158:                                              ; preds = %156, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %159

159:                                              ; preds = %158, %124
  %160 = load ptr, ptr %17, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %12, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %162, i32 0, i32 2
  call void @list_add_tail(ptr noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %12, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %164, i32 0, i32 1
  %166 = call i32 @pthread_mutex_unlock(ptr noundef %165) #15
  %167 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %167, align 8, !tbaa !22
  %168 = getelementptr i8, ptr %167, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 4, i1 false)
  %169 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %169, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %189

170:                                              ; preds = %92, %70, %56
  %171 = load ptr, ptr %17, align 8, !tbaa !32
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %17, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !129
  call void @free(ptr noundef %176) #15
  %177 = load ptr, ptr %17, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.JSWorkerMessage, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !133
  call void @free(ptr noundef %179) #15
  %180 = load ptr, ptr %17, align 8, !tbaa !32
  call void @free(ptr noundef %180) #15
  br label %181

181:                                              ; preds = %173, %170
  %182 = load ptr, ptr %8, align 8, !tbaa !7
  %183 = load ptr, ptr %16, align 8, !tbaa !14
  call void @js_free(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !7
  %185 = load ptr, ptr %18, align 8, !tbaa !42
  call void @js_free(ptr noundef %184, ptr noundef %185)
  %186 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %186, align 8, !tbaa !22
  %187 = getelementptr i8, ptr %186, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 4, i1 false)
  %188 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %188, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %189

189:                                              ; preds = %181, %159, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %190 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %190
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_worker_get_onmessage(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr @js_worker_class_id, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @JS_GetOpaque2(ptr noundef %12, i64 %15, i64 %17, i32 noundef %13)
  store ptr %18, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr i8, ptr %22, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 1
  store i64 6, ptr %24, align 8, !tbaa !26
  store i32 1, ptr %9, align 4
  br label %48

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  store ptr %28, ptr %8, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { i64, i64 } @JS_DupValue(ptr noundef %32, i64 %36, i64 %38)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  store i32 1, ptr %9, align 4
  br label %48

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %45, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 1
  store i64 2, ptr %47, align 8, !tbaa !26
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %49 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %49
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = call ptr @JS_GetRuntime(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  %24 = call ptr @JS_GetRuntimeOpaque(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = load i32, ptr @js_worker_class_id, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @JS_GetOpaque2(ptr noundef %25, i64 %28, i64 %30, i32 noundef %26)
  store ptr %31, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %32 = load ptr, ptr %12, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr i8, ptr %35, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %37, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %127

38:                                               ; preds = %5
  %39 = load ptr, ptr %12, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  store ptr %41, ptr %13, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @JS_IsNull(i64 %43, i64 %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  %53 = load ptr, ptr %13, align 8, !tbaa !32
  call void @js_free_port(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !135
  br label %56

56:                                               ; preds = %51, %48
  br label %123

57:                                               ; preds = %38
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @JS_IsFunction(ptr noundef %58, i64 %60, i64 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !7
  %67 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %66, ptr noundef @.str.107)
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  store i32 1, ptr %14, align 4
  br label %127

72:                                               ; preds = %57
  %73 = load ptr, ptr %13, align 8, !tbaa !32
  %74 = icmp ne ptr %73, null
  br i1 %74, label %103, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  %77 = call ptr @js_mallocz(ptr noundef %76, i64 noundef 40)
  store ptr %77, ptr %13, align 8, !tbaa !32
  %78 = load ptr, ptr %13, align 8, !tbaa !32
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !22
  %82 = getelementptr i8, ptr %81, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %83, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %127

84:                                               ; preds = %75
  %85 = load ptr, ptr %12, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = call ptr @js_dup_message_pipe(ptr noundef %87)
  %89 = load ptr, ptr %13, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !113
  %91 = load ptr, ptr %13, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.JSValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !22
  %94 = getelementptr i8, ptr %93, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  %95 = getelementptr inbounds nuw %struct.JSValue, ptr %15, i32 0, i32 1
  store i64 2, ptr %95, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  %96 = load ptr, ptr %13, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %11, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.JSThreadState, ptr %98, i32 0, i32 3
  call void @list_add_tail(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !32
  %101 = load ptr, ptr %12, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.JSWorkerData, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !135
  br label %103

103:                                              ; preds = %84, %72
  %104 = load ptr, ptr %9, align 8, !tbaa !7
  %105 = load ptr, ptr %13, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @JS_FreeValue(ptr noundef %104, i64 %108, i64 %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.JSWorkerMessageHandler, ptr %111, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %113 = load ptr, ptr %9, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call { i64, i64 } @JS_DupValue(ptr noundef %113, i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %123

123:                                              ; preds = %103, %56
  %124 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %124, align 8, !tbaa !22
  %125 = getelementptr i8, ptr %124, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %126, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %123, %80, %65, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %128 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %128
}

declare ptr @JS_WriteObject2(ptr noundef, ptr noundef, i64, i64, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  call void @__list_add(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @__list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.list_head, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.list_head, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.list_head, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !55
  ret void
}

declare i32 @JS_IsFunction(ptr noundef, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal ptr @js_dup_message_pipe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %3, i32 0, i32 0
  %5 = call i32 @atomic_add_int(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @atomic_add_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = add i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @is_main_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call ptr @JS_GetRuntimeOpaque(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.JSThreadState, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %11
}

declare i32 @JS_GetScriptOrModuleName(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @js_new_message_pipe() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %6 = call i32 @pipe(ptr noundef %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %37

9:                                                ; preds = %0
  %10 = call noalias ptr @malloc(i64 noundef 72) #17
  store ptr %10, ptr %2, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = call i32 @close(i32 noundef %15)
  %17 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = call i32 @close(i32 noundef %18)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %37

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !137
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %23, i32 0, i32 2
  call void @init_list_head(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %25, i32 0, i32 1
  %27 = call i32 @pthread_mutex_init(ptr noundef %26, ptr noundef null) #15
  %28 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !69
  %32 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.JSWorkerMessagePipe, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !70
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %36, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %20, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %10, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call ptr @JS_NewRuntime()
  store ptr %11, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.111) #15
  call void @exit(i32 noundef 1) #19
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  call void @js_std_init_handlers(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @JS_SetModuleLoaderFunc(ptr noundef %19, ptr noundef null, ptr noundef @js_module_loader, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call ptr @JS_GetRuntimeOpaque(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.JSThreadState, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.JSThreadState, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr @js_worker_new_context_func, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = call ptr %32(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %17
  %38 = load ptr, ptr @stderr, align 8, !tbaa !16
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.112) #15
  br label %40

40:                                               ; preds = %37, %17
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  call void @JS_SetCanBlock(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  call void @js_std_add_helpers(ptr noundef %42, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = call { i64, i64 } @JS_LoadModule(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  call void @free(ptr noundef %57) #15
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.WorkerFuncArgs, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  call void @free(ptr noundef %60) #15
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %61) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call { i64, i64 } @js_std_await(ptr noundef %62, i64 %64, i64 %66)
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @JS_IsException(i64 %73, i64 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %40
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  call void @js_std_dump_error(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %40
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @JS_FreeValue(ptr noundef %81, i64 %83, i64 %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  call void @js_std_loop(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  call void @JS_FreeContext(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !33
  call void @js_std_free_handlers(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !33
  call void @JS_FreeRuntime(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #5

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

declare ptr @JS_NewRuntime() #2

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @JS_SetCanBlock(ptr noundef, i32 noundef) #2

declare { i64, i64 } @JS_LoadModule(ptr noundef, ptr noundef, ptr noundef) #2

declare void @JS_FreeContext(ptr noundef) #2

declare void @JS_FreeRuntime(ptr noundef) #2

declare { i64, i64 } @JS_GetClassProto(ptr noundef, i32 noundef) #2

declare { i64, i64 } @JS_NewObjectProtoClass(ptr noundef, i64, i64, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_open(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @JS_ToCString(ptr noundef %18, i64 %22, i64 %24)
  store ptr %25, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %91

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.JSValue, ptr %34, i64 1
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @JS_ToInt32(ptr noundef %33, ptr noundef %12, i64 %37, i64 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %66

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4, !tbaa !20
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.JSValue, ptr %47, i64 2
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @JS_IsUndefined(i64 %50, i64 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = load ptr, ptr %10, align 8, !tbaa !46
  %58 = getelementptr inbounds %struct.JSValue, ptr %57, i64 2
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @JS_ToInt32(ptr noundef %56, ptr noundef %13, i64 %60, i64 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %69, align 8, !tbaa !22
  %70 = getelementptr i8, ptr %69, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %71, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %91

72:                                               ; preds = %55
  br label %74

73:                                               ; preds = %46, %43
  store i32 438, ptr %13, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = load i32, ptr %12, align 4, !tbaa !20
  %77 = load i32, ptr %13, align 4, !tbaa !20
  %78 = call i32 (ptr, i32, ...) @open(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = sext i32 %78 to i64
  %80 = call i64 @js_get_errno(i64 noundef %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %14, align 4, !tbaa !20
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = load i32, ptr %14, align 4, !tbaa !20
  %86 = call { i64, i64 } @JS_NewInt32(ptr noundef %84, i32 noundef %85)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %74, %66, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %92 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %92
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_close(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.JSValue, ptr %17, i64 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @JS_ToInt32(ptr noundef %16, ptr noundef %11, i64 %20, i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %42

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = call i32 @close(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = call i64 @js_get_errno(i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load i32, ptr %12, align 4, !tbaa !20
  %37 = call { i64, i64 } @JS_NewInt32(ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %43 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %43
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_seek(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.JSValue, ptr %20, i64 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_ToInt32(ptr noundef %19, ptr noundef %11, i64 %23, i64 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %99

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.JSValue, ptr %34, i64 1
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @JS_IsBigInt(ptr noundef %33, i64 %37, i64 %39)
  store i32 %40, ptr %15, align 4, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = load ptr, ptr %10, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.JSValue, ptr %42, i64 1
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @JS_ToInt64Ext(ptr noundef %41, ptr noundef %13, i64 %45, i64 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %51, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %53, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %99

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load ptr, ptr %10, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.JSValue, ptr %56, i64 2
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @JS_ToInt32(ptr noundef %55, ptr noundef %12, i64 %59, i64 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %65, align 8, !tbaa !22
  %66 = getelementptr i8, ptr %65, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %67, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %99

68:                                               ; preds = %54
  %69 = load i32, ptr %11, align 4, !tbaa !20
  %70 = load i64, ptr %13, align 8, !tbaa !18
  %71 = load i32, ptr %12, align 4, !tbaa !20
  %72 = call i64 @lseek(i32 noundef %69, i64 noundef %70, i32 noundef %71) #15
  store i64 %72, ptr %14, align 8, !tbaa !18
  %73 = load i64, ptr %14, align 8, !tbaa !18
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = call ptr @__errno_location() #16
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = sub i32 0, %77
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %14, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %75, %68
  %81 = load i32, ptr %15, align 4, !tbaa !20
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = load i64, ptr %14, align 8, !tbaa !18
  %86 = call { i64, i64 } @JS_NewBigInt64(ptr noundef %84, i64 noundef %85)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  store i32 1, ptr %16, align 4
  br label %99

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = load i64, ptr %14, align 8, !tbaa !18
  %94 = call { i64, i64 } @JS_NewInt64(ptr noundef %92, i64 noundef %93)
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %91, %83, %64, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %100 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %100
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_read_write(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = load ptr, ptr %11, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.JSValue, ptr %23, i64 0
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @JS_ToInt32(ptr noundef %22, ptr noundef %13, i64 %26, i64 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr i8, ptr %32, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %34, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %118

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.JSValue, ptr %37, i64 2
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @JS_ToIndex(ptr noundef %36, ptr noundef %14, i64 %40, i64 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !22
  %47 = getelementptr i8, ptr %46, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %48, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %118

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = load ptr, ptr %11, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.JSValue, ptr %51, i64 3
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @JS_ToIndex(ptr noundef %50, ptr noundef %15, i64 %54, i64 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !22
  %61 = getelementptr i8, ptr %60, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %62, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %118

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load ptr, ptr %11, align 8, !tbaa !46
  %66 = getelementptr inbounds %struct.JSValue, ptr %65, i64 1
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @JS_GetArrayBuffer(ptr noundef %64, ptr noundef %16, i64 %68, i64 %70)
  store ptr %71, ptr %18, align 8, !tbaa !14
  %72 = load ptr, ptr %18, align 8, !tbaa !14
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %75, align 8, !tbaa !22
  %76 = getelementptr i8, ptr %75, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %77, align 8, !tbaa !26
  store i32 1, ptr %19, align 4
  br label %118

78:                                               ; preds = %63
  %79 = load i64, ptr %14, align 8, !tbaa !18
  %80 = load i64, ptr %15, align 8, !tbaa !18
  %81 = add i64 %79, %80
  %82 = load i64, ptr %16, align 8, !tbaa !18
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %85, ptr noundef @.str.46)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  store i32 1, ptr %19, align 4
  br label %118

91:                                               ; preds = %78
  %92 = load i32, ptr %12, align 4, !tbaa !20
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !20
  %96 = load ptr, ptr %18, align 8, !tbaa !14
  %97 = load i64, ptr %14, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i64, ptr %15, align 8, !tbaa !18
  %100 = call i64 @write(i32 noundef %95, ptr noundef %98, i64 noundef %99)
  %101 = call i64 @js_get_errno(i64 noundef %100)
  store i64 %101, ptr %17, align 8, !tbaa !18
  br label %110

102:                                              ; preds = %91
  %103 = load i32, ptr %13, align 4, !tbaa !20
  %104 = load ptr, ptr %18, align 8, !tbaa !14
  %105 = load i64, ptr %14, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i64, ptr %15, align 8, !tbaa !18
  %108 = call i64 @read(i32 noundef %103, ptr noundef %106, i64 noundef %107)
  %109 = call i64 @js_get_errno(i64 noundef %108)
  store i64 %109, ptr %17, align 8, !tbaa !18
  br label %110

110:                                              ; preds = %102, %94
  %111 = load ptr, ptr %9, align 8, !tbaa !7
  %112 = load i64, ptr %17, align 8, !tbaa !18
  %113 = call { i64, i64 } @JS_NewInt64(ptr noundef %111, i64 noundef %112)
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %115 = extractvalue { i64, i64 } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %117 = extractvalue { i64, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  store i32 1, ptr %19, align 4
  br label %118

118:                                              ; preds = %110, %84, %74, %59, %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %119 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %119
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_isatty(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %10, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.JSValue, ptr %16, i64 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @JS_ToInt32(ptr noundef %15, ptr noundef %11, i64 %19, i64 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr i8, ptr %25, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %27, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %37

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = call i32 @isatty(i32 noundef %30) #15
  %32 = call { i64, i64 } @JS_NewBool(ptr noundef %29, i32 noundef %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %38 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %38
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_ttyGetWinSize(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.winsize, align 2
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca %struct.JSValue, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.JSValue, ptr %21, i64 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @JS_ToInt32(ptr noundef %20, ptr noundef %11, i64 %24, i64 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %32, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %104

33:                                               ; preds = %5
  %34 = load i32, ptr %11, align 4, !tbaa !20
  %35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 21523, ptr noundef %12) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %100

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.winsize, ptr %12, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !138
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %100

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.winsize, ptr %12, i32 0, i32 0
  %44 = load i16, ptr %43, align 2, !tbaa !141
  %45 = zext i16 %44 to i32
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %100

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = call { i64, i64 } @JS_NewArray(ptr noundef %48)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @JS_IsException(i64 %55, i64 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %14, align 4
  br label %104

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.winsize, ptr %12, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !138
  %66 = zext i16 %65 to i32
  %67 = call { i64, i64 } @JS_NewInt32(ptr noundef %63, i32 noundef %66)
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %62, i64 %73, i64 %75, i32 noundef 0, i64 %77, i64 %79, i32 noundef 7)
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.winsize, ptr %12, i32 0, i32 0
  %84 = load i16, ptr %83, align 2, !tbaa !141
  %85 = zext i16 %84 to i32
  %86 = call { i64, i64 } @JS_NewInt32(ptr noundef %82, i32 noundef %85)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %81, i64 %92, i64 %94, i32 noundef 1, i64 %96, i64 %98, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %14, align 4
  br label %104

100:                                              ; preds = %42, %37, %33
  %101 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %101, align 8, !tbaa !22
  %102 = getelementptr i8, ptr %101, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %103, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %100, %61, %60, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %105 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %105
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
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 60, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.JSValue, ptr %17, i64 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @JS_ToInt32(ptr noundef %16, ptr noundef %12, i64 %20, i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %57

29:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 60, i1 false)
  %30 = load i32, ptr %12, align 4, !tbaa !20
  %31 = call i32 @tcgetattr(i32 noundef %30, ptr noundef %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @oldtty, ptr align 4 %11, i64 60, i1 false), !tbaa.struct !142
  %32 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !143
  %34 = and i32 %33, -1516
  store i32 %34, ptr %32, align 4, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !145
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !146
  %40 = and i32 %39, -32843
  store i32 %40, ptr %38, align 4, !tbaa !146
  %41 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !147
  %43 = and i32 %42, -305
  store i32 %43, ptr %41, align 4, !tbaa !147
  %44 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !147
  %46 = or i32 %45, 48
  store i32 %46, ptr %44, align 4, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 5
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 6
  store i8 1, ptr %48, align 1, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 5
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 5
  store i8 0, ptr %50, align 1, !tbaa !22
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = call i32 @tcsetattr(i32 noundef %51, i32 noundef 0, ptr noundef %11) #15
  %53 = call i32 @atexit(ptr noundef @term_exit) #15
  %54 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !22
  %55 = getelementptr i8, ptr %54, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %56, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %11) #15
  %58 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %58
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_remove(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.JSValue, ptr %17, i64 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @JS_ToCString(ptr noundef %16, i64 %20, i64 %22)
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %46

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  %32 = call i32 @remove(ptr noundef %31) #15
  store i32 %32, ptr %12, align 4, !tbaa !20
  %33 = load i32, ptr %12, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = call i64 @js_get_errno(i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i32, ptr %12, align 4, !tbaa !20
  %41 = call { i64, i64 } @JS_NewInt32(ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %47 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %47
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_rename(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.JSValue, ptr %18, i64 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @JS_ToCString(ptr noundef %17, i64 %21, i64 %23)
  store ptr %24, ptr %11, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr i8, ptr %28, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %30, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %66

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = getelementptr inbounds %struct.JSValue, ptr %33, i64 1
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @JS_ToCString(ptr noundef %32, i64 %36, i64 %38)
  store ptr %39, ptr %12, align 8, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %45, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %47, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %66

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  %51 = call i32 @rename(ptr noundef %49, ptr noundef %50) #15
  %52 = sext i32 %51 to i64
  %53 = call i64 @js_get_errno(i64 noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %13, align 4, !tbaa !20
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = load i32, ptr %13, align 4, !tbaa !20
  %61 = call { i64, i64 } @JS_NewInt32(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %48, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %67 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %67
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
  %18 = alloca i32, align 4
  %19 = alloca %struct.JSValue, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = call ptr @JS_GetRuntime(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %27 = load ptr, ptr %13, align 8, !tbaa !33
  %28 = call ptr @JS_GetRuntimeOpaque(ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %11, align 8, !tbaa !46
  %31 = getelementptr inbounds %struct.JSValue, ptr %30, i64 0
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @JS_ToInt32(ptr noundef %29, ptr noundef %16, i64 %33, i64 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr i8, ptr %39, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %41, align 8, !tbaa !26
  store i32 1, ptr %18, align 4
  br label %181

42:                                               ; preds = %6
  %43 = load ptr, ptr %11, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.JSValue, ptr %43, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !25
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @JS_IsNull(i64 %46, i64 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8, !tbaa !35
  %53 = load i32, ptr %16, align 4, !tbaa !20
  %54 = call ptr @find_rh(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !32
  %55 = load ptr, ptr %15, align 8, !tbaa !32
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %100

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = load ptr, ptr %15, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %12, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.JSValue], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @JS_FreeValue(ptr noundef %58, i64 %65, i64 %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %12, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %struct.JSValue], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.JSValue, ptr %19, i32 0, i32 0
  store i32 0, ptr %73, align 8, !tbaa !22
  %74 = getelementptr i8, ptr %73, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.JSValue, ptr %19, i32 0, i32 1
  store i64 2, ptr %75, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !25
  %76 = load ptr, ptr %15, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x %struct.JSValue], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @JS_IsNull(i64 %80, i64 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %57
  %86 = load ptr, ptr %15, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [2 x %struct.JSValue], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @JS_IsNull(i64 %90, i64 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8, !tbaa !7
  %97 = call ptr @JS_GetRuntime(ptr noundef %96)
  %98 = load ptr, ptr %15, align 8, !tbaa !32
  call void @free_rw_handler(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %85, %57
  br label %100

100:                                              ; preds = %99, %51
  br label %177

101:                                              ; preds = %42
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @JS_IsFunction(ptr noundef %102, i64 %104, i64 %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8, !tbaa !7
  %111 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %110, ptr noundef @.str.107)
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %113 = extractvalue { i64, i64 } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %115 = extractvalue { i64, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  store i32 1, ptr %18, align 4
  br label %181

116:                                              ; preds = %101
  %117 = load ptr, ptr %14, align 8, !tbaa !35
  %118 = load i32, ptr %16, align 4, !tbaa !20
  %119 = call ptr @find_rh(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %15, align 8, !tbaa !32
  %120 = load ptr, ptr %15, align 8, !tbaa !32
  %121 = icmp ne ptr %120, null
  br i1 %121, label %151, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8, !tbaa !7
  %124 = call ptr @js_mallocz(ptr noundef %123, i64 noundef 56)
  store ptr %124, ptr %15, align 8, !tbaa !32
  %125 = load ptr, ptr %15, align 8, !tbaa !32
  %126 = icmp ne ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %128, align 8, !tbaa !22
  %129 = getelementptr i8, ptr %128, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %130, align 8, !tbaa !26
  store i32 1, ptr %18, align 4
  br label %181

131:                                              ; preds = %122
  %132 = load i32, ptr %16, align 4, !tbaa !20
  %133 = load ptr, ptr %15, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8, !tbaa !109
  %135 = load ptr, ptr %15, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x %struct.JSValue], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.JSValue, ptr %20, i32 0, i32 0
  store i32 0, ptr %138, align 8, !tbaa !22
  %139 = getelementptr i8, ptr %138, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.JSValue, ptr %20, i32 0, i32 1
  store i64 2, ptr %140, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !25
  %141 = load ptr, ptr %15, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [2 x %struct.JSValue], ptr %142, i64 0, i64 1
  %144 = getelementptr inbounds nuw %struct.JSValue, ptr %21, i32 0, i32 0
  store i32 0, ptr %144, align 8, !tbaa !22
  %145 = getelementptr i8, ptr %144, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 4, i1 false)
  %146 = getelementptr inbounds nuw %struct.JSValue, ptr %21, i32 0, i32 1
  store i64 2, ptr %146, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !25
  %147 = load ptr, ptr %15, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %14, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.JSThreadState, ptr %149, i32 0, i32 0
  call void @list_add_tail(ptr noundef %148, ptr noundef %150)
  br label %151

151:                                              ; preds = %131, %116
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  %153 = load ptr, ptr %15, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %12, align 4, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x %struct.JSValue], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %157, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  call void @JS_FreeValue(ptr noundef %152, i64 %159, i64 %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %12, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x %struct.JSValue], ptr %163, i64 0, i64 %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %167 = load ptr, ptr %9, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call { i64, i64 } @JS_DupValue(ptr noundef %167, i64 %169, i64 %171)
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %174 = extractvalue { i64, i64 } %172, 0
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %176 = extractvalue { i64, i64 } %172, 1
  store i64 %176, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  br label %177

177:                                              ; preds = %151, %100
  %178 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %178, align 8, !tbaa !22
  %179 = getelementptr i8, ptr %178, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 4, i1 false)
  %180 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 3, ptr %180, align 8, !tbaa !26
  store i32 1, ptr %18, align 4
  br label %181

181:                                              ; preds = %177, %127, %109, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %182 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %182
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
  %17 = alloca i32, align 4
  %18 = alloca %struct.JSValue, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = call ptr @JS_GetRuntime(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %23 = load ptr, ptr %11, align 8, !tbaa !33
  %24 = call ptr @JS_GetRuntimeOpaque(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !33
  %26 = call i32 @is_main_thread(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %29, ptr noundef @.str.182)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  store i32 1, ptr %17, align 4
  br label %162

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.JSValue, ptr %37, i64 0
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @JS_ToUint32(ptr noundef %36, ptr noundef %14, i64 %40, i64 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !22
  %47 = getelementptr i8, ptr %46, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %48, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %162

49:                                               ; preds = %35
  %50 = load i32, ptr %14, align 4, !tbaa !20
  %51 = icmp uge i32 %50, 64
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowRangeError(ptr noundef %53, ptr noundef @.str.183)
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  store i32 1, ptr %17, align 4
  br label %162

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !46
  %61 = getelementptr inbounds %struct.JSValue, ptr %60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !25
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @JS_IsNull(i64 %63, i64 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @JS_IsUndefined(i64 %70, i64 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %68, %59
  %76 = load ptr, ptr %12, align 8, !tbaa !35
  %77 = load i32, ptr %14, align 4, !tbaa !20
  %78 = call ptr @find_sh(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !32
  %79 = load ptr, ptr %13, align 8, !tbaa !32
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = call ptr @JS_GetRuntime(ptr noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !32
  call void @free_sh(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %75
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i32 @JS_IsNull(i64 %87, i64 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store ptr null, ptr %16, align 8, !tbaa !32
  br label %94

93:                                               ; preds = %85
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i32, ptr %14, align 4, !tbaa !20
  %96 = load ptr, ptr %16, align 8, !tbaa !32
  %97 = call ptr @signal(i32 noundef %95, ptr noundef %96) #15
  br label %158

98:                                               ; preds = %68
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @JS_IsFunction(ptr noundef %99, i64 %101, i64 %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  %108 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %107, ptr noundef @.str.107)
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  store i32 1, ptr %17, align 4
  br label %162

113:                                              ; preds = %98
  %114 = load ptr, ptr %12, align 8, !tbaa !35
  %115 = load i32, ptr %14, align 4, !tbaa !20
  %116 = call ptr @find_sh(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !32
  %117 = load ptr, ptr %13, align 8, !tbaa !32
  %118 = icmp ne ptr %117, null
  br i1 %118, label %136, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !7
  %121 = call ptr @js_mallocz(ptr noundef %120, i64 noundef 40)
  store ptr %121, ptr %13, align 8, !tbaa !32
  %122 = load ptr, ptr %13, align 8, !tbaa !32
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %125, align 8, !tbaa !22
  %126 = getelementptr i8, ptr %125, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %127, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %162

128:                                              ; preds = %119
  %129 = load i32, ptr %14, align 4, !tbaa !20
  %130 = load ptr, ptr %13, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.JSOSSignalHandler, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8, !tbaa !96
  %132 = load ptr, ptr %13, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.JSOSSignalHandler, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %12, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.JSThreadState, ptr %134, i32 0, i32 1
  call void @list_add_tail(ptr noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %128, %113
  %137 = load ptr, ptr %8, align 8, !tbaa !7
  %138 = load ptr, ptr %13, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.JSOSSignalHandler, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %139, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  call void @JS_FreeValue(ptr noundef %137, i64 %141, i64 %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.JSOSSignalHandler, ptr %144, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %146 = load ptr, ptr %8, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call { i64, i64 } @JS_DupValue(ptr noundef %146, i64 %148, i64 %150)
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  %156 = load i32, ptr %14, align 4, !tbaa !20
  %157 = call ptr @signal(i32 noundef %156, ptr noundef @os_signal_handler) #15
  br label %158

158:                                              ; preds = %136, %94
  %159 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %159, align 8, !tbaa !22
  %160 = getelementptr i8, ptr %159, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 4, i1 false)
  %161 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %161, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %162

162:                                              ; preds = %158, %124, %106, %52, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %163 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %163
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_now(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = call i64 @get_time_ns()
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = call { i64, i64 } @JS_NewFloat64(ptr noundef %13, double noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %22
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_setTimeout(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.JSValue, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call ptr @JS_GetRuntime(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %22 = load ptr, ptr %11, align 8, !tbaa !33
  %23 = call ptr @JS_GetRuntimeOpaque(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !46
  %25 = getelementptr inbounds %struct.JSValue, ptr %24, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !25
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @JS_IsFunction(ptr noundef %26, i64 %28, i64 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %34, ptr noundef @.str.107)
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  store i32 1, ptr %16, align 4
  br label %112

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = load ptr, ptr %10, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.JSValue, ptr %42, i64 1
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @JS_ToInt64(ptr noundef %41, ptr noundef %13, i64 %45, i64 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %51, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %53, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %112

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = call ptr @js_mallocz(ptr noundef %55, i64 noundef 48)
  store ptr %56, ptr %15, align 8, !tbaa !32
  %57 = load ptr, ptr %15, align 8, !tbaa !32
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !22
  %61 = getelementptr i8, ptr %60, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %62, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %112

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.JSThreadState, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = load ptr, ptr %15, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8, !tbaa !148
  %69 = load ptr, ptr %12, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.JSThreadState, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.JSThreadState, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 4, !tbaa !49
  br label %81

76:                                               ; preds = %63
  %77 = load ptr, ptr %12, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.JSThreadState, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !49
  br label %81

81:                                               ; preds = %76, %73
  %82 = call i64 @get_time_ms()
  %83 = load i64, ptr %13, align 8, !tbaa !18
  %84 = add i64 %82, %83
  %85 = load ptr, ptr %15, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8, !tbaa !99
  %87 = load ptr, ptr %15, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %87, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %89 = load ptr, ptr %8, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call { i64, i64 } @JS_DupValue(ptr noundef %89, i64 %91, i64 %93)
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  %99 = load ptr, ptr %15, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %12, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.JSThreadState, ptr %101, i32 0, i32 2
  call void @list_add_tail(ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = load ptr, ptr %15, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !148
  %107 = call { i64, i64 } @JS_NewInt32(ptr noundef %103, i32 noundef %106)
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %81, %59, %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %113 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %113
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
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = call ptr @JS_GetRuntime(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %20 = load ptr, ptr %11, align 8, !tbaa !33
  %21 = call ptr @JS_GetRuntimeOpaque(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.JSValue, ptr %23, i64 0
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @JS_ToInt32(ptr noundef %22, ptr noundef %14, i64 %26, i64 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr i8, ptr %32, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %34, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %51

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  %37 = load i32, ptr %14, align 4, !tbaa !20
  %38 = call ptr @find_timer_by_id(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !32
  %39 = load ptr, ptr %13, align 8, !tbaa !32
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %42, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %44, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !33
  %47 = load ptr, ptr %13, align 8, !tbaa !32
  call void @free_timer(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !22
  %49 = getelementptr i8, ptr %48, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 3, ptr %50, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %45, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %52 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %52
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
  %17 = alloca i32, align 4
  %18 = alloca %struct.JSValue, align 8
  %19 = alloca %struct.JSValue, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = call ptr @JS_GetRuntime(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %24 = load ptr, ptr %11, align 8, !tbaa !33
  %25 = call ptr @JS_GetRuntimeOpaque(ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = getelementptr inbounds %struct.JSValue, ptr %27, i64 0
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @JS_ToInt64(ptr noundef %26, ptr noundef %13, i64 %30, i64 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !22
  %37 = getelementptr i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %38, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %120

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = getelementptr inbounds [2 x %struct.JSValue], ptr %16, i64 0, i64 0
  %42 = call { i64, i64 } @JS_NewPromiseCapability(ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @JS_IsException(i64 %48, i64 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !22
  %55 = getelementptr i8, ptr %54, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %56, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %120

57:                                               ; preds = %39
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = call ptr @js_mallocz(ptr noundef %58, i64 noundef 48)
  store ptr %59, ptr %14, align 8, !tbaa !32
  %60 = load ptr, ptr %14, align 8, !tbaa !32
  %61 = icmp ne ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @JS_FreeValue(ptr noundef %63, i64 %65, i64 %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = getelementptr inbounds [2 x %struct.JSValue], ptr %16, i64 0, i64 0
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 16
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @JS_FreeValue(ptr noundef %68, i64 %71, i64 %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  %75 = getelementptr inbounds [2 x %struct.JSValue], ptr %16, i64 0, i64 1
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 16
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @JS_FreeValue(ptr noundef %74, i64 %77, i64 %79)
  %80 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %80, align 8, !tbaa !22
  %81 = getelementptr i8, ptr %80, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %82, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %120

83:                                               ; preds = %57
  %84 = load ptr, ptr %14, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %84, i32 0, i32 1
  store i32 -1, ptr %85, align 8, !tbaa !148
  %86 = call i64 @get_time_ms()
  %87 = load i64, ptr %13, align 8, !tbaa !18
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %14, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8, !tbaa !99
  %91 = load ptr, ptr %14, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %91, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = getelementptr inbounds [2 x %struct.JSValue], ptr %16, i64 0, i64 0
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 16
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call { i64, i64 } @JS_DupValue(ptr noundef %93, i64 %96, i64 %98)
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  %104 = load ptr, ptr %14, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %12, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.JSThreadState, ptr %106, i32 0, i32 2
  call void @list_add_tail(ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !7
  %109 = getelementptr inbounds [2 x %struct.JSValue], ptr %16, i64 0, i64 0
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 16
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @JS_FreeValue(ptr noundef %108, i64 %111, i64 %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !7
  %115 = getelementptr inbounds [2 x %struct.JSValue], ptr %16, i64 0, i64 1
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 16
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %115, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  call void @JS_FreeValue(ptr noundef %114, i64 %117, i64 %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %83, %62, %53, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %121 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %121
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
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %15 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %16 = call ptr @getcwd(ptr noundef %15, i64 noundef 4096) #15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %19, align 16, !tbaa !22
  %20 = call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %21, ptr %12, align 4, !tbaa !20
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %12, align 4, !tbaa !20
  %27 = call { i64, i64 } @make_string_error(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #15
  %32 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_chdir(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.JSValue, ptr %17, i64 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @JS_ToCString(ptr noundef %16, i64 %20, i64 %22)
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %45

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  %32 = call i32 @chdir(ptr noundef %31) #15
  %33 = sext i32 %32 to i64
  %34 = call i64 @js_get_errno(i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = call { i64, i64 } @JS_NewInt32(ptr noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %46 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %46
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_mkdir(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.JSValue, ptr %21, i64 1
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @JS_ToInt32(ptr noundef %20, ptr noundef %11, i64 %24, i64 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %32, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %66

33:                                               ; preds = %19
  br label %35

34:                                               ; preds = %5
  store i32 511, ptr %11, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.JSValue, ptr %37, i64 0
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @JS_ToCString(ptr noundef %36, i64 %40, i64 %42)
  store ptr %43, ptr %13, align 8, !tbaa !14
  %44 = load ptr, ptr %13, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !22
  %48 = getelementptr i8, ptr %47, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %49, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %66

50:                                               ; preds = %35
  %51 = load ptr, ptr %13, align 8, !tbaa !14
  %52 = load i32, ptr %11, align 4, !tbaa !20
  %53 = call i32 @mkdir(ptr noundef %51, i32 noundef %52) #15
  %54 = sext i32 %53 to i64
  %55 = call i64 @js_get_errno(i64 noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !20
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load ptr, ptr %13, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = call { i64, i64 } @JS_NewInt32(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %50, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %67 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %67
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
  %17 = alloca i32, align 4
  %18 = alloca %struct.JSValue, align 8
  %19 = alloca %struct.JSValue, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.JSValue, ptr %23, i64 0
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @JS_ToCString(ptr noundef %22, i64 %26, i64 %28)
  store ptr %29, ptr %11, align 8, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %33, align 8, !tbaa !22
  %34 = getelementptr i8, ptr %33, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %35, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %117

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = call { i64, i64 } @JS_NewArray(ptr noundef %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @JS_IsException(i64 %44, i64 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %52, align 8, !tbaa !22
  %53 = getelementptr i8, ptr %52, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %54, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  br label %117

55:                                               ; preds = %36
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = call ptr @opendir(ptr noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !149
  %58 = load ptr, ptr %12, align 8, !tbaa !149
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #16
  %62 = load i32, ptr %61, align 4, !tbaa !20
  store i32 %62, ptr %15, align 4, !tbaa !20
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !149
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %105

70:                                               ; preds = %64
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %80, %70
  %72 = call ptr @__errno_location() #16
  store i32 0, ptr %72, align 4, !tbaa !20
  %73 = load ptr, ptr %12, align 8, !tbaa !149
  %74 = call ptr @readdir(ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !151
  %75 = load ptr, ptr %13, align 8, !tbaa !151
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = call ptr @__errno_location() #16
  %79 = load i32, ptr %78, align 4, !tbaa !20
  store i32 %79, ptr %15, align 4, !tbaa !20
  br label %102

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = load i32, ptr %16, align 4, !tbaa !20
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !20
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = load ptr, ptr %13, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call { i64, i64 } @JS_NewString(ptr noundef %84, ptr noundef %87)
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %81, i64 %94, i64 %96, i32 noundef %82, i64 %98, i64 %100, i32 noundef 7)
  br label %71

102:                                              ; preds = %77
  %103 = load ptr, ptr %12, align 8, !tbaa !149
  %104 = call i32 @closedir(ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %69
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = load i32, ptr %15, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call { i64, i64 } @make_obj_error(ptr noundef %106, i64 %109, i64 %111, i32 noundef %107)
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %114 = extractvalue { i64, i64 } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %116 = extractvalue { i64, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %105, %49, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %118 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %118
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_stat(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca %struct.JSValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.stat, align 8
  %17 = alloca %struct.JSValue, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.JSValue, align 8
  %20 = alloca %struct.JSValue, align 8
  %21 = alloca %struct.JSValue, align 8
  %22 = alloca %struct.JSValue, align 8
  %23 = alloca %struct.JSValue, align 8
  %24 = alloca %struct.JSValue, align 8
  %25 = alloca %struct.JSValue, align 8
  %26 = alloca %struct.JSValue, align 8
  %27 = alloca %struct.JSValue, align 8
  %28 = alloca %struct.JSValue, align 8
  %29 = alloca %struct.JSValue, align 8
  %30 = alloca %struct.JSValue, align 8
  %31 = alloca %struct.JSValue, align 8
  %32 = alloca %struct.JSValue, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = load ptr, ptr %11, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.JSValue, ptr %36, i64 0
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @JS_ToCString(ptr noundef %35, i64 %39, i64 %41)
  store ptr %42, ptr %13, align 8, !tbaa !14
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !22
  %47 = getelementptr i8, ptr %46, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %48, align 8, !tbaa !26
  store i32 1, ptr %18, align 4
  br label %322

49:                                               ; preds = %6
  %50 = load i32, ptr %12, align 4, !tbaa !20
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !14
  %54 = call i32 @lstat(ptr noundef %53, ptr noundef %16) #15
  store i32 %54, ptr %15, align 4, !tbaa !20
  br label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8, !tbaa !14
  %57 = call i32 @stat(ptr noundef %56, ptr noundef %16) #15
  store i32 %57, ptr %15, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %15, align 4, !tbaa !20
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #16
  %63 = load i32, ptr %62, align 4, !tbaa !20
  store i32 %63, ptr %14, align 4, !tbaa !20
  br label %65

64:                                               ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %9, align 8, !tbaa !7
  %67 = load ptr, ptr %13, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr %15, align 4, !tbaa !20
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.JSValue, ptr %19, i32 0, i32 0
  store i32 0, ptr %71, align 8, !tbaa !22
  %72 = getelementptr i8, ptr %71, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  %73 = getelementptr inbounds nuw %struct.JSValue, ptr %19, i32 0, i32 1
  store i64 2, ptr %73, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !25
  br label %310

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  %76 = call { i64, i64 } @JS_NewObject(ptr noundef %75)
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @JS_IsException(i64 %82, i64 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %88, align 8, !tbaa !22
  %89 = getelementptr i8, ptr %88, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct.JSValue, ptr %7, i32 0, i32 1
  store i64 6, ptr %90, align 8, !tbaa !26
  store i32 1, ptr %18, align 4
  br label %322

91:                                               ; preds = %74
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !153
  %96 = call { i64, i64 } @JS_NewInt64(ptr noundef %93, i64 noundef %95)
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @JS_DefinePropertyValueStr(ptr noundef %92, i64 %102, i64 %104, ptr noundef @.str.184, i64 %106, i64 %108, i32 noundef 7)
  %110 = load ptr, ptr %9, align 8, !tbaa !7
  %111 = load ptr, ptr %9, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !155
  %114 = call { i64, i64 } @JS_NewInt64(ptr noundef %111, i64 noundef %113)
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @JS_DefinePropertyValueStr(ptr noundef %110, i64 %120, i64 %122, ptr noundef @.str.185, i64 %124, i64 %126, i32 noundef 7)
  %128 = load ptr, ptr %9, align 8, !tbaa !7
  %129 = load ptr, ptr %9, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !156
  %132 = call { i64, i64 } @JS_NewInt32(ptr noundef %129, i32 noundef %131)
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %134 = extractvalue { i64, i64 } %132, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %136 = extractvalue { i64, i64 } %132, 1
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @JS_DefinePropertyValueStr(ptr noundef %128, i64 %138, i64 %140, ptr noundef @.str.186, i64 %142, i64 %144, i32 noundef 7)
  %146 = load ptr, ptr %9, align 8, !tbaa !7
  %147 = load ptr, ptr %9, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !157
  %150 = call { i64, i64 } @JS_NewInt64(ptr noundef %147, i64 noundef %149)
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %150, 1
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call i32 @JS_DefinePropertyValueStr(ptr noundef %146, i64 %156, i64 %158, ptr noundef @.str.187, i64 %160, i64 %162, i32 noundef 7)
  %164 = load ptr, ptr %9, align 8, !tbaa !7
  %165 = load ptr, ptr %9, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !158
  %168 = zext i32 %167 to i64
  %169 = call { i64, i64 } @JS_NewInt64(ptr noundef %165, i64 noundef %168)
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %171 = extractvalue { i64, i64 } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %173 = extractvalue { i64, i64 } %169, 1
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call i32 @JS_DefinePropertyValueStr(ptr noundef %164, i64 %175, i64 %177, ptr noundef @.str.188, i64 %179, i64 %181, i32 noundef 7)
  %183 = load ptr, ptr %9, align 8, !tbaa !7
  %184 = load ptr, ptr %9, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !159
  %187 = zext i32 %186 to i64
  %188 = call { i64, i64 } @JS_NewInt64(ptr noundef %184, i64 noundef %187)
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %190 = extractvalue { i64, i64 } %188, 0
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %192 = extractvalue { i64, i64 } %188, 1
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @JS_DefinePropertyValueStr(ptr noundef %183, i64 %194, i64 %196, ptr noundef @.str.189, i64 %198, i64 %200, i32 noundef 7)
  %202 = load ptr, ptr %9, align 8, !tbaa !7
  %203 = load ptr, ptr %9, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 7
  %205 = load i64, ptr %204, align 8, !tbaa !160
  %206 = call { i64, i64 } @JS_NewInt64(ptr noundef %203, i64 noundef %205)
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %208 = extractvalue { i64, i64 } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %210 = extractvalue { i64, i64 } %206, 1
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = call i32 @JS_DefinePropertyValueStr(ptr noundef %202, i64 %212, i64 %214, ptr noundef @.str.190, i64 %216, i64 %218, i32 noundef 7)
  %220 = load ptr, ptr %9, align 8, !tbaa !7
  %221 = load ptr, ptr %9, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %223 = load i64, ptr %222, align 8, !tbaa !161
  %224 = call { i64, i64 } @JS_NewInt64(ptr noundef %221, i64 noundef %223)
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %226 = extractvalue { i64, i64 } %224, 0
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %228 = extractvalue { i64, i64 } %224, 1
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call i32 @JS_DefinePropertyValueStr(ptr noundef %220, i64 %230, i64 %232, ptr noundef @.str.191, i64 %234, i64 %236, i32 noundef 7)
  %238 = load ptr, ptr %9, align 8, !tbaa !7
  %239 = load ptr, ptr %9, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 10
  %241 = load i64, ptr %240, align 8, !tbaa !162
  %242 = call { i64, i64 } @JS_NewInt64(ptr noundef %239, i64 noundef %241)
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %244 = extractvalue { i64, i64 } %242, 0
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %246 = extractvalue { i64, i64 } %242, 1
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call i32 @JS_DefinePropertyValueStr(ptr noundef %238, i64 %248, i64 %250, ptr noundef @.str.192, i64 %252, i64 %254, i32 noundef 7)
  %256 = load ptr, ptr %9, align 8, !tbaa !7
  %257 = load ptr, ptr %9, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 11
  %259 = call i64 @timespec_to_ms(ptr noundef %258)
  %260 = call { i64, i64 } @JS_NewInt64(ptr noundef %257, i64 noundef %259)
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %262 = extractvalue { i64, i64 } %260, 0
  store i64 %262, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %264 = extractvalue { i64, i64 } %260, 1
  store i64 %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call i32 @JS_DefinePropertyValueStr(ptr noundef %256, i64 %266, i64 %268, ptr noundef @.str.193, i64 %270, i64 %272, i32 noundef 7)
  %274 = load ptr, ptr %9, align 8, !tbaa !7
  %275 = load ptr, ptr %9, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 12
  %277 = call i64 @timespec_to_ms(ptr noundef %276)
  %278 = call { i64, i64 } @JS_NewInt64(ptr noundef %275, i64 noundef %277)
  %279 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %280 = extractvalue { i64, i64 } %278, 0
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %282 = extractvalue { i64, i64 } %278, 1
  store i64 %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i32 @JS_DefinePropertyValueStr(ptr noundef %274, i64 %284, i64 %286, ptr noundef @.str.194, i64 %288, i64 %290, i32 noundef 7)
  %292 = load ptr, ptr %9, align 8, !tbaa !7
  %293 = load ptr, ptr %9, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 13
  %295 = call i64 @timespec_to_ms(ptr noundef %294)
  %296 = call { i64, i64 } @JS_NewInt64(ptr noundef %293, i64 noundef %295)
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %298 = extractvalue { i64, i64 } %296, 0
  store i64 %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %300 = extractvalue { i64, i64 } %296, 1
  store i64 %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call i32 @JS_DefinePropertyValueStr(ptr noundef %292, i64 %302, i64 %304, ptr noundef @.str.195, i64 %306, i64 %308, i32 noundef 7)
  br label %310

310:                                              ; preds = %91, %70
  %311 = load ptr, ptr %9, align 8, !tbaa !7
  %312 = load i32, ptr %14, align 4, !tbaa !20
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call { i64, i64 } @make_obj_error(ptr noundef %311, i64 %314, i64 %316, i32 noundef %312)
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %319 = extractvalue { i64, i64 } %317, 0
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %321 = extractvalue { i64, i64 } %317, 1
  store i64 %321, ptr %320, align 8
  store i32 1, ptr %18, align 4
  br label %322

322:                                              ; preds = %310, %87, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %323 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %323
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_utimes(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x %struct.timeval], align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.JSValue, ptr %20, i64 1
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_ToInt64(ptr noundef %19, ptr noundef %12, i64 %23, i64 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %81

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.JSValue, ptr %34, i64 2
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @JS_ToInt64(ptr noundef %33, ptr noundef %13, i64 %37, i64 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !22
  %44 = getelementptr i8, ptr %43, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %45, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %81

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.JSValue, ptr %48, i64 0
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @JS_ToCString(ptr noundef %47, i64 %51, i64 %53)
  store ptr %54, ptr %11, align 8, !tbaa !14
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !22
  %59 = getelementptr i8, ptr %58, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %60, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %81

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  %62 = getelementptr inbounds [2 x %struct.timeval], ptr %16, i64 0, i64 0
  %63 = load i64, ptr %12, align 8, !tbaa !18
  call void @ms_to_timeval(ptr noundef %62, i64 noundef %63)
  %64 = getelementptr inbounds [2 x %struct.timeval], ptr %16, i64 0, i64 1
  %65 = load i64, ptr %13, align 8, !tbaa !18
  call void @ms_to_timeval(ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !14
  %67 = getelementptr inbounds [2 x %struct.timeval], ptr %16, i64 0, i64 0
  %68 = call i32 @utimes(ptr noundef %66, ptr noundef %67) #15
  %69 = sext i32 %68 to i64
  %70 = call i64 @js_get_errno(i64 noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  %75 = load i32, ptr %14, align 4, !tbaa !20
  %76 = call { i64, i64 } @JS_NewInt32(ptr noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %61, %57, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %82 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %82
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_sleep(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.timespec, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.JSValue, ptr %18, i64 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @JS_ToInt64(ptr noundef %17, ptr noundef %11, i64 %21, i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %53

30:                                               ; preds = %5
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = sdiv i64 %35, 1000
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !126
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = srem i64 %38, 1000
  %40 = mul i64 %39, 1000000
  %41 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !128
  %42 = call i32 @nanosleep(ptr noundef %14, ptr noundef null)
  %43 = sext i32 %42 to i64
  %44 = call i64 @js_get_errno(i64 noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load i32, ptr %12, align 4, !tbaa !20
  %48 = call { i64, i64 } @JS_NewInt32(ptr noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %54 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %54
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
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @JS_ToCString(ptr noundef %18, i64 %22, i64 %24)
  store ptr %25, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %54

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %35 = call ptr @realpath(ptr noundef %33, ptr noundef %34) #15
  store ptr %35, ptr %13, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %41, align 16, !tbaa !22
  %42 = call ptr @__errno_location() #16
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %14, align 4, !tbaa !20
  br label %45

44:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %48 = load i32, ptr %14, align 4, !tbaa !20
  %49 = call { i64, i64 } @make_string_error(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %55 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %55
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_symlink(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.JSValue, ptr %18, i64 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @JS_ToCString(ptr noundef %17, i64 %21, i64 %23)
  store ptr %24, ptr %11, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr i8, ptr %28, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %30, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %66

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = getelementptr inbounds %struct.JSValue, ptr %33, i64 1
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @JS_ToCString(ptr noundef %32, i64 %36, i64 %38)
  store ptr %39, ptr %12, align 8, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %45, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %47, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %66

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  %51 = call i32 @symlink(ptr noundef %49, ptr noundef %50) #15
  %52 = sext i32 %51 to i64
  %53 = call i64 @js_get_errno(i64 noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %13, align 4, !tbaa !20
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = load i32, ptr %13, align 4, !tbaa !20
  %61 = call { i64, i64 } @JS_NewInt32(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %48, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %67 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %67
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
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.JSValue, ptr %19, i64 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @JS_ToCString(ptr noundef %18, i64 %22, i64 %24)
  store ptr %25, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %15, align 4
  br label %56

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %35 = call i64 @readlink(ptr noundef %33, ptr noundef %34, i64 noundef 4095) #15
  store i64 %35, ptr %14, align 8, !tbaa !18
  %36 = load i64, ptr %14, align 8, !tbaa !18
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %39, align 16, !tbaa !22
  %40 = call ptr @__errno_location() #16
  %41 = load i32, ptr %40, align 4, !tbaa !20
  store i32 %41, ptr %13, align 4, !tbaa !20
  br label %45

42:                                               ; preds = %32
  %43 = load i64, ptr %14, align 8, !tbaa !18
  %44 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %50 = load i32, ptr %13, align 4, !tbaa !20
  %51 = call { i64, i64 } @make_string_error(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %57 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %57
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_exec(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.JSValue, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.JSValue, align 8
  %33 = alloca %struct.JSValue, align 8
  %34 = alloca %struct.JSValue, align 8
  %35 = alloca %struct.JSValue, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.JSValue, align 8
  %38 = alloca %struct.JSValue, align 8
  %39 = alloca %struct.JSValue, align 8
  %40 = alloca %struct.JSValue, align 8
  %41 = alloca %struct.JSValue, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.JSValue, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %45, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %46 = load ptr, ptr %10, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.JSValue, ptr %46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %48 = load ptr, ptr @environ, align 8, !tbaa !42
  store ptr %48, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 1, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 1, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 -1, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 -1, ptr %29, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %49, i64 %51, i64 %53, ptr noundef @.str.199)
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @JS_IsException(i64 %60, i64 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %5
  %66 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %66, align 8, !tbaa !22
  %67 = getelementptr i8, ptr %66, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %68, align 8, !tbaa !26
  store i32 1, ptr %31, align 4
  br label %642

69:                                               ; preds = %5
  %70 = load ptr, ptr %8, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @JS_ToUint32(ptr noundef %70, ptr noundef %20, i64 %72, i64 %74)
  store i32 %75, ptr %22, align 4, !tbaa !20
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @JS_FreeValue(ptr noundef %76, i64 %78, i64 %80)
  %81 = load i32, ptr %22, align 4, !tbaa !20
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %84, align 8, !tbaa !22
  %85 = getelementptr i8, ptr %84, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %86, align 8, !tbaa !26
  store i32 1, ptr %31, align 4
  br label %642

87:                                               ; preds = %69
  %88 = load i32, ptr %20, align 4, !tbaa !20
  %89 = icmp ult i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4, !tbaa !20
  %92 = icmp ugt i32 %91, 65535
  br i1 %92, label %93, label %100

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %94, ptr noundef @.str.200)
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  store i32 1, ptr %31, align 4
  br label %642

100:                                              ; preds = %90
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = load i32, ptr %20, align 4, !tbaa !20
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = mul i64 8, %104
  %106 = call ptr @js_mallocz(ptr noundef %101, i64 noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !42
  %107 = load ptr, ptr %15, align 8, !tbaa !42
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %110, align 8, !tbaa !22
  %111 = getelementptr i8, ptr %110, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  %112 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %112, align 8, !tbaa !26
  store i32 1, ptr %31, align 4
  br label %642

113:                                              ; preds = %100
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %158, %113
  %115 = load i32, ptr %21, align 4, !tbaa !20
  %116 = load i32, ptr %20, align 4, !tbaa !20
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %161

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %119 = load ptr, ptr %8, align 8, !tbaa !7
  %120 = load i32, ptr %21, align 4, !tbaa !20
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call { i64, i64 } @JS_GetPropertyUint32(ptr noundef %119, i64 %122, i64 %124, i32 noundef %120)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @JS_IsException(i64 %131, i64 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %118
  br label %638

137:                                              ; preds = %118
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @JS_ToCString(ptr noundef %138, i64 %140, i64 %142)
  store ptr %143, ptr %17, align 8, !tbaa !14
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  call void @JS_FreeValue(ptr noundef %144, i64 %146, i64 %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !14
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %137
  br label %638

152:                                              ; preds = %137
  %153 = load ptr, ptr %17, align 8, !tbaa !14
  %154 = load ptr, ptr %15, align 8, !tbaa !42
  %155 = load i32, ptr %21, align 4, !tbaa !20
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %21, align 4, !tbaa !20
  %160 = add i32 %159, 1
  store i32 %160, ptr %21, align 4, !tbaa !20
  br label %114, !llvm.loop !163

161:                                              ; preds = %114
  %162 = load ptr, ptr %15, align 8, !tbaa !42
  %163 = load i32, ptr %20, align 4, !tbaa !20
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  store ptr null, ptr %165, align 8, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %166

166:                                              ; preds = %174, %161
  %167 = load i32, ptr %21, align 4, !tbaa !20
  %168 = icmp ult i32 %167, 3
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load i32, ptr %21, align 4, !tbaa !20
  %171 = load i32, ptr %21, align 4, !tbaa !20
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %172
  store i32 %170, ptr %173, align 4, !tbaa !20
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %21, align 4, !tbaa !20
  %176 = add i32 %175, 1
  store i32 %176, ptr %21, align 4, !tbaa !20
  br label %166, !llvm.loop !164

177:                                              ; preds = %166
  %178 = load i32, ptr %9, align 4, !tbaa !20
  %179 = icmp sge i32 %178, 2
  br i1 %179, label %180, label %466

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8, !tbaa !46
  %182 = getelementptr inbounds %struct.JSValue, ptr %181, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %182, i64 16, i1 false), !tbaa.struct !25
  %183 = load ptr, ptr %8, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i32 @get_bool_option(ptr noundef %183, ptr noundef %25, i64 %185, i64 %187, ptr noundef @.str.201)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  br label %638

191:                                              ; preds = %180
  %192 = load ptr, ptr %8, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call i32 @get_bool_option(ptr noundef %192, ptr noundef %26, i64 %194, i64 %196, ptr noundef @.str.202)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %638

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %201 = load ptr, ptr %8, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %201, i64 %203, i64 %205, ptr noundef @.str.203)
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %208 = extractvalue { i64, i64 } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %210 = extractvalue { i64, i64 } %206, 1
  store i64 %210, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call i32 @JS_IsException(i64 %212, i64 %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %200
  br label %638

218:                                              ; preds = %200
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call i32 @JS_IsUndefined(i64 %220, i64 %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %8, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = call ptr @JS_ToCString(ptr noundef %226, i64 %228, i64 %230)
  store ptr %231, ptr %16, align 8, !tbaa !14
  %232 = load ptr, ptr %8, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  call void @JS_FreeValue(ptr noundef %232, i64 %234, i64 %236)
  %237 = load ptr, ptr %16, align 8, !tbaa !14
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %225
  br label %638

240:                                              ; preds = %225
  br label %241

241:                                              ; preds = %240, %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %242 = load ptr, ptr %8, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %242, i64 %244, i64 %246, ptr noundef @.str.204)
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %247, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %247, 1
  store i64 %251, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call i32 @JS_IsException(i64 %253, i64 %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %241
  br label %638

259:                                              ; preds = %241
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call i32 @JS_IsUndefined(i64 %261, i64 %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %282, label %266

266:                                              ; preds = %259
  %267 = load ptr, ptr %8, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call ptr @JS_ToCString(ptr noundef %267, i64 %269, i64 %271)
  store ptr %272, ptr %18, align 8, !tbaa !14
  %273 = load ptr, ptr %8, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  call void @JS_FreeValue(ptr noundef %273, i64 %275, i64 %277)
  %278 = load ptr, ptr %18, align 8, !tbaa !14
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %266
  br label %638

281:                                              ; preds = %266
  br label %282

282:                                              ; preds = %281, %259
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %283

283:                                              ; preds = %339, %282
  %284 = load i32, ptr %21, align 4, !tbaa !20
  %285 = icmp ult i32 %284, 3
  br i1 %285, label %286, label %342

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %287 = load ptr, ptr %8, align 8, !tbaa !7
  %288 = load i32, ptr %21, align 4, !tbaa !20
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [3 x ptr], ptr @js_os_exec.std_name, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %287, i64 %293, i64 %295, ptr noundef %291)
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %298 = extractvalue { i64, i64 } %296, 0
  store i64 %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %300 = extractvalue { i64, i64 } %296, 1
  store i64 %300, ptr %299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  %301 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call i32 @JS_IsException(i64 %302, i64 %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %286
  br label %638

308:                                              ; preds = %286
  %309 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call i32 @JS_IsUndefined(i64 %310, i64 %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %338, label %315

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %316 = load ptr, ptr %8, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = call i32 @JS_ToInt32(ptr noundef %316, ptr noundef %36, i64 %318, i64 %320)
  store i32 %321, ptr %22, align 4, !tbaa !20
  %322 = load ptr, ptr %8, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  call void @JS_FreeValue(ptr noundef %322, i64 %324, i64 %326)
  %327 = load i32, ptr %22, align 4, !tbaa !20
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %315
  store i32 5, ptr %31, align 4
  br label %335

330:                                              ; preds = %315
  %331 = load i32, ptr %36, align 4, !tbaa !20
  %332 = load i32, ptr %21, align 4, !tbaa !20
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %333
  store i32 %331, ptr %334, align 4, !tbaa !20
  store i32 0, ptr %31, align 4
  br label %335

335:                                              ; preds = %329, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  %336 = load i32, ptr %31, align 4
  switch i32 %336, label %642 [
    i32 0, label %337
    i32 5, label %638
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %308
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %21, align 4, !tbaa !20
  %341 = add i32 %340, 1
  store i32 %341, ptr %21, align 4, !tbaa !20
  br label %283, !llvm.loop !165

342:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %343 = load ptr, ptr %8, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %343, i64 %345, i64 %347, ptr noundef @.str.205)
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %350 = extractvalue { i64, i64 } %348, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %352 = extractvalue { i64, i64 } %348, 1
  store i64 %352, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call i32 @JS_IsException(i64 %354, i64 %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %342
  br label %638

360:                                              ; preds = %342
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call i32 @JS_IsUndefined(i64 %362, i64 %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %383, label %367

367:                                              ; preds = %360
  %368 = load ptr, ptr %8, align 8, !tbaa !7
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = call ptr @build_envp(ptr noundef %368, i64 %370, i64 %372)
  store ptr %373, ptr %19, align 8, !tbaa !42
  %374 = load ptr, ptr %8, align 8, !tbaa !7
  %375 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  call void @JS_FreeValue(ptr noundef %374, i64 %376, i64 %378)
  %379 = load ptr, ptr %19, align 8, !tbaa !42
  %380 = icmp ne ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %367
  br label %638

382:                                              ; preds = %367
  br label %383

383:                                              ; preds = %382, %360
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %384 = load ptr, ptr %8, align 8, !tbaa !7
  %385 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %384, i64 %386, i64 %388, ptr noundef @.str.188)
  %390 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %391 = extractvalue { i64, i64 } %389, 0
  store i64 %391, ptr %390, align 8
  %392 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %393 = extractvalue { i64, i64 } %389, 1
  store i64 %393, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  %394 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call i32 @JS_IsException(i64 %395, i64 %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %383
  br label %638

401:                                              ; preds = %383
  %402 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = call i32 @JS_IsUndefined(i64 %403, i64 %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %424, label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %8, align 8, !tbaa !7
  %410 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = call i32 @JS_ToUint32(ptr noundef %409, ptr noundef %28, i64 %411, i64 %413)
  store i32 %414, ptr %22, align 4, !tbaa !20
  %415 = load ptr, ptr %8, align 8, !tbaa !7
  %416 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  call void @JS_FreeValue(ptr noundef %415, i64 %417, i64 %419)
  %420 = load i32, ptr %22, align 4, !tbaa !20
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %408
  br label %638

423:                                              ; preds = %408
  br label %424

424:                                              ; preds = %423, %401
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %425 = load ptr, ptr %8, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call { i64, i64 } @JS_GetPropertyStr(ptr noundef %425, i64 %427, i64 %429, ptr noundef @.str.189)
  %431 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %432 = extractvalue { i64, i64 } %430, 0
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %434 = extractvalue { i64, i64 } %430, 1
  store i64 %434, ptr %433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  %435 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call i32 @JS_IsException(i64 %436, i64 %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %424
  br label %638

442:                                              ; preds = %424
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = call i32 @JS_IsUndefined(i64 %444, i64 %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %465, label %449

449:                                              ; preds = %442
  %450 = load ptr, ptr %8, align 8, !tbaa !7
  %451 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = call i32 @JS_ToUint32(ptr noundef %450, ptr noundef %29, i64 %452, i64 %454)
  store i32 %455, ptr %22, align 4, !tbaa !20
  %456 = load ptr, ptr %8, align 8, !tbaa !7
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  call void @JS_FreeValue(ptr noundef %456, i64 %458, i64 %460)
  %461 = load i32, ptr %22, align 4, !tbaa !20
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %449
  br label %638

464:                                              ; preds = %449
  br label %465

465:                                              ; preds = %464, %442
  br label %466

466:                                              ; preds = %465, %177
  %467 = call i32 @fork() #15
  store i32 %467, ptr %23, align 4, !tbaa !20
  %468 = load i32, ptr %23, align 4, !tbaa !20
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %466
  %471 = load ptr, ptr %8, align 8, !tbaa !7
  %472 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowTypeError(ptr noundef %471, ptr noundef @.str.206)
  %473 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %474 = extractvalue { i64, i64 } %472, 0
  store i64 %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %476 = extractvalue { i64, i64 } %472, 1
  store i64 %476, ptr %475, align 8
  br label %638

477:                                              ; preds = %466
  %478 = load i32, ptr %23, align 4, !tbaa !20
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %553

480:                                              ; preds = %477
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %481

481:                                              ; preds = %502, %480
  %482 = load i32, ptr %21, align 4, !tbaa !20
  %483 = icmp ult i32 %482, 3
  br i1 %483, label %484, label %505

484:                                              ; preds = %481
  %485 = load i32, ptr %21, align 4, !tbaa !20
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !20
  %489 = load i32, ptr %21, align 4, !tbaa !20
  %490 = icmp ne i32 %488, %489
  br i1 %490, label %491, label %501

491:                                              ; preds = %484
  %492 = load i32, ptr %21, align 4, !tbaa !20
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !20
  %496 = load i32, ptr %21, align 4, !tbaa !20
  %497 = call i32 @dup2(i32 noundef %495, i32 noundef %496) #15
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %491
  call void @_exit(i32 noundef 127) #20
  unreachable

500:                                              ; preds = %491
  br label %501

501:                                              ; preds = %500, %484
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %21, align 4, !tbaa !20
  %504 = add i32 %503, 1
  store i32 %504, ptr %21, align 4, !tbaa !20
  br label %481, !llvm.loop !166

505:                                              ; preds = %481
  call void @closefrom(i32 noundef 3) #15
  %506 = load ptr, ptr %18, align 8, !tbaa !14
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = load ptr, ptr %18, align 8, !tbaa !14
  %510 = call i32 @chdir(ptr noundef %509) #15
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  call void @_exit(i32 noundef 127) #20
  unreachable

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513, %505
  %515 = load i32, ptr %28, align 4, !tbaa !20
  %516 = icmp ne i32 %515, -1
  br i1 %516, label %517, label %523

517:                                              ; preds = %514
  %518 = load i32, ptr %28, align 4, !tbaa !20
  %519 = call i32 @setuid(i32 noundef %518) #15
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  call void @_exit(i32 noundef 127) #20
  unreachable

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522, %514
  %524 = load i32, ptr %29, align 4, !tbaa !20
  %525 = icmp ne i32 %524, -1
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load i32, ptr %29, align 4, !tbaa !20
  %528 = call i32 @setgid(i32 noundef %527) #15
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  call void @_exit(i32 noundef 127) #20
  unreachable

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531, %523
  %533 = load ptr, ptr %16, align 8, !tbaa !14
  %534 = icmp ne ptr %533, null
  br i1 %534, label %539, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %15, align 8, !tbaa !42
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8, !tbaa !14
  store ptr %538, ptr %16, align 8, !tbaa !14
  br label %539

539:                                              ; preds = %535, %532
  %540 = load i32, ptr %26, align 4, !tbaa !20
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr %16, align 8, !tbaa !14
  %544 = load ptr, ptr %15, align 8, !tbaa !42
  %545 = load ptr, ptr %19, align 8, !tbaa !42
  %546 = call i32 @my_execvpe(ptr noundef %543, ptr noundef %544, ptr noundef %545)
  store i32 %546, ptr %22, align 4, !tbaa !20
  br label %552

547:                                              ; preds = %539
  %548 = load ptr, ptr %16, align 8, !tbaa !14
  %549 = load ptr, ptr %15, align 8, !tbaa !42
  %550 = load ptr, ptr %19, align 8, !tbaa !42
  %551 = call i32 @execve(ptr noundef %548, ptr noundef %549, ptr noundef %550) #15
  store i32 %551, ptr %22, align 4, !tbaa !20
  br label %552

552:                                              ; preds = %547, %542
  call void @_exit(i32 noundef 127) #20
  unreachable

553:                                              ; preds = %477
  %554 = load i32, ptr %25, align 4, !tbaa !20
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %587

556:                                              ; preds = %553
  br label %557

557:                                              ; preds = %585, %556
  %558 = load i32, ptr %23, align 4, !tbaa !20
  %559 = call i32 @waitpid(i32 noundef %558, ptr noundef %24, i32 noundef 0)
  store i32 %559, ptr %22, align 4, !tbaa !20
  %560 = load i32, ptr %22, align 4, !tbaa !20
  %561 = load i32, ptr %23, align 4, !tbaa !20
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %585

563:                                              ; preds = %557
  %564 = load i32, ptr %24, align 4, !tbaa !20
  %565 = and i32 %564, 127
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = load i32, ptr %24, align 4, !tbaa !20
  %569 = and i32 %568, 65280
  %570 = ashr i32 %569, 8
  store i32 %570, ptr %22, align 4, !tbaa !20
  br label %586

571:                                              ; preds = %563
  %572 = load i32, ptr %24, align 4, !tbaa !20
  %573 = and i32 %572, 127
  %574 = add i32 %573, 1
  %575 = trunc i32 %574 to i8
  %576 = sext i8 %575 to i32
  %577 = ashr i32 %576, 1
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %571
  %580 = load i32, ptr %24, align 4, !tbaa !20
  %581 = and i32 %580, 127
  %582 = sub i32 0, %581
  store i32 %582, ptr %22, align 4, !tbaa !20
  br label %586

583:                                              ; preds = %571
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %557
  br label %557

586:                                              ; preds = %579, %567
  br label %589

587:                                              ; preds = %553
  %588 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %588, ptr %22, align 4, !tbaa !20
  br label %589

589:                                              ; preds = %587, %586
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %590 = load ptr, ptr %8, align 8, !tbaa !7
  %591 = load i32, ptr %22, align 4, !tbaa !20
  %592 = call { i64, i64 } @JS_NewInt32(ptr noundef %590, i32 noundef %591)
  %593 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %594 = extractvalue { i64, i64 } %592, 0
  store i64 %594, ptr %593, align 8
  %595 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %596 = extractvalue { i64, i64 } %592, 1
  store i64 %596, ptr %595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  br label %597

597:                                              ; preds = %638, %589
  %598 = load ptr, ptr %8, align 8, !tbaa !7
  %599 = load ptr, ptr %16, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %598, ptr noundef %599)
  %600 = load ptr, ptr %8, align 8, !tbaa !7
  %601 = load ptr, ptr %18, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %600, ptr noundef %601)
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %602

602:                                              ; preds = %613, %597
  %603 = load i32, ptr %21, align 4, !tbaa !20
  %604 = load i32, ptr %20, align 4, !tbaa !20
  %605 = icmp ult i32 %603, %604
  br i1 %605, label %606, label %616

606:                                              ; preds = %602
  %607 = load ptr, ptr %8, align 8, !tbaa !7
  %608 = load ptr, ptr %15, align 8, !tbaa !42
  %609 = load i32, ptr %21, align 4, !tbaa !20
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %607, ptr noundef %612)
  br label %613

613:                                              ; preds = %606
  %614 = load i32, ptr %21, align 4, !tbaa !20
  %615 = add i32 %614, 1
  store i32 %615, ptr %21, align 4, !tbaa !20
  br label %602, !llvm.loop !167

616:                                              ; preds = %602
  %617 = load ptr, ptr %8, align 8, !tbaa !7
  %618 = load ptr, ptr %15, align 8, !tbaa !42
  call void @js_free(ptr noundef %617, ptr noundef %618)
  %619 = load ptr, ptr %19, align 8, !tbaa !42
  %620 = load ptr, ptr @environ, align 8, !tbaa !42
  %621 = icmp ne ptr %619, %620
  br i1 %621, label %622, label %637

622:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %623 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %623, ptr %42, align 8, !tbaa !42
  br label %624

624:                                              ; preds = %628, %622
  %625 = load ptr, ptr %42, align 8, !tbaa !42
  %626 = load ptr, ptr %625, align 8, !tbaa !14
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = load ptr, ptr %8, align 8, !tbaa !7
  %630 = load ptr, ptr %42, align 8, !tbaa !42
  %631 = load ptr, ptr %630, align 8, !tbaa !14
  call void @js_free(ptr noundef %629, ptr noundef %631)
  %632 = load ptr, ptr %42, align 8, !tbaa !42
  %633 = getelementptr inbounds nuw ptr, ptr %632, i32 1
  store ptr %633, ptr %42, align 8, !tbaa !42
  br label %624, !llvm.loop !168

634:                                              ; preds = %624
  %635 = load ptr, ptr %8, align 8, !tbaa !7
  %636 = load ptr, ptr %19, align 8, !tbaa !42
  call void @js_free(ptr noundef %635, ptr noundef %636)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %637

637:                                              ; preds = %634, %616
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %31, align 4
  br label %642

638:                                              ; preds = %335, %470, %463, %441, %422, %400, %381, %359, %307, %280, %258, %239, %217, %199, %190, %151, %136
  %639 = getelementptr inbounds nuw %struct.JSValue, ptr %43, i32 0, i32 0
  store i32 0, ptr %639, align 8, !tbaa !22
  %640 = getelementptr i8, ptr %639, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %640, i8 0, i64 4, i1 false)
  %641 = getelementptr inbounds nuw %struct.JSValue, ptr %43, i32 0, i32 1
  store i64 6, ptr %641, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !25
  br label %597

642:                                              ; preds = %637, %335, %109, %93, %83, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %643 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %643
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_getpid(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = call i32 @getpid() #15
  %15 = call { i64, i64 } @JS_NewInt32(ptr noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %20
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_waitpid(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.JSValue, align 8
  %18 = alloca %struct.JSValue, align 8
  %19 = alloca %struct.JSValue, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.JSValue, ptr %23, i64 0
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @JS_ToInt32(ptr noundef %22, ptr noundef %11, i64 %26, i64 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr i8, ptr %32, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %34, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %108

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.JSValue, ptr %37, i64 1
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @JS_ToInt32(ptr noundef %36, ptr noundef %13, i64 %40, i64 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !22
  %47 = getelementptr i8, ptr %46, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %48, align 8, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %108

49:                                               ; preds = %35
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = call i32 @waitpid(i32 noundef %50, ptr noundef %12, i32 noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !20
  %53 = load i32, ptr %14, align 4, !tbaa !20
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = call ptr @__errno_location() #16
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = sub i32 0, %57
  store i32 %58, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = call { i64, i64 } @JS_NewArray(ptr noundef %60)
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @JS_IsException(i64 %67, i64 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %16, align 4
  br label %108

73:                                               ; preds = %59
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i32, ptr %14, align 4, !tbaa !20
  %77 = call { i64, i64 } @JS_NewInt32(ptr noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %74, i64 %83, i64 %85, i32 noundef 0, i64 %87, i64 %89, i32 noundef 7)
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = load i32, ptr %12, align 4, !tbaa !20
  %94 = call { i64, i64 } @JS_NewInt32(ptr noundef %92, i32 noundef %93)
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %91, i64 %100, i64 %102, i32 noundef 1, i64 %104, i64 %106, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %73, %72, %45, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %109 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %109
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_pipe(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  %17 = alloca %struct.JSValue, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %20 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %21 = call i32 @pipe(ptr noundef %20) #15
  store i32 %21, ptr %12, align 4, !tbaa !20
  %22 = load i32, ptr %12, align 4, !tbaa !20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr i8, ptr %25, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 2, ptr %27, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %79

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = call { i64, i64 } @JS_NewArray(ptr noundef %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @JS_IsException(i64 %36, i64 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %14, align 4
  br label %79

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = call { i64, i64 } @JS_NewInt32(ptr noundef %44, i32 noundef %46)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %43, i64 %53, i64 %55, i32 noundef 0, i64 %57, i64 %59, i32 noundef 7)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = call { i64, i64 } @JS_NewInt32(ptr noundef %62, i32 noundef %64)
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %61, i64 %71, i64 %73, i32 noundef 1, i64 %75, i64 %77, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %42, %41, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %80 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %80
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_kill(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.JSValue, ptr %18, i64 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @JS_ToInt32(ptr noundef %17, ptr noundef %11, i64 %21, i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %58

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.JSValue, ptr %32, i64 1
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @JS_ToInt32(ptr noundef %31, ptr noundef %12, i64 %35, i64 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !22
  %42 = getelementptr i8, ptr %41, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %43, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %58

44:                                               ; preds = %30
  %45 = load i32, ptr %11, align 4, !tbaa !20
  %46 = load i32, ptr %12, align 4, !tbaa !20
  %47 = call i32 @kill(i32 noundef %45, i32 noundef %46) #15
  %48 = sext i32 %47 to i64
  %49 = call i64 @js_get_errno(i64 noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load i32, ptr %13, align 4, !tbaa !20
  %53 = call { i64, i64 } @JS_NewInt32(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %59 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %59
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_dup(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.JSValue, ptr %17, i64 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @JS_ToInt32(ptr noundef %16, ptr noundef %11, i64 %20, i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %13, align 4
  br label %42

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = call i32 @dup(i32 noundef %30) #15
  %32 = sext i32 %31 to i64
  %33 = call i64 @js_get_errno(i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load i32, ptr %12, align 4, !tbaa !20
  %37 = call { i64, i64 } @JS_NewInt32(ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %43 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %43
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @js_os_dup2(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.JSValue, ptr %18, i64 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @JS_ToInt32(ptr noundef %17, ptr noundef %11, i64 %21, i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %29, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %58

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.JSValue, ptr %32, i64 1
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @JS_ToInt32(ptr noundef %31, ptr noundef %12, i64 %35, i64 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !22
  %42 = getelementptr i8, ptr %41, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.JSValue, ptr %6, i32 0, i32 1
  store i64 6, ptr %43, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %58

44:                                               ; preds = %30
  %45 = load i32, ptr %11, align 4, !tbaa !20
  %46 = load i32, ptr %12, align 4, !tbaa !20
  %47 = call i32 @dup2(i32 noundef %45, i32 noundef %46) #15
  %48 = sext i32 %47 to i64
  %49 = call i64 @js_get_errno(i64 noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load i32, ptr %13, align 4, !tbaa !20
  %53 = call { i64, i64 } @JS_NewInt32(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %59 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %59
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @JS_IsBigInt(ptr noundef %0, i64 %1, i64 %2) #8 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp eq i32 %12, -10
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  ret i32 %14
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

declare i32 @JS_DefinePropertyValueUint32(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @term_exit() #0 {
  %1 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef @oldtty) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @find_rh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.JSThreadState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.list_head, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %7, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.JSThreadState, ptr %15, i32 0, i32 0
  %17 = icmp ne ptr %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %20, ptr %6, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.JSOSRWHandler, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.list_head, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %7, align 8, !tbaa !54
  br label %13, !llvm.loop !169

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @JS_ToUint32(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #8 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.JSThreadState, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.list_head, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %12, ptr %7, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.JSThreadState, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %20, ptr %6, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.JSOSSignalHandler, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.list_head, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %7, align 8, !tbaa !54
  br label %13, !llvm.loop !170

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @os_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  %6 = load i64, ptr @os_pending_signals, align 8, !tbaa !18
  %7 = or i64 %6, %5
  store i64 %7, ptr @os_pending_signals, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @JS_NewFloat64(ptr noundef %0, double noundef %1) #9 {
  %3 = alloca %struct.JSValue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.3, align 8
  %8 = alloca %union.anon.3, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store double %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load double, ptr %5, align 8, !tbaa !83
  %11 = fcmp oge double %10, 0xC1E0000000000000
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load double, ptr %5, align 8, !tbaa !83
  %14 = fcmp ole double %13, 0x41DFFFFFFFC00000
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load double, ptr %5, align 8, !tbaa !83
  store double %16, ptr %7, align 8, !tbaa !22
  %17 = load double, ptr %5, align 8, !tbaa !83
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sitofp i32 %19 to double
  store double %20, ptr %8, align 8, !tbaa !22
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %26, ptr %25, align 8, !tbaa !22
  %27 = getelementptr i8, ptr %25, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %9, align 4
  br label %38

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %12, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load double, ptr %5, align 8, !tbaa !83
  %33 = call { i64, i64 } @__JS_NewFloat64(ptr noundef %31, double noundef %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %39 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %39
}

; Function Attrs: nounwind uwtable
define internal i64 @get_time_ns() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #15
  %3 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !126
  %5 = mul i64 %4, 1000000000
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = add i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret i64 %8
}

declare i32 @JS_ToInt64(ptr noundef, ptr noundef, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_timer_by_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.JSThreadState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.list_head, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %16, ptr %6, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %36, %12
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.JSThreadState, ptr %19, i32 0, i32 2
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store ptr %24, ptr %8, align 8, !tbaa !32
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.JSOSTimer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %41 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.list_head, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %39, ptr %6, align 8, !tbaa !54
  br label %17, !llvm.loop !171

40:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare { i64, i64 } @JS_NewPromiseCapability(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @make_string_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call { i64, i64 } @JS_NewString(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i64 } @make_obj_error(ptr noundef %9, i64 %19, i64 %21, i32 noundef %17)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %27
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @make_obj_error(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JSValue, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @JS_IsException(i64 %16, i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %10, align 4
  br label %67

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = call { i64, i64 } @JS_NewArray(ptr noundef %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @JS_IsException(i64 %30, i64 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %struct.JSValue, ptr %5, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !22
  %37 = getelementptr i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.JSValue, ptr %5, i32 0, i32 1
  store i64 6, ptr %38, align 8, !tbaa !26
  store i32 1, ptr %10, align 4
  br label %67

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %40, i64 %42, i64 %44, i32 noundef 0, i64 %46, i64 %48, i32 noundef 7)
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = load i32, ptr %8, align 4, !tbaa !20
  %53 = call { i64, i64 } @JS_NewInt32(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @JS_DefinePropertyValueUint32(ptr noundef %50, i64 %59, i64 %61, i32 noundef 1, i64 %63, i64 %65, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %39, %35, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  %68 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %68
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @timespec_to_ms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !126
  %6 = mul i64 %5, 1000
  %7 = load ptr, ptr %2, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %10 = sdiv i64 %9, 1000000
  %11 = add i64 %6, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @ms_to_timeval(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = udiv i64 %5, 1000
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8, !tbaa !102
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = urem i64 %9, 1000
  %11 = mul i64 %10, 1000
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare i32 @utimes(ptr noundef, ptr noundef) #5

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #5

declare { i64, i64 } @JS_GetPropertyUint32(ptr noundef, i64, i64, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @build_envp(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.JSValue, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @JS_GetOwnPropertyNames(ptr noundef %21, ptr noundef %9, ptr noundef %7, i64 %23, i64 %25, i32 noundef 17)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %189

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 1
  %34 = mul i64 8, %33
  %35 = call ptr @js_mallocz(ptr noundef %30, i64 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !42
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %167

39:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %143, %39
  %41 = load i32, ptr %8, align 4, !tbaa !20
  %42 = load i32, ptr %7, align 4, !tbaa !20
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %146

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load ptr, ptr %9, align 8, !tbaa !174
  %47 = load i32, ptr %8, align 4, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.JSPropertyEnum, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.JSPropertyEnum, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !176
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call { i64, i64 } @JS_GetProperty(ptr noundef %45, i64 %53, i64 %55, i32 noundef %51)
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @JS_IsException(i64 %62, i64 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  br label %167

68:                                               ; preds = %44
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @JS_ToCString(ptr noundef %69, i64 %71, i64 %73)
  store ptr %74, ptr %13, align 8, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @JS_FreeValue(ptr noundef %75, i64 %77, i64 %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !14
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %68
  br label %167

83:                                               ; preds = %68
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = load ptr, ptr %9, align 8, !tbaa !174
  %86 = load i32, ptr %8, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.JSPropertyEnum, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.JSPropertyEnum, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !176
  %91 = call ptr @JS_AtomToCString(ptr noundef %84, i32 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !14
  %92 = load ptr, ptr %12, align 8, !tbaa !14
  %93 = icmp ne ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = load ptr, ptr %13, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %95, ptr noundef %96)
  br label %167

97:                                               ; preds = %83
  %98 = load ptr, ptr %12, align 8, !tbaa !14
  %99 = call i64 @strlen(ptr noundef %98) #18
  store i64 %99, ptr %15, align 8, !tbaa !18
  %100 = load ptr, ptr %13, align 8, !tbaa !14
  %101 = call i64 @strlen(ptr noundef %100) #18
  store i64 %101, ptr %16, align 8, !tbaa !18
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  %103 = load i64, ptr %15, align 8, !tbaa !18
  %104 = load i64, ptr %16, align 8, !tbaa !18
  %105 = add i64 %103, %104
  %106 = add i64 %105, 2
  %107 = call ptr @js_malloc(ptr noundef %102, i64 noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !14
  %108 = load ptr, ptr %11, align 8, !tbaa !14
  %109 = icmp ne ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = load ptr, ptr %13, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %113, ptr noundef %114)
  br label %167

115:                                              ; preds = %97
  %116 = load ptr, ptr %11, align 8, !tbaa !14
  %117 = load ptr, ptr %12, align 8, !tbaa !14
  %118 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %118, i1 false)
  %119 = load ptr, ptr %11, align 8, !tbaa !14
  %120 = load i64, ptr %15, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 61, ptr %121, align 1, !tbaa !22
  %122 = load ptr, ptr %11, align 8, !tbaa !14
  %123 = load i64, ptr %15, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load ptr, ptr %13, align 8, !tbaa !14
  %127 = load i64, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  %128 = load ptr, ptr %11, align 8, !tbaa !14
  %129 = load i64, ptr %15, align 8, !tbaa !18
  %130 = add i64 %129, 1
  %131 = load i64, ptr %16, align 8, !tbaa !18
  %132 = add i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !22
  %134 = load ptr, ptr %11, align 8, !tbaa !14
  %135 = load ptr, ptr %10, align 8, !tbaa !42
  %136 = load i32, ptr %8, align 4, !tbaa !20
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  store ptr %134, ptr %138, align 8, !tbaa !14
  %139 = load ptr, ptr %6, align 8, !tbaa !7
  %140 = load ptr, ptr %12, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  %142 = load ptr, ptr %13, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %115
  %144 = load i32, ptr %8, align 4, !tbaa !20
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !20
  br label %40, !llvm.loop !178

146:                                              ; preds = %40
  br label %147

147:                                              ; preds = %188, %146
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %160, %147
  %149 = load i32, ptr %8, align 4, !tbaa !20
  %150 = load i32, ptr %7, align 4, !tbaa !20
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !7
  %154 = load ptr, ptr %9, align 8, !tbaa !174
  %155 = load i32, ptr %8, align 4, !tbaa !20
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.JSPropertyEnum, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.JSPropertyEnum, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !176
  call void @JS_FreeAtom(ptr noundef %153, i32 noundef %159)
  br label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %8, align 4, !tbaa !20
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !20
  br label %148, !llvm.loop !179

163:                                              ; preds = %148
  %164 = load ptr, ptr %6, align 8, !tbaa !7
  %165 = load ptr, ptr %9, align 8, !tbaa !174
  call void @js_free(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %189

167:                                              ; preds = %110, %94, %82, %67, %38
  %168 = load ptr, ptr %10, align 8, !tbaa !42
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %171

171:                                              ; preds = %182, %170
  %172 = load i32, ptr %8, align 4, !tbaa !20
  %173 = load i32, ptr %7, align 4, !tbaa !20
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8, !tbaa !7
  %177 = load ptr, ptr %10, align 8, !tbaa !42
  %178 = load i32, ptr %8, align 4, !tbaa !20
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  call void @js_free(ptr noundef %176, ptr noundef %181)
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %8, align 4, !tbaa !20
  %184 = add i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !20
  br label %171, !llvm.loop !180

185:                                              ; preds = %171
  %186 = load ptr, ptr %6, align 8, !tbaa !7
  %187 = load ptr, ptr %10, align 8, !tbaa !42
  call void @js_free(ptr noundef %186, ptr noundef %187)
  store ptr null, ptr %10, align 8, !tbaa !42
  br label %188

188:                                              ; preds = %185, %167
  br label %147

189:                                              ; preds = %163, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
}

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #14

; Function Attrs: nounwind
declare void @closefrom(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #5

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call i64 @strlen(ptr noundef %17) #18
  store i64 %18, ptr %13, align 8, !tbaa !18
  %19 = load i64, ptr %13, align 8, !tbaa !18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call ptr @__errno_location() #16
  store i32 2, ptr %22, align 4, !tbaa !20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %102

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 47) #18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = call i32 @execve(ptr noundef %28, ptr noundef %29, ptr noundef %30) #15
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %102

32:                                               ; preds = %23
  %33 = call ptr @getenv(ptr noundef @.str.207) #15
  store ptr %33, ptr %8, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr @.str.208, ptr %8, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %36, %32
  store i32 0, ptr %15, align 4, !tbaa !20
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %38, ptr %9, align 8, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %39, ptr %9, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %94, %37
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %96

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 58) #18
  store ptr %45, ptr %11, align 8, !tbaa !14
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  store ptr null, ptr %10, align 8, !tbaa !14
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #18
  store i64 %50, ptr %14, align 8, !tbaa !18
  br label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %10, align 8, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  store i64 %58, ptr %14, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %51, %48
  %60 = load i64, ptr %14, align 8, !tbaa !18
  %61 = add i64 %60, 1
  %62 = load i64, ptr %13, align 8, !tbaa !18
  %63 = add i64 %61, %62
  %64 = add i64 %63, 1
  %65 = icmp ugt i64 %64, 4096
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %94

67:                                               ; preds = %59
  %68 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %14, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %71
  store i8 47, ptr %72, align 1, !tbaa !22
  %73 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %74 = load i64, ptr %14, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %14, align 8, !tbaa !18
  %80 = add i64 %79, 1
  %81 = load i64, ptr %13, align 8, !tbaa !18
  %82 = add i64 %80, %81
  %83 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !22
  %84 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  %87 = call i32 @execve(ptr noundef %84, ptr noundef %85, ptr noundef %86) #15
  %88 = call ptr @__errno_location() #16
  %89 = load i32, ptr %88, align 4, !tbaa !20
  switch i32 %89, label %92 [
    i32 13, label %90
    i32 2, label %91
    i32 20, label %91
  ]

90:                                               ; preds = %67
  store i32 1, ptr %15, align 4, !tbaa !20
  br label %93

91:                                               ; preds = %67, %67
  br label %93

92:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %102

93:                                               ; preds = %91, %90
  br label %94

94:                                               ; preds = %93, %66
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %95, ptr %9, align 8, !tbaa !14
  br label %40, !llvm.loop !181

96:                                               ; preds = %40
  %97 = load i32, ptr %15, align 4, !tbaa !20
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call ptr @__errno_location() #16
  store i32 13, ptr %100, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %99, %96
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %101, %92, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @JS_GetOwnPropertyNames(ptr noundef, ptr noundef, ptr noundef, i64, i64, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @JS_GetProperty(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #9 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca %struct.JSValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @JS_GetPropertyInternal(ptr noundef %11, i64 %14, i64 %16, i32 noundef %12, i64 %18, i64 %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %26
}

declare { i64, i64 } @JS_GetPropertyInternal(ptr noundef, i64, i64, i32 noundef, i64, i64, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = load ptr, ptr @stdout, align 8, !tbaa !16
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

declare i32 @JS_IsError(ptr noundef, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @js_dump_obj(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.JSValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @JS_ToCString(ptr noundef %11, i64 %13, i64 %15)
  store ptr %16, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.211, ptr noundef %21) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  call void @JS_FreeCString(ptr noundef %23, ptr noundef %24)
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.212) #15
  br label %28

28:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9JSContext", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11JSModuleDef", !9, i64 0}
!25 = !{i64 0, i64 8, !22, i64 8, i64 8, !18}
!26 = !{!27, !19, i64 8}
!27 = !{!"JSValue", !10, i64 0, !19, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16JSRefCountHeader", !9, i64 0}
!30 = !{!31, !21, i64 0}
!31 = !{!"JSRefCountHeader", !21, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9JSRuntime", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13JSThreadState", !9, i64 0}
!37 = !{!38, !9, i64 72}
!38 = !{!"JSThreadState", !39, i64 0, !39, i64 16, !39, i64 32, !39, i64 48, !21, i64 64, !21, i64 68, !9, i64 72, !9, i64 80}
!39 = !{!"list_head", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS9list_head", !9, i64 0}
!41 = !{!38, !9, i64 80}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !9, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7JSValue", !9, i64 0}
!48 = distinct !{!48, !45}
!49 = !{!38, !21, i64 68}
!50 = !{!51, !9, i64 0}
!51 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!52 = !{!51, !9, i64 8}
!53 = !{!51, !9, i64 16}
!54 = !{!40, !40, i64 0}
!55 = !{!39, !40, i64 0}
!56 = !{!39, !40, i64 8}
!57 = !{!58, !21, i64 0}
!58 = !{!"", !21, i64 0, !10, i64 8}
!59 = !{!38, !40, i64 8}
!60 = distinct !{!60, !45}
!61 = !{!38, !40, i64 24}
!62 = distinct !{!62, !45}
!63 = !{!38, !40, i64 40}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = !{!67, !40, i64 56}
!67 = !{!"", !21, i64 0, !10, i64 8, !39, i64 48, !21, i64 64, !21, i64 68}
!68 = distinct !{!68, !45}
!69 = !{!67, !21, i64 64}
!70 = !{!67, !21, i64 68}
!71 = !{!72, !21, i64 8}
!72 = !{!"", !17, i64 0, !21, i64 8, !21, i64 12}
!73 = !{!72, !21, i64 12}
!74 = !{!72, !17, i64 0}
!75 = distinct !{!75, !45}
!76 = !{!77, !19, i64 8}
!77 = !{!"DynBuf", !15, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !9, i64 32, !9, i64 40}
!78 = !{!77, !15, i64 0}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !10, i64 0}
!85 = distinct !{!85, !45}
!86 = !{!77, !21, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS6DynBuf", !9, i64 0}
!89 = !{!38, !21, i64 64}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !9, i64 0}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = !{!97, !21, i64 16}
!97 = !{!"", !39, i64 0, !21, i64 16, !27, i64 24}
!98 = distinct !{!98, !45}
!99 = !{!100, !19, i64 24}
!100 = !{!"", !39, i64 0, !21, i64 16, !19, i64 24, !27, i64 32}
!101 = distinct !{!101, !45}
!102 = !{!103, !19, i64 0}
!103 = !{!"timeval", !19, i64 0, !19, i64 8}
!104 = !{!103, !19, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7timeval", !9, i64 0}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = !{!110, !21, i64 16}
!110 = !{!"", !39, i64 0, !21, i64 16, !10, i64 24}
!111 = distinct !{!111, !45}
!112 = !{!38, !40, i64 56}
!113 = !{!114, !9, i64 16}
!114 = !{!"", !39, i64 0, !9, i64 16, !27, i64 24}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = !{!119, !15, i64 0}
!119 = !{!"", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 24}
!120 = !{!119, !15, i64 8}
!121 = !{!119, !9, i64 16}
!122 = !{!119, !9, i64 24}
!123 = !{!124, !9, i64 0}
!124 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!125 = !{!124, !9, i64 8}
!126 = !{!127, !19, i64 0}
!127 = !{!"timespec", !19, i64 0, !19, i64 8}
!128 = !{!127, !19, i64 8}
!129 = !{!130, !15, i64 16}
!130 = !{!"", !39, i64 0, !15, i64 16, !19, i64 24, !43, i64 32, !19, i64 40}
!131 = !{!130, !19, i64 24}
!132 = !{!130, !19, i64 40}
!133 = !{!130, !43, i64 32}
!134 = distinct !{!134, !45}
!135 = !{!124, !9, i64 16}
!136 = distinct !{!136, !45}
!137 = !{!67, !21, i64 0}
!138 = !{!139, !140, i64 2}
!139 = !{!"winsize", !140, i64 0, !140, i64 2, !140, i64 4, !140, i64 6}
!140 = !{!"short", !10, i64 0}
!141 = !{!139, !140, i64 0}
!142 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 1, !22, i64 17, i64 32, !22, i64 52, i64 4, !20, i64 56, i64 4, !20}
!143 = !{!144, !21, i64 0}
!144 = !{!"termios", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !10, i64 16, !10, i64 17, !21, i64 52, !21, i64 56}
!145 = !{!144, !21, i64 4}
!146 = !{!144, !21, i64 12}
!147 = !{!144, !21, i64 8}
!148 = !{!100, !21, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11__dirstream", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS6dirent", !9, i64 0}
!153 = !{!154, !19, i64 0}
!154 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !127, i64 72, !127, i64 88, !127, i64 104, !10, i64 120}
!155 = !{!154, !19, i64 8}
!156 = !{!154, !21, i64 24}
!157 = !{!154, !19, i64 16}
!158 = !{!154, !21, i64 28}
!159 = !{!154, !21, i64 32}
!160 = !{!154, !19, i64 40}
!161 = !{!154, !19, i64 48}
!162 = !{!154, !19, i64 64}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = distinct !{!165, !45}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
!168 = distinct !{!168, !45}
!169 = distinct !{!169, !45}
!170 = distinct !{!170, !45}
!171 = distinct !{!171, !45}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS8timespec", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS14JSPropertyEnum", !9, i64 0}
!176 = !{!177, !21, i64 4}
!177 = !{!"JSPropertyEnum", !21, i64 0, !21, i64 4}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = distinct !{!180, !45}
!181 = distinct !{!181, !45}
