; ModuleID = 'bench/folly/original/SafeAssert.cpp.ll'
source_filename = "bench/folly/original/SafeAssert.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type { i32, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.0" = type { [100 x i16] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

@.str = private unnamed_addr constant [22 x i8] c"\0A\0AAssertion failure: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\0AMessage: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0AFile: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0ALine: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\0AFunction: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"\0AError: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@_ZN5folly6detail12_GLOBAL__N_16errorsE = internal constant [133 x %"struct.std::pair"] [%"struct.std::pair" { i32 7, ptr @.str.10 }, %"struct.std::pair" { i32 13, ptr @.str.11 }, %"struct.std::pair" { i32 98, ptr @.str.12 }, %"struct.std::pair" { i32 99, ptr @.str.13 }, %"struct.std::pair" { i32 68, ptr @.str.14 }, %"struct.std::pair" { i32 97, ptr @.str.15 }, %"struct.std::pair" { i32 11, ptr @.str.16 }, %"struct.std::pair" { i32 114, ptr @.str.17 }, %"struct.std::pair" { i32 52, ptr @.str.18 }, %"struct.std::pair" { i32 9, ptr @.str.19 }, %"struct.std::pair" { i32 77, ptr @.str.20 }, %"struct.std::pair" { i32 74, ptr @.str.21 }, %"struct.std::pair" { i32 53, ptr @.str.22 }, %"struct.std::pair" { i32 56, ptr @.str.23 }, %"struct.std::pair" { i32 57, ptr @.str.24 }, %"struct.std::pair" { i32 59, ptr @.str.25 }, %"struct.std::pair" { i32 16, ptr @.str.26 }, %"struct.std::pair" { i32 125, ptr @.str.27 }, %"struct.std::pair" { i32 10, ptr @.str.28 }, %"struct.std::pair" { i32 44, ptr @.str.29 }, %"struct.std::pair" { i32 70, ptr @.str.30 }, %"struct.std::pair" { i32 103, ptr @.str.31 }, %"struct.std::pair" { i32 111, ptr @.str.32 }, %"struct.std::pair" { i32 104, ptr @.str.33 }, %"struct.std::pair" { i32 35, ptr @.str.34 }, %"struct.std::pair" { i32 35, ptr @.str.35 }, %"struct.std::pair" { i32 89, ptr @.str.36 }, %"struct.std::pair" { i32 33, ptr @.str.37 }, %"struct.std::pair" { i32 73, ptr @.str.38 }, %"struct.std::pair" { i32 122, ptr @.str.39 }, %"struct.std::pair" { i32 17, ptr @.str.40 }, %"struct.std::pair" { i32 14, ptr @.str.41 }, %"struct.std::pair" { i32 27, ptr @.str.42 }, %"struct.std::pair" { i32 112, ptr @.str.43 }, %"struct.std::pair" { i32 113, ptr @.str.44 }, %"struct.std::pair" { i32 133, ptr @.str.45 }, %"struct.std::pair" { i32 43, ptr @.str.46 }, %"struct.std::pair" { i32 84, ptr @.str.47 }, %"struct.std::pair" { i32 115, ptr @.str.48 }, %"struct.std::pair" { i32 4, ptr @.str.49 }, %"struct.std::pair" { i32 22, ptr @.str.50 }, %"struct.std::pair" { i32 5, ptr @.str.51 }, %"struct.std::pair" { i32 106, ptr @.str.52 }, %"struct.std::pair" { i32 21, ptr @.str.53 }, %"struct.std::pair" { i32 120, ptr @.str.54 }, %"struct.std::pair" { i32 127, ptr @.str.55 }, %"struct.std::pair" { i32 129, ptr @.str.56 }, %"struct.std::pair" { i32 128, ptr @.str.57 }, %"struct.std::pair" { i32 51, ptr @.str.58 }, %"struct.std::pair" { i32 45, ptr @.str.59 }, %"struct.std::pair" { i32 46, ptr @.str.60 }, %"struct.std::pair" { i32 47, ptr @.str.61 }, %"struct.std::pair" { i32 79, ptr @.str.62 }, %"struct.std::pair" { i32 80, ptr @.str.63 }, %"struct.std::pair" { i32 83, ptr @.str.64 }, %"struct.std::pair" { i32 82, ptr @.str.65 }, %"struct.std::pair" { i32 81, ptr @.str.66 }, %"struct.std::pair" { i32 48, ptr @.str.67 }, %"struct.std::pair" { i32 40, ptr @.str.68 }, %"struct.std::pair" { i32 124, ptr @.str.69 }, %"struct.std::pair" { i32 24, ptr @.str.70 }, %"struct.std::pair" { i32 31, ptr @.str.71 }, %"struct.std::pair" { i32 90, ptr @.str.72 }, %"struct.std::pair" { i32 72, ptr @.str.73 }, %"struct.std::pair" { i32 36, ptr @.str.74 }, %"struct.std::pair" { i32 119, ptr @.str.75 }, %"struct.std::pair" { i32 100, ptr @.str.76 }, %"struct.std::pair" { i32 102, ptr @.str.77 }, %"struct.std::pair" { i32 101, ptr @.str.78 }, %"struct.std::pair" { i32 23, ptr @.str.79 }, %"struct.std::pair" { i32 55, ptr @.str.80 }, %"struct.std::pair" { i32 105, ptr @.str.81 }, %"struct.std::pair" { i32 50, ptr @.str.82 }, %"struct.std::pair" { i32 61, ptr @.str.83 }, %"struct.std::pair" { i32 19, ptr @.str.84 }, %"struct.std::pair" { i32 2, ptr @.str.85 }, %"struct.std::pair" { i32 8, ptr @.str.86 }, %"struct.std::pair" { i32 126, ptr @.str.87 }, %"struct.std::pair" { i32 37, ptr @.str.88 }, %"struct.std::pair" { i32 67, ptr @.str.89 }, %"struct.std::pair" { i32 123, ptr @.str.90 }, %"struct.std::pair" { i32 12, ptr @.str.91 }, %"struct.std::pair" { i32 42, ptr @.str.92 }, %"struct.std::pair" { i32 64, ptr @.str.93 }, %"struct.std::pair" { i32 65, ptr @.str.94 }, %"struct.std::pair" { i32 92, ptr @.str.95 }, %"struct.std::pair" { i32 28, ptr @.str.96 }, %"struct.std::pair" { i32 63, ptr @.str.97 }, %"struct.std::pair" { i32 60, ptr @.str.98 }, %"struct.std::pair" { i32 38, ptr @.str.99 }, %"struct.std::pair" { i32 15, ptr @.str.100 }, %"struct.std::pair" { i32 107, ptr @.str.101 }, %"struct.std::pair" { i32 20, ptr @.str.102 }, %"struct.std::pair" { i32 39, ptr @.str.103 }, %"struct.std::pair" { i32 118, ptr @.str.104 }, %"struct.std::pair" { i32 131, ptr @.str.105 }, %"struct.std::pair" { i32 88, ptr @.str.106 }, %"struct.std::pair" { i32 25, ptr @.str.107 }, %"struct.std::pair" { i32 76, ptr @.str.108 }, %"struct.std::pair" { i32 6, ptr @.str.109 }, %"struct.std::pair" { i32 95, ptr @.str.110 }, %"struct.std::pair" { i32 75, ptr @.str.111 }, %"struct.std::pair" { i32 130, ptr @.str.112 }, %"struct.std::pair" { i32 1, ptr @.str.113 }, %"struct.std::pair" { i32 96, ptr @.str.114 }, %"struct.std::pair" { i32 32, ptr @.str.115 }, %"struct.std::pair" { i32 71, ptr @.str.116 }, %"struct.std::pair" { i32 93, ptr @.str.117 }, %"struct.std::pair" { i32 91, ptr @.str.118 }, %"struct.std::pair" { i32 34, ptr @.str.119 }, %"struct.std::pair" { i32 78, ptr @.str.120 }, %"struct.std::pair" { i32 66, ptr @.str.121 }, %"struct.std::pair" { i32 121, ptr @.str.122 }, %"struct.std::pair" { i32 85, ptr @.str.123 }, %"struct.std::pair" { i32 132, ptr @.str.124 }, %"struct.std::pair" { i32 30, ptr @.str.125 }, %"struct.std::pair" { i32 108, ptr @.str.126 }, %"struct.std::pair" { i32 94, ptr @.str.127 }, %"struct.std::pair" { i32 29, ptr @.str.128 }, %"struct.std::pair" { i32 3, ptr @.str.129 }, %"struct.std::pair" { i32 69, ptr @.str.130 }, %"struct.std::pair" { i32 116, ptr @.str.131 }, %"struct.std::pair" { i32 86, ptr @.str.132 }, %"struct.std::pair" { i32 62, ptr @.str.133 }, %"struct.std::pair" { i32 110, ptr @.str.134 }, %"struct.std::pair" { i32 109, ptr @.str.135 }, %"struct.std::pair" { i32 26, ptr @.str.136 }, %"struct.std::pair" { i32 117, ptr @.str.137 }, %"struct.std::pair" { i32 49, ptr @.str.138 }, %"struct.std::pair" { i32 87, ptr @.str.139 }, %"struct.std::pair" { i32 11, ptr @.str.140 }, %"struct.std::pair" { i32 18, ptr @.str.141 }, %"struct.std::pair" { i32 54, ptr @.str.142 }], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.0", align 2
@.str.10 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"EADV\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"EBADE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"EBADFD\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"EBADR\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"EBADRQC\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"EBADSLT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"EBFONT\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"ECHRNG\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ECOMM\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"EDEADLOCK\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"EDOTDOT\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"EHWPOISON\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"EISNAM\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"EKEYEXPIRED\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"EKEYREJECTED\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"EKEYREVOKED\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"EL2HLT\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"EL2NSYNC\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"EL3HLT\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"EL3RST\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"ELIBACC\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"ELIBBAD\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ELIBEXEC\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"ELIBMAX\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"ELIBSCN\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"ELNRNG\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"EMEDIUMTYPE\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ENAVAIL\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"ENOANO\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"ENOCSI\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"ENOKEY\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"ENOMEDIUM\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"ENONET\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"ENOPKG\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"ENOTBLK\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"ENOTNAM\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"ENOTRECOVERABLE\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"ENOTUNIQ\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"EOWNERDEAD\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"EPFNOSUPPORT\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"EREMCHG\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"EREMOTE\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"ERESTART\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"ERFKILL\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"ESOCKTNOSUPPORT\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"ESRMNT\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"ESTRPIPE\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"ETOOMANYREFS\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"EUCLEAN\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"EUNATCH\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"EUSERS\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"EXFULL\00", align 1

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr nocapture noundef readonly %arg, ...) local_unnamed_addr #0 {
entry:
  %msg = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg) #12
  call void @llvm.va_start(ptr nonnull %msg)
  call fastcc void @_ZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tag(ptr noundef %arg, i32 noundef 0, ptr noundef nonnull %msg) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tag(ptr nocapture noundef readonly %arg_, i32 noundef %error, ptr nocapture noundef %msg) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf) #12
  %0 = load ptr, ptr %arg_, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %arg_, align 8, !tbaa !7
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont, %entry
  %msg_types = getelementptr inbounds %"struct.folly::detail::safe_assert_arg", ptr %arg_, i64 0, i32 4
  %2 = load ptr, ptr %msg_types, align 8, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %if.end24, label %if.then3

if.then3:                                         ; preds = %if.end
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then3
  %4 = load ptr, ptr %msg_types, align 8, !tbaa !13
  %overflow_arg_area_p17 = getelementptr inbounds %struct.__va_list_tag, ptr %msg, i64 0, i32 2
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %msg, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %invoke.cont4
  %msg_types5.070 = phi ptr [ %4, %invoke.cont4 ], [ %incdec.ptr, %while.body.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %msg_types5.070, i64 1
  %6 = load i8, ptr %msg_types5.070, align 1, !tbaa !14
  switch i8 %6, label %while.body.backedge [
    i8 0, label %if.end24
    i8 1, label %sw.bb8
    i8 2, label %sw.bb10
  ]

sw.bb8:                                           ; preds = %while.body
  %gp_offset = load i32, ptr %msg, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb8
  %reg_save_area = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %gp_offset to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %gp_offset, 8
  store i32 %9, ptr %msg, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p17, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p17, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load ptr, ptr %vaarg.addr, align 8
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %10)
          to label %while.body.backedge unwind label %terminate.lpad.loopexit

sw.bb10:                                          ; preds = %while.body
  %gp_offset12 = load i32, ptr %msg, align 8
  %fits_in_gp13 = icmp ult i32 %gp_offset12, 41
  br i1 %fits_in_gp13, label %vaarg.in_reg14, label %vaarg.in_mem16

vaarg.in_reg14:                                   ; preds = %sw.bb10
  %reg_save_area15 = load ptr, ptr %5, align 8
  %11 = zext nneg i32 %gp_offset12 to i64
  %12 = getelementptr i8, ptr %reg_save_area15, i64 %11
  %13 = add nuw nsw i32 %gp_offset12, 8
  store i32 %13, ptr %msg, align 8
  br label %vaarg.end20

vaarg.in_mem16:                                   ; preds = %sw.bb10
  %overflow_arg_area18 = load ptr, ptr %overflow_arg_area_p17, align 8
  %overflow_arg_area.next19 = getelementptr i8, ptr %overflow_arg_area18, i64 8
  store ptr %overflow_arg_area.next19, ptr %overflow_arg_area_p17, align 8
  br label %vaarg.end20

vaarg.end20:                                      ; preds = %vaarg.in_mem16, %vaarg.in_reg14
  %vaarg.addr21 = phi ptr [ %12, %vaarg.in_reg14 ], [ %overflow_arg_area18, %vaarg.in_mem16 ]
  %14 = load i64, ptr %vaarg.addr21, align 8
  %call.i.i64 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf, i64 noundef %14)
          to label %invoke.cont22 unwind label %terminate.lpad.loopexit

invoke.cont22:                                    ; preds = %vaarg.end20
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef nonnull %buf, i64 noundef %call.i.i64)
          to label %while.body.backedge unwind label %terminate.lpad.loopexit

while.body.backedge:                              ; preds = %invoke.cont22, %vaarg.end, %while.body
  br label %while.body, !llvm.loop !16

if.end24:                                         ; preds = %while.body, %if.end
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.2)
          to label %invoke.cont25 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end24
  %file = getelementptr inbounds %"struct.folly::detail::safe_assert_arg", ptr %arg_, i64 0, i32 1
  %15 = load ptr, ptr %file, align 8, !tbaa !18
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %15)
          to label %invoke.cont26 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.3)
          to label %invoke.cont27 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  %line = getelementptr inbounds %"struct.folly::detail::safe_assert_arg", ptr %arg_, i64 0, i32 2
  %16 = load i32, ptr %line, align 8, !tbaa !19
  %conv = zext i32 %16 to i64
  %call.i.i65 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf, i64 noundef %conv)
          to label %invoke.cont29 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef nonnull %buf, i64 noundef %call.i.i65)
          to label %invoke.cont31 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.4)
          to label %invoke.cont32 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont31
  %function = getelementptr inbounds %"struct.folly::detail::safe_assert_arg", ptr %arg_, i64 0, i32 3
  %17 = load ptr, ptr %function, align 8, !tbaa !20
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %17)
          to label %invoke.cont33 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont32
  %tobool34.not = icmp eq i32 %error, 0
  br i1 %tobool34.not, label %if.end51, label %if.then35

if.then35:                                        ; preds = %invoke.cont33
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.5)
          to label %invoke.cont36 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  %conv38 = sext i32 %error to i64
  %call.i.i67 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf, i64 noundef %conv38)
          to label %invoke.cont39 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef nonnull %buf, i64 noundef %call.i.i67)
          to label %invoke.cont41 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.6)
          to label %invoke.cont42 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont41
  %call46 = call fastcc noundef ptr @"_ZSt7find_ifIPKSt4pairIiPKcEZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS7_15safe_assert_argEiP13__va_list_tagE3$_0ET_SF_SF_T0_"(i32 %error)
  %cmp48.not = icmp eq ptr %call46, getelementptr inbounds ([133 x %"struct.std::pair"], ptr @_ZN5folly6detail12_GLOBAL__N_16errorsE, i64 1, i64 0)
  br i1 %cmp48.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont42
  %second = getelementptr inbounds %"struct.std::pair", ptr %call46, i64 0, i32 1
  %18 = load ptr, ptr %second, align 8, !tbaa !21
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %invoke.cont42
  %cond = phi ptr [ %18, %cond.true ], [ @.str.7, %invoke.cont42 ]
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %cond)
          to label %invoke.cont49 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %cond.end
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.8)
          to label %if.end51 unwind label %terminate.lpad.loopexit.split-lp

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont33
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.9)
          to label %invoke.cont52 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.end51
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111flushStderrEv()
          to label %invoke.cont53 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @abort() #14
  unreachable

terminate.lpad.loopexit:                          ; preds = %invoke.cont22, %vaarg.end20, %vaarg.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont52, %if.end51, %invoke.cont49, %cond.end, %invoke.cont41, %invoke.cont39, %invoke.cont36, %if.then35, %invoke.cont32, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont25, %if.end24, %if.then3, %invoke.cont, %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr nocapture noundef readonly %s) unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #15
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %entry
  %count.addr.0.i.i = phi i64 [ %call, %entry ], [ %count.addr.1.i.i, %do.cond.i.i ]
  %b.0.i.i = phi ptr [ %s, %entry ], [ %b.1.i.i, %do.cond.i.i ]
  %call.i.i = tail call noundef i64 @write(i32 noundef 2, ptr noundef %b.0.i.i, i64 noundef %count.addr.0.i.i)
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i

if.then.i.i:                                      ; preds = %do.body.i.i
  %call1.i.i = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call1.i.i, align 4, !tbaa !23
  %cmp2.i.i = icmp eq i32 %0, 4
  br i1 %cmp2.i.i, label %do.cond.i.i, label %_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm.exit

if.end4.i.i:                                      ; preds = %do.body.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 %call.i.i
  %sub.i.i = sub i64 %count.addr.0.i.i, %call.i.i
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end4.i.i, %if.then.i.i
  %count.addr.1.i.i = phi i64 [ %count.addr.0.i.i, %if.then.i.i ], [ %sub.i.i, %if.end4.i.i ]
  %b.1.i.i = phi ptr [ %b.0.i.i, %if.then.i.i ], [ %add.ptr.i.i, %if.end4.i.i ]
  %cmp5.i.i = icmp ne i64 %call.i.i, 0
  %tobool.i.i = icmp ne i64 %count.addr.1.i.i, 0
  %1 = and i1 %cmp5.i.i, %tobool.i.i
  br i1 %1, label %do.body.i.i, label %_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm.exit, !llvm.loop !24

_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm.exit: ; preds = %do.cond.i.i, %if.then.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) unnamed_addr #3 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.addr.0.i = phi i64 [ %len, %entry ], [ %count.addr.1.i, %do.cond.i ]
  %b.0.i = phi ptr [ %s, %entry ], [ %b.1.i, %do.cond.i ]
  %call.i = tail call noundef i64 @write(i32 noundef 2, ptr noundef %b.0.i, i64 noundef %count.addr.0.i)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call1.i, align 4, !tbaa !23
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.cond.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit

if.end4.i:                                        ; preds = %do.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %b.0.i, i64 %call.i
  %sub.i = sub i64 %count.addr.0.i, %call.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end4.i, %if.then.i
  %count.addr.1.i = phi i64 [ %count.addr.0.i, %if.then.i ], [ %sub.i, %if.end4.i ]
  %b.1.i = phi ptr [ %b.0.i, %if.then.i ], [ %add.ptr.i, %if.end4.i ]
  %cmp5.i = icmp ne i64 %call.i, 0
  %tobool.i = icmp ne i64 %count.addr.1.i, 0
  %1 = and i1 %cmp5.i, %tobool.i
  br i1 %1, label %do.body.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit, !llvm.loop !25

_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit: ; preds = %do.cond.i, %if.then.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @"_ZSt7find_ifIPKSt4pairIiPKcEZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS7_15safe_assert_argEiP13__va_list_tagE3$_0ET_SF_SF_T0_"(i32 %__pred.coerce) unnamed_addr #5 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end12.i.i, %entry
  %__trip_count.089.i.i = phi i64 [ %dec.i.i, %if.end12.i.i ], [ 33, %entry ]
  %__first.addr.088.i.i = phi ptr [ %incdec.ptr13.i.i, %if.end12.i.i ], [ @_ZN5folly6detail12_GLOBAL__N_16errorsE, %entry ]
  %__first.addr.0.val64.i.i = load i32, ptr %__first.addr.088.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %__first.addr.0.val64.i.i, %__pred.coerce
  br i1 %cmp.i.i.i.i, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.088.i.i, i64 1
  %incdec.ptr.val.i.i = load i32, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i65.i.i = icmp eq i32 %incdec.ptr.val.i.i, %__pred.coerce
  br i1 %cmp.i.i65.i.i, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit", label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr5.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.088.i.i, i64 2
  %incdec.ptr5.val.i.i = load i32, ptr %incdec.ptr5.i.i, align 8
  %cmp.i.i66.i.i = icmp eq i32 %incdec.ptr5.val.i.i, %__pred.coerce
  br i1 %cmp.i.i66.i.i, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit13", label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %incdec.ptr9.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.088.i.i, i64 3
  %incdec.ptr9.val.i.i = load i32, ptr %incdec.ptr9.i.i, align 8
  %cmp.i.i67.i.i = icmp eq i32 %incdec.ptr9.val.i.i, %__pred.coerce
  br i1 %cmp.i.i67.i.i, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit15", label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %incdec.ptr13.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.088.i.i, i64 4
  %dec.i.i = add nsw i64 %__trip_count.089.i.i, -1
  %cmp.i.i = icmp ugt i64 %__trip_count.089.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %sw.bb27.i.i, !llvm.loop !26

sw.bb27.i.i:                                      ; preds = %if.end12.i.i
  %cmp.i.i70.i.i = icmp eq i32 %__pred.coerce, 54
  %spec.select = select i1 %cmp.i.i70.i.i, ptr getelementptr inbounds ([133 x %"struct.std::pair"], ptr @_ZN5folly6detail12_GLOBAL__N_16errorsE, i64 0, i64 132, i32 0), ptr getelementptr inbounds ([133 x %"struct.std::pair"], ptr @_ZN5folly6detail12_GLOBAL__N_16errorsE, i64 1, i64 0)
  br label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit"

"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i
  %incdec.ptr.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.088.i.i, i64 1
  br label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit"

"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit13": ; preds = %if.end4.i.i
  %incdec.ptr5.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.088.i.i, i64 2
  br label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit"

"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit15": ; preds = %if.end8.i.i
  %incdec.ptr9.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.088.i.i, i64 3
  br label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit"

"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %for.body.i.i, %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit", %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit13", %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit15", %sw.bb27.i.i
  %retval.0.i.i = phi ptr [ %spec.select, %sw.bb27.i.i ], [ %incdec.ptr.i.i.le, %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr5.i.i.le, %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit13" ], [ %incdec.ptr9.i.i.le, %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit15" ], [ %__first.addr.088.i.i, %for.body.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_111flushStderrEv() unnamed_addr #6 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i32 @fsync(i32 noundef 2)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call1.i, align 4, !tbaa !23
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit, !llvm.loop !27

_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #6 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !28
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i, !prof !30

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !28
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.1, !prof !30

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !28
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.2, !prof !30

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !28
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.3, !prof !30

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !28
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.4, !prof !30

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !28
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.5, !prof !30

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !28
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.6, !prof !30

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !28
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.7, !prof !30

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !28
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.8, !prof !30

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !28
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.9, !prof !30

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !28
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.10, !prof !30

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !28
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.11, !prof !30

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !28
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.12, !prof !30

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !28
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.13, !prof !30

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !28
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.14, !prof !30

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !28
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.15, !prof !30

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !28
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.16, !prof !30

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !28
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.17, !prof !30

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !28
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.18, !prof !30

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !28
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %while.body.i.preheader, !prof !30

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i6.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i6.lcssa, %conv3.i
  %cmp.i7 = icmp ugt i64 %add.i, 2
  br i1 %cmp.i7, label %while.body.i.preheader, label %while.end.i, !prof !31

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, %for.inc.i.18
  %spec.select.i15 = phi i64 [ %add.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ 20, %for.inc.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i9 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i8 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i15, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i8, -2
  %div.i = udiv i64 %v.addr.0.i9, 100
  %rem.i = urem i64 %v.addr.0.i9, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !34, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %spec.select.i14 = phi i64 [ %add.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %spec.select.i15, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !32
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !30

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !36
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i14
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define void @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr nocapture noundef readonly %arg, ...) local_unnamed_addr #0 {
entry:
  %msg = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg) #12
  call void @llvm.va_start(ptr nonnull %msg)
  %call = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call, align 4, !tbaa !23
  call fastcc void @_ZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tag(ptr noundef %arg, i32 noundef %0, ptr noundef nonnull %msg) #13
  unreachable
}

attributes #0 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly6detail15safe_assert_argE", !9, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !9, i64 32}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!8, !9, i64 32}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN5folly6detail20safe_assert_msg_typeE", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !9, i64 8}
!19 = !{!8, !12, i64 16}
!20 = !{!8, !9, i64 24}
!21 = !{!22, !9, i64 8}
!22 = !{!"_ZTSSt4pairIiPKcE", !12, i64 0, !9, i64 8}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!"branch_weights", i32 0, i32 -2147483648}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !10, i64 0}
!34 = !{!"branch_weights", i32 0, i32 1}
!35 = distinct !{!35, !17}
!36 = !{!10, !10, i64 0}
