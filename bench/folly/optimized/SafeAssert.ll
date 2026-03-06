; ModuleID = 'bench/folly/original/SafeAssert.ll'
source_filename = "bench/folly/original/SafeAssert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.0" = type { [100 x i16] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

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

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_ZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tag(ptr noundef %0, i32 noundef 0, ptr noundef %2) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tag(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %8)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %.not22 = icmp eq i8 %12, 0
  br i1 %.not22, label %.loopexit, label %13

13:                                               ; preds = %9
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.1)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %13
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.backedge, %14
  %.043 = phi ptr [ %15, %14 ], [ %19, %.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  %20 = load i8, ptr %.043, align 1, !tbaa !15
  switch i8 %20, label %.backedge [
    i8 0, label %.loopexit
    i8 1, label %21
    i8 2, label %35
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 8
  %23 = icmp ult i32 %22, 41
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %22, 8
  store i32 %28, ptr %2, align 8
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  store ptr %31, ptr %16, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %27, %24 ], [ %30, %29 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %34)
          to label %.backedge unwind label %.loopexit36

35:                                               ; preds = %18
  %36 = load i32, ptr %2, align 8
  %37 = icmp ult i32 %36, 41
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = add nuw nsw i32 %36, 8
  store i32 %42, ptr %2, align 8
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %41, %38 ], [ %44, %43 ]
  %48 = load i64, ptr %47, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %53, %46
  %.08.i5.i.i.i = phi i64 [ 0, %46 ], [ %54, %53 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %.loopexit.i.i.i, label %53, !prof !20

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %.08.i5.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %49, !llvm.loop !21

.loopexit.i.i.i:                                  ; preds = %49
  %55 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i, i64 1)
  %56 = icmp samesign ugt i64 %.08.i5.i.i.i, 2
  br i1 %56, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !23

.lr.ph.preheader.i.i.i:                           ; preds = %53, %.loopexit.i.i.i
  %57 = phi i64 [ %55, %.loopexit.i.i.i ], [ 20, %53 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i7.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i ]
  %.014.i6.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i ]
  %58 = add i64 %.014.i6.i.i.i, -2
  %59 = udiv i64 %.0.i7.i.i.i, 100
  %60 = urem i64 %.0.i7.i.i.i, 100
  %61 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %58
  store i16 %62, ptr %63, align 1
  %64 = icmp ugt i64 %58, 2
  br i1 %64, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !26, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %65 = phi i64 [ %55, %.loopexit.i.i.i ], [ %57, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %55, %.loopexit.i.i.i ], [ %58, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %48, %.loopexit.i.i.i ], [ %59, %.lr.ph.i.i.i ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %67 = load i16, ptr %66, align 2, !tbaa !24
  %68 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %68, label %69, label %70, !prof !20

69:                                               ; preds = %._crit_edge.i.i.i
  store i16 %67, ptr %4, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = lshr i16 %67, 8
  %72 = trunc nuw i16 %71 to i8
  store i8 %72, ptr %4, align 16, !tbaa !28
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %70, %69
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef nonnull %4, i64 noundef %65)
          to label %.backedge unwind label %.loopexit36

.backedge:                                        ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit, %32, %18
  br label %18

.loopexit:                                        ; preds = %18, %9
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.2)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %75)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %73
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.3)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %85, %77
  %.08.i5.i.i.i25 = phi i64 [ 0, %77 ], [ %86, %85 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i25
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = icmp ugt i64 %83, %80
  br i1 %84, label %.loopexit.i.i.i34, label %85, !prof !20

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %.08.i5.i.i.i25, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %86, 20
  br i1 %exitcond.not.i.i.i26, label %.lr.ph.preheader.i.i.i27, label %81, !llvm.loop !21

.loopexit.i.i.i34:                                ; preds = %81
  %87 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i25, i64 1)
  %88 = icmp samesign ugt i64 %.08.i5.i.i.i25, 2
  br i1 %88, label %.lr.ph.preheader.i.i.i27, label %._crit_edge.i.i.i31, !prof !23

.lr.ph.preheader.i.i.i27:                         ; preds = %85, %.loopexit.i.i.i34
  %89 = phi i64 [ %87, %.loopexit.i.i.i34 ], [ 20, %85 ]
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28, %.lr.ph.preheader.i.i.i27
  %.0.i7.i.i.i29 = phi i64 [ %91, %.lr.ph.i.i.i28 ], [ %80, %.lr.ph.preheader.i.i.i27 ]
  %.014.i6.i.i.i30 = phi i64 [ %90, %.lr.ph.i.i.i28 ], [ %89, %.lr.ph.preheader.i.i.i27 ]
  %90 = add i64 %.014.i6.i.i.i30, -2
  %91 = udiv i64 %.0.i7.i.i.i29, 100
  %92 = urem i64 %.0.i7.i.i.i29, 100
  %93 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %90
  store i16 %94, ptr %95, align 1
  %96 = icmp ugt i64 %90, 2
  br i1 %96, label %.lr.ph.i.i.i28, label %._crit_edge.i.i.i31, !prof !26, !llvm.loop !27

._crit_edge.i.i.i31:                              ; preds = %.lr.ph.i.i.i28, %.loopexit.i.i.i34
  %97 = phi i64 [ %87, %.loopexit.i.i.i34 ], [ %89, %.lr.ph.i.i.i28 ]
  %.014.i.lcssa.i.i.i32 = phi i64 [ %87, %.loopexit.i.i.i34 ], [ %90, %.lr.ph.i.i.i28 ]
  %.0.i.lcssa.i.i.i33 = phi i64 [ %80, %.loopexit.i.i.i34 ], [ %91, %.lr.ph.i.i.i28 ]
  %98 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i33
  %99 = load i16, ptr %98, align 2, !tbaa !24
  %100 = icmp eq i64 %.014.i.lcssa.i.i.i32, 2
  br i1 %100, label %101, label %102, !prof !20

101:                                              ; preds = %._crit_edge.i.i.i31
  store i16 %99, ptr %4, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit35

102:                                              ; preds = %._crit_edge.i.i.i31
  %103 = lshr i16 %99, 8
  %104 = trunc nuw i16 %103 to i8
  store i8 %104, ptr %4, align 16, !tbaa !28
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit35

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit35: ; preds = %102, %101
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef nonnull %4, i64 noundef %97)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit35
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.4)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %108)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %106
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %124, label %110

110:                                              ; preds = %109
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.5)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %110
  %112 = sext i32 %1 to i64
  %113 = invoke noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %4, i64 noundef %112)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %111
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef nonnull %4, i64 noundef %113)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %114
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.6)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %115
  %117 = call fastcc noundef ptr @"_ZSt7find_ifIPKSt4pairIiPKcEZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS7_15safe_assert_argEiP13__va_list_tagE3$_0ET_SF_SF_T0_"(ptr noundef nonnull @_ZN5folly6detail12_GLOBAL__N_16errorsE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail12_GLOBAL__N_16errorsE, i64 2128), i32 %1)
  %.not24 = icmp eq ptr %117, getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail12_GLOBAL__N_16errorsE, i64 2128)
  br i1 %.not24, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %116, %118
  %122 = phi ptr [ %120, %118 ], [ @.str.7, %116 ]
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %122)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %121
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.8)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %123, %109
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef nonnull @.str.9)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %124
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_111flushStderrEv()
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %125
  call void @abort() #17
  unreachable

.loopexit36:                                      ; preds = %32, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %127

.loopexit.split-lp:                               ; preds = %6, %7, %13, %.loopexit, %73, %76, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit35, %105, %106, %110, %111, %114, %115, %121, %123, %124, %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %128 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %3

3:                                                ; preds = %13, %1
  %.020.i.i = phi i64 [ %2, %1 ], [ %.121.i.i, %13 ]
  %.018.i.i = phi ptr [ %0, %1 ], [ %.119.i.i, %13 ]
  %4 = tail call noundef i64 @write(i32 noundef 2, ptr noundef %.018.i.i, i64 noundef %.020.i.i)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #19
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %13, label %_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %.018.i.i, i64 %4
  %12 = sub i64 %.020.i.i, %4
  br label %13

13:                                               ; preds = %10, %6
  %.121.i.i = phi i64 [ %.020.i.i, %6 ], [ %12, %10 ]
  %.119.i.i = phi ptr [ %.018.i.i, %6 ], [ %11, %10 ]
  %14 = icmp ne i64 %4, 0
  %15 = icmp ne i64 %.121.i.i, 0
  %16 = and i1 %14, %15
  br i1 %16, label %3, label %_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm.exit, !llvm.loop !35

_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm.exit: ; preds = %6, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %.020.i = phi i64 [ %1, %2 ], [ %.121.i, %13 ]
  %.018.i = phi ptr [ %0, %2 ], [ %.119.i, %13 ]
  %4 = tail call noundef i64 @write(i32 noundef 2, ptr noundef %.018.i, i64 noundef %.020.i)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #19
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %13, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %.018.i, i64 %4
  %12 = sub i64 %.020.i, %4
  br label %13

13:                                               ; preds = %10, %6
  %.121.i = phi i64 [ %.020.i, %6 ], [ %12, %10 ]
  %.119.i = phi ptr [ %.018.i, %6 ], [ %11, %10 ]
  %14 = icmp ne i64 %4, 0
  %15 = icmp ne i64 %.121.i, 0
  %16 = and i1 %14, %15
  br i1 %16, label %3, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit, !llvm.loop !35

_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit: ; preds = %6, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %.08.i5.i.i = phi i64 [ 0, %2 ], [ %8, %7 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %.loopexit.i.i, label %7, !prof !20

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %.08.i5.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 20
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i, label %3, !llvm.loop !21

.loopexit.i.i:                                    ; preds = %3
  %9 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i, i64 1)
  %10 = icmp samesign ugt i64 %.08.i5.i.i, 2
  br i1 %10, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i, !prof !23

.lr.ph.preheader.i.i:                             ; preds = %7, %.loopexit.i.i
  %11 = phi i64 [ %9, %.loopexit.i.i ], [ 20, %7 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0.i7.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.014.i6.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %11, %.lr.ph.preheader.i.i ]
  %12 = add i64 %.014.i6.i.i, -2
  %13 = udiv i64 %.0.i7.i.i, 100
  %14 = urem i64 %.0.i7.i.i, 100
  %15 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i16 %16, ptr %17, align 1
  %18 = icmp ugt i64 %12, 2
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !26, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit.i.i
  %19 = phi i64 [ %9, %.loopexit.i.i ], [ %11, %.lr.ph.i.i ]
  %.014.i.lcssa.i.i = phi i64 [ %9, %.loopexit.i.i ], [ %12, %.lr.ph.i.i ]
  %.0.i.lcssa.i.i = phi i64 [ %1, %.loopexit.i.i ], [ %13, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i
  %21 = load i16, ptr %20, align 2, !tbaa !24
  %22 = icmp eq i64 %.014.i.lcssa.i.i, 2
  br i1 %22, label %23, label %24, !prof !20

23:                                               ; preds = %._crit_edge.i.i
  store i16 %21, ptr %0, align 1
  br label %_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm.exit

24:                                               ; preds = %._crit_edge.i.i
  %25 = lshr i16 %21, 8
  %26 = trunc nuw i16 %25 to i8
  store i8 %26, ptr %0, align 1, !tbaa !28
  br label %_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm.exit

_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm.exit: ; preds = %23, %24
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef ptr @"_ZSt7find_ifIPKSt4pairIiPKcEZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS7_15safe_assert_argEiP13__va_list_tagE3$_0ET_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, i32 range(i32 1, 0) %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %9 = and i64 %6, -64
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %.057.i.i = phi i64 [ %22, %20 ], [ %7, %.lr.ph.preheader.i.i ]
  %.02956.i.i = phi ptr [ %21, %20 ], [ %0, %.lr.ph.preheader.i.i ]
  %.029.val.i.i = load i32, ptr %.02956.i.i, align 8
  %10 = icmp eq i32 %.029.val.i.i, %2
  br i1 %10, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02956.i.i, i64 16
  %.val31.i.i = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val31.i.i, %2
  br i1 %13, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02956.i.i, i64 32
  %.val33.i.i = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val33.i.i, %2
  br i1 %16, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit17", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02956.i.i, i64 48
  %.val35.i.i = load i32, ptr %18, align 8
  %19 = icmp eq i32 %.val35.i.i, %2
  br i1 %19, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit19", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02956.i.i, i64 64
  %22 = add nsw i64 %.057.i.i, -1
  %23 = icmp sgt i64 %.057.i.i, 1
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i:                         ; preds = %20
  %.pre.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre62.i.i = sub i64 %4, %.pre.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %3
  %.pre-phi63.i.i = phi i64 [ %.pre62.i.i, %._crit_edge.loopexit.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %3 ]
  %24 = ashr exact i64 %.pre-phi63.i.i, 4
  switch i64 %24, label %35 [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i
  %.029.val37.i.i = load i32, ptr %.029.lcssa.i.i, align 8
  %26 = icmp eq i32 %.029.val37.i.i, %2
  br i1 %26, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 16
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %28, %27 ], [ %.029.lcssa.i.i, %._crit_edge.i.i ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 8
  %30 = icmp eq i32 %.1.val.i.i, %2
  br i1 %30, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %32, %31 ], [ %.029.lcssa.i.i, %._crit_edge.i.i ]
  %.2.val.i.i = load i32, ptr %.2.i.i, align 8
  %34 = icmp eq i32 %.2.val.i.i, %2
  br i1 %34, label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit", label %35

35:                                               ; preds = %33, %._crit_edge.i.i
  br label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit"

"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit": ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %.02956.i.i, i64 16
  br label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit"

"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit17": ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %.02956.i.i, i64 32
  br label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit"

"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit19": ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %.02956.i.i, i64 48
  br label %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit"

"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %.lr.ph.i.i, %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit", %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit17", %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit19", %25, %29, %33, %35
  %.028.i.i = phi ptr [ %.1.i.i, %29 ], [ %1, %35 ], [ %.2.i.i, %33 ], [ %.029.lcssa.i.i, %25 ], [ %38, %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit19" ], [ %36, %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit" ], [ %37, %"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_.exit.loopexit.split.loop.exit17" ], [ %.02956.i.i, %.lr.ph.i.i ]
  ret ptr %.028.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_111flushStderrEv() unnamed_addr #8 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = tail call noundef i32 @fsync(i32 noundef 2)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #19
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %1, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit, !llvm.loop !37

_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @fsync(i32 noundef) local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define void @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = tail call ptr @__errno_location() #19
  %4 = load i32, ptr %3, align 4, !tbaa !34
  call fastcc void @_ZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tag(ptr noundef %0, i32 noundef %4, ptr noundef %2) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly6detail15safe_assert_argE", !9, i64 0, !9, i64 8, !13, i64 16, !9, i64 24, !10, i64 32}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!8, !10, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN5folly6detail20safe_assert_msg_typeE", !11, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"branch_weights", i32 0, i32 -2147483648}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !11, i64 0}
!26 = !{!"branch_weights", i32 0, i32 1}
!27 = distinct !{!27, !22}
!28 = !{!11, !11, i64 0}
!29 = !{!8, !9, i64 8}
!30 = !{!8, !13, i64 16}
!31 = !{!8, !9, i64 24}
!32 = !{!33, !9, i64 8}
!33 = !{!"_ZTSSt4pairIiPKcE", !13, i64 0, !9, i64 8}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
