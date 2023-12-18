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
define internal i32 @errno_exec(ptr noundef %module) #0 {
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
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.end4
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body:                                          ; preds = %if.end4
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.2) #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then11, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef 19) #2
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %_add_errcode.exit.thread505, label %if.end4.i

_add_errcode.exit.thread505:                      ; preds = %if.end.i
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i) #2
  br label %if.then11

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #2
  %cmp.i = icmp slt i32 %call5.i, 0
  br i1 %cmp.i, label %_add_errcode.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i) #2
  %call9.lobit.i = ashr i32 %call9.i, 31
  br label %_add_errcode.exit

_add_errcode.exit:                                ; preds = %if.end4.i, %if.end8.i
  %ret.0.i = phi i32 [ -1, %if.end4.i ], [ %call9.lobit.i, %if.end8.i ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i) #2
  %cmp10 = icmp slt i32 %ret.0.i, 0
  br i1 %cmp10, label %if.then11, label %do.body13

if.then11:                                        ; preds = %do.body, %_add_errcode.exit.thread505, %_add_errcode.exit
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body13:                                        ; preds = %_add_errcode.exit
  %call.i413 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #2
  %tobool.not.i414 = icmp eq ptr %call.i413, null
  br i1 %tobool.not.i414, label %if.then16, label %if.end.i415

if.end.i415:                                      ; preds = %do.body13
  %call1.i416 = tail call ptr @PyLong_FromLong(i64 noundef 50) #2
  %tobool2.not.i417 = icmp eq ptr %call1.i416, null
  br i1 %tobool2.not.i417, label %_add_errcode.exit430.thread511, label %if.end4.i418

_add_errcode.exit430.thread511:                   ; preds = %if.end.i415
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i413) #2
  br label %if.then16

if.end4.i418:                                     ; preds = %if.end.i415
  %call5.i419 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i413, ptr noundef nonnull %call1.i416) #2
  %cmp.i420 = icmp slt i32 %call5.i419, 0
  br i1 %cmp.i420, label %_add_errcode.exit430, label %if.end8.i421

if.end8.i421:                                     ; preds = %if.end4.i418
  %call9.i422 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i416, ptr noundef nonnull %call.i413) #2
  %call9.lobit.i423 = ashr i32 %call9.i422, 31
  br label %_add_errcode.exit430

_add_errcode.exit430:                             ; preds = %if.end4.i418, %if.end8.i421
  %ret.0.i425 = phi i32 [ -1, %if.end4.i418 ], [ %call9.lobit.i423, %if.end8.i421 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i413) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i416) #2
  %cmp15 = icmp slt i32 %ret.0.i425, 0
  br i1 %cmp15, label %if.then16, label %do.body19

if.then16:                                        ; preds = %do.body13, %_add_errcode.exit430.thread511, %_add_errcode.exit430
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body19:                                        ; preds = %_add_errcode.exit430
  %call.i431 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #2
  %tobool.not.i432 = icmp eq ptr %call.i431, null
  br i1 %tobool.not.i432, label %if.then22, label %if.end.i433

if.end.i433:                                      ; preds = %do.body19
  %call1.i434 = tail call ptr @PyLong_FromLong(i64 noundef 113) #2
  %tobool2.not.i435 = icmp eq ptr %call1.i434, null
  br i1 %tobool2.not.i435, label %_add_errcode.exit448.thread517, label %if.end4.i436

_add_errcode.exit448.thread517:                   ; preds = %if.end.i433
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i431) #2
  br label %if.then22

if.end4.i436:                                     ; preds = %if.end.i433
  %call5.i437 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i431, ptr noundef nonnull %call1.i434) #2
  %cmp.i438 = icmp slt i32 %call5.i437, 0
  br i1 %cmp.i438, label %_add_errcode.exit448, label %if.end8.i439

if.end8.i439:                                     ; preds = %if.end4.i436
  %call9.i440 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i434, ptr noundef nonnull %call.i431) #2
  %call9.lobit.i441 = ashr i32 %call9.i440, 31
  br label %_add_errcode.exit448

_add_errcode.exit448:                             ; preds = %if.end4.i436, %if.end8.i439
  %ret.0.i443 = phi i32 [ -1, %if.end4.i436 ], [ %call9.lobit.i441, %if.end8.i439 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i431) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i434) #2
  %cmp21 = icmp slt i32 %ret.0.i443, 0
  br i1 %cmp21, label %if.then22, label %do.body25

if.then22:                                        ; preds = %do.body19, %_add_errcode.exit448.thread517, %_add_errcode.exit448
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body25:                                        ; preds = %_add_errcode.exit448
  %call.i449 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.5) #2
  %tobool.not.i450 = icmp eq ptr %call.i449, null
  br i1 %tobool.not.i450, label %if.then28, label %if.end.i451

if.end.i451:                                      ; preds = %do.body25
  %call1.i452 = tail call ptr @PyLong_FromLong(i64 noundef 42) #2
  %tobool2.not.i453 = icmp eq ptr %call1.i452, null
  br i1 %tobool2.not.i453, label %_add_errcode.exit466.thread523, label %if.end4.i454

_add_errcode.exit466.thread523:                   ; preds = %if.end.i451
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i449) #2
  br label %if.then28

if.end4.i454:                                     ; preds = %if.end.i451
  %call5.i455 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i449, ptr noundef nonnull %call1.i452) #2
  %cmp.i456 = icmp slt i32 %call5.i455, 0
  br i1 %cmp.i456, label %_add_errcode.exit466, label %if.end8.i457

if.end8.i457:                                     ; preds = %if.end4.i454
  %call9.i458 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i452, ptr noundef nonnull %call.i449) #2
  %call9.lobit.i459 = ashr i32 %call9.i458, 31
  br label %_add_errcode.exit466

_add_errcode.exit466:                             ; preds = %if.end4.i454, %if.end8.i457
  %ret.0.i461 = phi i32 [ -1, %if.end4.i454 ], [ %call9.lobit.i459, %if.end8.i457 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i449) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i452) #2
  %cmp27 = icmp slt i32 %ret.0.i461, 0
  br i1 %cmp27, label %if.then28, label %do.body31

if.then28:                                        ; preds = %do.body25, %_add_errcode.exit466.thread523, %_add_errcode.exit466
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body31:                                        ; preds = %_add_errcode.exit466
  %call.i467 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #2
  %tobool.not.i468 = icmp eq ptr %call.i467, null
  br i1 %tobool.not.i468, label %if.then34, label %if.end.i469

if.end.i469:                                      ; preds = %do.body31
  %call1.i470 = tail call ptr @PyLong_FromLong(i64 noundef 117) #2
  %tobool2.not.i471 = icmp eq ptr %call1.i470, null
  br i1 %tobool2.not.i471, label %_add_errcode.exit484.thread529, label %if.end4.i472

_add_errcode.exit484.thread529:                   ; preds = %if.end.i469
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i467) #2
  br label %if.then34

if.end4.i472:                                     ; preds = %if.end.i469
  %call5.i473 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i467, ptr noundef nonnull %call1.i470) #2
  %cmp.i474 = icmp slt i32 %call5.i473, 0
  br i1 %cmp.i474, label %_add_errcode.exit484, label %if.end8.i475

if.end8.i475:                                     ; preds = %if.end4.i472
  %call9.i476 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i470, ptr noundef nonnull %call.i467) #2
  %call9.lobit.i477 = ashr i32 %call9.i476, 31
  br label %_add_errcode.exit484

_add_errcode.exit484:                             ; preds = %if.end4.i472, %if.end8.i475
  %ret.0.i479 = phi i32 [ -1, %if.end4.i472 ], [ %call9.lobit.i477, %if.end8.i475 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i467) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i470) #2
  %cmp33 = icmp slt i32 %ret.0.i479, 0
  br i1 %cmp33, label %if.then34, label %do.body37

if.then34:                                        ; preds = %do.body31, %_add_errcode.exit484.thread529, %_add_errcode.exit484
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body37:                                        ; preds = %_add_errcode.exit484
  %call.i485 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #2
  %tobool.not.i486 = icmp eq ptr %call.i485, null
  br i1 %tobool.not.i486, label %if.then40, label %if.end.i487

if.end.i487:                                      ; preds = %do.body37
  %call1.i488 = tail call ptr @PyLong_FromLong(i64 noundef 45) #2
  %tobool2.not.i489 = icmp eq ptr %call1.i488, null
  br i1 %tobool2.not.i489, label %_add_errcode.exit502.thread535, label %if.end4.i490

_add_errcode.exit502.thread535:                   ; preds = %if.end.i487
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i485) #2
  br label %if.then40

if.end4.i490:                                     ; preds = %if.end.i487
  %call5.i491 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %call.i485, ptr noundef nonnull %call1.i488) #2
  %cmp.i492 = icmp slt i32 %call5.i491, 0
  br i1 %cmp.i492, label %_add_errcode.exit502, label %if.end8.i493

if.end8.i493:                                     ; preds = %if.end4.i490
  %call9.i494 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull %call1.i488, ptr noundef nonnull %call.i485) #2
  %call9.lobit.i495 = ashr i32 %call9.i494, 31
  br label %_add_errcode.exit502

_add_errcode.exit502:                             ; preds = %if.end4.i490, %if.end8.i493
  %ret.0.i497 = phi i32 [ -1, %if.end4.i490 ], [ %call9.lobit.i495, %if.end8.i493 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call.i485) #2
  tail call void @_Py_DecRef(ptr noundef nonnull %call1.i488) #2
  %cmp39 = icmp slt i32 %ret.0.i497, 0
  br i1 %cmp39, label %if.then40, label %do.body43

if.then40:                                        ; preds = %do.body37, %_add_errcode.exit502.thread535, %_add_errcode.exit502
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body43:                                        ; preds = %_add_errcode.exit502
  %call44 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.8, i32 noundef 51), !range !5
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %do.body49

if.then46:                                        ; preds = %do.body43
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body49:                                        ; preds = %do.body43
  %call50 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.9, i32 noundef 61), !range !5
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %do.body55

if.then52:                                        ; preds = %do.body49
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body55:                                        ; preds = %do.body49
  %call56 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.10, i32 noundef 15), !range !5
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %do.body61

if.then58:                                        ; preds = %do.body55
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body61:                                        ; preds = %do.body55
  %call62 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.11, i32 noundef 38), !range !5
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %do.body67

if.then64:                                        ; preds = %do.body61
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body67:                                        ; preds = %do.body61
  %call68 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.12, i32 noundef 32), !range !5
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %do.body73

if.then70:                                        ; preds = %do.body67
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body73:                                        ; preds = %do.body67
  %call74 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.13, i32 noundef 22), !range !5
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %do.body79

if.then76:                                        ; preds = %do.body73
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body79:                                        ; preds = %do.body73
  %call80 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.14, i32 noundef 75), !range !5
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %do.body85

if.then82:                                        ; preds = %do.body79
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body85:                                        ; preds = %do.body79
  %call86 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.15, i32 noundef 68), !range !5
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %do.body91

if.then88:                                        ; preds = %do.body85
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body91:                                        ; preds = %do.body85
  %call92 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.16, i32 noundef 4), !range !5
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %do.body97

if.then94:                                        ; preds = %do.body91
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body97:                                        ; preds = %do.body91
  %call98 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.17, i32 noundef 87), !range !5
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %do.body103

if.then100:                                       ; preds = %do.body97
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body103:                                       ; preds = %do.body97
  %call104 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.18, i32 noundef 39), !range !5
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %do.body109

if.then106:                                       ; preds = %do.body103
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body109:                                       ; preds = %do.body103
  %call110 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.19, i32 noundef 105), !range !5
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %do.body115

if.then112:                                       ; preds = %do.body109
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body115:                                       ; preds = %do.body109
  %call116 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.20, i32 noundef 71), !range !5
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %do.body121

if.then118:                                       ; preds = %do.body115
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body121:                                       ; preds = %do.body115
  %call122 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.21, i32 noundef 66), !range !5
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %do.body127

if.then124:                                       ; preds = %do.body121
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body127:                                       ; preds = %do.body121
  %call128 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.22, i32 noundef 119), !range !5
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then130, label %do.body133

if.then130:                                       ; preds = %do.body127
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body133:                                       ; preds = %do.body127
  %call134 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.23, i32 noundef 10), !range !5
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %if.then136, label %do.body139

if.then136:                                       ; preds = %do.body133
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body139:                                       ; preds = %do.body133
  %call140 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.24, i32 noundef 40), !range !5
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %do.body145

if.then142:                                       ; preds = %do.body139
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body145:                                       ; preds = %do.body139
  %call146 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.25, i32 noundef 18), !range !5
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then148, label %do.body151

if.then148:                                       ; preds = %do.body145
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body151:                                       ; preds = %do.body145
  %call152 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.26, i32 noundef 7), !range !5
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %do.body157

if.then154:                                       ; preds = %do.body151
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body157:                                       ; preds = %do.body151
  %call158 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.27, i32 noundef 3), !range !5
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then160, label %do.body163

if.then160:                                       ; preds = %do.body157
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body163:                                       ; preds = %do.body157
  %call164 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.28, i32 noundef 90), !range !5
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %if.then166, label %do.body169

if.then166:                                       ; preds = %do.body163
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body169:                                       ; preds = %do.body163
  %call170 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.29, i32 noundef 97), !range !5
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %if.then172, label %do.body175

if.then172:                                       ; preds = %do.body169
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body175:                                       ; preds = %do.body169
  %call176 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.30, i32 noundef 53), !range !5
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %do.body181

if.then178:                                       ; preds = %do.body175
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body181:                                       ; preds = %do.body175
  %call182 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.31, i32 noundef 112), !range !5
  %cmp183 = icmp slt i32 %call182, 0
  br i1 %cmp183, label %if.then184, label %do.body187

if.then184:                                       ; preds = %do.body181
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body187:                                       ; preds = %do.body181
  %call188 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.32, i32 noundef 96), !range !5
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %do.body193

if.then190:                                       ; preds = %do.body187
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body193:                                       ; preds = %do.body187
  %call194 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.33, i32 noundef 92), !range !5
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %if.then196, label %do.body199

if.then196:                                       ; preds = %do.body193
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body199:                                       ; preds = %do.body193
  %call200 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.34, i32 noundef 16), !range !5
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %if.then202, label %do.body205

if.then202:                                       ; preds = %do.body199
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body205:                                       ; preds = %do.body199
  %call206 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.35, i32 noundef 11), !range !5
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %if.then208, label %do.body211

if.then208:                                       ; preds = %do.body205
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body211:                                       ; preds = %do.body205
  %call212 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.36, i32 noundef 77), !range !5
  %cmp213 = icmp slt i32 %call212, 0
  br i1 %cmp213, label %if.then214, label %do.body217

if.then214:                                       ; preds = %do.body211
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body217:                                       ; preds = %do.body211
  %call218 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.37, i32 noundef 73), !range !5
  %cmp219 = icmp slt i32 %call218, 0
  br i1 %cmp219, label %if.then220, label %do.body223

if.then220:                                       ; preds = %do.body217
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body223:                                       ; preds = %do.body217
  %call224 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.38, i32 noundef 106), !range !5
  %cmp225 = icmp slt i32 %call224, 0
  br i1 %cmp225, label %if.then226, label %do.body229

if.then226:                                       ; preds = %do.body223
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body229:                                       ; preds = %do.body223
  %call230 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.39, i32 noundef 55), !range !5
  %cmp231 = icmp slt i32 %call230, 0
  br i1 %cmp231, label %if.then232, label %do.body235

if.then232:                                       ; preds = %do.body229
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body235:                                       ; preds = %do.body229
  %call236 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.40, i32 noundef 108), !range !5
  %cmp237 = icmp slt i32 %call236, 0
  br i1 %cmp237, label %if.then238, label %do.body241

if.then238:                                       ; preds = %do.body235
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body241:                                       ; preds = %do.body235
  %call242 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.41, i32 noundef 44), !range !5
  %cmp243 = icmp slt i32 %call242, 0
  br i1 %cmp243, label %if.then244, label %do.body247

if.then244:                                       ; preds = %do.body241
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body247:                                       ; preds = %do.body241
  %call248 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.42, i32 noundef 80), !range !5
  %cmp249 = icmp slt i32 %call248, 0
  br i1 %cmp249, label %if.then250, label %do.body253

if.then250:                                       ; preds = %do.body247
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body253:                                       ; preds = %do.body247
  %call254 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.43, i32 noundef 64), !range !5
  %cmp255 = icmp slt i32 %call254, 0
  br i1 %cmp255, label %if.then256, label %do.body259

if.then256:                                       ; preds = %do.body253
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body259:                                       ; preds = %do.body253
  %call260 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.44, i32 noundef 52), !range !5
  %cmp261 = icmp slt i32 %call260, 0
  br i1 %cmp261, label %if.then262, label %do.body265

if.then262:                                       ; preds = %do.body259
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body265:                                       ; preds = %do.body259
  %call266 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.45, i32 noundef 9), !range !5
  %cmp267 = icmp slt i32 %call266, 0
  br i1 %cmp267, label %if.then268, label %do.body271

if.then268:                                       ; preds = %do.body265
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body271:                                       ; preds = %do.body265
  %call272 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.46, i32 noundef 72), !range !5
  %cmp273 = icmp slt i32 %call272, 0
  br i1 %cmp273, label %if.then274, label %do.body277

if.then274:                                       ; preds = %do.body271
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body277:                                       ; preds = %do.body271
  %call278 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.47, i32 noundef 5), !range !5
  %cmp279 = icmp slt i32 %call278, 0
  br i1 %cmp279, label %if.then280, label %do.body283

if.then280:                                       ; preds = %do.body277
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body283:                                       ; preds = %do.body277
  %call284 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.48, i32 noundef 49), !range !5
  %cmp285 = icmp slt i32 %call284, 0
  br i1 %cmp285, label %if.then286, label %do.body289

if.then286:                                       ; preds = %do.body283
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body289:                                       ; preds = %do.body283
  %call290 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.49, i32 noundef 91), !range !5
  %cmp291 = icmp slt i32 %call290, 0
  br i1 %cmp291, label %if.then292, label %do.body295

if.then292:                                       ; preds = %do.body289
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body295:                                       ; preds = %do.body289
  %call296 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.50, i32 noundef 28), !range !5
  %cmp297 = icmp slt i32 %call296, 0
  br i1 %cmp297, label %if.then298, label %do.body301

if.then298:                                       ; preds = %do.body295
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body301:                                       ; preds = %do.body295
  %call302 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.51, i32 noundef 8), !range !5
  %cmp303 = icmp slt i32 %call302, 0
  br i1 %cmp303, label %if.then304, label %do.body307

if.then304:                                       ; preds = %do.body301
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body307:                                       ; preds = %do.body301
  %call308 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.52, i32 noundef 114), !range !5
  %cmp309 = icmp slt i32 %call308, 0
  br i1 %cmp309, label %if.then310, label %do.body313

if.then310:                                       ; preds = %do.body307
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body313:                                       ; preds = %do.body307
  %call314 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.53, i32 noundef 100), !range !5
  %cmp315 = icmp slt i32 %call314, 0
  br i1 %cmp315, label %if.then316, label %do.body319

if.then316:                                       ; preds = %do.body313
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body319:                                       ; preds = %do.body313
  %call320 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.54, i32 noundef 118), !range !5
  %cmp321 = icmp slt i32 %call320, 0
  br i1 %cmp321, label %if.then322, label %do.body325

if.then322:                                       ; preds = %do.body319
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body325:                                       ; preds = %do.body319
  %call326 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.55, i32 noundef 13), !range !5
  %cmp327 = icmp slt i32 %call326, 0
  br i1 %cmp327, label %if.then328, label %do.body331

if.then328:                                       ; preds = %do.body325
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body331:                                       ; preds = %do.body325
  %call332 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.56, i32 noundef 48), !range !5
  %cmp333 = icmp slt i32 %call332, 0
  br i1 %cmp333, label %if.then334, label %do.body337

if.then334:                                       ; preds = %do.body331
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body337:                                       ; preds = %do.body331
  %call338 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.57, i32 noundef 84), !range !5
  %cmp339 = icmp slt i32 %call338, 0
  br i1 %cmp339, label %if.then340, label %do.body343

if.then340:                                       ; preds = %do.body337
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body343:                                       ; preds = %do.body337
  %call344 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.58, i32 noundef 20), !range !5
  %cmp345 = icmp slt i32 %call344, 0
  br i1 %cmp345, label %if.then346, label %do.body349

if.then346:                                       ; preds = %do.body343
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body349:                                       ; preds = %do.body343
  %call350 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.59, i32 noundef 76), !range !5
  %cmp351 = icmp slt i32 %call350, 0
  br i1 %cmp351, label %if.then352, label %do.body355

if.then352:                                       ; preds = %do.body349
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body355:                                       ; preds = %do.body349
  %call356 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.60, i32 noundef 1), !range !5
  %cmp357 = icmp slt i32 %call356, 0
  br i1 %cmp357, label %if.then358, label %do.body361

if.then358:                                       ; preds = %do.body355
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body361:                                       ; preds = %do.body355
  %call362 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.61, i32 noundef 33), !range !5
  %cmp363 = icmp slt i32 %call362, 0
  br i1 %cmp363, label %if.then364, label %do.body367

if.then364:                                       ; preds = %do.body361
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body367:                                       ; preds = %do.body361
  %call368 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.62, i32 noundef 54), !range !5
  %cmp369 = icmp slt i32 %call368, 0
  br i1 %cmp369, label %if.then370, label %do.body373

if.then370:                                       ; preds = %do.body367
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body373:                                       ; preds = %do.body367
  %call374 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.63, i32 noundef 111), !range !5
  %cmp375 = icmp slt i32 %call374, 0
  br i1 %cmp375, label %if.then376, label %do.body379

if.then376:                                       ; preds = %do.body373
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body379:                                       ; preds = %do.body373
  %call380 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.64, i32 noundef 21), !range !5
  %cmp381 = icmp slt i32 %call380, 0
  br i1 %cmp381, label %if.then382, label %do.body385

if.then382:                                       ; preds = %do.body379
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body385:                                       ; preds = %do.body379
  %call386 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.65, i32 noundef 93), !range !5
  %cmp387 = icmp slt i32 %call386, 0
  br i1 %cmp387, label %if.then388, label %do.body391

if.then388:                                       ; preds = %do.body385
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body391:                                       ; preds = %do.body385
  %call392 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.66, i32 noundef 30), !range !5
  %cmp393 = icmp slt i32 %call392, 0
  br i1 %cmp393, label %if.then394, label %do.body397

if.then394:                                       ; preds = %do.body391
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body397:                                       ; preds = %do.body391
  %call398 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.67, i32 noundef 99), !range !5
  %cmp399 = icmp slt i32 %call398, 0
  br i1 %cmp399, label %if.then400, label %do.body403

if.then400:                                       ; preds = %do.body397
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body403:                                       ; preds = %do.body397
  %call404 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.68, i32 noundef 43), !range !5
  %cmp405 = icmp slt i32 %call404, 0
  br i1 %cmp405, label %if.then406, label %do.body409

if.then406:                                       ; preds = %do.body403
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body409:                                       ; preds = %do.body403
  %call410 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.69, i32 noundef 70), !range !5
  %cmp411 = icmp slt i32 %call410, 0
  br i1 %cmp411, label %if.then412, label %do.body415

if.then412:                                       ; preds = %do.body409
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body415:                                       ; preds = %do.body409
  %call416 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.70, i32 noundef 69), !range !5
  %cmp417 = icmp slt i32 %call416, 0
  br i1 %cmp417, label %if.then418, label %do.body421

if.then418:                                       ; preds = %do.body415
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body421:                                       ; preds = %do.body415
  %call422 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.71, i32 noundef 121), !range !5
  %cmp423 = icmp slt i32 %call422, 0
  br i1 %cmp423, label %if.then424, label %do.body427

if.then424:                                       ; preds = %do.body421
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body427:                                       ; preds = %do.body421
  %call428 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.72, i32 noundef 47), !range !5
  %cmp429 = icmp slt i32 %call428, 0
  br i1 %cmp429, label %if.then430, label %do.body433

if.then430:                                       ; preds = %do.body427
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body433:                                       ; preds = %do.body427
  %call434 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.73, i32 noundef 74), !range !5
  %cmp435 = icmp slt i32 %call434, 0
  br i1 %cmp435, label %if.then436, label %do.body439

if.then436:                                       ; preds = %do.body433
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body439:                                       ; preds = %do.body433
  %call440 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.74, i32 noundef 23), !range !5
  %cmp441 = icmp slt i32 %call440, 0
  br i1 %cmp441, label %if.then442, label %do.body445

if.then442:                                       ; preds = %do.body439
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body445:                                       ; preds = %do.body439
  %call446 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.75, i32 noundef 82), !range !5
  %cmp447 = icmp slt i32 %call446, 0
  br i1 %cmp447, label %if.then448, label %do.body451

if.then448:                                       ; preds = %do.body445
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body451:                                       ; preds = %do.body445
  %call452 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.76, i32 noundef 29), !range !5
  %cmp453 = icmp slt i32 %call452, 0
  br i1 %cmp453, label %if.then454, label %do.body457

if.then454:                                       ; preds = %do.body451
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body457:                                       ; preds = %do.body451
  %call458 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.77, i32 noundef 67), !range !5
  %cmp459 = icmp slt i32 %call458, 0
  br i1 %cmp459, label %if.then460, label %do.body463

if.then460:                                       ; preds = %do.body457
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body463:                                       ; preds = %do.body457
  %call464 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.78, i32 noundef 102), !range !5
  %cmp465 = icmp slt i32 %call464, 0
  br i1 %cmp465, label %if.then466, label %do.body469

if.then466:                                       ; preds = %do.body463
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body469:                                       ; preds = %do.body463
  %call470 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.79, i32 noundef 110), !range !5
  %cmp471 = icmp slt i32 %call470, 0
  br i1 %cmp471, label %if.then472, label %do.body475

if.then472:                                       ; preds = %do.body469
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body475:                                       ; preds = %do.body469
  %call476 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.80, i32 noundef 2), !range !5
  %cmp477 = icmp slt i32 %call476, 0
  br i1 %cmp477, label %if.then478, label %do.body481

if.then478:                                       ; preds = %do.body475
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body481:                                       ; preds = %do.body475
  %call482 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.81, i32 noundef 17), !range !5
  %cmp483 = icmp slt i32 %call482, 0
  br i1 %cmp483, label %if.then484, label %do.body487

if.then484:                                       ; preds = %do.body481
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body487:                                       ; preds = %do.body481
  %call488 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.82, i32 noundef 122), !range !5
  %cmp489 = icmp slt i32 %call488, 0
  br i1 %cmp489, label %if.then490, label %do.body493

if.then490:                                       ; preds = %do.body487
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body493:                                       ; preds = %do.body487
  %call494 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.83, i32 noundef 60), !range !5
  %cmp495 = icmp slt i32 %call494, 0
  br i1 %cmp495, label %if.then496, label %do.body499

if.then496:                                       ; preds = %do.body493
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body499:                                       ; preds = %do.body493
  %call500 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.84, i32 noundef 57), !range !5
  %cmp501 = icmp slt i32 %call500, 0
  br i1 %cmp501, label %if.then502, label %do.body505

if.then502:                                       ; preds = %do.body499
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body505:                                       ; preds = %do.body499
  %call506 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.85, i32 noundef 56), !range !5
  %cmp507 = icmp slt i32 %call506, 0
  br i1 %cmp507, label %if.then508, label %do.body511

if.then508:                                       ; preds = %do.body505
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body511:                                       ; preds = %do.body505
  %call512 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.86, i32 noundef 79), !range !5
  %cmp513 = icmp slt i32 %call512, 0
  br i1 %cmp513, label %if.then514, label %do.body517

if.then514:                                       ; preds = %do.body511
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body517:                                       ; preds = %do.body511
  %call518 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.87, i32 noundef 14), !range !5
  %cmp519 = icmp slt i32 %call518, 0
  br i1 %cmp519, label %if.then520, label %do.body523

if.then520:                                       ; preds = %do.body517
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body523:                                       ; preds = %do.body517
  %call524 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.88, i32 noundef 27), !range !5
  %cmp525 = icmp slt i32 %call524, 0
  br i1 %cmp525, label %if.then526, label %do.body529

if.then526:                                       ; preds = %do.body523
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body529:                                       ; preds = %do.body523
  %call530 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.89, i32 noundef 35), !range !5
  %cmp531 = icmp slt i32 %call530, 0
  br i1 %cmp531, label %if.then532, label %do.body535

if.then532:                                       ; preds = %do.body529
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body535:                                       ; preds = %do.body529
  %call536 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.90, i32 noundef 107), !range !5
  %cmp537 = icmp slt i32 %call536, 0
  br i1 %cmp537, label %if.then538, label %do.body541

if.then538:                                       ; preds = %do.body535
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body541:                                       ; preds = %do.body535
  %call542 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.91, i32 noundef 89), !range !5
  %cmp543 = icmp slt i32 %call542, 0
  br i1 %cmp543, label %if.then544, label %do.body547

if.then544:                                       ; preds = %do.body541
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body547:                                       ; preds = %do.body541
  %call548 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.92, i32 noundef 81), !range !5
  %cmp549 = icmp slt i32 %call548, 0
  br i1 %cmp549, label %if.then550, label %do.body553

if.then550:                                       ; preds = %do.body547
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body553:                                       ; preds = %do.body547
  %call554 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.93, i32 noundef 37), !range !5
  %cmp555 = icmp slt i32 %call554, 0
  br i1 %cmp555, label %if.then556, label %do.body559

if.then556:                                       ; preds = %do.body553
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body559:                                       ; preds = %do.body553
  %call560 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.94, i32 noundef 120), !range !5
  %cmp561 = icmp slt i32 %call560, 0
  br i1 %cmp561, label %if.then562, label %do.body565

if.then562:                                       ; preds = %do.body559
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body565:                                       ; preds = %do.body559
  %call566 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.95, i32 noundef 103), !range !5
  %cmp567 = icmp slt i32 %call566, 0
  br i1 %cmp567, label %if.then568, label %do.body571

if.then568:                                       ; preds = %do.body565
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body571:                                       ; preds = %do.body565
  %call572 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.96, i32 noundef 101), !range !5
  %cmp573 = icmp slt i32 %call572, 0
  br i1 %cmp573, label %if.then574, label %do.body577

if.then574:                                       ; preds = %do.body571
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body577:                                       ; preds = %do.body571
  %call578 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.97, i32 noundef 116), !range !5
  %cmp579 = icmp slt i32 %call578, 0
  br i1 %cmp579, label %if.then580, label %do.body583

if.then580:                                       ; preds = %do.body577
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body583:                                       ; preds = %do.body577
  %call584 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.98, i32 noundef 63), !range !5
  %cmp585 = icmp slt i32 %call584, 0
  br i1 %cmp585, label %if.then586, label %do.body589

if.then586:                                       ; preds = %do.body583
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body589:                                       ; preds = %do.body583
  %call590 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.99, i32 noundef 12), !range !5
  %cmp591 = icmp slt i32 %call590, 0
  br i1 %cmp591, label %if.then592, label %do.body595

if.then592:                                       ; preds = %do.body589
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body595:                                       ; preds = %do.body589
  %call596 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.100, i32 noundef 88), !range !5
  %cmp597 = icmp slt i32 %call596, 0
  br i1 %cmp597, label %if.then598, label %do.body601

if.then598:                                       ; preds = %do.body595
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body601:                                       ; preds = %do.body595
  %call602 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.101, i32 noundef 86), !range !5
  %cmp603 = icmp slt i32 %call602, 0
  br i1 %cmp603, label %if.then604, label %do.body607

if.then604:                                       ; preds = %do.body601
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body607:                                       ; preds = %do.body601
  %call608 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.102, i32 noundef 31), !range !5
  %cmp609 = icmp slt i32 %call608, 0
  br i1 %cmp609, label %if.then610, label %do.body613

if.then610:                                       ; preds = %do.body607
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body613:                                       ; preds = %do.body607
  %call614 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.103, i32 noundef 34), !range !5
  %cmp615 = icmp slt i32 %call614, 0
  br i1 %cmp615, label %if.then616, label %do.body619

if.then616:                                       ; preds = %do.body613
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body619:                                       ; preds = %do.body613
  %call620 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.104, i32 noundef 83), !range !5
  %cmp621 = icmp slt i32 %call620, 0
  br i1 %cmp621, label %if.then622, label %do.body625

if.then622:                                       ; preds = %do.body619
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body625:                                       ; preds = %do.body619
  %call626 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.105, i32 noundef 46), !range !5
  %cmp627 = icmp slt i32 %call626, 0
  br i1 %cmp627, label %if.then628, label %do.body631

if.then628:                                       ; preds = %do.body625
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body631:                                       ; preds = %do.body625
  %call632 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.106, i32 noundef 104), !range !5
  %cmp633 = icmp slt i32 %call632, 0
  br i1 %cmp633, label %if.then634, label %do.body637

if.then634:                                       ; preds = %do.body631
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body637:                                       ; preds = %do.body631
  %call638 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.107, i32 noundef 98), !range !5
  %cmp639 = icmp slt i32 %call638, 0
  br i1 %cmp639, label %if.then640, label %do.body643

if.then640:                                       ; preds = %do.body637
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body643:                                       ; preds = %do.body637
  %call644 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.108, i32 noundef 95), !range !5
  %cmp645 = icmp slt i32 %call644, 0
  br i1 %cmp645, label %if.then646, label %do.body649

if.then646:                                       ; preds = %do.body643
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body649:                                       ; preds = %do.body643
  %call650 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.109, i32 noundef 78), !range !5
  %cmp651 = icmp slt i32 %call650, 0
  br i1 %cmp651, label %if.then652, label %do.body655

if.then652:                                       ; preds = %do.body649
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body655:                                       ; preds = %do.body649
  %call656 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.110, i32 noundef 11), !range !5
  %cmp657 = icmp slt i32 %call656, 0
  br i1 %cmp657, label %if.then658, label %do.body661

if.then658:                                       ; preds = %do.body655
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body661:                                       ; preds = %do.body655
  %call662 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.111, i32 noundef 36), !range !5
  %cmp663 = icmp slt i32 %call662, 0
  br i1 %cmp663, label %if.then664, label %do.body667

if.then664:                                       ; preds = %do.body661
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body667:                                       ; preds = %do.body661
  %call668 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.112, i32 noundef 25), !range !5
  %cmp669 = icmp slt i32 %call668, 0
  br i1 %cmp669, label %if.then670, label %do.body673

if.then670:                                       ; preds = %do.body667
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body673:                                       ; preds = %do.body667
  %call674 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.113, i32 noundef 85), !range !5
  %cmp675 = icmp slt i32 %call674, 0
  br i1 %cmp675, label %if.then676, label %do.body679

if.then676:                                       ; preds = %do.body673
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body679:                                       ; preds = %do.body673
  %call680 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.114, i32 noundef 94), !range !5
  %cmp681 = icmp slt i32 %call680, 0
  br i1 %cmp681, label %if.then682, label %do.body685

if.then682:                                       ; preds = %do.body679
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body685:                                       ; preds = %do.body679
  %call686 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.115, i32 noundef 62), !range !5
  %cmp687 = icmp slt i32 %call686, 0
  br i1 %cmp687, label %if.then688, label %do.body691

if.then688:                                       ; preds = %do.body685
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body691:                                       ; preds = %do.body685
  %call692 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.116, i32 noundef 59), !range !5
  %cmp693 = icmp slt i32 %call692, 0
  br i1 %cmp693, label %if.then694, label %do.body697

if.then694:                                       ; preds = %do.body691
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body697:                                       ; preds = %do.body691
  %call698 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.117, i32 noundef 35), !range !5
  %cmp699 = icmp slt i32 %call698, 0
  br i1 %cmp699, label %if.then700, label %do.body703

if.then700:                                       ; preds = %do.body697
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body703:                                       ; preds = %do.body697
  %call704 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.118, i32 noundef 109), !range !5
  %cmp705 = icmp slt i32 %call704, 0
  br i1 %cmp705, label %if.then706, label %do.body709

if.then706:                                       ; preds = %do.body703
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body709:                                       ; preds = %do.body703
  %call710 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.119, i32 noundef 24), !range !5
  %cmp711 = icmp slt i32 %call710, 0
  br i1 %cmp711, label %if.then712, label %do.body715

if.then712:                                       ; preds = %do.body709
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body715:                                       ; preds = %do.body709
  %call716 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.120, i32 noundef 26), !range !5
  %cmp717 = icmp slt i32 %call716, 0
  br i1 %cmp717, label %if.then718, label %do.body721

if.then718:                                       ; preds = %do.body715
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body721:                                       ; preds = %do.body715
  %call722 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.121, i32 noundef 115), !range !5
  %cmp723 = icmp slt i32 %call722, 0
  br i1 %cmp723, label %if.then724, label %do.body727

if.then724:                                       ; preds = %do.body721
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body727:                                       ; preds = %do.body721
  %call728 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.122, i32 noundef 6), !range !5
  %cmp729 = icmp slt i32 %call728, 0
  br i1 %cmp729, label %if.then730, label %do.body733

if.then730:                                       ; preds = %do.body727
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body733:                                       ; preds = %do.body727
  %call734 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.123, i32 noundef 65), !range !5
  %cmp735 = icmp slt i32 %call734, 0
  br i1 %cmp735, label %if.then736, label %do.body739

if.then736:                                       ; preds = %do.body733
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body739:                                       ; preds = %do.body733
  %call740 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.124, i32 noundef 123), !range !5
  %cmp741 = icmp slt i32 %call740, 0
  br i1 %cmp741, label %if.then742, label %do.body745

if.then742:                                       ; preds = %do.body739
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body745:                                       ; preds = %do.body739
  %call746 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.125, i32 noundef 124), !range !5
  %cmp747 = icmp slt i32 %call746, 0
  br i1 %cmp747, label %if.then748, label %do.body751

if.then748:                                       ; preds = %do.body745
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body751:                                       ; preds = %do.body745
  %call752 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.126, i32 noundef 125), !range !5
  %cmp753 = icmp slt i32 %call752, 0
  br i1 %cmp753, label %if.then754, label %do.body757

if.then754:                                       ; preds = %do.body751
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body757:                                       ; preds = %do.body751
  %call758 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.127, i32 noundef 126), !range !5
  %cmp759 = icmp slt i32 %call758, 0
  br i1 %cmp759, label %if.then760, label %do.body763

if.then760:                                       ; preds = %do.body757
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body763:                                       ; preds = %do.body757
  %call764 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.128, i32 noundef 127), !range !5
  %cmp765 = icmp slt i32 %call764, 0
  br i1 %cmp765, label %if.then766, label %do.body769

if.then766:                                       ; preds = %do.body763
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body769:                                       ; preds = %do.body763
  %call770 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.129, i32 noundef 128), !range !5
  %cmp771 = icmp slt i32 %call770, 0
  br i1 %cmp771, label %if.then772, label %do.body775

if.then772:                                       ; preds = %do.body769
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body775:                                       ; preds = %do.body769
  %call776 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.130, i32 noundef 129), !range !5
  %cmp777 = icmp slt i32 %call776, 0
  br i1 %cmp777, label %if.then778, label %do.body781

if.then778:                                       ; preds = %do.body775
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body781:                                       ; preds = %do.body775
  %call782 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.131, i32 noundef 130), !range !5
  %cmp783 = icmp slt i32 %call782, 0
  br i1 %cmp783, label %if.then784, label %do.body787

if.then784:                                       ; preds = %do.body781
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body787:                                       ; preds = %do.body781
  %call788 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.132, i32 noundef 131), !range !5
  %cmp789 = icmp slt i32 %call788, 0
  br i1 %cmp789, label %if.then790, label %do.body793

if.then790:                                       ; preds = %do.body787
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body793:                                       ; preds = %do.body787
  %call794 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.133, i32 noundef 132), !range !5
  %cmp795 = icmp slt i32 %call794, 0
  br i1 %cmp795, label %if.then796, label %do.body799

if.then796:                                       ; preds = %do.body793
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body799:                                       ; preds = %do.body793
  %call800 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.126, i32 noundef 125), !range !5
  %cmp801 = icmp slt i32 %call800, 0
  br i1 %cmp801, label %if.then802, label %do.body805

if.then802:                                       ; preds = %do.body799
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body805:                                       ; preds = %do.body799
  %call806 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.134, i32 noundef 95), !range !5
  %cmp807 = icmp slt i32 %call806, 0
  br i1 %cmp807, label %if.then808, label %do.body811

if.then808:                                       ; preds = %do.body805
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body811:                                       ; preds = %do.body805
  %call812 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.131, i32 noundef 130), !range !5
  %cmp813 = icmp slt i32 %call812, 0
  br i1 %cmp813, label %if.then814, label %do.body817

if.then814:                                       ; preds = %do.body811
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  br label %return

do.body817:                                       ; preds = %do.body811
  %call818 = tail call fastcc i32 @_add_errcode(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @.str.132, i32 noundef 131), !range !5
  tail call void @_Py_DecRef(ptr noundef nonnull %call1) #2
  %call818.lobit = ashr i32 %call818, 31
  br label %return

return:                                           ; preds = %do.body817, %if.end, %entry, %if.then814, %if.then808, %if.then802, %if.then796, %if.then790, %if.then784, %if.then778, %if.then772, %if.then766, %if.then760, %if.then754, %if.then748, %if.then742, %if.then736, %if.then730, %if.then724, %if.then718, %if.then712, %if.then706, %if.then700, %if.then694, %if.then688, %if.then682, %if.then676, %if.then670, %if.then664, %if.then658, %if.then652, %if.then646, %if.then640, %if.then634, %if.then628, %if.then622, %if.then616, %if.then610, %if.then604, %if.then598, %if.then592, %if.then586, %if.then580, %if.then574, %if.then568, %if.then562, %if.then556, %if.then550, %if.then544, %if.then538, %if.then532, %if.then526, %if.then520, %if.then514, %if.then508, %if.then502, %if.then496, %if.then490, %if.then484, %if.then478, %if.then472, %if.then466, %if.then460, %if.then454, %if.then448, %if.then442, %if.then436, %if.then430, %if.then424, %if.then418, %if.then412, %if.then406, %if.then400, %if.then394, %if.then388, %if.then382, %if.then376, %if.then370, %if.then364, %if.then358, %if.then352, %if.then346, %if.then340, %if.then334, %if.then328, %if.then322, %if.then316, %if.then310, %if.then304, %if.then298, %if.then292, %if.then286, %if.then280, %if.then274, %if.then268, %if.then262, %if.then256, %if.then250, %if.then244, %if.then238, %if.then232, %if.then226, %if.then220, %if.then214, %if.then208, %if.then202, %if.then196, %if.then190, %if.then184, %if.then178, %if.then172, %if.then166, %if.then160, %if.then154, %if.then148, %if.then142, %if.then136, %if.then130, %if.then124, %if.then118, %if.then112, %if.then106, %if.then100, %if.then94, %if.then88, %if.then82, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then11, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %if.then11 ], [ -1, %if.then16 ], [ -1, %if.then22 ], [ -1, %if.then28 ], [ -1, %if.then34 ], [ -1, %if.then40 ], [ -1, %if.then46 ], [ -1, %if.then52 ], [ -1, %if.then58 ], [ -1, %if.then64 ], [ -1, %if.then70 ], [ -1, %if.then76 ], [ -1, %if.then82 ], [ -1, %if.then88 ], [ -1, %if.then94 ], [ -1, %if.then100 ], [ -1, %if.then106 ], [ -1, %if.then112 ], [ -1, %if.then118 ], [ -1, %if.then124 ], [ -1, %if.then130 ], [ -1, %if.then136 ], [ -1, %if.then142 ], [ -1, %if.then148 ], [ -1, %if.then154 ], [ -1, %if.then160 ], [ -1, %if.then166 ], [ -1, %if.then172 ], [ -1, %if.then178 ], [ -1, %if.then184 ], [ -1, %if.then190 ], [ -1, %if.then196 ], [ -1, %if.then202 ], [ -1, %if.then208 ], [ -1, %if.then214 ], [ -1, %if.then220 ], [ -1, %if.then226 ], [ -1, %if.then232 ], [ -1, %if.then238 ], [ -1, %if.then244 ], [ -1, %if.then250 ], [ -1, %if.then256 ], [ -1, %if.then262 ], [ -1, %if.then268 ], [ -1, %if.then274 ], [ -1, %if.then280 ], [ -1, %if.then286 ], [ -1, %if.then292 ], [ -1, %if.then298 ], [ -1, %if.then304 ], [ -1, %if.then310 ], [ -1, %if.then316 ], [ -1, %if.then322 ], [ -1, %if.then328 ], [ -1, %if.then334 ], [ -1, %if.then340 ], [ -1, %if.then346 ], [ -1, %if.then352 ], [ -1, %if.then358 ], [ -1, %if.then364 ], [ -1, %if.then370 ], [ -1, %if.then376 ], [ -1, %if.then382 ], [ -1, %if.then388 ], [ -1, %if.then394 ], [ -1, %if.then400 ], [ -1, %if.then406 ], [ -1, %if.then412 ], [ -1, %if.then418 ], [ -1, %if.then424 ], [ -1, %if.then430 ], [ -1, %if.then436 ], [ -1, %if.then442 ], [ -1, %if.then448 ], [ -1, %if.then454 ], [ -1, %if.then460 ], [ -1, %if.then466 ], [ -1, %if.then472 ], [ -1, %if.then478 ], [ -1, %if.then484 ], [ -1, %if.then490 ], [ -1, %if.then496 ], [ -1, %if.then502 ], [ -1, %if.then508 ], [ -1, %if.then514 ], [ -1, %if.then520 ], [ -1, %if.then526 ], [ -1, %if.then532 ], [ -1, %if.then538 ], [ -1, %if.then544 ], [ -1, %if.then550 ], [ -1, %if.then556 ], [ -1, %if.then562 ], [ -1, %if.then568 ], [ -1, %if.then574 ], [ -1, %if.then580 ], [ -1, %if.then586 ], [ -1, %if.then592 ], [ -1, %if.then598 ], [ -1, %if.then604 ], [ -1, %if.then610 ], [ -1, %if.then616 ], [ -1, %if.then622 ], [ -1, %if.then628 ], [ -1, %if.then634 ], [ -1, %if.then640 ], [ -1, %if.then646 ], [ -1, %if.then652 ], [ -1, %if.then658 ], [ -1, %if.then664 ], [ -1, %if.then670 ], [ -1, %if.then676 ], [ -1, %if.then682 ], [ -1, %if.then688 ], [ -1, %if.then694 ], [ -1, %if.then700 ], [ -1, %if.then706 ], [ -1, %if.then712 ], [ -1, %if.then718 ], [ -1, %if.then724 ], [ -1, %if.then730 ], [ -1, %if.then736 ], [ -1, %if.then742 ], [ -1, %if.then748 ], [ -1, %if.then754 ], [ -1, %if.then760 ], [ -1, %if.then766 ], [ -1, %if.then772 ], [ -1, %if.then778 ], [ -1, %if.then784 ], [ -1, %if.then790 ], [ -1, %if.then796 ], [ -1, %if.then802 ], [ -1, %if.then808 ], [ -1, %if.then814 ], [ -1, %entry ], [ -1, %if.end ], [ %call818.lobit, %do.body817 ]
  ret i32 %retval.0
}

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_errcode(ptr noundef %module_dict, ptr noundef %error_dict, ptr noundef %name_str, i32 noundef %code_int) unnamed_addr #0 {
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
  %call5 = tail call i32 @PyDict_SetItem(ptr noundef %module_dict, ptr noundef nonnull %call, ptr noundef nonnull %call1) #2
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %end, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyDict_SetItem(ptr noundef %error_dict, ptr noundef nonnull %call1, ptr noundef nonnull %call) #2
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
!5 = !{i32 -1, i32 1}
