; ModuleID = 'bench/cpython/original/errnomodule.ll'
source_filename = "bench/cpython/original/errnomodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }

@errnomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @errno__doc__, i64 0, ptr @errno_methods, ptr @errno_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@errno__doc__ = internal constant [508 x i8] c"This module makes available standard errno system symbols.\0A\0AThe value of each symbol is the corresponding integer value,\0Ae.g., on most systems, errno.ENOENT equals the integer 2.\0A\0AThe dictionary errno.errorcode maps numeric codes to symbol names,\0Ae.g., errno.errorcode[2] could be the string 'ENOENT'.\0A\0ASymbols that are not relevant to the underlying system are not defined.\0A\0ATo map error codes to error messages, use the function os.strerror(),\0Ae.g. os.strerror(2) could return 'No such file or directory'.\00", align 16
@errno_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@errno_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @errno_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"errorcode\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ENOCSI\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"EUCLEAN\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"EL2NSYNC\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"EL2HLT\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ENOTBLK\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"EADV\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"EUSERS\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"EREMOTE\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ENAVAIL\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"EBADR\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"EPFNOSUPPORT\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"EBADFD\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"EDOTDOT\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ENOANO\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"ECHRNG\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ELIBBAD\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ENONET\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"EBADE\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"EUNATCH\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"ENOTNAM\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ELNRNG\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"ENOTUNIQ\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"EXFULL\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ECOMM\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"ESRMNT\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"EL3RST\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ELIBMAX\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"EBADSLT\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"EBADRQC\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"ELIBACC\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"ELIBSCN\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"EISNAM\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"ESTRPIPE\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"ELIBEXEC\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"EL3HLT\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"EREMCHG\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"ERESTART\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"ESOCKTNOSUPPORT\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"EBFONT\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"EDEADLOCK\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"ETOOMANYREFS\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"ENOPKG\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"ENOMEDIUM\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"EMEDIUMTYPE\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"ENOKEY\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"EKEYEXPIRED\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"EKEYREVOKED\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"EKEYREJECTED\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"EOWNERDEAD\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"ENOTRECOVERABLE\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"ERFKILL\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_errno() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @errnomodule) #2
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @errno_exec(ptr noundef %module) #0 {
entry:
  %call = tail call ptr @PyModule_GetDict(ptr noundef %module) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyDict_New() #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull %call1) #2
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return.sink.split, label %do.body

do.body:                                          ; preds = %if.end4
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.2) #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef 19) #2
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then11.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #2
  %cmp.i = icmp slt i32 %call5.i, 0
  br i1 %cmp.i, label %if.then11.critedge, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i) #2
  %0 = icmp slt i32 %call9.i, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i) #2
  br i1 %0, label %return.sink.split, label %do.body13

if.then11.critedge:                               ; preds = %if.end4.i
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i) #2
  br label %if.then11.sink.split

if.then11.sink.split:                             ; preds = %if.end.i, %if.then11.critedge
  %call1.i.sink = phi ptr [ %call1.i, %if.then11.critedge ], [ %call.i, %if.end.i ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i.sink) #2
  br label %return.sink.split

do.body13:                                        ; preds = %if.end8.i
  %call.i413 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #2
  %tobool.not.i414 = icmp eq ptr %call.i413, null
  br i1 %tobool.not.i414, label %return.sink.split, label %if.end.i415

if.end.i415:                                      ; preds = %do.body13
  %call1.i416 = tail call ptr @PyLong_FromLong(i64 noundef 50) #2
  %tobool2.not.i417 = icmp eq ptr %call1.i416, null
  br i1 %tobool2.not.i417, label %if.then16.sink.split, label %if.end4.i418

if.end4.i418:                                     ; preds = %if.end.i415
  %call5.i419 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i413, ptr noundef nonnull %call1.i416) #2
  %cmp.i420 = icmp slt i32 %call5.i419, 0
  br i1 %cmp.i420, label %if.then16.critedge, label %if.end8.i421

if.end8.i421:                                     ; preds = %if.end4.i418
  %call9.i422 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i416, ptr noundef nonnull %call.i413) #2
  %1 = icmp slt i32 %call9.i422, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i413) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i416) #2
  br i1 %1, label %return.sink.split, label %do.body19

if.then16.critedge:                               ; preds = %if.end4.i418
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i413) #2
  br label %if.then16.sink.split

if.then16.sink.split:                             ; preds = %if.end.i415, %if.then16.critedge
  %call1.i416.sink = phi ptr [ %call1.i416, %if.then16.critedge ], [ %call.i413, %if.end.i415 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i416.sink) #2
  br label %return.sink.split

do.body19:                                        ; preds = %if.end8.i421
  %call.i431 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #2
  %tobool.not.i432 = icmp eq ptr %call.i431, null
  br i1 %tobool.not.i432, label %return.sink.split, label %if.end.i433

if.end.i433:                                      ; preds = %do.body19
  %call1.i434 = tail call ptr @PyLong_FromLong(i64 noundef 113) #2
  %tobool2.not.i435 = icmp eq ptr %call1.i434, null
  br i1 %tobool2.not.i435, label %if.then22.sink.split, label %if.end4.i436

if.end4.i436:                                     ; preds = %if.end.i433
  %call5.i437 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i431, ptr noundef nonnull %call1.i434) #2
  %cmp.i438 = icmp slt i32 %call5.i437, 0
  br i1 %cmp.i438, label %if.then22.critedge, label %if.end8.i439

if.end8.i439:                                     ; preds = %if.end4.i436
  %call9.i440 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i434, ptr noundef nonnull %call.i431) #2
  %2 = icmp slt i32 %call9.i440, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i431) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i434) #2
  br i1 %2, label %return.sink.split, label %do.body25

if.then22.critedge:                               ; preds = %if.end4.i436
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i431) #2
  br label %if.then22.sink.split

if.then22.sink.split:                             ; preds = %if.end.i433, %if.then22.critedge
  %call1.i434.sink = phi ptr [ %call1.i434, %if.then22.critedge ], [ %call.i431, %if.end.i433 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i434.sink) #2
  br label %return.sink.split

do.body25:                                        ; preds = %if.end8.i439
  %call.i449 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.5) #2
  %tobool.not.i450 = icmp eq ptr %call.i449, null
  br i1 %tobool.not.i450, label %return.sink.split, label %if.end.i451

if.end.i451:                                      ; preds = %do.body25
  %call1.i452 = tail call ptr @PyLong_FromLong(i64 noundef 42) #2
  %tobool2.not.i453 = icmp eq ptr %call1.i452, null
  br i1 %tobool2.not.i453, label %if.then28.sink.split, label %if.end4.i454

if.end4.i454:                                     ; preds = %if.end.i451
  %call5.i455 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i449, ptr noundef nonnull %call1.i452) #2
  %cmp.i456 = icmp slt i32 %call5.i455, 0
  br i1 %cmp.i456, label %if.then28.critedge, label %if.end8.i457

if.end8.i457:                                     ; preds = %if.end4.i454
  %call9.i458 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i452, ptr noundef nonnull %call.i449) #2
  %3 = icmp slt i32 %call9.i458, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i449) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i452) #2
  br i1 %3, label %return.sink.split, label %do.body31

if.then28.critedge:                               ; preds = %if.end4.i454
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i449) #2
  br label %if.then28.sink.split

if.then28.sink.split:                             ; preds = %if.end.i451, %if.then28.critedge
  %call1.i452.sink = phi ptr [ %call1.i452, %if.then28.critedge ], [ %call.i449, %if.end.i451 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i452.sink) #2
  br label %return.sink.split

do.body31:                                        ; preds = %if.end8.i457
  %call.i467 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #2
  %tobool.not.i468 = icmp eq ptr %call.i467, null
  br i1 %tobool.not.i468, label %return.sink.split, label %if.end.i469

if.end.i469:                                      ; preds = %do.body31
  %call1.i470 = tail call ptr @PyLong_FromLong(i64 noundef 117) #2
  %tobool2.not.i471 = icmp eq ptr %call1.i470, null
  br i1 %tobool2.not.i471, label %if.then34.sink.split, label %if.end4.i472

if.end4.i472:                                     ; preds = %if.end.i469
  %call5.i473 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i467, ptr noundef nonnull %call1.i470) #2
  %cmp.i474 = icmp slt i32 %call5.i473, 0
  br i1 %cmp.i474, label %if.then34.critedge, label %if.end8.i475

if.end8.i475:                                     ; preds = %if.end4.i472
  %call9.i476 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i470, ptr noundef nonnull %call.i467) #2
  %4 = icmp slt i32 %call9.i476, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i467) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i470) #2
  br i1 %4, label %return.sink.split, label %do.body37

if.then34.critedge:                               ; preds = %if.end4.i472
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i467) #2
  br label %if.then34.sink.split

if.then34.sink.split:                             ; preds = %if.end.i469, %if.then34.critedge
  %call1.i470.sink = phi ptr [ %call1.i470, %if.then34.critedge ], [ %call.i467, %if.end.i469 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i470.sink) #2
  br label %return.sink.split

do.body37:                                        ; preds = %if.end8.i475
  %call.i485 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #2
  %tobool.not.i486 = icmp eq ptr %call.i485, null
  br i1 %tobool.not.i486, label %return.sink.split, label %if.end.i487

if.end.i487:                                      ; preds = %do.body37
  %call1.i488 = tail call ptr @PyLong_FromLong(i64 noundef 45) #2
  %tobool2.not.i489 = icmp eq ptr %call1.i488, null
  br i1 %tobool2.not.i489, label %if.then40.sink.split, label %if.end4.i490

if.end4.i490:                                     ; preds = %if.end.i487
  %call5.i491 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i485, ptr noundef nonnull %call1.i488) #2
  %cmp.i492 = icmp slt i32 %call5.i491, 0
  br i1 %cmp.i492, label %if.then40.critedge, label %if.end8.i493

if.end8.i493:                                     ; preds = %if.end4.i490
  %call9.i494 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i488, ptr noundef nonnull %call.i485) #2
  %5 = icmp slt i32 %call9.i494, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i485) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i488) #2
  br i1 %5, label %return.sink.split, label %do.body43

if.then40.critedge:                               ; preds = %if.end4.i490
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i485) #2
  br label %if.then40.sink.split

if.then40.sink.split:                             ; preds = %if.end.i487, %if.then40.critedge
  %call1.i488.sink = phi ptr [ %call1.i488, %if.then40.critedge ], [ %call.i485, %if.end.i487 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i488.sink) #2
  br label %return.sink.split

do.body43:                                        ; preds = %if.end8.i493
  %call44 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.8, i32 noundef 51)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %return.sink.split, label %do.body49

do.body49:                                        ; preds = %do.body43
  %call50 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.9, i32 noundef 61)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %return.sink.split, label %do.body55

do.body55:                                        ; preds = %do.body49
  %call56 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.10, i32 noundef 15)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %return.sink.split, label %do.body61

do.body61:                                        ; preds = %do.body55
  %call62 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.11, i32 noundef 38)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %return.sink.split, label %do.body67

do.body67:                                        ; preds = %do.body61
  %call68 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.12, i32 noundef 32)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %return.sink.split, label %do.body73

do.body73:                                        ; preds = %do.body67
  %call74 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.13, i32 noundef 22)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %return.sink.split, label %do.body79

do.body79:                                        ; preds = %do.body73
  %call80 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.14, i32 noundef 75)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %return.sink.split, label %do.body85

do.body85:                                        ; preds = %do.body79
  %call86 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.15, i32 noundef 68)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %return.sink.split, label %do.body91

do.body91:                                        ; preds = %do.body85
  %call92 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.16, i32 noundef 4)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %return.sink.split, label %do.body97

do.body97:                                        ; preds = %do.body91
  %call98 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.17, i32 noundef 87)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %return.sink.split, label %do.body103

do.body103:                                       ; preds = %do.body97
  %call104 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.18, i32 noundef 39)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %return.sink.split, label %do.body109

do.body109:                                       ; preds = %do.body103
  %call110 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.19, i32 noundef 105)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %return.sink.split, label %do.body115

do.body115:                                       ; preds = %do.body109
  %call116 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.20, i32 noundef 71)
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %return.sink.split, label %do.body121

do.body121:                                       ; preds = %do.body115
  %call122 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.21, i32 noundef 66)
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %return.sink.split, label %do.body127

do.body127:                                       ; preds = %do.body121
  %call128 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.22, i32 noundef 119)
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %return.sink.split, label %do.body133

do.body133:                                       ; preds = %do.body127
  %call134 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.23, i32 noundef 10)
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %return.sink.split, label %do.body139

do.body139:                                       ; preds = %do.body133
  %call140 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.24, i32 noundef 40)
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %return.sink.split, label %do.body145

do.body145:                                       ; preds = %do.body139
  %call146 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.25, i32 noundef 18)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %return.sink.split, label %do.body151

do.body151:                                       ; preds = %do.body145
  %call152 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.26, i32 noundef 7)
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %return.sink.split, label %do.body157

do.body157:                                       ; preds = %do.body151
  %call158 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.27, i32 noundef 3)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %return.sink.split, label %do.body163

do.body163:                                       ; preds = %do.body157
  %call164 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.28, i32 noundef 90)
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %return.sink.split, label %do.body169

do.body169:                                       ; preds = %do.body163
  %call170 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.29, i32 noundef 97)
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %return.sink.split, label %do.body175

do.body175:                                       ; preds = %do.body169
  %call176 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.30, i32 noundef 53)
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %return.sink.split, label %do.body181

do.body181:                                       ; preds = %do.body175
  %call182 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.31, i32 noundef 112)
  %cmp183 = icmp slt i32 %call182, 0
  br i1 %cmp183, label %return.sink.split, label %do.body187

do.body187:                                       ; preds = %do.body181
  %call188 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.32, i32 noundef 96)
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %return.sink.split, label %do.body193

do.body193:                                       ; preds = %do.body187
  %call194 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.33, i32 noundef 92)
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %return.sink.split, label %do.body199

do.body199:                                       ; preds = %do.body193
  %call200 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.34, i32 noundef 16)
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %return.sink.split, label %do.body205

do.body205:                                       ; preds = %do.body199
  %call206 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.35, i32 noundef 11)
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %return.sink.split, label %do.body211

do.body211:                                       ; preds = %do.body205
  %call212 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.36, i32 noundef 77)
  %cmp213 = icmp slt i32 %call212, 0
  br i1 %cmp213, label %return.sink.split, label %do.body217

do.body217:                                       ; preds = %do.body211
  %call218 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.37, i32 noundef 73)
  %cmp219 = icmp slt i32 %call218, 0
  br i1 %cmp219, label %return.sink.split, label %do.body223

do.body223:                                       ; preds = %do.body217
  %call224 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.38, i32 noundef 106)
  %cmp225 = icmp slt i32 %call224, 0
  br i1 %cmp225, label %return.sink.split, label %do.body229

do.body229:                                       ; preds = %do.body223
  %call230 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.39, i32 noundef 55)
  %cmp231 = icmp slt i32 %call230, 0
  br i1 %cmp231, label %return.sink.split, label %do.body235

do.body235:                                       ; preds = %do.body229
  %call236 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.40, i32 noundef 108)
  %cmp237 = icmp slt i32 %call236, 0
  br i1 %cmp237, label %return.sink.split, label %do.body241

do.body241:                                       ; preds = %do.body235
  %call242 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.41, i32 noundef 44)
  %cmp243 = icmp slt i32 %call242, 0
  br i1 %cmp243, label %return.sink.split, label %do.body247

do.body247:                                       ; preds = %do.body241
  %call248 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.42, i32 noundef 80)
  %cmp249 = icmp slt i32 %call248, 0
  br i1 %cmp249, label %return.sink.split, label %do.body253

do.body253:                                       ; preds = %do.body247
  %call254 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.43, i32 noundef 64)
  %cmp255 = icmp slt i32 %call254, 0
  br i1 %cmp255, label %return.sink.split, label %do.body259

do.body259:                                       ; preds = %do.body253
  %call260 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.44, i32 noundef 52)
  %cmp261 = icmp slt i32 %call260, 0
  br i1 %cmp261, label %return.sink.split, label %do.body265

do.body265:                                       ; preds = %do.body259
  %call266 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.45, i32 noundef 9)
  %cmp267 = icmp slt i32 %call266, 0
  br i1 %cmp267, label %return.sink.split, label %do.body271

do.body271:                                       ; preds = %do.body265
  %call272 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.46, i32 noundef 72)
  %cmp273 = icmp slt i32 %call272, 0
  br i1 %cmp273, label %return.sink.split, label %do.body277

do.body277:                                       ; preds = %do.body271
  %call278 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.47, i32 noundef 5)
  %cmp279 = icmp slt i32 %call278, 0
  br i1 %cmp279, label %return.sink.split, label %do.body283

do.body283:                                       ; preds = %do.body277
  %call284 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.48, i32 noundef 49)
  %cmp285 = icmp slt i32 %call284, 0
  br i1 %cmp285, label %return.sink.split, label %do.body289

do.body289:                                       ; preds = %do.body283
  %call290 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.49, i32 noundef 91)
  %cmp291 = icmp slt i32 %call290, 0
  br i1 %cmp291, label %return.sink.split, label %do.body295

do.body295:                                       ; preds = %do.body289
  %call296 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.50, i32 noundef 28)
  %cmp297 = icmp slt i32 %call296, 0
  br i1 %cmp297, label %return.sink.split, label %do.body301

do.body301:                                       ; preds = %do.body295
  %call302 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.51, i32 noundef 8)
  %cmp303 = icmp slt i32 %call302, 0
  br i1 %cmp303, label %return.sink.split, label %do.body307

do.body307:                                       ; preds = %do.body301
  %call308 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.52, i32 noundef 114)
  %cmp309 = icmp slt i32 %call308, 0
  br i1 %cmp309, label %return.sink.split, label %do.body313

do.body313:                                       ; preds = %do.body307
  %call314 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.53, i32 noundef 100)
  %cmp315 = icmp slt i32 %call314, 0
  br i1 %cmp315, label %return.sink.split, label %do.body319

do.body319:                                       ; preds = %do.body313
  %call320 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.54, i32 noundef 118)
  %cmp321 = icmp slt i32 %call320, 0
  br i1 %cmp321, label %return.sink.split, label %do.body325

do.body325:                                       ; preds = %do.body319
  %call326 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.55, i32 noundef 13)
  %cmp327 = icmp slt i32 %call326, 0
  br i1 %cmp327, label %return.sink.split, label %do.body331

do.body331:                                       ; preds = %do.body325
  %call332 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.56, i32 noundef 48)
  %cmp333 = icmp slt i32 %call332, 0
  br i1 %cmp333, label %return.sink.split, label %do.body337

do.body337:                                       ; preds = %do.body331
  %call338 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.57, i32 noundef 84)
  %cmp339 = icmp slt i32 %call338, 0
  br i1 %cmp339, label %return.sink.split, label %do.body343

do.body343:                                       ; preds = %do.body337
  %call344 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.58, i32 noundef 20)
  %cmp345 = icmp slt i32 %call344, 0
  br i1 %cmp345, label %return.sink.split, label %do.body349

do.body349:                                       ; preds = %do.body343
  %call350 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.59, i32 noundef 76)
  %cmp351 = icmp slt i32 %call350, 0
  br i1 %cmp351, label %return.sink.split, label %do.body355

do.body355:                                       ; preds = %do.body349
  %call356 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.60, i32 noundef 1)
  %cmp357 = icmp slt i32 %call356, 0
  br i1 %cmp357, label %return.sink.split, label %do.body361

do.body361:                                       ; preds = %do.body355
  %call362 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.61, i32 noundef 33)
  %cmp363 = icmp slt i32 %call362, 0
  br i1 %cmp363, label %return.sink.split, label %do.body367

do.body367:                                       ; preds = %do.body361
  %call368 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.62, i32 noundef 54)
  %cmp369 = icmp slt i32 %call368, 0
  br i1 %cmp369, label %return.sink.split, label %do.body373

do.body373:                                       ; preds = %do.body367
  %call374 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.63, i32 noundef 111)
  %cmp375 = icmp slt i32 %call374, 0
  br i1 %cmp375, label %return.sink.split, label %do.body379

do.body379:                                       ; preds = %do.body373
  %call380 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.64, i32 noundef 21)
  %cmp381 = icmp slt i32 %call380, 0
  br i1 %cmp381, label %return.sink.split, label %do.body385

do.body385:                                       ; preds = %do.body379
  %call386 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.65, i32 noundef 93)
  %cmp387 = icmp slt i32 %call386, 0
  br i1 %cmp387, label %return.sink.split, label %do.body391

do.body391:                                       ; preds = %do.body385
  %call392 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.66, i32 noundef 30)
  %cmp393 = icmp slt i32 %call392, 0
  br i1 %cmp393, label %return.sink.split, label %do.body397

do.body397:                                       ; preds = %do.body391
  %call398 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.67, i32 noundef 99)
  %cmp399 = icmp slt i32 %call398, 0
  br i1 %cmp399, label %return.sink.split, label %do.body403

do.body403:                                       ; preds = %do.body397
  %call404 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.68, i32 noundef 43)
  %cmp405 = icmp slt i32 %call404, 0
  br i1 %cmp405, label %return.sink.split, label %do.body409

do.body409:                                       ; preds = %do.body403
  %call410 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.69, i32 noundef 70)
  %cmp411 = icmp slt i32 %call410, 0
  br i1 %cmp411, label %return.sink.split, label %do.body415

do.body415:                                       ; preds = %do.body409
  %call416 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.70, i32 noundef 69)
  %cmp417 = icmp slt i32 %call416, 0
  br i1 %cmp417, label %return.sink.split, label %do.body421

do.body421:                                       ; preds = %do.body415
  %call422 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.71, i32 noundef 121)
  %cmp423 = icmp slt i32 %call422, 0
  br i1 %cmp423, label %return.sink.split, label %do.body427

do.body427:                                       ; preds = %do.body421
  %call428 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.72, i32 noundef 47)
  %cmp429 = icmp slt i32 %call428, 0
  br i1 %cmp429, label %return.sink.split, label %do.body433

do.body433:                                       ; preds = %do.body427
  %call434 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.73, i32 noundef 74)
  %cmp435 = icmp slt i32 %call434, 0
  br i1 %cmp435, label %return.sink.split, label %do.body439

do.body439:                                       ; preds = %do.body433
  %call440 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.74, i32 noundef 23)
  %cmp441 = icmp slt i32 %call440, 0
  br i1 %cmp441, label %return.sink.split, label %do.body445

do.body445:                                       ; preds = %do.body439
  %call446 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.75, i32 noundef 82)
  %cmp447 = icmp slt i32 %call446, 0
  br i1 %cmp447, label %return.sink.split, label %do.body451

do.body451:                                       ; preds = %do.body445
  %call452 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.76, i32 noundef 29)
  %cmp453 = icmp slt i32 %call452, 0
  br i1 %cmp453, label %return.sink.split, label %do.body457

do.body457:                                       ; preds = %do.body451
  %call458 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.77, i32 noundef 67)
  %cmp459 = icmp slt i32 %call458, 0
  br i1 %cmp459, label %return.sink.split, label %do.body463

do.body463:                                       ; preds = %do.body457
  %call464 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.78, i32 noundef 102)
  %cmp465 = icmp slt i32 %call464, 0
  br i1 %cmp465, label %return.sink.split, label %do.body469

do.body469:                                       ; preds = %do.body463
  %call470 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.79, i32 noundef 110)
  %cmp471 = icmp slt i32 %call470, 0
  br i1 %cmp471, label %return.sink.split, label %do.body475

do.body475:                                       ; preds = %do.body469
  %call476 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.80, i32 noundef 2)
  %cmp477 = icmp slt i32 %call476, 0
  br i1 %cmp477, label %return.sink.split, label %do.body481

do.body481:                                       ; preds = %do.body475
  %call482 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.81, i32 noundef 17)
  %cmp483 = icmp slt i32 %call482, 0
  br i1 %cmp483, label %return.sink.split, label %do.body487

do.body487:                                       ; preds = %do.body481
  %call488 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.82, i32 noundef 122)
  %cmp489 = icmp slt i32 %call488, 0
  br i1 %cmp489, label %return.sink.split, label %do.body493

do.body493:                                       ; preds = %do.body487
  %call494 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.83, i32 noundef 60)
  %cmp495 = icmp slt i32 %call494, 0
  br i1 %cmp495, label %return.sink.split, label %do.body499

do.body499:                                       ; preds = %do.body493
  %call500 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.84, i32 noundef 57)
  %cmp501 = icmp slt i32 %call500, 0
  br i1 %cmp501, label %return.sink.split, label %do.body505

do.body505:                                       ; preds = %do.body499
  %call506 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.85, i32 noundef 56)
  %cmp507 = icmp slt i32 %call506, 0
  br i1 %cmp507, label %return.sink.split, label %do.body511

do.body511:                                       ; preds = %do.body505
  %call512 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.86, i32 noundef 79)
  %cmp513 = icmp slt i32 %call512, 0
  br i1 %cmp513, label %return.sink.split, label %do.body517

do.body517:                                       ; preds = %do.body511
  %call518 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.87, i32 noundef 14)
  %cmp519 = icmp slt i32 %call518, 0
  br i1 %cmp519, label %return.sink.split, label %do.body523

do.body523:                                       ; preds = %do.body517
  %call524 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.88, i32 noundef 27)
  %cmp525 = icmp slt i32 %call524, 0
  br i1 %cmp525, label %return.sink.split, label %do.body529

do.body529:                                       ; preds = %do.body523
  %call530 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.89, i32 noundef 35)
  %cmp531 = icmp slt i32 %call530, 0
  br i1 %cmp531, label %return.sink.split, label %do.body535

do.body535:                                       ; preds = %do.body529
  %call536 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.90, i32 noundef 107)
  %cmp537 = icmp slt i32 %call536, 0
  br i1 %cmp537, label %return.sink.split, label %do.body541

do.body541:                                       ; preds = %do.body535
  %call542 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.91, i32 noundef 89)
  %cmp543 = icmp slt i32 %call542, 0
  br i1 %cmp543, label %return.sink.split, label %do.body547

do.body547:                                       ; preds = %do.body541
  %call548 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.92, i32 noundef 81)
  %cmp549 = icmp slt i32 %call548, 0
  br i1 %cmp549, label %return.sink.split, label %do.body553

do.body553:                                       ; preds = %do.body547
  %call554 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.93, i32 noundef 37)
  %cmp555 = icmp slt i32 %call554, 0
  br i1 %cmp555, label %return.sink.split, label %do.body559

do.body559:                                       ; preds = %do.body553
  %call560 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.94, i32 noundef 120)
  %cmp561 = icmp slt i32 %call560, 0
  br i1 %cmp561, label %return.sink.split, label %do.body565

do.body565:                                       ; preds = %do.body559
  %call566 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.95, i32 noundef 103)
  %cmp567 = icmp slt i32 %call566, 0
  br i1 %cmp567, label %return.sink.split, label %do.body571

do.body571:                                       ; preds = %do.body565
  %call572 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.96, i32 noundef 101)
  %cmp573 = icmp slt i32 %call572, 0
  br i1 %cmp573, label %return.sink.split, label %do.body577

do.body577:                                       ; preds = %do.body571
  %call578 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.97, i32 noundef 116)
  %cmp579 = icmp slt i32 %call578, 0
  br i1 %cmp579, label %return.sink.split, label %do.body583

do.body583:                                       ; preds = %do.body577
  %call584 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.98, i32 noundef 63)
  %cmp585 = icmp slt i32 %call584, 0
  br i1 %cmp585, label %return.sink.split, label %do.body589

do.body589:                                       ; preds = %do.body583
  %call590 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.99, i32 noundef 12)
  %cmp591 = icmp slt i32 %call590, 0
  br i1 %cmp591, label %return.sink.split, label %do.body595

do.body595:                                       ; preds = %do.body589
  %call596 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.100, i32 noundef 88)
  %cmp597 = icmp slt i32 %call596, 0
  br i1 %cmp597, label %return.sink.split, label %do.body601

do.body601:                                       ; preds = %do.body595
  %call602 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.101, i32 noundef 86)
  %cmp603 = icmp slt i32 %call602, 0
  br i1 %cmp603, label %return.sink.split, label %do.body607

do.body607:                                       ; preds = %do.body601
  %call608 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.102, i32 noundef 31)
  %cmp609 = icmp slt i32 %call608, 0
  br i1 %cmp609, label %return.sink.split, label %do.body613

do.body613:                                       ; preds = %do.body607
  %call614 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.103, i32 noundef 34)
  %cmp615 = icmp slt i32 %call614, 0
  br i1 %cmp615, label %return.sink.split, label %do.body619

do.body619:                                       ; preds = %do.body613
  %call620 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.104, i32 noundef 83)
  %cmp621 = icmp slt i32 %call620, 0
  br i1 %cmp621, label %return.sink.split, label %do.body625

do.body625:                                       ; preds = %do.body619
  %call626 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.105, i32 noundef 46)
  %cmp627 = icmp slt i32 %call626, 0
  br i1 %cmp627, label %return.sink.split, label %do.body631

do.body631:                                       ; preds = %do.body625
  %call632 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.106, i32 noundef 104)
  %cmp633 = icmp slt i32 %call632, 0
  br i1 %cmp633, label %return.sink.split, label %do.body637

do.body637:                                       ; preds = %do.body631
  %call638 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.107, i32 noundef 98)
  %cmp639 = icmp slt i32 %call638, 0
  br i1 %cmp639, label %return.sink.split, label %do.body643

do.body643:                                       ; preds = %do.body637
  %call644 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.108, i32 noundef 95)
  %cmp645 = icmp slt i32 %call644, 0
  br i1 %cmp645, label %return.sink.split, label %do.body649

do.body649:                                       ; preds = %do.body643
  %call650 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.109, i32 noundef 78)
  %cmp651 = icmp slt i32 %call650, 0
  br i1 %cmp651, label %return.sink.split, label %do.body655

do.body655:                                       ; preds = %do.body649
  %call656 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.110, i32 noundef 11)
  %cmp657 = icmp slt i32 %call656, 0
  br i1 %cmp657, label %return.sink.split, label %do.body661

do.body661:                                       ; preds = %do.body655
  %call662 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.111, i32 noundef 36)
  %cmp663 = icmp slt i32 %call662, 0
  br i1 %cmp663, label %return.sink.split, label %do.body667

do.body667:                                       ; preds = %do.body661
  %call668 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.112, i32 noundef 25)
  %cmp669 = icmp slt i32 %call668, 0
  br i1 %cmp669, label %return.sink.split, label %do.body673

do.body673:                                       ; preds = %do.body667
  %call674 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.113, i32 noundef 85)
  %cmp675 = icmp slt i32 %call674, 0
  br i1 %cmp675, label %return.sink.split, label %do.body679

do.body679:                                       ; preds = %do.body673
  %call680 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.114, i32 noundef 94)
  %cmp681 = icmp slt i32 %call680, 0
  br i1 %cmp681, label %return.sink.split, label %do.body685

do.body685:                                       ; preds = %do.body679
  %call686 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.115, i32 noundef 62)
  %cmp687 = icmp slt i32 %call686, 0
  br i1 %cmp687, label %return.sink.split, label %do.body691

do.body691:                                       ; preds = %do.body685
  %call692 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.116, i32 noundef 59)
  %cmp693 = icmp slt i32 %call692, 0
  br i1 %cmp693, label %return.sink.split, label %do.body697

do.body697:                                       ; preds = %do.body691
  %call698 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.117, i32 noundef 35)
  %cmp699 = icmp slt i32 %call698, 0
  br i1 %cmp699, label %return.sink.split, label %do.body703

do.body703:                                       ; preds = %do.body697
  %call704 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.118, i32 noundef 109)
  %cmp705 = icmp slt i32 %call704, 0
  br i1 %cmp705, label %return.sink.split, label %do.body709

do.body709:                                       ; preds = %do.body703
  %call710 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.119, i32 noundef 24)
  %cmp711 = icmp slt i32 %call710, 0
  br i1 %cmp711, label %return.sink.split, label %do.body715

do.body715:                                       ; preds = %do.body709
  %call716 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.120, i32 noundef 26)
  %cmp717 = icmp slt i32 %call716, 0
  br i1 %cmp717, label %return.sink.split, label %do.body721

do.body721:                                       ; preds = %do.body715
  %call722 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.121, i32 noundef 115)
  %cmp723 = icmp slt i32 %call722, 0
  br i1 %cmp723, label %return.sink.split, label %do.body727

do.body727:                                       ; preds = %do.body721
  %call728 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.122, i32 noundef 6)
  %cmp729 = icmp slt i32 %call728, 0
  br i1 %cmp729, label %return.sink.split, label %do.body733

do.body733:                                       ; preds = %do.body727
  %call734 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.123, i32 noundef 65)
  %cmp735 = icmp slt i32 %call734, 0
  br i1 %cmp735, label %return.sink.split, label %do.body739

do.body739:                                       ; preds = %do.body733
  %call740 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.124, i32 noundef 123)
  %cmp741 = icmp slt i32 %call740, 0
  br i1 %cmp741, label %return.sink.split, label %do.body745

do.body745:                                       ; preds = %do.body739
  %call746 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.125, i32 noundef 124)
  %cmp747 = icmp slt i32 %call746, 0
  br i1 %cmp747, label %return.sink.split, label %do.body751

do.body751:                                       ; preds = %do.body745
  %call752 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.126, i32 noundef 125)
  %cmp753 = icmp slt i32 %call752, 0
  br i1 %cmp753, label %return.sink.split, label %do.body757

do.body757:                                       ; preds = %do.body751
  %call758 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.127, i32 noundef 126)
  %cmp759 = icmp slt i32 %call758, 0
  br i1 %cmp759, label %return.sink.split, label %do.body763

do.body763:                                       ; preds = %do.body757
  %call764 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.128, i32 noundef 127)
  %cmp765 = icmp slt i32 %call764, 0
  br i1 %cmp765, label %return.sink.split, label %do.body769

do.body769:                                       ; preds = %do.body763
  %call770 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.129, i32 noundef 128)
  %cmp771 = icmp slt i32 %call770, 0
  br i1 %cmp771, label %return.sink.split, label %do.body775

do.body775:                                       ; preds = %do.body769
  %call776 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.130, i32 noundef 129)
  %cmp777 = icmp slt i32 %call776, 0
  br i1 %cmp777, label %return.sink.split, label %do.body781

do.body781:                                       ; preds = %do.body775
  %call782 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.131, i32 noundef 130)
  %cmp783 = icmp slt i32 %call782, 0
  br i1 %cmp783, label %return.sink.split, label %do.body787

do.body787:                                       ; preds = %do.body781
  %call788 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.132, i32 noundef 131)
  %cmp789 = icmp slt i32 %call788, 0
  br i1 %cmp789, label %return.sink.split, label %do.body793

do.body793:                                       ; preds = %do.body787
  %call794 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.133, i32 noundef 132)
  %cmp795 = icmp slt i32 %call794, 0
  br i1 %cmp795, label %return.sink.split, label %do.body799

do.body799:                                       ; preds = %do.body793
  %call800 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.126, i32 noundef 125)
  %cmp801 = icmp slt i32 %call800, 0
  br i1 %cmp801, label %return.sink.split, label %do.body805

do.body805:                                       ; preds = %do.body799
  %call806 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.134, i32 noundef 95)
  %cmp807 = icmp slt i32 %call806, 0
  br i1 %cmp807, label %return.sink.split, label %do.body811

do.body811:                                       ; preds = %do.body805
  %call812 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.131, i32 noundef 130)
  %cmp813 = icmp slt i32 %call812, 0
  br i1 %cmp813, label %return.sink.split, label %do.body817

do.body817:                                       ; preds = %do.body811
  %call818 = tail call fastcc i32 @_add_errcode(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @.str.132, i32 noundef 131)
  br label %return.sink.split

return.sink.split:                                ; preds = %do.body811, %do.body805, %do.body799, %do.body793, %do.body787, %do.body781, %do.body775, %do.body769, %do.body763, %do.body757, %do.body751, %do.body745, %do.body739, %do.body733, %do.body727, %do.body721, %do.body715, %do.body709, %do.body703, %do.body697, %do.body691, %do.body685, %do.body679, %do.body673, %do.body667, %do.body661, %do.body655, %do.body649, %do.body643, %do.body637, %do.body631, %do.body625, %do.body619, %do.body613, %do.body607, %do.body601, %do.body595, %do.body589, %do.body583, %do.body577, %do.body571, %do.body565, %do.body559, %do.body553, %do.body547, %do.body541, %do.body535, %do.body529, %do.body523, %do.body517, %do.body511, %do.body505, %do.body499, %do.body493, %do.body487, %do.body481, %do.body475, %do.body469, %do.body463, %do.body457, %do.body451, %do.body445, %do.body439, %do.body433, %do.body427, %do.body421, %do.body415, %do.body409, %do.body403, %do.body397, %do.body391, %do.body385, %do.body379, %do.body373, %do.body367, %do.body361, %do.body355, %do.body349, %do.body343, %do.body337, %do.body331, %do.body325, %do.body319, %do.body313, %do.body307, %do.body301, %do.body295, %do.body289, %do.body283, %do.body277, %do.body271, %do.body265, %do.body259, %do.body253, %do.body247, %do.body241, %do.body235, %do.body229, %do.body223, %do.body217, %do.body211, %do.body205, %do.body199, %do.body193, %do.body187, %do.body181, %do.body175, %do.body169, %do.body163, %do.body157, %do.body151, %do.body145, %do.body139, %do.body133, %do.body127, %do.body121, %do.body115, %do.body109, %do.body103, %do.body97, %do.body91, %do.body85, %do.body79, %do.body73, %do.body67, %do.body61, %do.body55, %do.body49, %do.body43, %if.end8.i493, %do.body37, %if.then40.sink.split, %if.end8.i475, %do.body31, %if.then34.sink.split, %if.end8.i457, %do.body25, %if.then28.sink.split, %if.end8.i439, %do.body19, %if.then22.sink.split, %if.end8.i421, %do.body13, %if.then16.sink.split, %if.end8.i, %do.body, %if.then11.sink.split, %if.end4, %do.body817
  %retval.0.ph = phi i32 [ %call818, %do.body817 ], [ -1, %if.end4 ], [ -1, %if.then11.sink.split ], [ -1, %do.body ], [ -1, %if.end8.i ], [ -1, %if.then16.sink.split ], [ -1, %do.body13 ], [ -1, %if.end8.i421 ], [ -1, %if.then22.sink.split ], [ -1, %do.body19 ], [ -1, %if.end8.i439 ], [ -1, %if.then28.sink.split ], [ -1, %do.body25 ], [ -1, %if.end8.i457 ], [ -1, %if.then34.sink.split ], [ -1, %do.body31 ], [ -1, %if.end8.i475 ], [ -1, %if.then40.sink.split ], [ -1, %do.body37 ], [ -1, %if.end8.i493 ], [ -1, %do.body43 ], [ -1, %do.body49 ], [ -1, %do.body55 ], [ -1, %do.body61 ], [ -1, %do.body67 ], [ -1, %do.body73 ], [ -1, %do.body79 ], [ -1, %do.body85 ], [ -1, %do.body91 ], [ -1, %do.body97 ], [ -1, %do.body103 ], [ -1, %do.body109 ], [ -1, %do.body115 ], [ -1, %do.body121 ], [ -1, %do.body127 ], [ -1, %do.body133 ], [ -1, %do.body139 ], [ -1, %do.body145 ], [ -1, %do.body151 ], [ -1, %do.body157 ], [ -1, %do.body163 ], [ -1, %do.body169 ], [ -1, %do.body175 ], [ -1, %do.body181 ], [ -1, %do.body187 ], [ -1, %do.body193 ], [ -1, %do.body199 ], [ -1, %do.body205 ], [ -1, %do.body211 ], [ -1, %do.body217 ], [ -1, %do.body223 ], [ -1, %do.body229 ], [ -1, %do.body235 ], [ -1, %do.body241 ], [ -1, %do.body247 ], [ -1, %do.body253 ], [ -1, %do.body259 ], [ -1, %do.body265 ], [ -1, %do.body271 ], [ -1, %do.body277 ], [ -1, %do.body283 ], [ -1, %do.body289 ], [ -1, %do.body295 ], [ -1, %do.body301 ], [ -1, %do.body307 ], [ -1, %do.body313 ], [ -1, %do.body319 ], [ -1, %do.body325 ], [ -1, %do.body331 ], [ -1, %do.body337 ], [ -1, %do.body343 ], [ -1, %do.body349 ], [ -1, %do.body355 ], [ -1, %do.body361 ], [ -1, %do.body367 ], [ -1, %do.body373 ], [ -1, %do.body379 ], [ -1, %do.body385 ], [ -1, %do.body391 ], [ -1, %do.body397 ], [ -1, %do.body403 ], [ -1, %do.body409 ], [ -1, %do.body415 ], [ -1, %do.body421 ], [ -1, %do.body427 ], [ -1, %do.body433 ], [ -1, %do.body439 ], [ -1, %do.body445 ], [ -1, %do.body451 ], [ -1, %do.body457 ], [ -1, %do.body463 ], [ -1, %do.body469 ], [ -1, %do.body475 ], [ -1, %do.body481 ], [ -1, %do.body487 ], [ -1, %do.body493 ], [ -1, %do.body499 ], [ -1, %do.body505 ], [ -1, %do.body511 ], [ -1, %do.body517 ], [ -1, %do.body523 ], [ -1, %do.body529 ], [ -1, %do.body535 ], [ -1, %do.body541 ], [ -1, %do.body547 ], [ -1, %do.body553 ], [ -1, %do.body559 ], [ -1, %do.body565 ], [ -1, %do.body571 ], [ -1, %do.body577 ], [ -1, %do.body583 ], [ -1, %do.body589 ], [ -1, %do.body595 ], [ -1, %do.body601 ], [ -1, %do.body607 ], [ -1, %do.body613 ], [ -1, %do.body619 ], [ -1, %do.body625 ], [ -1, %do.body631 ], [ -1, %do.body637 ], [ -1, %do.body643 ], [ -1, %do.body649 ], [ -1, %do.body655 ], [ -1, %do.body661 ], [ -1, %do.body667 ], [ -1, %do.body673 ], [ -1, %do.body679 ], [ -1, %do.body685 ], [ -1, %do.body691 ], [ -1, %do.body697 ], [ -1, %do.body703 ], [ -1, %do.body709 ], [ -1, %do.body715 ], [ -1, %do.body721 ], [ -1, %do.body727 ], [ -1, %do.body733 ], [ -1, %do.body739 ], [ -1, %do.body745 ], [ -1, %do.body751 ], [ -1, %do.body757 ], [ -1, %do.body763 ], [ -1, %do.body769 ], [ -1, %do.body775 ], [ -1, %do.body781 ], [ -1, %do.body787 ], [ -1, %do.body793 ], [ -1, %do.body799 ], [ -1, %do.body805 ], [ -1, %do.body811 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_add_errcode(ptr noundef nonnull %module_dict, ptr noundef nonnull %error_dict, ptr noundef %name_str, i32 noundef %code_int) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %name_str) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %code_int to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #2
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %module_dict, ptr noundef nonnull %call, ptr noundef nonnull %call1) #2
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %end, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %error_dict, ptr noundef nonnull %call1, ptr noundef nonnull %call) #2
  %call9.lobit = ashr i32 %call9, 31
  br label %end

end:                                              ; preds = %if.end8, %if.end4
  %ret.0 = phi i32 [ -1, %if.end4 ], [ %call9.lobit, %if.end8 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call) #2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %end
  %call1.sink = phi ptr [ %call1, %end ], [ %call, %if.end ]
  %retval.0.ph = phi i32 [ %ret.0, %end ], [ -1, %if.end ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.sink) #2
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
