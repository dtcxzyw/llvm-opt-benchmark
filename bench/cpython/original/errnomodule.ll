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
define dso_local ptr @PyInit_errno() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @errnomodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @errno_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @PyModule_GetDict(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1397

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = call ptr @PyDict_New()
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 @PyDict_SetItemString(ptr noundef %18, ptr noundef @.str.2, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %23)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @_add_errcode(ptr noundef %26, ptr noundef %27, ptr noundef @.str.3, i32 noundef 19)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call i32 @_add_errcode(ptr noundef %36, ptr noundef %37, ptr noundef @.str.4, i32 noundef 50)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @_add_errcode(ptr noundef %46, ptr noundef %47, ptr noundef @.str.5, i32 noundef 113)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call i32 @_add_errcode(ptr noundef %56, ptr noundef %57, ptr noundef @.str.6, i32 noundef 42)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 @_add_errcode(ptr noundef %66, ptr noundef %67, ptr noundef @.str.7, i32 noundef 117)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call i32 @_add_errcode(ptr noundef %76, ptr noundef %77, ptr noundef @.str.8, i32 noundef 45)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call i32 @_add_errcode(ptr noundef %86, ptr noundef %87, ptr noundef @.str.9, i32 noundef 51)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %91)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = call i32 @_add_errcode(ptr noundef %96, ptr noundef %97, ptr noundef @.str.10, i32 noundef 61)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %101)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = call i32 @_add_errcode(ptr noundef %106, ptr noundef %107, ptr noundef @.str.11, i32 noundef 15)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %111)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call i32 @_add_errcode(ptr noundef %116, ptr noundef %117, ptr noundef @.str.12, i32 noundef 38)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %121)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = call i32 @_add_errcode(ptr noundef %126, ptr noundef %127, ptr noundef @.str.13, i32 noundef 32)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %131)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = call i32 @_add_errcode(ptr noundef %136, ptr noundef %137, ptr noundef @.str.14, i32 noundef 22)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %141)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = call i32 @_add_errcode(ptr noundef %146, ptr noundef %147, ptr noundef @.str.15, i32 noundef 75)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %151)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = call i32 @_add_errcode(ptr noundef %156, ptr noundef %157, ptr noundef @.str.16, i32 noundef 68)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %161)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = call i32 @_add_errcode(ptr noundef %166, ptr noundef %167, ptr noundef @.str.17, i32 noundef 4)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %171)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = call i32 @_add_errcode(ptr noundef %176, ptr noundef %177, ptr noundef @.str.18, i32 noundef 87)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %181)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = call i32 @_add_errcode(ptr noundef %186, ptr noundef %187, ptr noundef @.str.19, i32 noundef 39)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %191)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = call i32 @_add_errcode(ptr noundef %196, ptr noundef %197, ptr noundef @.str.20, i32 noundef 105)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %201)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = call i32 @_add_errcode(ptr noundef %206, ptr noundef %207, ptr noundef @.str.21, i32 noundef 71)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %211)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = call i32 @_add_errcode(ptr noundef %216, ptr noundef %217, ptr noundef @.str.22, i32 noundef 66)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %221)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = call i32 @_add_errcode(ptr noundef %226, ptr noundef %227, ptr noundef @.str.23, i32 noundef 119)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %231)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = call i32 @_add_errcode(ptr noundef %236, ptr noundef %237, ptr noundef @.str.24, i32 noundef 10)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %241)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = call i32 @_add_errcode(ptr noundef %246, ptr noundef %247, ptr noundef @.str.25, i32 noundef 40)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %251)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = call i32 @_add_errcode(ptr noundef %256, ptr noundef %257, ptr noundef @.str.26, i32 noundef 18)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %261)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = call i32 @_add_errcode(ptr noundef %266, ptr noundef %267, ptr noundef @.str.27, i32 noundef 7)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %271)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = call i32 @_add_errcode(ptr noundef %276, ptr noundef %277, ptr noundef @.str.28, i32 noundef 3)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %281)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = call i32 @_add_errcode(ptr noundef %286, ptr noundef %287, ptr noundef @.str.29, i32 noundef 90)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %291)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = call i32 @_add_errcode(ptr noundef %296, ptr noundef %297, ptr noundef @.str.30, i32 noundef 97)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %301)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = call i32 @_add_errcode(ptr noundef %306, ptr noundef %307, ptr noundef @.str.31, i32 noundef 53)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %311)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = call i32 @_add_errcode(ptr noundef %316, ptr noundef %317, ptr noundef @.str.32, i32 noundef 112)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %321)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = call i32 @_add_errcode(ptr noundef %326, ptr noundef %327, ptr noundef @.str.33, i32 noundef 96)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %331)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = call i32 @_add_errcode(ptr noundef %336, ptr noundef %337, ptr noundef @.str.34, i32 noundef 92)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %341)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = load ptr, ptr %6, align 8, !tbaa !4
  %348 = call i32 @_add_errcode(ptr noundef %346, ptr noundef %347, ptr noundef @.str.35, i32 noundef 16)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %351)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = call i32 @_add_errcode(ptr noundef %356, ptr noundef %357, ptr noundef @.str.36, i32 noundef 11)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %361)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

362:                                              ; preds = %355
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = load ptr, ptr %6, align 8, !tbaa !4
  %368 = call i32 @_add_errcode(ptr noundef %366, ptr noundef %367, ptr noundef @.str.37, i32 noundef 77)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %371)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

372:                                              ; preds = %365
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  %378 = call i32 @_add_errcode(ptr noundef %376, ptr noundef %377, ptr noundef @.str.38, i32 noundef 73)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %381)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

382:                                              ; preds = %375
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %4, align 8, !tbaa !4
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = call i32 @_add_errcode(ptr noundef %386, ptr noundef %387, ptr noundef @.str.39, i32 noundef 106)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %391)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %4, align 8, !tbaa !4
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = call i32 @_add_errcode(ptr noundef %396, ptr noundef %397, ptr noundef @.str.40, i32 noundef 55)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %401)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %4, align 8, !tbaa !4
  %407 = load ptr, ptr %6, align 8, !tbaa !4
  %408 = call i32 @_add_errcode(ptr noundef %406, ptr noundef %407, ptr noundef @.str.41, i32 noundef 108)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %411)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

412:                                              ; preds = %405
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %4, align 8, !tbaa !4
  %417 = load ptr, ptr %6, align 8, !tbaa !4
  %418 = call i32 @_add_errcode(ptr noundef %416, ptr noundef %417, ptr noundef @.str.42, i32 noundef 44)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %421)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %4, align 8, !tbaa !4
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  %428 = call i32 @_add_errcode(ptr noundef %426, ptr noundef %427, ptr noundef @.str.43, i32 noundef 80)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %431)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

432:                                              ; preds = %425
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %4, align 8, !tbaa !4
  %437 = load ptr, ptr %6, align 8, !tbaa !4
  %438 = call i32 @_add_errcode(ptr noundef %436, ptr noundef %437, ptr noundef @.str.44, i32 noundef 64)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %441)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %4, align 8, !tbaa !4
  %447 = load ptr, ptr %6, align 8, !tbaa !4
  %448 = call i32 @_add_errcode(ptr noundef %446, ptr noundef %447, ptr noundef @.str.45, i32 noundef 52)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %451)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

452:                                              ; preds = %445
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %4, align 8, !tbaa !4
  %457 = load ptr, ptr %6, align 8, !tbaa !4
  %458 = call i32 @_add_errcode(ptr noundef %456, ptr noundef %457, ptr noundef @.str.46, i32 noundef 9)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %461)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %4, align 8, !tbaa !4
  %467 = load ptr, ptr %6, align 8, !tbaa !4
  %468 = call i32 @_add_errcode(ptr noundef %466, ptr noundef %467, ptr noundef @.str.47, i32 noundef 72)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %471)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %4, align 8, !tbaa !4
  %477 = load ptr, ptr %6, align 8, !tbaa !4
  %478 = call i32 @_add_errcode(ptr noundef %476, ptr noundef %477, ptr noundef @.str.48, i32 noundef 5)
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %481)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %4, align 8, !tbaa !4
  %487 = load ptr, ptr %6, align 8, !tbaa !4
  %488 = call i32 @_add_errcode(ptr noundef %486, ptr noundef %487, ptr noundef @.str.49, i32 noundef 49)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %491)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

492:                                              ; preds = %485
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %4, align 8, !tbaa !4
  %497 = load ptr, ptr %6, align 8, !tbaa !4
  %498 = call i32 @_add_errcode(ptr noundef %496, ptr noundef %497, ptr noundef @.str.50, i32 noundef 91)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %501)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

502:                                              ; preds = %495
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %4, align 8, !tbaa !4
  %507 = load ptr, ptr %6, align 8, !tbaa !4
  %508 = call i32 @_add_errcode(ptr noundef %506, ptr noundef %507, ptr noundef @.str.51, i32 noundef 28)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %511)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

512:                                              ; preds = %505
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %4, align 8, !tbaa !4
  %517 = load ptr, ptr %6, align 8, !tbaa !4
  %518 = call i32 @_add_errcode(ptr noundef %516, ptr noundef %517, ptr noundef @.str.52, i32 noundef 8)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %521)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

522:                                              ; preds = %515
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = load ptr, ptr %6, align 8, !tbaa !4
  %528 = call i32 @_add_errcode(ptr noundef %526, ptr noundef %527, ptr noundef @.str.53, i32 noundef 114)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %531)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

532:                                              ; preds = %525
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = load ptr, ptr %6, align 8, !tbaa !4
  %538 = call i32 @_add_errcode(ptr noundef %536, ptr noundef %537, ptr noundef @.str.54, i32 noundef 100)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %541)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

542:                                              ; preds = %535
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %4, align 8, !tbaa !4
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  %548 = call i32 @_add_errcode(ptr noundef %546, ptr noundef %547, ptr noundef @.str.55, i32 noundef 118)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %551)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

552:                                              ; preds = %545
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %4, align 8, !tbaa !4
  %557 = load ptr, ptr %6, align 8, !tbaa !4
  %558 = call i32 @_add_errcode(ptr noundef %556, ptr noundef %557, ptr noundef @.str.56, i32 noundef 13)
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %561)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

562:                                              ; preds = %555
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %4, align 8, !tbaa !4
  %567 = load ptr, ptr %6, align 8, !tbaa !4
  %568 = call i32 @_add_errcode(ptr noundef %566, ptr noundef %567, ptr noundef @.str.57, i32 noundef 48)
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %571)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

572:                                              ; preds = %565
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %4, align 8, !tbaa !4
  %577 = load ptr, ptr %6, align 8, !tbaa !4
  %578 = call i32 @_add_errcode(ptr noundef %576, ptr noundef %577, ptr noundef @.str.58, i32 noundef 84)
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %581)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

582:                                              ; preds = %575
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = load ptr, ptr %6, align 8, !tbaa !4
  %588 = call i32 @_add_errcode(ptr noundef %586, ptr noundef %587, ptr noundef @.str.59, i32 noundef 20)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %591)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %4, align 8, !tbaa !4
  %597 = load ptr, ptr %6, align 8, !tbaa !4
  %598 = call i32 @_add_errcode(ptr noundef %596, ptr noundef %597, ptr noundef @.str.60, i32 noundef 76)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %595
  %601 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %601)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

602:                                              ; preds = %595
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %4, align 8, !tbaa !4
  %607 = load ptr, ptr %6, align 8, !tbaa !4
  %608 = call i32 @_add_errcode(ptr noundef %606, ptr noundef %607, ptr noundef @.str.61, i32 noundef 1)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %611)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

612:                                              ; preds = %605
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %4, align 8, !tbaa !4
  %617 = load ptr, ptr %6, align 8, !tbaa !4
  %618 = call i32 @_add_errcode(ptr noundef %616, ptr noundef %617, ptr noundef @.str.62, i32 noundef 33)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %621)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

622:                                              ; preds = %615
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %4, align 8, !tbaa !4
  %627 = load ptr, ptr %6, align 8, !tbaa !4
  %628 = call i32 @_add_errcode(ptr noundef %626, ptr noundef %627, ptr noundef @.str.63, i32 noundef 54)
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %631)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

632:                                              ; preds = %625
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %4, align 8, !tbaa !4
  %637 = load ptr, ptr %6, align 8, !tbaa !4
  %638 = call i32 @_add_errcode(ptr noundef %636, ptr noundef %637, ptr noundef @.str.64, i32 noundef 111)
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %641)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

642:                                              ; preds = %635
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %4, align 8, !tbaa !4
  %647 = load ptr, ptr %6, align 8, !tbaa !4
  %648 = call i32 @_add_errcode(ptr noundef %646, ptr noundef %647, ptr noundef @.str.65, i32 noundef 21)
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %651)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

652:                                              ; preds = %645
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %4, align 8, !tbaa !4
  %657 = load ptr, ptr %6, align 8, !tbaa !4
  %658 = call i32 @_add_errcode(ptr noundef %656, ptr noundef %657, ptr noundef @.str.66, i32 noundef 93)
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %661)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

662:                                              ; preds = %655
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %4, align 8, !tbaa !4
  %667 = load ptr, ptr %6, align 8, !tbaa !4
  %668 = call i32 @_add_errcode(ptr noundef %666, ptr noundef %667, ptr noundef @.str.67, i32 noundef 30)
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %665
  %671 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %671)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

672:                                              ; preds = %665
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %4, align 8, !tbaa !4
  %677 = load ptr, ptr %6, align 8, !tbaa !4
  %678 = call i32 @_add_errcode(ptr noundef %676, ptr noundef %677, ptr noundef @.str.68, i32 noundef 99)
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %675
  %681 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %681)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

682:                                              ; preds = %675
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %4, align 8, !tbaa !4
  %687 = load ptr, ptr %6, align 8, !tbaa !4
  %688 = call i32 @_add_errcode(ptr noundef %686, ptr noundef %687, ptr noundef @.str.69, i32 noundef 43)
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %685
  %691 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %691)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

692:                                              ; preds = %685
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %4, align 8, !tbaa !4
  %697 = load ptr, ptr %6, align 8, !tbaa !4
  %698 = call i32 @_add_errcode(ptr noundef %696, ptr noundef %697, ptr noundef @.str.70, i32 noundef 70)
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %695
  %701 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %701)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

702:                                              ; preds = %695
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %4, align 8, !tbaa !4
  %707 = load ptr, ptr %6, align 8, !tbaa !4
  %708 = call i32 @_add_errcode(ptr noundef %706, ptr noundef %707, ptr noundef @.str.71, i32 noundef 69)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %705
  %711 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %711)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

712:                                              ; preds = %705
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %4, align 8, !tbaa !4
  %717 = load ptr, ptr %6, align 8, !tbaa !4
  %718 = call i32 @_add_errcode(ptr noundef %716, ptr noundef %717, ptr noundef @.str.72, i32 noundef 121)
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %721)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

722:                                              ; preds = %715
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %4, align 8, !tbaa !4
  %727 = load ptr, ptr %6, align 8, !tbaa !4
  %728 = call i32 @_add_errcode(ptr noundef %726, ptr noundef %727, ptr noundef @.str.73, i32 noundef 47)
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %725
  %731 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %731)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

732:                                              ; preds = %725
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %4, align 8, !tbaa !4
  %737 = load ptr, ptr %6, align 8, !tbaa !4
  %738 = call i32 @_add_errcode(ptr noundef %736, ptr noundef %737, ptr noundef @.str.74, i32 noundef 74)
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %735
  %741 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %741)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

742:                                              ; preds = %735
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %4, align 8, !tbaa !4
  %747 = load ptr, ptr %6, align 8, !tbaa !4
  %748 = call i32 @_add_errcode(ptr noundef %746, ptr noundef %747, ptr noundef @.str.75, i32 noundef 23)
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %745
  %751 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %751)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

752:                                              ; preds = %745
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %4, align 8, !tbaa !4
  %757 = load ptr, ptr %6, align 8, !tbaa !4
  %758 = call i32 @_add_errcode(ptr noundef %756, ptr noundef %757, ptr noundef @.str.76, i32 noundef 82)
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %761)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

762:                                              ; preds = %755
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %4, align 8, !tbaa !4
  %767 = load ptr, ptr %6, align 8, !tbaa !4
  %768 = call i32 @_add_errcode(ptr noundef %766, ptr noundef %767, ptr noundef @.str.77, i32 noundef 29)
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %765
  %771 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %771)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

772:                                              ; preds = %765
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %4, align 8, !tbaa !4
  %777 = load ptr, ptr %6, align 8, !tbaa !4
  %778 = call i32 @_add_errcode(ptr noundef %776, ptr noundef %777, ptr noundef @.str.78, i32 noundef 67)
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %781)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

782:                                              ; preds = %775
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %4, align 8, !tbaa !4
  %787 = load ptr, ptr %6, align 8, !tbaa !4
  %788 = call i32 @_add_errcode(ptr noundef %786, ptr noundef %787, ptr noundef @.str.79, i32 noundef 102)
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %790, label %792

790:                                              ; preds = %785
  %791 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %791)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

792:                                              ; preds = %785
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %4, align 8, !tbaa !4
  %797 = load ptr, ptr %6, align 8, !tbaa !4
  %798 = call i32 @_add_errcode(ptr noundef %796, ptr noundef %797, ptr noundef @.str.80, i32 noundef 110)
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %795
  %801 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %801)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

802:                                              ; preds = %795
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %4, align 8, !tbaa !4
  %807 = load ptr, ptr %6, align 8, !tbaa !4
  %808 = call i32 @_add_errcode(ptr noundef %806, ptr noundef %807, ptr noundef @.str.81, i32 noundef 2)
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %805
  %811 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %811)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

812:                                              ; preds = %805
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %4, align 8, !tbaa !4
  %817 = load ptr, ptr %6, align 8, !tbaa !4
  %818 = call i32 @_add_errcode(ptr noundef %816, ptr noundef %817, ptr noundef @.str.82, i32 noundef 17)
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %815
  %821 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %821)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

822:                                              ; preds = %815
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %4, align 8, !tbaa !4
  %827 = load ptr, ptr %6, align 8, !tbaa !4
  %828 = call i32 @_add_errcode(ptr noundef %826, ptr noundef %827, ptr noundef @.str.83, i32 noundef 122)
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %825
  %831 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %831)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

832:                                              ; preds = %825
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %4, align 8, !tbaa !4
  %837 = load ptr, ptr %6, align 8, !tbaa !4
  %838 = call i32 @_add_errcode(ptr noundef %836, ptr noundef %837, ptr noundef @.str.84, i32 noundef 60)
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %835
  %841 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %841)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

842:                                              ; preds = %835
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %4, align 8, !tbaa !4
  %847 = load ptr, ptr %6, align 8, !tbaa !4
  %848 = call i32 @_add_errcode(ptr noundef %846, ptr noundef %847, ptr noundef @.str.85, i32 noundef 57)
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %850, label %852

850:                                              ; preds = %845
  %851 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %851)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

852:                                              ; preds = %845
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %4, align 8, !tbaa !4
  %857 = load ptr, ptr %6, align 8, !tbaa !4
  %858 = call i32 @_add_errcode(ptr noundef %856, ptr noundef %857, ptr noundef @.str.86, i32 noundef 56)
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %861)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

862:                                              ; preds = %855
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %4, align 8, !tbaa !4
  %867 = load ptr, ptr %6, align 8, !tbaa !4
  %868 = call i32 @_add_errcode(ptr noundef %866, ptr noundef %867, ptr noundef @.str.87, i32 noundef 79)
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %871)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

872:                                              ; preds = %865
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %4, align 8, !tbaa !4
  %877 = load ptr, ptr %6, align 8, !tbaa !4
  %878 = call i32 @_add_errcode(ptr noundef %876, ptr noundef %877, ptr noundef @.str.88, i32 noundef 14)
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %875
  %881 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %881)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

882:                                              ; preds = %875
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %4, align 8, !tbaa !4
  %887 = load ptr, ptr %6, align 8, !tbaa !4
  %888 = call i32 @_add_errcode(ptr noundef %886, ptr noundef %887, ptr noundef @.str.89, i32 noundef 27)
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %885
  %891 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %891)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

892:                                              ; preds = %885
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %4, align 8, !tbaa !4
  %897 = load ptr, ptr %6, align 8, !tbaa !4
  %898 = call i32 @_add_errcode(ptr noundef %896, ptr noundef %897, ptr noundef @.str.90, i32 noundef 35)
  %899 = icmp slt i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %895
  %901 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %901)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

902:                                              ; preds = %895
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %4, align 8, !tbaa !4
  %907 = load ptr, ptr %6, align 8, !tbaa !4
  %908 = call i32 @_add_errcode(ptr noundef %906, ptr noundef %907, ptr noundef @.str.91, i32 noundef 107)
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %910, label %912

910:                                              ; preds = %905
  %911 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %911)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

912:                                              ; preds = %905
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %4, align 8, !tbaa !4
  %917 = load ptr, ptr %6, align 8, !tbaa !4
  %918 = call i32 @_add_errcode(ptr noundef %916, ptr noundef %917, ptr noundef @.str.92, i32 noundef 89)
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %915
  %921 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %921)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

922:                                              ; preds = %915
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %4, align 8, !tbaa !4
  %927 = load ptr, ptr %6, align 8, !tbaa !4
  %928 = call i32 @_add_errcode(ptr noundef %926, ptr noundef %927, ptr noundef @.str.93, i32 noundef 81)
  %929 = icmp slt i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %925
  %931 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %931)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

932:                                              ; preds = %925
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %4, align 8, !tbaa !4
  %937 = load ptr, ptr %6, align 8, !tbaa !4
  %938 = call i32 @_add_errcode(ptr noundef %936, ptr noundef %937, ptr noundef @.str.94, i32 noundef 37)
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %942

940:                                              ; preds = %935
  %941 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %941)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

942:                                              ; preds = %935
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %4, align 8, !tbaa !4
  %947 = load ptr, ptr %6, align 8, !tbaa !4
  %948 = call i32 @_add_errcode(ptr noundef %946, ptr noundef %947, ptr noundef @.str.95, i32 noundef 120)
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %945
  %951 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %951)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

952:                                              ; preds = %945
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %4, align 8, !tbaa !4
  %957 = load ptr, ptr %6, align 8, !tbaa !4
  %958 = call i32 @_add_errcode(ptr noundef %956, ptr noundef %957, ptr noundef @.str.96, i32 noundef 103)
  %959 = icmp slt i32 %958, 0
  br i1 %959, label %960, label %962

960:                                              ; preds = %955
  %961 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %961)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

962:                                              ; preds = %955
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %4, align 8, !tbaa !4
  %967 = load ptr, ptr %6, align 8, !tbaa !4
  %968 = call i32 @_add_errcode(ptr noundef %966, ptr noundef %967, ptr noundef @.str.97, i32 noundef 101)
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %970, label %972

970:                                              ; preds = %965
  %971 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %971)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

972:                                              ; preds = %965
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %4, align 8, !tbaa !4
  %977 = load ptr, ptr %6, align 8, !tbaa !4
  %978 = call i32 @_add_errcode(ptr noundef %976, ptr noundef %977, ptr noundef @.str.98, i32 noundef 116)
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %980, label %982

980:                                              ; preds = %975
  %981 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %981)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

982:                                              ; preds = %975
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %4, align 8, !tbaa !4
  %987 = load ptr, ptr %6, align 8, !tbaa !4
  %988 = call i32 @_add_errcode(ptr noundef %986, ptr noundef %987, ptr noundef @.str.99, i32 noundef 63)
  %989 = icmp slt i32 %988, 0
  br i1 %989, label %990, label %992

990:                                              ; preds = %985
  %991 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %991)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

992:                                              ; preds = %985
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr %4, align 8, !tbaa !4
  %997 = load ptr, ptr %6, align 8, !tbaa !4
  %998 = call i32 @_add_errcode(ptr noundef %996, ptr noundef %997, ptr noundef @.str.100, i32 noundef 12)
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1001)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1002:                                             ; preds = %995
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %4, align 8, !tbaa !4
  %1007 = load ptr, ptr %6, align 8, !tbaa !4
  %1008 = call i32 @_add_errcode(ptr noundef %1006, ptr noundef %1007, ptr noundef @.str.101, i32 noundef 88)
  %1009 = icmp slt i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1011)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1012:                                             ; preds = %1005
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %4, align 8, !tbaa !4
  %1017 = load ptr, ptr %6, align 8, !tbaa !4
  %1018 = call i32 @_add_errcode(ptr noundef %1016, ptr noundef %1017, ptr noundef @.str.102, i32 noundef 86)
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1021)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1022:                                             ; preds = %1015
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %4, align 8, !tbaa !4
  %1027 = load ptr, ptr %6, align 8, !tbaa !4
  %1028 = call i32 @_add_errcode(ptr noundef %1026, ptr noundef %1027, ptr noundef @.str.103, i32 noundef 31)
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1031)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1032:                                             ; preds = %1025
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %4, align 8, !tbaa !4
  %1037 = load ptr, ptr %6, align 8, !tbaa !4
  %1038 = call i32 @_add_errcode(ptr noundef %1036, ptr noundef %1037, ptr noundef @.str.104, i32 noundef 34)
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1041)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1042:                                             ; preds = %1035
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %4, align 8, !tbaa !4
  %1047 = load ptr, ptr %6, align 8, !tbaa !4
  %1048 = call i32 @_add_errcode(ptr noundef %1046, ptr noundef %1047, ptr noundef @.str.105, i32 noundef 83)
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1051)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1052:                                             ; preds = %1045
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %4, align 8, !tbaa !4
  %1057 = load ptr, ptr %6, align 8, !tbaa !4
  %1058 = call i32 @_add_errcode(ptr noundef %1056, ptr noundef %1057, ptr noundef @.str.106, i32 noundef 46)
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1061)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1062:                                             ; preds = %1055
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %4, align 8, !tbaa !4
  %1067 = load ptr, ptr %6, align 8, !tbaa !4
  %1068 = call i32 @_add_errcode(ptr noundef %1066, ptr noundef %1067, ptr noundef @.str.107, i32 noundef 104)
  %1069 = icmp slt i32 %1068, 0
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1071)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1072:                                             ; preds = %1065
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %4, align 8, !tbaa !4
  %1077 = load ptr, ptr %6, align 8, !tbaa !4
  %1078 = call i32 @_add_errcode(ptr noundef %1076, ptr noundef %1077, ptr noundef @.str.108, i32 noundef 98)
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1081)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1082:                                             ; preds = %1075
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %4, align 8, !tbaa !4
  %1087 = load ptr, ptr %6, align 8, !tbaa !4
  %1088 = call i32 @_add_errcode(ptr noundef %1086, ptr noundef %1087, ptr noundef @.str.109, i32 noundef 95)
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1091)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1092:                                             ; preds = %1085
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %4, align 8, !tbaa !4
  %1097 = load ptr, ptr %6, align 8, !tbaa !4
  %1098 = call i32 @_add_errcode(ptr noundef %1096, ptr noundef %1097, ptr noundef @.str.110, i32 noundef 78)
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1101)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1102:                                             ; preds = %1095
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load ptr, ptr %4, align 8, !tbaa !4
  %1107 = load ptr, ptr %6, align 8, !tbaa !4
  %1108 = call i32 @_add_errcode(ptr noundef %1106, ptr noundef %1107, ptr noundef @.str.111, i32 noundef 11)
  %1109 = icmp slt i32 %1108, 0
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1111)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1112:                                             ; preds = %1105
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %4, align 8, !tbaa !4
  %1117 = load ptr, ptr %6, align 8, !tbaa !4
  %1118 = call i32 @_add_errcode(ptr noundef %1116, ptr noundef %1117, ptr noundef @.str.112, i32 noundef 36)
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1121)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1122:                                             ; preds = %1115
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %4, align 8, !tbaa !4
  %1127 = load ptr, ptr %6, align 8, !tbaa !4
  %1128 = call i32 @_add_errcode(ptr noundef %1126, ptr noundef %1127, ptr noundef @.str.113, i32 noundef 25)
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1131)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1132:                                             ; preds = %1125
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %4, align 8, !tbaa !4
  %1137 = load ptr, ptr %6, align 8, !tbaa !4
  %1138 = call i32 @_add_errcode(ptr noundef %1136, ptr noundef %1137, ptr noundef @.str.114, i32 noundef 85)
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1141)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1142:                                             ; preds = %1135
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load ptr, ptr %4, align 8, !tbaa !4
  %1147 = load ptr, ptr %6, align 8, !tbaa !4
  %1148 = call i32 @_add_errcode(ptr noundef %1146, ptr noundef %1147, ptr noundef @.str.115, i32 noundef 94)
  %1149 = icmp slt i32 %1148, 0
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1151)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1152:                                             ; preds = %1145
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %4, align 8, !tbaa !4
  %1157 = load ptr, ptr %6, align 8, !tbaa !4
  %1158 = call i32 @_add_errcode(ptr noundef %1156, ptr noundef %1157, ptr noundef @.str.116, i32 noundef 62)
  %1159 = icmp slt i32 %1158, 0
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1161)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1162:                                             ; preds = %1155
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load ptr, ptr %4, align 8, !tbaa !4
  %1167 = load ptr, ptr %6, align 8, !tbaa !4
  %1168 = call i32 @_add_errcode(ptr noundef %1166, ptr noundef %1167, ptr noundef @.str.117, i32 noundef 59)
  %1169 = icmp slt i32 %1168, 0
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1171)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1172:                                             ; preds = %1165
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load ptr, ptr %4, align 8, !tbaa !4
  %1177 = load ptr, ptr %6, align 8, !tbaa !4
  %1178 = call i32 @_add_errcode(ptr noundef %1176, ptr noundef %1177, ptr noundef @.str.118, i32 noundef 35)
  %1179 = icmp slt i32 %1178, 0
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1181)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1182:                                             ; preds = %1175
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %4, align 8, !tbaa !4
  %1187 = load ptr, ptr %6, align 8, !tbaa !4
  %1188 = call i32 @_add_errcode(ptr noundef %1186, ptr noundef %1187, ptr noundef @.str.119, i32 noundef 109)
  %1189 = icmp slt i32 %1188, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1191)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1192:                                             ; preds = %1185
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %4, align 8, !tbaa !4
  %1197 = load ptr, ptr %6, align 8, !tbaa !4
  %1198 = call i32 @_add_errcode(ptr noundef %1196, ptr noundef %1197, ptr noundef @.str.120, i32 noundef 24)
  %1199 = icmp slt i32 %1198, 0
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1201)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1202:                                             ; preds = %1195
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %4, align 8, !tbaa !4
  %1207 = load ptr, ptr %6, align 8, !tbaa !4
  %1208 = call i32 @_add_errcode(ptr noundef %1206, ptr noundef %1207, ptr noundef @.str.121, i32 noundef 26)
  %1209 = icmp slt i32 %1208, 0
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1211)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1212:                                             ; preds = %1205
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %4, align 8, !tbaa !4
  %1217 = load ptr, ptr %6, align 8, !tbaa !4
  %1218 = call i32 @_add_errcode(ptr noundef %1216, ptr noundef %1217, ptr noundef @.str.122, i32 noundef 115)
  %1219 = icmp slt i32 %1218, 0
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1221)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1222:                                             ; preds = %1215
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %4, align 8, !tbaa !4
  %1227 = load ptr, ptr %6, align 8, !tbaa !4
  %1228 = call i32 @_add_errcode(ptr noundef %1226, ptr noundef %1227, ptr noundef @.str.123, i32 noundef 6)
  %1229 = icmp slt i32 %1228, 0
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1231)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1232:                                             ; preds = %1225
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %4, align 8, !tbaa !4
  %1237 = load ptr, ptr %6, align 8, !tbaa !4
  %1238 = call i32 @_add_errcode(ptr noundef %1236, ptr noundef %1237, ptr noundef @.str.124, i32 noundef 65)
  %1239 = icmp slt i32 %1238, 0
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1235
  %1241 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1241)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1242:                                             ; preds = %1235
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  %1246 = load ptr, ptr %4, align 8, !tbaa !4
  %1247 = load ptr, ptr %6, align 8, !tbaa !4
  %1248 = call i32 @_add_errcode(ptr noundef %1246, ptr noundef %1247, ptr noundef @.str.125, i32 noundef 123)
  %1249 = icmp slt i32 %1248, 0
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1251)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1252:                                             ; preds = %1245
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %4, align 8, !tbaa !4
  %1257 = load ptr, ptr %6, align 8, !tbaa !4
  %1258 = call i32 @_add_errcode(ptr noundef %1256, ptr noundef %1257, ptr noundef @.str.126, i32 noundef 124)
  %1259 = icmp slt i32 %1258, 0
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1261)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1262:                                             ; preds = %1255
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %4, align 8, !tbaa !4
  %1267 = load ptr, ptr %6, align 8, !tbaa !4
  %1268 = call i32 @_add_errcode(ptr noundef %1266, ptr noundef %1267, ptr noundef @.str.127, i32 noundef 125)
  %1269 = icmp slt i32 %1268, 0
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1271)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1272:                                             ; preds = %1265
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %4, align 8, !tbaa !4
  %1277 = load ptr, ptr %6, align 8, !tbaa !4
  %1278 = call i32 @_add_errcode(ptr noundef %1276, ptr noundef %1277, ptr noundef @.str.128, i32 noundef 126)
  %1279 = icmp slt i32 %1278, 0
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1281)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1282:                                             ; preds = %1275
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %4, align 8, !tbaa !4
  %1287 = load ptr, ptr %6, align 8, !tbaa !4
  %1288 = call i32 @_add_errcode(ptr noundef %1286, ptr noundef %1287, ptr noundef @.str.129, i32 noundef 133)
  %1289 = icmp slt i32 %1288, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1291)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1292:                                             ; preds = %1285
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load ptr, ptr %4, align 8, !tbaa !4
  %1297 = load ptr, ptr %6, align 8, !tbaa !4
  %1298 = call i32 @_add_errcode(ptr noundef %1296, ptr noundef %1297, ptr noundef @.str.130, i32 noundef 127)
  %1299 = icmp slt i32 %1298, 0
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1301)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1302:                                             ; preds = %1295
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load ptr, ptr %4, align 8, !tbaa !4
  %1307 = load ptr, ptr %6, align 8, !tbaa !4
  %1308 = call i32 @_add_errcode(ptr noundef %1306, ptr noundef %1307, ptr noundef @.str.131, i32 noundef 128)
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1311)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1312:                                             ; preds = %1305
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %4, align 8, !tbaa !4
  %1317 = load ptr, ptr %6, align 8, !tbaa !4
  %1318 = call i32 @_add_errcode(ptr noundef %1316, ptr noundef %1317, ptr noundef @.str.132, i32 noundef 129)
  %1319 = icmp slt i32 %1318, 0
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1321)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1322:                                             ; preds = %1315
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %4, align 8, !tbaa !4
  %1327 = load ptr, ptr %6, align 8, !tbaa !4
  %1328 = call i32 @_add_errcode(ptr noundef %1326, ptr noundef %1327, ptr noundef @.str.133, i32 noundef 130)
  %1329 = icmp slt i32 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1331)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1332:                                             ; preds = %1325
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load ptr, ptr %4, align 8, !tbaa !4
  %1337 = load ptr, ptr %6, align 8, !tbaa !4
  %1338 = call i32 @_add_errcode(ptr noundef %1336, ptr noundef %1337, ptr noundef @.str.134, i32 noundef 131)
  %1339 = icmp slt i32 %1338, 0
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1341)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1342:                                             ; preds = %1335
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load ptr, ptr %4, align 8, !tbaa !4
  %1347 = load ptr, ptr %6, align 8, !tbaa !4
  %1348 = call i32 @_add_errcode(ptr noundef %1346, ptr noundef %1347, ptr noundef @.str.135, i32 noundef 132)
  %1349 = icmp slt i32 %1348, 0
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1351)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1352:                                             ; preds = %1345
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load ptr, ptr %4, align 8, !tbaa !4
  %1357 = load ptr, ptr %6, align 8, !tbaa !4
  %1358 = call i32 @_add_errcode(ptr noundef %1356, ptr noundef %1357, ptr noundef @.str.127, i32 noundef 125)
  %1359 = icmp slt i32 %1358, 0
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1361)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1362:                                             ; preds = %1355
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %4, align 8, !tbaa !4
  %1367 = load ptr, ptr %6, align 8, !tbaa !4
  %1368 = call i32 @_add_errcode(ptr noundef %1366, ptr noundef %1367, ptr noundef @.str.136, i32 noundef 95)
  %1369 = icmp slt i32 %1368, 0
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1371)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1372:                                             ; preds = %1365
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %4, align 8, !tbaa !4
  %1377 = load ptr, ptr %6, align 8, !tbaa !4
  %1378 = call i32 @_add_errcode(ptr noundef %1376, ptr noundef %1377, ptr noundef @.str.133, i32 noundef 130)
  %1379 = icmp slt i32 %1378, 0
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1375
  %1381 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1381)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1382:                                             ; preds = %1375
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %4, align 8, !tbaa !4
  %1387 = load ptr, ptr %6, align 8, !tbaa !4
  %1388 = call i32 @_add_errcode(ptr noundef %1386, ptr noundef %1387, ptr noundef @.str.134, i32 noundef 131)
  %1389 = icmp slt i32 %1388, 0
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1391)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1392:                                             ; preds = %1385
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %1395)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1396

1396:                                             ; preds = %1394, %1390, %1380, %1370, %1360, %1350, %1340, %1330, %1320, %1310, %1300, %1290, %1280, %1270, %1260, %1250, %1240, %1230, %1220, %1210, %1200, %1190, %1180, %1170, %1160, %1150, %1140, %1130, %1120, %1110, %1100, %1090, %1080, %1070, %1060, %1050, %1040, %1030, %1020, %1010, %1000, %990, %980, %970, %960, %950, %940, %930, %920, %910, %900, %890, %880, %870, %860, %850, %840, %830, %820, %810, %800, %790, %780, %770, %760, %750, %740, %730, %720, %710, %700, %690, %680, %670, %660, %650, %640, %630, %620, %610, %600, %590, %580, %570, %560, %550, %540, %530, %520, %510, %500, %490, %480, %470, %460, %450, %440, %430, %420, %410, %400, %390, %380, %370, %360, %350, %340, %330, %320, %310, %300, %290, %280, %270, %260, %250, %240, %230, %220, %210, %200, %190, %180, %170, %160, %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %1397

1397:                                             ; preds = %1396, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %1398 = load i32, ptr %2, align 4
  ret i32 %1398
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetDict(ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_DecRef(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_errcode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call ptr @PyUnicode_FromString(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -1, ptr %13, align 4, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = call i32 @PyDict_SetItem(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call i32 @PyDict_SetItem(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %41, %40, %33
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %46

46:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Py_DecRef(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
