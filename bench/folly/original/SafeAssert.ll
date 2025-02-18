target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.0" = type { [100 x i16] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.anon = type { i32 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }

$__clang_call_terminate = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZSt5beginIKSt4pairIiPKcELm133EEPT_RAT0__S5_ = comdat any

$_ZSt3endIKSt4pairIiPKcELm133EEPT_RAT0__S5_ = comdat any

$_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_ = comdat any

$_ZN5folly15fileutil_detail4incrEl = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZSt19__iterator_categoryIPKSt4pairIiPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_ = comdat any

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
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.0", align 2
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
define void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tag(ptr noundef %5, i32 noundef 0, ptr noundef %6) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %14, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_arg", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef @.str)
          to label %20 unwind label %140

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_arg", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %23)
          to label %24 unwind label %140

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_arg", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %25
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef @.str.1)
          to label %32 unwind label %140

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_arg", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !23
  br label %36

36:                                               ; preds = %84, %32
  %37 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !22
  %43 = load i8, ptr %41, align 1, !tbaa !20
  switch i8 %43, label %84 [
    i8 0, label %44
    i8 1, label %45
    i8 2, label %63
  ]

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !23
  br label %84

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ule i32 %48, 40
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %46, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i32 %48
  %54 = add i32 %48, 8
  store i32 %54, ptr %47, align 8
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %46, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i32 8
  store ptr %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi ptr [ %53, %50 ], [ %57, %55 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %61)
          to label %62 unwind label %140

62:                                               ; preds = %59
  br label %84

63:                                               ; preds = %40
  %64 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp ule i32 %67, 40
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %65, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i32 %67
  %73 = add i32 %67, 8
  store i32 %73, ptr %66, align 8
  br label %78

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %65, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i32 8
  store ptr %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi ptr [ %72, %69 ], [ %76, %74 ]
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = invoke noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %8, i64 noundef %80)
          to label %82 unwind label %140

82:                                               ; preds = %78
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef %64, i64 noundef %81)
          to label %83 unwind label %140

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %40, %83, %62, %44
  br label %36, !llvm.loop !30

85:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %86

86:                                               ; preds = %85, %25
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef @.str.2)
          to label %87 unwind label %140

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_arg", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %90)
          to label %91 unwind label %140

91:                                               ; preds = %87
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef @.str.3)
          to label %92 unwind label %140

92:                                               ; preds = %91
  %93 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_arg", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = zext i32 %96 to i64
  %98 = invoke noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %8, i64 noundef %97)
          to label %99 unwind label %140

99:                                               ; preds = %92
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef %93, i64 noundef %98)
          to label %100 unwind label %140

100:                                              ; preds = %99
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef @.str.4)
          to label %101 unwind label %140

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_arg", ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %104)
          to label %105 unwind label %140

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %105
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef @.str.5)
          to label %109 unwind label %140

109:                                              ; preds = %108
  %110 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %111 = load i32, ptr %5, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = invoke noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %8, i64 noundef %112)
          to label %114 unwind label %140

114:                                              ; preds = %109
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef %110, i64 noundef %113)
          to label %115 unwind label %140

115:                                              ; preds = %114
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef @.str.6)
          to label %116 unwind label %140

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %117 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %118 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %118, ptr %117, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %119 = call noundef ptr @_ZSt5beginIKSt4pairIiPKcELm133EEPT_RAT0__S5_(ptr noundef nonnull align 8 dereferenceable(2128) @_ZN5folly6detail12_GLOBAL__N_16errorsE) #17
  %120 = call noundef ptr @_ZSt3endIKSt4pairIiPKcELm133EEPT_RAT0__S5_(ptr noundef nonnull align 8 dereferenceable(2128) @_ZN5folly6detail12_GLOBAL__N_16errorsE) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !37
  %121 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = invoke noundef ptr @"_ZSt7find_ifIPKSt4pairIiPKcEZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS7_15safe_assert_argEiP13__va_list_tagE3$_0ET_SF_SF_T0_"(ptr noundef %119, ptr noundef %120, i32 %122)
          to label %124 unwind label %140

124:                                              ; preds = %116
  store ptr %123, ptr %12, align 8, !tbaa !38
  %125 = load ptr, ptr %12, align 8, !tbaa !38
  %126 = call noundef ptr @_ZSt3endIKSt4pairIiPKcELm133EEPT_RAT0__S5_(ptr noundef nonnull align 8 dereferenceable(2128) @_ZN5folly6detail12_GLOBAL__N_16errorsE) #17
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %131, %128 ], [ @.str.7, %132 ]
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %134)
          to label %135 unwind label %140

135:                                              ; preds = %133
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef @.str.8)
          to label %136 unwind label %140

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %137

137:                                              ; preds = %136, %105
  invoke void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef @.str.9)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN5folly6detail12_GLOBAL__N_111flushStderrEv()
          to label %139 unwind label %140

139:                                              ; preds = %138
  call void @abort() #19
  unreachable

140:                                              ; preds = %138, %137, %135, %133, %116, %115, %114, %109, %108, %101, %100, %99, %92, %91, %87, %86, %82, %78, %59, %31, %20, %19
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i64 @strlen(ptr noundef %4) #20
  call void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef %3, i64 noundef %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_111writeStderrEPKcm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_(ptr noundef @write, i32 noundef 2, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPKSt4pairIiPKcEZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS7_15safe_assert_argEiP13__va_list_tagE3$_0ET_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #6 {
  %4 = alloca %class.anon, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %class.anon, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !37
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EENS0_10_Iter_predIT_EESC_"(i32 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_"(ptr noundef %10, ptr noundef %11, i32 %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIKSt4pairIiPKcELm133EEPT_RAT0__S5_(ptr noundef nonnull align 8 dereferenceable(2128) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds [133 x %"struct.std::pair"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIKSt4pairIiPKcELm133EEPT_RAT0__S5_(ptr noundef nonnull align 8 dereferenceable(2128) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds [133 x %"struct.std::pair"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 133
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_111flushStderrEv() #4 {
  %1 = call noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_(ptr noundef @fsync, i32 noundef 2)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %14, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  br label %15

15:                                               ; preds = %47, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load i64, ptr %9, align 8, !tbaa !28
  %20 = call noundef i64 %16(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !28
  %21 = load i64, ptr %12, align 8, !tbaa !28
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = call ptr @__errno_location() #21
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %41

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

30:                                               ; preds = %15
  %31 = load i64, ptr %12, align 8, !tbaa !28
  %32 = load i64, ptr %11, align 8, !tbaa !28
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %11, align 8, !tbaa !28
  %34 = load i64, ptr %12, align 8, !tbaa !28
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr %10, align 8, !tbaa !27
  %37 = load i64, ptr %12, align 8, !tbaa !28
  %38 = load i64, ptr %9, align 8, !tbaa !28
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !28
  %40 = load i64, ptr %12, align 8, !tbaa !28
  call void @_ZN5folly15fileutil_detail4incrEl(i64 noundef %40)
  br label %41

41:                                               ; preds = %30, %27
  %42 = load i64, ptr %12, align 8, !tbaa !28
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !28
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %15, label %49, !llvm.loop !42

49:                                               ; preds = %47
  %50 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fileutil_detail4incrEl(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %12, ptr %7, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !28
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load i64, ptr %6, align 8, !tbaa !28
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #17
  %26 = load i64, ptr %9, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !43
  store i16 %28, ptr %10, align 2, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = load i64, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %32, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %13, !llvm.loop !45

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #17
  %34 = load i64, ptr %6, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !43
  store i16 %36, ptr %11, align 2, !tbaa !43
  %37 = load i64, ptr %7, align 8, !tbaa !28
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !43
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %48, ptr %49, align 1, !tbaa !46
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !28
  %12 = load i64, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = load i64, ptr %4, align 8, !tbaa !28
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !28
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !28
  br label %6, !llvm.loop !47

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !37
  call void @_ZSt19__iterator_categoryIPKSt4pairIiPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, i32 %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EENS0_10_Iter_predIT_EESC_"(i32 %0) #6 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon, align 4
  %4 = alloca %class.anon, align 4
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !37
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EC2ESA_"(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKSt4pairIiPKcEN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNSA_15safe_assert_argEiP13__va_list_tagE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, i32 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !28
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EclIPKSt4pairIiPKcEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EclIPKSt4pairIiPKcEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !38
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EclIPKSt4pairIiPKcEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !38
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EclIPKSt4pairIiPKcEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !28
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !28
  br label %19, !llvm.loop !48

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 16
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EclIPKSt4pairIiPKcEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EclIPKSt4pairIiPKcEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !38
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EclIPKSt4pairIiPKcEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt4pairIiPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EclIPKSt4pairIiPKcEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tagENK3$_0clISt4pairIiPKcEEEDaT_"(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %10, ptr %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tagENK3$_0clISt4pairIiPKcEEEDaT_"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1, ptr %2) #7 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EC2ESA_"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #16 align 2 {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 %7(i32 noundef %8)
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %5, align 8, !tbaa !28
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #21
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %6, label %20, !llvm.loop !54

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %21
}

declare i32 @fsync(i32 noundef) #11

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define void @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tag(ptr noundef %5, i32 noundef %7, ptr noundef %8) #18
  unreachable
}

attributes #0 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6detail15safe_assert_argE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5folly6detail15safe_assert_argE", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !9, i64 32}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!17, !9, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN5folly6detail20safe_assert_msg_typeE", !10, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!17, !18, i64 8}
!33 = !{!17, !13, i64 16}
!34 = !{!17, !18, i64 24}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS0_15safe_assert_argEiP13__va_list_tagE3$_0", !13, i64 0}
!37 = !{i64 0, i64 4, !12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt4pairIiPKcE", !9, i64 0}
!40 = !{!41, !18, i64 8}
!41 = !{!"_ZTSSt4pairIiPKcE", !13, i64 0, !18, i64 8}
!42 = distinct !{!42, !31}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !10, i64 0}
!45 = distinct !{!45, !31}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTSSt4pairIiPKcE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail12_GLOBAL__N_123safe_assert_terminate_vEPKNS3_15safe_assert_argEiP13__va_list_tagE3$_0EE", !9, i64 0}
!53 = !{!41, !13, i64 0}
!54 = distinct !{!54, !31}
