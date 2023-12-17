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
define dso_local ptr @PyInit_errno() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @errnomodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @errno_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %module_dict = alloca ptr, align 8
  %error_dict = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetDict(ptr noundef %0)
  store ptr %call, ptr %module_dict, align 8
  %1 = load ptr, ptr %module_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr %error_dict, align 8
  %2 = load ptr, ptr %error_dict, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %module_dict, align 8
  %4 = load ptr, ptr %error_dict, align 8
  %call5 = call i32 @PyDict_SetItemString(ptr noundef %3, ptr noundef @.str.1, ptr noundef %4)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end8
  %6 = load ptr, ptr %module_dict, align 8
  %7 = load ptr, ptr %error_dict, align 8
  %call9 = call i32 @_add_errcode(ptr noundef %6, ptr noundef %7, ptr noundef @.str.2, i32 noundef 19)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  %8 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %9 = load ptr, ptr %module_dict, align 8
  %10 = load ptr, ptr %error_dict, align 8
  %call14 = call i32 @_add_errcode(ptr noundef %9, ptr noundef %10, ptr noundef @.str.3, i32 noundef 50)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  %11 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %12 = load ptr, ptr %module_dict, align 8
  %13 = load ptr, ptr %error_dict, align 8
  %call20 = call i32 @_add_errcode(ptr noundef %12, ptr noundef %13, ptr noundef @.str.4, i32 noundef 113)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  %14 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %15 = load ptr, ptr %module_dict, align 8
  %16 = load ptr, ptr %error_dict, align 8
  %call26 = call i32 @_add_errcode(ptr noundef %15, ptr noundef %16, ptr noundef @.str.5, i32 noundef 42)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  %17 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %18 = load ptr, ptr %module_dict, align 8
  %19 = load ptr, ptr %error_dict, align 8
  %call32 = call i32 @_add_errcode(ptr noundef %18, ptr noundef %19, ptr noundef @.str.6, i32 noundef 117)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  %20 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %21 = load ptr, ptr %module_dict, align 8
  %22 = load ptr, ptr %error_dict, align 8
  %call38 = call i32 @_add_errcode(ptr noundef %21, ptr noundef %22, ptr noundef @.str.7, i32 noundef 45)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  %23 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %24 = load ptr, ptr %module_dict, align 8
  %25 = load ptr, ptr %error_dict, align 8
  %call44 = call i32 @_add_errcode(ptr noundef %24, ptr noundef %25, ptr noundef @.str.8, i32 noundef 51)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  %26 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %do.body43
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %27 = load ptr, ptr %module_dict, align 8
  %28 = load ptr, ptr %error_dict, align 8
  %call50 = call i32 @_add_errcode(ptr noundef %27, ptr noundef %28, ptr noundef @.str.9, i32 noundef 61)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  %29 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.body49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %30 = load ptr, ptr %module_dict, align 8
  %31 = load ptr, ptr %error_dict, align 8
  %call56 = call i32 @_add_errcode(ptr noundef %30, ptr noundef %31, ptr noundef @.str.10, i32 noundef 15)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  %32 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %33 = load ptr, ptr %module_dict, align 8
  %34 = load ptr, ptr %error_dict, align 8
  %call62 = call i32 @_add_errcode(ptr noundef %33, ptr noundef %34, ptr noundef @.str.11, i32 noundef 38)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  %35 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %35)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %36 = load ptr, ptr %module_dict, align 8
  %37 = load ptr, ptr %error_dict, align 8
  %call68 = call i32 @_add_errcode(ptr noundef %36, ptr noundef %37, ptr noundef @.str.12, i32 noundef 32)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body67
  %38 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %39 = load ptr, ptr %module_dict, align 8
  %40 = load ptr, ptr %error_dict, align 8
  %call74 = call i32 @_add_errcode(ptr noundef %39, ptr noundef %40, ptr noundef @.str.13, i32 noundef 22)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  %41 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %41)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %do.body73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %42 = load ptr, ptr %module_dict, align 8
  %43 = load ptr, ptr %error_dict, align 8
  %call80 = call i32 @_add_errcode(ptr noundef %42, ptr noundef %43, ptr noundef @.str.14, i32 noundef 75)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body79
  %44 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %do.body79
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %45 = load ptr, ptr %module_dict, align 8
  %46 = load ptr, ptr %error_dict, align 8
  %call86 = call i32 @_add_errcode(ptr noundef %45, ptr noundef %46, ptr noundef @.str.15, i32 noundef 68)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body85
  %47 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %47)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %do.body85
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %48 = load ptr, ptr %module_dict, align 8
  %49 = load ptr, ptr %error_dict, align 8
  %call92 = call i32 @_add_errcode(ptr noundef %48, ptr noundef %49, ptr noundef @.str.16, i32 noundef 4)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body91
  %50 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %50)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %do.body91
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %51 = load ptr, ptr %module_dict, align 8
  %52 = load ptr, ptr %error_dict, align 8
  %call98 = call i32 @_add_errcode(ptr noundef %51, ptr noundef %52, ptr noundef @.str.17, i32 noundef 87)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.body97
  %53 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %do.body97
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %54 = load ptr, ptr %module_dict, align 8
  %55 = load ptr, ptr %error_dict, align 8
  %call104 = call i32 @_add_errcode(ptr noundef %54, ptr noundef %55, ptr noundef @.str.18, i32 noundef 39)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body103
  %56 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %do.body103
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  %57 = load ptr, ptr %module_dict, align 8
  %58 = load ptr, ptr %error_dict, align 8
  %call110 = call i32 @_add_errcode(ptr noundef %57, ptr noundef %58, ptr noundef @.str.19, i32 noundef 105)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.body109
  %59 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %59)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %do.body109
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %60 = load ptr, ptr %module_dict, align 8
  %61 = load ptr, ptr %error_dict, align 8
  %call116 = call i32 @_add_errcode(ptr noundef %60, ptr noundef %61, ptr noundef @.str.20, i32 noundef 71)
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.body115
  %62 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %62)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %do.body115
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  %63 = load ptr, ptr %module_dict, align 8
  %64 = load ptr, ptr %error_dict, align 8
  %call122 = call i32 @_add_errcode(ptr noundef %63, ptr noundef %64, ptr noundef @.str.21, i32 noundef 66)
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body121
  %65 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %65)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %do.body121
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %66 = load ptr, ptr %module_dict, align 8
  %67 = load ptr, ptr %error_dict, align 8
  %call128 = call i32 @_add_errcode(ptr noundef %66, ptr noundef %67, ptr noundef @.str.22, i32 noundef 119)
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body127
  %68 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %68)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %do.body127
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  br label %do.body133

do.body133:                                       ; preds = %do.end132
  %69 = load ptr, ptr %module_dict, align 8
  %70 = load ptr, ptr %error_dict, align 8
  %call134 = call i32 @_add_errcode(ptr noundef %69, ptr noundef %70, ptr noundef @.str.23, i32 noundef 10)
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %do.body133
  %71 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %71)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %do.body133
  br label %do.end138

do.end138:                                        ; preds = %if.end137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  %72 = load ptr, ptr %module_dict, align 8
  %73 = load ptr, ptr %error_dict, align 8
  %call140 = call i32 @_add_errcode(ptr noundef %72, ptr noundef %73, ptr noundef @.str.24, i32 noundef 40)
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body139
  %74 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %do.body139
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  %75 = load ptr, ptr %module_dict, align 8
  %76 = load ptr, ptr %error_dict, align 8
  %call146 = call i32 @_add_errcode(ptr noundef %75, ptr noundef %76, ptr noundef @.str.25, i32 noundef 18)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %do.body145
  %77 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %77)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %do.body145
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  %78 = load ptr, ptr %module_dict, align 8
  %79 = load ptr, ptr %error_dict, align 8
  %call152 = call i32 @_add_errcode(ptr noundef %78, ptr noundef %79, ptr noundef @.str.26, i32 noundef 7)
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %do.body151
  %80 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %do.body151
  br label %do.end156

do.end156:                                        ; preds = %if.end155
  br label %do.body157

do.body157:                                       ; preds = %do.end156
  %81 = load ptr, ptr %module_dict, align 8
  %82 = load ptr, ptr %error_dict, align 8
  %call158 = call i32 @_add_errcode(ptr noundef %81, ptr noundef %82, ptr noundef @.str.27, i32 noundef 3)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.body157
  %83 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %83)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %do.body157
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %84 = load ptr, ptr %module_dict, align 8
  %85 = load ptr, ptr %error_dict, align 8
  %call164 = call i32 @_add_errcode(ptr noundef %84, ptr noundef %85, ptr noundef @.str.28, i32 noundef 90)
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %do.body163
  %86 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %86)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %do.body163
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  br label %do.body169

do.body169:                                       ; preds = %do.end168
  %87 = load ptr, ptr %module_dict, align 8
  %88 = load ptr, ptr %error_dict, align 8
  %call170 = call i32 @_add_errcode(ptr noundef %87, ptr noundef %88, ptr noundef @.str.29, i32 noundef 97)
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.body169
  %89 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %89)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %do.body169
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  %90 = load ptr, ptr %module_dict, align 8
  %91 = load ptr, ptr %error_dict, align 8
  %call176 = call i32 @_add_errcode(ptr noundef %90, ptr noundef %91, ptr noundef @.str.30, i32 noundef 53)
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %do.body175
  %92 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %92)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %do.body175
  br label %do.end180

do.end180:                                        ; preds = %if.end179
  br label %do.body181

do.body181:                                       ; preds = %do.end180
  %93 = load ptr, ptr %module_dict, align 8
  %94 = load ptr, ptr %error_dict, align 8
  %call182 = call i32 @_add_errcode(ptr noundef %93, ptr noundef %94, ptr noundef @.str.31, i32 noundef 112)
  %cmp183 = icmp slt i32 %call182, 0
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %do.body181
  %95 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %95)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %do.body181
  br label %do.end186

do.end186:                                        ; preds = %if.end185
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  %96 = load ptr, ptr %module_dict, align 8
  %97 = load ptr, ptr %error_dict, align 8
  %call188 = call i32 @_add_errcode(ptr noundef %96, ptr noundef %97, ptr noundef @.str.32, i32 noundef 96)
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %do.body187
  %98 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %98)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %do.body187
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %99 = load ptr, ptr %module_dict, align 8
  %100 = load ptr, ptr %error_dict, align 8
  %call194 = call i32 @_add_errcode(ptr noundef %99, ptr noundef %100, ptr noundef @.str.33, i32 noundef 92)
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %do.body193
  %101 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %101)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %do.body193
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  %102 = load ptr, ptr %module_dict, align 8
  %103 = load ptr, ptr %error_dict, align 8
  %call200 = call i32 @_add_errcode(ptr noundef %102, ptr noundef %103, ptr noundef @.str.34, i32 noundef 16)
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %do.body199
  %104 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %104)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %do.body199
  br label %do.end204

do.end204:                                        ; preds = %if.end203
  br label %do.body205

do.body205:                                       ; preds = %do.end204
  %105 = load ptr, ptr %module_dict, align 8
  %106 = load ptr, ptr %error_dict, align 8
  %call206 = call i32 @_add_errcode(ptr noundef %105, ptr noundef %106, ptr noundef @.str.35, i32 noundef 11)
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %do.body205
  %107 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %107)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %do.body205
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  %108 = load ptr, ptr %module_dict, align 8
  %109 = load ptr, ptr %error_dict, align 8
  %call212 = call i32 @_add_errcode(ptr noundef %108, ptr noundef %109, ptr noundef @.str.36, i32 noundef 77)
  %cmp213 = icmp slt i32 %call212, 0
  br i1 %cmp213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %do.body211
  %110 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %110)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end215:                                        ; preds = %do.body211
  br label %do.end216

do.end216:                                        ; preds = %if.end215
  br label %do.body217

do.body217:                                       ; preds = %do.end216
  %111 = load ptr, ptr %module_dict, align 8
  %112 = load ptr, ptr %error_dict, align 8
  %call218 = call i32 @_add_errcode(ptr noundef %111, ptr noundef %112, ptr noundef @.str.37, i32 noundef 73)
  %cmp219 = icmp slt i32 %call218, 0
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %do.body217
  %113 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %113)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %do.body217
  br label %do.end222

do.end222:                                        ; preds = %if.end221
  br label %do.body223

do.body223:                                       ; preds = %do.end222
  %114 = load ptr, ptr %module_dict, align 8
  %115 = load ptr, ptr %error_dict, align 8
  %call224 = call i32 @_add_errcode(ptr noundef %114, ptr noundef %115, ptr noundef @.str.38, i32 noundef 106)
  %cmp225 = icmp slt i32 %call224, 0
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %do.body223
  %116 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %116)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %do.body223
  br label %do.end228

do.end228:                                        ; preds = %if.end227
  br label %do.body229

do.body229:                                       ; preds = %do.end228
  %117 = load ptr, ptr %module_dict, align 8
  %118 = load ptr, ptr %error_dict, align 8
  %call230 = call i32 @_add_errcode(ptr noundef %117, ptr noundef %118, ptr noundef @.str.39, i32 noundef 55)
  %cmp231 = icmp slt i32 %call230, 0
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %do.body229
  %119 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %119)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %do.body229
  br label %do.end234

do.end234:                                        ; preds = %if.end233
  br label %do.body235

do.body235:                                       ; preds = %do.end234
  %120 = load ptr, ptr %module_dict, align 8
  %121 = load ptr, ptr %error_dict, align 8
  %call236 = call i32 @_add_errcode(ptr noundef %120, ptr noundef %121, ptr noundef @.str.40, i32 noundef 108)
  %cmp237 = icmp slt i32 %call236, 0
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %do.body235
  %122 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %122)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end239:                                        ; preds = %do.body235
  br label %do.end240

do.end240:                                        ; preds = %if.end239
  br label %do.body241

do.body241:                                       ; preds = %do.end240
  %123 = load ptr, ptr %module_dict, align 8
  %124 = load ptr, ptr %error_dict, align 8
  %call242 = call i32 @_add_errcode(ptr noundef %123, ptr noundef %124, ptr noundef @.str.41, i32 noundef 44)
  %cmp243 = icmp slt i32 %call242, 0
  br i1 %cmp243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %do.body241
  %125 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %125)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %do.body241
  br label %do.end246

do.end246:                                        ; preds = %if.end245
  br label %do.body247

do.body247:                                       ; preds = %do.end246
  %126 = load ptr, ptr %module_dict, align 8
  %127 = load ptr, ptr %error_dict, align 8
  %call248 = call i32 @_add_errcode(ptr noundef %126, ptr noundef %127, ptr noundef @.str.42, i32 noundef 80)
  %cmp249 = icmp slt i32 %call248, 0
  br i1 %cmp249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %do.body247
  %128 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %128)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %do.body247
  br label %do.end252

do.end252:                                        ; preds = %if.end251
  br label %do.body253

do.body253:                                       ; preds = %do.end252
  %129 = load ptr, ptr %module_dict, align 8
  %130 = load ptr, ptr %error_dict, align 8
  %call254 = call i32 @_add_errcode(ptr noundef %129, ptr noundef %130, ptr noundef @.str.43, i32 noundef 64)
  %cmp255 = icmp slt i32 %call254, 0
  br i1 %cmp255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %do.body253
  %131 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %131)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end257:                                        ; preds = %do.body253
  br label %do.end258

do.end258:                                        ; preds = %if.end257
  br label %do.body259

do.body259:                                       ; preds = %do.end258
  %132 = load ptr, ptr %module_dict, align 8
  %133 = load ptr, ptr %error_dict, align 8
  %call260 = call i32 @_add_errcode(ptr noundef %132, ptr noundef %133, ptr noundef @.str.44, i32 noundef 52)
  %cmp261 = icmp slt i32 %call260, 0
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %do.body259
  %134 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %134)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %do.body259
  br label %do.end264

do.end264:                                        ; preds = %if.end263
  br label %do.body265

do.body265:                                       ; preds = %do.end264
  %135 = load ptr, ptr %module_dict, align 8
  %136 = load ptr, ptr %error_dict, align 8
  %call266 = call i32 @_add_errcode(ptr noundef %135, ptr noundef %136, ptr noundef @.str.45, i32 noundef 9)
  %cmp267 = icmp slt i32 %call266, 0
  br i1 %cmp267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %do.body265
  %137 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %137)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end269:                                        ; preds = %do.body265
  br label %do.end270

do.end270:                                        ; preds = %if.end269
  br label %do.body271

do.body271:                                       ; preds = %do.end270
  %138 = load ptr, ptr %module_dict, align 8
  %139 = load ptr, ptr %error_dict, align 8
  %call272 = call i32 @_add_errcode(ptr noundef %138, ptr noundef %139, ptr noundef @.str.46, i32 noundef 72)
  %cmp273 = icmp slt i32 %call272, 0
  br i1 %cmp273, label %if.then274, label %if.end275

if.then274:                                       ; preds = %do.body271
  %140 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %140)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end275:                                        ; preds = %do.body271
  br label %do.end276

do.end276:                                        ; preds = %if.end275
  br label %do.body277

do.body277:                                       ; preds = %do.end276
  %141 = load ptr, ptr %module_dict, align 8
  %142 = load ptr, ptr %error_dict, align 8
  %call278 = call i32 @_add_errcode(ptr noundef %141, ptr noundef %142, ptr noundef @.str.47, i32 noundef 5)
  %cmp279 = icmp slt i32 %call278, 0
  br i1 %cmp279, label %if.then280, label %if.end281

if.then280:                                       ; preds = %do.body277
  %143 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %143)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end281:                                        ; preds = %do.body277
  br label %do.end282

do.end282:                                        ; preds = %if.end281
  br label %do.body283

do.body283:                                       ; preds = %do.end282
  %144 = load ptr, ptr %module_dict, align 8
  %145 = load ptr, ptr %error_dict, align 8
  %call284 = call i32 @_add_errcode(ptr noundef %144, ptr noundef %145, ptr noundef @.str.48, i32 noundef 49)
  %cmp285 = icmp slt i32 %call284, 0
  br i1 %cmp285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %do.body283
  %146 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %146)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end287:                                        ; preds = %do.body283
  br label %do.end288

do.end288:                                        ; preds = %if.end287
  br label %do.body289

do.body289:                                       ; preds = %do.end288
  %147 = load ptr, ptr %module_dict, align 8
  %148 = load ptr, ptr %error_dict, align 8
  %call290 = call i32 @_add_errcode(ptr noundef %147, ptr noundef %148, ptr noundef @.str.49, i32 noundef 91)
  %cmp291 = icmp slt i32 %call290, 0
  br i1 %cmp291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %do.body289
  %149 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %149)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end293:                                        ; preds = %do.body289
  br label %do.end294

do.end294:                                        ; preds = %if.end293
  br label %do.body295

do.body295:                                       ; preds = %do.end294
  %150 = load ptr, ptr %module_dict, align 8
  %151 = load ptr, ptr %error_dict, align 8
  %call296 = call i32 @_add_errcode(ptr noundef %150, ptr noundef %151, ptr noundef @.str.50, i32 noundef 28)
  %cmp297 = icmp slt i32 %call296, 0
  br i1 %cmp297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %do.body295
  %152 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %152)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end299:                                        ; preds = %do.body295
  br label %do.end300

do.end300:                                        ; preds = %if.end299
  br label %do.body301

do.body301:                                       ; preds = %do.end300
  %153 = load ptr, ptr %module_dict, align 8
  %154 = load ptr, ptr %error_dict, align 8
  %call302 = call i32 @_add_errcode(ptr noundef %153, ptr noundef %154, ptr noundef @.str.51, i32 noundef 8)
  %cmp303 = icmp slt i32 %call302, 0
  br i1 %cmp303, label %if.then304, label %if.end305

if.then304:                                       ; preds = %do.body301
  %155 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %155)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end305:                                        ; preds = %do.body301
  br label %do.end306

do.end306:                                        ; preds = %if.end305
  br label %do.body307

do.body307:                                       ; preds = %do.end306
  %156 = load ptr, ptr %module_dict, align 8
  %157 = load ptr, ptr %error_dict, align 8
  %call308 = call i32 @_add_errcode(ptr noundef %156, ptr noundef %157, ptr noundef @.str.52, i32 noundef 114)
  %cmp309 = icmp slt i32 %call308, 0
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %do.body307
  %158 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %158)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end311:                                        ; preds = %do.body307
  br label %do.end312

do.end312:                                        ; preds = %if.end311
  br label %do.body313

do.body313:                                       ; preds = %do.end312
  %159 = load ptr, ptr %module_dict, align 8
  %160 = load ptr, ptr %error_dict, align 8
  %call314 = call i32 @_add_errcode(ptr noundef %159, ptr noundef %160, ptr noundef @.str.53, i32 noundef 100)
  %cmp315 = icmp slt i32 %call314, 0
  br i1 %cmp315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %do.body313
  %161 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %161)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end317:                                        ; preds = %do.body313
  br label %do.end318

do.end318:                                        ; preds = %if.end317
  br label %do.body319

do.body319:                                       ; preds = %do.end318
  %162 = load ptr, ptr %module_dict, align 8
  %163 = load ptr, ptr %error_dict, align 8
  %call320 = call i32 @_add_errcode(ptr noundef %162, ptr noundef %163, ptr noundef @.str.54, i32 noundef 118)
  %cmp321 = icmp slt i32 %call320, 0
  br i1 %cmp321, label %if.then322, label %if.end323

if.then322:                                       ; preds = %do.body319
  %164 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %164)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end323:                                        ; preds = %do.body319
  br label %do.end324

do.end324:                                        ; preds = %if.end323
  br label %do.body325

do.body325:                                       ; preds = %do.end324
  %165 = load ptr, ptr %module_dict, align 8
  %166 = load ptr, ptr %error_dict, align 8
  %call326 = call i32 @_add_errcode(ptr noundef %165, ptr noundef %166, ptr noundef @.str.55, i32 noundef 13)
  %cmp327 = icmp slt i32 %call326, 0
  br i1 %cmp327, label %if.then328, label %if.end329

if.then328:                                       ; preds = %do.body325
  %167 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %167)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end329:                                        ; preds = %do.body325
  br label %do.end330

do.end330:                                        ; preds = %if.end329
  br label %do.body331

do.body331:                                       ; preds = %do.end330
  %168 = load ptr, ptr %module_dict, align 8
  %169 = load ptr, ptr %error_dict, align 8
  %call332 = call i32 @_add_errcode(ptr noundef %168, ptr noundef %169, ptr noundef @.str.56, i32 noundef 48)
  %cmp333 = icmp slt i32 %call332, 0
  br i1 %cmp333, label %if.then334, label %if.end335

if.then334:                                       ; preds = %do.body331
  %170 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %170)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end335:                                        ; preds = %do.body331
  br label %do.end336

do.end336:                                        ; preds = %if.end335
  br label %do.body337

do.body337:                                       ; preds = %do.end336
  %171 = load ptr, ptr %module_dict, align 8
  %172 = load ptr, ptr %error_dict, align 8
  %call338 = call i32 @_add_errcode(ptr noundef %171, ptr noundef %172, ptr noundef @.str.57, i32 noundef 84)
  %cmp339 = icmp slt i32 %call338, 0
  br i1 %cmp339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %do.body337
  %173 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %173)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end341:                                        ; preds = %do.body337
  br label %do.end342

do.end342:                                        ; preds = %if.end341
  br label %do.body343

do.body343:                                       ; preds = %do.end342
  %174 = load ptr, ptr %module_dict, align 8
  %175 = load ptr, ptr %error_dict, align 8
  %call344 = call i32 @_add_errcode(ptr noundef %174, ptr noundef %175, ptr noundef @.str.58, i32 noundef 20)
  %cmp345 = icmp slt i32 %call344, 0
  br i1 %cmp345, label %if.then346, label %if.end347

if.then346:                                       ; preds = %do.body343
  %176 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %176)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end347:                                        ; preds = %do.body343
  br label %do.end348

do.end348:                                        ; preds = %if.end347
  br label %do.body349

do.body349:                                       ; preds = %do.end348
  %177 = load ptr, ptr %module_dict, align 8
  %178 = load ptr, ptr %error_dict, align 8
  %call350 = call i32 @_add_errcode(ptr noundef %177, ptr noundef %178, ptr noundef @.str.59, i32 noundef 76)
  %cmp351 = icmp slt i32 %call350, 0
  br i1 %cmp351, label %if.then352, label %if.end353

if.then352:                                       ; preds = %do.body349
  %179 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %179)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end353:                                        ; preds = %do.body349
  br label %do.end354

do.end354:                                        ; preds = %if.end353
  br label %do.body355

do.body355:                                       ; preds = %do.end354
  %180 = load ptr, ptr %module_dict, align 8
  %181 = load ptr, ptr %error_dict, align 8
  %call356 = call i32 @_add_errcode(ptr noundef %180, ptr noundef %181, ptr noundef @.str.60, i32 noundef 1)
  %cmp357 = icmp slt i32 %call356, 0
  br i1 %cmp357, label %if.then358, label %if.end359

if.then358:                                       ; preds = %do.body355
  %182 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %182)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end359:                                        ; preds = %do.body355
  br label %do.end360

do.end360:                                        ; preds = %if.end359
  br label %do.body361

do.body361:                                       ; preds = %do.end360
  %183 = load ptr, ptr %module_dict, align 8
  %184 = load ptr, ptr %error_dict, align 8
  %call362 = call i32 @_add_errcode(ptr noundef %183, ptr noundef %184, ptr noundef @.str.61, i32 noundef 33)
  %cmp363 = icmp slt i32 %call362, 0
  br i1 %cmp363, label %if.then364, label %if.end365

if.then364:                                       ; preds = %do.body361
  %185 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %185)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end365:                                        ; preds = %do.body361
  br label %do.end366

do.end366:                                        ; preds = %if.end365
  br label %do.body367

do.body367:                                       ; preds = %do.end366
  %186 = load ptr, ptr %module_dict, align 8
  %187 = load ptr, ptr %error_dict, align 8
  %call368 = call i32 @_add_errcode(ptr noundef %186, ptr noundef %187, ptr noundef @.str.62, i32 noundef 54)
  %cmp369 = icmp slt i32 %call368, 0
  br i1 %cmp369, label %if.then370, label %if.end371

if.then370:                                       ; preds = %do.body367
  %188 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %188)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end371:                                        ; preds = %do.body367
  br label %do.end372

do.end372:                                        ; preds = %if.end371
  br label %do.body373

do.body373:                                       ; preds = %do.end372
  %189 = load ptr, ptr %module_dict, align 8
  %190 = load ptr, ptr %error_dict, align 8
  %call374 = call i32 @_add_errcode(ptr noundef %189, ptr noundef %190, ptr noundef @.str.63, i32 noundef 111)
  %cmp375 = icmp slt i32 %call374, 0
  br i1 %cmp375, label %if.then376, label %if.end377

if.then376:                                       ; preds = %do.body373
  %191 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %191)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end377:                                        ; preds = %do.body373
  br label %do.end378

do.end378:                                        ; preds = %if.end377
  br label %do.body379

do.body379:                                       ; preds = %do.end378
  %192 = load ptr, ptr %module_dict, align 8
  %193 = load ptr, ptr %error_dict, align 8
  %call380 = call i32 @_add_errcode(ptr noundef %192, ptr noundef %193, ptr noundef @.str.64, i32 noundef 21)
  %cmp381 = icmp slt i32 %call380, 0
  br i1 %cmp381, label %if.then382, label %if.end383

if.then382:                                       ; preds = %do.body379
  %194 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %194)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end383:                                        ; preds = %do.body379
  br label %do.end384

do.end384:                                        ; preds = %if.end383
  br label %do.body385

do.body385:                                       ; preds = %do.end384
  %195 = load ptr, ptr %module_dict, align 8
  %196 = load ptr, ptr %error_dict, align 8
  %call386 = call i32 @_add_errcode(ptr noundef %195, ptr noundef %196, ptr noundef @.str.65, i32 noundef 93)
  %cmp387 = icmp slt i32 %call386, 0
  br i1 %cmp387, label %if.then388, label %if.end389

if.then388:                                       ; preds = %do.body385
  %197 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %197)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end389:                                        ; preds = %do.body385
  br label %do.end390

do.end390:                                        ; preds = %if.end389
  br label %do.body391

do.body391:                                       ; preds = %do.end390
  %198 = load ptr, ptr %module_dict, align 8
  %199 = load ptr, ptr %error_dict, align 8
  %call392 = call i32 @_add_errcode(ptr noundef %198, ptr noundef %199, ptr noundef @.str.66, i32 noundef 30)
  %cmp393 = icmp slt i32 %call392, 0
  br i1 %cmp393, label %if.then394, label %if.end395

if.then394:                                       ; preds = %do.body391
  %200 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %200)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end395:                                        ; preds = %do.body391
  br label %do.end396

do.end396:                                        ; preds = %if.end395
  br label %do.body397

do.body397:                                       ; preds = %do.end396
  %201 = load ptr, ptr %module_dict, align 8
  %202 = load ptr, ptr %error_dict, align 8
  %call398 = call i32 @_add_errcode(ptr noundef %201, ptr noundef %202, ptr noundef @.str.67, i32 noundef 99)
  %cmp399 = icmp slt i32 %call398, 0
  br i1 %cmp399, label %if.then400, label %if.end401

if.then400:                                       ; preds = %do.body397
  %203 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %203)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end401:                                        ; preds = %do.body397
  br label %do.end402

do.end402:                                        ; preds = %if.end401
  br label %do.body403

do.body403:                                       ; preds = %do.end402
  %204 = load ptr, ptr %module_dict, align 8
  %205 = load ptr, ptr %error_dict, align 8
  %call404 = call i32 @_add_errcode(ptr noundef %204, ptr noundef %205, ptr noundef @.str.68, i32 noundef 43)
  %cmp405 = icmp slt i32 %call404, 0
  br i1 %cmp405, label %if.then406, label %if.end407

if.then406:                                       ; preds = %do.body403
  %206 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %206)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end407:                                        ; preds = %do.body403
  br label %do.end408

do.end408:                                        ; preds = %if.end407
  br label %do.body409

do.body409:                                       ; preds = %do.end408
  %207 = load ptr, ptr %module_dict, align 8
  %208 = load ptr, ptr %error_dict, align 8
  %call410 = call i32 @_add_errcode(ptr noundef %207, ptr noundef %208, ptr noundef @.str.69, i32 noundef 70)
  %cmp411 = icmp slt i32 %call410, 0
  br i1 %cmp411, label %if.then412, label %if.end413

if.then412:                                       ; preds = %do.body409
  %209 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %209)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end413:                                        ; preds = %do.body409
  br label %do.end414

do.end414:                                        ; preds = %if.end413
  br label %do.body415

do.body415:                                       ; preds = %do.end414
  %210 = load ptr, ptr %module_dict, align 8
  %211 = load ptr, ptr %error_dict, align 8
  %call416 = call i32 @_add_errcode(ptr noundef %210, ptr noundef %211, ptr noundef @.str.70, i32 noundef 69)
  %cmp417 = icmp slt i32 %call416, 0
  br i1 %cmp417, label %if.then418, label %if.end419

if.then418:                                       ; preds = %do.body415
  %212 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %212)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end419:                                        ; preds = %do.body415
  br label %do.end420

do.end420:                                        ; preds = %if.end419
  br label %do.body421

do.body421:                                       ; preds = %do.end420
  %213 = load ptr, ptr %module_dict, align 8
  %214 = load ptr, ptr %error_dict, align 8
  %call422 = call i32 @_add_errcode(ptr noundef %213, ptr noundef %214, ptr noundef @.str.71, i32 noundef 121)
  %cmp423 = icmp slt i32 %call422, 0
  br i1 %cmp423, label %if.then424, label %if.end425

if.then424:                                       ; preds = %do.body421
  %215 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %215)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end425:                                        ; preds = %do.body421
  br label %do.end426

do.end426:                                        ; preds = %if.end425
  br label %do.body427

do.body427:                                       ; preds = %do.end426
  %216 = load ptr, ptr %module_dict, align 8
  %217 = load ptr, ptr %error_dict, align 8
  %call428 = call i32 @_add_errcode(ptr noundef %216, ptr noundef %217, ptr noundef @.str.72, i32 noundef 47)
  %cmp429 = icmp slt i32 %call428, 0
  br i1 %cmp429, label %if.then430, label %if.end431

if.then430:                                       ; preds = %do.body427
  %218 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %218)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end431:                                        ; preds = %do.body427
  br label %do.end432

do.end432:                                        ; preds = %if.end431
  br label %do.body433

do.body433:                                       ; preds = %do.end432
  %219 = load ptr, ptr %module_dict, align 8
  %220 = load ptr, ptr %error_dict, align 8
  %call434 = call i32 @_add_errcode(ptr noundef %219, ptr noundef %220, ptr noundef @.str.73, i32 noundef 74)
  %cmp435 = icmp slt i32 %call434, 0
  br i1 %cmp435, label %if.then436, label %if.end437

if.then436:                                       ; preds = %do.body433
  %221 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %221)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end437:                                        ; preds = %do.body433
  br label %do.end438

do.end438:                                        ; preds = %if.end437
  br label %do.body439

do.body439:                                       ; preds = %do.end438
  %222 = load ptr, ptr %module_dict, align 8
  %223 = load ptr, ptr %error_dict, align 8
  %call440 = call i32 @_add_errcode(ptr noundef %222, ptr noundef %223, ptr noundef @.str.74, i32 noundef 23)
  %cmp441 = icmp slt i32 %call440, 0
  br i1 %cmp441, label %if.then442, label %if.end443

if.then442:                                       ; preds = %do.body439
  %224 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %224)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end443:                                        ; preds = %do.body439
  br label %do.end444

do.end444:                                        ; preds = %if.end443
  br label %do.body445

do.body445:                                       ; preds = %do.end444
  %225 = load ptr, ptr %module_dict, align 8
  %226 = load ptr, ptr %error_dict, align 8
  %call446 = call i32 @_add_errcode(ptr noundef %225, ptr noundef %226, ptr noundef @.str.75, i32 noundef 82)
  %cmp447 = icmp slt i32 %call446, 0
  br i1 %cmp447, label %if.then448, label %if.end449

if.then448:                                       ; preds = %do.body445
  %227 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %227)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end449:                                        ; preds = %do.body445
  br label %do.end450

do.end450:                                        ; preds = %if.end449
  br label %do.body451

do.body451:                                       ; preds = %do.end450
  %228 = load ptr, ptr %module_dict, align 8
  %229 = load ptr, ptr %error_dict, align 8
  %call452 = call i32 @_add_errcode(ptr noundef %228, ptr noundef %229, ptr noundef @.str.76, i32 noundef 29)
  %cmp453 = icmp slt i32 %call452, 0
  br i1 %cmp453, label %if.then454, label %if.end455

if.then454:                                       ; preds = %do.body451
  %230 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %230)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end455:                                        ; preds = %do.body451
  br label %do.end456

do.end456:                                        ; preds = %if.end455
  br label %do.body457

do.body457:                                       ; preds = %do.end456
  %231 = load ptr, ptr %module_dict, align 8
  %232 = load ptr, ptr %error_dict, align 8
  %call458 = call i32 @_add_errcode(ptr noundef %231, ptr noundef %232, ptr noundef @.str.77, i32 noundef 67)
  %cmp459 = icmp slt i32 %call458, 0
  br i1 %cmp459, label %if.then460, label %if.end461

if.then460:                                       ; preds = %do.body457
  %233 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %233)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end461:                                        ; preds = %do.body457
  br label %do.end462

do.end462:                                        ; preds = %if.end461
  br label %do.body463

do.body463:                                       ; preds = %do.end462
  %234 = load ptr, ptr %module_dict, align 8
  %235 = load ptr, ptr %error_dict, align 8
  %call464 = call i32 @_add_errcode(ptr noundef %234, ptr noundef %235, ptr noundef @.str.78, i32 noundef 102)
  %cmp465 = icmp slt i32 %call464, 0
  br i1 %cmp465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %do.body463
  %236 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %236)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end467:                                        ; preds = %do.body463
  br label %do.end468

do.end468:                                        ; preds = %if.end467
  br label %do.body469

do.body469:                                       ; preds = %do.end468
  %237 = load ptr, ptr %module_dict, align 8
  %238 = load ptr, ptr %error_dict, align 8
  %call470 = call i32 @_add_errcode(ptr noundef %237, ptr noundef %238, ptr noundef @.str.79, i32 noundef 110)
  %cmp471 = icmp slt i32 %call470, 0
  br i1 %cmp471, label %if.then472, label %if.end473

if.then472:                                       ; preds = %do.body469
  %239 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %239)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end473:                                        ; preds = %do.body469
  br label %do.end474

do.end474:                                        ; preds = %if.end473
  br label %do.body475

do.body475:                                       ; preds = %do.end474
  %240 = load ptr, ptr %module_dict, align 8
  %241 = load ptr, ptr %error_dict, align 8
  %call476 = call i32 @_add_errcode(ptr noundef %240, ptr noundef %241, ptr noundef @.str.80, i32 noundef 2)
  %cmp477 = icmp slt i32 %call476, 0
  br i1 %cmp477, label %if.then478, label %if.end479

if.then478:                                       ; preds = %do.body475
  %242 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %242)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end479:                                        ; preds = %do.body475
  br label %do.end480

do.end480:                                        ; preds = %if.end479
  br label %do.body481

do.body481:                                       ; preds = %do.end480
  %243 = load ptr, ptr %module_dict, align 8
  %244 = load ptr, ptr %error_dict, align 8
  %call482 = call i32 @_add_errcode(ptr noundef %243, ptr noundef %244, ptr noundef @.str.81, i32 noundef 17)
  %cmp483 = icmp slt i32 %call482, 0
  br i1 %cmp483, label %if.then484, label %if.end485

if.then484:                                       ; preds = %do.body481
  %245 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %245)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end485:                                        ; preds = %do.body481
  br label %do.end486

do.end486:                                        ; preds = %if.end485
  br label %do.body487

do.body487:                                       ; preds = %do.end486
  %246 = load ptr, ptr %module_dict, align 8
  %247 = load ptr, ptr %error_dict, align 8
  %call488 = call i32 @_add_errcode(ptr noundef %246, ptr noundef %247, ptr noundef @.str.82, i32 noundef 122)
  %cmp489 = icmp slt i32 %call488, 0
  br i1 %cmp489, label %if.then490, label %if.end491

if.then490:                                       ; preds = %do.body487
  %248 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %248)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end491:                                        ; preds = %do.body487
  br label %do.end492

do.end492:                                        ; preds = %if.end491
  br label %do.body493

do.body493:                                       ; preds = %do.end492
  %249 = load ptr, ptr %module_dict, align 8
  %250 = load ptr, ptr %error_dict, align 8
  %call494 = call i32 @_add_errcode(ptr noundef %249, ptr noundef %250, ptr noundef @.str.83, i32 noundef 60)
  %cmp495 = icmp slt i32 %call494, 0
  br i1 %cmp495, label %if.then496, label %if.end497

if.then496:                                       ; preds = %do.body493
  %251 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %251)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end497:                                        ; preds = %do.body493
  br label %do.end498

do.end498:                                        ; preds = %if.end497
  br label %do.body499

do.body499:                                       ; preds = %do.end498
  %252 = load ptr, ptr %module_dict, align 8
  %253 = load ptr, ptr %error_dict, align 8
  %call500 = call i32 @_add_errcode(ptr noundef %252, ptr noundef %253, ptr noundef @.str.84, i32 noundef 57)
  %cmp501 = icmp slt i32 %call500, 0
  br i1 %cmp501, label %if.then502, label %if.end503

if.then502:                                       ; preds = %do.body499
  %254 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %254)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end503:                                        ; preds = %do.body499
  br label %do.end504

do.end504:                                        ; preds = %if.end503
  br label %do.body505

do.body505:                                       ; preds = %do.end504
  %255 = load ptr, ptr %module_dict, align 8
  %256 = load ptr, ptr %error_dict, align 8
  %call506 = call i32 @_add_errcode(ptr noundef %255, ptr noundef %256, ptr noundef @.str.85, i32 noundef 56)
  %cmp507 = icmp slt i32 %call506, 0
  br i1 %cmp507, label %if.then508, label %if.end509

if.then508:                                       ; preds = %do.body505
  %257 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %257)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end509:                                        ; preds = %do.body505
  br label %do.end510

do.end510:                                        ; preds = %if.end509
  br label %do.body511

do.body511:                                       ; preds = %do.end510
  %258 = load ptr, ptr %module_dict, align 8
  %259 = load ptr, ptr %error_dict, align 8
  %call512 = call i32 @_add_errcode(ptr noundef %258, ptr noundef %259, ptr noundef @.str.86, i32 noundef 79)
  %cmp513 = icmp slt i32 %call512, 0
  br i1 %cmp513, label %if.then514, label %if.end515

if.then514:                                       ; preds = %do.body511
  %260 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %260)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end515:                                        ; preds = %do.body511
  br label %do.end516

do.end516:                                        ; preds = %if.end515
  br label %do.body517

do.body517:                                       ; preds = %do.end516
  %261 = load ptr, ptr %module_dict, align 8
  %262 = load ptr, ptr %error_dict, align 8
  %call518 = call i32 @_add_errcode(ptr noundef %261, ptr noundef %262, ptr noundef @.str.87, i32 noundef 14)
  %cmp519 = icmp slt i32 %call518, 0
  br i1 %cmp519, label %if.then520, label %if.end521

if.then520:                                       ; preds = %do.body517
  %263 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %263)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end521:                                        ; preds = %do.body517
  br label %do.end522

do.end522:                                        ; preds = %if.end521
  br label %do.body523

do.body523:                                       ; preds = %do.end522
  %264 = load ptr, ptr %module_dict, align 8
  %265 = load ptr, ptr %error_dict, align 8
  %call524 = call i32 @_add_errcode(ptr noundef %264, ptr noundef %265, ptr noundef @.str.88, i32 noundef 27)
  %cmp525 = icmp slt i32 %call524, 0
  br i1 %cmp525, label %if.then526, label %if.end527

if.then526:                                       ; preds = %do.body523
  %266 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %266)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end527:                                        ; preds = %do.body523
  br label %do.end528

do.end528:                                        ; preds = %if.end527
  br label %do.body529

do.body529:                                       ; preds = %do.end528
  %267 = load ptr, ptr %module_dict, align 8
  %268 = load ptr, ptr %error_dict, align 8
  %call530 = call i32 @_add_errcode(ptr noundef %267, ptr noundef %268, ptr noundef @.str.89, i32 noundef 35)
  %cmp531 = icmp slt i32 %call530, 0
  br i1 %cmp531, label %if.then532, label %if.end533

if.then532:                                       ; preds = %do.body529
  %269 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %269)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end533:                                        ; preds = %do.body529
  br label %do.end534

do.end534:                                        ; preds = %if.end533
  br label %do.body535

do.body535:                                       ; preds = %do.end534
  %270 = load ptr, ptr %module_dict, align 8
  %271 = load ptr, ptr %error_dict, align 8
  %call536 = call i32 @_add_errcode(ptr noundef %270, ptr noundef %271, ptr noundef @.str.90, i32 noundef 107)
  %cmp537 = icmp slt i32 %call536, 0
  br i1 %cmp537, label %if.then538, label %if.end539

if.then538:                                       ; preds = %do.body535
  %272 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %272)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end539:                                        ; preds = %do.body535
  br label %do.end540

do.end540:                                        ; preds = %if.end539
  br label %do.body541

do.body541:                                       ; preds = %do.end540
  %273 = load ptr, ptr %module_dict, align 8
  %274 = load ptr, ptr %error_dict, align 8
  %call542 = call i32 @_add_errcode(ptr noundef %273, ptr noundef %274, ptr noundef @.str.91, i32 noundef 89)
  %cmp543 = icmp slt i32 %call542, 0
  br i1 %cmp543, label %if.then544, label %if.end545

if.then544:                                       ; preds = %do.body541
  %275 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %275)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end545:                                        ; preds = %do.body541
  br label %do.end546

do.end546:                                        ; preds = %if.end545
  br label %do.body547

do.body547:                                       ; preds = %do.end546
  %276 = load ptr, ptr %module_dict, align 8
  %277 = load ptr, ptr %error_dict, align 8
  %call548 = call i32 @_add_errcode(ptr noundef %276, ptr noundef %277, ptr noundef @.str.92, i32 noundef 81)
  %cmp549 = icmp slt i32 %call548, 0
  br i1 %cmp549, label %if.then550, label %if.end551

if.then550:                                       ; preds = %do.body547
  %278 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %278)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end551:                                        ; preds = %do.body547
  br label %do.end552

do.end552:                                        ; preds = %if.end551
  br label %do.body553

do.body553:                                       ; preds = %do.end552
  %279 = load ptr, ptr %module_dict, align 8
  %280 = load ptr, ptr %error_dict, align 8
  %call554 = call i32 @_add_errcode(ptr noundef %279, ptr noundef %280, ptr noundef @.str.93, i32 noundef 37)
  %cmp555 = icmp slt i32 %call554, 0
  br i1 %cmp555, label %if.then556, label %if.end557

if.then556:                                       ; preds = %do.body553
  %281 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %281)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end557:                                        ; preds = %do.body553
  br label %do.end558

do.end558:                                        ; preds = %if.end557
  br label %do.body559

do.body559:                                       ; preds = %do.end558
  %282 = load ptr, ptr %module_dict, align 8
  %283 = load ptr, ptr %error_dict, align 8
  %call560 = call i32 @_add_errcode(ptr noundef %282, ptr noundef %283, ptr noundef @.str.94, i32 noundef 120)
  %cmp561 = icmp slt i32 %call560, 0
  br i1 %cmp561, label %if.then562, label %if.end563

if.then562:                                       ; preds = %do.body559
  %284 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %284)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end563:                                        ; preds = %do.body559
  br label %do.end564

do.end564:                                        ; preds = %if.end563
  br label %do.body565

do.body565:                                       ; preds = %do.end564
  %285 = load ptr, ptr %module_dict, align 8
  %286 = load ptr, ptr %error_dict, align 8
  %call566 = call i32 @_add_errcode(ptr noundef %285, ptr noundef %286, ptr noundef @.str.95, i32 noundef 103)
  %cmp567 = icmp slt i32 %call566, 0
  br i1 %cmp567, label %if.then568, label %if.end569

if.then568:                                       ; preds = %do.body565
  %287 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %287)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end569:                                        ; preds = %do.body565
  br label %do.end570

do.end570:                                        ; preds = %if.end569
  br label %do.body571

do.body571:                                       ; preds = %do.end570
  %288 = load ptr, ptr %module_dict, align 8
  %289 = load ptr, ptr %error_dict, align 8
  %call572 = call i32 @_add_errcode(ptr noundef %288, ptr noundef %289, ptr noundef @.str.96, i32 noundef 101)
  %cmp573 = icmp slt i32 %call572, 0
  br i1 %cmp573, label %if.then574, label %if.end575

if.then574:                                       ; preds = %do.body571
  %290 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %290)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end575:                                        ; preds = %do.body571
  br label %do.end576

do.end576:                                        ; preds = %if.end575
  br label %do.body577

do.body577:                                       ; preds = %do.end576
  %291 = load ptr, ptr %module_dict, align 8
  %292 = load ptr, ptr %error_dict, align 8
  %call578 = call i32 @_add_errcode(ptr noundef %291, ptr noundef %292, ptr noundef @.str.97, i32 noundef 116)
  %cmp579 = icmp slt i32 %call578, 0
  br i1 %cmp579, label %if.then580, label %if.end581

if.then580:                                       ; preds = %do.body577
  %293 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %293)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end581:                                        ; preds = %do.body577
  br label %do.end582

do.end582:                                        ; preds = %if.end581
  br label %do.body583

do.body583:                                       ; preds = %do.end582
  %294 = load ptr, ptr %module_dict, align 8
  %295 = load ptr, ptr %error_dict, align 8
  %call584 = call i32 @_add_errcode(ptr noundef %294, ptr noundef %295, ptr noundef @.str.98, i32 noundef 63)
  %cmp585 = icmp slt i32 %call584, 0
  br i1 %cmp585, label %if.then586, label %if.end587

if.then586:                                       ; preds = %do.body583
  %296 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %296)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end587:                                        ; preds = %do.body583
  br label %do.end588

do.end588:                                        ; preds = %if.end587
  br label %do.body589

do.body589:                                       ; preds = %do.end588
  %297 = load ptr, ptr %module_dict, align 8
  %298 = load ptr, ptr %error_dict, align 8
  %call590 = call i32 @_add_errcode(ptr noundef %297, ptr noundef %298, ptr noundef @.str.99, i32 noundef 12)
  %cmp591 = icmp slt i32 %call590, 0
  br i1 %cmp591, label %if.then592, label %if.end593

if.then592:                                       ; preds = %do.body589
  %299 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %299)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end593:                                        ; preds = %do.body589
  br label %do.end594

do.end594:                                        ; preds = %if.end593
  br label %do.body595

do.body595:                                       ; preds = %do.end594
  %300 = load ptr, ptr %module_dict, align 8
  %301 = load ptr, ptr %error_dict, align 8
  %call596 = call i32 @_add_errcode(ptr noundef %300, ptr noundef %301, ptr noundef @.str.100, i32 noundef 88)
  %cmp597 = icmp slt i32 %call596, 0
  br i1 %cmp597, label %if.then598, label %if.end599

if.then598:                                       ; preds = %do.body595
  %302 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %302)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end599:                                        ; preds = %do.body595
  br label %do.end600

do.end600:                                        ; preds = %if.end599
  br label %do.body601

do.body601:                                       ; preds = %do.end600
  %303 = load ptr, ptr %module_dict, align 8
  %304 = load ptr, ptr %error_dict, align 8
  %call602 = call i32 @_add_errcode(ptr noundef %303, ptr noundef %304, ptr noundef @.str.101, i32 noundef 86)
  %cmp603 = icmp slt i32 %call602, 0
  br i1 %cmp603, label %if.then604, label %if.end605

if.then604:                                       ; preds = %do.body601
  %305 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %305)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end605:                                        ; preds = %do.body601
  br label %do.end606

do.end606:                                        ; preds = %if.end605
  br label %do.body607

do.body607:                                       ; preds = %do.end606
  %306 = load ptr, ptr %module_dict, align 8
  %307 = load ptr, ptr %error_dict, align 8
  %call608 = call i32 @_add_errcode(ptr noundef %306, ptr noundef %307, ptr noundef @.str.102, i32 noundef 31)
  %cmp609 = icmp slt i32 %call608, 0
  br i1 %cmp609, label %if.then610, label %if.end611

if.then610:                                       ; preds = %do.body607
  %308 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %308)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end611:                                        ; preds = %do.body607
  br label %do.end612

do.end612:                                        ; preds = %if.end611
  br label %do.body613

do.body613:                                       ; preds = %do.end612
  %309 = load ptr, ptr %module_dict, align 8
  %310 = load ptr, ptr %error_dict, align 8
  %call614 = call i32 @_add_errcode(ptr noundef %309, ptr noundef %310, ptr noundef @.str.103, i32 noundef 34)
  %cmp615 = icmp slt i32 %call614, 0
  br i1 %cmp615, label %if.then616, label %if.end617

if.then616:                                       ; preds = %do.body613
  %311 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %311)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end617:                                        ; preds = %do.body613
  br label %do.end618

do.end618:                                        ; preds = %if.end617
  br label %do.body619

do.body619:                                       ; preds = %do.end618
  %312 = load ptr, ptr %module_dict, align 8
  %313 = load ptr, ptr %error_dict, align 8
  %call620 = call i32 @_add_errcode(ptr noundef %312, ptr noundef %313, ptr noundef @.str.104, i32 noundef 83)
  %cmp621 = icmp slt i32 %call620, 0
  br i1 %cmp621, label %if.then622, label %if.end623

if.then622:                                       ; preds = %do.body619
  %314 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %314)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end623:                                        ; preds = %do.body619
  br label %do.end624

do.end624:                                        ; preds = %if.end623
  br label %do.body625

do.body625:                                       ; preds = %do.end624
  %315 = load ptr, ptr %module_dict, align 8
  %316 = load ptr, ptr %error_dict, align 8
  %call626 = call i32 @_add_errcode(ptr noundef %315, ptr noundef %316, ptr noundef @.str.105, i32 noundef 46)
  %cmp627 = icmp slt i32 %call626, 0
  br i1 %cmp627, label %if.then628, label %if.end629

if.then628:                                       ; preds = %do.body625
  %317 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %317)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end629:                                        ; preds = %do.body625
  br label %do.end630

do.end630:                                        ; preds = %if.end629
  br label %do.body631

do.body631:                                       ; preds = %do.end630
  %318 = load ptr, ptr %module_dict, align 8
  %319 = load ptr, ptr %error_dict, align 8
  %call632 = call i32 @_add_errcode(ptr noundef %318, ptr noundef %319, ptr noundef @.str.106, i32 noundef 104)
  %cmp633 = icmp slt i32 %call632, 0
  br i1 %cmp633, label %if.then634, label %if.end635

if.then634:                                       ; preds = %do.body631
  %320 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %320)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end635:                                        ; preds = %do.body631
  br label %do.end636

do.end636:                                        ; preds = %if.end635
  br label %do.body637

do.body637:                                       ; preds = %do.end636
  %321 = load ptr, ptr %module_dict, align 8
  %322 = load ptr, ptr %error_dict, align 8
  %call638 = call i32 @_add_errcode(ptr noundef %321, ptr noundef %322, ptr noundef @.str.107, i32 noundef 98)
  %cmp639 = icmp slt i32 %call638, 0
  br i1 %cmp639, label %if.then640, label %if.end641

if.then640:                                       ; preds = %do.body637
  %323 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %323)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end641:                                        ; preds = %do.body637
  br label %do.end642

do.end642:                                        ; preds = %if.end641
  br label %do.body643

do.body643:                                       ; preds = %do.end642
  %324 = load ptr, ptr %module_dict, align 8
  %325 = load ptr, ptr %error_dict, align 8
  %call644 = call i32 @_add_errcode(ptr noundef %324, ptr noundef %325, ptr noundef @.str.108, i32 noundef 95)
  %cmp645 = icmp slt i32 %call644, 0
  br i1 %cmp645, label %if.then646, label %if.end647

if.then646:                                       ; preds = %do.body643
  %326 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %326)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end647:                                        ; preds = %do.body643
  br label %do.end648

do.end648:                                        ; preds = %if.end647
  br label %do.body649

do.body649:                                       ; preds = %do.end648
  %327 = load ptr, ptr %module_dict, align 8
  %328 = load ptr, ptr %error_dict, align 8
  %call650 = call i32 @_add_errcode(ptr noundef %327, ptr noundef %328, ptr noundef @.str.109, i32 noundef 78)
  %cmp651 = icmp slt i32 %call650, 0
  br i1 %cmp651, label %if.then652, label %if.end653

if.then652:                                       ; preds = %do.body649
  %329 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %329)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end653:                                        ; preds = %do.body649
  br label %do.end654

do.end654:                                        ; preds = %if.end653
  br label %do.body655

do.body655:                                       ; preds = %do.end654
  %330 = load ptr, ptr %module_dict, align 8
  %331 = load ptr, ptr %error_dict, align 8
  %call656 = call i32 @_add_errcode(ptr noundef %330, ptr noundef %331, ptr noundef @.str.110, i32 noundef 11)
  %cmp657 = icmp slt i32 %call656, 0
  br i1 %cmp657, label %if.then658, label %if.end659

if.then658:                                       ; preds = %do.body655
  %332 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %332)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end659:                                        ; preds = %do.body655
  br label %do.end660

do.end660:                                        ; preds = %if.end659
  br label %do.body661

do.body661:                                       ; preds = %do.end660
  %333 = load ptr, ptr %module_dict, align 8
  %334 = load ptr, ptr %error_dict, align 8
  %call662 = call i32 @_add_errcode(ptr noundef %333, ptr noundef %334, ptr noundef @.str.111, i32 noundef 36)
  %cmp663 = icmp slt i32 %call662, 0
  br i1 %cmp663, label %if.then664, label %if.end665

if.then664:                                       ; preds = %do.body661
  %335 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %335)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end665:                                        ; preds = %do.body661
  br label %do.end666

do.end666:                                        ; preds = %if.end665
  br label %do.body667

do.body667:                                       ; preds = %do.end666
  %336 = load ptr, ptr %module_dict, align 8
  %337 = load ptr, ptr %error_dict, align 8
  %call668 = call i32 @_add_errcode(ptr noundef %336, ptr noundef %337, ptr noundef @.str.112, i32 noundef 25)
  %cmp669 = icmp slt i32 %call668, 0
  br i1 %cmp669, label %if.then670, label %if.end671

if.then670:                                       ; preds = %do.body667
  %338 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %338)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end671:                                        ; preds = %do.body667
  br label %do.end672

do.end672:                                        ; preds = %if.end671
  br label %do.body673

do.body673:                                       ; preds = %do.end672
  %339 = load ptr, ptr %module_dict, align 8
  %340 = load ptr, ptr %error_dict, align 8
  %call674 = call i32 @_add_errcode(ptr noundef %339, ptr noundef %340, ptr noundef @.str.113, i32 noundef 85)
  %cmp675 = icmp slt i32 %call674, 0
  br i1 %cmp675, label %if.then676, label %if.end677

if.then676:                                       ; preds = %do.body673
  %341 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %341)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end677:                                        ; preds = %do.body673
  br label %do.end678

do.end678:                                        ; preds = %if.end677
  br label %do.body679

do.body679:                                       ; preds = %do.end678
  %342 = load ptr, ptr %module_dict, align 8
  %343 = load ptr, ptr %error_dict, align 8
  %call680 = call i32 @_add_errcode(ptr noundef %342, ptr noundef %343, ptr noundef @.str.114, i32 noundef 94)
  %cmp681 = icmp slt i32 %call680, 0
  br i1 %cmp681, label %if.then682, label %if.end683

if.then682:                                       ; preds = %do.body679
  %344 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %344)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end683:                                        ; preds = %do.body679
  br label %do.end684

do.end684:                                        ; preds = %if.end683
  br label %do.body685

do.body685:                                       ; preds = %do.end684
  %345 = load ptr, ptr %module_dict, align 8
  %346 = load ptr, ptr %error_dict, align 8
  %call686 = call i32 @_add_errcode(ptr noundef %345, ptr noundef %346, ptr noundef @.str.115, i32 noundef 62)
  %cmp687 = icmp slt i32 %call686, 0
  br i1 %cmp687, label %if.then688, label %if.end689

if.then688:                                       ; preds = %do.body685
  %347 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %347)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end689:                                        ; preds = %do.body685
  br label %do.end690

do.end690:                                        ; preds = %if.end689
  br label %do.body691

do.body691:                                       ; preds = %do.end690
  %348 = load ptr, ptr %module_dict, align 8
  %349 = load ptr, ptr %error_dict, align 8
  %call692 = call i32 @_add_errcode(ptr noundef %348, ptr noundef %349, ptr noundef @.str.116, i32 noundef 59)
  %cmp693 = icmp slt i32 %call692, 0
  br i1 %cmp693, label %if.then694, label %if.end695

if.then694:                                       ; preds = %do.body691
  %350 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %350)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end695:                                        ; preds = %do.body691
  br label %do.end696

do.end696:                                        ; preds = %if.end695
  br label %do.body697

do.body697:                                       ; preds = %do.end696
  %351 = load ptr, ptr %module_dict, align 8
  %352 = load ptr, ptr %error_dict, align 8
  %call698 = call i32 @_add_errcode(ptr noundef %351, ptr noundef %352, ptr noundef @.str.117, i32 noundef 35)
  %cmp699 = icmp slt i32 %call698, 0
  br i1 %cmp699, label %if.then700, label %if.end701

if.then700:                                       ; preds = %do.body697
  %353 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %353)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end701:                                        ; preds = %do.body697
  br label %do.end702

do.end702:                                        ; preds = %if.end701
  br label %do.body703

do.body703:                                       ; preds = %do.end702
  %354 = load ptr, ptr %module_dict, align 8
  %355 = load ptr, ptr %error_dict, align 8
  %call704 = call i32 @_add_errcode(ptr noundef %354, ptr noundef %355, ptr noundef @.str.118, i32 noundef 109)
  %cmp705 = icmp slt i32 %call704, 0
  br i1 %cmp705, label %if.then706, label %if.end707

if.then706:                                       ; preds = %do.body703
  %356 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %356)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end707:                                        ; preds = %do.body703
  br label %do.end708

do.end708:                                        ; preds = %if.end707
  br label %do.body709

do.body709:                                       ; preds = %do.end708
  %357 = load ptr, ptr %module_dict, align 8
  %358 = load ptr, ptr %error_dict, align 8
  %call710 = call i32 @_add_errcode(ptr noundef %357, ptr noundef %358, ptr noundef @.str.119, i32 noundef 24)
  %cmp711 = icmp slt i32 %call710, 0
  br i1 %cmp711, label %if.then712, label %if.end713

if.then712:                                       ; preds = %do.body709
  %359 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %359)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end713:                                        ; preds = %do.body709
  br label %do.end714

do.end714:                                        ; preds = %if.end713
  br label %do.body715

do.body715:                                       ; preds = %do.end714
  %360 = load ptr, ptr %module_dict, align 8
  %361 = load ptr, ptr %error_dict, align 8
  %call716 = call i32 @_add_errcode(ptr noundef %360, ptr noundef %361, ptr noundef @.str.120, i32 noundef 26)
  %cmp717 = icmp slt i32 %call716, 0
  br i1 %cmp717, label %if.then718, label %if.end719

if.then718:                                       ; preds = %do.body715
  %362 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %362)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end719:                                        ; preds = %do.body715
  br label %do.end720

do.end720:                                        ; preds = %if.end719
  br label %do.body721

do.body721:                                       ; preds = %do.end720
  %363 = load ptr, ptr %module_dict, align 8
  %364 = load ptr, ptr %error_dict, align 8
  %call722 = call i32 @_add_errcode(ptr noundef %363, ptr noundef %364, ptr noundef @.str.121, i32 noundef 115)
  %cmp723 = icmp slt i32 %call722, 0
  br i1 %cmp723, label %if.then724, label %if.end725

if.then724:                                       ; preds = %do.body721
  %365 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %365)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end725:                                        ; preds = %do.body721
  br label %do.end726

do.end726:                                        ; preds = %if.end725
  br label %do.body727

do.body727:                                       ; preds = %do.end726
  %366 = load ptr, ptr %module_dict, align 8
  %367 = load ptr, ptr %error_dict, align 8
  %call728 = call i32 @_add_errcode(ptr noundef %366, ptr noundef %367, ptr noundef @.str.122, i32 noundef 6)
  %cmp729 = icmp slt i32 %call728, 0
  br i1 %cmp729, label %if.then730, label %if.end731

if.then730:                                       ; preds = %do.body727
  %368 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %368)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end731:                                        ; preds = %do.body727
  br label %do.end732

do.end732:                                        ; preds = %if.end731
  br label %do.body733

do.body733:                                       ; preds = %do.end732
  %369 = load ptr, ptr %module_dict, align 8
  %370 = load ptr, ptr %error_dict, align 8
  %call734 = call i32 @_add_errcode(ptr noundef %369, ptr noundef %370, ptr noundef @.str.123, i32 noundef 65)
  %cmp735 = icmp slt i32 %call734, 0
  br i1 %cmp735, label %if.then736, label %if.end737

if.then736:                                       ; preds = %do.body733
  %371 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %371)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end737:                                        ; preds = %do.body733
  br label %do.end738

do.end738:                                        ; preds = %if.end737
  br label %do.body739

do.body739:                                       ; preds = %do.end738
  %372 = load ptr, ptr %module_dict, align 8
  %373 = load ptr, ptr %error_dict, align 8
  %call740 = call i32 @_add_errcode(ptr noundef %372, ptr noundef %373, ptr noundef @.str.124, i32 noundef 123)
  %cmp741 = icmp slt i32 %call740, 0
  br i1 %cmp741, label %if.then742, label %if.end743

if.then742:                                       ; preds = %do.body739
  %374 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %374)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end743:                                        ; preds = %do.body739
  br label %do.end744

do.end744:                                        ; preds = %if.end743
  br label %do.body745

do.body745:                                       ; preds = %do.end744
  %375 = load ptr, ptr %module_dict, align 8
  %376 = load ptr, ptr %error_dict, align 8
  %call746 = call i32 @_add_errcode(ptr noundef %375, ptr noundef %376, ptr noundef @.str.125, i32 noundef 124)
  %cmp747 = icmp slt i32 %call746, 0
  br i1 %cmp747, label %if.then748, label %if.end749

if.then748:                                       ; preds = %do.body745
  %377 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %377)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end749:                                        ; preds = %do.body745
  br label %do.end750

do.end750:                                        ; preds = %if.end749
  br label %do.body751

do.body751:                                       ; preds = %do.end750
  %378 = load ptr, ptr %module_dict, align 8
  %379 = load ptr, ptr %error_dict, align 8
  %call752 = call i32 @_add_errcode(ptr noundef %378, ptr noundef %379, ptr noundef @.str.126, i32 noundef 125)
  %cmp753 = icmp slt i32 %call752, 0
  br i1 %cmp753, label %if.then754, label %if.end755

if.then754:                                       ; preds = %do.body751
  %380 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %380)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end755:                                        ; preds = %do.body751
  br label %do.end756

do.end756:                                        ; preds = %if.end755
  br label %do.body757

do.body757:                                       ; preds = %do.end756
  %381 = load ptr, ptr %module_dict, align 8
  %382 = load ptr, ptr %error_dict, align 8
  %call758 = call i32 @_add_errcode(ptr noundef %381, ptr noundef %382, ptr noundef @.str.127, i32 noundef 126)
  %cmp759 = icmp slt i32 %call758, 0
  br i1 %cmp759, label %if.then760, label %if.end761

if.then760:                                       ; preds = %do.body757
  %383 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %383)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end761:                                        ; preds = %do.body757
  br label %do.end762

do.end762:                                        ; preds = %if.end761
  br label %do.body763

do.body763:                                       ; preds = %do.end762
  %384 = load ptr, ptr %module_dict, align 8
  %385 = load ptr, ptr %error_dict, align 8
  %call764 = call i32 @_add_errcode(ptr noundef %384, ptr noundef %385, ptr noundef @.str.128, i32 noundef 127)
  %cmp765 = icmp slt i32 %call764, 0
  br i1 %cmp765, label %if.then766, label %if.end767

if.then766:                                       ; preds = %do.body763
  %386 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %386)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end767:                                        ; preds = %do.body763
  br label %do.end768

do.end768:                                        ; preds = %if.end767
  br label %do.body769

do.body769:                                       ; preds = %do.end768
  %387 = load ptr, ptr %module_dict, align 8
  %388 = load ptr, ptr %error_dict, align 8
  %call770 = call i32 @_add_errcode(ptr noundef %387, ptr noundef %388, ptr noundef @.str.129, i32 noundef 128)
  %cmp771 = icmp slt i32 %call770, 0
  br i1 %cmp771, label %if.then772, label %if.end773

if.then772:                                       ; preds = %do.body769
  %389 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %389)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end773:                                        ; preds = %do.body769
  br label %do.end774

do.end774:                                        ; preds = %if.end773
  br label %do.body775

do.body775:                                       ; preds = %do.end774
  %390 = load ptr, ptr %module_dict, align 8
  %391 = load ptr, ptr %error_dict, align 8
  %call776 = call i32 @_add_errcode(ptr noundef %390, ptr noundef %391, ptr noundef @.str.130, i32 noundef 129)
  %cmp777 = icmp slt i32 %call776, 0
  br i1 %cmp777, label %if.then778, label %if.end779

if.then778:                                       ; preds = %do.body775
  %392 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %392)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end779:                                        ; preds = %do.body775
  br label %do.end780

do.end780:                                        ; preds = %if.end779
  br label %do.body781

do.body781:                                       ; preds = %do.end780
  %393 = load ptr, ptr %module_dict, align 8
  %394 = load ptr, ptr %error_dict, align 8
  %call782 = call i32 @_add_errcode(ptr noundef %393, ptr noundef %394, ptr noundef @.str.131, i32 noundef 130)
  %cmp783 = icmp slt i32 %call782, 0
  br i1 %cmp783, label %if.then784, label %if.end785

if.then784:                                       ; preds = %do.body781
  %395 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %395)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end785:                                        ; preds = %do.body781
  br label %do.end786

do.end786:                                        ; preds = %if.end785
  br label %do.body787

do.body787:                                       ; preds = %do.end786
  %396 = load ptr, ptr %module_dict, align 8
  %397 = load ptr, ptr %error_dict, align 8
  %call788 = call i32 @_add_errcode(ptr noundef %396, ptr noundef %397, ptr noundef @.str.132, i32 noundef 131)
  %cmp789 = icmp slt i32 %call788, 0
  br i1 %cmp789, label %if.then790, label %if.end791

if.then790:                                       ; preds = %do.body787
  %398 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %398)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end791:                                        ; preds = %do.body787
  br label %do.end792

do.end792:                                        ; preds = %if.end791
  br label %do.body793

do.body793:                                       ; preds = %do.end792
  %399 = load ptr, ptr %module_dict, align 8
  %400 = load ptr, ptr %error_dict, align 8
  %call794 = call i32 @_add_errcode(ptr noundef %399, ptr noundef %400, ptr noundef @.str.133, i32 noundef 132)
  %cmp795 = icmp slt i32 %call794, 0
  br i1 %cmp795, label %if.then796, label %if.end797

if.then796:                                       ; preds = %do.body793
  %401 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %401)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end797:                                        ; preds = %do.body793
  br label %do.end798

do.end798:                                        ; preds = %if.end797
  br label %do.body799

do.body799:                                       ; preds = %do.end798
  %402 = load ptr, ptr %module_dict, align 8
  %403 = load ptr, ptr %error_dict, align 8
  %call800 = call i32 @_add_errcode(ptr noundef %402, ptr noundef %403, ptr noundef @.str.126, i32 noundef 125)
  %cmp801 = icmp slt i32 %call800, 0
  br i1 %cmp801, label %if.then802, label %if.end803

if.then802:                                       ; preds = %do.body799
  %404 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %404)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end803:                                        ; preds = %do.body799
  br label %do.end804

do.end804:                                        ; preds = %if.end803
  br label %do.body805

do.body805:                                       ; preds = %do.end804
  %405 = load ptr, ptr %module_dict, align 8
  %406 = load ptr, ptr %error_dict, align 8
  %call806 = call i32 @_add_errcode(ptr noundef %405, ptr noundef %406, ptr noundef @.str.134, i32 noundef 95)
  %cmp807 = icmp slt i32 %call806, 0
  br i1 %cmp807, label %if.then808, label %if.end809

if.then808:                                       ; preds = %do.body805
  %407 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %407)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end809:                                        ; preds = %do.body805
  br label %do.end810

do.end810:                                        ; preds = %if.end809
  br label %do.body811

do.body811:                                       ; preds = %do.end810
  %408 = load ptr, ptr %module_dict, align 8
  %409 = load ptr, ptr %error_dict, align 8
  %call812 = call i32 @_add_errcode(ptr noundef %408, ptr noundef %409, ptr noundef @.str.131, i32 noundef 130)
  %cmp813 = icmp slt i32 %call812, 0
  br i1 %cmp813, label %if.then814, label %if.end815

if.then814:                                       ; preds = %do.body811
  %410 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %410)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end815:                                        ; preds = %do.body811
  br label %do.end816

do.end816:                                        ; preds = %if.end815
  br label %do.body817

do.body817:                                       ; preds = %do.end816
  %411 = load ptr, ptr %module_dict, align 8
  %412 = load ptr, ptr %error_dict, align 8
  %call818 = call i32 @_add_errcode(ptr noundef %411, ptr noundef %412, ptr noundef @.str.132, i32 noundef 131)
  %cmp819 = icmp slt i32 %call818, 0
  br i1 %cmp819, label %if.then820, label %if.end821

if.then820:                                       ; preds = %do.body817
  %413 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %413)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end821:                                        ; preds = %do.body817
  br label %do.end822

do.end822:                                        ; preds = %if.end821
  %414 = load ptr, ptr %error_dict, align 8
  call void @Py_DECREF(ptr noundef %414)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end822, %if.then820, %if.then814, %if.then808, %if.then802, %if.then796, %if.then790, %if.then784, %if.then778, %if.then772, %if.then766, %if.then760, %if.then754, %if.then748, %if.then742, %if.then736, %if.then730, %if.then724, %if.then718, %if.then712, %if.then706, %if.then700, %if.then694, %if.then688, %if.then682, %if.then676, %if.then670, %if.then664, %if.then658, %if.then652, %if.then646, %if.then640, %if.then634, %if.then628, %if.then622, %if.then616, %if.then610, %if.then604, %if.then598, %if.then592, %if.then586, %if.then580, %if.then574, %if.then568, %if.then562, %if.then556, %if.then550, %if.then544, %if.then538, %if.then532, %if.then526, %if.then520, %if.then514, %if.then508, %if.then502, %if.then496, %if.then490, %if.then484, %if.then478, %if.then472, %if.then466, %if.then460, %if.then454, %if.then448, %if.then442, %if.then436, %if.then430, %if.then424, %if.then418, %if.then412, %if.then406, %if.then400, %if.then394, %if.then388, %if.then382, %if.then376, %if.then370, %if.then364, %if.then358, %if.then352, %if.then346, %if.then340, %if.then334, %if.then328, %if.then322, %if.then316, %if.then310, %if.then304, %if.then298, %if.then292, %if.then286, %if.then280, %if.then274, %if.then268, %if.then262, %if.then256, %if.then250, %if.then244, %if.then238, %if.then232, %if.then226, %if.then220, %if.then214, %if.then208, %if.then202, %if.then196, %if.then190, %if.then184, %if.then178, %if.then172, %if.then166, %if.then160, %if.then154, %if.then148, %if.then142, %if.then136, %if.then130, %if.then124, %if.then118, %if.then112, %if.then106, %if.then100, %if.then94, %if.then88, %if.then82, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then11, %if.then7, %if.then3, %if.then
  %415 = load i32, ptr %retval, align 4
  ret i32 %415
}

declare ptr @PyModule_GetDict(ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_DECREF(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_Py_DecRef(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_errcode(ptr noundef %module_dict, ptr noundef %error_dict, ptr noundef %name_str, i32 noundef %code_int) #0 {
entry:
  %retval = alloca i32, align 4
  %module_dict.addr = alloca ptr, align 8
  %error_dict.addr = alloca ptr, align 8
  %name_str.addr = alloca ptr, align 8
  %code_int.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %code = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %module_dict, ptr %module_dict.addr, align 8
  store ptr %error_dict, ptr %error_dict.addr, align 8
  store ptr %name_str, ptr %name_str.addr, align 8
  store i32 %code_int, ptr %code_int.addr, align 4
  %0 = load ptr, ptr %name_str.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %code_int.addr, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %code, align 8
  %3 = load ptr, ptr %code, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %name, align 8
  call void @Py_DECREF(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  %5 = load ptr, ptr %module_dict.addr, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %code, align 8
  %call5 = call i32 @PyDict_SetItem(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %end

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %error_dict.addr, align 8
  %9 = load ptr, ptr %code, align 8
  %10 = load ptr, ptr %name, align 8
  %call9 = call i32 @PyDict_SetItem(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %end

if.end13:                                         ; preds = %if.end8
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end13, %if.then12, %if.then7
  %11 = load ptr, ptr %name, align 8
  call void @Py_DECREF(ptr noundef %11)
  %12 = load ptr, ptr %code, align 8
  call void @Py_DECREF(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @_Py_DecRef(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
