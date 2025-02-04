; ModuleID = 'bench/cpython/original/errnomodule.ll'
source_filename = "bench/cpython/original/errnomodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }

@errnomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @errno__doc__, i64 0, ptr @errno_methods, ptr @errno_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@errno__doc__ = internal constant [508 x i8] c"This module makes available standard errno system symbols.\0A\0AThe value of each symbol is the corresponding integer value,\0Ae.g., on most systems, errno.ENOENT equals the integer 2.\0A\0AThe dictionary errno.errorcode maps numeric codes to symbol names,\0Ae.g., errno.errorcode[2] could be the string 'ENOENT'.\0A\0ASymbols that are not relevant to the underlying system are not defined.\0A\0ATo map error codes to error messages, use the function os.strerror(),\0Ae.g. os.strerror(2) could return 'No such file or directory'.\00", align 16
@errno_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@errno_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @errno_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"errorcode\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ENOCSI\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"EUCLEAN\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"EL2NSYNC\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"EL2HLT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ENOTBLK\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"EADV\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"EUSERS\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"EREMOTE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ENAVAIL\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"EBADR\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"EPFNOSUPPORT\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"EBADFD\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"EDOTDOT\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ENOANO\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"ECHRNG\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"ELIBBAD\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"ENONET\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"EBADE\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"EUNATCH\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"ENOTNAM\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ELNRNG\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"ENOTUNIQ\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"EXFULL\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"ECOMM\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ESRMNT\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"EL3RST\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ELIBMAX\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"EBADSLT\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"EBADRQC\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"ELIBACC\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"ELIBSCN\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"EISNAM\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"ESTRPIPE\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"ELIBEXEC\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"EL3HLT\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"EREMCHG\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"ERESTART\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"ESOCKTNOSUPPORT\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"EBFONT\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"EDEADLOCK\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"ETOOMANYREFS\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"ENOPKG\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"ENOMEDIUM\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"EMEDIUMTYPE\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ENOKEY\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"EHWPOISON\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"EKEYEXPIRED\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"EKEYREVOKED\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"EKEYREJECTED\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"EOWNERDEAD\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"ENOTRECOVERABLE\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"ERFKILL\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_errno() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @errnomodule) #2
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @errno_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetDict(ptr noundef %0) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %456, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyDict_New() #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %456, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #2
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @PyLong_FromLong(i64 noundef 19) #2
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %_add_errcode.exit.thread.sink.split, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %13) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_add_errcode.exit.thread.critedge, label %_add_errcode.exit

_add_errcode.exit:                                ; preds = %14
  %17 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %11) #2
  %18 = icmp slt i32 %17, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %11) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %13) #2
  br i1 %18, label %.sink.split, label %19

_add_errcode.exit.thread.critedge:                ; preds = %14
  tail call void @_Py_DecRef(ptr noundef nonnull %11) #2
  br label %_add_errcode.exit.thread.sink.split

_add_errcode.exit.thread.sink.split:              ; preds = %12, %_add_errcode.exit.thread.critedge
  %.sink = phi ptr [ %13, %_add_errcode.exit.thread.critedge ], [ %11, %12 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %.sink) #2
  br label %.sink.split

19:                                               ; preds = %_add_errcode.exit
  %20 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #2
  %.not.i420 = icmp eq ptr %20, null
  br i1 %.not.i420, label %.sink.split, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @PyLong_FromLong(i64 noundef 50) #2
  %.not17.i421 = icmp eq ptr %22, null
  br i1 %.not17.i421, label %_add_errcode.exit428.thread.sink.split, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %22) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_add_errcode.exit428.thread.critedge, label %_add_errcode.exit428

_add_errcode.exit428:                             ; preds = %23
  %26 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef nonnull %20) #2
  %27 = icmp slt i32 %26, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %20) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %22) #2
  br i1 %27, label %.sink.split, label %28

_add_errcode.exit428.thread.critedge:             ; preds = %23
  tail call void @_Py_DecRef(ptr noundef nonnull %20) #2
  br label %_add_errcode.exit428.thread.sink.split

_add_errcode.exit428.thread.sink.split:           ; preds = %21, %_add_errcode.exit428.thread.critedge
  %.sink489 = phi ptr [ %22, %_add_errcode.exit428.thread.critedge ], [ %20, %21 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %.sink489) #2
  br label %.sink.split

28:                                               ; preds = %_add_errcode.exit428
  %29 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.5) #2
  %.not.i429 = icmp eq ptr %29, null
  br i1 %.not.i429, label %.sink.split, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @PyLong_FromLong(i64 noundef 113) #2
  %.not17.i430 = icmp eq ptr %31, null
  br i1 %.not17.i430, label %_add_errcode.exit437.thread.sink.split, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %31) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_add_errcode.exit437.thread.critedge, label %_add_errcode.exit437

_add_errcode.exit437:                             ; preds = %32
  %35 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull %29) #2
  %36 = icmp slt i32 %35, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %29) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %31) #2
  br i1 %36, label %.sink.split, label %37

_add_errcode.exit437.thread.critedge:             ; preds = %32
  tail call void @_Py_DecRef(ptr noundef nonnull %29) #2
  br label %_add_errcode.exit437.thread.sink.split

_add_errcode.exit437.thread.sink.split:           ; preds = %30, %_add_errcode.exit437.thread.critedge
  %.sink490 = phi ptr [ %31, %_add_errcode.exit437.thread.critedge ], [ %29, %30 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %.sink490) #2
  br label %.sink.split

37:                                               ; preds = %_add_errcode.exit437
  %38 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #2
  %.not.i438 = icmp eq ptr %38, null
  br i1 %.not.i438, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @PyLong_FromLong(i64 noundef 42) #2
  %.not17.i439 = icmp eq ptr %40, null
  br i1 %.not17.i439, label %_add_errcode.exit446.thread.sink.split, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %2, ptr noundef nonnull %38, ptr noundef nonnull %40) #2
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_add_errcode.exit446.thread.critedge, label %_add_errcode.exit446

_add_errcode.exit446:                             ; preds = %41
  %44 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef nonnull %40, ptr noundef nonnull %38) #2
  %45 = icmp slt i32 %44, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %38) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %40) #2
  br i1 %45, label %.sink.split, label %46

_add_errcode.exit446.thread.critedge:             ; preds = %41
  tail call void @_Py_DecRef(ptr noundef nonnull %38) #2
  br label %_add_errcode.exit446.thread.sink.split

_add_errcode.exit446.thread.sink.split:           ; preds = %39, %_add_errcode.exit446.thread.critedge
  %.sink491 = phi ptr [ %40, %_add_errcode.exit446.thread.critedge ], [ %38, %39 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %.sink491) #2
  br label %.sink.split

46:                                               ; preds = %_add_errcode.exit446
  %47 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #2
  %.not.i447 = icmp eq ptr %47, null
  br i1 %.not.i447, label %.sink.split, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @PyLong_FromLong(i64 noundef 117) #2
  %.not17.i448 = icmp eq ptr %49, null
  br i1 %.not17.i448, label %_add_errcode.exit455.thread.sink.split, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %49) #2
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_add_errcode.exit455.thread.critedge, label %_add_errcode.exit455

_add_errcode.exit455:                             ; preds = %50
  %53 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef nonnull %49, ptr noundef nonnull %47) #2
  %54 = icmp slt i32 %53, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %47) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %49) #2
  br i1 %54, label %.sink.split, label %55

_add_errcode.exit455.thread.critedge:             ; preds = %50
  tail call void @_Py_DecRef(ptr noundef nonnull %47) #2
  br label %_add_errcode.exit455.thread.sink.split

_add_errcode.exit455.thread.sink.split:           ; preds = %48, %_add_errcode.exit455.thread.critedge
  %.sink492 = phi ptr [ %49, %_add_errcode.exit455.thread.critedge ], [ %47, %48 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %.sink492) #2
  br label %.sink.split

55:                                               ; preds = %_add_errcode.exit455
  %56 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.8) #2
  %.not.i456 = icmp eq ptr %56, null
  br i1 %.not.i456, label %.sink.split, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @PyLong_FromLong(i64 noundef 45) #2
  %.not17.i457 = icmp eq ptr %58, null
  br i1 %.not17.i457, label %_add_errcode.exit464.thread.sink.split, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %2, ptr noundef nonnull %56, ptr noundef nonnull %58) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_add_errcode.exit464.thread.critedge, label %_add_errcode.exit464

_add_errcode.exit464:                             ; preds = %59
  %62 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef nonnull %56) #2
  %63 = icmp slt i32 %62, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %56) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %58) #2
  br i1 %63, label %.sink.split, label %64

_add_errcode.exit464.thread.critedge:             ; preds = %59
  tail call void @_Py_DecRef(ptr noundef nonnull %56) #2
  br label %_add_errcode.exit464.thread.sink.split

_add_errcode.exit464.thread.sink.split:           ; preds = %57, %_add_errcode.exit464.thread.critedge
  %.sink493 = phi ptr [ %58, %_add_errcode.exit464.thread.critedge ], [ %56, %57 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %.sink493) #2
  br label %.sink.split

64:                                               ; preds = %_add_errcode.exit464
  %65 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.9, i32 noundef 51)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %64
  %68 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef 61)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %67
  %71 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 15)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef 38)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %73
  %77 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.13, i32 noundef 32)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.sink.split, label %79

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 22)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %79
  %83 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.15, i32 noundef 75)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.sink.split, label %85

85:                                               ; preds = %82
  %86 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.16, i32 noundef 68)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %85
  %89 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef 4)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %88
  %92 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.18, i32 noundef 87)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %91
  %95 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef 39)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.sink.split, label %97

97:                                               ; preds = %94
  %98 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.20, i32 noundef 105)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %97
  %101 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.21, i32 noundef 71)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.sink.split, label %103

103:                                              ; preds = %100
  %104 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.22, i32 noundef 66)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.sink.split, label %106

106:                                              ; preds = %103
  %107 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.23, i32 noundef 119)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.sink.split, label %109

109:                                              ; preds = %106
  %110 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.24, i32 noundef 10)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %109
  %113 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef 40)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.sink.split, label %115

115:                                              ; preds = %112
  %116 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.26, i32 noundef 18)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.sink.split, label %118

118:                                              ; preds = %115
  %119 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef 7)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %118
  %122 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.28, i32 noundef 3)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.sink.split, label %124

124:                                              ; preds = %121
  %125 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.29, i32 noundef 90)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.sink.split, label %127

127:                                              ; preds = %124
  %128 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.30, i32 noundef 97)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.sink.split, label %130

130:                                              ; preds = %127
  %131 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.31, i32 noundef 53)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.sink.split, label %133

133:                                              ; preds = %130
  %134 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.32, i32 noundef 112)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %133
  %137 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.33, i32 noundef 96)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.sink.split, label %139

139:                                              ; preds = %136
  %140 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.34, i32 noundef 92)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.sink.split, label %142

142:                                              ; preds = %139
  %143 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.35, i32 noundef 16)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.sink.split, label %145

145:                                              ; preds = %142
  %146 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.36, i32 noundef 11)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.sink.split, label %148

148:                                              ; preds = %145
  %149 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.37, i32 noundef 77)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.sink.split, label %151

151:                                              ; preds = %148
  %152 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.38, i32 noundef 73)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.sink.split, label %154

154:                                              ; preds = %151
  %155 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.39, i32 noundef 106)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.sink.split, label %157

157:                                              ; preds = %154
  %158 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.40, i32 noundef 55)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.sink.split, label %160

160:                                              ; preds = %157
  %161 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.41, i32 noundef 108)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.sink.split, label %163

163:                                              ; preds = %160
  %164 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.42, i32 noundef 44)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.sink.split, label %166

166:                                              ; preds = %163
  %167 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.43, i32 noundef 80)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.sink.split, label %169

169:                                              ; preds = %166
  %170 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.44, i32 noundef 64)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.sink.split, label %172

172:                                              ; preds = %169
  %173 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.45, i32 noundef 52)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.sink.split, label %175

175:                                              ; preds = %172
  %176 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.46, i32 noundef 9)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.sink.split, label %178

178:                                              ; preds = %175
  %179 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.47, i32 noundef 72)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %.sink.split, label %181

181:                                              ; preds = %178
  %182 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.48, i32 noundef 5)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.sink.split, label %184

184:                                              ; preds = %181
  %185 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.49, i32 noundef 49)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.sink.split, label %187

187:                                              ; preds = %184
  %188 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.50, i32 noundef 91)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.sink.split, label %190

190:                                              ; preds = %187
  %191 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.51, i32 noundef 28)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.sink.split, label %193

193:                                              ; preds = %190
  %194 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.52, i32 noundef 8)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %.sink.split, label %196

196:                                              ; preds = %193
  %197 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.53, i32 noundef 114)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.sink.split, label %199

199:                                              ; preds = %196
  %200 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.54, i32 noundef 100)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.sink.split, label %202

202:                                              ; preds = %199
  %203 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.55, i32 noundef 118)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %.sink.split, label %205

205:                                              ; preds = %202
  %206 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.56, i32 noundef 13)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.sink.split, label %208

208:                                              ; preds = %205
  %209 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.57, i32 noundef 48)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.sink.split, label %211

211:                                              ; preds = %208
  %212 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.58, i32 noundef 84)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.sink.split, label %214

214:                                              ; preds = %211
  %215 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.59, i32 noundef 20)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.sink.split, label %217

217:                                              ; preds = %214
  %218 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.60, i32 noundef 76)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.sink.split, label %220

220:                                              ; preds = %217
  %221 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.61, i32 noundef 1)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.sink.split, label %223

223:                                              ; preds = %220
  %224 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.62, i32 noundef 33)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %.sink.split, label %226

226:                                              ; preds = %223
  %227 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.63, i32 noundef 54)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.sink.split, label %229

229:                                              ; preds = %226
  %230 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.64, i32 noundef 111)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.sink.split, label %232

232:                                              ; preds = %229
  %233 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.65, i32 noundef 21)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %.sink.split, label %235

235:                                              ; preds = %232
  %236 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.66, i32 noundef 93)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %.sink.split, label %238

238:                                              ; preds = %235
  %239 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.67, i32 noundef 30)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %.sink.split, label %241

241:                                              ; preds = %238
  %242 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.68, i32 noundef 99)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.sink.split, label %244

244:                                              ; preds = %241
  %245 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.69, i32 noundef 43)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %.sink.split, label %247

247:                                              ; preds = %244
  %248 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.70, i32 noundef 70)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.sink.split, label %250

250:                                              ; preds = %247
  %251 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.71, i32 noundef 69)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %.sink.split, label %253

253:                                              ; preds = %250
  %254 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.72, i32 noundef 121)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.sink.split, label %256

256:                                              ; preds = %253
  %257 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.73, i32 noundef 47)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.sink.split, label %259

259:                                              ; preds = %256
  %260 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.74, i32 noundef 74)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.sink.split, label %262

262:                                              ; preds = %259
  %263 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.75, i32 noundef 23)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.sink.split, label %265

265:                                              ; preds = %262
  %266 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.76, i32 noundef 82)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %.sink.split, label %268

268:                                              ; preds = %265
  %269 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.77, i32 noundef 29)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %.sink.split, label %271

271:                                              ; preds = %268
  %272 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.78, i32 noundef 67)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.sink.split, label %274

274:                                              ; preds = %271
  %275 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.79, i32 noundef 102)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.sink.split, label %277

277:                                              ; preds = %274
  %278 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.80, i32 noundef 110)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %.sink.split, label %280

280:                                              ; preds = %277
  %281 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.81, i32 noundef 2)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.sink.split, label %283

283:                                              ; preds = %280
  %284 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.82, i32 noundef 17)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %.sink.split, label %286

286:                                              ; preds = %283
  %287 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.83, i32 noundef 122)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.sink.split, label %289

289:                                              ; preds = %286
  %290 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.84, i32 noundef 60)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %.sink.split, label %292

292:                                              ; preds = %289
  %293 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.85, i32 noundef 57)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %.sink.split, label %295

295:                                              ; preds = %292
  %296 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.86, i32 noundef 56)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %.sink.split, label %298

298:                                              ; preds = %295
  %299 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.87, i32 noundef 79)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.sink.split, label %301

301:                                              ; preds = %298
  %302 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.88, i32 noundef 14)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %.sink.split, label %304

304:                                              ; preds = %301
  %305 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.89, i32 noundef 27)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %.sink.split, label %307

307:                                              ; preds = %304
  %308 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.90, i32 noundef 35)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %.sink.split, label %310

310:                                              ; preds = %307
  %311 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.91, i32 noundef 107)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %.sink.split, label %313

313:                                              ; preds = %310
  %314 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.92, i32 noundef 89)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %.sink.split, label %316

316:                                              ; preds = %313
  %317 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.93, i32 noundef 81)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %.sink.split, label %319

319:                                              ; preds = %316
  %320 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.94, i32 noundef 37)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %.sink.split, label %322

322:                                              ; preds = %319
  %323 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.95, i32 noundef 120)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %.sink.split, label %325

325:                                              ; preds = %322
  %326 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.96, i32 noundef 103)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %.sink.split, label %328

328:                                              ; preds = %325
  %329 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.97, i32 noundef 101)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %.sink.split, label %331

331:                                              ; preds = %328
  %332 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.98, i32 noundef 116)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %.sink.split, label %334

334:                                              ; preds = %331
  %335 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.99, i32 noundef 63)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %.sink.split, label %337

337:                                              ; preds = %334
  %338 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.100, i32 noundef 12)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %.sink.split, label %340

340:                                              ; preds = %337
  %341 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.101, i32 noundef 88)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %.sink.split, label %343

343:                                              ; preds = %340
  %344 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.102, i32 noundef 86)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %.sink.split, label %346

346:                                              ; preds = %343
  %347 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.103, i32 noundef 31)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %.sink.split, label %349

349:                                              ; preds = %346
  %350 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.104, i32 noundef 34)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %.sink.split, label %352

352:                                              ; preds = %349
  %353 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.105, i32 noundef 83)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %.sink.split, label %355

355:                                              ; preds = %352
  %356 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.106, i32 noundef 46)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %.sink.split, label %358

358:                                              ; preds = %355
  %359 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.107, i32 noundef 104)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %.sink.split, label %361

361:                                              ; preds = %358
  %362 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.108, i32 noundef 98)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %.sink.split, label %364

364:                                              ; preds = %361
  %365 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.109, i32 noundef 95)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %.sink.split, label %367

367:                                              ; preds = %364
  %368 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.110, i32 noundef 78)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %.sink.split, label %370

370:                                              ; preds = %367
  %371 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.111, i32 noundef 11)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.sink.split, label %373

373:                                              ; preds = %370
  %374 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.112, i32 noundef 36)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %.sink.split, label %376

376:                                              ; preds = %373
  %377 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.113, i32 noundef 25)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %.sink.split, label %379

379:                                              ; preds = %376
  %380 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.114, i32 noundef 85)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %.sink.split, label %382

382:                                              ; preds = %379
  %383 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.115, i32 noundef 94)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %.sink.split, label %385

385:                                              ; preds = %382
  %386 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.116, i32 noundef 62)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %.sink.split, label %388

388:                                              ; preds = %385
  %389 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.117, i32 noundef 59)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %.sink.split, label %391

391:                                              ; preds = %388
  %392 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.118, i32 noundef 35)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %.sink.split, label %394

394:                                              ; preds = %391
  %395 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.119, i32 noundef 109)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %.sink.split, label %397

397:                                              ; preds = %394
  %398 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.120, i32 noundef 24)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %.sink.split, label %400

400:                                              ; preds = %397
  %401 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.121, i32 noundef 26)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %.sink.split, label %403

403:                                              ; preds = %400
  %404 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.122, i32 noundef 115)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %.sink.split, label %406

406:                                              ; preds = %403
  %407 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.123, i32 noundef 6)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %.sink.split, label %409

409:                                              ; preds = %406
  %410 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.124, i32 noundef 65)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.sink.split, label %412

412:                                              ; preds = %409
  %413 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.125, i32 noundef 123)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %.sink.split, label %415

415:                                              ; preds = %412
  %416 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.126, i32 noundef 124)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %.sink.split, label %418

418:                                              ; preds = %415
  %419 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.127, i32 noundef 125)
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %.sink.split, label %421

421:                                              ; preds = %418
  %422 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.128, i32 noundef 126)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.sink.split, label %424

424:                                              ; preds = %421
  %425 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.129, i32 noundef 133)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %.sink.split, label %427

427:                                              ; preds = %424
  %428 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.130, i32 noundef 127)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %.sink.split, label %430

430:                                              ; preds = %427
  %431 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.131, i32 noundef 128)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %.sink.split, label %433

433:                                              ; preds = %430
  %434 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.132, i32 noundef 129)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %.sink.split, label %436

436:                                              ; preds = %433
  %437 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.133, i32 noundef 130)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %.sink.split, label %439

439:                                              ; preds = %436
  %440 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.134, i32 noundef 131)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %.sink.split, label %442

442:                                              ; preds = %439
  %443 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.135, i32 noundef 132)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %.sink.split, label %445

445:                                              ; preds = %442
  %446 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.127, i32 noundef 125)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %.sink.split, label %448

448:                                              ; preds = %445
  %449 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.136, i32 noundef 95)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %.sink.split, label %451

451:                                              ; preds = %448
  %452 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.133, i32 noundef 130)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %.sink.split, label %454

454:                                              ; preds = %451
  %455 = tail call fastcc i32 @_add_errcode(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.134, i32 noundef 131)
  br label %.sink.split

.sink.split:                                      ; preds = %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %_add_errcode.exit464, %55, %_add_errcode.exit464.thread.sink.split, %_add_errcode.exit455, %46, %_add_errcode.exit455.thread.sink.split, %_add_errcode.exit446, %37, %_add_errcode.exit446.thread.sink.split, %_add_errcode.exit437, %28, %_add_errcode.exit437.thread.sink.split, %_add_errcode.exit428, %19, %_add_errcode.exit428.thread.sink.split, %_add_errcode.exit, %10, %_add_errcode.exit.thread.sink.split, %7, %454
  %.0.ph = phi i32 [ %455, %454 ], [ -1, %7 ], [ -1, %_add_errcode.exit.thread.sink.split ], [ -1, %10 ], [ -1, %_add_errcode.exit ], [ -1, %_add_errcode.exit428.thread.sink.split ], [ -1, %19 ], [ -1, %_add_errcode.exit428 ], [ -1, %_add_errcode.exit437.thread.sink.split ], [ -1, %28 ], [ -1, %_add_errcode.exit437 ], [ -1, %_add_errcode.exit446.thread.sink.split ], [ -1, %37 ], [ -1, %_add_errcode.exit446 ], [ -1, %_add_errcode.exit455.thread.sink.split ], [ -1, %46 ], [ -1, %_add_errcode.exit455 ], [ -1, %_add_errcode.exit464.thread.sink.split ], [ -1, %55 ], [ -1, %_add_errcode.exit464 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %73 ], [ -1, %76 ], [ -1, %79 ], [ -1, %82 ], [ -1, %85 ], [ -1, %88 ], [ -1, %91 ], [ -1, %94 ], [ -1, %97 ], [ -1, %100 ], [ -1, %103 ], [ -1, %106 ], [ -1, %109 ], [ -1, %112 ], [ -1, %115 ], [ -1, %118 ], [ -1, %121 ], [ -1, %124 ], [ -1, %127 ], [ -1, %130 ], [ -1, %133 ], [ -1, %136 ], [ -1, %139 ], [ -1, %142 ], [ -1, %145 ], [ -1, %148 ], [ -1, %151 ], [ -1, %154 ], [ -1, %157 ], [ -1, %160 ], [ -1, %163 ], [ -1, %166 ], [ -1, %169 ], [ -1, %172 ], [ -1, %175 ], [ -1, %178 ], [ -1, %181 ], [ -1, %184 ], [ -1, %187 ], [ -1, %190 ], [ -1, %193 ], [ -1, %196 ], [ -1, %199 ], [ -1, %202 ], [ -1, %205 ], [ -1, %208 ], [ -1, %211 ], [ -1, %214 ], [ -1, %217 ], [ -1, %220 ], [ -1, %223 ], [ -1, %226 ], [ -1, %229 ], [ -1, %232 ], [ -1, %235 ], [ -1, %238 ], [ -1, %241 ], [ -1, %244 ], [ -1, %247 ], [ -1, %250 ], [ -1, %253 ], [ -1, %256 ], [ -1, %259 ], [ -1, %262 ], [ -1, %265 ], [ -1, %268 ], [ -1, %271 ], [ -1, %274 ], [ -1, %277 ], [ -1, %280 ], [ -1, %283 ], [ -1, %286 ], [ -1, %289 ], [ -1, %292 ], [ -1, %295 ], [ -1, %298 ], [ -1, %301 ], [ -1, %304 ], [ -1, %307 ], [ -1, %310 ], [ -1, %313 ], [ -1, %316 ], [ -1, %319 ], [ -1, %322 ], [ -1, %325 ], [ -1, %328 ], [ -1, %331 ], [ -1, %334 ], [ -1, %337 ], [ -1, %340 ], [ -1, %343 ], [ -1, %346 ], [ -1, %349 ], [ -1, %352 ], [ -1, %355 ], [ -1, %358 ], [ -1, %361 ], [ -1, %364 ], [ -1, %367 ], [ -1, %370 ], [ -1, %373 ], [ -1, %376 ], [ -1, %379 ], [ -1, %382 ], [ -1, %385 ], [ -1, %388 ], [ -1, %391 ], [ -1, %394 ], [ -1, %397 ], [ -1, %400 ], [ -1, %403 ], [ -1, %406 ], [ -1, %409 ], [ -1, %412 ], [ -1, %415 ], [ -1, %418 ], [ -1, %421 ], [ -1, %424 ], [ -1, %427 ], [ -1, %430 ], [ -1, %433 ], [ -1, %436 ], [ -1, %439 ], [ -1, %442 ], [ -1, %445 ], [ -1, %448 ], [ -1, %451 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %5) #2
  br label %456

456:                                              ; preds = %.sink.split, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_add_errcode(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef %2) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #2
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %8) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %5) #2
  %.lobit = ashr i32 %13, 31
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi i32 [ -1, %9 ], [ %.lobit, %12 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %5) #2
  br label %.sink.split

.sink.split:                                      ; preds = %6, %14
  %.sink = phi ptr [ %8, %14 ], [ %5, %6 ]
  %.014.ph = phi i32 [ %.0, %14 ], [ -1, %6 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %.sink) #2
  br label %15

15:                                               ; preds = %.sink.split, %4
  %.014 = phi i32 [ -1, %4 ], [ %.014.ph, %.sink.split ]
  ret i32 %.014
}

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
